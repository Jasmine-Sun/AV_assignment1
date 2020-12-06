{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 419.0, 159.0, 1079.0, 718.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.939398765563965, 1154.878807902336121, 150.0, 20.0 ],
					"text" : "melody 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.00000786781311, 555.000016093254089, 150.0, 20.0 ],
					"text" : "melody 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1193.939398765563965, 1363.549805283546448, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1564.744593620300293, 855.883138656616211, 234.0, 116.0 ],
					"varname" : "bp.ADSR[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1569.939398765563965, 991.883138656616211, 234.0, 116.0 ],
					"varname" : "bp.ADSR[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1569.939398765563965, 1223.383138656616211, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1193.939398765563965, 1223.383138656616211, 295.0, 116.0 ],
					"varname" : "bp.Ladder[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1197.939398765563965, 932.883138656616211, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.939398765563965, 1045.883138656616211, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1003.939398765563965, 1087.883138656616211, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1206.939398765563965, 803.383138656616211, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.939398765563965, 1053.883138656616211, 34.0, 22.0 ],
					"text" : "pack"
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
					"patching_rect" : [ 1120.939398765563965, 945.549804091453552, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.606064677238464, 976.549805164337158, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.939398765563965, 850.883138656616211, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.939398765563965, 903.883138656616211, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1002.939398765563965, 981.883138656616211, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 992.939398765563965, 1025.883155107498169, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1002.939398765563965, 936.883138656616211, 66.0, 22.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1003.939398765563965, 896.883138656616211, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1003.939398765563965, 855.883138656616211, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1197.939398765563965, 1085.883138656616211, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.584415435791016, 445.212120532989502, 295.0, 116.0 ],
					"varname" : "bp.Ladder[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.606062293052673, 505.212122321128845, 150.0, 20.0 ],
					"text" : "melody 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.103896141052246, 591.97835111618042, 150.0, 20.0 ],
					"text" : "drum synth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 486.415580749511719, 792.783544063568115, 234.0, 116.0 ],
					"varname" : "bp.ADSR[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 498.415580749511719, 930.1991286277771, 290.0, 214.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.93938946723938, 660.42423689365387, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 516.545452117919922, 426.09090518951416, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1383.606064796447754, 653.883117914199829, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1528.411259651184082, 144.883117914199829, 234.0, 116.0 ],
					"varname" : "bp.ADSR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1533.606064796447754, 280.883117914199829, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1533.606064796447754, 512.383117914199829, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1157.606064796447754, 512.383117914199829, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MIDI to Signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1161.606064796447754, 221.883117914199829, 163.0, 116.0 ],
					"varname" : "bp.MIDI to Signal",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.606064796447754, 334.883117914199829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 967.606064796447754, 376.883117914199829, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer-MIDI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.606064796447754, 92.383117914199829, 217.0, 117.0 ],
					"varname" : "bp.Quantizer-MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.606064796447754, 342.883117914199829, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.606064796447754, 92.383117914199829, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.606064796447754, 234.54978334903717, 50.0, 22.0 ]
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
					"patching_rect" : [ 1039.606064796447754, 270.883117914199829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.606064796447754, 139.883117914199829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1084.606064796447754, 192.883117914199829, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 966.606064796447754, 270.883117914199829, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 956.606064796447754, 314.883134365081787, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 966.606064796447754, 225.883117914199829, 66.0, 22.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.606064796447754, 185.883117914199829, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.606064796447754, 144.883117914199829, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1161.606064796447754, 374.883117914199829, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 46.584415435791016, 591.517316341400146, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 46.584415435791016, 180.549783229827881, 541.0, 214.0 ],
					"varname" : "bp.Granular",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 106.584417223930359, 1336.707805275917053, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 106.584417223930359, 1182.378801107406616, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"midpoints" : [ 1706.106064796447754, 684.0, 246.798702938216081, 684.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 1393.106064796447754, 684.0, 220.655845795358914, 684.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1008.000030040740967, 854.666692137718201 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 5,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 4,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 977.106064796447754, 383.883117914199829, 778.606064796447754, 383.883117914199829, 778.606064796447754, 62.883117914199829, 1180.106064796447754, 62.883117914199829 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 6 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 89.61038875579834, 444.155839920043945 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 369.084415435791016, 755.712122440338135, 142.227274366787498, 755.712122440338135 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 56.084415435791016, 755.712122440338135, 116.084417223930359, 755.712122440338135 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 6 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1013.439398765563965, 1094.883138656616211, 934.939402341842651, 1094.883138656616211, 934.939402341842651, 809.883139729499817, 1216.439398765563965, 809.883139729499817 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102::obj-100" : [ "score", "score", 0 ],
			"obj-102::obj-10::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-102::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-102::obj-29" : [ "OutputLED", "OutputLED", 0 ],
			"obj-102::obj-48" : [ "InputLED", "InputLED", 0 ],
			"obj-102::obj-92" : [ "kslider", "kslider", 0 ],
			"obj-105::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-105::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-105::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-10::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-10::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-10::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-10::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-10::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-10::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-10::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-10::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-10::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-11::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-11::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-15::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-15::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-15::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-15::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-15::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-15::obj-20" : [ "mute", "mute", 0 ],
			"obj-15::obj-28" : [ "Attack[2]", "Attack", 0 ],
			"obj-15::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-15::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-15::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-15::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-16::obj-101" : [ "Width", "Width", 0 ],
			"obj-16::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-16::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-16::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-16::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-16::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-16::obj-25" : [ "CV[1]", "CV", 0 ],
			"obj-16::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-16::obj-3" : [ "Position[1]", "Position", 0 ],
			"obj-16::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-16::obj-47" : [ "Duration", "Duration", 0 ],
			"obj-16::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-16::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-16::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-16::obj-98::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-2::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-2::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-23" : [ "CV2[4]", "CV2", 0 ],
			"obj-2::obj-28" : [ "Res", "Res", 0 ],
			"obj-2::obj-4" : [ "Offset[4]", "Offset", 0 ],
			"obj-2::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-2::obj-55" : [ "power", "power", 0 ],
			"obj-2::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-2::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-34::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-34::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-34::obj-179" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-34::obj-197" : [ "Waveform", "Waveform", 0 ],
			"obj-34::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-34::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-34::obj-2" : [ "mute[2]", "mute", 0 ],
			"obj-34::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-34::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-34::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-34::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-34::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-34::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-34::obj-28" : [ "CV2[6]", "CV2", 0 ],
			"obj-34::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-34::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-34::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-36::obj-1" : [ "Attack[4]", "Attack", 0 ],
			"obj-36::obj-15" : [ "Legato[3]", "Legato", 0 ],
			"obj-36::obj-20" : [ "Mute[7]", "Mute", 0 ],
			"obj-36::obj-29" : [ "Decay[3]", "Decay", 0 ],
			"obj-36::obj-31" : [ "Release[3]", "Release", 0 ],
			"obj-36::obj-32" : [ "Sustain[3]", "Sustain", 0 ],
			"obj-37::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-37::obj-28" : [ "Size", "Size", 0 ],
			"obj-37::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-37::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-37::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-37::obj-63" : [ "Early", "Early", 0 ],
			"obj-37::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-37::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-37::obj-66" : [ "Time", "Time", 0 ],
			"obj-4::obj-23" : [ "in2", "in2", 0 ],
			"obj-4::obj-30" : [ "in4", "in4", 0 ],
			"obj-4::obj-36" : [ "in3", "in3", 0 ],
			"obj-4::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-4::obj-8" : [ "in1", "in1", 0 ],
			"obj-55::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-55::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-55::obj-23" : [ "CV2[2]", "CV2", 0 ],
			"obj-55::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-55::obj-4" : [ "Offset[2]", "Offset", 0 ],
			"obj-55::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-55::obj-55" : [ "power[1]", "power", 0 ],
			"obj-55::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-55::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-56::obj-23" : [ "bypass[6]", "bypass", 0 ],
			"obj-56::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-56::obj-3" : [ "Regen[3]", "Regen", 0 ],
			"obj-56::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-56::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-56::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-56::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-56::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-56::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-57::obj-1" : [ "Attack[3]", "Attack", 0 ],
			"obj-57::obj-15" : [ "Legato[4]", "Legato", 0 ],
			"obj-57::obj-20" : [ "Mute[10]", "Mute", 0 ],
			"obj-57::obj-29" : [ "Decay[4]", "Decay", 0 ],
			"obj-57::obj-31" : [ "Release[4]", "Release", 0 ],
			"obj-57::obj-32" : [ "Sustain[4]", "Sustain", 0 ],
			"obj-58::obj-1" : [ "Attack[5]", "Attack", 0 ],
			"obj-58::obj-15" : [ "Legato[5]", "Legato", 0 ],
			"obj-58::obj-20" : [ "Mute[11]", "Mute", 0 ],
			"obj-58::obj-29" : [ "Decay[5]", "Decay", 0 ],
			"obj-58::obj-31" : [ "Release[5]", "Release", 0 ],
			"obj-58::obj-32" : [ "Sustain[5]", "Sustain", 0 ],
			"obj-59::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-59::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-59::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-5::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-5::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-5::obj-80" : [ "Response", "Response", 0 ],
			"obj-60::obj-20" : [ "Freq[4]", "Freq", 0 ],
			"obj-60::obj-22" : [ "TimeMode[2]", "TimeMode", 1 ],
			"obj-60::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-60::obj-28" : [ "Res[2]", "Res", 0 ],
			"obj-60::obj-4" : [ "Offset[7]", "Offset", 0 ],
			"obj-60::obj-54" : [ "CV1[2]", "CV1", 0 ],
			"obj-60::obj-55" : [ "power[2]", "power", 0 ],
			"obj-60::obj-63" : [ "CV3[4]", "CV3", 0 ],
			"obj-60::obj-95" : [ "ResCV[2]", "CV", 0 ],
			"obj-61::obj-20" : [ "ModWheelActivityLED[1]", "ModWheelActivityLED", 0 ],
			"obj-61::obj-28" : [ "Bend[1]", "Bend", 0 ],
			"obj-61::obj-69" : [ "1voctled[1]", "1voctled", 0 ],
			"obj-64::obj-100" : [ "score[1]", "score", 0 ],
			"obj-64::obj-10::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-64::obj-12" : [ "bypass[7]", "bypass", 0 ],
			"obj-64::obj-29" : [ "OutputLED[1]", "OutputLED", 0 ],
			"obj-64::obj-48" : [ "InputLED[1]", "InputLED", 0 ],
			"obj-64::obj-92" : [ "kslider[1]", "kslider", 0 ],
			"obj-6::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-6::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-6::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-6::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-6::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-6::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-6::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-6::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-6::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-75::obj-106" : [ "CV3[5]", "CV3", 0 ],
			"obj-75::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-75::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-75::obj-129" : [ "CV2[7]", "CV2", 0 ],
			"obj-75::obj-36" : [ "PW", "PW", 0 ],
			"obj-75::obj-4" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-75::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-75::obj-46" : [ "Offset[8]", "Offset", 0 ],
			"obj-75::obj-51" : [ "Freq[5]", "Freq", 0 ],
			"obj-75::obj-53" : [ "Mute[12]", "Mute", 0 ],
			"obj-7::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-7::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-7::obj-20" : [ "Mute[5]", "Mute", 0 ],
			"obj-7::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-7::obj-31" : [ "Release", "Release", 0 ],
			"obj-7::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-8::obj-1" : [ "Attack[1]", "Attack", 0 ],
			"obj-8::obj-15" : [ "Legato[1]", "Legato", 0 ],
			"obj-8::obj-20" : [ "Mute[9]", "Mute", 0 ],
			"obj-8::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-8::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-8::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-9::obj-22" : [ "Mute[3]", "Mute", 0 ],
			"obj-9::obj-52" : [ "Level", "Level", 0 ],
			"obj-9::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-9::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-10::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-10::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-10::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-10::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-10::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-10::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-10::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-11::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "Attack[2]"
				}
,
				"obj-16::obj-12" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-16::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-16::obj-3" : 				{
					"parameter_longname" : "Position[1]"
				}
,
				"obj-16::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "CV2[4]"
				}
,
				"obj-2::obj-4" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-2::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-34::obj-179" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-34::obj-28" : 				{
					"parameter_longname" : "CV2[6]"
				}
,
				"obj-34::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-34::obj-46" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-36::obj-1" : 				{
					"parameter_longname" : "Attack[4]"
				}
,
				"obj-36::obj-15" : 				{
					"parameter_longname" : "Legato[3]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-36::obj-29" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-36::obj-31" : 				{
					"parameter_longname" : "Release[3]"
				}
,
				"obj-36::obj-32" : 				{
					"parameter_longname" : "Sustain[3]"
				}
,
				"obj-37::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-55::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-55::obj-28" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-55::obj-4" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-55::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-55::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-55::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-56::obj-23" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-56::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-56::obj-3" : 				{
					"parameter_longname" : "Regen[3]"
				}
,
				"obj-56::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-56::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-56::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-56::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-56::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-56::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-57::obj-1" : 				{
					"parameter_longname" : "Attack[3]"
				}
,
				"obj-57::obj-15" : 				{
					"parameter_longname" : "Legato[4]"
				}
,
				"obj-57::obj-20" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-57::obj-29" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-57::obj-31" : 				{
					"parameter_longname" : "Release[4]"
				}
,
				"obj-57::obj-32" : 				{
					"parameter_longname" : "Sustain[4]"
				}
,
				"obj-58::obj-1" : 				{
					"parameter_longname" : "Attack[5]"
				}
,
				"obj-58::obj-15" : 				{
					"parameter_longname" : "Legato[5]"
				}
,
				"obj-58::obj-20" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-58::obj-29" : 				{
					"parameter_longname" : "Decay[5]"
				}
,
				"obj-58::obj-31" : 				{
					"parameter_longname" : "Release[5]"
				}
,
				"obj-58::obj-32" : 				{
					"parameter_longname" : "Sustain[5]"
				}
,
				"obj-59::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-59::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-60::obj-20" : 				{
					"parameter_longname" : "Freq[4]"
				}
,
				"obj-60::obj-22" : 				{
					"parameter_longname" : "TimeMode[2]"
				}
,
				"obj-60::obj-23" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-60::obj-28" : 				{
					"parameter_longname" : "Res[2]"
				}
,
				"obj-60::obj-4" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-60::obj-54" : 				{
					"parameter_longname" : "CV1[2]"
				}
,
				"obj-60::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-60::obj-63" : 				{
					"parameter_longname" : "CV3[4]"
				}
,
				"obj-60::obj-95" : 				{
					"parameter_longname" : "ResCV[2]"
				}
,
				"obj-61::obj-20" : 				{
					"parameter_longname" : "ModWheelActivityLED[1]"
				}
,
				"obj-61::obj-28" : 				{
					"parameter_longname" : "Bend[1]"
				}
,
				"obj-61::obj-69" : 				{
					"parameter_longname" : "1voctled[1]"
				}
,
				"obj-64::obj-100" : 				{
					"parameter_longname" : "score[1]"
				}
,
				"obj-64::obj-10::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-64::obj-12" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-64::obj-29" : 				{
					"parameter_longname" : "OutputLED[1]"
				}
,
				"obj-64::obj-48" : 				{
					"parameter_longname" : "InputLED[1]"
				}
,
				"obj-6::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-6::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-6::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-6::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-6::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-6::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-75::obj-106" : 				{
					"parameter_longname" : "CV3[5]"
				}
,
				"obj-75::obj-129" : 				{
					"parameter_longname" : "CV2[7]"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-75::obj-46" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-75::obj-51" : 				{
					"parameter_longname" : "Freq[5]"
				}
,
				"obj-75::obj-53" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-7::obj-20" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-8::obj-1" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "Legato[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-8::obj-29" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-8::obj-31" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-8::obj-32" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-9::obj-22" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "synthesizer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dom7#5[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dom7#5[1]_20201206.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dom7#5[1]_20201206_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "dom7#5[1]_20201206_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer-MIDI.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.MIDI to Signal.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 818.897637795275614,
						"Attack[1]" : 1703.321673765958849,
						"Attack[2]" : 0.0,
						"Attack[3]" : 632.455532033675922,
						"Attack[4]" : 440.944881889763792,
						"Attack[5]" : 632.455532033675922,
						"Attenuation" : 8.425196850393718,
						"Attenuation[1]" : 21.574803149606296,
						"Attenuation[2]" : 33.858267716535323,
						"Attenuation[3]" : 88.976377952755939,
						"Bend" : 4.898979485566356,
						"Bend[1]" : 4.898979485566356,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV1" : 99.999999999999886,
						"CV1[1]" : 6.299212598425105,
						"CV1[2]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV2[3]" : 0.0,
						"CV2[4]" : 0.0,
						"CV2[6]" : 0.0,
						"CV2[7]" : 0.0,
						"CV3" : 0.0,
						"CV3[2]" : 0.0,
						"CV3[3]" : 0.0,
						"CV3[4]" : 0.0,
						"CV3[5]" : 0.0,
						"CV[1]" : 0.0,
						"ClockSelect" : 0.0,
						"DSP" : 0.0,
						"Damp" : 0.409448818897638,
						"Damp[1]" : 0.7,
						"Damp[2]" : 0.7,
						"Decay" : 5524.955851942499066,
						"Decay[1]" : 3320.231442493678514,
						"Decay[3]" : 3527.559055118117158,
						"Decay[4]" : 2249.365300761396156,
						"Decay[5]" : 2249.365300761396156,
						"Dry" : 0.984251968503937,
						"Dry[1]" : 1.0,
						"Dry[2]" : 1.0,
						"Duration" : 128.099999999999994,
						"DurationRandomAmt" : 50.0,
						"Early" : 0.834645669291338,
						"Early[1]" : 0.25,
						"Early[2]" : 0.25,
						"Freq" : 6766.246564310111353,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"Freq[1]" : 2886.844648062794022,
						"Freq[2]" : 9988.997723487411349,
						"Freq[3]" : 14955.222942262851575,
						"Freq[4]" : 6766.246564310111353,
						"Freq[5]" : 8521.889008663514687,
						"Frequency" : 97.764508885148274,
						"HarmonicOffset" : 0.0,
						"HarmonicOffset[1]" : 1.0,
						"HarmonicOffset[2]" : 2.0,
						"HarmonicOffset[3]" : 3.0,
						"Legato" : 0.0,
						"Legato[1]" : 0.0,
						"Legato[3]" : 0.0,
						"Legato[4]" : 0.0,
						"Legato[5]" : 0.0,
						"Level" : 1.487978518878776,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"MaxGrains" : 16.0,
						"Mute" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[5]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[9]" : 0.0,
						"NewGrainEvery" : 10.0,
						"Offset" : 27.000000000000043,
						"Offset[1]" : -13.219199999999997,
						"Offset[2]" : 17.637795275590634,
						"Offset[4]" : -2.015748031496003,
						"Offset[6]" : -58.960629921259851,
						"Offset[7]" : 0.0,
						"Offset[8]" : 15.999999999999972,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"PWM[1]" : 0.0,
						"PW[1]" : 50.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"PitchRandomAmt" : 0.0,
						"Position[1]" : -1.726,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 0.0,
						"Regen" : 0.0,
						"Regen[2]" : 0.5,
						"Regen[3]" : 0.5,
						"Release" : 6425.196850393701425,
						"Release[1]" : 2000.0,
						"Release[3]" : 2000.0,
						"Release[4]" : 2000.0,
						"Release[5]" : 2000.0,
						"Res" : 0.0,
						"ResCV" : 0.0,
						"ResCV[1]" : 0.0,
						"ResCV[2]" : 0.0,
						"Res[1]" : 0.0,
						"Res[2]" : 0.0,
						"Response" : 0.0,
						"Response[1]" : 0.0,
						"Size" : 0.1,
						"Size[1]" : 149.974981234360769,
						"Size[2]" : 149.974981234360769,
						"Spread" : 100.0,
						"Spread[1]" : 52.133858267716512,
						"Spread[2]" : 23.0,
						"Steps" : 16.0,
						"Sustain" : 67.63779527559052,
						"Sustain[1]" : 29.055118110236243,
						"Sustain[3]" : 0.0,
						"Sustain[4]" : 70.0,
						"Sustain[5]" : 70.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Tail" : 0.0,
						"Tail[1]" : 0.0,
						"Tail[2]" : 0.25,
						"Time" : 69921.301574803117546,
						"Time[1]" : 11715.099855785485488,
						"Time[2]" : 11715.099855785485488,
						"Waveform" : 1.0,
						"Waveform[1]" : 0.0,
						"Waveform[2]" : 0.0,
						"Waveform[3]" : 0.0,
						"Waveform[4]" : 0.0,
						"Waveform[5]" : 2.0,
						"Width" : 0.235,
						"bypass" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[5]" : 0.0,
						"bypass[6]" : 0.0,
						"bypass[7]" : 0.0,
						"gatepct" : 80.0,
						"in1" : -35.38701615989477,
						"in2" : -18.396363362124106,
						"in3" : -28.314625400901775,
						"in4" : -6.067419728764662,
						"live.button" : 0.0,
						"mute" : 0.0,
						"mute[2]" : 0.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"power[2]" : 0.0,
						"score" : 0.0,
						"score[1]" : 0.0,
						"TimeMode" : 0.0,
						"TimeMode[1]" : 1.0,
						"TimeMode[2]" : 1.0,
						"blob" : 						{
							"PatternGrid" : [ 3, 16, 1, 0, 3, 0, 6000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4.0 ],
							"Reset" : [ 0.0 ],
							"kslider" : [ 1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 11, 11, 12 ],
							"kslider[1]" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 4,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "dom7#5",
						"origin" : "synthesizer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 818.897637795275614,
									"Attack[1]" : 632.455532033675922,
									"Bend" : 4.898979485566356,
									"Bypass[1]" : 0.0,
									"CV1" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.409448818897638,
									"Damp[1]" : 0.7,
									"Decay" : 5524.955851942499066,
									"Decay[1]" : 2249.365300761396156,
									"Dry" : 0.677165354330709,
									"Dry[1]" : 1.0,
									"Duration" : 128.099999999999994,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.834645669291338,
									"Early[1]" : 0.25,
									"FreqMode[1]" : 1.0,
									"Freq[2]" : 8521.889008663514687,
									"Freq[3]" : 6766.246564310111353,
									"Legato" : 0.0,
									"Legato[1]" : 0.0,
									"Level" : -8.159734667954254,
									"Linear[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[9]" : 0.0,
									"NewGrainEvery" : 10.0,
									"Offset" : 15.999999999999986,
									"Offset[1]" : -13.219199999999997,
									"Offset[4]" : 0.0,
									"OutputChannel" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PitchRandomAmt" : 0.0,
									"Position[1]" : -3.444,
									"Quadrants" : 0.0,
									"Regen" : 0.0,
									"Regen[2]" : 0.5,
									"Release" : 6425.196850393701425,
									"Release[1]" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Size" : 0.1,
									"Size[1]" : 149.974981234360769,
									"Spread" : 42.519685039370117,
									"Spread[1]" : 52.133858267716512,
									"Sustain" : 67.63779527559052,
									"Sustain[1]" : 70.0,
									"Tail" : 0.0,
									"Tail[1]" : 0.0,
									"Time" : 69921.301574803117546,
									"Time[1]" : 11715.099855785485488,
									"Waveform[1]" : 0.0,
									"Width" : 0.32,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"in1" : -29.034439632430548,
									"in2" : -72.0,
									"in3" : -1.700787401574772,
									"in4" : 0.0,
									"live.button" : 0.0,
									"power" : 0.0,
									"score" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"kslider" : [ 0, 1, 4, 5, 6, 7, 10, 11 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "synthesizer",
							"filename" : "synthesizer.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7696d290b69b798c6ed023abdd73885c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "笛声",
						"origin" : "synthesizer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 818.897637795275614,
									"Attack[1]" : 632.455532033675922,
									"Bend" : 4.898979485566356,
									"Bypass[1]" : 0.0,
									"CV1" : 99.999999999999886,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[4]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.409448818897638,
									"Damp[1]" : 0.7,
									"Decay" : 5524.955851942499066,
									"Decay[1]" : 3320.231442493678514,
									"Dry" : 0.677165354330709,
									"Dry[1]" : 1.0,
									"Duration" : 128.099999999999994,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.834645669291338,
									"Early[1]" : 0.25,
									"FreqMode[1]" : 1.0,
									"Freq[2]" : 11375.357078923632798,
									"Freq[3]" : 14955.222942262851575,
									"Frequency" : 58.394430144990864,
									"Legato" : 0.0,
									"Legato[1]" : 0.0,
									"Level" : -8.159734667954254,
									"Linear[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[9]" : 0.0,
									"NewGrainEvery" : 10.0,
									"Offset" : 35.999999999999943,
									"Offset[1]" : -13.219199999999997,
									"Offset[4]" : -2.015748031496003,
									"OutputChannel" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PitchRandomAmt" : 0.0,
									"Position[1]" : -3.444,
									"Quadrants" : 0.0,
									"Regen" : 0.0,
									"Regen[2]" : 0.5,
									"Release" : 6425.196850393701425,
									"Release[1]" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Size" : 0.1,
									"Size[1]" : 149.974981234360769,
									"Spread" : 42.519685039370117,
									"Spread[1]" : 52.133858267716512,
									"Sustain" : 67.63779527559052,
									"Sustain[1]" : 29.055118110236243,
									"Tail" : 0.0,
									"Tail[1]" : 0.0,
									"Time" : 69921.301574803117546,
									"Time[1]" : 11715.099855785485488,
									"Waveform[1]" : 0.0,
									"Width" : 0.32,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"in1" : -29.034439632430548,
									"in2" : -72.0,
									"in3" : -8.089892971686233,
									"in4" : 0.0,
									"live.button" : 0.0,
									"power" : 0.0,
									"score" : 0.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"kslider" : [ 0, 1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 10, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "dom7#5[1]",
							"filename" : "dom7#5[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e0565b4507eb5f3205c9b67a740eb6a9"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "kick",
						"origin" : "synthesizer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 818.897637795275614,
									"Attack[1]" : 632.455532033675922,
									"Attack[2]" : 0.0,
									"Attack[4]" : 440.944881889763792,
									"Attenuation" : 8.425196850393718,
									"Attenuation[1]" : 21.574803149606296,
									"Attenuation[2]" : 33.858267716535323,
									"Attenuation[3]" : 88.976377952755939,
									"Bend" : 4.898979485566356,
									"Bypass[1]" : 0.0,
									"CV1" : 99.999999999999886,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[6]" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV[1]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.409448818897638,
									"Damp[1]" : 0.7,
									"Decay" : 5524.955851942499066,
									"Decay[1]" : 3320.231442493678514,
									"Decay[3]" : 3527.559055118117158,
									"Dry" : 0.677165354330709,
									"Dry[1]" : 1.0,
									"Duration" : 128.099999999999994,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.834645669291338,
									"Early[1]" : 0.25,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 2886.844648062794022,
									"Freq[2]" : 11375.357078923632798,
									"Freq[3]" : 14955.222942262851575,
									"Frequency" : 58.394430144990864,
									"HarmonicOffset" : 0.0,
									"HarmonicOffset[1]" : 1.0,
									"HarmonicOffset[2]" : 2.0,
									"HarmonicOffset[3]" : 3.0,
									"Legato" : 0.0,
									"Legato[1]" : 0.0,
									"Legato[3]" : 0.0,
									"Level" : 1.312260577922984,
									"Linear[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[9]" : 0.0,
									"NewGrainEvery" : 10.0,
									"Offset" : 35.999999999999943,
									"Offset[1]" : -13.219199999999997,
									"Offset[4]" : -2.015748031496003,
									"Offset[6]" : -58.960629921259851,
									"OutputChannel" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PitchRandomAmt" : 0.0,
									"Position[1]" : -3.444,
									"Quadrants" : 0.0,
									"Regen" : 0.0,
									"Regen[2]" : 0.5,
									"Release" : 6425.196850393701425,
									"Release[1]" : 2000.0,
									"Release[3]" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"Response" : 0.0,
									"Size" : 0.1,
									"Size[1]" : 149.974981234360769,
									"Spread" : 42.519685039370117,
									"Spread[1]" : 52.133858267716512,
									"Steps" : 16.0,
									"Sustain" : 67.63779527559052,
									"Sustain[1]" : 29.055118110236243,
									"Sustain[3]" : 0.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Tail" : 0.0,
									"Tail[1]" : 0.0,
									"Time" : 69921.301574803117546,
									"Time[1]" : 11715.099855785485488,
									"Waveform" : 1.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 0.0,
									"Waveform[4]" : 0.0,
									"Width" : 0.32,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"gatepct" : 80.0,
									"in1" : -49.322834645669303,
									"in2" : -14.386640346956604,
									"in3" : -31.776727106880848,
									"in4" : 0.0,
									"live.button" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"score" : 0.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 3, 0, 8000, 10000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"kslider" : [ 0, 1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 10, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "dom7#5[1]",
							"filename" : "dom7#5[1]_20201206.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f55fc2b6f310f55335e58793a21348c1"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "synthesizer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 818.897637795275614,
									"Attack[1]" : 1703.321673765958849,
									"Attack[2]" : 0.0,
									"Attack[3]" : 632.455532033675922,
									"Attack[4]" : 440.944881889763792,
									"Attack[5]" : 632.455532033675922,
									"Attenuation" : 8.425196850393718,
									"Attenuation[1]" : 21.574803149606296,
									"Attenuation[2]" : 33.858267716535323,
									"Attenuation[3]" : 88.976377952755939,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 99.999999999999886,
									"CV1[1]" : 6.299212598425105,
									"CV1[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV3" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV[1]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"Damp" : 0.409448818897638,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Decay" : 5524.955851942499066,
									"Decay[1]" : 3320.231442493678514,
									"Decay[3]" : 3527.559055118117158,
									"Decay[4]" : 2249.365300761396156,
									"Decay[5]" : 2249.365300761396156,
									"Dry" : 0.984251968503937,
									"Dry[1]" : 1.0,
									"Dry[2]" : 1.0,
									"Duration" : 128.099999999999994,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.834645669291338,
									"Early[1]" : 0.25,
									"Early[2]" : 0.25,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 2886.844648062794022,
									"Freq[2]" : 12404.914855526441897,
									"Freq[3]" : 14955.222942262851575,
									"Freq[4]" : 6766.246564310111353,
									"Freq[5]" : 8521.889008663514687,
									"Frequency" : 97.764508885148274,
									"HarmonicOffset" : 0.0,
									"HarmonicOffset[1]" : 1.0,
									"HarmonicOffset[2]" : 2.0,
									"HarmonicOffset[3]" : 3.0,
									"Legato" : 0.0,
									"Legato[1]" : 0.0,
									"Legato[3]" : 0.0,
									"Legato[4]" : 0.0,
									"Legato[5]" : 0.0,
									"Level" : 1.487978518878776,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[9]" : 0.0,
									"NewGrainEvery" : 10.0,
									"Offset" : 42.000000000000014,
									"Offset[1]" : -13.219199999999997,
									"Offset[2]" : 17.637795275590634,
									"Offset[4]" : -2.015748031496003,
									"Offset[6]" : -58.960629921259851,
									"Offset[7]" : 0.0,
									"Offset[8]" : 15.999999999999972,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PitchRandomAmt" : 0.0,
									"Position[1]" : -1.726,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Regen" : 0.0,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 6425.196850393701425,
									"Release[1]" : 2000.0,
									"Release[3]" : 2000.0,
									"Release[4]" : 2000.0,
									"Release[5]" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Size" : 0.1,
									"Size[1]" : 149.974981234360769,
									"Size[2]" : 149.974981234360769,
									"Spread" : 100.0,
									"Spread[1]" : 52.133858267716512,
									"Spread[2]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 67.63779527559052,
									"Sustain[1]" : 29.055118110236243,
									"Sustain[3]" : 22.047244094488178,
									"Sustain[4]" : 70.0,
									"Sustain[5]" : 70.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Tail" : 0.0,
									"Tail[1]" : 0.0,
									"Tail[2]" : 0.25,
									"Time" : 69921.301574803117546,
									"Time[1]" : 11715.099855785485488,
									"Time[2]" : 11715.099855785485488,
									"Waveform" : 1.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 2.0,
									"Width" : 0.235,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"gatepct" : 80.0,
									"in1" : -35.515907013846935,
									"in2" : -24.377952755905568,
									"in3" : -36.850393700787443,
									"in4" : -13.085029375433606,
									"live.button" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"score" : 0.0,
									"score[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 9, 0, 3000, 4000, 6000, 8000, 10000, 11000, 12000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"kslider" : [ 0, 1, 3, 4, 8, 9 ],
										"kslider[1]" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "dom7#5[1]",
							"filename" : "dom7#5[1]_20201206_2.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d5056a52dff637df0fa53fcdee02a8f5"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "dom7#5[1]",
						"origin" : "synthesizer",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 818.897637795275614,
									"Attack[1]" : 1703.321673765958849,
									"Attack[2]" : 0.0,
									"Attack[3]" : 632.455532033675922,
									"Attack[4]" : 440.944881889763792,
									"Attack[5]" : 632.455532033675922,
									"Attenuation" : 8.425196850393718,
									"Attenuation[1]" : 21.574803149606296,
									"Attenuation[2]" : 33.858267716535323,
									"Attenuation[3]" : 88.976377952755939,
									"Bend" : 4.898979485566356,
									"Bend[1]" : 4.898979485566356,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 99.999999999999886,
									"CV1[1]" : 6.299212598425105,
									"CV1[2]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV2[3]" : 0.0,
									"CV2[4]" : 0.0,
									"CV2[6]" : 0.0,
									"CV2[7]" : 0.0,
									"CV3" : 0.0,
									"CV3[2]" : 0.0,
									"CV3[3]" : 0.0,
									"CV3[4]" : 0.0,
									"CV3[5]" : 0.0,
									"CV[1]" : 0.0,
									"ClockSelect" : 0.0,
									"DSP" : 0.0,
									"Damp" : 0.409448818897638,
									"Damp[1]" : 0.7,
									"Damp[2]" : 0.7,
									"Decay" : 5524.955851942499066,
									"Decay[1]" : 3320.231442493678514,
									"Decay[3]" : 3527.559055118117158,
									"Decay[4]" : 2249.365300761396156,
									"Decay[5]" : 2249.365300761396156,
									"Dry" : 0.984251968503937,
									"Dry[1]" : 1.0,
									"Dry[2]" : 1.0,
									"Duration" : 128.099999999999994,
									"DurationRandomAmt" : 50.0,
									"Early" : 0.834645669291338,
									"Early[1]" : 0.25,
									"Early[2]" : 0.25,
									"Freq" : 6766.246564310111353,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 2886.844648062794022,
									"Freq[2]" : 9988.997723487411349,
									"Freq[3]" : 14955.222942262851575,
									"Freq[4]" : 6766.246564310111353,
									"Freq[5]" : 8521.889008663514687,
									"Frequency" : 97.764508885148274,
									"HarmonicOffset" : 0.0,
									"HarmonicOffset[1]" : 1.0,
									"HarmonicOffset[2]" : 2.0,
									"HarmonicOffset[3]" : 3.0,
									"Legato" : 0.0,
									"Legato[1]" : 0.0,
									"Legato[3]" : 0.0,
									"Legato[4]" : 0.0,
									"Legato[5]" : 0.0,
									"Level" : 1.487978518878776,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"MaxGrains" : 16.0,
									"Mute" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[5]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[9]" : 0.0,
									"NewGrainEvery" : 10.0,
									"Offset" : 27.000000000000043,
									"Offset[1]" : -13.219199999999997,
									"Offset[2]" : 17.637795275590634,
									"Offset[4]" : -2.015748031496003,
									"Offset[6]" : -58.960629921259851,
									"Offset[7]" : 0.0,
									"Offset[8]" : 15.999999999999972,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"PWM[1]" : 0.0,
									"PW[1]" : 50.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"PitchRandomAmt" : 0.0,
									"Position[1]" : -1.726,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 0.0,
									"Regen" : 0.0,
									"Regen[2]" : 0.5,
									"Regen[3]" : 0.5,
									"Release" : 6425.196850393701425,
									"Release[1]" : 2000.0,
									"Release[3]" : 2000.0,
									"Release[4]" : 2000.0,
									"Release[5]" : 2000.0,
									"Res" : 0.0,
									"ResCV" : 0.0,
									"ResCV[1]" : 0.0,
									"ResCV[2]" : 0.0,
									"Res[1]" : 0.0,
									"Res[2]" : 0.0,
									"Response" : 0.0,
									"Response[1]" : 0.0,
									"Size" : 0.1,
									"Size[1]" : 149.974981234360769,
									"Size[2]" : 149.974981234360769,
									"Spread" : 100.0,
									"Spread[1]" : 52.133858267716512,
									"Spread[2]" : 23.0,
									"Steps" : 16.0,
									"Sustain" : 67.63779527559052,
									"Sustain[1]" : 29.055118110236243,
									"Sustain[3]" : 0.0,
									"Sustain[4]" : 70.0,
									"Sustain[5]" : 70.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Tail" : 0.0,
									"Tail[1]" : 0.0,
									"Tail[2]" : 0.25,
									"Time" : 69921.301574803117546,
									"Time[1]" : 11715.099855785485488,
									"Time[2]" : 11715.099855785485488,
									"Waveform" : 1.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0,
									"Waveform[3]" : 0.0,
									"Waveform[4]" : 0.0,
									"Waveform[5]" : 2.0,
									"Width" : 0.235,
									"bypass" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[5]" : 0.0,
									"bypass[6]" : 0.0,
									"bypass[7]" : 0.0,
									"gatepct" : 80.0,
									"in1" : -35.38701615989477,
									"in2" : -18.396363362124106,
									"in3" : -28.314625400901775,
									"in4" : -6.067419728764662,
									"live.button" : 0.0,
									"mute" : 0.0,
									"mute[2]" : 0.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"power[2]" : 0.0,
									"score" : 0.0,
									"score[1]" : 0.0,
									"TimeMode" : 0.0,
									"TimeMode[1]" : 1.0,
									"TimeMode[2]" : 1.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 3, 0, 6000, 8000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"kslider" : [ 1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 11, 11, 12 ],
										"kslider[1]" : [ 0, 68, 1, 38, 2, 45, 3, 38, 4, 88, 5, 88, 6, 44, 7, 76, 8, 24, 9, 68, 10, 17, 11, 65 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "dom7#5[1]",
							"filename" : "dom7#5[1]_20201206_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "11325ea026c2979a3b4749c6ed1dbd2e"
						}

					}
 ]
			}

		}

	}

}
