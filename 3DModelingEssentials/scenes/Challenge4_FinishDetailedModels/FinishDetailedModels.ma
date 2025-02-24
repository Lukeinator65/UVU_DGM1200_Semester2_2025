//Maya ASCII 2025ff03 scene
//Name: FinishDetailedModels.ma
//Last modified: Mon, Feb 24, 2025 08:23:22 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "24133A53-407C-7D39-3308-9A873B9D1914";
createNode transform -s -n "persp";
	rename -uid "937B2EDB-495B-23AE-38DB-E4891CA1AC59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.452295706292741 5.8288903360961708 13.261341317707659 ;
	setAttr ".r" -type "double3" 349.19999999609564 42.400000000000738 0 ;
	setAttr ".rpt" -type "double3" 4.3191380705079204e-18 5.2655079106602255e-17 -5.3139580666453939e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A068267-4C39-2EFB-A032-139887CD0243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.66100122187467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2098812232677076 3.0354206339632288 -5.4679069605434449e-10 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55D5AA2B-426D-49DE-AC79-A591379CA341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3757948582657011 1000.1024991412368 -0.20566449621583832 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DBE507F-4E83-5C5E-2E40-95AD8159029F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.0250300399498;
	setAttr ".ow" 3.1661890127240455;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2345923683264686 1.0774691012869508 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1CFF99F6-420D-CDE7-C1A3-9C92FAECC67D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.276160926713622 3.5469469947919707 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E97F3938-4451-0A6C-10C0-9C902878CA37";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.021778732226551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4840E119-4194-B640-46C2-529623865204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B41094F-469B-87C6-73DA-9EBF9057C375";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "B3CE94CD-42B2-B0B1-A6C0-08BE7F18AE74";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "6C321794-4CB5-48AD-EB81-F2AD4D35871A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[4]" -type "float3"  0.029979706 0 -0.0074949265;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 2.90249991 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow01";
	rename -uid "2F86E53E-4D46-9065-FDFD-7EB3E53230B2";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow01";
	rename -uid "F8525639-4CFF-EBFA-41FB-2AA24FF0449D";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow01|Tile01";
	rename -uid "A908A7BD-48C9-7F30-0B46-BFB8ADE51630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.26506299 2.5 2.5 -0.40005812 2.5 2.5 -0.40005812 2.5 2.5 
		-0.26506299 2.5 2.5 -0.40005812 2.5 2.5 -0.26506299 2.5 2.5 -0.40005812 2.5 2.5 -0.26506299 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001501 0.5 -0.48501015 0.5 0.48501015 0.48501015 0.5 0.48501015
		 0.5 0.35001501 0.5 -0.48501015 0.5 -1.48501027 -0.5 0.35001501 -1.5 0.48501015 0.5 -1.48501027
		 0.5 0.35001501 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow01";
	rename -uid "E9DA6BBD-4C93-D3F7-F292-C2A35ECF67E2";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow01|Tile02";
	rename -uid "69C67E05-4C90-339B-3128-57AF433F2C55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.26506299 0.5 2.5 -0.40005812 0.5 2.5 -0.40005812 0.5 2.5 
		-0.26506299 0.5 2.5 -0.40005812 0.5 2.5 -0.26506299 0.5 2.5 -0.40005812 0.5 2.5 -0.26506299 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow01";
	rename -uid "7F207D0E-45A2-6628-C482-2999A50F0AA5";
	setAttr ".rp" -type "double3" 3 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow01|Tile03";
	rename -uid "74CA5A8C-49FE-3BB4-E149-739308C3FE63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.26506299 -1.5 2.5 -0.40005812 -1.5 2.5 -0.40005812 
		-1.5 2.5 -0.26506299 -1.5 2.5 -0.40005812 -1.5 2.5 -0.26506299 -1.5 2.5 -0.40005812 
		-1.5 2.5 -0.26506299 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow02";
	rename -uid "86A4181E-4E96-E624-59D5-FFB5D67A3C83";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode transform -n "Tile01" -p "TileRow02";
	rename -uid "B807DBAF-4B54-438D-656D-7B8CD59C7DA3";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow02|Tile01";
	rename -uid "4FD779A2-40B1-454C-28AB-8C91F0F5D553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 3.5 1.5 0.5 3.5 1.5 -0.26506299 2.5 1.5 -0.40005812 2.5 1.5 -0.40005812 2.5 1.5 
		-0.26506299 2.5 1.5 -0.40005812 3.5 1.5 -0.26506299 3.5 1.5 -0.40005812 3.5 1.5 -0.26506299 
		3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow02";
	rename -uid "DB2D6D52-4FB2-F7DC-3A81-DB8900803506";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow02|Tile02";
	rename -uid "7CE04857-44E4-307F-E855-C5957A398FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 -0.26506299 1.5 1.5 -0.40005812 1.5 1.5 -0.40005812 1.5 1.5 
		-0.26506299 1.5 1.5 -0.40005812 1.5 1.5 -0.26506299 1.5 1.5 -0.40005812 1.5 1.5 -0.26506299 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow02";
	rename -uid "0A60F045-4415-3A8F-2351-8B8613954ABE";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow02|Tile03";
	rename -uid "DA3C2E5E-4BA3-F443-3188-609013000879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.50749487 1.5 0.5 -0.50749487 1.5 -0.26506299 -0.5 1.5 -0.40005812 -0.5 
		1.5 -0.40005812 -0.5 1.5 -0.26506299 -0.5 1.5 -0.40005812 -0.50749487 1.5 -0.26506299 
		-0.50749487 1.5 -0.40005812 -0.50749487 1.5 -0.26506299 -0.50749487;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow02";
	rename -uid "17F95F4D-44B7-F12D-C16C-EB9014A2328C";
	setAttr ".rp" -type "double3" 2 -2.0816681711721685e-17 -2.0074949264526367 ;
	setAttr ".sp" -type "double3" 2 0 -2.0074949264526367 ;
createNode mesh -n "TileShape4" -p "|TileRow02|Tile04";
	rename -uid "D2618C16-4C8D-1547-CFAE-D995DA9BB502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5074949 1.5 0.5 
		-2.5074949 1.5 0.5 -1.5074949 1.5 0.5 -1.5074949 1.5 -0.26506299 -2.5074949 1.5 -0.40005812 
		-2.5074949 1.5 -0.40005812 -2.5074949 1.5 -0.26506299 -2.5074949 1.5 -0.40005812 
		-1.5074949 1.5 -0.26506299 -1.5074949 1.5 -0.40005812 -1.5074949 1.5 -0.26506299 
		-1.5074949;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow03";
	rename -uid "07E703C1-4DFD-E54B-B1A7-A1B96D094E1F";
	setAttr ".rp" -type "double3" 1.0149898529052734 0 3 ;
	setAttr ".sp" -type "double3" 1.0149898529052734 0 3 ;
createNode transform -n "Tile01" -p "TileRow03";
	rename -uid "37CE215F-4A3D-9764-B5D0-E3B964BFE191";
	setAttr ".rp" -type "double3" 1.0149898529052734 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 1.0149898529052734 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow03|Tile01";
	rename -uid "3938FDE6-444C-CFD6-8410-4C91DECE91C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51498985 0.5 2.5 0.51498985 
		0.5 2.5 0.51498985 0.5 2.5 0.51498985 0.5 2.5 0.51498985 -0.26506299 2.5 0.51498985 
		-0.40005812 2.5 0.51498985 -0.40005812 2.5 0.51498985 -0.26506299 2.5 0.51498985 
		-0.40005812 2.5 0.51498985 -0.26506299 2.5 0.51498985 -0.40005812 2.5 0.51498985 
		-0.26506299 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow03";
	rename -uid "83A02CE3-42E9-BEB3-24A0-C48C9E7AFADB";
	setAttr ".rp" -type "double3" 1.0149898529052734 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 1.0149898529052734 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow03|Tile02";
	rename -uid "0AFC4E02-4457-3E61-83DE-10B91749101D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51498985 0.5 0.5 0.51498985 
		0.5 0.5 0.51498985 0.5 0.5 0.51498985 0.5 0.5 0.51498985 -0.26506299 0.5 0.51498985 
		-0.40005812 0.5 0.51498985 -0.40005812 0.5 0.51498985 -0.26506299 0.5 0.51498985 
		-0.40005812 0.5 0.51498985 -0.26506299 0.5 0.51498985 -0.40005812 0.5 0.51498985 
		-0.26506299 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow03";
	rename -uid "8873ADFE-4C95-852E-764A-0A9B554FABE3";
	setAttr ".rp" -type "double3" 1.0149898529052734 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 1.0149898529052734 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow03|Tile03";
	rename -uid "F4376C4E-49F1-3FB7-AFA7-E7AB3D6D4F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.51498985 0.5 -1.5 0.51498985 
		0.5 -1.5 0.51498985 0.5 -1.5 0.51498985 0.5 -1.5 0.51498985 -0.26506299 -1.5 0.51498985 
		-0.40005812 -1.5 0.51498985 -0.40005812 -1.5 0.51498985 -0.26506299 -1.5 0.51498985 
		-0.40005812 -1.5 0.51498985 -0.26506299 -1.5 0.51498985 -0.40005812 -1.5 0.51498985 
		-0.26506299 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow04";
	rename -uid "5A70FE8C-4DB8-CBA9-2ADD-71BB1F6EF550";
	setAttr ".rp" -type "double3" 1.0149898529052734 0 3 ;
	setAttr ".sp" -type "double3" 1.0149898529052734 0 3 ;
createNode transform -n "Tile01" -p "TileRow04";
	rename -uid "3523EEC8-4DDA-117C-015C-BDBAB914119B";
	setAttr ".rp" -type "double3" 0.014989852905273438 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" 0.014989852905273438 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow04|Tile01";
	rename -uid "D4A4B848-4A84-F39E-82A2-6C869E481F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48501015 0.5 2.5 -0.48501015 
		0.5 2.5 -0.48501015 0.5 3.5 -0.48501015 0.5 3.5 -0.48501015 -0.26506299 2.5 -0.48501015 
		-0.40005812 2.5 -0.48501015 -0.40005812 2.5 -0.48501015 -0.26506299 2.5 -0.48501015 
		-0.40005812 3.5 -0.48501015 -0.26506299 3.5 -0.48501015 -0.40005812 3.5 -0.48501015 
		-0.26506299 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow04";
	rename -uid "AFF85589-42D7-8241-4B9E-BC981EE22506";
	setAttr ".rp" -type "double3" 0.014989852905273438 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" 0.014989852905273438 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow04|Tile02";
	rename -uid "DE9E9458-4BFB-5624-7C02-05A82673F51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48501015 0.5 1.5 -0.48501015 
		0.5 1.5 -0.48501015 0.5 1.5 -0.48501015 0.5 1.5 -0.48501015 -0.26506299 1.5 -0.48501015 
		-0.40005812 1.5 -0.48501015 -0.40005812 1.5 -0.48501015 -0.26506299 1.5 -0.48501015 
		-0.40005812 1.5 -0.48501015 -0.26506299 1.5 -0.48501015 -0.40005812 1.5 -0.48501015 
		-0.26506299 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow04";
	rename -uid "B9A0F117-481D-70DA-34A0-4D8B42E1A185";
	setAttr ".rp" -type "double3" 0.014989852905273438 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" 0.014989852905273438 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow04|Tile03";
	rename -uid "30CCBF14-4F65-96D7-9495-F38195AB567C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48501015 0.5 -0.5 -0.48501015 
		0.5 -0.5 -0.48501015 0.5 -0.50749487 -0.48501015 0.5 -0.50749487 -0.48501015 -0.26506299 
		-0.5 -0.48501015 -0.40005812 -0.5 -0.48501015 -0.40005812 -0.5 -0.48501015 -0.26506299 
		-0.5 -0.48501015 -0.40005812 -0.50749487 -0.48501015 -0.26506299 -0.50749487 -0.48501015 
		-0.40005812 -0.50749487 -0.48501015 -0.26506299 -0.50749487;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow04";
	rename -uid "E1DA51A1-4FDF-9343-AFBF-708CC5027379";
	setAttr ".rp" -type "double3" 0.014989852905273438 -2.0816681711721685e-17 -2.0074949264526367 ;
	setAttr ".sp" -type "double3" 0.014989852905273438 0 -2.0074949264526367 ;
createNode mesh -n "TileShape4" -p "|TileRow04|Tile04";
	rename -uid "2E1DCADE-4294-73CA-9663-3CB5F63021B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.48501015 0.5 -2.5074949 
		-0.48501015 0.5 -2.5074949 -0.48501015 0.5 -1.5074949 -0.48501015 0.5 -1.5074949 
		-0.48501015 -0.26506299 -2.5074949 -0.48501015 -0.40005812 -2.5074949 -0.48501015 
		-0.40005812 -2.5074949 -0.48501015 -0.26506299 -2.5074949 -0.48501015 -0.40005812 
		-1.5074949 -0.48501015 -0.26506299 -1.5074949 -0.48501015 -0.40005812 -1.5074949 
		-0.48501015 -0.26506299 -1.5074949;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow05";
	rename -uid "A183E370-446D-D4B5-DB3A-B483CE9A8098";
	setAttr ".rp" -type "double3" -0.97002029418945312 0 3 ;
	setAttr ".sp" -type "double3" -0.97002029418945312 0 3 ;
createNode transform -n "Tile01" -p "TileRow05";
	rename -uid "068ECAE7-4FC3-B937-C1E8-8A884B7E90CD";
	setAttr ".rp" -type "double3" -0.97002029418945312 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -0.97002029418945312 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow05|Tile01";
	rename -uid "A0DF7A4C-4F63-723A-AB3D-B0875D07DAEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4700203 0.5 2.5 -1.4700203 
		0.5 2.5 -1.4700203 0.5 2.5 -1.4700203 0.5 2.5 -1.4700203 -0.26506299 2.5 -1.4700203 
		-0.40005812 2.5 -1.4700203 -0.40005812 2.5 -1.4700203 -0.26506299 2.5 -1.4700203 
		-0.40005812 2.5 -1.4700203 -0.26506299 2.5 -1.4700203 -0.40005812 2.5 -1.4700203 
		-0.26506299 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow05";
	rename -uid "53D17723-4983-C646-7B16-469C955CF644";
	setAttr ".rp" -type "double3" -0.97002029418945312 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -0.97002029418945312 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow05|Tile02";
	rename -uid "6B26AA12-4467-4E27-9C41-EFA987DDEF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4700203 0.5 0.5 -1.4700203 
		0.5 0.5 -1.4700203 0.5 0.5 -1.4700203 0.5 0.5 -1.4700203 -0.26506299 0.5 -1.4700203 
		-0.40005812 0.5 -1.4700203 -0.40005812 0.5 -1.4700203 -0.26506299 0.5 -1.4700203 
		-0.40005812 0.5 -1.4700203 -0.26506299 0.5 -1.4700203 -0.40005812 0.5 -1.4700203 
		-0.26506299 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow05";
	rename -uid "46353218-4F54-94CF-D9E7-DFBBCA101DB9";
	setAttr ".rp" -type "double3" -0.97002029418945312 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -0.97002029418945312 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow05|Tile03";
	rename -uid "03B52225-441C-53FE-8ED0-0BBD5E4D8872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4700203 0.5 -1.5 -1.4700203 
		0.5 -1.5 -1.4700203 0.5 -1.5 -1.4700203 0.5 -1.5 -1.4700203 -0.26506299 -1.5 -1.4700203 
		-0.40005812 -1.5 -1.4700203 -0.40005812 -1.5 -1.4700203 -0.26506299 -1.5 -1.4700203 
		-0.40005812 -1.5 -1.4700203 -0.26506299 -1.5 -1.4700203 -0.40005812 -1.5 -1.4700203 
		-0.26506299 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow06";
	rename -uid "01E4E296-4DE1-E6BF-2B85-4B9C2BF7616C";
	setAttr ".rp" -type "double3" -0.97002029418945312 0 3 ;
	setAttr ".sp" -type "double3" -0.97002029418945312 0 3 ;
createNode transform -n "Tile01" -p "TileRow06";
	rename -uid "1CFFCFBC-4ABB-8875-0BD6-228EBAE818DA";
	setAttr ".rp" -type "double3" -1.9700202941894531 -2.0816681711721685e-17 3 ;
	setAttr ".sp" -type "double3" -1.9700202941894531 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow06|Tile01";
	rename -uid "68BC6C29-4B0C-26DA-CE39-94B1DB45DF03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4700203 0.5 2.5 -2.4700203 
		0.5 2.5 -2.4700203 0.5 3.5 -2.4700203 0.5 3.5 -2.4700203 -0.26506299 2.5 -2.4700203 
		-0.40005812 2.5 -2.4700203 -0.40005812 2.5 -2.4700203 -0.26506299 2.5 -2.4700203 
		-0.40005812 3.5 -2.4700203 -0.26506299 3.5 -2.4700203 -0.40005812 3.5 -2.4700203 
		-0.26506299 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow06";
	rename -uid "651A706C-4F12-30BB-51E4-77AB9F92B0DB";
	setAttr ".rp" -type "double3" -1.9700202941894531 -2.0816681711721685e-17 1 ;
	setAttr ".sp" -type "double3" -1.9700202941894531 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow06|Tile02";
	rename -uid "EAE317BF-478B-56F6-123A-92B90E642800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4700203 0.5 1.5 -2.4700203 
		0.5 1.5 -2.4700203 0.5 1.5 -2.4700203 0.5 1.5 -2.4700203 -0.26506299 1.5 -2.4700203 
		-0.40005812 1.5 -2.4700203 -0.40005812 1.5 -2.4700203 -0.26506299 1.5 -2.4700203 
		-0.40005812 1.5 -2.4700203 -0.26506299 1.5 -2.4700203 -0.40005812 1.5 -2.4700203 
		-0.26506299 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileRow06";
	rename -uid "41E73F2B-42B0-596F-7F93-1E84814303F5";
	setAttr ".rp" -type "double3" -1.9700202941894531 -2.0816681711721685e-17 -1 ;
	setAttr ".sp" -type "double3" -1.9700202941894531 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow06|Tile03";
	rename -uid "A57B916E-4A3D-B6A1-B8D7-A0A4EB7EE0AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4700203 0.5 -0.5 -2.4700203 
		0.5 -0.5 -2.4700203 0.5 -0.50749487 -2.4700203 0.5 -0.50749487 -2.4700203 -0.26506299 
		-0.5 -2.4700203 -0.40005812 -0.5 -2.4700203 -0.40005812 -0.5 -2.4700203 -0.26506299 
		-0.5 -2.4700203 -0.40005812 -0.50749487 -2.4700203 -0.26506299 -0.50749487 -2.4700203 
		-0.40005812 -0.50749487 -2.4700203 -0.26506299 -0.50749487;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow06";
	rename -uid "1D341F0E-452C-AACA-B7A2-5CAF131C7016";
	setAttr ".rp" -type "double3" -1.9700202941894531 -2.0816681711721685e-17 -2.0074949264526367 ;
	setAttr ".sp" -type "double3" -1.9700202941894531 0 -2.0074949264526367 ;
createNode mesh -n "TileShape4" -p "|TileRow06|Tile04";
	rename -uid "F73692E0-448C-38CF-6BF2-C78393A0B2D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37874746 0.49812627 0.625 0 0.375 0.21250375 0.37874746 0.25187373 0.62125254
		 0.25187373 0.62125254 0.49812627 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4700203 0.5 -2.5074949 
		-2.4700203 0.5 -2.5074949 -2.4700203 0.5 -1.5074949 -2.4700203 0.5 -1.5074949 -2.4700203 
		-0.26506299 -2.5074949 -2.4700203 -0.40005812 -2.5074949 -2.4700203 -0.40005812 -2.5074949 
		-2.4700203 -0.26506299 -2.5074949 -2.4700203 -0.40005812 -1.5074949 -2.4700203 -0.26506299 
		-1.5074949 -2.4700203 -0.40005812 -1.5074949 -2.4700203 -0.26506299 -1.5074949;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001498 0.5 -0.48501015 0.49999988 0.48501015 0.48501015 0.49999988 0.48501015
		 0.5 0.35001498 0.5 -0.48501015 0.49999988 -1.48501027 -0.5 0.35001498 -1.5 0.48501015 0.49999988 -1.48501027
		 0.5 0.35001498 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "1DC3C71D-4E64-8369-63E6-1DA636E40291";
	setAttr ".rp" -type "double3" 2.1447211046464556 0.099941760301589966 -3 ;
	setAttr ".sp" -type "double3" 2.1447211046464556 0.099941760301589966 -3 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "2850FF53-484F-95A3-6FAB-12AD96D747C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:31]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[15:18]" "f[20:21]" "f[48:55]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[32:47]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18756466 0.625 0 0.875 0 0.375 0.18756463 0.5 0.5 0.5 0.25
		 0.875 0.18756463 0.375 0 0.625 0.18756466 0.375 0.75 0.46644256 0.25 0.43385795 0.25
		 0.40312657 0.25 0.375 0.25 0.375 0.23110349 0.375 0.21468678 0.375 0.20045702 0.125
		 0.20045704 0.125 0.2146868 0.125 0.23110351 0.375 0.5 0.125 0.25 0.40312657 0.5 0.43385795
		 0.5 0.46644256 0.5 0.625 0.20045705 0.625 0.21468681 0.625 0.23110351 0.625 0.25
		 0.5968734 0.25 0.56614202 0.25 0.53355742 0.25 0.53355742 0.5 0.56614202 0.5 0.5968734
		 0.5 0.875 0.25 0.625 0.5 0.875 0.23110349 0.875 0.2146868 0.875 0.20045702 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.18756463 0.625 0.18756466 0.625 0
		 0.375 0 0.375 0.18756463 0.125 0.18756466 0.125 0 0.375 0.20045702 0.125 0.20045704
		 0.375 0.21468678 0.125 0.2146868 0.375 0.23110349 0.125 0.23110351 0.375 0.25 0.125
		 0.25 0.40312657 0.25 0.40312657 0.5 0.375 0.5 0.43385795 0.25 0.43385795 0.5 0.46644256
		 0.25 0.46644256 0.5 0.5 0.25 0.5 0.5 0.53355742 0.25 0.53355742 0.5 0.56614202 0.25
		 0.56614202 0.5 0.5968734 0.25 0.5968734 0.5 0.625 0.25 0.625 0.5 0.625 0.23110351
		 0.875 0.23110349 0.875 0.25 0.625 0.21468681 0.875 0.2146868 0.625 0.20045705 0.875
		 0.20045702 0.375 0.72880954 0.625 0.72880954 0.39779449 0 0.39779449 0.18756463 0.64779449
		 0 0.64779449 0.18756466 0.39901048 0.18756463 0.39901048 0.20045702 0.40150109 0.20045702
		 0.40150109 0.21468678 0.40557408 0.21468678 0.40557408 0.23110349 0.4101924 0.23110349
		 0.4101924 0.25 0.375 0.19761775 0.40312657 0.19761775 0.40312657 0.19276664 0.43385795
		 0.19276664 0.43385795 0.18931529 0.46644256 0.18931529 0.46644256 0.18753515 0.5
		 0.18753515 0.5 0.18753518 0.53355742 0.18753518 0.53355742 0.1893153 0.56614202 0.1893153
		 0.56614202 0.19276664 0.5968734 0.19276664 0.5968734 0.19761771 0.625 0.19761771
		 0.58980763 0.25 0.58980763 0.23110351 0.59442592 0.23110351 0.59442592 0.21468681
		 0.59849888 0.21468681 0.59849888 0.20045705 0.60098952 0.20045705 0.60098952 0.18756466
		 0.375 0 0.375 0.18756463 0.625 0 0.625 0.18756466 0.375 0.20045702 0.375 0.21468678
		 0.375 0.23110349 0.375 0.25 0.375 0.25 0.40312657 0.25 0.43385795 0.25 0.46644256
		 0.25 0.5 0.25 0.53355742 0.25 0.56614202 0.25 0.5968734 0.25 0.625 0.25 0.625 0.23110351
		 0.625 0.23110351 0.625 0.21468681 0.625 0.21468681 0.625 0.20045705 0.625 0.20045705
		 0.625 0.18756466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  0.25575984 0.59994096 -3.5 
		1.644721 0.59994096 -3.5 0.25575984 0.59994096 -3.4999976 1.644721 0.59994096 -3.4999976 
		0.81469804 4.3641825 -3.4999976 0.68443137 4.3104277 -3.4999976 0.56437683 4.223135 
		-3.4999976 0.45914811 4.1056595 -3.4999976 0.37278935 3.9625154 -3.4999976 0.30861866 
		3.7992034 -3.4999976 0.26910269 3.6219988 -3.4999976 0.25575984 3.4377084 -3.4999976 
		0.95024049 4.3823314 -3.4999976 0.25575984 3.4377084 -3.4999976 0.26910269 3.6219988 
		-3.4999976 0.30861866 3.7992034 -3.4999976 0.37278935 3.9625154 -3.4999976 0.45914811 
		4.1056595 -3.4999976 0.56437683 4.223135 -3.4999976 0.68443137 4.3104277 -3.4999976 
		0.81469804 4.3641825 -3.4999976 0.95024049 4.3823314 -3.4999976 1.6313782 3.6219988 
		-3.4999976 1.5918621 3.7992034 -3.4999976 1.5276917 3.9625154 -3.4999976 1.4413328 
		4.1056595 -3.4999976 1.336104 4.223135 -3.4999976 1.2160494 4.3104277 -3.4999976 
		1.0857828 4.3641825 -3.4999976 1.644721 3.4377127 -3.4999976 1.644721 3.4377127 -3.4999976 
		1.0857828 4.3641825 -3.4999976 1.2160494 4.3104277 -3.4999976 1.336104 4.223135 -3.4999976 
		1.4413328 4.1056595 -3.4999976 1.5276917 3.9625154 -3.4999976 1.5918621 3.7992034 
		-3.4999976 1.6313782 3.6219988 -3.4999976 -1.4598359 0.3666721 -3.5 2.1419868 0.3666721 
		-3.5 2.1419868 0.52089751 -3.5 -1.3290306 0.52089727 -3.5 2.1419885 3.432281 -3.5 
		2.1419885 3.4431427 -3.5 -1.346463 3.4431465 -3.5 -1.4598376 3.432282 -3.5 -1.346463 
		3.85378 -3.5 -1.4598371 3.85378 -3.5 -1.3464622 4.1656957 -3.5 -1.4598366 4.1656957 
		-3.5 -1.3464609 4.5375209 -3.5 -1.4598351 4.5375209 -3.5 -1.3464597 5.266293 -3.5 
		-1.4598342 5.266293 -3.5 -0.51722318 5.266294 -3.5 -0.51722318 5.266294 -3.5 0.19502656 
		5.2662959 -3.5 0.19502656 5.2662959 -3.5 0.61867011 5.2662964 -3.5 0.61867011 5.2662964 
		-3.5 0.95024049 5.2662964 -3.5 0.95024049 5.2662964 -3.5 1.2296612 5.2662964 -3.5 
		1.2296612 5.2662964 -3.5 1.4624034 5.2662959 -3.5 1.4624034 5.2662959 -3.5 1.7015411 
		5.266294 -3.5 1.7015411 5.266294 -3.5 2.1419854 5.2662935 -3.5 2.1419854 5.2662935 
		-3.5 2.1419868 4.5375209 -3.5 2.1419868 4.5375209 -3.5 2.1419878 4.1656957 -3.5 2.1419878 
		4.1656957 -3.5 2.1419883 3.85378 -3.5 2.1419883 3.85378 -3.5;
	setAttr -s 76 ".vt[0:75]"  -0.49999994 -0.50000012 0.50000024 0.49999997 -0.50000012 0.50000024
		 -0.49999994 -0.50000012 0.30500221 0.49999997 -0.50000012 0.30500221 -0.09758541 0.49520129 0.50000048
		 -0.19137251 0.4809894 0.50000048 -0.2778073 0.45791078 0.50000048 -0.35356802 0.42685235 0.50000048
		 -0.41574308 0.38900739 0.50000048 -0.46194357 0.34583044 0.50000048 -0.49039358 0.29898059 0.50000048
		 -0.49999994 0.25025845 0.50000048 2.9802322e-08 0.4999997 0.50000048 -0.49999994 0.25025845 0.30500126
		 -0.49039358 0.29898059 0.30500126 -0.46194357 0.34583044 0.30500126 -0.41574308 0.38900739 0.30500126
		 -0.35356802 0.42685235 0.30500126 -0.2778073 0.45791078 0.30500126 -0.19137251 0.4809894 0.30500126
		 -0.09758541 0.49520129 0.30500126 2.9802322e-08 0.4999997 0.30500126 0.49039361 0.29898059 0.50000048
		 0.46194348 0.34583044 0.50000048 0.4157432 0.38900739 0.50000048 0.35356805 0.42685235 0.50000048
		 0.27780733 0.45791078 0.50000048 0.19137254 0.4809894 0.50000048 0.09758541 0.49520129 0.50000048
		 0.49999997 0.25025845 0.50000048 0.49999997 0.25025845 0.30500126 0.09758541 0.49520129 0.30500126
		 0.19137254 0.4809894 0.30500126 0.27780733 0.45791078 0.30500126 0.35356805 0.42685235 0.30500126
		 0.4157432 0.38900739 0.30500126 0.46194348 0.34583044 0.30500126 0.49039361 0.29898059 0.30500126
		 -1.7351644 -0.56167245 0.30499983 0.85801268 -0.56167245 0.30499983 0.85801268 -0.52089787 0.5
		 -1.64098954 -0.52089792 0.49250507 0.85801387 0.24882257 0.30499983 0.85801387 0.25169414 0.5
		 -1.65354013 0.25169414 0.5 -1.7351656 0.24882257 0.30499983 -1.65354013 0.36025971 0.5
		 -1.73516524 0.36025971 0.30499983 -1.65353966 0.44272488 0.5 -1.73516488 0.44272488 0.30499983
		 -1.6535387 0.54102927 0.5 -1.73516381 0.54102927 0.30499983 -1.65353787 0.73370427 0.5
		 -1.73516321 0.73370427 0.30499983 -1.056518674 0.73370451 0.5 -1.056518674 0.73370451 0.30499983
		 -0.54372561 0.73370498 0.5 -0.54372561 0.73370498 0.30499983 -0.23871815 0.7337051 0.5
		 -0.23871815 0.7337051 0.30499983 5.9604645e-08 0.7337051 0.5 5.9604645e-08 0.7337051 0.30499983
		 0.20117244 0.7337051 0.5 0.20117244 0.7337051 0.30499983 0.36873809 0.73370498 0.5
		 0.36873809 0.73370498 0.30499983 0.54090822 0.73370451 0.5 0.54090822 0.73370451 0.30499983
		 0.8580116 0.73370439 0.5 0.8580116 0.73370439 0.30499983 0.85801268 0.54102927 0.5
		 0.85801268 0.54102927 0.30499983 0.85801327 0.44272488 0.5 0.85801327 0.44272488 0.30499983
		 0.85801375 0.36025971 0.5 0.85801375 0.36025971 0.30499983;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 0 0 11 0 1 29 0 13 2 0 30 3 0 11 10 0
		 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0
		 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0
		 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 2 38 0 3 39 0 38 39 0
		 1 40 1 39 40 0 0 41 1 41 40 0 38 41 0 30 42 1 42 39 0 29 43 1 42 43 1 40 43 0 11 44 1
		 41 44 0 13 45 1 44 45 1 45 38 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 43 0 42 75 0 2 0 0 3 1 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1
		 7 17 1 6 18 1 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1
		 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 40 42 -45 -46
		mu 0 4 44 45 46 47
		f 4 -43 -48 49 -51
		mu 0 4 51 48 49 50
		f 4 45 52 54 55
		mu 0 4 55 52 53 54
		f 4 57 59 60 -55
		mu 0 4 53 56 57 54
		f 4 62 64 65 -60
		mu 0 4 56 58 59 57
		f 4 67 69 70 -65
		mu 0 4 58 60 61 59
		f 4 72 74 75 -70
		mu 0 4 60 62 63 61
		f 4 77 79 80 -75
		mu 0 4 62 64 65 66
		f 4 82 84 85 -80
		mu 0 4 64 67 68 65
		f 4 87 89 90 -85
		mu 0 4 67 69 70 68
		f 4 92 -95 95 -90
		mu 0 4 69 71 72 70
		f 4 97 99 100 94
		mu 0 4 71 73 74 72
		f 4 102 104 105 -100
		mu 0 4 73 75 76 74
		f 4 107 109 110 -105
		mu 0 4 75 77 78 76
		f 4 112 114 115 -110
		mu 0 4 77 79 80 78
		f 4 117 119 120 -115
		mu 0 4 79 81 82 83
		f 4 122 124 125 -120
		mu 0 4 81 84 85 82
		f 4 127 129 130 -125
		mu 0 4 84 86 87 85
		f 4 131 -50 132 -130
		mu 0 4 86 50 49 87
		f 4 -1 43 44 -42
		mu 0 4 2 1 47 46
		f 4 -6 46 47 -40
		mu 0 4 6 10 49 48
		f 4 -4 41 50 -49
		mu 0 4 12 5 51 50
		f 4 2 51 -53 -44
		mu 0 4 11 7 53 52
		f 4 4 38 -56 -54
		mu 0 4 4 3 55 54
		f 4 6 56 -58 -52
		mu 0 4 7 20 56 53
		f 4 7 53 -61 -59
		mu 0 4 21 4 54 57
		f 4 8 61 -63 -57
		mu 0 4 20 19 58 56
		f 4 9 58 -66 -64
		mu 0 4 22 21 57 59
		f 4 10 66 -68 -62
		mu 0 4 19 18 60 58
		f 4 11 63 -71 -69
		mu 0 4 23 22 59 61
		f 4 12 71 -73 -67
		mu 0 4 18 17 62 60
		f 4 13 68 -76 -74
		mu 0 4 25 23 61 63
		f 4 14 76 -78 -72
		mu 0 4 17 16 64 62
		f 4 15 73 -81 -79
		mu 0 4 26 24 66 65
		f 4 16 81 -83 -77
		mu 0 4 16 15 67 64
		f 4 17 78 -86 -84
		mu 0 4 27 26 65 68
		f 4 18 86 -88 -82
		mu 0 4 15 14 69 67
		f 4 19 83 -91 -89
		mu 0 4 28 27 68 70
		f 4 20 91 -93 -87
		mu 0 4 14 9 71 69
		f 4 21 88 -96 -94
		mu 0 4 8 28 70 72
		f 4 22 96 -98 -92
		mu 0 4 9 35 73 71
		f 4 23 93 -101 -99
		mu 0 4 36 8 72 74
		f 4 24 101 -103 -97
		mu 0 4 35 34 75 73
		f 4 25 98 -106 -104
		mu 0 4 37 36 74 76
		f 4 26 106 -108 -102
		mu 0 4 34 33 77 75
		f 4 27 103 -111 -109
		mu 0 4 38 37 76 78
		f 4 28 111 -113 -107
		mu 0 4 33 32 79 77
		f 4 29 108 -116 -114
		mu 0 4 40 38 78 80
		f 4 30 116 -118 -112
		mu 0 4 32 31 81 79
		f 4 31 113 -121 -119
		mu 0 4 41 39 83 82
		f 4 32 121 -123 -117
		mu 0 4 31 30 84 81
		f 4 33 118 -126 -124
		mu 0 4 42 41 82 85
		f 4 34 126 -128 -122
		mu 0 4 30 29 86 84
		f 4 35 123 -131 -129
		mu 0 4 43 42 85 87
		f 4 36 48 -132 -127
		mu 0 4 29 12 50 86
		f 4 37 128 -133 -47
		mu 0 4 10 43 87 49
		f 4 133 0 -135 -2
		mu 0 4 0 13 88 89
		f 4 -3 -134 -5 -136
		mu 0 4 91 90 126 127
		f 4 3 136 5 134
		mu 0 4 93 92 128 129
		f 4 -7 135 -8 -138
		mu 0 4 95 94 127 130
		f 4 -9 137 -10 -139
		mu 0 4 97 96 130 131
		f 4 -11 138 -12 -140
		mu 0 4 99 98 131 132
		f 4 -13 139 -14 -141
		mu 0 4 101 100 132 133
		f 4 -15 140 -16 -142
		mu 0 4 16 103 102 134
		f 4 -17 141 -18 -143
		mu 0 4 15 105 104 135
		f 4 -19 142 -20 -144
		mu 0 4 14 107 106 136
		f 4 -21 143 -22 -145
		mu 0 4 9 109 108 137
		f 4 -23 144 -24 -146
		mu 0 4 35 111 110 138
		f 4 -25 145 -26 -147
		mu 0 4 34 113 112 139
		f 4 -27 146 -28 -148
		mu 0 4 33 115 114 140
		f 4 -29 147 -30 -149
		mu 0 4 32 117 116 141
		f 4 -31 148 -32 -150
		mu 0 4 142 143 119 118
		f 4 -33 149 -34 -151
		mu 0 4 144 145 121 120
		f 4 -35 150 -36 -152
		mu 0 4 146 147 123 122
		f 4 -37 151 -38 -137
		mu 0 4 148 149 125 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TvSet";
	rename -uid "3DC8E480-41FC-8DCE-9802-D2B62DA29AC3";
	setAttr ".t" -type "double3" 0 -0.45728843387996343 0 ;
	setAttr ".rp" -type "double3" 2.3932010804120019 1.1321151256561279 0 ;
	setAttr ".sp" -type "double3" 2.3932010804120019 1.1321151256561279 0 ;
	setAttr ".dla" yes;
createNode transform -n "TvBox" -p "TvSet";
	rename -uid "6FAB3748-438A-D845-5241-FD99097B1715";
	setAttr ".t" -type "double3" -0.00043672591207588596 0.011217725127712797 -0.0069415595941020314 ;
	setAttr ".rp" -type "double3" 2.3936378386592683 1.1208973903661728 0.0069415595941020314 ;
	setAttr ".sp" -type "double3" 2.3936378386592683 1.1208973903661728 0.0069415595941020314 ;
	setAttr ".dla" yes;
createNode mesh -n "TvBoxShape" -p "TvBox";
	rename -uid "5D41FB3F-41AC-4305-E0EF-55B7B8830B5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:432]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[97:98]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[241]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[34:35]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[178]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[199]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[76:77]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[220]" "f[223]" "f[226]" "f[229]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38001621 1 0.37833339 0.036837179
		 0.37666497 0.036219917 0.37833837 0.21316411 0.3766714 0.21378174 0.37750426 0.27484116
		 0.375 0.27485502 0.35014501 0.25 0.37750208 0.4751589 0.375 0.47514501 0.14985503
		 0.25 0.37750304 0.5374741 0.375 0.53749621 0.125 0.21250375 0.37750304 0.71252596
		 0.375 0.71250379 0.125 0.037496299 0.37750208 0.97515887 0.375 0.97514498 0.35014498
		 -3.7252903e-09 0.37750426 0.77484113 0.149855 3.7252903e-09 0.375 0.77485502 0.37759081
		 0.027892657 0.37505943 0.027677966 0.3781105 0.018584169 0.37639937 0.018408448 0.37433213
		 0.0094268192 0.37135622 0.0094951307 0.37918541 0.99897087 0.31706548 0 0.25399554
		 0 0.37835285 0.99793953 0.37757164 0.99376053 0 0 0.375 0.99378622 0.37753138 0.9875719
		 0 0 0.375 0.98757249 0.37753084 0.9813596 0 0 0.375 0.98135871 0.37752965 0.26864007
		 0 0 0.375 0.26864126 0.37753171 0.26242742 0 0 0.375 0.26242751 0.37753701 0.25621176
		 0 0 0.375 0.25621375 0.37755036 0.24991977 0.375 0.25 0.37832758 0.24057131 0.37665138
		 0.24050447 0.37838057 0.23142926 0.37672281 0.2316097 0.37838262 0.22230636 0.37672421
		 0.22274449 0.37752971 0.52812034 0 0 0.375 0.52812219 0.37753665 0.5187481 0 0 0.375
		 0.5187481 0.3775368 0.50937599 0 0 0.375 0.50937402 0.37753665 0.50007892 0.125 0.25
		 0.375 0.5 0.37753049 0.49378821 0 0 0.375 0.49378625 0.37753037 0.48757255 0 0 0.375
		 0.48757249 0.37753081 0.48135966 0 0 0.375 0.48135877 0.37752962 0.7686401 0 0 0.375
		 0.76864129 0.37753168 0.76242745 0 0 0.375 0.76242751 0.37753654 0.75621182 0 0 0.375
		 0.75621378 0.37753049 0.74992108 0.125 0 0.375 0.75 0.37753037 0.74062401 0 0 0.375
		 0.74062598 0.37753037 0.7312519 0 0 0.375 0.7312519 0.37753084 0.72187924 0 0 0.375
		 0.72187787 0.51939905 0.12905866 0.8019253 0.21378328 0.53111929 0.13946266 0.043183591
		 0.0018505412 0.037485301 0.0016063532 0.033717629 0.0014448975 0.019478099 -8.5352003e-11
		 0.017247226 -7.5576434e-11 0.237773 0.088759214 0.62920976 0.2437415 0.62915778 0.23629262
		 0.62924701 0.22869723 0.625 0.023150694 0.625 0.016121112 0.37937093 0.012285698
		 0.030894484 0.01050431 0.026775217 0.009103734 0.02408402 0.0081887115 0.017163554
		 0.0066028396 0.014774087 0.0056836088 0.013213465 0.0050832359 0.32306874 0.00474572
		 0.72260261 0.004600245 0.022227552 0.0046094069 0.012034177 0.0046295621 0.38000339
		 0.037496235 0.61387146 0.21250375 0.38000339 0.27485502 0.61387277 0.47514501 0.38000339
		 0.53749621 0.61387146 0.71250379 0.38000339 0.77485502 0.61387277 0.97514498 0.38000339
		 0.028122174 0.6138742 0.037496261 0.3800059 0.01874811 0.61387306 0.028122196 0.38001621
		 0.0093740467 0.61387312 0.018748123 0.38000339 0 0.6138733 0.0093740541 0.38000339
		 0.99378622 0.61387312 1 0.38000339 0.98757249 0.61387199 0.99378622 0.3800059 0.98135871
		 0.6138714 0.98757255 0.38000342 0.97514498 0.61387116 0.98135871 0.38000339 0.26864126
		 0.61387271 0.27485502 0.3800059 0.26242751 0.61387014 0.26864126 0.38001621 0.25621375
		 0.61387044 0.26242751 0.38000339 0.25 0.61387056 0.25621375 0.38000339 0.24062595
		 0.61386979 0.25 0.38000339 0.23125185 0.61387503 0.24062595 0.3800059 0.22187778
		 0.61387503 0.23125187 0.38000339 0.21250375 0.61387515 0.22187778 0.38000339 0.52812219
		 0.6138742 0.53749627 0.38001621 0.5187481 0.61387306 0.52812225 0.38001621 0.50937402
		 0.61387378 0.51874816 0.38001621 0.5 0.61387378 0.50937408 0.38000339 0.49378625
		 0.61387289 0.5 0.38000339 0.48757249 0.61387199 0.49378625 0.3800059 0.48135877 0.6138714
		 0.48757252 0.38000342 0.47514501 0.61387116 0.48135877 0.38000339 0.76864129 0.61387271
		 0.77485502 0.3800059 0.76242751 0.61387014 0.76864129 0.38001621 0.75621378 0.61387044
		 0.76242751 0.38000339 0.75 0.61387056 0.75621378 0.38000339 0.74062598 0.61386979
		 0.74999994 0.38000339 0.7312519 0.61387539 0.74062598 0.3800059 0.72187787 0.61387503
		 0.7312519 0.38000339 0.71250379 0.61387503 0.72187787 0.625 0.029914353 0.022474743
		 -9.8483138e-11 0.46338972 0.10692779 0.61387229 0 0.25407282 0.007633673 0.65014231
		 0.0074672126 0.6293155 0.2212043 0.62971818 0.21313313 0.3344408 0.090451926 0.84985775
		 0.2425328 0.012525923 0.0048187375 0.39577532 0.021587996 0.62125635 0.032400645
		 0.61758339 0.0349181 0.62440342 0.21302903 0.61912715 0.21283354 0.3345204 0.12436858
		 0.64985502 0.25 0.625 0.27485502 0.84570342 0.24500938 0.85014504 0.25 0.62500006
		 0.47514501 0.66548097 0.15883881 0.875 0.21250375 0.625 0.53749627 0.62937796 0.029323174
		 0.875 0.037496269 0.625 0.71250379 0.64673859 0.0037319935 0.64985502 3.7252903e-09
		 0.62500006 0.97514498 0.43132502 0.0032963434 0.625 0.77485502 0.85014498 -3.7252903e-09
		 0.61870414 0.025448216 0.61962903 0.027897194 0.59566951 0.017553452 0.60167056 0.018346248
		 0.4704147 0.011236553 0.55953914 0.010036443 0.3220599 0.005716824 0.625 1 0.625
		 0 0.05470961 0.004459451 0.625 0.99378622 0 0 0.037394531 0.0039419802 0.62500006
		 0.98757249 0 0 0.17470805 0.0036869594 0.62500006 0.98135871 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.05288196 0.016766297 0.625 0.26864126 0
		 0 0.032855712 0.0097167995 0.625 0.26242751 0 0 0.16000377 0.060713693 0.625 0.25621375
		 0 0 0.56665373 0.22193186 0.625 0.25 0.61512363 0.23421423 0.6160152 0.23807476 0.62225401
		 0.22901507 0.6178053 0.2300982 0.62359619 0.22135106 0.6185745 0.22160295 0.31409144
		 0.07796514 0.625 0.52812225 0 0 0.36111626 0.095473446 0.625 0.51874816 0 0 0.28628027
		 0.075813994 0.625 0.50937408 0 0 0.40329009 0.11019071 0.625 0.5 0.875 0.25 0.07018128
		 0.015709914 0.625 0.49378625 0 0 0.049627185 0.010477894 0.62500006 0.48757249 0
		 0 0.22934955 0.063645631 0.62500006 0.48135877 0 0 0.063917279 0.0027443811 0.625
		 0.76864129 0 0 0.037737146 0.0024425276 0.625 0.76242751 0 0 0.19984628 0.0022753456
		 0.625 0.75621378 0 0 0.63732815 0.0022079526 0.625 0.75 0.875 0 0.09153977 0.002253647
		 0.625 0.74062598 0 0 0.026961252 0.0026534158 0.625 0.7312519 0 0 0.085483544 0.0056707324
		 0.625 0.72187787 0 0 0.35014498 -3.7252903e-09 0.35014498 -3.7252903e-09 -3.3825256e-09
		 -0.31792808 -1.1153872e-08 -1.048367262 0 0 0 0 0 0.35692039 0 1.17694485 0.375 0
		 0.375 0 0.375 0.0093740467 0.375 0.0093740467 0.375 0.01874811 0.375 0.01874811 0.375
		 0.028122174 0.375 0.028122174 0.375 0.037496239 0.375 0.037496239 0.375 0.21250375
		 0.375 0.21250375 0.375 0.22187778 0.375 0.22187778 0.375 0.23125185 0.375 0.23125185
		 0.375 0.24062595 0.375 0.24062595 0.31813872 0.21209249 0.1875 0.125 0.056861244
		 0.037907496 0.1875 0.125 0 0 0 0 0 0 0 0 0.35014501 0.25 0.35014501 0.25 0.12713252
		 0.21209252 0.074927516 0.125 0.022722535 0.037907526 0.074927516 0.125 0 0 0 0 0
		 0 0 0 0.10604624 0.21209249 0.0625 0.125 0.018953755 0.037907511 0.0625 0.125 0 0
		 0 0 0 0 0 0 0.125 0.21250375 0.125 0.21250375 0.10604624 0.031810731 0.0625 0.018748149
		 0.018953759 0.0056855665 0.0625 0.018748149 0 0 0 0 0 0.11897378 0 0.39231589 0.125
		 0 0.125 0 0 -0.11776412 0 -0.3883273 0 0 0 0 -3.2944132e-09 0.13252237 -1.0863324e-08
		 0.43699238 0.149855 3.7252903e-09 0.149855 3.7252903e-09 0.17509 -1.8628314e-09 0.13337256
		 3.2146132e-09 0 0 0.30405498 -3.1345953e-09 0 0 0.17297173 -1.8402945e-09 0.072310679
		 0 0 0 0.375 0.0010733629 0 0 0.375 0.0096012102 0.33551064 8.171718e-06 0.375 0.018203951
		 0.375 0.009140403 0.375 0.026800126 0.37499997 0.019229753 0.375 0.035627834 0.375
		 0.029410189 0.37500003 0.21437217 0.375 0.038880631 0.375 0.22319986 0.375 0.21089303
		 0.375 0.23179598 0.375 0.22058977 0.375 0.24039875 0.375 0.23077022 0.375 0.24892661
		 0.375 0.24085955 0.072310679 0.048207119 0.33551061 0.22366558 0 0 0 0 0 0 0 0 0.17509043
		 0.1250128 0.17296968 0.1234986 0.074935183 0.12501279 0.30620623 0.21978942 0 0 0.13552374
		 0.2197894 0 0 0.074027546 0.1234986 0.02410356 0.048207119 0 0 0.11068667 0.22137333
		 0 0 0 0 0.11172791 0.22345582 0 0 0.0034200614 0.0068401229 0 0 0 0 0.10008515 0.17014776
		 0.017175307 0.029198539 0.10008546 0.030022673 0.12130433 0.20491843 0 0 0.12130437
		 0.038275581 0 0 0.017175246 0.0051520653 0 0 0 0 0.11068704 0 0.0034203797 0 0.02410356
		 0 0.11172793 0 0 0 0 0 0 0 0 0 0.07493484 1.8628277e-09 0.07402838 1.8402936e-09
		 0.14399718 0.00024882454 0.13853484 0.00019388106 0.34166098 -0.00029039572 0.33437523
		 -1.1220523e-05 0.042595956 -0.14530301 0.063193634 -2.4141139e-07 0.0030436357 0.00067273015
		 0.0016650094 1.1462285e-07 0.017282134 0.16309255 0.0082800929 5.118271e-06 0.35148814
		 0.0066324351 0.35376257 0.00021958283 0.37387738 0.0095973751 0.37450498 0.0093079377
		 0.37495208 0.01884109 0.37498847 0.018911269 0.37499806 0.028337339 0.37499973 0.028551858
		 0.375 0.037743613 0.375 0.037962411 0.375 0.21221921 0.375 0.21196324 0.37499669
		 0.22165848 0.37499973 0.22144513 0.3749162 0.23111174 0.37498847 0.23108093 0.37292969
		 0.23925622 0.37450501 0.24036205 0.32646057 0.21718298 0.35376275 0.23562229 0.042310391
		 0.028192122 0.0082799057 0.0055164518 0.0039963438 0.002773236 0.001667566 0.0011816348
		 0.042732868 0.030520458 0.063301295 0.045205891 0.34200904 0.24440397 0.33508646
		 0.23964438 0.13585691 0.22554822 0.14492972 0.23965994 0.028283255 0.047115836 0.02709515
		 0.045144077 0.0015916333 0.0027264613 0.00069402205 0.0011771912 0.0052170721 0.010414532
		 0.0026966438 0.0053883721 0.10298904 0.20597707;
	setAttr ".uvst[0].uvsp[500:524]" 0.11506447 0.23012879 0.014350683 0.028695894
		 0.0037855876 0.0075697945 0.0010038206 0.0018810125 0.00028432187 0.00050953403 0.008676894
		 0.014742275 0.0084191514 0.014302356 0.12388635 0.21034174 0.12352618 0.20954104
		 0.11447877 0.034709118 0.12353241 0.037706785 0.017004618 0.0051986952 0.0084188608
		 0.0025426848 0.0010037242 0.0022797151 0.00028432056 5.9253922e-05 0.0060201967 0.054359257
		 0.0037856307 1.3915513e-06 0.11133301 2.6633499e-05 0.11506475 4.7875318e-07 0.0055545443
		 -0.053661846 0.0027113697 1.9098554e-05 0.0019942666 0.0012657676 0.0013222373 0.00081933662
		 0.030814966 0.076992713 0.054046687 0.035151064;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  1.99205947 1.22866559 -0.71736306 1.99205947 1.22866559 0.71736306
		 1.99205947 1.23208642 0.75209737 1.99205947 1.24221826 0.78549695 1.99205947 1.25867105 0.8162781
		 1.99205947 1.28081298 0.84325808 1.99205947 1.3077929 0.86539996 1.99205947 1.33857405 0.88185287
		 1.99205947 1.37197363 0.89198446 1.99205947 1.406708 0.89540553 1.99205947 2.23769164 0.89540553
		 1.99205947 2.27242613 0.89198446 1.99205947 2.30582571 0.88185287 1.99205947 2.33660698 0.86539996
		 1.99205947 2.3635869 0.84325808 1.99205947 2.3857286 0.8162781 1.99205947 2.40218139 0.78549695
		 1.99205947 2.41231322 0.75209737 1.99205947 2.41573429 0.71736306 1.99205947 2.41573429 -0.71736306
		 1.99205947 2.41231322 -0.75209737 1.99205947 2.40218139 -0.78549695 1.99205947 2.3857286 -0.8162781
		 1.99205947 2.3635869 -0.84325808 1.99205947 2.33660698 -0.86539996 1.99205947 2.30582571 -0.88185287
		 1.99205947 2.27242613 -0.89198446 1.99205947 2.23769164 -0.89540553 1.99205947 1.406708 -0.89540553
		 1.99205947 1.37197363 -0.89198446 1.99205947 1.33857405 -0.88185287 1.99205947 1.3077929 -0.86539996
		 1.99205947 1.28081298 -0.84325808 1.99205947 1.25867105 -0.8162781 1.99205947 1.24221826 -0.78549695
		 1.99205947 1.23208642 -0.75209737 1.94843149 1.33911991 1.041061401 1.93915892 1.33924198 1.038576841
		 1.9323709 1.33957553 1.031788826 1.92988634 1.34003103 1.022516251 1.94843149 2.30527997 1.041061401
		 1.93915892 2.3051579 1.038576841 1.9323709 2.30482435 1.031788826 1.92988634 2.30436897 1.022516251
		 1.94843149 2.51228476 0.83405668 1.93915892 2.5098002 0.83393461 1.9323709 2.50301218 0.83360112
		 1.92988634 2.4937396 0.83314562 1.94843149 2.51228476 -0.83405668 1.93915892 2.5098002 -0.83393461
		 1.9323709 2.50301218 -0.83360112 1.92988634 2.4937396 -0.83314562 1.94843149 2.30527997 -1.041061401
		 1.93915892 2.3051579 -1.038576841 1.9323709 2.30482435 -1.031788826 1.92988634 2.30436897 -1.022516251
		 1.94843149 1.33911991 -1.041061401 1.93915892 1.33924198 -1.038576841 1.9323709 1.33957553 -1.031788826
		 1.92988634 1.34003103 -1.022516251 1.94843149 1.13211513 0.83405668 1.93915892 1.13459969 0.83393461
		 1.9323709 1.1413877 0.83360112 1.92988634 1.15066028 0.83314562 1.94843149 1.13211513 -0.83405668
		 1.93915892 1.13459969 -0.83393461 1.9323709 1.1413877 -0.83360112 1.92988634 1.15066028 -0.83314562
		 1.94843149 1.29873526 1.037083864 1.93915892 1.29922235 1.034635186 1.9323709 1.30055308 1.027945518
		 1.92988634 1.30237079 1.018807054 1.94843149 1.2599026 1.025304079 1.93915892 1.26085794 1.022997499
		 1.9323709 1.26346827 1.016695857 1.92988634 1.26703382 1.008087635 1.94843149 1.22411418 1.0061748028
		 1.93915892 1.22550118 1.0040990114 1.9323709 1.22929072 0.99842763 1.92988634 1.23446715 0.99068046
		 1.94843149 1.19274545 0.98043114 1.93915892 1.19451082 0.97866577 1.9323709 1.19933391 0.97384274
		 1.92988634 1.20592225 0.96725428 1.94843149 1.16700172 0.94906235 1.93915892 1.16907752 0.94767529
		 1.9323709 1.1747489 0.94388586 1.92988634 1.18249607 0.93870938 1.94843149 1.14787245 0.91327393
		 1.93915892 1.15017903 0.91231853 1.9323709 1.15648067 0.90970826 1.92988634 1.16508889 0.90614265
		 1.94843149 1.13609266 0.87444127 1.93915892 1.13854134 0.87395418 1.9323709 1.14523101 0.87262356
		 1.92988634 1.15436947 0.8708058 1.94843149 2.50830722 0.87444127 1.93915892 2.50585866 0.87395418
		 1.9323709 2.49916887 0.87262356 1.92988634 2.49003029 0.8708058 1.94843149 2.49652743 0.91327393
		 1.93915892 2.49422097 0.91231853 1.9323709 2.48791933 0.90970826 1.92988634 2.47931099 0.90614265
		 1.94843149 2.47739816 0.94906235 1.93915892 2.47532225 0.94767529 1.9323709 2.46965098 0.94388586
		 1.92988634 2.46190381 0.93870938 1.94843149 2.45165443 0.98043114 1.93915892 2.44988894 0.97866577
		 1.9323709 2.44506598 0.97384274 1.92988634 2.43847752 0.96725428 1.94843149 2.4202857 1.0061748028
		 1.93915892 2.41889858 1.0040990114 1.9323709 2.41510916 0.99842763 1.92988634 2.40993261 0.99068046
		 1.94843149 2.38449717 1.025304079 1.93915892 2.38354182 1.022997499 1.9323709 2.38093138 1.016695857
		 1.92988634 2.37736583 1.008087635 1.94843149 2.3456645 1.037083864 1.93915892 2.34517741 1.034635186
		 1.9323709 2.3438468 1.027945518 1.92988634 2.34202909 1.018807054 1.94843149 2.3456645 -1.037083864
		 1.93915892 2.34517741 -1.034635186 1.9323709 2.3438468 -1.027945518 1.92988634 2.34202909 -1.018807054
		 1.94843149 2.38449717 -1.025304079 1.93915892 2.38354182 -1.022997499 1.9323709 2.38093138 -1.016695857
		 1.92988634 2.37736583 -1.008087635 1.94843149 2.4202857 -1.0061748028 1.93915892 2.41889858 -1.0040990114
		 1.9323709 2.41510916 -0.99842763 1.92988634 2.40993261 -0.99068046 1.94843149 2.45165443 -0.98043114
		 1.93915892 2.44988894 -0.97866577 1.9323709 2.44506598 -0.97384274 1.92988634 2.43847752 -0.96725428
		 1.94843149 2.47739816 -0.94906235 1.93915892 2.47532225 -0.94767529 1.9323709 2.46965098 -0.94388586
		 1.92988634 2.46190381 -0.93870938 1.94843149 2.49652743 -0.91327393 1.93915892 2.49422097 -0.91231853
		 1.9323709 2.48791933 -0.90970826 1.92988634 2.47931099 -0.90614265 1.94843149 2.50830722 -0.87444127
		 1.93915892 2.50585866 -0.87395418 1.9323709 2.49916887 -0.87262356 1.92988634 2.49003029 -0.8708058
		 1.94843149 1.13609266 -0.87444127 1.93915892 1.13854134 -0.87395418 1.9323709 1.14523101 -0.87262356
		 1.92988634 1.15436947 -0.8708058 1.94843149 1.14787245 -0.91327393 1.93915892 1.15017903 -0.91231853
		 1.9323709 1.15648067 -0.90970826 1.92988634 1.16508889 -0.90614265 1.94843149 1.16700172 -0.94906235
		 1.93915892 1.16907752 -0.94767529 1.9323709 1.1747489 -0.94388586 1.92988634 1.18249607 -0.93870938
		 1.94843149 1.19274545 -0.98043114 1.93915892 1.19451082 -0.97866577;
	setAttr ".vt[166:331]" 1.9323709 1.19933391 -0.97384274 1.92988634 1.20592225 -0.96725428
		 1.94843149 1.22411418 -1.0061748028 1.93915892 1.22550118 -1.0040990114 1.9323709 1.22929072 -0.99842763
		 1.92988634 1.23446715 -0.99068046 1.94843149 1.2599026 -1.025304079 1.93915892 1.26085794 -1.022997499
		 1.9323709 1.26346827 -1.016695857 1.92988634 1.26703382 -1.008087635 1.94843149 1.29873526 -1.037083864
		 1.93915892 1.29922235 -1.034635186 1.9323709 1.30055308 -1.027945518 1.92988634 1.30237079 -1.018807054
		 2.85651588 1.34098279 0.9998157 2.85099101 1.34005141 1.020438552 2.83589697 1.33936954 1.035535574
		 2.81527781 1.33911991 1.041061401 2.85651588 2.30274224 0.99984169 2.85098958 2.30401111 1.020451546
		 2.83589172 2.30493999 1.035539031 2.8152678 2.30527997 1.041061401 2.85651588 2.47102427 0.83240247
		 2.8509903 2.4916544 0.8332296 2.83589411 2.50675678 0.83383507 2.81527209 2.51228476 0.83405668
		 2.85651588 2.47106075 -0.83166409 2.8509903 2.49167275 -0.83286035 2.83589411 2.50676179 -0.83373612
		 2.81527233 2.51228476 -0.83405668 2.85651588 2.30341697 -0.9998157 2.85099101 2.30434847 -1.020438552
		 2.83589697 2.30503035 -1.035535574 2.81527781 2.30527997 -1.041061401 2.85651588 1.34165776 -0.99984169
		 2.85098958 1.34038877 -1.020451546 2.83589172 1.3394599 -1.035539031 2.8152678 1.33911991 -1.041061401
		 2.85651588 1.17333913 0.83166409 2.8509903 1.15272713 0.83286035 2.83589411 1.13763809 0.83373612
		 2.81527233 1.13211513 0.83405668 2.85651588 1.17337561 -0.83240253 2.8509903 1.15274549 -0.8332296
		 2.83589411 1.1376431 -0.83383507 2.81527209 1.13211524 -0.83405668 2.85651588 1.30665946 0.99640691
		 2.85099053 1.30269742 1.016745329 2.83589482 1.29979694 1.031634212 2.81527376 1.29873526 1.037083864
		 2.85651588 1.27559996 0.98694986 2.85099053 1.26775122 1.0061269999 2.83589458 1.26200569 1.020165563
		 2.81527328 1.2599026 1.025304079 2.85651588 1.24697638 0.9716081 2.8509903 1.23554528 0.98889148
		 2.83589411 1.22717714 1.0015437603 2.81527233 1.22411418 1.0061748028 2.85651588 1.22189415 0.95096922
		 2.85099006 1.20731974 0.96570015 2.83589339 1.19665062 0.976484 2.8152709 1.19274545 0.98043114
		 2.85651588 1.20132172 0.92582607 2.85098982 1.18416166 0.93744421 2.83589268 1.17159975 0.94594926
		 2.81526923 1.16700172 0.94906235 2.85651588 1.18605411 0.89714617 2.85098958 1.16696334 0.90521008
		 2.83589172 1.15298784 0.9111132 2.81526732 1.14787245 0.91327393 2.85651588 1.17668116 0.86603403
		 2.85098934 1.15638685 0.87023765 2.83589077 1.14153051 0.87331492 2.81526542 1.13609266 0.87444127
		 2.85651588 2.4675808 0.86671716 2.8509891 2.48794413 0.87057924 2.83588934 2.50285101 0.87340641
		 2.81526303 2.50830722 0.87444127 2.85651588 2.45808864 0.8977567 2.8509891 2.47730803 0.90551531
		 2.83588934 2.49137759 0.91119504 2.81526279 2.49652743 0.91327393 2.85651588 2.44271851 0.92635339
		 2.85098886 2.46005821 0.9377079 2.8358891 2.47275186 0.94601995 2.81526232 2.47739816 0.94906235
		 2.85651588 2.42205858 0.95140463 2.85098886 2.43685651 0.96591789 2.83588862 2.44768929 0.97654235
		 2.81526136 2.45165443 0.98043114 2.85651588 2.39690232 0.9719438 2.85099149 2.40859413 0.98905933
		 2.8358984 2.41715288 1.0015887022 2.81528091 2.4202857 1.0061748028 2.85651588 2.36821604 0.98717803
		 2.85099149 2.3763566 1.0062410831 2.8358984 2.38231587 1.020196199 2.81528091 2.38449717 1.025304079
		 2.85651588 2.33710456 0.99651873 2.85099149 2.34138441 1.016801357 2.8358984 2.34451771 1.031649113
		 2.81528068 2.3456645 1.037083864 2.85651588 2.33774042 -0.99640697 2.85099053 2.34170246 -1.016745448
		 2.83589482 2.34460282 -1.031634212 2.81527376 2.3456645 -1.037083864 2.85651588 2.36879992 -0.98694986
		 2.85099053 2.37664843 -1.0061269999 2.83589458 2.38239408 -1.020165563 2.81527328 2.38449717 -1.025304079
		 2.85651588 2.39742351 -0.9716081 2.8509903 2.40885448 -0.98889148 2.83589411 2.41722274 -1.0015437603
		 2.81527233 2.4202857 -1.0061748028 2.85651588 2.42250586 -0.95096922 2.85099006 2.43708014 -0.96570015
		 2.83589339 2.44774938 -0.976484 2.8152709 2.45165443 -0.98043114 2.85651588 2.44307804 -0.92582607
		 2.85098982 2.46023798 -0.93744421 2.83589268 2.47280002 -0.94594926 2.81526923 2.47739816 -0.94906235
		 2.85651588 2.45834589 -0.89714617 2.85098958 2.47743654 -0.90521008 2.83589172 2.49141216 -0.9111132
		 2.81526732 2.49652743 -0.91327393 2.85651588 2.4677186 -0.86603403 2.85098934 2.48801279 -0.87023765
		 2.83589077 2.50286937 -0.87331492 2.81526542 2.50830722 -0.87444127 2.85651588 1.17681909 -0.86671722
		 2.8509891 1.15645587 -0.87057924 2.83588934 1.14154899 -0.87340647 2.81526303 1.13609266 -0.87444127
		 2.85651588 1.18631113 -0.8977567 2.8509891 1.16709185 -0.90551531 2.83588934 1.15302229 -0.91119504
		 2.81526279 1.14787245 -0.91327393 2.85651588 1.20168126 -0.92635339 2.85098886 1.18434143 -0.9377079
		 2.8358891 1.17164791 -0.94601995 2.81526232 1.16700172 -0.94906235 2.85651588 1.22234118 -0.95140463
		 2.85098886 1.20754337 -0.96591789 2.83588862 1.19671047 -0.97654235 2.81526136 1.19274545 -0.98043114
		 2.85651588 1.24749768 -0.97194386 2.85099149 1.23580599 -0.98905933 2.8358984 1.227247 -1.0015887022
		 2.81528091 1.22411418 -1.0061748028 2.85651588 1.27618372 -0.98717809 2.85099149 1.26804316 -1.0062410831
		 2.8358984 1.26208389 -1.020196199 2.81528091 1.2599026 -1.025304079 2.85651588 1.3072952 -0.99651873
		 2.85099149 1.30301523 -1.016801357 2.8358984 1.29988205 -1.031649113 2.81528068 1.29873526 -1.037083864
		 1.94874096 1.22866559 -0.71736306 1.93931365 1.22613955 -0.71748716 1.93241239 1.21923828 -0.71782613
		 1.92988634 1.20981097 -0.71828926 1.94874096 1.22866559 0.71736306 1.93931365 1.22613955 0.71748716
		 1.93241239 1.21923828 0.71782613 1.92988634 1.20981097 0.71828926;
	setAttr ".vt[332:467]" 1.94874096 1.23208642 0.75209737 1.93931365 1.22959697 0.75259256
		 1.93241239 1.22279549 0.75394547 1.92988634 1.21350455 0.75579351 1.94874096 1.24221826 0.78549695
		 1.93931365 1.23987317 0.78646833 1.93241239 1.23346639 0.7891221 1.92988634 1.22471452 0.79274726
		 1.94874096 1.25867105 0.8162781 1.93931365 1.25656056 0.81768829 1.93241239 1.25079465 0.82154095
		 1.92988634 1.24291813 0.82680386 1.94874096 1.28081298 0.84325808 1.93931365 1.27901816 0.8450529
		 1.93241239 1.27411461 0.84995645 1.92988634 1.26741624 0.85665482 1.94874096 1.3077929 0.86539996
		 1.93931365 1.30638266 0.86751044 1.93241239 1.30253005 0.87327641 1.92988634 1.29726708 0.88115287
		 1.94874096 1.33857405 0.88185287 1.93931365 1.33760273 0.88419789 1.93241239 1.3349489 0.89060473
		 1.92988634 1.33132374 0.89935654 1.94874096 1.37197363 0.89198446 1.93931365 1.37147844 0.89447397
		 1.93241239 1.37012553 0.9012754 1.92988634 1.36827743 0.91056627 1.94874096 1.406708 0.89540553
		 1.93931365 1.40658391 0.89793158 1.93241239 1.40624487 0.90483284 1.92988634 1.40578175 0.91426015
		 1.94874096 2.23769164 0.89540553 1.93931365 2.23781562 0.89793158 1.93241239 2.23815489 0.90483284
		 1.92988634 2.2386179 0.91426015 1.94874096 2.27242613 0.89198446 1.93931365 2.27292132 0.89447397
		 1.93241239 2.27427435 0.9012754 1.92988634 2.27612233 0.91056627 1.94874096 2.30582571 0.88185287
		 1.93931365 2.30679703 0.88419789 1.93241239 2.30945086 0.89060473 1.92988634 2.31307602 0.89935654
		 1.94874096 2.33660698 0.86539996 1.93931365 2.33801723 0.86751044 1.93241239 2.34186983 0.87327641
		 1.92988634 2.34713268 0.88115287 1.94874096 2.3635869 0.84325808 1.93931365 2.36538172 0.8450529
		 1.93241239 2.37028527 0.84995645 1.92988634 2.37698364 0.85665482 1.94874096 2.3857286 0.8162781
		 1.93931365 2.38783908 0.81768829 1.93241239 2.39360523 0.82154095 1.92988634 2.40148163 0.8268038
		 1.94874096 2.40218139 0.78549695 1.93931365 2.40452647 0.78646833 1.93241239 2.41093326 0.7891221
		 1.92988634 2.41968513 0.79274726 1.94874096 2.41231322 0.75209737 1.93931365 2.41480279 0.75259256
		 1.93241239 2.42160416 0.75394547 1.92988634 2.43089509 0.75579357 1.94874096 2.41573429 0.71736306
		 1.93931365 2.41826034 0.71748716 1.93241239 2.4251616 0.71782619 1.92988634 2.43458891 0.71828932
		 1.94874096 2.41573429 -0.71736306 1.93931365 2.41826034 -0.71748716 1.93241239 2.4251616 -0.71782619
		 1.92988634 2.43458891 -0.71828932 1.94874096 2.41231322 -0.75209737 1.93931365 2.41480279 -0.75259256
		 1.93241239 2.42160416 -0.75394547 1.92988634 2.43089509 -0.75579357 1.94874096 2.40218139 -0.78549695
		 1.93931365 2.40452647 -0.78646833 1.93241239 2.41093326 -0.7891221 1.92988634 2.41968513 -0.79274726
		 1.94874096 2.3857286 -0.8162781 1.93931365 2.38783908 -0.81768829 1.93241239 2.39360523 -0.82154095
		 1.92988634 2.40148163 -0.8268038 1.94874096 2.3635869 -0.84325808 1.93931365 2.36538172 -0.8450529
		 1.93241239 2.37028527 -0.84995645 1.92988634 2.37698364 -0.85665482 1.94874096 2.33660698 -0.86539996
		 1.93931365 2.33801723 -0.86751044 1.93241239 2.34186983 -0.87327641 1.92988634 2.34713268 -0.88115287
		 1.94874096 2.30582571 -0.88185287 1.93931365 2.30679703 -0.88419789 1.93241239 2.30945086 -0.89060473
		 1.92988634 2.31307602 -0.89935654 1.94874096 2.27242613 -0.89198446 1.93931365 2.27292132 -0.89447397
		 1.93241239 2.27427435 -0.9012754 1.92988634 2.27612233 -0.91056627 1.94874096 2.23769164 -0.89540553
		 1.93931365 2.23781562 -0.89793158 1.93241239 2.23815489 -0.90483284 1.92988634 2.2386179 -0.91426015
		 1.94874096 1.406708 -0.89540553 1.93931365 1.40658391 -0.89793158 1.93241239 1.40624487 -0.90483284
		 1.92988634 1.40578175 -0.91426015 1.94874096 1.37197363 -0.89198446 1.93931365 1.37147844 -0.89447397
		 1.93241239 1.37012553 -0.9012754 1.92988634 1.36827743 -0.91056627 1.94874096 1.33857405 -0.88185287
		 1.93931365 1.33760273 -0.88419789 1.93241239 1.3349489 -0.89060473 1.92988634 1.33132374 -0.89935654
		 1.94874096 1.3077929 -0.86539996 1.93931365 1.30638266 -0.86751044 1.93241239 1.30253005 -0.87327641
		 1.92988634 1.29726708 -0.88115287 1.94874096 1.28081298 -0.84325808 1.93931365 1.27901816 -0.8450529
		 1.93241239 1.27411461 -0.84995645 1.92988634 1.26741624 -0.85665482 1.94874096 1.25867105 -0.8162781
		 1.93931365 1.25656056 -0.81768829 1.93241239 1.25079465 -0.82154095 1.92988634 1.24291813 -0.82680386
		 1.94874096 1.24221826 -0.78549695 1.93931365 1.23987317 -0.78646833 1.93241239 1.23346639 -0.7891221
		 1.92988634 1.22471452 -0.79274726 1.94874096 1.23208642 -0.75209737 1.93931365 1.22959697 -0.75259256
		 1.93241239 1.22279549 -0.75394547 1.92988634 1.21350455 -0.75579351;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 9 10 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 18 19 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 27 28 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 0 35 0 69 68 1 68 36 1 70 69 1 39 71 1 71 70 1 39 38 1
		 43 39 1 38 37 1 37 36 1 36 40 1 43 42 1 123 43 1 42 41 1 41 40 1 40 120 1 97 96 1
		 96 44 1 98 97 1 47 99 1 99 98 1 47 46 1 51 47 1 46 45 1 45 44 1 44 48 1 51 50 1 151 51 1
		 50 49 1 49 48 1 48 148 1 125 124 1 124 52 1 126 125 1 55 127 1 127 126 1 55 54 1
		 59 55 1 54 53 1 53 52 1 52 56 1 59 58 1 179 59 1 58 57 1 57 56 1 56 176 1 65 64 1
		 64 60 1 66 65 1 63 67 1 67 66 1 63 62 1 95 63 1 62 61 1 61 60 1 60 92 1 153 152 1
		 152 64 1 154 153 1 67 155 1 155 154 1 73 72 1 72 68 1 74 73 1 71 75 1 75 74 1 77 76 1
		 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1 84 80 1
		 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1 94 93 1
		 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1 105 104 1 104 100 1
		 106 105 1 103 107 1 107 106 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1 113 112 1
		 112 108 1 114 113 1 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1
		 121 120 1 120 116 1 122 121 1 119 123 1 123 122 1 129 128 1 128 124 1 130 129 1 127 131 1
		 131 130 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1;
	setAttr ".ed[166:331]" 137 136 1 136 132 1 138 137 1 135 139 1 139 138 1 141 140 1
		 140 136 1 142 141 1 139 143 1 143 142 1 145 144 1 144 140 1 146 145 1 143 147 1 147 146 1
		 149 148 1 148 144 1 150 149 1 147 151 1 151 150 1 157 156 1 156 152 1 158 157 1 155 159 1
		 159 158 1 161 160 1 160 156 1 162 161 1 159 163 1 163 162 1 165 164 1 164 160 1 166 165 1
		 163 167 1 167 166 1 169 168 1 168 164 1 170 169 1 167 171 1 171 170 1 173 172 1 172 168 1
		 174 173 1 171 175 1 175 174 1 177 176 1 176 172 1 178 177 1 175 179 1 179 178 1 38 70 0
		 37 69 1 38 42 0 37 41 0 46 98 0 45 97 0 46 50 0 45 49 0 54 126 0 53 125 1 54 58 0
		 53 57 0 62 66 0 61 65 0 66 154 0 65 153 1 70 74 0 69 73 1 74 78 1 73 77 0 78 82 1
		 77 81 0 82 86 0 81 85 0 86 90 0 85 89 0 90 94 0 89 93 1 62 94 0 61 93 1 98 102 0
		 97 101 0 102 106 0 101 105 1 106 110 0 105 109 1 110 114 0 109 113 1 114 118 1 113 117 0
		 118 122 0 117 121 1 42 122 0 41 121 1 126 130 0 125 129 1 130 134 1 129 133 0 134 138 0
		 133 137 1 138 142 0 137 141 1 142 146 0 141 145 1 146 150 0 145 149 0 50 150 0 49 149 0
		 154 158 0 153 157 1 158 162 0 157 161 0 162 166 0 161 165 0 166 170 1 165 169 0 170 174 1
		 169 173 0 174 178 0 173 177 1 58 178 0 57 177 1 213 212 1 212 180 1 214 213 1 183 215 1
		 215 214 1 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 267 187 1 186 185 1
		 185 184 1 184 264 1 241 240 1 240 188 1 242 241 1 191 243 1 243 242 1 191 190 1 195 191 1
		 190 189 1 189 188 1 188 192 1 195 194 1 295 195 1 194 193 1 193 192 1 192 292 1 269 268 1
		 268 196 1 270 269 1 199 271 1 271 270 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1
		 203 202 1 323 203 1 202 201 1 201 200 1;
	setAttr ".ed[332:497]" 200 320 1 209 208 1 208 204 1 210 209 1 207 211 1 211 210 1
		 207 206 1 239 207 1 206 205 1 205 204 1 204 236 1 297 296 1 296 208 1 298 297 1 211 299 1
		 299 298 1 217 216 1 216 212 1 218 217 1 215 219 1 219 218 1 221 220 1 220 216 1 222 221 1
		 219 223 1 223 222 1 225 224 1 224 220 1 226 225 1 223 227 1 227 226 1 229 228 1 228 224 1
		 230 229 1 227 231 1 231 230 1 233 232 1 232 228 1 234 233 1 231 235 1 235 234 1 237 236 1
		 236 232 1 238 237 1 235 239 1 239 238 1 245 244 1 244 240 1 246 245 1 243 247 1 247 246 1
		 249 248 1 248 244 1 250 249 1 247 251 1 251 250 1 253 252 1 252 248 1 254 253 1 251 255 1
		 255 254 1 257 256 1 256 252 1 258 257 1 255 259 1 259 258 1 261 260 1 260 256 1 262 261 1
		 259 263 1 263 262 1 265 264 1 264 260 1 266 265 1 263 267 1 267 266 1 273 272 1 272 268 1
		 274 273 1 271 275 1 275 274 1 277 276 1 276 272 1 278 277 1 275 279 1 279 278 1 281 280 1
		 280 276 1 282 281 1 279 283 1 283 282 1 285 284 1 284 280 1 286 285 1 283 287 1 287 286 1
		 289 288 1 288 284 1 290 289 1 287 291 1 291 290 1 293 292 1 292 288 1 294 293 1 291 295 1
		 295 294 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1 305 304 1 304 300 1 306 305 1
		 303 307 1 307 306 1 309 308 1 308 304 1 310 309 1 307 311 1 311 310 1 313 312 1 312 308 1
		 314 313 1 311 315 1 315 314 1 317 316 1 316 312 1 318 317 1 315 319 1 319 318 1 321 320 1
		 320 316 1 322 321 1 319 323 1 323 322 1 36 183 1 187 40 1 44 191 1 195 48 1 52 199 1
		 203 56 1 64 211 1 207 60 1 68 215 1 72 219 1 76 223 1 80 227 1 84 231 1 88 235 1
		 92 239 1 96 243 1 100 247 1 104 251 1 108 255 1 112 259 1 116 263 1 120 267 1 124 271 1
		 128 275 1 132 279 1 136 283 1 140 287 1 144 291 1 148 295 1 152 299 1;
	setAttr ".ed[498:663]" 156 303 1 160 307 1 164 311 1 168 315 1 172 319 1 176 323 1
		 182 214 0 181 213 1 182 186 1 181 185 0 190 242 0 189 241 1 190 194 1 189 193 0 198 270 0
		 197 269 1 198 202 1 197 201 0 206 210 1 205 209 0 210 298 0 209 297 1 214 218 1 213 217 0
		 218 222 1 217 221 0 222 226 0 221 225 1 226 230 0 225 229 1 230 234 0 229 233 1 234 238 0
		 233 237 1 206 238 1 205 237 0 242 246 1 241 245 0 246 250 1 245 249 0 250 254 1 249 253 0
		 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 186 266 1 185 265 0 270 274 1
		 269 273 0 274 278 0 273 277 1 278 282 0 277 281 1 282 286 0 281 285 1 286 290 0 285 289 1
		 290 294 0 289 293 1 194 294 1 193 293 0 298 302 1 297 301 0 302 306 1 301 305 0 306 310 1
		 305 309 0 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1 202 322 1 201 321 0
		 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 327 326 1 467 327 1 326 325 1 325 324 1
		 324 464 1 333 332 1 332 328 1 334 333 1 331 335 1 335 334 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 328 1 1 0 324 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 63 331 1 327 67 1 95 335 1 91 339 1 87 343 1
		 83 347 1 79 351 1 75 355 1 71 359 1 39 363 1 43 367 1 123 371 1 119 375 1 115 379 1
		 111 383 1 107 387 1 103 391 1 99 395 1 47 399 1 51 403 1 151 407 1 147 411 1 143 415 1
		 139 419 1 135 423 1 131 427 1 127 431 1 55 435 1 59 439 1 179 443 1 175 447 1 171 451 1
		 167 455 1 163 459 1 159 463 1 155 467 1 326 330 1 325 329 1;
	setAttr ".ed[830:899]" 330 334 1 329 333 0 334 338 1 333 337 0 338 342 0 337 341 1
		 342 346 0 341 345 1 346 350 0 345 349 1 350 354 1 349 353 0 354 358 1 353 357 0 358 362 1
		 357 361 1 362 366 1 361 365 1 366 370 1 365 369 0 370 374 1 369 373 0 374 378 1 373 377 0
		 378 382 0 377 381 1 382 386 1 381 385 0 386 390 1 385 389 0 390 394 0 389 393 1 394 398 0
		 393 397 1 398 402 1 397 401 1 402 406 0 401 405 1 406 410 0 405 409 1 410 414 1 409 413 0
		 414 418 1 413 417 0 418 422 0 417 421 1 422 426 1 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 1 438 442 1 437 441 1 442 446 1 441 445 0 446 450 1 445 449 0
		 450 454 0 449 453 1 454 458 0 453 457 1 458 462 0 457 461 1 462 466 1 461 465 0 326 466 1
		 325 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 397 395 24
		f 4 -45 217 36 37
		mu 0 4 126 1 23 134
		f 4 -44 216 38 -218
		mu 0 4 1 2 24 23
		f 4 41 218 -47 42
		mu 0 4 397 2 4 399
		f 4 43 219 -49 -219
		mu 0 4 2 1 3 4
		f 4 44 45 -50 -220
		mu 0 4 1 126 164 3
		f 4 -57 54 55 -221
		mu 0 4 7 415 413 43
		f 4 -60 221 51 52
		mu 0 4 128 5 42 150
		f 4 -59 220 53 -222
		mu 0 4 5 6 44 42
		f 4 56 222 -62 57
		mu 0 4 415 7 10 417
		f 4 58 223 -64 -223
		mu 0 4 6 5 8 9
		f 4 59 60 -65 -224
		mu 0 4 5 128 180 8
		f 4 -72 69 70 -225
		mu 0 4 13 433 431 60
		f 4 -75 225 66 67
		mu 0 4 130 11 59 166
		f 4 -74 224 68 -226
		mu 0 4 11 12 61 59
		f 4 71 226 -77 72
		mu 0 4 433 13 16 435
		f 4 73 227 -79 -227
		mu 0 4 12 11 14 15
		f 4 74 75 -80 -228
		mu 0 4 11 130 196 14
		f 4 -87 84 85 -229
		mu 0 4 19 381 451 21
		f 4 -90 229 81 82
		mu 0 4 148 17 20 132
		f 4 -89 228 83 -230
		mu 0 4 17 18 22 20
		f 4 -86 94 95 -231
		mu 0 4 21 451 449 81
		f 4 -82 231 91 92
		mu 0 4 132 20 80 182
		f 4 -84 230 93 -232
		mu 0 4 20 22 82 80
		f 4 -41 99 100 -233
		mu 0 4 24 395 393 26
		f 4 -37 233 96 97
		mu 0 4 134 23 25 136
		f 4 -39 232 98 -234
		mu 0 4 23 24 26 25
		f 4 -101 104 105 -235
		mu 0 4 26 393 391 28
		f 4 -97 235 101 102
		mu 0 4 136 25 27 138
		f 4 -99 234 103 -236
		mu 0 4 25 26 28 27
		f 4 -106 109 110 -237
		mu 0 4 28 391 389 31
		f 4 -102 237 106 107
		mu 0 4 138 27 30 140
		f 4 -104 236 108 -238
		mu 0 4 27 28 31 30
		f 4 -111 114 115 -239
		mu 0 4 31 389 387 34
		f 4 -107 239 111 112
		mu 0 4 0 29 33 142
		f 4 -109 238 113 -240
		mu 0 4 29 32 35 33
		f 4 -116 119 120 -241
		mu 0 4 34 387 385 37
		f 4 -112 241 116 117
		mu 0 4 142 33 36 144
		f 4 -114 240 118 -242
		mu 0 4 33 35 38 36
		f 4 -121 124 125 -243
		mu 0 4 37 385 383 40
		f 4 -117 243 121 122
		mu 0 4 144 36 39 146
		f 4 -119 242 123 -244
		mu 0 4 36 38 41 39
		f 4 86 244 -126 87
		mu 0 4 381 19 40 383
		f 4 88 245 -124 -245
		mu 0 4 18 17 39 41
		f 4 89 90 -122 -246
		mu 0 4 17 148 146 39
		f 4 -56 129 130 -247
		mu 0 4 43 413 411 46
		f 4 -52 247 126 127
		mu 0 4 150 42 45 152
		f 4 -54 246 128 -248
		mu 0 4 42 44 47 45
		f 4 -131 134 135 -249
		mu 0 4 46 411 409 49
		f 4 -127 249 131 132
		mu 0 4 152 45 48 154
		f 4 -129 248 133 -250
		mu 0 4 45 47 50 48
		f 4 -136 139 140 -251
		mu 0 4 49 409 407 52
		f 4 -132 251 136 137
		mu 0 4 154 48 51 156
		f 4 -134 250 138 -252
		mu 0 4 48 50 52 51
		f 4 -141 144 145 -253
		mu 0 4 52 407 405 54
		f 4 -137 253 141 142
		mu 0 4 156 51 53 158
		f 4 -139 252 143 -254
		mu 0 4 51 52 54 53
		f 4 -146 149 150 -255
		mu 0 4 54 405 403 56
		f 4 -142 255 146 147
		mu 0 4 158 53 55 160
		f 4 -144 254 148 -256
		mu 0 4 53 54 56 55
		f 4 -151 154 155 -257
		mu 0 4 56 403 401 58
		f 4 -147 257 151 152
		mu 0 4 160 55 57 162
		f 4 -149 256 153 -258
		mu 0 4 55 56 58 57
		f 4 46 258 -156 47
		mu 0 4 399 4 58 401
		f 4 48 259 -154 -259
		mu 0 4 4 3 57 58
		f 4 49 50 -152 -260
		mu 0 4 3 164 162 57
		f 4 -71 159 160 -261
		mu 0 4 60 431 429 63
		f 4 -67 261 156 157
		mu 0 4 166 59 62 168
		f 4 -69 260 158 -262
		mu 0 4 59 61 64 62
		f 4 -161 164 165 -263
		mu 0 4 63 429 427 66
		f 4 -157 263 161 162
		mu 0 4 168 62 65 170
		f 4 -159 262 163 -264
		mu 0 4 62 64 67 65
		f 4 -166 169 170 -265
		mu 0 4 66 427 425 69
		f 4 -162 265 166 167
		mu 0 4 170 65 68 172
		f 4 -164 264 168 -266
		mu 0 4 65 67 70 68
		f 4 -171 174 175 -267
		mu 0 4 69 425 423 72
		f 4 -167 267 171 172
		mu 0 4 172 68 71 174
		f 4 -169 266 173 -268
		mu 0 4 68 70 73 71
		f 4 -176 179 180 -269
		mu 0 4 72 423 421 75
		f 4 -172 269 176 177
		mu 0 4 174 71 74 176
		f 4 -174 268 178 -270
		mu 0 4 71 73 76 74
		f 4 -181 184 185 -271
		mu 0 4 75 421 419 78
		f 4 -177 271 181 182
		mu 0 4 176 74 77 178
		f 4 -179 270 183 -272
		mu 0 4 74 76 79 77
		f 4 61 272 -186 62
		mu 0 4 417 10 78 419
		f 4 63 273 -184 -273
		mu 0 4 9 8 77 79
		f 4 64 65 -182 -274
		mu 0 4 8 180 178 77
		f 4 -96 189 190 -275
		mu 0 4 81 449 447 84
		f 4 -92 275 186 187
		mu 0 4 182 80 83 184
		f 4 -94 274 188 -276
		mu 0 4 80 82 85 83
		f 4 -191 194 195 -277
		mu 0 4 84 447 445 87
		f 4 -187 277 191 192
		mu 0 4 184 83 86 186
		f 4 -189 276 193 -278
		mu 0 4 83 85 88 86
		f 4 -196 199 200 -279
		mu 0 4 87 445 443 90
		f 4 -192 279 196 197
		mu 0 4 186 86 89 188
		f 4 -194 278 198 -280
		mu 0 4 86 88 91 89
		f 4 -201 204 205 -281
		mu 0 4 90 443 441 93
		f 4 -197 281 201 202
		mu 0 4 188 89 92 190
		f 4 -199 280 203 -282
		mu 0 4 89 91 94 92
		f 4 -206 209 210 -283
		mu 0 4 93 441 439 96
		f 4 -202 283 206 207
		mu 0 4 190 92 95 192
		f 4 -204 282 208 -284
		mu 0 4 92 94 97 95
		f 4 -211 214 215 -285
		mu 0 4 96 439 437 99
		f 4 -207 285 211 212
		mu 0 4 192 95 98 194
		f 4 -209 284 213 -286
		mu 0 4 95 97 100 98
		f 4 76 286 -216 77
		mu 0 4 435 16 99 437
		f 4 78 287 -214 -287
		mu 0 4 15 14 98 100
		f 4 79 80 -212 -288
		mu 0 4 14 196 194 98
		f 36 -320 -410 -415 -420 -425 -430 -435 -318 -313 -305 -380 -385 -390 -395 -400 -405
		 -303 -298 -290 -350 -355 -360 -365 -370 -375 -343 -335 -345 -440 -445 -450 -455 -460
		 -465 -333 -328
		mu 0 36 200 101 102 103 104 105 106 206 207 199 107 108 109 110 111 112 204 205 198 113
		 114 115 116 117 118 202 203 119 120 121 122 123 124 125 208 209
		f 4 468 -295 469 -46
		mu 0 4 126 135 127 164
		f 4 470 -310 471 -61
		mu 0 4 128 151 129 180
		f 4 472 -325 473 -76
		mu 0 4 130 167 131 196
		f 4 474 -337 475 -83
		mu 0 4 132 183 133 148
		f 4 -38 476 -292 -469
		mu 0 4 126 134 137 135
		f 4 -98 477 -352 -477
		mu 0 4 134 136 139 137
		f 4 -103 478 -357 -478
		mu 0 4 136 138 141 139
		f 4 -108 479 -362 -479
		mu 0 4 138 140 201 141
		f 4 -113 480 -367 -480
		mu 0 4 0 142 145 143
		f 4 -118 481 -372 -481
		mu 0 4 142 144 147 145
		f 4 -123 482 -377 -482
		mu 0 4 144 146 149 147
		f 4 -91 -476 -340 -483
		mu 0 4 146 148 133 149
		f 4 -53 483 -307 -471
		mu 0 4 128 150 153 151
		f 4 -128 484 -382 -484
		mu 0 4 150 152 155 153
		f 4 -133 485 -387 -485
		mu 0 4 152 154 157 155
		f 4 -138 486 -392 -486
		mu 0 4 154 156 159 157
		f 4 -143 487 -397 -487
		mu 0 4 156 158 161 159
		f 4 -148 488 -402 -488
		mu 0 4 158 160 163 161
		f 4 -153 489 -407 -489
		mu 0 4 160 162 165 163
		f 4 -51 -470 -300 -490
		mu 0 4 162 164 127 165
		f 4 -68 490 -322 -473
		mu 0 4 130 166 169 167
		f 4 -158 491 -412 -491
		mu 0 4 166 168 171 169
		f 4 -163 492 -417 -492
		mu 0 4 168 170 173 171
		f 4 -168 493 -422 -493
		mu 0 4 170 172 175 173
		f 4 -173 494 -427 -494
		mu 0 4 172 174 177 175
		f 4 -178 495 -432 -495
		mu 0 4 174 176 179 177
		f 4 -183 496 -437 -496
		mu 0 4 176 178 181 179
		f 4 -66 -472 -315 -497
		mu 0 4 178 180 129 181
		f 4 -93 497 -347 -475
		mu 0 4 132 182 185 183
		f 4 -188 498 -442 -498
		mu 0 4 182 184 187 185
		f 4 -193 499 -447 -499
		mu 0 4 184 186 189 187
		f 4 -198 500 -452 -500
		mu 0 4 186 188 191 189
		f 4 -203 501 -457 -501
		mu 0 4 188 190 193 191
		f 4 -208 502 -462 -502
		mu 0 4 190 192 195 193
		f 4 -213 503 -467 -503
		mu 0 4 192 194 197 195
		f 4 -81 -474 -330 -504
		mu 0 4 194 196 131 197
		f 4 -294 291 292 -505
		mu 0 4 211 135 137 233
		f 4 -297 505 288 289
		mu 0 4 198 210 232 113
		f 4 -296 504 290 -506
		mu 0 4 210 211 233 232
		f 4 293 506 -299 294
		mu 0 4 135 211 213 127
		f 4 295 507 -301 -507
		mu 0 4 211 210 212 213
		f 4 296 297 -302 -508
		mu 0 4 210 198 205 212
		f 4 -309 306 307 -509
		mu 0 4 216 151 153 251
		f 4 -312 509 303 304
		mu 0 4 199 214 250 107
		f 4 -311 508 305 -510
		mu 0 4 214 215 252 250
		f 4 308 510 -314 309
		mu 0 4 151 216 219 129
		f 4 310 511 -316 -511
		mu 0 4 215 214 217 218
		f 4 311 312 -317 -512
		mu 0 4 214 199 207 217
		f 4 -324 321 322 -513
		mu 0 4 222 167 169 268
		f 4 -327 513 318 319
		mu 0 4 200 220 267 101
		f 4 -326 512 320 -514
		mu 0 4 220 221 269 267
		f 4 323 514 -329 324
		mu 0 4 167 222 225 131
		f 4 325 515 -331 -515
		mu 0 4 221 220 223 224
		f 4 326 327 -332 -516
		mu 0 4 220 200 209 223
		f 4 -339 336 337 -517
		mu 0 4 228 133 183 230
		f 4 -342 517 333 334
		mu 0 4 203 226 229 119
		f 4 -341 516 335 -518
		mu 0 4 226 227 231 229
		f 4 -338 346 347 -519
		mu 0 4 230 183 185 289
		f 4 -334 519 343 344
		mu 0 4 119 229 288 120
		f 4 -336 518 345 -520
		mu 0 4 229 231 290 288
		f 4 -293 351 352 -521
		mu 0 4 233 137 139 235
		f 4 -289 521 348 349
		mu 0 4 113 232 234 114
		f 4 -291 520 350 -522
		mu 0 4 232 233 235 234
		f 4 -353 356 357 -523
		mu 0 4 235 139 141 237
		f 4 -349 523 353 354
		mu 0 4 114 234 236 115
		f 4 -351 522 355 -524
		mu 0 4 234 235 237 236
		f 4 -358 361 362 -525
		mu 0 4 237 141 201 240
		f 4 -354 525 358 359
		mu 0 4 115 236 238 116
		f 4 -356 524 360 -526
		mu 0 4 236 237 240 238
		f 4 -363 366 367 -527
		mu 0 4 239 143 145 242
		f 4 -359 527 363 364
		mu 0 4 116 238 241 117
		f 4 -361 526 365 -528
		mu 0 4 238 240 243 241
		f 4 -368 371 372 -529
		mu 0 4 242 145 147 245
		f 4 -364 529 368 369
		mu 0 4 117 241 244 118
		f 4 -366 528 370 -530
		mu 0 4 241 243 246 244
		f 4 -373 376 377 -531
		mu 0 4 245 147 149 248
		f 4 -369 531 373 374
		mu 0 4 118 244 247 202
		f 4 -371 530 375 -532
		mu 0 4 244 246 249 247
		f 4 338 532 -378 339
		mu 0 4 133 228 248 149
		f 4 340 533 -376 -533
		mu 0 4 227 226 247 249
		f 4 341 342 -374 -534
		mu 0 4 226 203 202 247
		f 4 -308 381 382 -535
		mu 0 4 251 153 155 254
		f 4 -304 535 378 379
		mu 0 4 107 250 253 108
		f 4 -306 534 380 -536
		mu 0 4 250 252 255 253
		f 4 -383 386 387 -537
		mu 0 4 254 155 157 257
		f 4 -379 537 383 384
		mu 0 4 108 253 256 109
		f 4 -381 536 385 -538
		mu 0 4 253 255 258 256
		f 4 -388 391 392 -539
		mu 0 4 257 157 159 260
		f 4 -384 539 388 389
		mu 0 4 109 256 259 110
		f 4 -386 538 390 -540
		mu 0 4 256 258 260 259
		f 4 -393 396 397 -541
		mu 0 4 260 159 161 262
		f 4 -389 541 393 394
		mu 0 4 110 259 261 111
		f 4 -391 540 395 -542
		mu 0 4 259 260 262 261
		f 4 -398 401 402 -543
		mu 0 4 262 161 163 264
		f 4 -394 543 398 399
		mu 0 4 111 261 263 112
		f 4 -396 542 400 -544
		mu 0 4 261 262 264 263
		f 4 -403 406 407 -545
		mu 0 4 264 163 165 266
		f 4 -399 545 403 404
		mu 0 4 112 263 265 204
		f 4 -401 544 405 -546
		mu 0 4 263 264 266 265
		f 4 298 546 -408 299
		mu 0 4 127 213 266 165
		f 4 300 547 -406 -547
		mu 0 4 213 212 265 266
		f 4 301 302 -404 -548
		mu 0 4 212 205 204 265
		f 4 -323 411 412 -549
		mu 0 4 268 169 171 271
		f 4 -319 549 408 409
		mu 0 4 101 267 270 102
		f 4 -321 548 410 -550
		mu 0 4 267 269 272 270
		f 4 -413 416 417 -551
		mu 0 4 271 171 173 274
		f 4 -409 551 413 414
		mu 0 4 102 270 273 103
		f 4 -411 550 415 -552
		mu 0 4 270 272 275 273
		f 4 -418 421 422 -553
		mu 0 4 274 173 175 277
		f 4 -414 553 418 419
		mu 0 4 103 273 276 104
		f 4 -416 552 420 -554
		mu 0 4 273 275 278 276
		f 4 -423 426 427 -555
		mu 0 4 277 175 177 280
		f 4 -419 555 423 424
		mu 0 4 104 276 279 105
		f 4 -421 554 425 -556
		mu 0 4 276 278 281 279
		f 4 -428 431 432 -557
		mu 0 4 280 177 179 283
		f 4 -424 557 428 429
		mu 0 4 105 279 282 106
		f 4 -426 556 430 -558
		mu 0 4 279 281 284 282
		f 4 -433 436 437 -559
		mu 0 4 283 179 181 286
		f 4 -429 559 433 434
		mu 0 4 106 282 285 206
		f 4 -431 558 435 -560
		mu 0 4 282 284 287 285
		f 4 313 560 -438 314
		mu 0 4 129 219 286 181
		f 4 315 561 -436 -561
		mu 0 4 218 217 285 287
		f 4 316 317 -434 -562
		mu 0 4 217 207 206 285
		f 4 -348 441 442 -563
		mu 0 4 289 185 187 292
		f 4 -344 563 438 439
		mu 0 4 120 288 291 121
		f 4 -346 562 440 -564
		mu 0 4 288 290 293 291
		f 4 -443 446 447 -565
		mu 0 4 292 187 189 295
		f 4 -439 565 443 444
		mu 0 4 121 291 294 122
		f 4 -441 564 445 -566
		mu 0 4 291 293 296 294
		f 4 -448 451 452 -567
		mu 0 4 295 189 191 298
		f 4 -444 567 448 449
		mu 0 4 122 294 297 123
		f 4 -446 566 450 -568
		mu 0 4 294 296 299 297
		f 4 -453 456 457 -569
		mu 0 4 298 191 193 301
		f 4 -449 569 453 454
		mu 0 4 123 297 300 124
		f 4 -451 568 455 -570
		mu 0 4 297 299 302 300
		f 4 -458 461 462 -571
		mu 0 4 301 193 195 304
		f 4 -454 571 458 459
		mu 0 4 124 300 303 125
		f 4 -456 570 460 -572
		mu 0 4 300 302 305 303
		f 4 -463 466 467 -573
		mu 0 4 304 195 197 307
		f 4 -459 573 463 464
		mu 0 4 125 303 306 208
		f 4 -461 572 465 -574
		mu 0 4 303 305 308 306
		f 4 328 574 -468 329
		mu 0 4 131 225 307 197
		f 4 330 575 -466 -575
		mu 0 4 224 223 306 308
		f 4 331 332 -464 -576
		mu 0 4 223 209 208 306
		f 4 -578 756 -1 757
		mu 0 4 379 309 310 380
		f 4 -588 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 -10 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 -19 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 -28 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -586 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -85 792 -580 793
		mu 0 4 451 381 384 382
		f 4 -88 794 -590 -793
		mu 0 4 381 383 386 384
		f 4 -125 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -120 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -115 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -110 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -105 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -100 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -40 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -43 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -48 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -155 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -150 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -145 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -140 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -135 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -130 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -55 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -58 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -63 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -185 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -180 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -175 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -170 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -165 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -160 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -70 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -73 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -78 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -215 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -210 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -205 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -200 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -195 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -190 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -95 -794 -583 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 382 384 456
		f 4 -585 829 576 577
		mu 0 4 379 453 455 309
		f 4 -584 828 578 -830
		mu 0 4 453 454 456 455
		f 4 -581 589 590 -831
		mu 0 4 456 384 386 458
		f 4 -577 831 586 587
		mu 0 4 309 455 457 311
		f 4 -579 830 588 -832
		mu 0 4 455 456 458 457
		f 4 -591 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -587 833 591 592
		mu 0 4 311 457 459 313
		f 4 -589 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 581 898 -756 582
		mu 0 4 382 454 524 452
		f 4 583 899 -754 -899
		mu 0 4 454 453 523 524
		f 4 584 585 -752 -900
		mu 0 4 453 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TvScreen" -p "TvSet";
	rename -uid "7F93395D-4BD8-7A47-713D-DFABEBF8E591";
	setAttr ".rp" -type "double3" 2.3932011127471924 1.1321151154938855 0 ;
	setAttr ".sp" -type "double3" 2.3932011127471924 1.1321151154938855 0 ;
	setAttr ".dla" yes;
createNode mesh -n "TvScreenShape" -p "TvScreen";
	rename -uid "F0144DB7-41A9-75D8-ECFA-CFA94320DF12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.35014498 -3.7252903e-09
		 0.35014498 -0.02841696 0.149855 -0.028416952 0.149855 3.7252903e-09 0.35014495 -2.096734524
		 -1.1153872e-08 -1.048367262 0 0 -1.1153872e-08 -1.048367262 0 0 0 1.17694485 0 0
		 0.375 2.3538897 0.375 0 0 1.17694485 0.375 0.0093740467 0.31588539 0.0046870233 0.375
		 0.01874811 0.31594282 0.014061078 0.375 0.028122174 0.31633005 0.023435142 0.375
		 0.037496239 0.31703815 0.032809205 0.42045003 0.21250375 0.42045003 0.037496239 0.375
		 0.037496239 0.375 0.21250375 0.375 0.22187778 0.375 0.21250375 0.31633037 0.21719077
		 0.375 0.23125185 0.31594288 0.22656482 0.375 0.24062595 0.31588522 0.23593891 0.1875
		 0.125 0.31615859 0.24531297 1.92831683 -2.079975367 1.55331683 -2.32997537 0.1875
		 0.125 0 0 0 0 0 0 0 0 0.35014501 0.25 -1.28297758 2.16711569 0.35014501 0.27841696
		 0.074927516 0.125 0.14985503 0.27841696 1.64690149 -0.64735979 1.49704647 -0.89735979
		 0 0 0.074927516 0.125 0 0 0 0 0 0 0.0625 0.125 -1.50676596 0.90963292 1.70155013
		 -0.53827506 1.57655013 -0.78827506 0.0625 0.125 0 0 0 0 0 0 0 0 0.125 0.21250375
		 -1.25145149 0.87915087 0.0625 0.018748149 0.079549983 0.037496299 0.079549983 0.21250375
		 0.35968027 -0.74484849 0.23468027 -0.78234476 0.0625 0.018748149 0 0 0 0 0 0.39231589
		 0 0 0.125 0.78463179 0.125 0 0 0.39231589 0.125 -0.7766546 0 -0.3883273 0 0 0 -0.3883273
		 0 0 -1.0863324e-08 0.43699238 0 0 0.14985499 0.87398475 0.149855 3.7252903e-09 -1.0863324e-08
		 0.43699238 0.35014498 -3.7252903e-09 0 0 0.375 0 0.375 0.0093740467 0.375 0.01874811
		 0.375 0.028122174 0.375 0.22187778 0.375 0.23125185 0.375 0.24062595 0.1875 0.125
		 0 0 0 0 0.35014501 0.25 0 0 0 0 0.0625 0.125 0 0 0 0 0.125 0.21250375 0.0625 0.018748149
		 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.99205947 1.41134572 -0.64672786 1.99205947 1.41134572 0.64672786
		 1.99205947 2.23305392 0.64672786 1.99205947 2.23305392 -0.64672786 1.99205947 1.22866559 -0.71736306
		 1.99205947 1.22866559 0.71736306 1.99205947 1.23208642 0.75209737 1.99205947 1.24221826 0.78549695
		 1.99205947 1.25867105 0.8162781 1.99205947 1.28081298 0.84325808 1.99205947 1.3077929 0.86539996
		 1.99205947 1.33857405 0.88185287 1.99205947 1.37197363 0.89198446 1.99205947 1.406708 0.89540553
		 1.99205947 2.23769164 0.89540553 1.99205947 2.27242613 0.89198446 1.99205947 2.30582571 0.88185287
		 1.99205947 2.33660698 0.86539996 1.99205947 2.3635869 0.84325808 1.99205947 2.3857286 0.8162781
		 1.99205947 2.40218139 0.78549695 1.99205947 2.41231322 0.75209737 1.99205947 2.41573429 0.71736306
		 1.99205947 2.41573429 -0.71736306 1.99205947 2.41231322 -0.75209737 1.99205947 2.40218139 -0.78549695
		 1.99205947 2.3857286 -0.8162781 1.99205947 2.3635869 -0.84325808 1.99205947 2.33660698 -0.86539996
		 1.99205947 2.30582571 -0.88185287 1.99205947 2.27242613 -0.89198446 1.99205947 2.23769164 -0.89540553
		 1.99205947 1.406708 -0.89540553 1.99205947 1.37197363 -0.89198446 1.99205947 1.33857405 -0.88185287
		 1.99205947 1.3077929 -0.86539996 1.99205947 1.28081298 -0.84325808 1.99205947 1.25867105 -0.8162781
		 1.99205947 1.24221826 -0.78549695 1.99205947 1.23208642 -0.75209737;
	setAttr -s 76 ".ed[0:75]"  4 0 1 5 1 1 0 1 0 6 1 1 7 1 1 8 1 1 9 1 1
		 10 1 1 11 1 1 12 1 1 13 1 1 14 2 1 1 2 0 15 2 1 16 2 1 17 2 1 18 2 1 19 2 1 20 2 1
		 21 2 1 22 2 1 23 3 1 2 3 0 24 3 1 25 3 1 26 3 1 27 3 1 28 3 1 29 3 1 30 3 1 31 3 1
		 32 0 1 3 0 0 33 0 1 34 0 1 35 0 1 36 0 1 37 0 1 38 0 1 39 0 1 4 5 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 13 14 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 22 23 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 31 32 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 4 40 1 -3 -1
		mu 0 4 0 1 2 3
		f 3 -42 3 -2
		mu 0 3 88 4 5
		f 3 -43 4 -4
		mu 0 3 6 7 8
		f 3 -44 5 -5
		mu 0 3 9 89 10
		f 3 -45 6 -6
		mu 0 3 11 12 13
		f 3 -46 7 -7
		mu 0 3 14 90 15
		f 3 -47 8 -8
		mu 0 3 16 91 17
		f 3 -48 9 -9
		mu 0 3 18 92 19
		f 3 -49 10 -10
		mu 0 3 20 93 21
		f 4 49 11 -13 -11
		mu 0 4 22 23 24 25
		f 3 -51 13 -12
		mu 0 3 26 27 28
		f 3 -52 14 -14
		mu 0 3 29 94 30
		f 3 -53 15 -15
		mu 0 3 31 95 32
		f 3 -54 16 -16
		mu 0 3 33 96 34
		f 3 -55 17 -17
		mu 0 3 35 36 37
		f 3 -56 18 -18
		mu 0 3 38 97 39
		f 3 -57 19 -19
		mu 0 3 40 98 41
		f 3 -58 20 -20
		mu 0 3 42 99 43
		f 4 58 21 -23 -21
		mu 0 4 44 100 45 46
		f 3 -60 23 -22
		mu 0 3 47 48 45
		f 3 -61 24 -24
		mu 0 3 49 50 51
		f 3 -62 25 -25
		mu 0 3 52 101 53
		f 3 -63 26 -26
		mu 0 3 54 102 55
		f 3 -64 27 -27
		mu 0 3 56 57 58
		f 3 -65 28 -28
		mu 0 3 59 103 60
		f 3 -66 29 -29
		mu 0 3 61 104 62
		f 3 -67 30 -30
		mu 0 3 63 105 64
		f 4 67 31 -33 -31
		mu 0 4 106 65 66 67
		f 3 -69 33 -32
		mu 0 3 68 69 70
		f 3 -70 34 -34
		mu 0 3 71 107 72
		f 3 -71 35 -35
		mu 0 3 73 108 74
		f 3 -72 36 -36
		mu 0 3 75 76 77
		f 3 -73 37 -37
		mu 0 3 76 78 79
		f 3 -74 38 -38
		mu 0 3 80 81 82
		f 3 -75 39 -39
		mu 0 3 83 109 84
		f 3 -76 0 -40
		mu 0 3 85 86 87
		f 4 12 22 32 2
		mu 0 4 25 46 67 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "743D97CD-4A41-0741-F821-06BB06E461C6";
	setAttr ".rp" -type "double3" -1.9850101470947266 0.099941760301589966 -0.014989852905273438 ;
	setAttr ".sp" -type "double3" -1.9850101470947266 0.099941760301589966 -0.014989852905273438 ;
createNode transform -n "CouchCoushin02" -p "Couch";
	rename -uid "41FF20F9-4757-0ACA-2B00-7EA3714C79AC";
	setAttr ".rp" -type "double3" -2.363886833190918 0.63165283203125 -0.00015854835510253906 ;
	setAttr ".sp" -type "double3" -2.363886833190918 0.63165283203125 -0.00015854835510253906 ;
createNode mesh -n "CouchCoushin02Shape" -p "CouchCoushin02";
	rename -uid "41A9A4F3-48EC-BE26-00D3-CAB58136A565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.2248193 0.54860067
		 0.3799465 0.27229688 0.40009701 0.49612013 0.62005353 0.97770315 0.39999753 0.23488212
		 0.60000253 0.015119666 0.39999753 0.73488212 0.60000259 0.51511788 0.64697617 0.234883
		 0.85302377 0.015117071 0.14697619 0.23488288 0.35302377 0.01511707 0.36251491 0.015122377
		 0.35302383 0.23487489 0.37200603 0.015122198 0.3639155 0.23487191 0.38133651 0.015117281
		 0.37480715 0.23487148 0.39066699 0.015115091 0.38320395 0.23487085 0.39999753 0.015125745
		 0.39160076 0.23487781 0.60990071 0.015122366 0.60000253 0.23487434 0.61979896 0.015114724
		 0.60843593 0.23487081 0.62875098 0.01511727 0.61686921 0.2348703 0.63786358 0.015116017
		 0.62524152 0.23487796 0.64697617 0.01512515 0.63610882 0.23487775 0.13598809 0.23487778
		 0.14697619 0.015125064 0.125 0.23487782 0.13598809 0.015128156 0.38333249 0.51511711
		 0.375 0.73487157 0.39166501 0.51511711 0.38333249 0.73487085 0.39999753 0.51512575
		 0.39166501 0.73487782 0.60833502 0.51512218 0.60000253 0.73487431 0.61666751 0.51511472
		 0.60833502 0.73487073 0.625 0.51511592 0.61666751 0.73487037 0.86401194 0.23488542
		 0.875 0.015122045 0.85302383 0.2348749 0.86401188 0.015122214 0.38097414 0.26648998
		 0.38356692 0.26114261 0.38799867 0.2572608 0.4004226 0.25434244 0.59991449 0.25386792
		 0.60717982 0.25335675 0.61395997 0.25322366 0.620619 0.25323054 0.32494906 0.14689584
		 0.62005329 0.47770366 0.20185646 0.51159304 0.37994671 0.77229673 0.38097411 0.76649004
		 0.38356695 0.76114261 0.38799864 0.7572608 0.4004226 0.75434244 0.59991449 0.75386786
		 0.60717988 0.7533567 0.61395991 0.7532236 0.620619 0.75323057 0.59957743 0.99565756
		 0.20185646 0.24822432 0.59957743 0.49565756 0.0093032606 0.011491033 0.0089043984
		 0.010998374 0.0088153547 0.01088839 0.0090789422 0.011213963 0.39383563 0.25522572
		 0.58966357 0.96765113 0.33836442 0.54292512 0.34166428 0.53718048 0.59911531 0.95077527
		 0.18780075 0.080020167 0.11850753 0.14965412 0.125 0.015128525 0.37940231 0.49675041
		 0.375 0.51512235 0.38603434 0.4967829 0.3928127 0.49665239 0.39383557 0.75522584
		 0.60616672 0.49477959 0.61200476 0.49274349 0.625 0.73487782 0.61643708 0.48886052
		 0.61903012 0.48351192 0.875 0.23488273 0.18780082 0.23324837 0.32494932 0.41034317
		 0.39999753 9.3132257e-09 0.39999753 1 0.39995244 0.0075684851 0.60005742 0.0075642439
		 0.60000253 1 0.60000253 -5.5879354e-09 0.35302383 0.25 0.375 0.2719762 0.35307255
		 0.24242833 0.14692064 0.24243152 0.375 0.47802383 0.14697619 0.25 0.40005937 0.24135683
		 0.4002142 0.24783827 0.60000271 0.2475113 0.60004246 0.24118669 0.6469205 0.24243772
		 0.625 0.27197617 0.64697617 0.25 0.85302383 0.25 0.625 0.4780238 0.85307235 0.2424314
		 0.40000057 0.5024513 0.39995718 0.50878471 0.59993964 0.50862038 0.59978682 0.50213343
		 0.35307446 0.0075622946 0.375 0.97802383 0.3530238 9.3132257e-09 0.14697619 -9.3132257e-09
		 0.375 0.77197623 0.14692767 0.0075685931 0.40005064 0.74133813 0.40020451 0.74781805
		 0.59998548 0.74937898 0.60002446 0.74494708 0.64697617 -5.5879354e-09 0.625 0.97802383
		 0.64693379 0.0075716814 0.85307932 0.0075684604 0.625 0.77197617 0.85302377 9.3132257e-09
		 0.3624815 0.0077463458 0 0 0.36241853 9.3132257e-09 0.36401191 0.25 0 0 0.36396128
		 0.24224719 0.37191427 0.0077563832 0 0 0.37181327 9.3132257e-09 0.375 0.25 0.37482911
		 0.24221988 0.3812786 0.0077546663 0 0 0.38120803 9.3132257e-09 0.3858754 0.24914736
		 0.38441214 0.24181785 0.39063442 0.0077450285 0 0 0.39060277 9.3132257e-09 0.39300877
		 0.24799803 0.39227638 0.24129824 0.60996175 0.0077466415 0 0 0.6100015 -3.3527632e-09
		 0.60764635 0.24677642 0.60805345 0.24069822 0.61985677 0.0077534998 0 0 0.62000048
		 -1.1175884e-09 0.61523283 0.24690072 0.61611986 0.24079317 0.62887412 0.0077547161
		 0 0 0.62899238 -2.6077043e-09 0.625 0.25 0.62520742 0.24217324 0.63792074 0.0077456511
		 0 0 0.63798428 -4.0978199e-09 0.63598806 0.25 0 0 0.63603789 0.2422484 0.13608076
		 0.24205707 0 0 0.13598809 0.25 0.13598809 -4.6566115e-09 0 0 0.13609195 0.0079434924
		 0.29612127 0.40676984 0.12731127 0.23805867 0.21683483 0.29785722 0.12963448 0.24125597
		 0.21675286 0.42476135 0.12963688 0.0087444009 0.29608983 0.58023465 0.1273122 0.011945072
		 0.37734115 0.49918941 0.37793094 0.49113417 0.37223381 0.72102875 0.3746866 0.72165906
		 0.39143485 0.50687146 0.39177644 0.49879751 0.3917945 0.74545646 0.3913098 0.73922217
		 0.60733831 0.50656182 0.60727298 0.49821064 0.60552615 0.74444771 0.60631394 0.73891783
		 0.60531592 0.49853453 0.60508287 0.49002162 0.59231514 0.71875155 0.59980446 0.72087961
		 0.87268907 0.23806208 0.49355429 0.40678027 0.36139846 0.29785934 0.87036568 0.24125862
		 0.87036431 0.0087423297 0.3613238 0.42484614 0.87268871 0.011941178 0.49353346 0.5802989
		 0.86390841 0.24206384 0 0 0.86401194 0.25 0.86401188 4.6566129e-09 0 0 0.86391914
		 0.0079450682;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.19892073 0.63165283 -0.032342821 -2.20009184 0.63596278 -0.016250685
		 -2.20094919 0.6477378 -0.0044704233 -2.20126295 0.66382277 -0.00015854836 -0.90011072 0.6638062 -0.00015854836
		 -0.90048122 0.64772952 -0.0044636917 -0.90149355 0.63596058 -0.016225561 -0.90287614 0.63165283 -0.032292575
		 -2.33170557 1.16336393 -0.1651514 -2.3477962 1.15905416 -0.16396683 -2.35957527 1.1472795 -0.16309968
		 -2.36388683 1.13119519 -0.16278227 -2.36388683 1.13121235 -1.68753481 -2.35958242 1.14728808 -1.68715775
		 -2.3478229 1.15905643 -1.68612742 -2.33175898 1.16336393 -1.68472016 -2.20126295 1.13121057 -0.00015854836
		 -2.20089245 1.14728725 -0.0044636917 -2.19988012 1.15905619 -0.016225561 -2.19849753 1.16336393 -0.032292575
		 -0.90245295 1.16336393 -0.032342821 -0.90128183 1.15905392 -0.016250685 -0.90042448 1.14727902 -0.0044704233
		 -0.90011072 1.131194 -0.00015854836 -0.73748708 1.13121235 -0.16278227 -0.74179149 1.14728808 -0.16315936
		 -0.75355101 1.15905643 -0.16418958 -0.76961517 1.16336393 -0.1655969 -0.76966834 1.16336393 -1.68516564
		 -0.75357771 1.15905416 -1.68635023 -0.74179864 1.1472795 -1.68721735 -0.73748708 1.13119519 -1.68753481
		 -2.19892073 1.16336393 -1.81797433 -2.20009184 1.15905392 -1.83406651 -2.20094919 1.14727902 -1.84584665
		 -2.20126295 1.131194 -1.85015857 -0.90011072 1.13121057 -1.85015857 -0.90048122 1.14728725 -1.84585345
		 -0.90149355 1.15905619 -1.83409154 -0.90287614 1.16336393 -1.81802452 -2.36388683 0.66380447 -0.16278227
		 -2.35958242 0.64772868 -0.16315936 -2.3478229 0.63596034 -0.16418958 -2.33175898 0.63165283 -0.1655969
		 -2.33170557 0.63165283 -1.68516564 -2.3477962 0.63596261 -1.68635023 -2.35957527 0.64773726 -1.68721735
		 -2.36388683 0.66382164 -1.68753481 -2.20126295 0.6638062 -1.85015857 -2.20089245 0.64772952 -1.84585345
		 -2.19988012 0.63596058 -1.83409154 -2.19849753 0.63165283 -1.81802452 -0.90245295 0.63165283 -1.81797433
		 -0.90128183 0.63596278 -1.83406651 -0.90042448 0.6477378 -1.84584665 -0.90011072 0.66382277 -1.85015857
		 -0.76966834 0.63165283 -0.1651514 -0.75357771 0.63596261 -0.16396683 -0.74179864 0.64773726 -0.16309968
		 -0.73748708 0.66382164 -0.16278227 -0.73748708 0.66380447 -1.68753481 -0.74179149 0.64772868 -1.68715775
		 -0.75355101 0.63596034 -1.68612742 -0.76961517 0.63165283 -1.68472016 -2.35592747 0.6638155 -0.11252877
		 -2.35179138 0.64773417 -0.11390846 -2.34049177 0.63596183 -0.11767784 -2.32505631 0.63165283 -0.1228269
		 -2.32489514 1.16336393 -0.1224387 -2.34041119 1.15905321 -0.11748374 -2.35176992 1.14727628 -0.11385645
		 -2.35592747 1.13118863 -0.11252877 -2.33282852 0.66381538 -0.067194447 -2.32931876 0.64773411 -0.069781773
		 -2.31973028 0.63596177 -0.076850489 -2.30663204 0.63165283 -0.086506531 -2.30637121 1.16336393 -0.086201787
		 -2.31959987 1.15905321 -0.076698117 -2.32928395 1.14727592 -0.069740951 -2.33282852 1.13118792 -0.067194447
		 -2.29685092 0.66379935 -0.031216916 -2.29431009 0.64772606 -0.034760639 -2.2873683 0.63595963 -0.044442277
		 -2.27788568 0.63165283 -0.057667639 -2.27754807 1.16336393 -0.05746102 -2.2871995 1.15905297 -0.044338968
		 -2.29426479 1.14727521 -0.03473296 -2.29685092 1.1311866 -0.031216916 -2.25151658 0.6638003 -0.0081179198
		 -2.2501936 0.64772654 -0.01227299 -2.24657869 0.6359598 -0.023624854 -2.24164104 0.63165283 -0.03913179
		 -2.24124694 1.16336393 -0.039037291 -2.24638176 1.15905499 -0.023577606 -2.25014067 1.1472826 -0.01226033
		 -2.25151658 1.13120139 -0.0081179198 -0.84985733 0.66381538 -0.0081179198 -0.85123181 0.64773411 -0.012256054
		 -0.85498691 0.63596177 -0.023561647 -0.86011648 0.63165283 -0.039005376 -0.85974193 1.16336393 -0.039160728
		 -0.85479975 1.15905297 -0.023639325 -0.85118151 1.14727521 -0.012276867 -0.84985733 1.13118649 -0.0081179198
		 -0.80452299 0.66380042 -0.031216916 -0.80710673 0.64772666 -0.034729704 -0.81416559 0.6359598 -0.044326819
		 -0.82380795 0.63165283 -0.057436727 -0.82350707 1.16336393 -0.057693921 -0.81401491 1.15905285 -0.04445542
		 -0.80706644 1.14727473 -0.034764163 -0.80452299 1.13118541 -0.031216916 -0.76854539 0.66380167 -0.067194447
		 -0.7720871 0.64772725 -0.069738798 -0.78176284 0.63595998 -0.076690085 -0.79498029 0.63165283 -0.086185724
		 -0.79477072 1.16336393 -0.086527765 -0.78165817 1.15905499 -0.076861106 -0.77205896 1.1472826 -0.069784619
		 -0.76854539 1.13120139 -0.067194447 -0.74544644 0.66380233 -0.11252877 -0.74960065 0.64772761 -0.11385538
		 -0.76095009 0.63596004 -0.11747977 -0.77645397 0.63165283 -0.12243077 -0.77635574 1.16336393 -0.12283967
		 -0.76090097 1.15905499 -0.11768422 -0.74958754 1.1472826 -0.11391017 -0.74544644 1.13120127 -0.11252877
		 -2.35592747 1.13120127 -1.73778832 -2.35179138 1.1472826 -1.73640859 -2.34049177 1.15905499 -1.73263931
		 -2.32505631 1.16336393 -1.72749019 -2.32489514 0.63165283 -1.72787845 -2.34041119 0.6359635 -1.73283339
		 -2.35176992 0.64774048 -1.73646069 -2.35592747 0.66382807 -1.73778832 -2.33282852 1.13120139 -1.78312266
		 -2.32931876 1.1472826 -1.78053534 -2.31973028 1.15905499 -1.77346659 -2.30663204 1.16336393 -1.76381052
		 -2.30637121 0.63165283 -1.76411533 -2.31959987 0.63596362 -1.77361894 -2.32928395 0.64774084 -1.78057611
		 -2.33282852 0.66382885 -1.78312266 -2.29685092 1.13121736 -1.81910014 -2.29431009 1.14729071 -1.81555641
		 -2.2873683 1.15905714 -1.80587482 -2.27788568 1.16336393 -1.79264939 -2.27754807 0.63165283 -1.7928561
		 -2.2871995 0.6359638 -1.80597806 -2.29426479 0.6477415 -1.81558406 -2.29685092 0.66383016 -1.81910014
		 -2.25151658 1.13121653 -1.84219921 -2.2501936 1.14729023 -1.83804417 -2.24657869 1.15905702 -1.82669234
		 -2.24164104 1.16336393 -1.81118536 -2.24124694 0.63165283 -1.81127989 -2.24638176 0.63596177 -1.82673955
		 -2.25014067 0.64773411 -1.8380568 -2.25151658 0.66381538 -1.84219921 -0.84985733 1.13120139 -1.84219921
		 -0.85123181 1.1472826 -1.83806109 -0.85498691 1.15905499 -1.82675552 -0.86011648 1.16336393 -1.81131172
		 -0.85974193 0.63165283 -1.81115639 -0.85479975 0.6359638 -1.8266778;
	setAttr ".vt[166:191]" -0.85118151 0.64774156 -1.83804023 -0.84985733 0.66383028 -1.84219921
		 -0.80452299 1.13121641 -1.81910014 -0.80710673 1.14729023 -1.8155874 -0.81416559 1.15905702 -1.80599022
		 -0.82380795 1.16336393 -1.7928803 -0.82350707 0.63165283 -1.79262316 -0.81401491 0.63596392 -1.80586171
		 -0.80706644 0.64774203 -1.81555295 -0.80452299 0.66383129 -1.81910014 -0.76854539 1.1312151 -1.78312266
		 -0.7720871 1.14728951 -1.78057837 -0.78176284 1.15905678 -1.77362704 -0.79498029 1.16336393 -1.76413143
		 -0.79477072 0.63165283 -1.7637893 -0.78165817 0.63596177 -1.77345598 -0.77205896 0.64773411 -1.78053248
		 -0.76854539 0.66381538 -1.78312266 -0.74544644 1.13121438 -1.73778832 -0.74960065 1.14728916 -1.73646176
		 -0.76095009 1.15905666 -1.73283732 -0.77645397 1.16336393 -1.72788632 -0.77635574 0.63165283 -1.72747743
		 -0.76090097 0.63596183 -1.73263288 -0.74958754 0.64773417 -1.73640692 -0.74544644 0.6638155 -1.73778832;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 1 106 114 1 105 113 0 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 1 169 177 0 174 182 0 173 181 1 178 186 1 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchCoushin01" -p "Couch";
	rename -uid "AC2B58EB-4FD5-E8C5-B62E-1B8DA8C75D0C";
	setAttr ".rp" -type "double3" -2.363886833190918 0.63165289163589478 1.8498414754867554 ;
	setAttr ".sp" -type "double3" -2.363886833190918 0.63165289163589478 1.8498414754867554 ;
createNode mesh -n "CouchCoushin01Shape" -p "CouchCoushin01";
	rename -uid "8AE22F56-48B4-6A1C-A1DE-AFB020247C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.23958679 0.56178236
		 0.38219014 0.28340897 0.4126153 0.49435645 0.61781013 0.9665904 0.41249627 0.22802812
		 0.58750373 0.021971866 0.41249627 0.72802818 0.58750373 0.52197272 0.65796423 0.22802812
		 0.84203571 0.021971876 0.15796427 0.22802809 0.34203571 0.021971796 0.35633785 0.021971885
		 0.34203577 0.2280205 0.37064004 0.021971885 0.35830778 0.22802773 0.38459212 0.0219719
		 0.37457985 0.22802767 0.39854416 0.021972407 0.38721868 0.2280281 0.41249624 0.021980826
		 0.39985746 0.22802812 0.60228252 0.021972727 0.58750373 0.22801912 0.61706132 0.021971865
		 0.60022217 0.22802763 0.63046223 0.021973861 0.61294061 0.22802812 0.64421332 0.02197179
		 0.62552631 0.22802813 0.65796429 0.021979447 0.64174533 0.22802813 0.14148213 0.22802727
		 0.15796426 0.021979526 0.125 0.22802812 0.14148211 0.021972232 0.38749877 0.52197188
		 0.375 0.72802776 0.39999747 0.52197272 0.38749877 0.72802806 0.41249624 0.52198088
		 0.3999975 0.72802812 0.60000247 0.52197272 0.58750373 0.72801918 0.61250126 0.52197188
		 0.60000247 0.72802758 0.625 0.5219723 0.61250126 0.72802812 0.85851789 0.22802773
		 0.875 0.021971809 0.84203577 0.22802055 0.85851789 0.021971876 0.078216687 0.053526498
		 0.25655362 0.16678137 0.38950083 0.25126493 0.41120288 0.25253627 0.59006166 0.25
		 0.60073775 0.25 0.61124372 0.25 0.3229925 0.13266729 0.61781681 0.2834613 0.61781001
		 0.466591 0.22565529 0.56067991 0.38219014 0.78340894 0.12122834 0.23629087 0.20944916
		 0.40150285 0.38876465 0.75 0.41000968 0.75 0.58885568 0.7525326 0.59970361 0.75177217
		 0.61050487 0.75126421 0.40328151 0.49450308 0.58693838 0.99368513 0.22561815 0.26829937
		 0.58693838 0.49368504 0.013996027 0.017533423 0.013372903 0.016752809 0.013415902
		 0.016806675 0.013971739 0.017502995 0.40035558 0.25177073 0.56074017 0.93213987 0.31529728
		 0.50529325 0.32059932 0.49721462 0.57737201 0.91053456 0.18495098 0.085961968 0.11049842
		 0.13500646 0.125 0.021972323 0.38137761 0.49535617 0.375 0.52197272 0.39148581 0.49532631
		 0.40163201 0.49514821 0.3993423 0.75 0.5968982 0.49240318 0.60570997 0.48931274 0.62499994
		 0.72802812 0.61236417 0.48348755 0.61629325 0.47540298 0.875 0.22802614 0.11395092
		 0.15186204 0.61781681 0.78346127 0.41249624 3.7252903e-09 0.41249627 1 0.41243166
		 0.011010306 0.58758157 0.011005417 0.58750373 1 0.58750373 -7.4505806e-09 0.34203574
		 0.25 0.375 0.28296429 0.34211344 0.23899463 0.15788083 0.2389978 0.375 0.46703574
		 0.15796427 0.25 0.41196182 0.23615594 0.41154677 0.24431832 0.58928066 0.24263382
		 0.58844262 0.23531209 0.65788072 0.23899922 0.625 0.28296429 0.65796429 0.25 0.84203577
		 0.25 0.62500006 0.46703574 0.84211332 0.23899345 0.41248846 0.50355572 0.41243657
		 0.51276749 0.58741796 0.5125314 0.58721656 0.50309336 0.34210819 0.011000711 0.375
		 0.96703577 0.34203571 3.7252903e-09 0.15796426 0 0.375 0.78296429 0.15788671 0.011006609
		 0.4115558 0.73529553 0.41074219 0.74261248 0.58821481 0.74753577 0.58753413 0.74264336
		 0.65796429 -3.7252903e-09 0.62500006 0.96703577 0.65790075 0.011005294 0.84211916
		 0.011002183 0.625 0.78296429 0.84203571 3.7252903e-09 0.35624599 0.011249335 0 0
		 0.3561278 3.7252903e-09 0.35851786 0.25 0 0 0.35840213 0.23874171 0.37042788 0.011261979
		 0 0 0.37021992 3.7252903e-09 0.375 0.25 0.37462741 0.23860517 0.38445607 0.011261963
		 0 0 0.38431203 3.7252903e-09 0.38849133 0.24350017 0.38779098 0.2357014 0.3984772
		 0.011249262 0 0 0.39840412 3.7252903e-09 0.40012228 0.24334043 0.39997262 0.2355285
		 0.60239935 0.011249948 0 0 0.60250223 -4.4703468e-09 0.60058576 0.24218972 0.60040265
		 0.2349634 0.61721385 0.011261948 0 0 0.61750072 -1.490115e-09 0.61200398 0.24272276
		 0.61252147 0.23532948 0.63073218 0.01126112 0 0 0.6309886 -2.2351736e-09 0.625 0.25
		 0.62542742 0.2385882 0.64434314 0.011248974 0 0 0.64447647 -2.9802321e-09 0.64148217
		 0.25 0 0 0.64161032 0.23874414 0.1416171 0.23848078 0 0 0.14148213 0.25 0.14148213
		 0 0 0 0.14162737 0.011514302 0.29771394 0.41439614 0.1283969 0.23255643 0.22000997
		 0.30623788 0.13181217 0.23710924 0.22000496 0.42711926 0.13181239 0.01289072 0.29772374
		 0.57800305 0.12839647 0.017444486 0.38213542 0.50323576 0.38307178 0.49160385 0.37551576
		 0.71644646 0.37871394 0.71648699 0.39989859 0.51027513 0.40029722 0.49842879 0.39845991
		 0.73997116 0.39888278 0.73315024 0.59895235 0.50983053 0.59869778 0.4975602 0.59802455
		 0.74148172 0.59844875 0.73416787 0.60170555 0.50238281 0.60109764 0.48977605 0.59054792
		 0.71746761 0.59702075 0.71701998 0.87160355 0.23255423 0.49620789 0.41441083 0.3667596
		 0.30630136 0.86818987 0.2371054 0.86818784 0.012890716 0.36668333 0.4271293 0.87160307
		 0.017443504 0.49618986 0.57798433 0.85837281 0.23848891 0 0 0.85851789 0.25 0.85851789
		 1.8626448e-09 0 0 0.85838288 0.011518812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.11673188 0.63165295 1.80305755 -2.11834145 0.63791627 1.82644951
		 -2.11951995 0.65502799 1.84357357 -2.11995125 0.67840296 1.84984148 -0.98142266 0.67838371 1.84984148
		 -0.98191547 0.65501833 1.84358072 -0.98326159 0.6379137 1.8264761 -0.98510051 0.63165295 1.80311072
		 -2.31711102 1.16336405 1.60261524 -2.34049892 1.15710115 1.60426056 -2.35762 1.13999057 1.60546505
		 -2.36388683 1.1166172 1.60590589 -2.36388683 1.1166333 0.24377702 -2.35762596 1.13999867 0.24426976
		 -2.34052134 1.1571033 0.24561591 -2.31715608 1.16336405 0.24745481 -2.11995125 1.1166333 1.84984148
		 -2.11945868 1.13999867 1.84358072 -2.11811233 1.1571033 1.8264761 -2.1162734 1.16336405 1.80311072
		 -0.98464203 1.16336405 1.80305755 -0.98303246 1.1571008 1.82644951 -0.98185396 1.13998914 1.84357357
		 -0.98142266 1.1166141 1.84984148 -0.73748708 1.1166333 1.60590589 -0.74374771 1.13999867 1.6054132
		 -0.76085258 1.1571033 1.60406697 -0.78421783 1.16336405 1.60222805 -0.7842629 1.16336405 0.24706772
		 -0.76087499 1.15710115 0.24542238 -0.74375391 1.13999057 0.24421789 -0.73748708 1.1166172 0.24377702
		 -2.11673188 1.16336405 0.046625368 -2.11834145 1.1571008 0.02323341 -2.11951995 1.13998914 0.006109308
		 -2.11995125 1.1166141 -0.00015854836 -0.98142266 1.1166333 -0.00015854836 -0.98191547 1.13999867 0.0061021885
		 -0.98326159 1.1571033 0.023206839 -0.98510051 1.16336405 0.046572227 -2.36388683 0.67838371 1.60590589
		 -2.35762596 0.65501833 1.6054132 -2.34052134 0.6379137 1.60406697 -2.31715608 0.63165295 1.60222805
		 -2.31711102 0.63165295 0.24706772 -2.34049892 0.63791585 0.24542238 -2.35762 0.65502638 0.24421789
		 -2.36388683 0.6783998 0.24377702 -2.11995125 0.67838371 -0.00015854836 -2.11945868 0.65501833 0.0061021885
		 -2.11811233 0.6379137 0.023206839 -2.1162734 0.63165295 0.046572227 -0.98464203 0.63165295 0.046625368
		 -0.98303246 0.63791627 0.02323341 -0.98185396 0.65502799 0.006109308 -0.98142266 0.67840296 -0.00015854836
		 -0.7842629 0.63165295 1.60261524 -0.76087499 0.63791585 1.60426056 -0.74375391 0.65502638 1.60546505
		 -0.73748708 0.6783998 1.60590589 -0.73748708 0.67838371 0.24377702 -0.74374771 0.65501833 0.24426976
		 -0.76085258 0.6379137 0.24561591 -0.78421783 0.63165295 0.24745481 -2.35194778 0.67838371 1.6812861
		 -2.34591913 0.65501833 1.67932737 -2.32944894 0.6379137 1.67397583 -2.30695009 0.63165295 1.66666555
		 -2.30679989 1.16336405 1.6670301 -2.32937384 1.15710318 1.6741581 -2.34589911 1.1399982 1.67937613
		 -2.35194778 1.11663246 1.6812861 -2.31729937 0.67838371 1.74928761 -2.31217122 0.65501833 1.74556172
		 -2.29816079 0.6379137 1.73538256 -2.27902222 0.63165295 1.72147751 -2.27874446 1.16336405 1.72180378
		 -2.29802179 1.15710318 1.73554575 -2.31213403 1.1399982 1.74560547 -2.31729937 1.11663234 1.74928761
		 -2.26333284 0.67838371 1.80325389 -2.25960708 0.65501833 1.79812574 -2.2494278 0.6379137 1.78411531
		 -2.23552275 0.63165295 1.76497662 -2.23552275 1.16336405 1.76497662 -2.2494278 1.1571033 1.78411531
		 -2.25960708 1.13999867 1.79812574 -2.26333284 1.1166333 1.80325389 -2.19533157 0.67838484 1.83790243
		 -2.19343352 0.65501893 1.83185947 -2.18824816 0.63791382 1.81534982 -2.18116474 0.63165295 1.79279721
		 -2.18071079 1.16336405 1.79290485 -2.18802118 1.1571033 1.8154037 -2.19337273 1.13999867 1.83187389
		 -2.19533157 1.1166333 1.83790243 -0.90604234 0.67838371 1.83790243 -0.90800118 0.65501833 1.83187389
		 -0.91335273 0.6379137 1.8154037 -0.92066288 0.63165295 1.79290485 -0.9202311 1.16336405 1.79272699
		 -0.91313672 1.15710318 1.81531477 -0.90794325 1.13999808 1.83185005 -0.90604234 1.1166321 1.83790243
		 -0.83804083 0.67838371 1.80325389 -0.8417666 0.65501833 1.79812574 -0.85194588 0.6379137 1.78411531
		 -0.86585093 0.63165295 1.76497662 -0.86585093 1.16336405 1.76497662 -0.85194588 1.1571033 1.78411531
		 -0.8417666 1.13999867 1.79812574 -0.83804083 1.1166333 1.80325389 -0.78407454 0.67838466 1.74928761
		 -0.78923249 0.65501881 1.74561071 -0.80332446 0.63791382 1.73556542 -0.82257438 0.63165295 1.72184312
		 -0.82235169 1.16336405 1.72147763 -0.80321312 1.1571033 1.73538268 -0.78920269 1.13999867 1.74556172
		 -0.78407454 1.1166333 1.74928761 -0.74942613 0.67838454 1.6812861 -0.75546694 0.65501875 1.67937863
		 -0.77197051 0.63791382 1.67416739 -0.79451466 0.63165295 1.66704881 -0.79442382 1.16336405 1.66666555
		 -0.77192497 1.1571033 1.67397583 -0.75545478 1.13999867 1.67932737 -0.74942613 1.1166333 1.6812861
		 -2.35194778 1.1166333 0.16839679 -2.34591913 1.13999867 0.17035557 -2.32944894 1.1571033 0.17570707
		 -2.30695009 1.16336405 0.18301737 -2.30679989 0.63165295 0.18265277 -2.32937384 0.63791382 0.17552477
		 -2.34589911 0.65501875 0.17030673 -2.35194778 0.67838454 0.16839679 -2.31729937 1.1166333 0.10039529
		 -2.31217122 1.13999867 0.10412113 -2.29816079 1.1571033 0.11430033 -2.27902222 1.16336405 0.12820537
		 -2.27874446 0.63165295 0.12787913 -2.29802179 0.63791382 0.11413721 -2.31213403 0.65501881 0.10407743
		 -2.31729937 0.67838466 0.10039529 -2.26333284 1.1166333 0.046429001 -2.25960708 1.13999867 0.05155718
		 -2.2494278 1.1571033 0.06556762 -2.23552275 1.16336405 0.084706247 -2.23552275 0.63165295 0.084706247
		 -2.2494278 0.6379137 0.065567628 -2.25960708 0.65501833 0.05155718 -2.26333284 0.67838371 0.046429001
		 -2.19533157 1.1166321 0.011780508 -2.19343352 1.13999808 0.017823454 -2.18824816 1.15710318 0.034333088
		 -2.18116474 1.16336405 0.056885667 -2.18071079 0.63165295 0.056778107 -2.18802118 0.6379137 0.034279309
		 -2.19337273 0.65501833 0.017809043 -2.19533157 0.67838371 0.011780508 -0.90604234 1.1166333 0.011780508
		 -0.90800118 1.13999867 0.017809043 -0.91335273 1.1571033 0.034279309 -0.92066288 1.16336405 0.056778111
		 -0.9202311 0.63165295 0.056955989 -0.91313672 0.63791382 0.034368251;
	setAttr ".vt[166:191]" -0.90794325 0.65501893 0.017832875 -0.90604234 0.67838484 0.011780508
		 -0.83804083 1.1166333 0.046429001 -0.8417666 1.13999867 0.05155718 -0.85194588 1.1571033 0.065567628
		 -0.86585093 1.16336405 0.084706247 -0.86585093 0.63165295 0.084706247 -0.85194588 0.6379137 0.065567628
		 -0.8417666 0.65501833 0.05155718 -0.83804083 0.67838371 0.046429001 -0.78407454 1.11663234 0.10039529
		 -0.78923249 1.1399982 0.10407216 -0.80332446 1.15710318 0.11411756 -0.82257438 1.16336405 0.12783983
		 -0.82235169 0.63165295 0.12820533 -0.80321312 0.6379137 0.11430031 -0.78920269 0.65501833 0.10412113
		 -0.78407454 0.67838371 0.10039529 -0.74942613 1.11663246 0.16839679 -0.75546694 1.1399982 0.17030421
		 -0.77197051 1.15710318 0.17551541 -0.79451466 1.16336405 0.18263404 -0.79442382 0.63165295 0.18301737
		 -0.77192497 0.6379137 0.17570707 -0.75545478 0.65501833 0.17035557 -0.74942613 0.67838371 0.16839679;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1
		 45 44 1 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 1 13 129 0 22 102 0 21 101 1 38 162 1 37 161 0 42 66 1 41 65 0
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 1 65 73 0 70 78 0 69 77 1 74 82 1 73 81 0
		 78 86 1 77 85 0 82 90 0 81 89 1 86 94 0 85 93 1 1 90 0 2 89 1 17 94 1 18 93 1 98 106 1
		 97 105 0 102 110 1 101 109 0 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 1 117 125 0 57 122 0 58 121 1 25 126 0 26 125 1 130 138 1 129 137 0 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 1 137 145 0 142 150 1 141 149 0 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 0 34 153 1 49 158 0 50 157 1 162 170 1 161 169 0 166 174 1
		 165 173 0 170 178 0 169 177 1 174 182 0 173 181 1 178 186 0 177 185 1 182 190 1 181 189 1
		 29 186 0 30 185 1 61 190 0 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBase" -p "Couch";
	rename -uid "6D65D669-4152-5F55-54D0-918B9208E091";
	setAttr ".rp" -type "double3" -2.363886833190918 0.099941730499267523 1.8498414754867554 ;
	setAttr ".sp" -type "double3" -2.363886833190918 0.099941730499267523 1.8498414754867554 ;
createNode mesh -n "CouchBaseShape" -p "CouchBase";
	rename -uid "36B33E37-4422-767E-F26B-D3AD985E67EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8638868 0.59994173 1.3498415 
		-1.2374871 0.59994173 1.3498415 -1.8638868 0.13165289 1.3498415 -1.2374871 0.13165289 
		1.3498415 -1.8638868 0.13165289 -1.3501586 -1.2374871 0.13165289 -1.3501586 -1.8638868 
		0.59994173 -1.3501586 -1.2374871 0.59994173 -1.3501586;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmRest02" -p "Couch";
	rename -uid "5D99B124-401A-E106-73E7-B8B484A0EE8B";
	setAttr ".rp" -type "double3" -2.363886833190918 0.099941730499267689 -1.868497547707747 ;
	setAttr ".sp" -type "double3" -2.363886833190918 0.099941730499267689 -1.868497547707747 ;
createNode mesh -n "ArmRestShape2" -p "ArmRest02";
	rename -uid "8B954C83-4581-B6D7-FCE5-70AF4687D4DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48592082
		 0.62126976 0.48592082 0.6212697 0.75 0.86092061 0.24592282 0.86092091 -7.4241852e-10
		 0.63907921 2.2272555e-09 0.375 0 0.6212697 4.0833021e-09 0.6212697 0.19929145 0.375
		 0.42498249 0.375 0.50408006 0.62126976 0.50408 0.375 0.75 0.375 0.36665505 0.62126976
		 0.42498249 0.375 0.30832744 0.6212697 0.36665505 0.375 0.25 0.62126976 0.30832744
		 0.37585095 0.23309718 0.62126976 0.25 0.37585092 0.21619432 0.62044424 0.23309715
		 0.375 0.19929147 0.62044424 0.21619432 0.80082148 0.24593204 0.74603063 0.24594079
		 0.69258481 0.24580051 0.63987529 0.24539918 0.62979019 0.23256591 0.125 0 0.31667256
		 0.25 0.25834495 0.25 0.20001753 0.25 0.13907917 0.25 0.125 0.24591997 0.625 0.76407915
		 0.625 0.98592085 0.6212697 1 0.375 1 0.63112855 0.21687557 0.63490367 0.20133966
		 0.13438614 0.24864 0.375 0.49197388 0.12969308 0.24727999 0.375 0.49802697 0.62311018
		 0.48919046 0.86797512 0.25 0.625 0.49297512 0.625 0.50182736 0.875 0.24817266 0.62313277
		 0.50293618 0.62126684 0.49805048 0.62126678 0.4920046 0.62375659 0.99061388 0.63314271
		 2.8459373e-09 0.62251312 0.99530691 0.62720621 3.4646168e-09 0.62477905 0.19967209
		 0.62829602 0.19998799 0.62320232 0.7494691 0.875 0 0.625 0.75 0.625 0.42498249 0.79998249
		 0.25 0.62312657 0.424858 0.625 0.36665505 0.74165505 0.25 0.62311578 0.36665151 0.625
		 0.30832744 0.68332744 0.25 0.62311572 0.30833203 0.625 0.25 0.62311941 0.25043416
		 0.62656558 0.23277386 0.6234743 0.23294736 0.62744713 0.21663338 0.62391418 0.21641058
		 0.62283099 0.49395087 0.625 0.5 0.875 0.25 0.62283659 0.49923402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.36388683 0.09994173 -1.86849761 -2.36388683 0.09994173 -2.2981801
		 -2.36388683 1.58266854 -2.16924524 -2.36388683 1.28192091 -1.86849761 -2.36388683 1.35976017 -1.87874532
		 -2.36388683 1.43229473 -1.90879011 -2.36388683 1.49458158 -1.95658457 -2.36388683 1.54237604 -2.018871307
		 -2.36388683 1.57242084 -2.091406107 -2.36388683 1.58266854 -2.27398181 -2.36388683 1.57942653 -2.28608084
		 -2.36388683 1.5705694 -2.29493809 -2.36388683 1.55847025 -2.2981801 -0.75421476 1.57942653 -2.27398181
		 -0.74535757 1.5705694 -2.27398181 -0.74211562 1.55847025 -2.27398181 -0.74535757 1.55847025 -2.28608084
		 -0.75421476 1.55847025 -2.29493809 -0.76631397 1.55847025 -2.2981801 -0.76631397 1.5705694 -2.29493809
		 -0.76631397 1.57942653 -2.28608084 -0.76631397 1.58266854 -2.27398181 -0.74211562 0.09994173 -1.8926959
		 -0.74535757 0.09994173 -1.88059676 -0.75421476 0.09994173 -1.87173963 -0.76631397 0.09994173 -1.86849761
		 -0.76631397 1.28192091 -1.86849761 -0.75421476 1.28170836 -1.87173963 -0.74535757 1.28112793 -1.88059676
		 -0.74211562 1.28033483 -1.8926959 -0.74211562 0.09994173 -2.27398181 -0.76631397 0.09994173 -2.2981801
		 -0.75421476 0.09994173 -2.29493809 -0.74535757 0.09994173 -2.28608084 -0.74211562 1.55847025 -2.1708312
		 -0.74535757 1.5705694 -2.17003822 -0.75421476 1.57942653 -2.16945767 -0.76631397 1.58266854 -2.16924524
		 -0.74211562 1.54884529 -2.097723246 -0.74535757 1.56063306 -2.094564676 -0.75421476 1.56926227 -2.092252493
		 -0.76631397 1.57242084 -2.091406107 -0.74211562 1.5212388 -2.031075001 -0.74535757 1.53180742 -2.024973154
		 -0.75421476 1.53954422 -2.020506382 -0.76631397 1.54237604 -2.018871307 -0.74211562 1.47732317 -1.9738431
		 -0.74535757 1.48595238 -1.96521378 -0.75421476 1.4922694 -1.95889676 -0.76631397 1.49458158 -1.95658457
		 -0.74211562 1.42009115 -1.92992735 -0.74535757 1.426193 -1.91935873 -0.75421476 1.43065977 -1.91162193
		 -0.76631397 1.43229473 -1.90879011 -0.74211562 1.35344315 -1.90232086 -0.74535757 1.35660172 -1.89053309
		 -0.75421476 1.3589139 -1.88190389 -0.76631397 1.35976017 -1.87874532 -0.75585824 1.57760692 -2.28443742
		 -0.7471773 1.56892598 -2.28443742 -0.75585824 1.56892598 -2.29311848;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 0 19 18 1 18 12 1 11 10 0 10 20 1
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 0 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 0 32 31 0 31 18 1 17 16 1 16 33 1 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 1 27 26 1 26 25 1 24 23 0 23 28 0 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 1 35 39 0 40 44 1 39 43 0 44 48 0 43 47 0 48 52 0 47 51 0 52 56 0
		 51 55 0 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmRest01" -p "Couch";
	rename -uid "5F74BFFC-418C-4431-A7DC-9C980EF06C57";
	setAttr ".rp" -type "double3" -2.363886833190918 0.099941730499267689 2.2795240879058838 ;
	setAttr ".sp" -type "double3" -2.363886833190918 0.099941730499267689 2.2795240879058838 ;
createNode mesh -n "ArmRestShape1" -p "ArmRest01";
	rename -uid "30FA703E-4490-E002-DC38-768C4F99C033";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.375 0.24565254
		 0.64000177 0 0.62102526 0.24565254 0.6210252 3.7252903e-09 0.62102526 0.75 0.375
		 0 0.375 0.26500207 0.62102526 0.26500204 0.62102526 0.32501751 0.375 0.55070853 0.375
		 0.75 0.375 0.53380567 0.62102515 0.55070853 0.375 0.51690286 0.62102526 0.53380567
		 0.375 0.5 0.62102515 0.51690286 0.375 0.44167241 0.62102526 0.5 0.375 0.38334495
		 0.62102526 0.44167241 0.375 0.32501751 0.62102515 0.38334495 0.64000207 0.24565254
		 0.85999793 4.6566129e-09 0.875 0.20441486 0.875 0.21869951 0.875 0.23381983 0.8557592
		 0.24387729 0.80495024 0.2449446 0.35999766 0.25 0.29998249 0.25 0.24165505 0.25 0.18332759
		 0.25 0.125 0.25 0.125 0.23309717 0.125 0.21619433 0.125 0.1992915 0.125 0 0.625 0.76500195
		 0.625 0.98499793 0.62102526 1 0.375 1 0.75239325 0.24549471 0.69903427 0.24565254
		 0.37501669 0.24782656 0.375 0.25 0.625 0.25754687 0.6325469 0.25 0.62301445 0.26155305
		 0.62103289 0.25851351 0.62103927 0.25207022 0.62724817 0.2457047 0.63354063 0.24570161
		 0.63367623 1.2417655e-09 0.62433755 0.65916419 0.62735069 2.48353e-09 0.62367511
		 0.33333063 0.6230033 0.3251591 0.70001751 0.25 0.625 0.32501751 0.62309563 0.74934477
		 0.625 0.75 0.875 0 0.625 0.55070853 0.875 0.19929147 0.62301123 0.55067325 0.625
		 0.53380567 0.875 0.21619432 0.62299103 0.53380436 0.625 0.51690286 0.875 0.23309715
		 0.62299073 0.51689678 0.625 0.5 0.875 0.25 0.62299079 0.49949905 0.625 0.44167241
		 0.81667244 0.25 0.62299079 0.44166642 0.625 0.38334495 0.75834495 0.25 0.62299091
		 0.38335213 0.625 0.25 0.62295085 0.25638542 0.62399274 0.25046051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.36388683 0.09994173 2.27952409 -2.36388683 0.09994173 1.84984159
		 -2.36388683 1.28192091 1.84984159 -2.36388683 1.58266854 2.15058923 -2.36388683 1.57242084 2.072750092
		 -2.36388683 1.54237604 2.0002155304 -2.36388683 1.49458158 1.93792856 -2.36388683 1.43229473 1.8901341
		 -2.36388683 1.35976017 1.8600893 -2.36388683 1.58266854 2.2537396 -2.36388683 1.55688417 2.27952409
		 -2.36388683 1.5697763 2.27606964 -2.36388683 1.5792141 2.26663184 -0.74557006 1.5697763 2.2537396
		 -0.7550078 1.5792141 2.2537396 -0.76789999 1.58266854 2.2537396 -0.76789999 1.5792141 2.26663184
		 -0.76789999 1.5697763 2.27606964 -0.76789999 1.55688417 2.27952409 -0.7550078 1.55688417 2.27606964
		 -0.74557006 1.55688417 2.26663184 -0.74211562 1.55688417 2.2537396 -0.74211562 0.09994173 2.2537396
		 -0.74557006 0.09994173 2.26663184 -0.7550078 0.09994173 2.27606964 -0.76789999 0.09994173 2.27952409
		 -0.76789999 1.58266854 2.15058923 -0.7550078 1.5792141 2.15081573 -0.74557006 1.5697763 2.15143418
		 -0.74211562 1.55688417 2.15227914 -0.7550078 0.09994173 1.85329604 -0.74557006 0.09994173 1.86273384
		 -0.74211562 0.09994173 1.87562597 -0.76789999 0.09994173 1.84984159 -0.74211562 1.28023088 1.87562597
		 -0.74557006 1.28107595 1.86273384 -0.7550078 1.28169453 1.85329604 -0.76789999 1.28192091 1.84984159
		 -0.74211562 1.35302913 1.88521004 -0.74557006 1.35639465 1.87264967 -0.7550078 1.35885835 1.86345482
		 -0.76789999 1.35976017 1.8600893 -0.74211562 1.41929126 1.91265666 -0.74557006 1.42579293 1.90139532
		 -0.7550078 1.4305526 1.89315152 -0.76789999 1.43229473 1.8901341 -0.74211562 1.47619188 1.95631814
		 -0.74557006 1.48538673 1.94712341 -0.7550078 1.49211788 1.94039226 -0.76789999 1.49458158 1.93792856
		 -0.74211562 1.51985347 2.01321888 -0.74557006 1.53111482 2.006717205 -0.7550078 1.53935862 2.001957655
		 -0.76789999 1.54237604 2.0002155304 -0.74211562 1.5473001 2.079481125 -0.74557006 1.55986047 2.076115608
		 -0.7550078 1.56905532 2.073651791 -0.76789999 1.57242084 2.072750092 -0.74750906 1.56802523 2.26488066
		 -0.75675893 1.57727516 2.26488066 -0.75675893 1.56802523 2.27413058;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 0 16 15 1 15 9 1 12 11 0 11 17 1
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 0 27 26 1 26 15 1 14 13 1 13 28 1 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 1 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 0 39 43 0 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 0 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
		f 4 5 82 -59 -82
		mu 0 4 9 11 14 12
		f 4 6 83 -64 -83
		mu 0 4 11 13 16 14
		f 4 7 84 -69 -84
		mu 0 4 13 15 18 16
		f 4 8 85 -74 -85
		mu 0 4 15 17 20 18
		f 4 9 86 -79 -86
		mu 0 4 17 19 22 20
		f 4 10 -81 -44 -87
		mu 0 4 19 21 8 22
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CouchBack" -p "Couch";
	rename -uid "B0463979-49BF-D728-E8BE-5484260EFC1E";
	setAttr ".rp" -type "double3" -2.6232814621379124 0.099941760301589966 0 ;
	setAttr ".sp" -type "double3" -2.6232814621379124 0.099941760301589966 0 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "0AEF0BF5-4B7E-2D72-47DB-B1ABF94E7237";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.16250876
		 0.125 0 0.33676112 0.25 0.16323887 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0
		 0 0 0 0.63034761 -3.9350501e-09 0.058145206 0.010798977 0.57502604 0.75 0.375 0 0.57502598
		 0 0.57503617 0.16250874 0.375 0.28823835 0.57502604 0.46176106 0.375 0.58749127 0.375
		 0.75 0.375 0.27867877 0.57502031 0.28823876 0.375 0.26911917 0.57501578 0.2786791
		 0.375 0.2595596 0.57501501 0.26911938 0.375 0.25 0.57501382 0.25955969 0.375 0.22812718
		 0.57501191 0.25 0.375 0.20625436 0.57500982 0.22812718 0.375 0.18438154 0.57500762
		 0.20625438 0.375 0.16250873 0.57500505 0.18438156 0.375 0.56561846 0.57502598 0.58749127
		 0.375 0.54374564 0.57502592 0.56561852 0.375 0.52187282 0.57502604 0.5437457 0.375
		 0.5 0.57502598 0.52187282 0.375 0.49044019 0.57502604 0.5 0.375 0.48088038 0.57502604
		 0.49044028 0.375 0.47132057 0.57502592 0.48088053 0.375 0.46176076 0.57502604 0.47132081
		 0.041879669 0.0077780709 0.062900797 0.017983638 0.48678681 0.18890026 0.6316247
		 0.23596075 0.63094485 0.2182647 0.63055217 0.19989231 0.86965239 -2.1188731e-09 0.86965275
		 0.16190752 0.23336214 0.046614978 0.018387238 0.0069308504 0.020580046 0.007757403
		 0.23251617 0.068620563 0.8336007 0.24087399 0.3663072 0.10803059 0.625 0.75534761
		 0.625 0.99465239 0.57502598 1 0.375 1 0.63037121 0.1811803 0.63034385 0.16179514
		 0.060496025 0.021920234 0.070546351 0.026591608 0.60834199 0.99643493 0.61190706
		 -2.623368e-09 0.59168398 0.99821746 0.59346652 -1.3116821e-09 0.59338003 0.16249518
		 0.6117987 0.16223909 0.625 0.28823888 0.66323888 0.25 0.59998995 0.28820139 0.59999269
		 0.46180099 0.83676112 0.25 0.625 0.46176112 0.60071099 0.74986809 0.625 0.75 0.875
		 0 0.625 0.58749127 0.87500006 0.16250876 0.59996718 0.58737165 0.625 0.27867916 0
		 0 0.59958273 0.27867711 0.625 0.26911944 0 0 0.59955668 0.26911977 0.625 0.25955972
		 0 0 0.59953547 0.25951114 0.625 0.25 0.59921652 0.24912463 0.61260223 0.22259563
		 0.59377337 0.22557779 0.61116564 0.20222056 0.59281957 0.20431089 0.61101574 0.1823495
		 0.5927338 0.18340465 0.625 0.56561846 0 0 0.59958643 0.56560475 0.625 0.54374564
		 0 0 0.59956336 0.54374743 0.625 0.52187282 0 0 0.59956199 0.52191669 0.625 0.5 0.875
		 0.25 0.59956193 0.50073677 0.625 0.49044028 0 0 0.59956205 0.49048424 0.625 0.48088056
		 0 0 0.59956354 0.48088354 0.625 0.47132084 0 0 0.59958953 0.47132742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.88267612 0.099941671 2.42407608 -2.88267612 0.099941671 -2.42407608
		 -2.88267612 2.21887255 1.68252444 -2.88267612 1.47732091 2.42407608 -2.88267612 1.62199044 2.40982747
		 -2.88267612 1.76110041 2.36762881 -2.88267612 1.88930488 2.29910207 -2.88267612 2.0016770363 2.20688057
		 -2.88267612 2.093898535 2.09450841 -2.88267612 2.16242528 1.96630394 -2.88267612 2.20462394 1.82719398
		 -2.88267612 1.47732091 -2.42407608 -2.88267612 2.21887255 -1.68252444 -2.88267612 2.20462394 -1.82719398
		 -2.88267612 2.16242528 -1.96630394 -2.88267612 2.093898535 -2.09450841 -2.88267612 2.0016770363 -2.20688057
		 -2.88267612 1.88930488 -2.29910207 -2.88267612 1.76110041 -2.36762881 -2.88267612 1.62199044 -2.40982747
		 -2.36388683 0.099941671 2.3203721 -2.37778044 0.099941671 2.37222409 -2.41573882 0.099941671 2.41018248
		 -2.46759081 0.099941671 2.42407608 -2.46756959 1.47732091 2.42407608 -2.41572809 1.47651052 2.41019201
		 -2.37777758 1.47429669 2.37226033 -2.36388683 1.47127247 2.32044458 -2.36388683 2.11513805 1.67785037
		 -2.37778187 2.1670053 1.68018746 -2.4157443 2.20497465 1.68189824 -2.46760154 2.21887255 1.68252444
		 -2.46759081 2.21887255 -1.68252444 -2.41573882 2.20497894 -1.68184185 -2.37778044 2.16702056 -1.67997718
		 -2.36388683 2.11516857 -1.6774298 -2.41573882 0.099941671 -2.41018248 -2.37778044 0.099941671 -2.37222409
		 -2.36388683 0.099941671 -2.3203721 -2.46759081 0.099941671 -2.42407608 -2.36388683 1.47222626 -2.3203721
		 -2.37778044 1.47477365 -2.37222409 -2.41573882 1.47663832 -2.41018248 -2.46759081 1.47732091 -2.42407608
		 -2.36388683 2.10231781 1.80727541 -2.3777833 2.15347099 1.81723475 -2.41574955 2.19091749 1.82452536
		 -2.46761203 2.20462394 1.82719398 -2.36388683 2.065958261 1.92683613 -2.37778354 2.11419177 1.94657004
		 -2.41575003 2.14950109 1.9610163 -2.46761346 2.16242528 1.96630394 -2.36388683 2.0069537163 2.037021637
		 -2.37778401 2.050426006 2.065764904 -2.41575146 2.082250118 2.086806536 -2.46761608 2.093898535 2.09450841
		 -2.36388683 1.92756617 2.13358331 -2.37778449 1.96462154 2.17023182 -2.41575336 1.99174809 2.19706059
		 -2.4676199 2.0016770363 2.20688057 -2.36388683 1.83084643 2.21279788 -2.37778497 1.86007571 2.25594997
		 -2.41575551 1.88147295 2.28753948 -2.46762419 1.88930488 2.29910207 -2.36388683 1.72051466 2.27161002
		 -2.37778568 1.74080753 2.31961942 -2.41575789 1.75566292 2.3547647 -2.46762896 1.76110041 2.36762881
		 -2.36388683 1.60081685 2.30775094 -2.3777864 1.6114037 2.35878921 -2.41576052 1.61915374 2.39615178
		 -2.4676342 1.62199044 2.40982747 -2.36388683 1.60166085 -2.3076241 -2.37778044 1.6118257 -2.35872579
		 -2.41573882 1.61926675 -2.39613485 -2.46759081 1.62199044 -2.40982747 -2.36388683 1.72122252 -2.27135539
		 -2.37778044 1.74116147 -2.3194921 -2.41573882 1.75575781 -2.35473061 -2.46759081 1.76110041 -2.36762881
		 -2.36388683 1.83141124 -2.21245813 -2.37778044 1.860358 -2.25578022 -2.41573882 1.88154864 -2.28749394
		 -2.46759081 1.88930488 -2.29910207 -2.36388683 1.92799246 -2.13319588 -2.37778044 1.96483469 -2.17003822
		 -2.41573882 1.9918052 -2.19700861 -2.46759081 2.0016770363 -2.20688057 -2.36388683 2.0072546005 -2.036614895
		 -2.37778044 2.050576687 -2.065561771 -2.41573882 2.082290411 -2.086752176 -2.46759081 2.093898535 -2.09450841
		 -2.36388683 2.066151857 -1.92642605 -2.37778044 2.11428857 -1.946365 -2.41573882 2.14952707 -1.96096134
		 -2.46759081 2.16242528 -1.96630394 -2.36388683 2.10242057 -1.80686438 -2.37778044 2.15352225 -1.81702924
		 -2.41573882 2.19093132 -1.82447028 -2.46759081 2.20462394 -1.82719398;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 0 46 50 1 45 49 0 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 1 73 77 0 78 82 1;
	setAttr ".ed[166:176]" 77 81 0 82 86 1 81 85 0 86 90 1 85 89 0 90 94 1 89 93 0
		 94 98 1 93 97 0 33 98 0 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FramedPicture";
	rename -uid "665C012B-4599-1CBE-C0D2-60BABFE4F406";
	setAttr ".rp" -type "double3" -2.9955251478848677 2.5414371490478516 2.1024699211120605 ;
	setAttr ".sp" -type "double3" -2.9955251478848677 2.5414371490478516 2.1024699211120605 ;
createNode transform -n "picture" -p "FramedPicture";
	rename -uid "2BB54298-4710-132F-9FDA-8BA97DFCBD74";
	setAttr ".rp" -type "double3" -2.9 3.6348896695561441 0.34715180783827188 ;
	setAttr ".sp" -type "double3" -2.9 3.6348896695561441 0.34715180783827188 ;
createNode mesh -n "pictureShape" -p "picture";
	rename -uid "1E5F66A4-47C7-B907-6932-5CA634C130DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.4000001 4.5093188 1.3696554 
		-3.4000003 2.7604599 1.3696554 -3.4000003 2.7604599 -0.6753518 -2.4000001 4.5093188 
		-0.6753518;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.50000006 0.50000024 0 0.50000006
		 0.50000024 0 -0.50000006 -0.5 0 -0.50000006;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pictureFrame" -p "FramedPicture";
	rename -uid "4BBBB7B9-4404-A167-3BD6-9B92C6EC4D81";
	setAttr ".rp" -type "double3" -2.9 3.6348896695561441 0.34715180783827188 ;
	setAttr ".sp" -type "double3" -2.9 3.6348896695561441 0.34715180783827188 ;
createNode mesh -n "pictureFrameShape" -p "pictureFrame";
	rename -uid "36A594EE-4C07-F9FC-8F54-8DAFEBF2BD42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0:11]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.11314365
		 0 -0.11314365 0 0 0.050547872 1 0.050547872 0 0 1 1.050547838 1 1.050547838 0 1 1
		 1 0.88685638 0 0.88685638 0.014722463 0 0.014722463 -0.11314365 -0.058133043 0 -0.058133043
		 1 1.058133125 1 1.058133125 0 -0.014722459 0.88685638 -0.014722459 1 0.0099577773
		 0 0.0099577773 -0.11314365 -0.10077949 0 -0.10077949 1 1.042646408 1 1.042646408
		 0 -0.024680234 0.88685638 -0.024680234 1 0 0 1 0 1 1 0 1 0 -0.11314365 0 0 1 0 1
		 1 0 -0.11314365 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.4000001 4.5093188 1.3696554 
		-3.4000003 2.7604599 1.3696554 -2.4000001 4.5093188 -0.6753518 -3.4000003 2.7604599 
		-0.6753518 -2.2929428 4.5008707 1.4430153 -3.3646884 2.6265397 1.4430153 -2.2929428 
		4.5008707 -0.74871182 -3.3646884 2.6265397 -0.74871182 -2.2602327 4.7138133 1.5260119 
		-3.5107088 2.5269079 1.5260119 -2.2602327 4.7138133 -0.83170837 -3.5107088 2.5269079 
		-0.83170837 -2.3702872 4.8238678 1.5260119 -3.6207633 2.6369624 1.5260119 -2.3702872 
		4.8238678 -0.83170837 -3.6207633 2.6369624 -0.83170837;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.50000006 0.50000024 0 0.50000006
		 -0.5 0 -0.50000006 0.50000024 0 -0.50000006 -0.53587294 0.071184419 0.53587282 0.5358727 0.071184419 0.53587282
		 -0.53587294 0.071184419 -0.53587282 0.5358727 0.071184419 -0.53587282 -0.62523818 0.014529161 0.5764578
		 0.62523794 0.014529161 0.5764578 -0.62523818 0.014529161 -0.5764578 0.62523794 0.014529161 -0.5764578
		 -0.62523818 -0.09552528 0.5764578 0.62523794 -0.09552528 0.5764578 -0.62523818 -0.09552528 -0.5764578
		 0.62523794 -0.09552528 -0.5764578;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "9E04C007-40F2-38E7-E533-4EB0CF42AF51";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "FA0C7038-4D09-7003-AC10-2B98731DD602";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		10 0 0
		9.9996407539151342 0.98027257035469773 0
		10.028001797279082 1.9445480447289216 0
		11.063179880063174 3.7858914278071776 0
		11.290068226974757 4.2680291649942896 0
		11.247526661928836 4.9345136840470616 0
		10.907194141561463 5.3457488128243051 0
		10.485475326269901 5.4709070871424403 0
		9.9842298178851348 5.4450124645981219 0
		;
createNode transform -n "Lamp";
	rename -uid "87E4EE4D-447B-901F-F7CE-C582FAE642E6";
	setAttr ".rp" -type "double3" -1.4722286462783813 0.22444161772727966 -2.6498875617980957 ;
	setAttr ".sp" -type "double3" -1.4722286462783813 0.22444161772727966 -2.6498875617980957 ;
createNode transform -n "LampCurve" -p "Lamp";
	rename -uid "D7E33985-4824-9ACA-7FAF-3DAF3D4F7BA2";
	setAttr ".rp" -type "double3" -1.4704660107911729 4.1690401863888509 -2.5775074051121223 ;
	setAttr ".sp" -type "double3" -1.4704660107911729 4.1690401863888509 -2.5775074051121223 ;
createNode mesh -n "LampCurveShape" -p "LampCurve";
	rename -uid "FC780696-45C9-C713-34BD-FEBE7174E3D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[6]" "e[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.24997322 0 0 0.24986234
		 1 0.24986294 0.75014025 0 0.75002384 1 1 0.75013769 0 0.75013745 0.24986173 1 0.75002307
		 0 0.75012374 0 0.2498607 0 0.74936235 0 0.24986148 0 0.74848461 0 0.24988186 0 0.74852496
		 0 0.24990946 0 0.74942303 0 0.24988467 0 0.74988097 0 0.24986517 0 0.75006801 0 0.24985898
		 0 0.75014162 0 0.24986181 0 0.75013816 0 0.24995004 0 0.75013357 0 0.25037745 0 0.75010937
		 0 0.25143284 0 0.75000328 0 0.25205657 0 0.74997509 0 0.25154665 0 0.7500217 0 0.25138861
		 0 0.75002623 0 0.25156277 0 0.74999613 0 0.25213623 0 0.74990374 0 0.2530064 0 0.74977785
		 0 0.25346753 0 0.74971586 0 0.25345498 0 0.74974442 0 0.25302792 0 0.74978858 0 0.25328353
		 0 0.74974388 0 0.2542657 0 0.749789 0 0.25289696 0 0.75000942 0 0.25131986 0 0.24986173
		 0 1 0.75013709 1 0.75012928 1 0.24987073 1 0.75013757 1 0.24986203 1 0.75013769 1
		 0.24986231 1 0.75013757 1 0.24986231 1 0.75013769 1 0.24986231 1 0.75013775 1 0.24986231
		 1 0.75013751 1 0.24986225 1 0.75013763 1 0.24986231 1 0.75013763 1 0.24986231 1 0.75013757
		 1 0.24986225 1 0.75013757 1 0.24986225 1 0.75013751 1 0.24986231 1 0.75013763 1 0.24986231
		 1 0.75013775 1 0.24986231 1 0.75013751 1 0.24986231 1 0.75013769 1 0.24986231 1 0.75013787
		 1 0.24986231 1 0.75013769 1 0.24986231 1 0.75013781 1 0.24986231 1 0.75013763 1 0.24986231
		 1 0.75013775 1 0.24986231 1 0.75013769 1 0.24986225 1 0.75013548 1 0.24986157 1 0.75013769
		 1 0.24986231 1 0.24986231 0.24997234 1 0.24987596 1 0.75012398 1 0.24986148 1 0.74936295
		 1 0.24988186 1 0.74848485 1 0.24990946 1 0.74852514 1 0.24988467 1 0.74942285 1 0.24986517
		 1 0.74988133 1 0.24985898 1 0.75006795 1 0.24986142 1 0.75014174 1 0.24994993 1 0.75013816
		 1 0.2503773 1 0.75013357 1 0.25143284 1 0.75010937 1 0.25205654 1 0.75000328 1 0.25154656
		 1 0.74997509 1 0.25138855 1 0.7500217 1 0.25156283 1 0.75002623 1 0.25213635 1 0.74999613
		 1 0.25300646 1 0.74990374 1 0.2534675 1 0.74977785 1 0.25345492 1 0.74971586 1 0.25302786
		 1 0.74974442 1 0.25328356 1 0.74978858 1 0.25426567 1 0.74974388 1 0.25289708 1 0.749789
		 1 0.25131989 1 0.75000942 1 0.75014025 1 0 0.24986255 0 0.24985947 0 0.75012922 0
		 0.24986231 0 0.7501381 0 0.24986207 0 0.75013769 0 0.24986184 0 0.75013781 0 0.24986234
		 0 0.75013769 0 0.24986234 0 0.75013769 0 0.24986213 0 0.75013763 0 0.24986225 0 0.75013757
		 0 0.24986243 0 0.75013769 0 0.24986234 0 0.75013769 0 0.24986231 0 0.75013769 0 0.24986234
		 0 0.75013769 0 0.24986231 0 0.75013769 0 0.24986237 0 0.75013769 0 0.24986237 0 0.75013769
		 0 0.24986231 0 0.75013769 0 0.24986225 0 0.75013775 0 0.24986225 0 0.75013769 0 0.24986231
		 0 0.75013769 0 0.24986225 0 0.75013769 0 0.24986243 0 0.75013769 0 0.24986219 0 0.75013769
		 0 0.24986234 0 0.75013775 0 0.24986207 0 0.75013751 0 0.75013769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.95074642 4.1183186 -2.8293109 -1.1813209 
		4.1438007 -3.0786674 -1.2753567 0.9416461 -2.8767319 -1.0450017 0.90865636 -2.6269047 
		-1.3848236 -1.6048486 -2.715822 -1.1550053 -1.6508772 -2.4651682 -1.6484755 -3.7560177 
		-2.5783052 -1.4215406 -3.8255837 -2.3261468 -2.1326005 -5.7357759 -2.4495072 -1.9122751 
		-5.8323698 -2.1955907 -2.8838792 -7.7329264 -2.3171406 -2.6716547 -7.8510427 -2.0617974 
		-3.8204951 -9.7130356 -2.1841252 -3.6145692 -9.8444672 -1.9278876 -4.8139467 -11.56826 
		-2.0584247 -4.6119685 -11.707065 -1.8016875 -5.7375555 -13.190931 -1.9479736 -5.5369878 
		-13.332222 -1.6910672 -6.4720192 -14.480996 -1.8601607 -6.2698464 -14.619464 -1.6034465 
		-6.9929967 -15.46242 -1.7937068 -6.785615 -15.59107 -1.5376573 -7.3363175 -16.236937 
		-1.7418916 -7.1201081 -16.345678 -1.487174 -7.5381556 -16.902399 -1.6982359 -7.3131371 
		-16.982094 -1.4454237 -7.6412091 -17.563723 -1.6557558 -7.4114766 -17.613176 -1.4048862 
		-7.6685019 -18.272478 -1.6109998 -7.4376974 -18.294044 -1.3618913 -7.6170549 -18.99976 
		-1.5658107 -7.3882623 -18.992813 -1.3184738 -7.4841628 -19.712214 -1.5223076 -7.2613077 
		-19.673473 -1.2769121 -7.2686334 -20.375652 -1.4826485 -7.0576563 -20.300352 -1.2394384 
		-6.9722099 -20.968443 -1.4481754 -6.7806001 -20.854389 -1.207219 -6.5966525 -21.495369 
		-1.4185716 -6.4309406 -21.34499 -1.179656 -6.1419411 -21.963011 -1.3934242 -6.0060878 
		-21.781921 -1.15616 -5.6030521 -22.379444 -1.3722724 -5.5005794 -22.172564 -1.1363183 
		-4.9546123 -22.740185 -1.3556334 -4.8922 -22.511015 -1.1207074 -4.1164365 -23.030405 
		-1.3451816 -4.0950251 -22.787039 -1.1107668 -2.9691005 -23.250134 -1.3420223 -2.9794195 
		-23.00069 -1.1076949 -1.431825 -23.134911 -1.1136156 -1.4089129 -23.385447 -1.3479911 
		-1.681574 4.1946106 -3.0772197 -1.9511493 4.2199278 -2.8264158 -1.7756051 1.0075313 
		-2.8762307 -2.0449727 1.0403571 -2.6258917 -1.885681 -1.551796 -2.7145095 -2.1544926 
		-1.505751 -2.465014 -2.1487551 -3.6727562 -2.5788949 -2.4145958 -3.6027918 -2.3309288 
		-2.6258421 -5.595768 -2.4537251 -2.8849401 -5.4986238 -2.2075286 -3.3605962 -7.5303955 
		-2.3254375 -3.6116159 -7.4119768 -2.0806515 -4.2811685 -9.4697094 -2.1951327 -4.5259962 
		-9.3382578 -1.9512223 -5.2627087 -11.300413 -2.0710821 -5.503653 -11.161709 -1.8276632 
		-6.1781774 -12.908198 -1.9616413 -6.4177384 -12.767074 -1.7183872 -6.9094353 -14.192633 
		-1.8742117 -7.1505895 -14.054298 -1.6307676 -7.4326053 -15.177381 -1.8075286 -7.678843 
		-15.048612 -1.5634367 -7.7857666 -15.968713 -1.7545664 -8.0404701 -15.858927 -1.5092041 
		-8.0080643 -16.678642 -1.7079288 -8.2714758 -16.596643 -1.4607412 -8.1307659 -17.405373 
		-1.6611598 -8.3992462 -17.353441 -1.4120369 -8.167325 -18.172043 -1.6126814 -8.4371586 
		-18.148479 -1.3617648 -8.1183815 -18.952736 -1.5641153 -8.3864317 -18.957659 -1.3114266 
		-7.9824667 -19.719179 -1.5172503 -8.244977 -19.755322 -1.2626528 -7.756598 -20.444256 
		-1.4738168 -8.0080557 -20.51589 -1.2170931 -7.4369168 -21.11204 -1.4348505 -7.6701989 
		-21.221643 -1.1759112 -7.0228004 -21.718233 -1.4006269 -7.2311611 -21.864321 -1.1396279 
		-6.5155134 -22.260838 -1.3712599 -6.6943045 -22.438551 -1.1085494 -5.9202313 -22.736982 
		-1.3468817 -6.0657024 -22.941345 -1.0828068 -5.2086935 -23.148615 -1.3276324 -5.3145189 
		-23.375914 -1.0624847 -4.2780399 -23.489851 -1.3148346 -4.3420782 -23.732473 -1.0491122 
		-3.0431685 -23.738935 -1.3106434 -3.0735643 -23.988344 -1.0448071 -1.4181623 -24.137941 
		-1.0507617 -1.4020774 -23.887241 -1.3165467 -1.9901894 4.2197628 -2.3257041 -1.7596111 
		4.1942797 -2.0763476 -2.0840116 1.0401913 -2.1251972 -1.8536423 1.0071999 -1.8753586 
		-2.1935327 -1.5059168 -1.9643023 -1.9637183 -1.5521274 -1.7136374 -2.4536359 -3.6029577 
		-1.8302171 -2.2267923 -3.6730876 -1.5780227 -2.9239802 -5.4987898 -1.7068169 -2.7038794 
		-5.5960989 -1.4528532 -3.650656 -7.4121428 -1.5799398 -3.4386334 -7.5307269 -1.3245654 
		-4.5650363 -9.3384237 -1.4505106 -4.3592057 -9.4700403 -1.1942605 -5.5426931 -11.161875 
		-1.3269516 -5.3407459 -11.300745 -1.07021 -6.4567785 -12.76724 -1.2176756 -6.2562146 
		-12.90853 -0.96076918 -7.1896296 -14.054464 -1.1300559 -6.9874725 -14.192965 -0.87333947 
		-7.7178831 -15.048778 -1.0627252 -7.5106425 -15.177711 -0.80665648 -8.0795107 -15.859092 
		-1.0084926 -7.8638039 -15.969045 -0.7536943 -8.3105154 -16.596807 -0.96002948 -8.0861015 
		-16.678974 -0.70705664 -8.4382868 -17.353607 -0.91132534 -8.2088032 -17.405703 -0.66028762 
		-8.4761982 -18.148645 -0.86105323 -8.2453623 -18.172375 -0.61180919 -8.4254713 -18.957825 
		-0.81071502 -8.1964188 -18.953066 -0.56324321 -8.2840176 -19.755487 -0.76194119 -8.060504 
		-19.719509 -0.51637822 -8.0470953 -20.516056 -0.71638155 -7.8346353 -20.444588 -0.47294456 
		-7.709239 -21.221809 -0.67519963 -7.5149541 -21.112371 -0.43397829 -7.2702012 -21.864487 
		-0.63891631 -7.1008377 -21.718565 -0.39975473 -6.7333446 -22.438717 -0.60783768 -6.5935507 
		-22.261169 -0.37038776 -6.1047425 -22.941511 -0.58209515 -5.9982686 -22.737314 -0.34600967 
		-5.353559 -23.37608 -0.56177312 -5.2867308 -23.148945 -0.32676026 -4.3811183 -23.732639 
		-0.54840058 -4.3560772 -23.490181 -0.31396243 -3.1126044 -23.988508 -0.54409546 -3.1212058 
		-23.739267 -0.30977133 -1.4801147 -23.887573 -0.31567448 -1.4572024 -24.138107 -0.55005008 
		-1.2593582 4.1434698 -2.0777953 -0.98978651 4.1181526 -2.3285992 -1.3534092 0.94131643 
		-1.8758595 -1.0840415 0.9084906 -2.1261988 -1.4628608 -1.60518 -1.7149498 -1.1940454 
		-1.6510429 -1.9644566 -1.7265127 -3.7563491 -1.5774329 -1.4605807 -3.8257494 -1.8254352 
		-2.2106378 -5.7361078 -1.4486351 -1.9513152 -5.8325353 -1.6948791;
	setAttr ".pt[166:207]" -2.9619164 -7.7332582 -1.3162682 -2.7106948 -7.8512087 
		-1.5610857 -3.8985324 -9.7133675 -1.183253 -3.6536093 -9.8446331 -1.427176 -4.891984 
		-11.568591 -1.0575526 -4.6510086 -11.707231 -1.3009758 -5.8155928 -13.191263 -0.94710153 
		-5.5760279 -13.332388 -1.1903557 -6.5500565 -14.481327 -0.85928863 -6.3088865 -14.619629 
		-1.1027349 -7.071034 -15.462751 -0.79283464 -6.8246551 -15.591236 -1.0369456 -7.4143548 
		-16.237268 -0.74101949 -7.1591487 -16.345844 -0.98646247 -7.6161928 -16.902729 -0.69736373 
		-7.3521771 -16.98226 -0.9447121 -7.7192464 -17.564053 -0.65488362 -7.4505167 -17.613342 
		-0.90417463 -7.7465391 -18.27281 -0.61012769 -7.4767375 -18.29421 -0.86117971 -7.6950922 
		-19.000092 -0.56493849 -7.4273024 -18.992979 -0.81776226 -7.5622001 -19.712545 -0.5214355 
		-7.3003478 -19.673639 -0.77620041 -7.3466706 -20.375984 -0.48177639 -7.0966969 -20.300518 
		-0.73872679 -7.0502472 -20.968773 -0.44730327 -6.8196402 -20.854555 -0.70650744 -6.6746898 
		-21.495699 -0.41769943 -6.4699807 -21.345156 -0.67894441 -6.2199783 -21.963341 -0.39255199 
		-6.0451279 -21.782087 -0.65544838 -5.6810894 -22.379776 -0.37140027 -5.5396194 -22.172728 
		-0.63560671 -5.0326495 -22.740517 -0.35476124 -4.9312401 -22.511181 -0.61999577 -4.1944733 
		-23.030735 -0.34430945 -4.1340652 -22.787205 -0.61005515 -3.0471377 -23.250463 -0.3411501 
		-3.0184596 -23.000856 -0.60698324 -1.4708651 -23.135075 -0.61290395 -1.48695 -23.385778 
		-0.34711894;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  -0.50000006 -1.1920929e-06 0.25013772 -0.250027 -1.1920929e-06 0.50000006
		 -0.15375145 3.20619917 0.50000006 -0.40349966 3.21371484 0.25014058 -0.042514876 5.75942945 0.50000006
		 -0.29171783 5.7800169 0.25013772 0.22257607 7.93364525 0.50000006 -0.023727491 7.97802353 0.25013772
		 0.70794672 9.95909691 0.49999994 0.46826929 10.031125069 0.25013772 1.46039569 12.028999329 0.50000006
		 1.22883213 12.12333393 0.25013772 2.39810944 14.10068226 0.5 2.17285156 14.20894909 0.25013766
		 3.39255142 16.05345726 0.5 3.17124557 16.16948509 0.25013769 4.31700897 17.76699638 0.5
		 4.097114563 17.88564873 0.25013766 5.052146912 19.12932014 0.5 4.83064651 19.2449913 0.25013766
		 5.57365036 20.16188622 0.5 5.34693527 20.26722908 0.25013766 5.91740799 20.96988678 0.5
		 5.68185425 21.054458618 0.25013766 6.11965179 21.65467262 0.5 5.87527084 21.70935631 0.25013766
		 6.22314072 22.32531166 0.5 5.97402573 22.34932709 0.25013766 6.25092697 23.035619736 0.5
		 6.00072097778 23.031686783 0.25013766 6.20001221 23.75643921 0.5 5.95179749 23.72424507 0.25013766
		 6.067668915 24.45419693 0.5 5.82536697 24.39086723 0.25013766 5.85268021 25.094644547 0.5
		 5.62222672 24.99602127 0.25013766 5.55677414 25.65636253 0.5 5.34565353 25.52101707 0.25013766
		 5.1817131 26.14430618 0.5 4.99645615 25.97532272 0.25013766 4.72748184 26.56504059 0.5
		 4.572052 26.36842728 0.25013766 4.18906403 26.92612076 0.5 4.066986084 26.70714378 0.25013766
		 3.54109192 27.22049522 0.5 3.45904541 26.98332977 0.25013766 2.70339584 27.42523003 0.5
		 2.66232681 27.17805099 0.25013766 1.55659103 27.52824783 0.5 1.5472374 27.27821922 0.25013766
		 0.00024414063 27.25529099 0.25013766 -0.0029907227 27.50513458 0.5 0.2500264 -1.1920929e-06 0.50000006
		 0.50000376 -1.1920929e-06 0.25013772 0.34628671 3.1911478 0.50000006 0.5960502 3.18363237 0.25012919
		 0.45814127 5.75725222 0.50000006 0.70734018 5.73648214 0.25013772 0.7226333 7.90125132 0.50000006
		 0.96884531 7.8563056 0.25013772 1.20092762 9.86934185 0.49999994 1.44037998 9.79657555 0.25013772
		 1.93681324 11.87515068 0.50000006 2.16817474 11.7803297 0.25013772 2.85845947 13.90448284 0.5
		 3.083621979 13.79602146 0.25013766 3.84097672 15.83157158 0.5 4.062252045 15.71547604 0.25013769
		 4.75728607 17.52942467 0.5 4.97717667 17.41077232 0.25013766 5.48921585 18.88580322 0.5
		 5.71070099 18.77009773 0.25013766 6.01291275 19.92190933 0.5 6.23948669 19.81626892 0.25013766
		 6.36651993 20.74769402 0.5 6.60157013 20.66186142 0.25013766 6.58924866 21.47894669 0.5
		 6.83302307 21.42173576 0.25013766 6.71242523 22.21687126 0.5 6.96128845 22.19019318 0.25013766
		 6.74951553 22.98593521 0.5 6.99975204 22.98771286 0.25013766 6.70114136 23.76032639 0.5
		 6.94961548 23.7903614 0.25013766 6.56581497 24.51167488 0.5 6.80877304 24.57231331 0.25013766
		 6.34053421 25.21260834 0.5 6.5724678 25.30755615 0.25013766 6.021430969 25.84683228 0.5
		 6.23522186 25.97784233 0.25013766 5.60787964 26.40999794 0.5 5.79678345 26.57490158 0.25013766
		 5.10114288 26.90023613 0.5 5.26050949 27.09371376 0.25013766 4.50639343 27.31520653 0.5
		 4.63246918 27.53190994 0.25013766 3.79537964 27.65398598 0.5 3.88183975 27.88956642 0.25013766
		 2.86527252 27.90027428 0.5 2.90996933 28.14691544 0.25013766 1.63098145 28.023723602 0.5
		 1.6420517 28.27372551 0.25013766 -0.012702942 28.25521851 0.25013766 -0.0094680786 28.0053768158 0.5
		 0.50000376 -1.1920929e-06 -0.25013748 0.2500264 -1.1920929e-06 -0.49999982 0.5960502 3.18363237 -0.25012907
		 0.34628671 3.1911478 -0.49999982 0.70734018 5.73648214 -0.2501376 0.45814127 5.75725222 -0.49999982
		 0.96884531 7.8563056 -0.2501376 0.7226333 7.90125132 -0.49999982 1.44037998 9.79657555 -0.2501376
		 1.20092762 9.86934185 -0.49999994 2.16817474 11.7803297 -0.2501376 1.93681324 11.87515068 -0.49999994
		 3.083621979 13.79602146 -0.25013766 2.85845947 13.90448284 -0.5 4.062252045 15.71547604 -0.25013763
		 3.84097672 15.83157158 -0.5 4.97717667 17.41077232 -0.25013766 4.75728607 17.52942467 -0.5
		 5.71070099 18.77009773 -0.25013766 5.48921585 18.88580322 -0.5 6.23948669 19.81626892 -0.25013766
		 6.01291275 19.92190933 -0.5 6.60157013 20.66186142 -0.25013766 6.36651993 20.74769402 -0.5
		 6.83302307 21.42173576 -0.25013766 6.58924866 21.47894669 -0.5 6.96128845 22.19019318 -0.25013766
		 6.71242523 22.21687126 -0.5 6.99975204 22.98771286 -0.25013766 6.74951553 22.98593521 -0.5
		 6.94961548 23.7903614 -0.25013766 6.70114136 23.76032639 -0.5 6.80877304 24.57231331 -0.25013766
		 6.56581497 24.51167488 -0.5 6.5724678 25.30755615 -0.25013766 6.34053421 25.21260834 -0.5
		 6.23522186 25.97784233 -0.25013766 6.021430969 25.84683228 -0.5 5.79678345 26.57490158 -0.25013766
		 5.60787964 26.40999794 -0.5 5.26050949 27.09371376 -0.25013766 5.10114288 26.90023613 -0.5
		 4.63246918 27.53190994 -0.25013766 4.50639343 27.31520653 -0.5 3.88183975 27.88956642 -0.25013766
		 3.79537964 27.65398598 -0.5 2.90996933 28.14691544 -0.25013766 2.86527252 27.90027428 -0.5
		 1.6420517 28.27372551 -0.25013766 1.63098145 28.023723602 -0.5 -0.0094680786 28.0053768158 -0.5
		 -0.012702942 28.25521851 -0.25013766 -0.250027 -1.1920929e-06 -0.49999982 -0.50000006 -1.1920929e-06 -0.25013748
		 -0.15373619 3.20619893 -0.49999982 -0.40349966 3.21371484 -0.25012916 -0.042514876 5.75942945 -0.49999982
		 -0.29171783 5.7800169 -0.2501376 0.22257607 7.93364525 -0.49999982 -0.023727491 7.97802353 -0.2501376
		 0.70794672 9.95909691 -0.49999994 0.46826929 10.031125069 -0.2501376;
	setAttr ".vt[166:207]" 1.46039569 12.028999329 -0.49999994 1.22883213 12.12333393 -0.2501376
		 2.39810944 14.10068226 -0.5 2.17285156 14.20894909 -0.25013766 3.39255142 16.05345726 -0.5
		 3.17124557 16.16948509 -0.25013763 4.31700897 17.76699638 -0.5 4.097114563 17.88564873 -0.25013766
		 5.052146912 19.12932014 -0.5 4.83064651 19.2449913 -0.25013766 5.57365036 20.16188622 -0.5
		 5.34693527 20.26722908 -0.25013766 5.91740799 20.96988678 -0.5 5.68185425 21.054458618 -0.25013766
		 6.11965179 21.65467262 -0.5 5.87527084 21.70935631 -0.25013766 6.22314072 22.32531166 -0.5
		 5.97402573 22.34932709 -0.25013766 6.25092697 23.035619736 -0.5 6.00072097778 23.031686783 -0.25013766
		 6.20001221 23.75643921 -0.5 5.95179749 23.72424507 -0.25013766 6.067668915 24.45419693 -0.5
		 5.82536697 24.39086723 -0.25013766 5.85268021 25.094644547 -0.5 5.62222672 24.99602127 -0.25013766
		 5.55677414 25.65636253 -0.5 5.34565353 25.52101707 -0.25013766 5.1817131 26.14430618 -0.5
		 4.99645615 25.97532272 -0.25013766 4.72748184 26.56504059 -0.5 4.572052 26.36842728 -0.25013766
		 4.18906403 26.92612076 -0.5 4.066986084 26.70714378 -0.25013766 3.54109192 27.22049522 -0.5
		 3.45904541 26.98332977 -0.25013766 2.70339584 27.42523003 -0.5 2.66232681 27.17805099 -0.25013766
		 1.55659103 27.52824783 -0.5 1.5472374 27.27821922 -0.25013766 0.00024414063 27.25529099 -0.25013766
		 -0.0029907227 27.50513458 -0.5;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  0 157 0 1 52 0 0 1 0 50 206 0 51 103 0 51 50 0 53 104 0
		 53 52 0 102 155 0 103 102 0 105 104 0 155 154 0 156 105 0 157 156 0 207 154 0 207 206 0
		 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0 4 6 0 6 7 1 7 5 0 6 8 0 8 9 1 9 7 0 8 10 0 10 11 1
		 11 9 0 10 12 0 12 13 1 13 11 0 12 14 0 14 15 1 15 13 0 14 16 0 16 17 1 17 15 0 16 18 0
		 18 19 1 19 17 0 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0 24 25 1 25 23 0
		 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 30 32 0 32 33 1
		 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 40 0
		 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0
		 46 48 0 48 49 1 49 47 0 48 51 0 50 49 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0
		 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1
		 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0
		 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0
		 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1
		 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0
		 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1
		 100 98 0 101 102 0 103 100 0 105 107 0 107 106 1;
	setAttr ".ed[166:331]" 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1
		 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0 115 117 0 117 116 1
		 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1 120 118 0 121 123 0 123 122 1
		 122 120 0 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1
		 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1
		 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1
		 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1
		 146 144 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1
		 152 150 0 153 154 0 155 152 0 157 159 0 159 158 1 158 156 0 159 161 0 161 160 1 160 158 0
		 161 163 0 163 162 1 162 160 0 163 165 0 165 164 1 164 162 0 165 167 0 167 166 1 166 164 0
		 167 169 0 169 168 1 168 166 0 169 171 0 171 170 1 170 168 0 171 173 0 173 172 1 172 170 0
		 173 175 0 175 174 1 174 172 0 175 177 0 177 176 1 176 174 0 177 179 0 179 178 1 178 176 0
		 179 181 0 181 180 1 180 178 0 181 183 0 183 182 1 182 180 0 183 185 0 185 184 1 184 182 0
		 185 187 0 187 186 1 186 184 0 187 189 0 189 188 1 188 186 0 189 191 0 191 190 1 190 188 0
		 191 193 0 193 192 1 192 190 0 193 195 0 195 194 1 194 192 0 195 197 0 197 196 1 196 194 0
		 197 199 0 199 198 1 198 196 0 199 201 0 201 200 1 200 198 0 201 203 0 203 202 1 202 200 0
		 203 205 0 205 204 1 204 202 0 205 206 0 207 204 0 54 2 1 56 4 1 58 6 1 60 8 1 62 10 1
		 64 12 1 66 14 1 68 16 1 70 18 1 72 20 1 74 22 1 76 24 1 78 26 1 80 28 1 82 30 1 84 32 1
		 86 34 1 88 36 1 90 38 1 92 40 1;
	setAttr ".ed[332:407]" 94 42 1 96 44 1 98 46 1 100 48 1 106 55 1 108 57 1 110 59 1
		 112 61 1 114 63 1 116 65 1 118 67 1 120 69 1 122 71 1 124 73 1 126 75 1 128 77 1
		 130 79 1 132 81 1 134 83 1 136 85 1 138 87 1 140 89 1 142 91 1 144 93 1 146 95 1
		 148 97 1 150 99 1 152 101 1 158 107 1 160 109 1 162 111 1 164 113 1 166 115 1 168 117 1
		 170 119 1 172 121 1 174 123 1 176 125 1 178 127 1 180 129 1 182 131 1 184 133 1 186 135 1
		 188 137 1 190 139 1 192 141 1 194 143 1 196 145 1 198 147 1 200 149 1 202 151 1 204 153 1
		 3 159 1 5 161 1 7 163 1 9 165 1 11 167 1 13 169 1 15 171 1 17 173 1 19 175 1 21 177 1
		 23 179 1 25 181 1 27 183 1 29 185 1 31 187 1 33 189 1 35 191 1 37 193 1 39 195 1
		 41 197 1 43 199 1 45 201 1 47 203 1 49 205 1;
	setAttr -s 202 -ch 816 ".fc[0:201]" -type "polyFaces" 
		f 8 -3 0 13 12 10 -7 7 -2
		mu 0 8 0 158 6 108 4 58 2 8
		f 8 -6 4 9 8 11 -15 15 -4
		mu 0 8 1 57 3 107 5 157 7 207
		f 4 2 16 17 18
		mu 0 4 158 0 10 159
		f 4 -18 19 20 21
		mu 0 4 159 10 12 161
		f 4 -21 22 23 24
		mu 0 4 161 12 14 163
		f 4 -24 25 26 27
		mu 0 4 163 14 16 165
		f 4 -27 28 29 30
		mu 0 4 165 16 18 167
		f 4 -30 31 32 33
		mu 0 4 167 18 20 169
		f 4 -33 34 35 36
		mu 0 4 169 20 22 171
		f 4 -36 37 38 39
		mu 0 4 171 22 24 173
		f 4 -39 40 41 42
		mu 0 4 173 24 26 175
		f 4 -42 43 44 45
		mu 0 4 175 26 28 177
		f 4 -45 46 47 48
		mu 0 4 177 28 30 179
		f 4 -48 49 50 51
		mu 0 4 179 30 32 181
		f 4 -51 52 53 54
		mu 0 4 181 32 34 183
		f 4 -54 55 56 57
		mu 0 4 183 34 36 185
		f 4 -57 58 59 60
		mu 0 4 185 36 38 187
		f 4 -60 61 62 63
		mu 0 4 187 38 40 189
		f 4 -63 64 65 66
		mu 0 4 189 40 42 191
		f 4 -66 67 68 69
		mu 0 4 191 42 44 193
		f 4 -69 70 71 72
		mu 0 4 193 44 46 195
		f 4 -72 73 74 75
		mu 0 4 195 46 48 197
		f 4 -75 76 77 78
		mu 0 4 197 48 50 199
		f 4 -78 79 80 81
		mu 0 4 199 50 52 201
		f 4 -81 82 83 84
		mu 0 4 201 52 54 203
		f 4 -84 85 86 87
		mu 0 4 203 54 56 205
		f 4 -87 88 5 89
		mu 0 4 205 56 57 1
		f 4 -8 90 91 92
		mu 0 4 8 2 60 9
		f 4 -92 93 94 95
		mu 0 4 9 60 62 11
		f 4 -95 96 97 98
		mu 0 4 11 62 64 13
		f 4 -98 99 100 101
		mu 0 4 13 64 66 15
		f 4 -101 102 103 104
		mu 0 4 15 66 68 17
		f 4 -104 105 106 107
		mu 0 4 17 68 70 19
		f 4 -107 108 109 110
		mu 0 4 19 70 72 21
		f 4 -110 111 112 113
		mu 0 4 21 72 74 23
		f 4 -113 114 115 116
		mu 0 4 23 74 76 25
		f 4 -116 117 118 119
		mu 0 4 25 76 78 27
		f 4 -119 120 121 122
		mu 0 4 27 78 80 29
		f 4 -122 123 124 125
		mu 0 4 29 80 82 31
		f 4 -125 126 127 128
		mu 0 4 31 82 84 33
		f 4 -128 129 130 131
		mu 0 4 33 84 86 35
		f 4 -131 132 133 134
		mu 0 4 35 86 88 37
		f 4 -134 135 136 137
		mu 0 4 37 88 90 39
		f 4 -137 138 139 140
		mu 0 4 39 90 92 41
		f 4 -140 141 142 143
		mu 0 4 41 92 94 43
		f 4 -143 144 145 146
		mu 0 4 43 94 96 45
		f 4 -146 147 148 149
		mu 0 4 45 96 98 47
		f 4 -149 150 151 152
		mu 0 4 47 98 100 49
		f 4 -152 153 154 155
		mu 0 4 49 100 102 51
		f 4 -155 156 157 158
		mu 0 4 51 102 104 53
		f 4 -158 159 160 161
		mu 0 4 53 104 106 55
		f 4 -161 162 -10 163
		mu 0 4 55 106 107 3
		f 4 -11 164 165 166
		mu 0 4 58 4 110 59
		f 4 -166 167 168 169
		mu 0 4 59 110 112 61
		f 4 -169 170 171 172
		mu 0 4 61 112 114 63
		f 4 -172 173 174 175
		mu 0 4 63 114 116 65
		f 4 -175 176 177 178
		mu 0 4 65 116 118 67
		f 4 -178 179 180 181
		mu 0 4 67 118 120 69
		f 4 -181 182 183 184
		mu 0 4 69 120 122 71
		f 4 -184 185 186 187
		mu 0 4 71 122 124 73
		f 4 -187 188 189 190
		mu 0 4 73 124 126 75
		f 4 -190 191 192 193
		mu 0 4 75 126 128 77
		f 4 -193 194 195 196
		mu 0 4 77 128 130 79
		f 4 -196 197 198 199
		mu 0 4 79 130 132 81
		f 4 -199 200 201 202
		mu 0 4 81 132 134 83
		f 4 -202 203 204 205
		mu 0 4 83 134 136 85
		f 4 -205 206 207 208
		mu 0 4 85 136 138 87
		f 4 -208 209 210 211
		mu 0 4 87 138 140 89
		f 4 -211 212 213 214
		mu 0 4 89 140 142 91
		f 4 -214 215 216 217
		mu 0 4 91 142 144 93
		f 4 -217 218 219 220
		mu 0 4 93 144 146 95
		f 4 -220 221 222 223
		mu 0 4 95 146 148 97
		f 4 -223 224 225 226
		mu 0 4 97 148 150 99
		f 4 -226 227 228 229
		mu 0 4 99 150 152 101
		f 4 -229 230 231 232
		mu 0 4 101 152 154 103
		f 4 -232 233 234 235
		mu 0 4 103 154 156 105
		f 4 -235 236 -12 237
		mu 0 4 105 156 157 5
		f 4 -14 238 239 240
		mu 0 4 108 6 160 109
		f 4 -240 241 242 243
		mu 0 4 109 160 162 111
		f 4 -243 244 245 246
		mu 0 4 111 162 164 113
		f 4 -246 247 248 249
		mu 0 4 113 164 166 115
		f 4 -249 250 251 252
		mu 0 4 115 166 168 117
		f 4 -252 253 254 255
		mu 0 4 117 168 170 119
		f 4 -255 256 257 258
		mu 0 4 119 170 172 121
		f 4 -258 259 260 261
		mu 0 4 121 172 174 123
		f 4 -261 262 263 264
		mu 0 4 123 174 176 125
		f 4 -264 265 266 267
		mu 0 4 125 176 178 127
		f 4 -267 268 269 270
		mu 0 4 127 178 180 129
		f 4 -270 271 272 273
		mu 0 4 129 180 182 131
		f 4 -273 274 275 276
		mu 0 4 131 182 184 133
		f 4 -276 277 278 279
		mu 0 4 133 184 186 135
		f 4 -279 280 281 282
		mu 0 4 135 186 188 137
		f 4 -282 283 284 285
		mu 0 4 137 188 190 139
		f 4 -285 286 287 288
		mu 0 4 139 190 192 141
		f 4 -288 289 290 291
		mu 0 4 141 192 194 143
		f 4 -291 292 293 294
		mu 0 4 143 194 196 145
		f 4 -294 295 296 297
		mu 0 4 145 196 198 147
		f 4 -297 298 299 300
		mu 0 4 147 198 200 149
		f 4 -300 301 302 303
		mu 0 4 149 200 202 151
		f 4 -303 304 305 306
		mu 0 4 151 202 204 153
		f 4 -306 307 308 309
		mu 0 4 153 204 206 155
		f 4 -309 310 -16 311
		mu 0 4 155 206 207 7
		f 4 -17 1 -93 312
		mu 0 4 10 0 8 9
		f 4 -313 -96 313 -20
		mu 0 4 10 9 11 12
		f 4 -314 -99 314 -23
		mu 0 4 12 11 13 14
		f 4 -315 -102 315 -26
		mu 0 4 14 13 15 16
		f 4 -316 -105 316 -29
		mu 0 4 16 15 17 18
		f 4 -317 -108 317 -32
		mu 0 4 18 17 19 20
		f 4 -318 -111 318 -35
		mu 0 4 20 19 21 22
		f 4 -319 -114 319 -38
		mu 0 4 22 21 23 24
		f 4 -320 -117 320 -41
		mu 0 4 24 23 25 26
		f 4 -321 -120 321 -44
		mu 0 4 26 25 27 28
		f 4 -322 -123 322 -47
		mu 0 4 28 27 29 30
		f 4 -323 -126 323 -50
		mu 0 4 30 29 31 32
		f 4 -324 -129 324 -53
		mu 0 4 32 31 33 34
		f 4 -325 -132 325 -56
		mu 0 4 34 33 35 36
		f 4 -326 -135 326 -59
		mu 0 4 36 35 37 38
		f 4 -327 -138 327 -62
		mu 0 4 38 37 39 40
		f 4 -328 -141 328 -65
		mu 0 4 40 39 41 42
		f 4 -329 -144 329 -68
		mu 0 4 42 41 43 44
		f 4 -330 -147 330 -71
		mu 0 4 44 43 45 46
		f 4 -331 -150 331 -74
		mu 0 4 46 45 47 48
		f 4 -332 -153 332 -77
		mu 0 4 48 47 49 50
		f 4 -333 -156 333 -80
		mu 0 4 50 49 51 52
		f 4 -334 -159 334 -83
		mu 0 4 52 51 53 54
		f 4 -335 -162 335 -86
		mu 0 4 54 53 55 56
		f 4 -336 -164 -5 -89
		mu 0 4 56 55 3 57
		f 4 -91 6 -167 336
		mu 0 4 60 2 58 59
		f 4 -337 -170 337 -94
		mu 0 4 60 59 61 62
		f 4 -338 -173 338 -97
		mu 0 4 62 61 63 64
		f 4 -339 -176 339 -100
		mu 0 4 64 63 65 66
		f 4 -340 -179 340 -103
		mu 0 4 66 65 67 68
		f 4 -341 -182 341 -106
		mu 0 4 68 67 69 70
		f 4 -342 -185 342 -109
		mu 0 4 70 69 71 72
		f 4 -343 -188 343 -112
		mu 0 4 72 71 73 74
		f 4 -344 -191 344 -115
		mu 0 4 74 73 75 76
		f 4 -345 -194 345 -118
		mu 0 4 76 75 77 78
		f 4 -346 -197 346 -121
		mu 0 4 78 77 79 80
		f 4 -347 -200 347 -124
		mu 0 4 80 79 81 82
		f 4 -348 -203 348 -127
		mu 0 4 82 81 83 84
		f 4 -349 -206 349 -130
		mu 0 4 84 83 85 86
		f 4 -350 -209 350 -133
		mu 0 4 86 85 87 88
		f 4 -351 -212 351 -136
		mu 0 4 88 87 89 90
		f 4 -352 -215 352 -139
		mu 0 4 90 89 91 92
		f 4 -353 -218 353 -142
		mu 0 4 92 91 93 94
		f 4 -354 -221 354 -145
		mu 0 4 94 93 95 96
		f 4 -355 -224 355 -148
		mu 0 4 96 95 97 98
		f 4 -356 -227 356 -151
		mu 0 4 98 97 99 100
		f 4 -357 -230 357 -154
		mu 0 4 100 99 101 102
		f 4 -358 -233 358 -157
		mu 0 4 102 101 103 104
		f 4 -359 -236 359 -160
		mu 0 4 104 103 105 106
		f 4 -360 -238 -9 -163
		mu 0 4 106 105 5 107
		f 4 -165 -13 -241 360
		mu 0 4 110 4 108 109
		f 4 -361 -244 361 -168
		mu 0 4 110 109 111 112
		f 4 -362 -247 362 -171
		mu 0 4 112 111 113 114
		f 4 -363 -250 363 -174
		mu 0 4 114 113 115 116
		f 4 -364 -253 364 -177
		mu 0 4 116 115 117 118
		f 4 -365 -256 365 -180
		mu 0 4 118 117 119 120
		f 4 -366 -259 366 -183
		mu 0 4 120 119 121 122
		f 4 -367 -262 367 -186
		mu 0 4 122 121 123 124
		f 4 -368 -265 368 -189
		mu 0 4 124 123 125 126
		f 4 -369 -268 369 -192
		mu 0 4 126 125 127 128
		f 4 -370 -271 370 -195
		mu 0 4 128 127 129 130
		f 4 -371 -274 371 -198
		mu 0 4 130 129 131 132
		f 4 -372 -277 372 -201
		mu 0 4 132 131 133 134
		f 4 -373 -280 373 -204
		mu 0 4 134 133 135 136
		f 4 -374 -283 374 -207
		mu 0 4 136 135 137 138
		f 4 -375 -286 375 -210
		mu 0 4 138 137 139 140
		f 4 -376 -289 376 -213
		mu 0 4 140 139 141 142
		f 4 -377 -292 377 -216
		mu 0 4 142 141 143 144
		f 4 -378 -295 378 -219
		mu 0 4 144 143 145 146
		f 4 -379 -298 379 -222
		mu 0 4 146 145 147 148
		f 4 -380 -301 380 -225
		mu 0 4 148 147 149 150
		f 4 -381 -304 381 -228
		mu 0 4 150 149 151 152
		f 4 -382 -307 382 -231
		mu 0 4 152 151 153 154
		f 4 -383 -310 383 -234
		mu 0 4 154 153 155 156
		f 4 -384 -312 14 -237
		mu 0 4 156 155 7 157
		f 4 -239 -1 -19 384
		mu 0 4 160 6 158 159
		f 4 -385 -22 385 -242
		mu 0 4 160 159 161 162
		f 4 -386 -25 386 -245
		mu 0 4 162 161 163 164
		f 4 -387 -28 387 -248
		mu 0 4 164 163 165 166
		f 4 -388 -31 388 -251
		mu 0 4 166 165 167 168
		f 4 -389 -34 389 -254
		mu 0 4 168 167 169 170
		f 4 -390 -37 390 -257
		mu 0 4 170 169 171 172
		f 4 -391 -40 391 -260
		mu 0 4 172 171 173 174
		f 4 -392 -43 392 -263
		mu 0 4 174 173 175 176
		f 4 -393 -46 393 -266
		mu 0 4 176 175 177 178
		f 4 -394 -49 394 -269
		mu 0 4 178 177 179 180
		f 4 -395 -52 395 -272
		mu 0 4 180 179 181 182
		f 4 -396 -55 396 -275
		mu 0 4 182 181 183 184
		f 4 -397 -58 397 -278
		mu 0 4 184 183 185 186
		f 4 -398 -61 398 -281
		mu 0 4 186 185 187 188
		f 4 -399 -64 399 -284
		mu 0 4 188 187 189 190
		f 4 -400 -67 400 -287
		mu 0 4 190 189 191 192
		f 4 -401 -70 401 -290
		mu 0 4 192 191 193 194
		f 4 -402 -73 402 -293
		mu 0 4 194 193 195 196
		f 4 -403 -76 403 -296
		mu 0 4 196 195 197 198
		f 4 -404 -79 404 -299
		mu 0 4 198 197 199 200
		f 4 -405 -82 405 -302
		mu 0 4 200 199 201 202
		f 4 -406 -85 406 -305
		mu 0 4 202 201 203 204
		f 4 -407 -88 407 -308
		mu 0 4 204 203 205 206
		f 4 -408 -90 3 -311
		mu 0 4 206 205 1 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "708F3453-44C4-B13A-6E6C-A99386F612FD";
	setAttr ".rp" -type "double3" -1.4834244419011249 4.3312162878385658 -0.82419914106937486 ;
	setAttr ".sp" -type "double3" -1.4834244419011249 4.3312162878385658 -0.82419914106937486 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "BBC3CEEF-4565-B358-3F1B-CE8DEF9235C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.2615002 4.1827941 -0.82419914 
		-1.272362 4.1827941 -0.8927775 -1.303884 4.1827941 -0.95464295 -1.3529806 4.1827941 
		-1.0037396 -1.4148461 4.1827941 -1.0352616 -1.4834244 4.1827941 -1.0461234 -1.5520028 
		4.1827941 -1.0352616 -1.6138682 4.1827941 -1.0037396 -1.6629649 4.1827941 -0.95464295 
		-1.694487 4.1827941 -0.8927775 -1.7053487 4.1827941 -0.82419914 -1.694487 4.1827941 
		-0.75562078 -1.6629649 4.1827941 -0.69375533 -1.6138682 4.1827941 -0.64465863 -1.5520028 
		4.1827941 -0.61313659 -1.4834244 4.1827941 -0.60227484 -1.4148461 4.1827941 -0.61313659 
		-1.3529806 4.1827941 -0.64465857 -1.3038838 4.1827941 -0.69375527 -1.2723618 4.1827941 
		-0.75562072 -1.5027074 4.2704191 -0.82419914 -1.5017633 4.2704191 -0.8182404 -1.4990245 
		4.2704191 -0.8128649 -1.4947586 4.2704191 -0.808599 -1.4893832 4.2704191 -0.8058601 
		-1.4834244 4.2704191 -0.80491626 -1.4774657 4.2704191 -0.80586004 -1.4720904 4.2704191 
		-0.808599 -1.4678245 4.2704191 -0.8128649 -1.4650855 4.2704191 -0.81824034 -1.4641416 
		4.2704191 -0.82419914 -1.4650854 4.2704191 -0.83015782 -1.4678245 4.2704191 -0.83553326 
		-1.4720904 4.2704191 -0.83979923 -1.4774657 4.2704191 -0.84253818 -1.4834244 4.2704191 
		-0.84348202 -1.4893831 4.2704191 -0.84253818 -1.4947586 4.2704191 -0.83979911 -1.4990244 
		4.2704191 -0.83553338 -1.5017636 4.2704191 -0.83015782 -1.5042708 4.2704191 -0.82419914 
		-1.5032504 4.2704191 -0.81775725 -1.5002896 4.2704191 -0.81194603 -1.4956776 4.2704191 
		-0.80733407 -1.4898664 4.2704191 -0.8043732 -1.4834244 4.2704191 -0.80335277 -1.4769826 
		4.2704191 -0.8043732 -1.4711713 4.2704191 -0.80733407 -1.4665594 4.2704191 -0.81194597 
		-1.4635985 4.2704191 -0.81775725 -1.4625782 4.2704191 -0.82419914 -1.4635985 4.2704191 
		-0.83064103 -1.4665594 4.2704191 -0.83645225 -1.4711713 4.2704191 -0.8410641 -1.4769826 
		4.2704191 -0.84402502 -1.4834244 4.2704191 -0.84504545 -1.4898663 4.2704191 -0.84402502 
		-1.4956776 4.2704191 -0.84106416 -1.5002894 4.2704191 -0.83645225 -1.5032504 4.2704191 
		-0.83064097 -1.2435064 4.1827941 -0.82419914 -1.2552488 4.1827941 -0.8983379 -1.2893265 
		4.1827941 -0.96521944 -1.3424041 4.1827941 -1.018297 -1.4092857 4.1827941 -1.0523748 
		-1.4834244 4.1827941 -1.0641172 -1.5575632 4.1827941 -1.0523748 -1.6244447 4.1827941 
		-1.018297 -1.6775223 4.1827941 -0.96521944 -1.7116002 4.1827941 -0.8983379 -1.7233425 
		4.1827941 -0.82419914 -1.7116002 4.1827941 -0.75006038 -1.6775223 4.1827941 -0.68317878 
		-1.6244447 4.1827941 -0.63010132 -1.5575632 4.1827941 -0.59602344 -1.4834244 4.1827941 
		-0.58428103 -1.4092857 4.1827941 -0.59602344 -1.342404 4.1827941 -0.63010132 -1.2893265 
		4.1827941 -0.68317878 -1.2552487 4.1827941 -0.75006038;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampPole" -p "Lamp";
	rename -uid "4091D76D-4DFE-5663-262E-8BA4527507EF";
	setAttr ".rp" -type "double3" -1.4722286236254845 0.1735612551794915 -2.6498874945376292 ;
	setAttr ".sp" -type "double3" -1.4722286236254845 0.1735612551794915 -2.6498874945376292 ;
createNode mesh -n "LampPoleShape" -p "LampPole";
	rename -uid "3BF9562D-4863-4C4D-8C05-C9B9BB6BAAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:899]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1568 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878186 0.39999989 0.3125 0.39166665 0.36878186 0.4083333 0.3125 0.39999998
		 0.36878186 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663 0.36878109
		 0.43333328 0.3125 0.42499995 0.36878183 0.4416666 0.3125 0.43333328 0.36878192 0.44999993
		 0.3125 0.4416666 0.36878183 0.45833325 0.3125 0.44999993 0.36878172 0.46666658 0.3125
		 0.45833325 0.36878109 0.4749999 0.3125 0.46666658 0.36878186 0.48333323 0.3125 0.4749999
		 0.36878198 0.49166656 0.3125 0.48333323 0.36878186 0.49999988 0.3125 0.49166656 0.36878201
		 0.50833321 0.3125 0.49999988 0.36878172 0.51666653 0.3125 0.50833321 0.36878225 0.52499986
		 0.3125 0.51666653 0.36878109 0.53333318 0.3125 0.52499986 0.36878186 0.54166651 0.3125
		 0.53333318 0.36878109 0.54999983 0.3125 0.54166651 0.3687821 0.55833316 0.3125 0.54999983
		 0.36878201 0.56666648 0.3125 0.55833316 0.36878225 0.57499981 0.3125 0.56666648 0.36878109
		 0.58333313 0.3125 0.57499981 0.36878189 0.59166646 0.3125 0.58333313 0.36878198 0.59999979
		 0.3125 0.59166646 0.36878204 0.60833311 0.3125 0.59999979 0.36878186 0.61666644 0.3125
		 0.60833311 0.36878216 0.62499976 0.3125 0.61666644 0.36878172 0.6063652 0.89110678
		 0.5764178 0.8599931 0.59419483 0.9121865 0.57137072 0.87552631 0.57790774 0.9302752
		 0.56320447 0.88967073 0.55821556 0.9445824 0.55227584 0.9018082 0.53597921 0.95448267
		 0.5390625 0.91140825 0.51217043 0.95954335 0.52414197 0.9180513 0.48782963 0.95954335
		 0.50816631 0.92144704 0.46402082 0.95448273 0.49183372 0.92144704 0.44178444 0.9445824
		 0.47585803 0.9180513 0.42209241 0.93027514 0.46093747 0.91140825 0.40580511 0.9121865
		 0.44772413 0.9018082 0.39363483 0.89110696 0.43679553 0.88967073 0.3861132 0.86795741
		 0.42862922 0.87552625 0.38356879 0.84374994 0.4235822 0.85999304 0.38611308 0.81954265
		 0.42187497 0.84375 0.3936348 0.7963931 0.4235822 0.8275069 0.4058052 0.77531344 0.42862925
		 0.81197363 0.42209232 0.75722474 0.43679556 0.79782921 0.44178438 0.7429176 0.44772416
		 0.78569174 0.46402079 0.73301733 0.4609375 0.77609169 0.48782966 0.72795659 0.47585803
		 0.76944864 0.51217049 0.72795653 0.49183372 0.7660529 0.53597927 0.73301727 0.50816637
		 0.7660529 0.55821568 0.7429176 0.52414197 0.76944864 0.5779078 0.75722474 0.53906256
		 0.77609169 0.59419489 0.77531338 0.5522759 0.78569174 0.60636532 0.79639316 0.56320453
		 0.79782927 0.61388701 0.81954253 0.5713709 0.81197369 0.61643118 0.84375006 0.57641786
		 0.8275069 0.61388695 0.86795747 0.578125 0.84375 0.62499976 0.36878186 0.375 0.49005017
		 0.62499976 0.49005026 0.375 0.59973586 0.62499976 0.59973586 0.375 0.6875 0.65283555
		 0.8762362 0.62499976 0.6875 0.62419367 0.87014818 0.38333333 0.48889887 0.38333333
		 0.59820831 0.38333333 0.6875 0.6427415 0.90730262 0.61599123 0.8953926 0.39166665
		 0.48811024 0.39166665 0.59728336 0.39166665 0.6875 0.62640893 0.93559146 0.60271943
		 0.91838002 0.39999998 0.48757952 0.39999998 0.59671527 0.39999998 0.6875 0.60455167
		 0.9598664 0.58495837 0.9381057 0.4083333 0.48722658 0.4083333 0.59636223 0.4083333
		 0.6875 0.578125 0.97906649 0.56348401 0.9537077 0.41666663 0.48699376 0.41666663
		 0.59614086 0.41666663 0.6875 0.54828393 0.9923526 0.53923529 0.96450394 0.42499995
		 0.4868412 0.42499995 0.59600103 0.42499995 0.6875 0.51633257 0.99914408 0.51327187
		 0.97002262 0.43333328 0.48674163 0.43333328 0.59591222 0.43333328 0.6875 0.4836674
		 0.99914408 0.48672819 0.97002268 0.4416666 0.48667684 0.4416666 0.59585565 0.4416666
		 0.6875 0.45171607 0.9923526 0.46076468 0.96450394 0.44999993 0.48663482 0.44999993
		 0.59581953 0.44999993 0.6875 0.42187497 0.97906649 0.43651596 0.9537077 0.45833328
		 0.48660767 0.45833325 0.59579647 0.45833325 0.6875 0.3954483 0.9598664 0.41504169
		 0.9381057 0.46666658 0.48659036 0.46666658 0.5957818 0.46666658 0.6875 0.37359104
		 0.93559146 0.39728057 0.91838002 0.4749999 0.48657948 0.4749999 0.59577262 0.4749999
		 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.3840088 0.89539272
		 0.48333323 0.48657292 0.48333323 0.59576714 0.48333323 0.6875 0.34716436 0.8762362
		 0.37580639 0.87014818 0.49166656 0.4865694 0.49166656 0.59576422 0.49166656 0.6875
		 0.34374994 0.84375 0.3730318 0.84375 0.49999988 0.4865683 0.49999988 0.59576333 0.49999988
		 0.6875 0.34716436 0.8112638 0.37580636 0.81735182 0.50833321 0.48656937 0.50833321
		 0.59576422 0.50833321 0.6875 0.35725844 0.78019738 0.3840088 0.79210734 0.51666653
		 0.4865728 0.51666653 0.59576708 0.51666653 0.6875 0.37359104 0.75190848 0.39728057
		 0.76911998 0.52499986 0.48657942 0.52499986 0.59577262 0.52499986 0.6875 0.3954483
		 0.72763354 0.41504169 0.74939418 0.53333318 0.4865903 0.53333318 0.5957818 0.53333318
		 0.6875 0.42187497 0.70843339 0.43651587 0.7337923 0.54166651 0.48660776 0.54166651
		 0.59579647 0.54166651 0.6875 0.45171607 0.69514728 0.46076468 0.72299606 0.54999983
		 0.48663491 0.54999983 0.59581953 0.54999983 0.6875 0.48366743 0.6883558 0.48672825
		 0.71747726 0.55833316 0.4866769 0.55833316 0.59585571 0.55833316 0.6875 0.51633263
		 0.6883558 0.51327187 0.71747726 0.56666648 0.48674163 0.56666648 0.59591228 0.56666648
		 0.6875 0.54828399 0.69514728 0.53923535 0.722996 0.57499981 0.48684129 0.57499981
		 0.59600109 0.57499981 0.6875 0.57812512 0.70843345 0.56348419 0.7337923 0.58333313
		 0.48699391 0.58333313 0.59614092 0.58333313 0.6875 0.60455179 0.72763354 0.58495837
		 0.74939418 0.59166646 0.48722669 0.59166646 0.59636229 0.59166646 0.6875 0.62640905
		 0.75190848 0.60271949 0.76911992 0.59999979 0.48757961 0.59999979 0.59671533 0.59999979
		 0.6875 0.64274162 0.78019738 0.61599135 0.79210734 0.60833311 0.48811036 0.60833311
		 0.59728342 0.60833311 0.6875 0.65283573 0.8112638 0.62419373 0.81735182 0.61666644
		 0.48889896 0.61666644 0.59820837 0.65625 0.84375 0.61666644 0.6875 0.6269682 0.84375006
		 5.76062012 2.54445505 5.7555728 2.55998826 5.29196882 3.60095453 5.28380251 3.61509895
		 4.61406326 4.53708124 4.60313463 4.54921865 3.75624204 5.31169271 3.74302864 5.32129288
		 2.75618196 5.89113474 2.74126148 5.89777756 1.65747523 6.24995518 1.64149952 6.25335121
		 0.50816631 6.37242794 0.49183372 6.37242794 -0.64148808 6.25330734 -0.65746373 6.24991131
		 -1.74126148 5.89778757 -1.75618196 5.89114475 -2.74300241 5.32125664 -2.75621581
		 5.31165648 -3.60313535 4.54920864 -3.61406398 4.53707123 -4.28396749 3.61520243 -4.29213381
		 3.60105801 -4.75552368 2.55995226 -4.760571 2.54441905 -4.99748421 1.42977464 -4.99919128
		 1.41353154 -4.99932146 0.27395684 -4.76059103 -0.85692906 -4.29211426 -1.91355848
		 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -1.75619125 -4.20365572 -0.65746373
		 -4.56241131 0.49183372 -4.68494844 0.50816637 -4.68494844 1.64149952 -4.56583118
		 1.65747499 -4.56243515 2.74127102 -4.21031857 2.75619149 -4.20367575 3.74302864 -3.63379288
		 3.75624204 -3.62419271 4.60312462 -2.861691 4.61405277 -2.84955359 5.28380299 -1.92763889
		 5.29196978 -1.91349447 5.75562286 -0.87246442 5.76066971 -0.85693121 5.99761391 0.2577436
		 5.99932098 0.2739867 5.99922848 1.41352344 5.9975214 1.42976654 0.57137072 0.87552631
		 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825 0.52414197 0.9180513
		 0.50816631 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131 -1.75618196 5.89114475
		 -2.75621581 5.31165648 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.760571 2.54441905
		 -4.99919128 1.41353154 -4.99932146 0.27395684 -4.76059103 -0.85692906 -4.29211426
		 -1.91355848 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -1.75619125 -4.20365572
		 -0.65746373 -4.56241131 0.49183372 -4.68494844 0.50816637 0.7660529 0.52414197 0.76944864
		 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927 0.5713709 0.81197369
		 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072 0.87552631 0.56320447 0.88967073
		 0.55227584 0.9018082 0.5390625 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704
		 0.49183372 0.92144704 -0.65746373 6.24991131 -1.75618196 5.89114475 -2.75621581 5.31165648
		 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.760571 2.54441905 -4.99919128 1.41353154
		 -4.99932146 0.27395684 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -3.61403298
		 -2.84954357 -2.75621581 -3.62415648 -1.75619125 -4.20365572 -0.65746373 -4.56241131
		 0.49183372 -4.68494844 0.50816637 0.7660529 0.52414197 0.76944864 0.53906256 0.77609169
		 0.5522759 0.78569174 0.56320453 0.79782927 0.5713709 0.81197369 0.57641786 0.8275069
		 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178 0.8599931 0.57429653 0.86652172
		 0.57137072 0.87552631 0.57137072 0.87552631 0.56793857 0.88147104 0.56320447 0.88967073
		 0.56320447 0.88967073 0.55861139 0.89477187 0.55227584 0.9018082 0.55227584 0.9018082
		 0.54672265 0.90584284 0.5390625 0.91140825 0.5390625 0.91140825 0.53279155 0.91420025
		 0.52414197 0.9180513 0.52414197 0.9180513 0.51742744 0.91947854 0.49183372 6.37242794
		 0.49183372 4.081421375 -0.64148808 6.25330734 -0.64820242 6.25188017 -1.74126148
		 5.89778757 -1.74753225 5.89499569 -2.74300241 5.32125664 -2.7485559 5.31722164 -3.60313535
		 4.54920864 -3.60772872 4.54410744 -4.28396749 3.61520243 -4.28739977 3.6092577 -4.75552368
		 2.55995226 -4.75764513 2.55342388 -4.99748421 1.42977464 -4.99820185 1.42294776 -4.99761438
		 0.25771374 -4.99761438 0.25771374 -4.99833202 0.26454064 -4.75554371 -0.87246233
		 -4.75554371 -0.87246233 -4.75766516 -0.86593395 -4.28394794 -1.9277029 -4.28394794
		 -1.9277029 -4.28738022 -1.92175806 -3.60310435 -2.86168098 -3.60310435 -2.86168098
		 -3.60769773 -2.85657978 -2.74300241 -3.63375664 -2.74300241 -3.63375664 -2.7485559
		 -3.62972164 -1.74127078 -4.21029854;
	setAttr ".uvst[0].uvsp[500:749]" -1.74127078 -4.21029854 -1.74754155 -4.20750666
		 -0.64148808 -4.56580734 -0.64148808 -4.56580734 -0.64820254 -4.56438017 0.49183372
		 0.7660529 0.49183372 -1.52497327 0.52414197 0.76944864 0.5174275 0.7680214 0.53906256
		 0.77609169 0.53279155 0.77329969 0.5522759 0.78569174 0.54672241 0.78165686 0.56320453
		 0.79782927 0.55861127 0.79272789 0.5713709 0.81197369 0.56793863 0.8060289 0.57641786
		 0.8275069 0.57429671 0.82097852 0.578125 0.84375 0.57740754 0.83692348 0.578125 0.84375
		 0.57740748 0.85057694 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073
		 0.56320447 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825
		 0.5390625 0.91140831 0.52414197 0.9180513 0.52414203 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.49183375 0.92144704 -0.65746373 6.24991131
		 -0.65746373 6.24991131 -1.75618196 5.89114475 -1.75618207 5.89114475 -2.75621581
		 5.31165648 -2.75621581 5.31165648 -3.61406398 4.53707123 -3.61406422 4.53707123 -4.29213381
		 3.60105801 -4.29213381 3.60105801 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128
		 1.41353154 -4.99919128 1.41353154 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103
		 -0.85692906 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -4.29211426 -1.91355848
		 -3.61403298 -2.84954357 -3.61403298 -2.84954333 -2.75621581 -3.62415648 -2.75621581
		 -3.62415648 -1.75619125 -4.20365572 -1.75619137 -4.20365572 -0.65746373 -4.56241131
		 -0.65746373 -4.56241131 0.49183372 -4.68494844 0.49183375 -4.68494844 0.50816637
		 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414203 0.76944864 0.53906256
		 0.77609169 0.53906262 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782933 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786
		 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.57137072
		 0.87552625 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584
		 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197
		 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131 -0.65746373 6.24991131 -1.75618196
		 5.89114475 -1.75618196 5.89114475 -2.75621581 5.31165648 -2.75621581 5.31165648 -3.61406422
		 4.53707123 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.29213381 3.60105801 -4.760571
		 2.54441905 -4.760571 2.54441905 -4.99919128 1.41353154 -4.99919128 1.41353154 -4.99932146
		 0.27395684 -4.99932146 0.27395684 -4.76059103 -0.856929 -4.76059103 -0.85692906 -4.29211426
		 -1.91355848 -4.29211426 -1.91355848 -3.61403298 -2.84954357 -3.61403298 -2.84954357
		 -2.75621581 -3.62415648 -2.75621581 -3.62415648 -1.75619125 -4.20365572 -1.75619125
		 -4.20365572 -0.65746373 -4.56241131 -0.65746373 -4.56241131 0.49183369 -4.68494844
		 0.49183372 -4.68494844 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864
		 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.5713709 0.81197369
		 0.5713709 0.81197369 0.57641786 0.82750696 0.57641786 0.8275069 0.5764178 0.85999304
		 0.5764178 0.8599931 0.5764178 0.8599931 0.57740748 0.85057712 0.57137072 0.87552631
		 0.57429653 0.86652172 0.56320447 0.88967073 0.56793845 0.88147122 0.55227584 0.9018082
		 0.55861121 0.89477205 0.5390625 0.91140825 0.54672235 0.90584302 0.52414197 0.9180513
		 0.53279138 0.91420037 0.50816631 0.92144704 0.51742744 0.91947848 0.49183372 0.92144704
		 0.49183372 4.081408024 -0.65746373 6.24991131 -0.64820254 6.25188017 -1.75618196
		 5.89114475 -1.74753249 5.89499569 -2.75621581 5.31165648 -2.7485559 5.31722164 -3.61406398
		 4.53707123 -3.60772848 4.54410744 -4.29213381 3.60105801 -4.28739977 3.60925746 -4.760571
		 2.54441905 -4.75764513 2.55342364 -4.99919128 1.41353154 -4.99820185 1.42294776 -4.99932146
		 0.27395684 -4.99833202 0.26454064 -4.76059103 -0.85692906 -4.75766516 -0.86593372
		 -4.29211426 -1.91355848 -4.28738022 -1.9217577 -3.61403298 -2.84954357 -3.60769749
		 -2.85657954 -2.75621581 -3.62415648 -2.7485559 -3.62972164 -1.75619125 -4.20365572
		 -1.74754179 -4.20750666 -0.65746373 -4.56241131 -0.64820266 -4.56438017 0.49183372
		 -4.68494844 0.49183372 -1.52498055 0.50816637 0.7660529 0.5174275 0.76802146 0.52414197
		 0.76944864 0.53279138 0.77329957 0.53906256 0.77609169 0.54672229 0.7816568 0.5522759
		 0.78569174 0.55861121 0.79272789 0.56320453 0.79782927 0.56793857 0.80602878 0.5713709
		 0.81197369 0.57429665 0.82097834 0.57641786 0.8275069 0.57740748 0.83692294 0.5764178
		 0.8599931 0.5764178 0.85999316 0.57137072 0.87552637 0.57137072 0.87552631 0.56320447
		 0.88967079 0.56320447 0.88967073 0.55227584 0.90180814 0.55227584 0.9018082 0.5390625
		 0.91140825 0.5390625 0.91140825 0.52414197 0.91805136 0.52414197 0.9180513 0.50816631
		 0.92144704 0.50816631 0.92144704 0.49183372 0.9214471 0.49183372 0.92144704 -0.65746373
		 6.24991131 -0.65746373 6.24991131 -1.75618196 5.89114475 -1.75618196 5.89114475 -2.75621581
		 5.31165648 -2.75621581 5.31165648 -3.61406398 4.53707123 -3.61406422 4.53707123 -4.29213381
		 3.60105801 -4.29213381 3.60105801 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128
		 1.41353154 -4.99919128 1.41353166 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103
		 -0.85692906 -4.76059151 -0.85692912 -4.29211426 -1.91355836 -4.29211426 -1.91355848
		 -3.61403322 -2.84954357 -3.61403298 -2.84954357 -2.75621581 -3.62415671 -2.75621581
		 -3.62415648 -1.75619137 -4.20365572 -1.75619125 -4.20365572 -0.65746373 -4.56241131
		 -0.65746373 -4.56241131 0.49183369 -4.68494844 0.49183372 -4.68494844 0.50816637
		 0.7660529;
	setAttr ".uvst[0].uvsp[750:999]" 0.50816637 0.7660529 0.52414197 0.76944864
		 0.52414197 0.7694487 0.53906256 0.77609169 0.53906256 0.77609175 0.5522759 0.78569174
		 0.5522759 0.78569174 0.56320453 0.79782933 0.56320453 0.79782927 0.5713709 0.81197369
		 0.5713709 0.81197375 0.57641786 0.8275069 0.57641786 0.8275069 0.5738579 0.86787158
		 0.57711732 0.85333765 0.57280046 0.87112606 0.5764178 0.8599931 0.56722885 0.88270026
		 0.57343876 0.86916167 0.56551784 0.88566381 0.57137072 0.87552631 0.55766165 0.8958267
		 0.56655055 0.88387513 0.55537182 0.89836979 0.56320447 0.88967073 0.54557431 0.90667713
		 0.55675381 0.89683491 0.54280579 0.9086886 0.55227584 0.9018082 0.53149492 0.91477758
		 0.54447669 0.90747464 0.52836871 0.9161694 0.5390625 0.91140825 0.51603907 0.91977364
		 0.53025556 0.9153294 0.51269192 0.92048508 0.52414197 0.9180513 0.49183372 3.60770726
		 0.51471227 0.92005563 0.49183372 2.46562457 0.50816631 0.92144704 -0.64959079 6.25158501
		 0.49183372 3.15498066 -0.65293801 6.25087357 0.49183372 0.92144704 -1.74882889 5.89441824
		 -0.65091771 6.25130272 -1.75195515 5.89302635 -0.65746373 6.24991131 -2.74970412
		 5.31638718 -1.75006831 5.89386654 -2.75247264 5.31437588 -1.75618196 5.89114475 -3.60867834
		 4.54305267 -2.75080156 5.3155899 -3.61096811 4.5405097 -2.75621581 5.31165648 -4.2881093
		 3.60802841 -3.609586 4.54204464 -4.28982067 3.60506487 -3.61406398 4.53707123 -4.75808382
		 2.55207396 -4.28878784 3.60685349 -4.75914145 2.5488193 -4.29213381 3.60105801 -4.99835014
		 1.42153621 -4.75850296 2.55078363 -4.99870777 1.4181329 -4.760571 2.54441905 -4.99848032
		 0.26595223 -4.99849176 1.42018712 -4.99883795 0.26935545 -4.99919128 1.41353154 -4.75810385
		 -0.86458403 -4.99862194 0.26730126 -4.75916147 -0.86132944 -4.99932146 0.27395684
		 -4.28808975 -1.92052889 -4.75852299 -0.86329377 -4.28980112 -1.91756535 -4.76059103
		 -0.85692906 -3.60864735 -2.85552502 -4.28876829 -1.91935384 -3.61093712 -2.85298204
		 -4.29211426 -1.91355848 -2.74970412 -3.62888741 -3.60955501 -2.85451674 -2.75247264
		 -3.62687588 -3.61403298 -2.84954357 -1.74883819 -4.20692921 -2.75080156 -3.62809014
		 -1.75196445 -4.20553732 -2.75621581 -3.62415648 -0.64959091 -4.56408501 -1.75007761
		 -4.20637751 -0.65293807 -4.56337357 -1.75619125 -4.20365572 0.49183372 -1.99868751
		 -0.65091777 -4.56380272 0.49183372 -3.14077091 -0.65746373 -4.56241131 0.51603913
		 0.7677263 0.49183372 -2.45140982 0.51269197 0.76701486 0.49183372 -4.68494844 0.53149492
		 0.77272236 0.51471233 0.76744431 0.52836871 0.77133054 0.50816637 0.7660529 0.54557413
		 0.78082258 0.53025556 0.77217054 0.54280567 0.77881122 0.52414197 0.76944864 0.55766153
		 0.79167306 0.54447663 0.78002524 0.55537176 0.78913009 0.53906256 0.77609169 0.56722891
		 0.80479968 0.55675387 0.79066503 0.5655179 0.80183619 0.5522759 0.78569174 0.57385808
		 0.8196286 0.56655067 0.80362487 0.57280064 0.81637406 0.56320453 0.79782927 0.57725918
		 0.8355118 0.57343888 0.81833839 0.5769015 0.8321085 0.5713709 0.81197369 0.57711732
		 0.83416235 0.57711732 0.85333753 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072
		 0.87552631 0.5764178 0.8599931 0.57137072 0.87552637 0.5764178 0.8599931 0.56320447
		 0.88967073 0.57137072 0.87552631 0.56320447 0.88967079 0.57137072 0.87552631 0.55227584
		 0.9018082 0.56320447 0.88967073 0.55227584 0.90180814 0.56320447 0.88967073 0.5390625
		 0.91140831 0.55227584 0.9018082 0.5390625 0.91140825 0.55227584 0.9018082 0.52414203
		 0.9180513 0.5390625 0.91140825 0.52414197 0.91805136 0.5390625 0.91140825 0.50816631
		 0.92144704 0.52414197 0.9180513 0.50816631 0.92144704 0.52414197 0.9180513 0.49183375
		 0.92144704 0.50816631 0.92144704 0.49183372 0.9214471 0.50816631 0.92144704 -0.65746373
		 6.24991131 0.49183372 0.92144704 -0.65746373 6.24991131 0.49183372 0.92144704 -1.75618207
		 5.89114475 -0.65746373 6.24991131 -1.75618196 5.89114475 -0.65746373 6.24991131 -2.75621581
		 5.31165648 -1.75618196 5.89114475 -2.75621581 5.31165648 -1.75618196 5.89114475 -3.61406422
		 4.53707123 -2.75621581 5.31165648 -3.61406398 4.53707123 -2.75621581 5.31165648 -4.29213381
		 3.60105801 -3.61406422 4.53707123 -4.29213381 3.60105801 -3.61406398 4.53707123 -4.760571
		 2.54441905 -4.29213381 3.60105801 -4.760571 2.54441905 -4.29213381 3.60105801 -4.99919128
		 1.41353154 -4.760571 2.54441905 -4.99919128 1.41353154 -4.760571 2.54441905 -4.99932146
		 0.27395684 -4.99919128 1.41353154 -4.99932146 0.27395684 -4.99919128 1.41353154 -4.76059103
		 -0.85692906 -4.99932146 0.27395684 -4.76059103 -0.85692906 -4.99932146 0.27395684
		 -4.29211426 -1.91355848 -4.76059103 -0.85692906 -4.29211426 -1.91355836 -4.76059103
		 -0.85692906 -3.61403298 -2.84954333 -4.29211426 -1.91355848 -3.61403322 -2.84954357
		 -4.29211426 -1.91355848 -2.75621581 -3.62415648 -3.61403298 -2.84954357 -2.75621581
		 -3.62415671 -3.61403298 -2.84954357 -1.75619137 -4.20365572 -2.75621581 -3.62415648
		 -1.75619137 -4.20365572 -2.75621581 -3.62415648 -0.65746373 -4.56241131 -1.75619125
		 -4.20365572 -0.65746373 -4.56241131 -1.75619125 -4.20365572 0.49183372 -4.68494844
		 -0.65746373 -4.56241131 0.49183372 -4.68494844 -0.65746373 -4.56241131 0.50816637
		 0.7660529 0.49183372 -4.68494844 0.50816637 0.7660529 0.49183372 -4.68494844 0.52414203
		 0.76944864 0.50816637 0.7660529 0.52414197 0.76944864 0.50816637 0.7660529 0.53906262
		 0.77609169 0.52414197 0.76944864 0.53906256 0.77609169 0.52414197 0.76944864 0.5522759
		 0.78569174 0.53906256 0.77609169 0.5522759 0.78569174 0.53906256 0.77609169 0.56320453
		 0.79782933 0.5522759 0.78569174 0.56320453 0.79782933 0.5522759 0.78569174 0.5713709
		 0.81197369 0.56320453 0.79782927 0.5713709 0.81197369 0.56320453 0.79782927 0.57641786
		 0.8275069 0.5713709 0.81197369 0.57641786 0.8275069 0.5713709 0.81197369 0.57641786
		 0.8275069;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5764178 0.8599931 0.57641786 0.8275069 0.5764178
		 0.8599931 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447
		 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625
		 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631
		 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131 -0.65746373
		 6.24991131 -1.75618196 5.89114475 -1.75618196 5.89114475 -2.75621581 5.31165648 -2.75621581
		 5.31165648 -3.61406398 4.53707123 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.29213381
		 3.60105801 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128 1.41353154 -4.99919128
		 1.41353154 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103 -0.85692906
		 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -4.29211426 -1.91355848 -3.61403298
		 -2.84954357 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -2.75621581 -3.62415648
		 -1.75619125 -4.20365572 -1.75619125 -4.20365572 -0.65746373 -4.56241131 -0.65746373
		 -4.56241131 0.49183372 -4.68494844 0.49183372 -4.68494844 0.50816637 0.7660529 0.50816637
		 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256
		 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453
		 0.79782927 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786 0.8275069 0.57641786
		 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.57137072 0.87552631 0.57137072
		 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.9018082 0.55227584
		 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197
		 0.91805136 0.50816631 0.92144704 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372
		 0.92144704 -0.65746373 6.24991131 -0.65746373 6.24991179 -1.75618196 5.89114475 -1.75618196
		 5.89114475 -2.75621581 5.31165648 -2.75621605 5.31165648 -3.61406398 4.53707123 -3.61406398
		 4.53707123 -4.29213381 3.60105801 -4.29213381 3.60105801 -4.760571 2.54441905 -4.760571
		 2.54441905 -4.99919128 1.41353154 -4.99919128 1.41353154 -4.99932146 0.27395684 -4.99932146
		 0.27395684 -4.76059103 -0.85692906 -4.76059103 -0.85692906 -4.29211426 -1.91355848
		 -4.29211426 -1.91355848 -3.61403298 -2.84954357 -3.61403298 -2.84954357 -2.75621581
		 -3.62415648 -2.75621605 -3.62415671 -1.75619125 -4.20365572 -1.75619125 -4.20365572
		 -0.65746373 -4.56241131 -0.65746373 -4.56241131 0.49183372 -4.68494844 0.49183372
		 -4.68494844 0.50816637 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197
		 0.76944864 0.53906256 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759
		 0.78569174 0.56320453 0.79782927 0.56320453 0.79782927 0.5713709 0.81197369 0.5713709
		 0.81197369 0.57641786 0.8275069 0.57641786 0.8275069 0.5764178 0.8599931 0.5764178
		 0.8599931 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447
		 0.88967073 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625
		 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631
		 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131 -0.65746373
		 6.24991131 -1.75618196 5.89114475 -1.75618196 5.89114475 -2.75621581 5.31165648 -2.75621581
		 5.31165648 -3.61406398 4.53707123 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.29213381
		 3.60105801 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128 1.41353154 -4.99919128
		 1.41353154 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103 -0.85692906
		 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -4.29211426 -1.91355848 -3.61403298
		 -2.84954357 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -2.75621581 -3.62415648
		 -1.75619125 -4.20365572 -1.75619125 -4.20365572 -0.65746373 -4.56241131 -0.65746373
		 -4.56241131 0.49183372 -4.68494844 0.49183372 -4.68494844 0.50816637 0.7660529 0.50816637
		 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256
		 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453
		 0.79782927 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786 0.8275069 0.57641786
		 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178 0.8599931 0.5764178 0.8599931
		 0.57137072 0.87552631 0.57137072 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073
		 0.55227584 0.9018082 0.55227584 0.9018082 0.5390625 0.91140825 0.5390625 0.91140825
		 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704
		 0.49183372 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131 -0.65746373 6.24991131
		 -1.75618196 5.89114475 -1.75618196 5.89114475 -2.75621581 5.31165648 -2.75621581
		 5.31165648 -3.61406398 4.53707123 -3.61406398 4.53707123 -4.29213381 3.60105801 -4.29213381
		 3.60105801 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128 1.41353154 -4.99919128
		 1.41353154 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103 -0.85692906
		 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -4.29211426 -1.91355848 -3.61403298
		 -2.84954357 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -2.75621581 -3.62415648
		 -1.75619125 -4.20365572 -1.75619125 -4.20365572 -0.65746373 -4.56241131 -0.65746373
		 -4.56241131 0.49183372 -4.68494844 0.49183372 -4.68494844 0.50816637 0.7660529 0.50816637
		 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169 0.53906256
		 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927 0.56320453
		 0.79782927 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786 0.8275069 0.57641786
		 0.8275069 0.5764178 0.8599931 0.5764178 0.8599931 0.57137072 0.87552631 0.57137072
		 0.87552631 0.56320447 0.88967073 0.56320447 0.88967073 0.55227584 0.9018082;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55227584 0.90180814 0.5390625 0.91140825
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.49183372 0.92144704 -0.65746373 6.24991131
		 -0.65746373 6.24991131 -1.75618196 5.89114475 -1.75618196 5.89114475 -2.75621581
		 5.31165648 -2.75621581 5.31165648 -3.61406398 4.53707123 -3.61406374 4.53707123 -4.29213381
		 3.60105801 -4.29213381 3.60105777 -4.760571 2.54441905 -4.760571 2.54441905 -4.99919128
		 1.41353154 -4.99919128 1.41353154 -4.99932146 0.27395684 -4.99932146 0.27395684 -4.76059103
		 -0.85692906 -4.76059103 -0.85692906 -4.29211426 -1.91355848 -4.29211426 -1.91355836
		 -3.61403298 -2.84954357 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -2.75621581
		 -3.62415624 -1.75619125 -4.20365572 -1.75619125 -4.20365572 -0.65746373 -4.56241131
		 -0.65746367 -4.56241131 0.49183372 -4.68494844 0.49183372 -4.68494844 0.50816637
		 0.7660529 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256
		 0.77609169 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453
		 0.79782927 0.56320453 0.79782927 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786
		 0.8275069 0.57641786 0.8275069 0.57137072 0.87552631 0.5764178 0.8599931 0.57137072
		 0.87552631 0.5764178 0.8599931 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447
		 0.88967073 0.57137072 0.87552631 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584
		 0.9018082 0.56320447 0.88967073 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625
		 0.91140825 0.55227584 0.9018082 0.52414197 0.9180513 0.5390625 0.91140825 0.52414197
		 0.9180513 0.5390625 0.91140825 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631
		 0.92144704 0.52414197 0.9180513 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.92144704 -0.65746373 6.24991131 0.49183372 0.92144704 -0.65746373
		 6.24991131 0.49183372 0.92144704 -1.75618196 5.89114475 -0.65746373 6.24991131 -1.75618196
		 5.89114475 -0.65746373 6.24991131 -2.75621581 5.31165648 -1.75618196 5.89114475 -2.75621581
		 5.31165648 -1.75618196 5.89114475 -3.61406398 4.53707123 -2.75621581 5.31165648 -3.61406398
		 4.53707123 -2.75621581 5.31165648 -4.29213381 3.60105801 -3.61406398 4.53707123 -4.29213381
		 3.60105801 -3.61406398 4.53707123 -4.760571 2.54441905 -4.29213381 3.60105801 -4.760571
		 2.54441905 -4.29213381 3.60105801 -4.99919128 1.41353154 -4.760571 2.54441905 -4.99919128
		 1.41353154 -4.760571 2.54441905 -4.99932146 0.27395684 -4.99919128 1.41353154 -4.99932146
		 0.27395684 -4.99919128 1.41353154 -4.76059103 -0.85692906 -4.99932146 0.27395684
		 -4.76059103 -0.85692906 -4.99932146 0.27395684 -4.29211426 -1.91355848 -4.76059103
		 -0.85692906 -4.29211426 -1.91355848 -4.76059103 -0.85692906 -3.61403298 -2.84954357
		 -4.29211426 -1.91355848 -3.61403298 -2.84954357 -4.29211426 -1.91355848 -2.75621581
		 -3.62415648 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -3.61403298 -2.84954357
		 -1.75619125 -4.20365572 -2.75621581 -3.62415648 -1.75619125 -4.20365572 -2.75621581
		 -3.62415648 -0.65746373 -4.56241131 -1.75619125 -4.20365572 -0.65746373 -4.56241131
		 -1.75619125 -4.20365572 0.49183372 -4.68494844 -0.65746373 -4.56241131 0.49183372
		 -4.68494844 -0.65746373 -4.56241131 0.50816637 0.7660529 0.49183372 -4.68494844 0.50816637
		 0.7660529 0.49183372 -4.68494844 0.52414197 0.76944864 0.50816637 0.7660529 0.52414197
		 0.76944864 0.50816637 0.7660529 0.53906256 0.77609169 0.52414197 0.76944864 0.53906256
		 0.77609169 0.52414197 0.76944864 0.5522759 0.78569174 0.53906256 0.77609169 0.5522759
		 0.78569174 0.53906256 0.77609169 0.56320453 0.79782927 0.5522759 0.78569174 0.56320453
		 0.79782927 0.5522759 0.78569174 0.5713709 0.81197369 0.56320453 0.79782927 0.5713709
		 0.81197369 0.56320453 0.79782927 0.57641786 0.8275069 0.5713709 0.81197369 0.57641786
		 0.8275069 0.5713709 0.81197369 0.57641786 0.8275069 0.5764178 0.8599931 0.57641786
		 0.8275069 0.5764178 0.8599931 0.57137072 0.87552631 0.5764178 0.8599931 0.57137072
		 0.87552631 0.5764178 0.8599931 0.56320447 0.88967073 0.57137072 0.87552631 0.56320447
		 0.88967073 0.57137072 0.87552631 0.55227584 0.9018082 0.56320447 0.88967073 0.55227584
		 0.9018082 0.56320447 0.88967073 0.5390625 0.91140825 0.55227584 0.9018082 0.5390625
		 0.91140825 0.55227584 0.9018082 0.52414197 0.91805136 0.5390625 0.91140825 0.52414197
		 0.9180513 0.5390625 0.91140825 0.50816631 0.92144704 0.52414197 0.9180513 0.50816631
		 0.92144704 0.52414197 0.9180513 0.49183372 0.92144704 0.50816631 0.92144704 0.49183372
		 0.92144704 0.50816631 0.92144704 -0.65746373 6.24991179 0.49183372 0.92144704 -0.65746373
		 6.24991131 0.49183372 0.92144704 -1.75618196 5.89114475 -0.65746373 6.24991131 -1.75618196
		 5.89114475 -0.65746373 6.24991131 -2.75621605 5.31165648 -1.75618196 5.89114475 -2.75621581
		 5.31165648 -1.75618196 5.89114475 -3.61406398 4.53707123 -2.75621581 5.31165648 -3.61406398
		 4.53707123 -2.75621581 5.31165648 -4.29213381 3.60105801 -3.61406398 4.53707123 -4.29213381
		 3.60105801 -3.61406398 4.53707123 -4.760571 2.54441905 -4.29213381 3.60105801 -4.760571
		 2.54441905 -4.29213381 3.60105801 -4.99919128 1.41353154 -4.760571 2.54441905 -4.99919128
		 1.41353154 -4.760571 2.54441905 -4.99932146 0.27395684 -4.99919128 1.41353154 -4.99932146
		 0.27395684 -4.99919128 1.41353154 -4.76059103 -0.85692906 -4.99932146 0.27395684
		 -4.76059103 -0.85692906 -4.99932146 0.27395684 -4.29211426 -1.91355848 -4.76059103
		 -0.85692906 -4.29211426 -1.91355848 -4.76059103 -0.85692906 -3.61403298 -2.84954357
		 -4.29211426 -1.91355848 -3.61403298 -2.84954357 -4.29211426 -1.91355848 -2.75621605
		 -3.62415671 -3.61403298 -2.84954357 -2.75621581 -3.62415648 -3.61403298 -2.84954357
		 -1.75619125 -4.20365572;
	setAttr ".uvst[0].uvsp[1500:1567]" -2.75621581 -3.62415648 -1.75619125 -4.20365572
		 -2.75621581 -3.62415648 -0.65746373 -4.56241131 -1.75619125 -4.20365572 -0.65746373
		 -4.56241131 -1.75619125 -4.20365572 0.49183372 -4.68494844 -0.65746373 -4.56241131
		 0.49183372 -4.68494844 -0.65746373 -4.56241131 0.50816637 0.7660529 0.49183372 -4.68494844
		 0.50816637 0.7660529 0.49183372 -4.68494844 0.52414197 0.76944864 0.50816637 0.7660529
		 0.52414197 0.76944864 0.50816637 0.7660529 0.53906256 0.77609169 0.52414197 0.76944864
		 0.53906256 0.77609169 0.52414197 0.76944864 0.5522759 0.78569174 0.53906256 0.77609169
		 0.5522759 0.78569174 0.53906256 0.77609169 0.56320453 0.79782927 0.5522759 0.78569174
		 0.56320453 0.79782927 0.5522759 0.78569174 0.5713709 0.81197369 0.56320453 0.79782927
		 0.5713709 0.81197369 0.56320453 0.79782927 0.57641786 0.8275069 0.5713709 0.81197369
		 0.57641786 0.8275069 0.5713709 0.81197369 0.57641786 0.8275069 0.5764178 0.8599931
		 0.57641786 0.8275069 0.5764178 0.8599931 0.57137072 0.87552631 0.56320447 0.88967073
		 0.55227584 0.9018082 0.5390625 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.49183372 0.92144704 0.50816637 0.7660529 0.49183372 0.7660529
		 0.50816637 0.7660529 0.52414197 0.76944864 0.52414197 0.76944864 0.53906256 0.77609169
		 0.53906256 0.77609169 0.5522759 0.78569174 0.5522759 0.78569174 0.56320453 0.79782927
		 0.56320453 0.79782927 0.5713709 0.81197369 0.5713709 0.81197369 0.57641786 0.8275069
		 0.57641786 0.8275069 0.578125 0.84375 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 843 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.7994958 1.1226807 -2.5803249 -1.7778811 
		1.1226807 -2.5138025 -1.7429082 1.1226807 -2.4532278 -1.6961051 1.1226807 -2.4012475 
		-1.6395178 1.1226807 -2.3601344 -1.5756191 1.1226807 -2.3316846 -1.5072018 1.1226807 
		-2.317142 -1.4372557 1.1226807 -2.317142 -1.3688384 1.1226807 -2.3316846 -1.3049396 
		1.1226807 -2.3601344 -1.2483523 1.1226807 -2.4012475 -1.2015498 1.1226807 -2.4532273 
		-1.1665766 1.1226807 -2.5138025 -1.144962 1.1226807 -2.5803249 -1.1376506 1.1226807 
		-2.6498876 -1.144962 1.1226807 -2.71945 -1.1665766 1.1226807 -2.7859728 -1.2015498 
		1.1226807 -2.8465476 -1.2483523 1.1226807 -2.8985274 -1.3049396 1.1226807 -2.9396405 
		-1.3688383 1.1226807 -2.9680901 -1.4372557 1.1226807 -2.9826326 -1.5072018 1.1226807 
		-2.9826326 -1.5756191 1.1226807 -2.9680901 -1.6395178 1.1226807 -2.9396405 -1.6961051 
		1.1226807 -2.8985274 -1.7429079 1.1226807 -2.8465476 -1.7778811 1.1226807 -2.7859728 
		-1.7994953 1.1226807 -2.71945 -1.8068066 1.1226807 -2.6498876 -2.1956332 1.1335107 
		-2.4961212 -2.1478567 1.1335107 -2.349077 -2.0705514 1.1335107 -2.215178 -1.967097 
		1.1335107 -2.1002808 -1.8420126 1.1335107 -2.0093997 -1.7007691 1.1335107 -1.9465153 
		-1.5495334 1.1335107 -1.9143707 -1.3949239 1.1335107 -1.9143707 -1.2436891 1.1335107 
		-1.9465153 -1.102445 1.1335107 -2.0093997 -0.97736049 1.1335107 -2.1002808 -0.873905 
		1.1335107 -2.215178 -0.79659909 1.1335107 -2.349077 -0.7488215 1.1335107 -2.4961209 
		-0.73266059 1.1335107 -2.6498876 -0.7488215 1.1335107 -2.8036537 -0.79659909 1.1335107 
		-2.9506981 -0.873905 1.1335107 -3.0845966 -0.97736049 1.1335107 -3.1994946 -1.102445 
		1.1335107 -3.2903757 -1.2436891 1.1335107 -3.353256 -1.3949239 1.1335107 -3.3854043 
		-1.5495331 1.1335107 -3.3854043 -1.7007686 1.1335107 -3.353256 -1.8420122 1.1335107 
		-3.2903752 -1.9670966 1.1335107 -3.1994946 -2.0705507 1.1335107 -3.0845966 -2.1478562 
		1.1335107 -2.9506981 -2.1956325 1.1335107 -2.8036537 -2.2117956 1.1335107 -2.6498876 
		-1.5744433 -0.77555835 -2.6281612 -1.5676925 -0.77555835 -2.6073844 -1.5567693 -0.77555835 
		-2.5884652 -1.5421513 -0.77555835 -2.5722306 -1.5244772 -0.77555835 -2.5593898 -1.5045199 
		-0.77555835 -2.5505042 -1.4831518 -0.77555835 -2.5459621 -1.4613057 -0.77555835 -2.5459621 
		-1.4399376 -0.77555835 -2.5505042 -1.4199802 -0.77555835 -2.5593898 -1.4023061 -0.77555835 
		-2.5722306 -1.3876882 -0.77555835 -2.5884652 -1.376766 -0.77555835 -2.6073844 -1.3700148 
		-0.77555835 -2.6281612 -1.3677315 -0.77555835 -2.6498876 -1.3700148 -0.77555835 -2.6716135 
		-1.376766 -0.77555835 -2.69239 -1.3876882 -0.77555835 -2.7113094 -1.4023061 -0.77555835 
		-2.7275448 -1.4199802 -0.77555835 -2.7403851 -1.4399376 -0.77555835 -2.7492704 -1.4613057 
		-0.77555835 -2.7538126 -1.4831518 -0.77555835 -2.7538126 -1.5045199 -0.77555835 -2.7492704 
		-1.5244772 -0.77555835 -2.7403851 -1.5421513 -0.77555835 -2.7275448 -1.5567693 -0.77555835 
		-2.7113094 -1.5676925 -0.77555835 -2.69239 -1.5744426 -0.77555835 -2.6716135 -1.576726 
		-0.77555835 -2.6498876 -1.4722286 1.1226807 -2.6498876 -1.4722286 -0.77555835 -2.6498876 
		-2.1956332 0.84536135 -2.4961212 -2.1866148 0.34112361 -2.4980395 -2.160428 -0.11375602 
		-2.5036085 -2.1196423 -0.47475055 -2.5122774 -2.0682528 -0.70652348 -2.5231988 -2.0112839 
		-0.78638637 -2.5353067 -2.1478567 0.84536135 -2.349077 -2.1394312 0.34112361 -2.3528304 
		-2.1149764 -0.11375602 -2.3637192 -2.0768836 -0.47475055 -2.3806791 -2.0288868 -0.70652348 
		-2.4020462 -1.9756801 -0.78638637 -2.4257381 -2.0705514 0.84536135 -2.215178 -2.0630867 
		0.34112361 -2.2206028 -2.0414312 -0.11375602 -2.236335 -2.0076981 -0.47475055 -2.2608442 
		-1.9651917 -0.70652348 -2.2917287 -1.9180739 -0.78638637 -2.3259633 -1.967097 0.84536135 
		-2.1002808 -1.9609251 0.34112361 -2.1071367 -1.9430125 -0.11375602 -2.1270285 -1.9151107 
		-0.47475055 -2.1580169 -1.8799555 -0.70652348 -2.1970603 -1.8409829 -0.78638637 -2.2403409 
		-1.8420126 0.84536135 -2.0093997 -1.837401 0.34112361 -2.0173903 -1.8240159 -0.11375602 
		-2.0405722 -1.8031689 -0.47475055 -2.0766845 -1.7768978 -0.70652348 -2.1221874 -1.7477767 
		-0.78638637 -2.1726222 -1.7007691 0.84536135 -1.9465153 -1.6979185 0.34112361 -1.9552879 
		-1.6896442 -0.11375602 -1.9807503 -1.6767614 -0.47475055 -2.020407 -1.6605239 -0.70652348 
		-2.0703712 -1.6425258 -0.78638637 -2.1257625 -1.5495334 0.84536135 -1.9143707 -1.5485691 
		0.34112361 -1.9235445 -1.5457724 -0.11375602 -1.9501671 -1.541415 -0.47475055 -1.9916376 
		-1.5359237 -0.70652348 -2.0438898 -1.5298356 -0.78638637 -2.1018116 -1.3949239 0.84536135 
		-1.9143707 -1.3958884 0.34112361 -1.9235445 -1.3986853 -0.11375602 -1.9501671 -1.4030426 
		-0.47475055 -1.9916376 -1.4085342 -0.70652348 -2.0438898 -1.4146224 -0.78638637 -2.1018116 
		-1.2436891 0.84536135 -1.9465153 -1.246539 0.34112361 -1.9552879 -1.2548133 -0.11375602 
		-1.9807503 -1.2676961 -0.47475055 -2.020407 -1.2839334 -0.70652348 -2.0703712 -1.3019317 
		-0.78638637 -2.1257625 -1.102445 0.84536135 -2.0093997 -1.1070565 0.34112361 -2.0173903 
		-1.1204419 -0.11375602 -2.0405722 -1.1412889 -0.47475055 -2.0766845 -1.1675599 -0.70652348 
		-2.1221874 -1.1966813 -0.78638637 -2.1726222 -0.97736049 0.84536135 -2.1002808 -0.98353243 
		0.34112361 -2.1071367 -1.0014453 -0.11375602 -2.1270285 -1.0293466 -0.47475055 -2.1580169 
		-1.0645022 -0.70652348 -2.1970603 -1.1034745 -0.78638637 -2.2403409 -0.873905 0.84536135 
		-2.215178 -0.88136882 0.34112361 -2.2206028 -0.90302634 -0.11375602 -2.236335 -0.93675905 
		-0.47475055 -2.2608442 -0.97926491 -0.70652348 -2.2917287 -1.0263829 -0.78638637 
		-2.3259633 -0.79659909 0.84536135 -2.349077 -0.80502635 0.34112361 -2.3528302;
	setAttr ".pt[166:331]" -0.82948303 -0.11375602 -2.3637192 -0.86757356 -0.47475055 
		-2.3806787 -0.91557145 -0.70652348 -2.4020457 -0.96877766 -0.78638637 -2.4257374 
		-0.7488215 0.84536135 -2.4961209 -0.75784528 0.34112361 -2.4980392 -0.78403026 -0.11375602 
		-2.5036085 -0.82481533 -0.47475055 -2.5122774 -0.8762067 -0.70652348 -2.5231988 -0.93317574 
		-0.78638637 -2.5353069 -0.73266059 0.84536135 -2.6498876 -0.74188459 0.34112361 -2.6498876 
		-0.7686547 -0.11375602 -2.6498876 -0.81035155 -0.47475055 -2.6498876 -0.86289054 
		-0.70652348 -2.6498876 -0.92113215 -0.78638637 -2.6498876 -0.7488215 0.84536135 -2.8036537 
		-0.75784528 0.34112361 -2.8017354 -0.78403026 -0.11375602 -2.7961669 -0.82481533 
		-0.47475055 -2.7874973 -0.8762067 -0.70652348 -2.7765763 -0.93317574 -0.78638637 
		-2.764468 -0.79659909 0.84536135 -2.9506981 -0.80502635 0.34112361 -2.946945 -0.82948303 
		-0.11375602 -2.9360559 -0.86757356 -0.47475055 -2.9190967 -0.91557175 -0.70652348 
		-2.8977289 -0.96877766 -0.78638637 -2.8740373 -0.873905 0.84536135 -3.0845966 -0.88136882 
		0.34112361 -3.0791719 -0.90302634 -0.11375602 -3.0634396 -0.93675905 -0.47475055 
		-3.0389304 -0.97926491 -0.70652348 -3.0080462 -1.0263834 -0.78638637 -2.9738116 -0.97736049 
		0.84536135 -3.1994946 -0.98353243 0.34112361 -3.1926384 -1.0014453 -0.11375602 -3.1727467 
		-1.0293466 -0.47475055 -3.141758 -1.0645022 -0.70652348 -3.102715 -1.1034745 -0.78638637 
		-3.0594339 -1.102445 0.84536135 -3.2903757 -1.1070561 0.34112361 -3.2823846 -1.1204419 
		-0.11375602 -3.2592025 -1.1412889 -0.47475055 -3.2230902 -1.1675595 -0.70652348 -3.1775875 
		-1.1966808 -0.78638637 -3.1271524 -1.2436891 0.84536135 -3.353256 -1.246539 0.34112361 
		-3.3444865 -1.2548133 -0.11375602 -3.3190241 -1.2676961 -0.47475055 -3.2793677 -1.2839332 
		-0.70652348 -3.2294035 -1.3019316 -0.78638637 -3.1740119 -1.3949239 0.84536135 -3.3854043 
		-1.3958884 0.34112361 -3.3762305 -1.3986853 -0.11375602 -3.3496079 -1.4030426 -0.47475055 
		-3.3081365 -1.4085342 -0.70652348 -3.2558849 -1.4146224 -0.78638637 -3.1979632 -1.5495331 
		0.84536135 -3.3854043 -1.548569 0.34112361 -3.3762305 -1.5457717 -0.11375602 -3.3496079 
		-1.5414149 -0.47475055 -3.3081365 -1.5359232 -0.70652348 -3.2558849 -1.5298351 -0.78638637 
		-3.1979632 -1.7007686 0.84536135 -3.353256 -1.6979185 0.34112361 -3.3444865 -1.6896442 
		-0.11375602 -3.3190241 -1.6767614 -0.47475055 -3.2793677 -1.6605239 -0.70652348 -3.2294037 
		-1.6425258 -0.78638637 -3.1740124 -1.8420122 0.84536135 -3.2903752 -1.8374009 0.34112361 
		-3.2823844 -1.8240154 -0.11375602 -3.2592025 -1.8031682 -0.47475055 -3.2230899 -1.7768978 
		-0.70652348 -3.1775873 -1.7477763 -0.78638637 -3.1271524 -1.9670966 0.84536135 -3.1994946 
		-1.960925 0.34112361 -3.1926384 -1.9430122 -0.11375602 -3.1727467 -1.91511 -0.47475055 
		-3.141758 -1.8799548 -0.70652348 -3.102715 -1.8409828 -0.78638637 -3.0594339 -2.0705507 
		0.84536135 -3.0845966 -2.0630863 0.34112361 -3.0791719 -2.0414307 -0.11375602 -3.0634396 
		-2.0076976 -0.47475055 -3.0389304 -1.9651912 -0.70652348 -3.0080462 -1.9180732 -0.78638637 
		-2.9738116 -2.1478562 0.84536135 -2.9506981 -2.1394308 0.34112361 -2.946945 -2.1149759 
		-0.11375602 -2.9360559 -2.0768828 -0.47475055 -2.9190967 -2.0288866 -0.70652348 -2.8977289 
		-1.9756796 -0.78638637 -2.8740373 -2.1956325 0.84536135 -2.8036537 -2.1866143 0.34112361 
		-2.8017354 -2.1604271 -0.11375602 -2.7961669 -2.1196418 -0.47475055 -2.7874975 -2.0682526 
		-0.70652348 -2.7765763 -2.0112834 -0.78638637 -2.7644684 -2.2117956 0.84536135 -2.6498876 
		-2.2025728 0.34112361 -2.6498876 -2.1758025 -0.11375602 -2.6498876 -2.1341071 -0.47475055 
		-2.6498871 -2.0815668 -0.70652348 -2.6498871 -2.023324 -0.78638637 -2.6498871 -1.5744433 
		-70.135101 -2.6281612 -1.5676925 -70.135101 -2.6073844 -1.5567693 -70.135101 -2.5884652 
		-1.5421513 -70.135101 -2.5722306 -1.5244772 -70.135101 -2.5593898 -1.5045199 -70.135101 
		-2.5505042 -1.4831518 -70.135101 -2.5459621 -1.4613057 -70.135101 -2.5459621 -1.4399376 
		-70.135101 -2.5505042 -1.4199802 -70.135101 -2.5593898 -1.4023061 -70.135101 -2.5722306 
		-1.3876882 -70.135101 -2.5884652 -1.376766 -70.135101 -2.6073844 -1.3700148 -70.135101 
		-2.6281612 -1.3677315 -70.135101 -2.6498876 -1.3700148 -70.135101 -2.6716135 -1.376766 
		-70.135101 -2.69239 -1.3876882 -70.135101 -2.7113094 -1.4023061 -70.135101 -2.7275448 
		-1.4199802 -70.135101 -2.7403851 -1.4399376 -70.135101 -2.7492704 -1.4613057 -70.135101 
		-2.7538126 -1.4831518 -70.135101 -2.7538126 -1.5045199 -70.135101 -2.7492704 -1.5244772 
		-70.135101 -2.7403851 -1.5421513 -70.135101 -2.7275448 -1.5567693 -70.135101 -2.7113094 
		-1.5676925 -70.135101 -2.69239 -1.5744426 -70.135101 -2.6716135 -1.576726 -70.135101 
		-2.6498876 -1.6109864 -71.945686 -2.6203938 -1.6018223 -71.945686 -2.5921888 -1.5869939 
		-71.945686 -2.5665061 -1.56715 -71.945686 -2.5444674 -1.5431572 -71.945686 -2.527036 
		-1.5160648 -71.945686 -2.5149732 -1.4870573 -71.945686 -2.5088074 -1.4574012 -71.945686 
		-2.5088074 -1.4283934 -71.945686 -2.5149732 -1.4013009 -71.945686 -2.527036 -1.3773081 
		-71.945686 -2.5444674 -1.357464 -71.945686 -2.5665061 -1.3426373 -71.945686 -2.5921888 
		-1.3334723 -71.945686 -2.6203938 -1.3303723 -71.945686 -2.6498878 -1.3334723 -71.945686 
		-2.6793811 -1.3426373 -71.945686 -2.7075851 -1.357464 -71.945686 -2.7332687 -1.3773081 
		-71.945686 -2.7553084 -1.4013009 -71.945686 -2.7727394 -1.4283934 -71.945686 -2.7848012 
		-1.4574012 -71.945686 -2.790967 -1.4870573 -71.945686 -2.790967 -1.5160648 -71.945686 
		-2.7848012 -1.5431572 -71.945686 -2.7727394 -1.56715 -71.945686 -2.7553084 -1.5869939 
		-71.945686 -2.7332687 -1.6018223 -71.945686 -2.7075851 -1.6109856 -71.945686 -2.6793811 
		-1.6140853 -71.945686 -2.6498878;
	setAttr ".pt[332:497]" -1.6109864 -73.068932 -2.6203938 -1.6018223 -73.068932 
		-2.5921888 -1.5869939 -73.068932 -2.5665061 -1.56715 -73.068932 -2.5444674 -1.5431572 
		-73.068932 -2.527036 -1.5160648 -73.068932 -2.5149732 -1.4870573 -73.068932 -2.5088074 
		-1.4574012 -73.068932 -2.5088074 -1.4283934 -73.068932 -2.5149732 -1.4013009 -73.068932 
		-2.527036 -1.3773081 -73.068932 -2.5444674 -1.357464 -73.068932 -2.5665061 -1.3426373 
		-73.068932 -2.5921888 -1.3334723 -73.068932 -2.6203938 -1.3303723 -73.068932 -2.6498878 
		-1.3334723 -73.068932 -2.6793811 -1.3426373 -73.068932 -2.7075851 -1.357464 -73.068932 
		-2.7332687 -1.3773081 -73.068932 -2.7553084 -1.4013009 -73.068932 -2.7727394 -1.4283934 
		-73.068932 -2.7848012 -1.4574012 -73.068932 -2.790967 -1.4870573 -73.068932 -2.790967 
		-1.5160648 -73.068932 -2.7848012 -1.5431572 -73.068932 -2.7727394 -1.56715 -73.068932 
		-2.7553084 -1.5869939 -73.068932 -2.7332687 -1.6018223 -73.068932 -2.7075851 -1.6109856 
		-73.068932 -2.6793811 -1.6140853 -73.068932 -2.6498878 -1.4722296 -75.690018 -2.6498876 
		-1.6195627 -70.135101 -2.6185699 -1.650679 -70.215736 -2.6119568 -1.6734576 -70.436035 
		-2.6071153 -1.6817951 -70.737007 -2.6053431 -1.6098328 -70.135101 -2.5886233 -1.6388935 
		-70.215736 -2.5756838 -1.6601676 -70.436035 -2.5662124 -1.6679543 -70.737007 -2.5627453 
		-1.594088 -70.135101 -2.5613527 -1.6198236 -70.215736 -2.5426545 -1.6386635 -70.436035 
		-2.5289664 -1.6455592 -70.737007 -2.5239563 -1.5730172 -70.135101 -2.5379522 -1.5943029 
		-70.215736 -2.5143113 -1.609885 -70.436035 -2.4970052 -1.6155883 -70.737007 -2.4906709 
		-1.5475409 -70.135101 -2.5194428 -1.5634466 -70.215736 -2.4918933 -1.5750899 -70.436035 
		-2.4717257 -1.5793519 -70.737007 -2.464344 -1.5187736 -70.135101 -2.5066345 -1.5286039 
		-70.215736 -2.4763803 -1.5358001 -70.436035 -2.4542325 -1.5384341 -70.737007 -2.446126 
		-1.4879737 -70.135101 -2.5000875 -1.4912988 -70.215736 -2.4684505 -1.493733 -70.436035 
		-2.445291 -1.4946239 -70.737007 -2.4368136 -1.4564848 -70.135101 -2.5000875 -1.4531597 
		-70.215736 -2.4684505 -1.4507254 -70.436035 -2.445291 -1.4498341 -70.737007 -2.4368136 
		-1.4256847 -70.135101 -2.5066345 -1.4158542 -70.215736 -2.4763803 -1.408658 -70.436035 
		-2.4542325 -1.4060239 -70.737007 -2.446126 -1.3969167 -70.135101 -2.5194428 -1.3810112 
		-70.215736 -2.4918933 -1.3693676 -70.436035 -2.4717257 -1.3651057 -70.737007 -2.464344 
		-1.3714409 -70.135101 -2.5379519 -1.350155 -70.215736 -2.5143113 -1.3345727 -70.436035 
		-2.4970052 -1.3288692 -70.737007 -2.4906709 -1.3503706 -70.135101 -2.5613518 -1.3246349 
		-70.215736 -2.5426543 -1.3057946 -70.436035 -2.5289664 -1.2988987 -70.737007 -2.5239563 
		-1.3346275 -70.135101 -2.5886223 -1.3055663 -70.215736 -2.5756838 -1.2842926 -70.436035 
		-2.5662122 -1.2765055 -70.737007 -2.5627453 -1.324896 -70.135101 -2.6185715 -1.2937797 
		-70.215736 -2.6119573 -1.2710011 -70.436035 -2.6071153 -1.2626635 -70.737007 -2.6053431 
		-1.3216044 -70.135101 -2.6498878 -1.2897934 -70.215736 -2.6498878 -1.2665058 -70.436035 
		-2.6498878 -1.2579821 -70.737007 -2.6498878 -1.3248955 -70.135101 -2.6812034 -1.2937797 
		-70.215736 -2.6878176 -1.2710011 -70.436035 -2.6926594 -1.2626635 -70.737007 -2.6944318 
		-1.3346275 -70.135101 -2.7111518 -1.3055663 -70.215736 -2.7240903 -1.2842926 -70.436035 
		-2.733562 -1.2765055 -70.737007 -2.7370288 -1.3503716 -70.135101 -2.7384241 -1.3246351 
		-70.215736 -2.7571213 -1.3057946 -70.436035 -2.7708089 -1.2988987 -70.737007 -2.7758188 
		-1.3714409 -70.135101 -2.7618244 -1.350155 -70.215736 -2.7854648 -1.3345727 -70.436035 
		-2.8027711 -1.3288692 -70.737007 -2.8091054 -1.396916 -70.135101 -2.7803321 -1.3810108 
		-70.215736 -2.8078816 -1.3693676 -70.436035 -2.8280494 -1.3651057 -70.737007 -2.8354313 
		-1.425684 -70.135101 -2.7931402 -1.4158539 -70.215736 -2.8233945 -1.4086577 -70.436035 
		-2.8455422 -1.4060239 -70.737007 -2.8536487 -1.4564848 -70.135101 -2.7996871 -1.4531597 
		-70.215736 -2.8313241 -1.4507254 -70.436035 -2.8544841 -1.4498341 -70.737007 -2.8629611 
		-1.4879737 -70.135101 -2.7996871 -1.4912988 -70.215736 -2.8313241 -1.493733 -70.436035 
		-2.8544841 -1.4946239 -70.737007 -2.8629611 -1.5187739 -70.135101 -2.7931402 -1.5286044 
		-70.215736 -2.8233945 -1.5358006 -70.436035 -2.8455422 -1.5384341 -70.737007 -2.8536487 
		-1.5475415 -70.135101 -2.7803321 -1.5634468 -70.215736 -2.8078816 -1.5750899 -70.436035 
		-2.8280494 -1.5793519 -70.737007 -2.8354313 -1.573017 -70.135101 -2.7618244 -1.5943029 
		-70.215736 -2.7854648 -1.609885 -70.436035 -2.8027711 -1.6155883 -70.737007 -2.8091054 
		-1.5940874 -70.135101 -2.7384229 -1.6198231 -70.215736 -2.7571208 -1.6386631 -70.436035 
		-2.7708087 -1.6455592 -70.737007 -2.7758188 -1.6098322 -70.135101 -2.7111521 -1.6388935 
		-70.215736 -2.7240903 -1.6601676 -70.436035 -2.733562 -1.6679543 -70.737007 -2.7370288 
		-1.6195617 -70.135101 -2.681205 -1.6506778 -70.215736 -2.6878183 -1.6734563 -70.436035 
		-2.6926596 -1.6817938 -70.737007 -2.6944318 -1.6228533 -70.135101 -2.6498868 -1.6546644 
		-70.215736 -2.6498871 -1.6779517 -70.436035 -2.6498876 -1.6864754 -70.737007 -2.6498878 
		-1.6817951 -71.059868 -2.6053431 -1.6764789 -71.350975 -2.6064734 -1.6611712 -71.606956 
		-2.6097269 -1.6377378 -71.796745 -2.6147079 -1.6679543 -71.059868 -2.5627453 -1.662989 
		-71.350975 -2.5649559 -1.6486923 -71.606956 -2.5713215 -1.626807 -71.796745 -2.5810654 
		-1.6455592 -71.059868 -2.5239563 -1.6411618 -71.350975 -2.5271511 -1.6285009 -71.606956 
		-2.5363495 -1.6091197 -71.796745 -2.5504308 -1.6155883 -71.059868 -2.4906709 -1.6119515 
		-71.350975 -2.4947102 -1.6014798 -71.606956 -2.5063403;
	setAttr ".pt[498:663]" -1.5854501 -71.796745 -2.5241435 -1.5793519 -71.059868 
		-2.464344 -1.5766343 -71.350975 -2.4690511 -1.5688095 -71.606956 -2.482604 -1.5568315 
		-71.796745 -2.503351 -1.5384341 -71.059868 -2.446126 -1.5367547 -71.350975 -2.4512951 
		-1.5319188 -71.606956 -2.4661791 -1.5245156 -71.796745 -2.4889631 -1.4946239 -71.059868 
		-2.4368136 -1.4940559 -71.350975 -2.4422193 -1.4924202 -71.606956 -2.4577832 -1.489916 
		-71.796745 -2.4816084 -1.4498341 -71.059868 -2.4368136 -1.4504023 -71.350975 -2.4422193 
		-1.4520383 -71.606956 -2.4577832 -1.4545426 -71.796745 -2.4816084 -1.4060239 -71.059868 
		-2.446126 -1.4077033 -71.350975 -2.4512951 -1.4125392 -71.606956 -2.4661791 -1.4199424 
		-71.796745 -2.4889631 -1.3651057 -71.059868 -2.464344 -1.3678236 -71.350975 -2.4690511 
		-1.3756485 -71.606956 -2.482604 -1.3876266 -71.796745 -2.503351 -1.3288692 -71.059868 
		-2.4906709 -1.3325064 -71.350975 -2.4947102 -1.3429778 -71.606956 -2.5063403 -1.359008 
		-71.796745 -2.5241432 -1.2988987 -71.059868 -2.5239563 -1.303296 -71.350975 -2.5271511 
		-1.315957 -71.606956 -2.5363495 -1.3353385 -71.796745 -2.5504308 -1.2765055 -71.059868 
		-2.5627453 -1.2814708 -71.350975 -2.5649559 -1.2957675 -71.606956 -2.5713215 -1.3176532 
		-71.796745 -2.5810654 -1.2626635 -71.059868 -2.6053431 -1.2679799 -71.350975 -2.6064734 
		-1.283288 -71.606956 -2.6097269 -1.306721 -71.796745 -2.6147079 -1.2579821 -71.059868 
		-2.6498878 -1.2634174 -71.350975 -2.6498878 -1.279067 -71.606956 -2.6498878 -1.3030236 
		-71.796745 -2.6498878 -1.2626635 -71.059868 -2.6944318 -1.2679799 -71.350975 -2.6933019 
		-1.283288 -71.606956 -2.6900482 -1.306721 -71.796745 -2.6850672 -1.2765055 -71.059868 
		-2.7370288 -1.2814708 -71.350975 -2.7348182 -1.2957675 -71.606956 -2.7284529 -1.3176532 
		-71.796745 -2.7187092 -1.2988987 -71.059868 -2.7758188 -1.303296 -71.350975 -2.7726243 
		-1.315957 -71.606956 -2.7634254 -1.3353385 -71.796745 -2.7493441 -1.3288692 -71.059868 
		-2.8091054 -1.3325064 -71.350975 -2.8050661 -1.3429778 -71.606956 -2.7934361 -1.359008 
		-71.796745 -2.7756329 -1.3651057 -71.059868 -2.8354313 -1.3678236 -71.350975 -2.8307242 
		-1.375648 -71.606956 -2.8171713 -1.3876266 -71.796745 -2.7964242 -1.4060239 -71.059868 
		-2.8536487 -1.4077033 -71.350975 -2.8484797 -1.4125392 -71.606956 -2.8335955 -1.419942 
		-71.796745 -2.8108115 -1.4498341 -71.059868 -2.8629611 -1.4504023 -71.350975 -2.8575559 
		-1.4520383 -71.606956 -2.8419919 -1.4545426 -71.796745 -2.8181665 -1.4946239 -71.059868 
		-2.8629611 -1.4940559 -71.350975 -2.8575559 -1.4924202 -71.606956 -2.8419919 -1.489916 
		-71.796745 -2.8181665 -1.5384341 -71.059868 -2.8536487 -1.5367547 -71.350975 -2.8484797 
		-1.5319188 -71.606956 -2.8335955 -1.524516 -71.796745 -2.8108115 -1.5793519 -71.059868 
		-2.8354313 -1.5766343 -71.350975 -2.8307242 -1.5688095 -71.606956 -2.8171713 -1.5568315 
		-71.796745 -2.7964242 -1.6155883 -71.059868 -2.8091054 -1.6119515 -71.350975 -2.8050661 
		-1.6014798 -71.606956 -2.7934361 -1.5854501 -71.796745 -2.7756329 -1.6455592 -71.059868 
		-2.7758188 -1.6411618 -71.350975 -2.7726243 -1.6285009 -71.606956 -2.7634254 -1.6091197 
		-71.796745 -2.7493441 -1.6679543 -71.059868 -2.7370288 -1.662989 -71.350975 -2.7348182 
		-1.6486923 -71.606956 -2.7284529 -1.626807 -71.796745 -2.7187088 -1.6817938 -71.059868 
		-2.6944318 -1.6764777 -71.350975 -2.6933019 -1.6611696 -71.606956 -2.6900482 -1.6377367 
		-71.796745 -2.6850672 -1.6864754 -71.059868 -2.6498878 -1.6810402 -71.350975 -2.6498878 
		-1.6653905 -71.606956 -2.6498878 -1.6414343 -71.796745 -2.6498878 -1.6544155 -73.201401 
		-2.6111631 -1.6972132 -73.43647 -2.6020663 -1.7263278 -73.820473 -2.5958781 -1.7366341 
		-74.286003 -2.5936873 -1.6423833 -73.201401 -2.5741303 -1.6823543 -73.43647 -2.556334 
		-1.709546 -73.820473 -2.5442276 -1.7191716 -74.285995 -2.539942 -1.6229138 -73.201401 
		-2.5404091 -1.6583115 -73.43647 -2.5146918 -1.682392 -73.820473 -2.4971964 -1.6909162 
		-74.285995 -2.491003 -1.5968589 -73.201401 -2.5114729 -1.6261357 -73.43647 -2.4789579 
		-1.6460525 -73.820473 -2.4568381 -1.653103 -74.285995 -2.449008 -1.5653566 -73.201401 
		-2.4885857 -1.5872334 -73.43647 -2.4506943 -1.6021162 -73.820473 -2.4249167 -1.6073844 
		-74.285995 -2.4157917 -1.5297846 -73.201401 -2.4727476 -1.5433054 -73.43647 -2.4311359 
		-1.5525031 -73.820473 -2.4028273 -1.5557591 -74.285995 -2.3928063 -1.4916983 -73.201401 
		-2.4646516 -1.4962723 -73.43647 -2.4211376 -1.4993836 -73.820473 -2.3915355 -1.5004849 
		-74.285995 -2.3810565 -1.4527603 -73.201401 -2.4646516 -1.4481874 -73.43647 -2.4211376 
		-1.445076 -73.820473 -2.3915355 -1.4439747 -74.285995 -2.3810565 -1.4146736 -73.201401 
		-2.472748 -1.4011533 -73.43647 -2.4311359 -1.3919559 -73.820473 -2.4028273 -1.3886997 
		-74.285995 -2.3928063 -1.379102 -73.201401 -2.4885859 -1.3572253 -73.43647 -2.4506943 
		-1.342343 -73.820473 -2.4249167 -1.3370745 -74.285995 -2.4157917 -1.3475996 -73.201401 
		-2.5114732 -1.3183229 -73.43647 -2.4789579 -1.2984062 -73.820473 -2.4568384 -1.2913555 
		-74.285995 -2.449008 -1.3215448 -73.201401 -2.5404096 -1.2861471 -73.43647 -2.5146918 
		-1.2620666 -73.820473 -2.4971964 -1.2535424 -74.285995 -2.491003 -1.3020779 -73.201401 
		-2.5741303 -1.262107 -73.43647 -2.556334 -1.2349154 -73.820473 -2.5442276 -1.2252899 
		-74.285995 -2.539942 -1.2900442 -73.201401 -2.6111631 -1.2472466 -73.43647 -2.6020663 
		-1.218132 -73.820473 -2.5958781 -1.2078257 -74.285995 -2.5936873 -1.2859738 -73.201401 
		-2.649888 -1.2422204 -73.43647 -2.649888 -1.2124553 -73.820473 -2.6498885 -1.2019187 
		-74.285995 -2.6498885 -1.2900438 -73.201401 -2.6886125;
	setAttr ".pt[664:829]" -1.2472465 -73.43647 -2.6977093 -1.218132 -73.820473 
		-2.7038982 -1.2078257 -74.285995 -2.7060888 -1.3020779 -73.201401 -2.7256436 -1.262107 
		-73.43647 -2.7434397 -1.2349154 -73.820473 -2.7555466 -1.2252899 -74.285995 -2.7598319 
		-1.3215448 -73.201401 -2.7593658 -1.2861471 -73.43647 -2.7850835 -1.2620666 -73.820473 
		-2.8025792 -1.2535424 -74.286003 -2.8087723 -1.3475994 -73.201401 -2.7883036 -1.3183229 
		-73.43647 -2.8208191 -1.2984058 -73.820473 -2.8429391 -1.2913555 -74.285995 -2.8507693 
		-1.3791015 -73.201401 -2.8111901 -1.3572252 -73.43647 -2.849082 -1.342343 -73.820473 
		-2.8748593 -1.3370745 -74.285995 -2.8839843 -1.4146736 -73.201401 -2.8270271 -1.4011533 
		-73.43647 -2.8686392 -1.3919559 -73.820473 -2.8969476 -1.3886997 -74.285995 -2.9069684 
		-1.4527603 -73.201401 -2.8351226 -1.4481874 -73.43647 -2.8786366 -1.445076 -73.820473 
		-2.9082389 -1.4439747 -74.285995 -2.9187176 -1.4916983 -73.201401 -2.8351226 -1.4962723 
		-73.43647 -2.8786366 -1.4993836 -73.820473 -2.9082389 -1.5004849 -74.285995 -2.9187176 
		-1.5297846 -73.201401 -2.8270273 -1.5433054 -73.43647 -2.8686392 -1.5525031 -73.820473 
		-2.8969476 -1.5557591 -74.285995 -2.9069684 -1.5653567 -73.201401 -2.8111906 -1.5872335 
		-73.43647 -2.8490825 -1.6021162 -73.820473 -2.8748593 -1.6073844 -74.286003 -2.8839843 
		-1.5968593 -73.201401 -2.7883036 -1.6261357 -73.43647 -2.8208191 -1.646053 -73.820473 
		-2.8429391 -1.653103 -74.285995 -2.8507693 -1.6229138 -73.201401 -2.759366 -1.6583115 
		-73.43647 -2.7850842 -1.682392 -73.820473 -2.8025792 -1.6909162 -74.285995 -2.8087723 
		-1.6423831 -73.201401 -2.7256436 -1.6823542 -73.43647 -2.7434397 -1.709546 -73.820473 
		-2.7555466 -1.7191716 -74.285995 -2.7598319 -1.6544144 -73.201401 -2.6886125 -1.6972121 
		-73.43647 -2.6977093 -1.7263262 -73.820473 -2.7038982 -1.7366326 -74.285995 -2.7060888 
		-1.6584843 -73.201401 -2.649888 -1.7022378 -73.43647 -2.649888 -1.7320032 -73.820473 
		-2.6498885 -1.7425395 -74.286003 -2.6498885 -1.7366341 -74.739021 -2.5936873 -1.7234615 
		-75.214516 -2.5964873 -1.6874728 -75.562599 -2.6041358 -1.638312 -75.69001 -2.6145847 
		-1.7191716 -74.739021 -2.539942 -1.7068691 -75.214516 -2.5454197 -1.6732576 -75.562599 
		-2.5603845 -1.6273437 -75.69001 -2.5808268 -1.6909162 -74.739021 -2.491003 -1.6800213 
		-75.214516 -2.498919 -1.6502557 -75.562599 -2.5205452 -1.6095955 -75.69001 -2.5500872 
		-1.653103 -74.739021 -2.449008 -1.6440918 -75.214516 -2.4590161 -1.6194731 -75.562599 
		-2.4863579 -1.5858433 -75.69001 -2.5237083 -1.6073844 -74.739021 -2.4157917 -1.6006509 
		-75.214516 -2.4274545 -1.5822548 -75.562599 -2.4593177 -1.5571252 -75.69001 -2.5028434 
		-1.5557591 -74.739021 -2.3928063 -1.5515975 -75.214516 -2.4056141 -1.5402275 -75.562599 
		-2.4406059 -1.5246961 -75.69001 -2.4884055 -1.5004849 -74.739021 -2.3810565 -1.4990772 
		-75.214516 -2.3944499 -1.495231 -75.562599 -2.4310405 -1.489977 -75.69001 -2.4810245 
		-1.4439747 -74.739021 -2.3810565 -1.4453826 -75.214516 -2.3944499 -1.4492286 -75.562599 
		-2.4310405 -1.4544823 -75.69001 -2.4810245 -1.3886997 -74.739021 -2.3928063 -1.3928612 
		-75.214516 -2.4056141 -1.4042311 -75.562599 -2.4406059 -1.4197626 -75.69001 -2.4884055 
		-1.3370745 -74.739021 -2.4157917 -1.3438081 -75.214516 -2.4274545 -1.3622042 -75.562599 
		-2.4593177 -1.3873335 -75.69001 -2.5028434 -1.2913555 -74.739021 -2.449008 -1.3003666 
		-75.214516 -2.4590161 -1.3249855 -75.562599 -2.4863582 -1.3586149 -75.69001 -2.5237086 
		-1.2535424 -74.739021 -2.491003 -1.2644374 -75.214516 -2.4989188 -1.2942035 -75.562599 
		-2.5205443 -1.3348647 -75.69001 -2.5500855 -1.2252899 -74.739021 -2.539942 -1.2375927 
		-75.214516 -2.5454192 -1.2712044 -75.562599 -2.560384 -1.3171183 -75.69001 -2.5808258 
		-1.2078257 -74.739021 -2.5936873 -1.2209983 -75.214516 -2.5964875 -1.256987 -75.562599 
		-2.6041374 -1.3061477 -75.69001 -2.6145873 -1.2019187 -74.739021 -2.6498885 -1.2153857 
		-75.214516 -2.6498885 -1.252178 -75.562599 -2.6498885 -1.3024373 -75.69001 -2.6498885 
		-1.2078257 -74.739021 -2.7060888 -1.2209983 -75.214516 -2.7032888 -1.2569865 -75.562599 
		-2.6956387 -1.3061477 -75.69001 -2.6851881 -1.2252899 -74.739021 -2.7598319 -1.2375927 
		-75.214516 -2.7543547 -1.2712044 -75.562599 -2.7393901 -1.3171183 -75.69001 -2.7189486 
		-1.2535424 -74.739021 -2.8087723 -1.2644376 -75.214516 -2.8008568 -1.2942041 -75.562599 
		-2.779232 -1.3348657 -75.69001 -2.7496917 -1.2913555 -74.739021 -2.8507693 -1.3003666 
		-75.214516 -2.8407614 -1.3249855 -75.562599 -2.8134193 -1.3586154 -75.69001 -2.7760689 
		-1.3370745 -74.739021 -2.8839843 -1.3438077 -75.214516 -2.8723216 -1.3622032 -75.562599 
		-2.8404579 -1.3873322 -75.69001 -2.796932 -1.3886997 -74.739021 -2.9069684 -1.3928611 
		-75.214516 -2.8941605 -1.4042305 -75.562599 -2.8591688 -1.4197609 -75.69001 -2.8113692 
		-1.4439747 -74.739021 -2.9187176 -1.4453826 -75.214516 -2.9053245 -1.4492286 -75.562599 
		-2.8687339 -1.4544821 -75.69001 -2.8187499 -1.5004849 -74.739021 -2.9187176 -1.4990772 
		-75.214516 -2.9053245 -1.4952312 -75.562599 -2.8687339 -1.4899775 -75.69001 -2.8187499 
		-1.5557591 -74.739021 -2.9069684 -1.551598 -75.214516 -2.8941605 -1.5402285 -75.562599 
		-2.8591688 -1.5246977 -75.69001 -2.8113692 -1.6073844 -74.739021 -2.8839843 -1.6006511 
		-75.214516 -2.8723216 -1.5822555 -75.562599 -2.8404579 -1.5571269 -75.69001 -2.796932 
		-1.653103 -74.739021 -2.8507693 -1.6440918 -75.214516 -2.8407614 -1.6194731 -75.562599 
		-2.8134193 -1.5858428 -75.69001 -2.7760692 -1.6909162 -74.739021 -2.8087723 -1.680021 
		-75.214516 -2.8008568 -1.6502556 -75.562599 -2.7792311;
	setAttr ".pt[830:842]" -1.6095945 -75.69001 -2.7496898 -1.7191716 -74.739021 
		-2.7598319 -1.7068691 -75.214516 -2.7543547 -1.6732576 -75.562599 -2.7393901 -1.6273429 
		-75.69001 -2.7189486 -1.7366326 -74.739021 -2.7060888 -1.7234602 -75.214516 -2.703289 
		-1.6874715 -75.562599 -2.6956398 -1.6383103 -75.69001 -2.6851909 -1.7425395 -74.739021 
		-2.6498885 -1.7290725 -75.214516 -2.649888 -1.6922802 -75.562599 -2.6498878 -1.6420209 
		-75.69001 -2.6498871;
	setAttr -s 843 ".vt";
	setAttr ".vt[0:165]"  0.48907471 -0.99999976 -0.10395575 0.45677328 -0.99999976 -0.20336819
		 0.40450907 -0.99999976 -0.29389238 0.33456564 -0.99999976 -0.37157249 0.25000024 -0.99999976 -0.43301296
		 0.15450883 -0.99999976 -0.47552872 0.05226469 -0.99999976 -0.49726152 -0.052264214 -0.99999976 -0.49726152
		 -0.15450835 -0.99999976 -0.47552872 -0.25 -0.99999976 -0.43301296 -0.3345654 -0.99999976 -0.37157249
		 -0.40450788 -0.99999976 -0.29389286 -0.45677257 -0.99999976 -0.20336819 -0.48907399 -0.99999976 -0.10395575
		 -0.50000024 -0.99999976 0 -0.48907399 -0.99999976 0.10395575 -0.45677257 -0.99999976 0.20336866
		 -0.40450788 -0.99999976 0.29389286 -0.3345654 -0.99999976 0.37157249 -0.25 -0.99999976 0.43301296
		 -0.15450859 -0.99999976 0.47552824 -0.052264214 -0.99999976 0.49726105 0.05226469 -0.99999976 0.49726105
		 0.15450883 -0.99999976 0.47552824 0.25000024 -0.99999976 0.43301296 0.33456564 -0.99999976 0.37157249
		 0.40450859 -0.99999976 0.29389286 0.45677328 -0.99999976 0.20336866 0.48907399 -0.99999976 0.10395575
		 0.5 -0.99999976 0 0.9781487 -0.99999976 -0.20791149 0.91354632 -0.99999976 -0.40673685
		 0.8090179 -0.99999976 -0.58778572 0.66913152 -0.99999976 -0.74314499 0.50000072 -0.99999976 -0.86602592
		 0.3090179 -0.99999976 -0.95105743 0.1045289 -0.99999976 -0.99452257 -0.10452843 -0.99999976 -0.99452257
		 -0.3090167 -0.99999976 -0.95105743 -0.50000024 -0.99999976 -0.86602592 -0.66913104 -0.99999976 -0.74314499
		 -0.80901742 -0.99999976 -0.58778572 -0.91354537 -0.99999976 -0.40673685 -0.97814775 -0.99999976 -0.20791197
		 -1.000000715256 -0.99999976 0 -0.97814775 -0.99999976 0.20791149 -0.91354537 -0.99999976 0.40673685
		 -0.80901742 -0.99999976 0.58778524 -0.66913104 -0.99999976 0.74314499 -0.50000024 -0.99999976 0.86602592
		 -0.3090167 -0.99999976 0.95105672 -0.10452843 -0.99999976 0.99452209 0.10452867 -0.99999976 0.99452209
		 0.30901718 -0.99999976 0.95105672 0.5 -0.99999976 0.86602545 0.6691308 -0.99999976 0.74314499
		 0.80901718 -0.99999976 0.58778524 0.91354585 -0.99999976 0.40673685 0.97814775 -0.99999976 0.20791149
		 1 -0.99999976 0 0.15275168 1 -0.032468319 0.14266324 1 -0.06351757 0.1263392 1 -0.091790676
		 0.10449386 1 -0.11605215 0.078081369 1 -0.13524151 0.048256874 1 -0.14852047 0.016323805 1 -0.15530825
		 -0.016323328 1 -0.15530825 -0.048256397 1 -0.14852047 -0.078081131 1 -0.13524151
		 -0.10449362 1 -0.11605215 -0.12633896 1 -0.091790676 -0.14266133 1 -0.06351757 -0.15275049 1 -0.032468319
		 -0.15616274 1 0 -0.15275049 1 0.032467842 -0.14266133 1 0.063516617 -0.12633896 1 0.091790199
		 -0.10449362 1 0.11605263 -0.078081131 1 0.13524151 -0.048256397 1 0.14851999 -0.016323328 1 0.15530777
		 0.016323805 1 0.15530777 0.048256874 1 0.14851999 0.078081369 1 0.13524151 0.10449386 1 0.11605263
		 0.1263392 1 0.091790199 0.14266324 1 0.063516617 0.15275073 1 0.032467842 0.15616298 1 0
		 0 -0.99999976 0 0 1 0 0.9781487 -0.69982994 -0.20791149 0.96594858 -0.17455345 -0.20531845
		 0.93054247 0.29930496 -0.19779253 0.87539506 0.67536128 -0.18607092 0.80590606 0.91680431 -0.17130041
		 0.72887707 1 -0.15492773 0.91354632 -0.69982994 -0.40673685 0.90215182 -0.17455345 -0.4016633
		 0.86908388 0.29930496 -0.38694096 0.81757927 0.67536128 -0.36400938 0.75267959 0.91680431 -0.335114
		 0.68073797 1 -0.30308342 0.8090179 -0.69982994 -0.58778572 0.79892707 -0.17455345 -0.58045435
		 0.76964283 0.29930496 -0.55917835 0.72403145 0.67536128 -0.5260396 0.66655755 0.91680431 -0.48428249
		 0.60284734 1 -0.437994 0.66913152 -0.69982994 -0.74314499 0.66078544 -0.17455345 -0.73387575
		 0.63656473 0.29930496 -0.70697594 0.59884 0.67536128 -0.66507864 0.55130434 0.91680431 -0.61228418
		 0.49860978 1 -0.55376148 0.50000072 -0.69982994 -0.86602592 0.49376416 -0.17455345 -0.85522413
		 0.47566557 0.29930496 -0.82387638 0.44747663 0.67536128 -0.77505112 0.41195512 0.91680431 -0.71352673
		 0.37258053 1 -0.64532757 0.3090179 -0.69982994 -0.95105743 0.30516338 -0.17455345 -0.93919516
		 0.29397774 0.29930496 -0.90476942 0.27655554 0.67536128 -0.85114956 0.25460243 0.91680431 -0.78358507
		 0.23026729 1 -0.70868969 0.1045289 -0.69982994 -0.99452257 0.10322499 -0.17455345 -0.98211861
		 0.099441767 0.29930496 -0.94611931 0.093548298 0.67536128 -0.89004898 0.08612299 0.91680431 -0.81939697
		 0.07789135 1 -0.7410779 -0.10452843 -0.69982994 -0.99452257 -0.10322452 -0.17455345 -0.98211861
		 -0.099440813 0.29930496 -0.94611931 -0.093547821 0.67536128 -0.89004898 -0.086122036 0.91680431 -0.81939697
		 -0.077890158 1 -0.7410779 -0.3090167 -0.69982994 -0.95105743 -0.30516291 -0.17455345 -0.93919516
		 -0.29397726 0.29930496 -0.90476942 -0.27655506 0.67536128 -0.85114956 -0.25460196 0.91680431 -0.78358507
		 -0.23026681 1 -0.70868969 -0.50000024 -0.69982994 -0.86602592 -0.49376369 -0.17455345 -0.85522413
		 -0.47566485 0.29930496 -0.82387638 -0.44747567 0.67536128 -0.77505112 -0.41195464 0.91680431 -0.71352673
		 -0.37257934 1 -0.64532757 -0.66913104 -0.69982994 -0.74314499 -0.66078496 -0.17455345 -0.73387575
		 -0.63656402 0.29930496 -0.70697594 -0.59883952 0.67536128 -0.66507864 -0.55130363 0.91680431 -0.61228418
		 -0.4986093 1 -0.55376148 -0.80901742 -0.69982994 -0.58778572 -0.79892659 -0.17455345 -0.58045435
		 -0.76964259 0.29930496 -0.55917835 -0.72403026 0.67536128 -0.5260396 -0.66655707 0.91680431 -0.48428249
		 -0.60284734 1 -0.437994 -0.91354537 -0.69982994 -0.40673685 -0.90215135 -0.17455345 -0.40166378;
	setAttr ".vt[166:331]" -0.86908317 0.29930496 -0.38694096 -0.81757855 0.67536128 -0.36400986
		 -0.75267911 0.91680431 -0.33511496 -0.68073726 1 -0.30308437 -0.97814775 -0.69982994 -0.20791197
		 -0.96594739 -0.17455345 -0.20531893 -0.93054128 0.29930496 -0.19779253 -0.87539458 0.67536128 -0.18607092
		 -0.80590558 0.91680431 -0.17130041 -0.72887635 1 -0.15492725 -1.000000715256 -0.69982994 0
		 -0.98752761 -0.17455345 0 -0.95133042 0.29930496 0 -0.89495158 0.67536128 0 -0.82391 0.91680431 0
		 -0.74515986 1 0 -0.97814775 -0.69982994 0.20791149 -0.96594739 -0.17455345 0.20531845
		 -0.93054128 0.29930496 0.19779253 -0.87539458 0.67536128 0.18607044 -0.80590558 0.91680431 0.17130041
		 -0.72887635 1 0.15492725 -0.91354537 -0.69982994 0.40673685 -0.90215135 -0.17455345 0.40166378
		 -0.86908317 0.29930496 0.38694096 -0.81757855 0.67536128 0.36400986 -0.75267863 0.91680431 0.33511448
		 -0.68073726 1 0.3030839 -0.80901742 -0.69982994 0.58778524 -0.79892659 -0.17455345 0.58045387
		 -0.76964259 0.29930496 0.55917788 -0.72403026 0.67536128 0.52603912 -0.66655707 0.91680431 0.48428202
		 -0.60284686 1 0.437994 -0.66913104 -0.69982994 0.74314499 -0.66078496 -0.17455345 0.73387575
		 -0.63656402 0.29930496 0.70697594 -0.59883952 0.67536128 0.66507864 -0.55130363 0.91680431 0.61228466
		 -0.4986093 1 0.55376148 -0.50000024 -0.69982994 0.86602592 -0.49376416 -0.17455345 0.85522413
		 -0.47566485 0.29930496 0.8238759 -0.44747567 0.67536128 0.77505064 -0.41195512 0.91680431 0.71352673
		 -0.37258005 1 0.64532709 -0.3090167 -0.69982994 0.95105672 -0.30516291 -0.17455345 0.93919444
		 -0.29397726 0.29930496 0.90476847 -0.27655506 0.67536128 0.85114908 -0.25460219 0.91680431 0.78358459
		 -0.23026705 1 0.70868874 -0.10452843 -0.69982994 0.99452209 -0.10322452 -0.17455345 0.98211789
		 -0.099440813 0.29930496 0.94611835 -0.093547821 0.67536128 0.8900485 -0.086122036 0.91680431 0.8193965
		 -0.077890158 1 0.74107742 0.10452867 -0.69982994 0.99452209 0.10322475 -0.17455345 0.98211789
		 0.099441051 0.29930496 0.94611835 0.093548059 0.67536128 0.8900485 0.086122274 0.91680431 0.8193965
		 0.077890635 1 0.74107742 0.30901718 -0.69982994 0.95105672 0.30516338 -0.17455345 0.93919444
		 0.29397774 0.29930496 0.90476847 0.27655554 0.67536128 0.85114908 0.25460243 0.91680431 0.78358507
		 0.23026729 1 0.70868921 0.5 -0.69982994 0.86602545 0.49376392 -0.17455345 0.85522366
		 0.47566485 0.29930496 0.8238759 0.44747591 0.67536128 0.77505016 0.41195512 0.91680431 0.71352625
		 0.37257981 1 0.64532709 0.6691308 -0.69982994 0.74314499 0.6607852 -0.17455345 0.73387575
		 0.63656449 0.29930496 0.70697594 0.59883928 0.67536128 0.66507864 0.55130339 0.91680431 0.61228466
		 0.49860954 1 0.55376148 0.80901718 -0.69982994 0.58778524 0.79892635 -0.17455345 0.58045387
		 0.76964235 0.29930496 0.55917788 0.72403073 0.67536128 0.52603912 0.66655684 0.91680431 0.48428202
		 0.60284662 1 0.437994 0.91354585 -0.69982994 0.40673685 0.90215111 -0.17455345 0.40166378
		 0.86908317 0.29930496 0.38694096 0.81757855 0.67536128 0.36400986 0.75267935 0.91680431 0.33511448
		 0.68073726 1 0.3030839 0.97814775 -0.69982994 0.20791149 0.96594739 -0.17455345 0.20531845
		 0.93054104 0.29930496 0.19779253 0.87539434 0.67536128 0.18607092 0.80590558 0.91680431 0.17130041
		 0.72887635 1 0.15492773 1 -0.69982994 0 0.98752737 -0.17455345 0 0.95133018 0.29930496 0
		 0.89495111 0.67536128 -4.7683716e-07 0.82391024 0.91680431 -4.7683716e-07 0.74515963 1 -4.7683716e-07
		 0.15275168 74.077766418 -0.032468319 0.14266324 74.077766418 -0.06351757 0.1263392 74.077766418 -0.091790676
		 0.10449386 74.077766418 -0.11605215 0.078081369 74.077766418 -0.13524151 0.048256874 74.077766418 -0.14852047
		 0.016323805 74.077766418 -0.15530825 -0.016323328 74.077766418 -0.15530825 -0.048256397 74.077766418 -0.14852047
		 -0.078081131 74.077766418 -0.13524151 -0.10449362 74.077766418 -0.11605215 -0.12633896 74.077766418 -0.091790676
		 -0.14266133 74.077766418 -0.06351757 -0.15275049 74.077766418 -0.032468319 -0.15616274 74.077766418 0
		 -0.15275049 74.077766418 0.032467842 -0.14266133 74.077766418 0.063516617 -0.12633896 74.077766418 0.091790199
		 -0.10449362 74.077766418 0.11605263 -0.078081131 74.077766418 0.13524151 -0.048256397 74.077766418 0.14851999
		 -0.016323328 74.077766418 0.15530777 0.016323805 74.077766418 0.15530777 0.048256874 74.077766418 0.14851999
		 0.078081369 74.077766418 0.13524151 0.10449386 74.077766418 0.11605263 0.1263392 74.077766418 0.091790199
		 0.14266324 74.077766418 0.063516617 0.15275073 74.077766418 0.032467842 0.15616298 74.077766418 0
		 0.20736241 75.9854126 -0.044075966 0.19366741 75.9854126 -0.086225986 0.1715076 75.9854126 -0.12460661
		 0.14185238 75.9854126 -0.15754175 0.10599709 75.9854126 -0.18359184 0.065509558 75.9854126 -0.20161867
		 0.022160292 75.9854126 -0.21083307 -0.022158384 75.9854126 -0.21083307 -0.065508366 75.9854126 -0.20161867
		 -0.10599589 75.9854126 -0.18359184 -0.14185119 75.9854126 -0.15754175 -0.17150664 75.9854126 -0.12460661
		 -0.19366384 75.9854126 -0.086225986 -0.20736027 75.9854126 -0.044075966 -0.21199298 75.9854126 4.7683716e-07
		 -0.20736027 75.9854126 0.044075966 -0.19366384 75.9854126 0.086224556 -0.17150664 75.9854126 0.12460661
		 -0.14185119 75.9854126 0.15754318 -0.10599589 75.9854126 0.18359232 -0.065508366 75.9854126 0.20161772
		 -0.022158384 75.9854126 0.21083212 0.022160292 75.9854126 0.21083212 0.065509558 75.9854126 0.20161772
		 0.10599709 75.9854126 0.18359232 0.14185238 75.9854126 0.15754318 0.1715076 75.9854126 0.12460661
		 0.19366741 75.9854126 0.086224556 0.20736122 75.9854126 0.044075966 0.21199346 75.9854126 4.7683716e-07;
	setAttr ".vt[332:497]" 0.20736241 77.16887665 -0.044075966 0.19366741 77.16887665 -0.086225986
		 0.1715076 77.16887665 -0.12460661 0.14185238 77.16887665 -0.15754175 0.10599709 77.16887665 -0.18359184
		 0.065509558 77.16887665 -0.20161867 0.022160292 77.16887665 -0.21083307 -0.022158384 77.16887665 -0.21083307
		 -0.065508366 77.16887665 -0.20161867 -0.10599589 77.16887665 -0.18359184 -0.14185119 77.16887665 -0.15754175
		 -0.17150664 77.16887665 -0.12460661 -0.19366384 77.16887665 -0.086225986 -0.20736027 77.16887665 -0.044075966
		 -0.21199298 77.16887665 4.7683716e-07 -0.20736027 77.16887665 0.044075966 -0.19366384 77.16887665 0.086224556
		 -0.17150664 77.16887665 0.12460661 -0.14185119 77.16887665 0.15754318 -0.10599589 77.16887665 0.18359232
		 -0.065508366 77.16887665 0.20161772 -0.022158384 77.16887665 0.21083212 0.022160292 77.16887665 0.21083212
		 0.065509558 77.16887665 0.20161772 0.10599709 77.16887665 0.18359232 0.14185238 77.16887665 0.15754318
		 0.1715076 77.16887665 0.12460661 0.19366741 77.16887665 0.086224556 0.20736122 77.16887665 0.044075966
		 0.21199346 77.16887665 4.7683716e-07 1.4305115e-06 79.93047333 0 0.22017908 74.077766418 -0.046801567
		 0.26667976 74.16272736 -0.056684494 0.30072069 74.3948288 -0.063919544 0.31318045 74.71193695 -0.066567898
		 0.20563841 74.077766418 -0.091554642 0.24906731 74.16272736 -0.11089134 0.28085971 74.3948288 -0.12504578
		 0.29249644 74.71193695 -0.13022709 0.18210912 74.077766418 -0.13230801 0.2205689 74.16272736 -0.16025114
		 0.24872375 74.3948288 -0.18070698 0.25902867 74.71193695 -0.18819427 0.15062046 74.077766418 -0.16727829
		 0.18243027 74.16272736 -0.20260763 0.20571637 74.3948288 -0.22847033 0.2142396 74.71193695 -0.2379365
		 0.11254811 74.077766418 -0.19493914 0.13631797 74.16272736 -0.23610973 0.15371799 74.3948288 -0.2662487
		 0.16008711 74.71193695 -0.27727985 0.069557667 74.077766418 -0.21408033 0.084248304 74.16272736 -0.2592926
		 0.095002413 74.3948288 -0.29239082 0.098938942 74.71193695 -0.30450535 0.023529768 74.077766418 -0.22386408
		 0.028498888 74.16272736 -0.27114296 0.032136679 74.3948288 -0.30575323 0.033468008 74.71193695 -0.31842184
		 -0.023527861 74.077766418 -0.22386408 -0.028496981 74.16272736 -0.27114296 -0.032134771 74.3948288 -0.30575323
		 -0.033466816 74.71193695 -0.31842184 -0.069556236 74.077766418 -0.21408033 -0.084247112 74.16272736 -0.2592926
		 -0.095001221 74.3948288 -0.29239082 -0.09893775 74.71193695 -0.30450535 -0.11254764 74.077766418 -0.19493914
		 -0.13631701 74.16272736 -0.23610973 -0.15371752 74.3948288 -0.2662487 -0.16008663 74.71193695 -0.27727985
		 -0.15061927 74.077766418 -0.16727877 -0.18242931 74.16272736 -0.20260763 -0.20571589 74.3948288 -0.22847033
		 -0.21423912 74.71193695 -0.2379365 -0.18210697 74.077766418 -0.13230944 -0.22056699 74.16272736 -0.16025162
		 -0.24872231 74.3948288 -0.18070698 -0.25902772 74.71193695 -0.18819427 -0.20563388 74.077766418 -0.091556072
		 -0.24906349 74.16272736 -0.11089134 -0.28085542 74.3948288 -0.12504625 -0.29249263 74.71193695 -0.13022709
		 -0.22017694 74.077766418 -0.046799183 -0.26667762 74.16272736 -0.05668354 -0.30071855 74.3948288 -0.063919544
		 -0.3131783 74.71193695 -0.066567898 -0.22509599 74.077766418 4.7683716e-07 -0.27263498 74.16272736 4.7683716e-07
		 -0.30743623 74.3948288 4.7683716e-07 -0.32017422 74.71193695 4.7683716e-07 -0.22017765 74.077766418 0.046799183
		 -0.26667762 74.16272736 0.05668354 -0.30071855 74.3948288 0.063919067 -0.3131783 74.71193695 0.066567898
		 -0.20563388 74.077766418 0.091554642 -0.24906349 74.16272736 0.11089039 -0.28085542 74.3948288 0.12504482
		 -0.29249263 74.71193695 0.13022566 -0.18210554 74.077766418 0.13231087 -0.22056675 74.16272736 0.16025257
		 -0.24872231 74.3948288 0.18070745 -0.25902772 74.71193695 0.18819427 -0.15061927 74.077766418 0.16728067
		 -0.18242931 74.16272736 0.20260954 -0.20571589 74.3948288 0.22847223 -0.21423912 74.71193695 0.2379384
		 -0.11254859 74.077766418 0.19493914 -0.13631773 74.16272736 0.23610973 -0.15371752 74.3948288 0.2662487
		 -0.16008663 74.71193695 0.27728033 -0.06955719 74.077766418 0.21407986 -0.084247589 74.16272736 0.2592926
		 -0.095001698 74.3948288 0.29239035 -0.09893775 74.71193695 0.30450487 -0.023527861 74.077766418 0.2238636
		 -0.028496981 74.16272736 0.27114248 -0.032134771 74.3948288 0.30575323 -0.033466816 74.71193695 0.31842136
		 0.023529768 74.077766418 0.2238636 0.028498888 74.16272736 0.27114248 0.032136679 74.3948288 0.30575323
		 0.033468008 74.71193695 0.31842136 0.069558144 74.077766418 0.21407986 0.08424902 74.16272736 0.2592926
		 0.095003128 74.3948288 0.29239035 0.098938942 74.71193695 0.30450487 0.11254907 74.077766418 0.19493914
		 0.13631821 74.16272736 0.23610973 0.15371799 74.3948288 0.2662487 0.16008711 74.71193695 0.27728033
		 0.15062022 74.077766418 0.16728067 0.18243027 74.16272736 0.20260954 0.20571637 74.3948288 0.22847223
		 0.2142396 74.71193695 0.2379384 0.18210816 74.077766418 0.13230896 0.22056818 74.16272736 0.16025162
		 0.24872303 74.3948288 0.18070698 0.25902867 74.71193695 0.18819427 0.20563745 74.077766418 0.091555119
		 0.24906731 74.16272736 0.11089039 0.28085971 74.3948288 0.12504482 0.29249644 74.71193695 0.13022566
		 0.22017741 74.077766418 0.046801567 0.26667809 74.16272736 0.056684494 0.30071878 74.3948288 0.063919544
		 0.31317854 74.71193695 0.066567898 0.22509646 74.077766418 -9.5367432e-07 0.2726357 74.16272736 -4.7683716e-07
		 0.3074367 74.3948288 0 0.32017469 74.71193695 4.7683716e-07 0.31318045 75.052108765 -0.066567898
		 0.30523562 75.35881805 -0.064878941 0.2823596 75.62852478 -0.060016632 0.2473402 75.82849121 -0.052573204
		 0.29249644 75.052108765 -0.13022709 0.28507614 75.35881805 -0.12692356 0.26371074 75.62852478 -0.11741066
		 0.23100495 75.82849121 -0.10284901 0.25902867 75.052108765 -0.18819427 0.25245714 75.35881805 -0.1834197
		 0.23353648 75.62852478 -0.16967344 0.20457268 75.82849121 -0.14863014 0.2142396 75.052108765 -0.2379365
		 0.20880461 75.35881805 -0.23190022 0.19315553 75.62852478 -0.21451998;
	setAttr ".vt[498:663]" 0.16920042 75.82849121 -0.18791437 0.16008711 75.052108765 -0.27727985
		 0.15602589 75.35881805 -0.27024555 0.14433241 75.62852478 -0.24999189 0.12643218 75.82849121 -0.21898699
		 0.098938942 75.052108765 -0.30450535 0.09642911 75.35881805 -0.29678059 0.089202166 75.62852478 -0.27453756
		 0.078138828 75.82849121 -0.24048853 0.033468008 75.052108765 -0.31842184 0.032618999 75.35881805 -0.31034374
		 0.030174732 75.62852478 -0.28708458 0.026432276 75.82849121 -0.25147963 -0.033466816 75.052108765 -0.31842184
		 -0.032617807 75.35881805 -0.31034374 -0.030172825 75.62852478 -0.28708458 -0.026430368 75.82849121 -0.25147963
		 -0.09893775 75.052108765 -0.30450535 -0.096427917 75.35881805 -0.29678059 -0.089200974 75.62852478 -0.27453756
		 -0.078137636 75.82849121 -0.24048853 -0.16008663 75.052108765 -0.27727985 -0.15602493 75.35881805 -0.27024555
		 -0.14433122 75.62852478 -0.24999189 -0.12643099 75.82849121 -0.21898699 -0.21423912 75.052108765 -0.2379365
		 -0.20880365 75.35881805 -0.23190022 -0.19315505 75.62852478 -0.21451998 -0.16919923 75.82849121 -0.18791485
		 -0.25902772 75.052108765 -0.18819427 -0.25245643 75.35881805 -0.1834197 -0.23353553 75.62852478 -0.16967344
		 -0.20457149 75.82849121 -0.14863014 -0.29249263 75.052108765 -0.13022709 -0.28507233 75.35881805 -0.12692356
		 -0.26370692 75.62852478 -0.11741066 -0.23100066 75.82849121 -0.10284901 -0.3131783 75.052108765 -0.066567898
		 -0.30523348 75.35881805 -0.064878941 -0.28235674 75.62852478 -0.060016632 -0.24733806 75.82849121 -0.052573204
		 -0.32017422 75.052108765 4.7683716e-07 -0.31205177 75.35881805 4.7683716e-07 -0.28866458 75.62852478 4.7683716e-07
		 -0.25286341 75.82849121 4.7683716e-07 -0.3131783 75.052108765 0.066567898 -0.30523348 75.35881805 0.064879417
		 -0.28235674 75.62852478 0.060017109 -0.24733806 75.82849121 0.052573204 -0.29249263 75.052108765 0.13022566
		 -0.28507233 75.35881805 0.12692213 -0.26370692 75.62852478 0.11740971 -0.23100066 75.82849121 0.10284853
		 -0.25902772 75.052108765 0.18819427 -0.25245643 75.35881805 0.18342018 -0.23353553 75.62852478 0.16967344
		 -0.20457149 75.82849121 0.14863014 -0.21423912 75.052108765 0.2379384 -0.20880365 75.35881805 0.23190212
		 -0.19315505 75.62852478 0.21452188 -0.16919923 75.82849121 0.18791628 -0.16008663 75.052108765 0.27728033
		 -0.15602493 75.35881805 0.27024603 -0.14433193 75.62852478 0.24999237 -0.12643099 75.82849121 0.21898746
		 -0.09893775 75.052108765 0.30450487 -0.096427917 75.35881805 0.29678011 -0.089200974 75.62852478 0.27453709
		 -0.078138113 75.82849121 0.24048805 -0.033466816 75.052108765 0.31842136 -0.032617807 75.35881805 0.31034374
		 -0.030172825 75.62852478 0.28708458 -0.026430368 75.82849121 0.25147963 0.033468008 75.052108765 0.31842136
		 0.032618999 75.35881805 0.31034374 0.030174732 75.62852478 0.28708458 0.026432276 75.82849121 0.25147963
		 0.098938942 75.052108765 0.30450487 0.09642911 75.35881805 0.29678011 0.089202166 75.62852478 0.27453709
		 0.078139305 75.82849121 0.24048805 0.16008711 75.052108765 0.27728033 0.15602589 75.35881805 0.27024603
		 0.14433241 75.62852478 0.24999237 0.12643218 75.82849121 0.21898746 0.2142396 75.052108765 0.2379384
		 0.20880461 75.35881805 0.23190212 0.19315553 75.62852478 0.21452188 0.16920042 75.82849121 0.18791628
		 0.25902867 75.052108765 0.18819427 0.25245714 75.35881805 0.18342018 0.23353648 75.62852478 0.16967344
		 0.20457268 75.82849121 0.14863014 0.29249644 75.052108765 0.13022566 0.28507614 75.35881805 0.12692213
		 0.26371074 75.62852478 0.11740971 0.23100495 75.82849121 0.10284805 0.31317854 75.052108765 0.066567898
		 0.30523396 75.35881805 0.064879417 0.28235722 75.62852478 0.060017109 0.24733853 75.82849121 0.052573204
		 0.32017469 75.052108765 4.7683716e-07 0.31205225 75.35881805 4.7683716e-07 0.28866506 75.62852478 4.7683716e-07
		 0.25286436 75.82849121 4.7683716e-07 0.27226377 77.30844116 -0.057870388 0.33622146 77.5561142 -0.071465015
		 0.37973094 77.96070099 -0.080712795 0.39513302 78.45118713 -0.083986759 0.25428271 77.30844116 -0.11321306
		 0.3140161 77.5561142 -0.13980818 0.35465193 77.96070099 -0.15790033 0.36903667 78.4511795 -0.16430473
		 0.22518706 77.30844116 -0.16360664 0.27808595 77.5561142 -0.20203924 0.31407237 77.96070099 -0.2281847
		 0.32681108 78.4511795 -0.23744011 0.18624997 77.30844116 -0.20684958 0.23000193 77.5561142 -0.25544071
		 0.25976586 77.96070099 -0.28849697 0.2703023 78.4511795 -0.30019855 0.13917232 77.30844116 -0.24105263
		 0.17186546 77.5561142 -0.29767847 0.19410658 77.96070099 -0.33620071 0.20197964 78.4511795 -0.3498373
		 0.08601284 77.30844116 -0.26472139 0.10621858 77.5561142 -0.32690668 0.11996388 77.96070099 -0.36921167
		 0.12482953 78.4511795 -0.38418722 0.029095888 77.30844116 -0.27682018 0.035931349 77.5561142 -0.34184837
		 0.040580988 77.96070099 -0.38608646 0.042226791 78.4511795 -0.40174627 -0.029093742 77.30844116 -0.27682018
		 -0.035927773 77.5561142 -0.34184837 -0.040577412 77.96070099 -0.38608646 -0.042223215 78.4511795 -0.40174627
		 -0.08601141 77.30844116 -0.26472092 -0.10621643 77.5561142 -0.32690668 -0.11996126 77.96070099 -0.36921167
		 -0.12482738 78.4511795 -0.38418722 -0.13917041 77.30844116 -0.24105215 -0.17186332 77.5561142 -0.29767847
		 -0.19410372 77.96070099 -0.33620071 -0.20197701 78.4511795 -0.3498373 -0.18624806 77.30844116 -0.2068491
		 -0.22999978 77.5561142 -0.25544071 -0.25976372 77.96070099 -0.28849649 -0.27030039 78.4511795 -0.30019855
		 -0.22518492 77.30844116 -0.16360617 -0.27808404 77.5561142 -0.20203924 -0.31407046 77.96070099 -0.2281847
		 -0.32680917 78.4511795 -0.23744011 -0.25427675 77.30844116 -0.11321306 -0.3140099 77.5561142 -0.13980818
		 -0.35464573 77.96070099 -0.15790033 -0.36903024 78.4511795 -0.16430473 -0.27226019 77.30844116 -0.057870388
		 -0.33621764 77.5561142 -0.071465015 -0.37972713 77.96070099 -0.080712795 -0.3951292 78.4511795 -0.083986759
		 -0.27834296 77.30844116 9.5367432e-07 -0.34372902 77.5561142 9.5367432e-07 -0.38821054 77.96070099 1.4305115e-06
		 -0.40395665 78.4511795 1.4305115e-06 -0.27226067 77.30844116 0.057871342;
	setAttr ".vt[664:829]" -0.33621788 77.5561142 0.071465969 -0.37972713 77.96070099 0.080714703
		 -0.3951292 78.4511795 0.08398819 -0.25427675 77.30844116 0.11321163 -0.3140099 77.5561142 0.13980627
		 -0.35464573 77.96070099 0.1578989 -0.36903024 78.4511795 0.1643033 -0.22518492 77.30844116 0.16360664
		 -0.27808404 77.5561142 0.20203972 -0.31407046 77.96070099 0.22818565 -0.32680917 78.45118713 0.23744059
		 -0.18624854 77.30844116 0.20685196 -0.22999978 77.5561142 0.25544357 -0.25976443 77.96070099 0.28850031
		 -0.27030039 78.4511795 0.30020189 -0.13917112 77.30844116 0.24105406 -0.17186356 77.5561142 0.29768038
		 -0.19410372 77.96070099 0.33620262 -0.20197701 78.4511795 0.34983921 -0.08601141 77.30844116 0.26472092
		 -0.10621643 77.5561142 0.32690716 -0.11996126 77.96070099 0.36921167 -0.12482738 78.4511795 0.38418674
		 -0.029093742 77.30844116 0.27681923 -0.035927773 77.5561142 0.34184742 -0.040577412 77.96070099 0.38608551
		 -0.042223215 78.4511795 0.40174532 0.029095888 77.30844116 0.27681923 0.035931349 77.5561142 0.34184742
		 0.040580988 77.96070099 0.38608551 0.042226791 78.4511795 0.40174532 0.08601284 77.30844116 0.26472139
		 0.10621858 77.5561142 0.32690716 0.11996388 77.96070099 0.36921167 0.12482953 78.4511795 0.38418674
		 0.13917255 77.30844116 0.24105453 0.1718657 77.5561142 0.29768085 0.19410658 77.96070099 0.33620262
		 0.20197964 78.45118713 0.34983921 0.18625069 77.30844116 0.20685196 0.23000193 77.5561142 0.25544357
		 0.25976658 77.96070099 0.28850031 0.2703023 78.4511795 0.30020189 0.22518706 77.30844116 0.16360712
		 0.27808595 77.5561142 0.20204067 0.31407237 77.96070099 0.22818565 0.32681108 78.4511795 0.23744059
		 0.25428224 77.30844116 0.11321163 0.31401587 77.5561142 0.13980627 0.35465193 77.96070099 0.1578989
		 0.36903667 78.4511795 0.1643033 0.2722621 77.30844116 0.057871342 0.33621979 77.5561142 0.071465969
		 0.37972856 77.96070099 0.080714703 0.39513063 78.4511795 0.08398819 0.27834439 77.30844116 9.5367432e-07
		 0.34373045 77.5561142 9.5367432e-07 0.38821244 77.96070099 1.4305115e-06 0.40395808 78.45118713 1.4305115e-06
		 0.39513302 78.92848969 -0.083986759 0.37544751 79.42947388 -0.079802513 0.32166529 79.79621887 -0.06837225
		 0.24819827 79.9304657 -0.052757263 0.36903667 78.92848969 -0.16430473 0.3506515 79.42947388 -0.15611887
		 0.30042171 79.79621887 -0.13375521 0.23180699 79.9304657 -0.10320568 0.32681108 78.92848969 -0.23744011
		 0.31052947 79.42947388 -0.22561026 0.26604724 79.79621887 -0.19329166 0.20528388 79.9304657 -0.1491437
		 0.2703023 78.92848969 -0.30019855 0.25683594 79.42947388 -0.28524208 0.22004509 79.79621887 -0.2443819
		 0.16978812 79.9304657 -0.18856478 0.20197964 78.92848969 -0.3498373 0.19191694 79.42947388 -0.33240843
		 0.16442537 79.79621887 -0.28479147 0.12687111 79.9304657 -0.21974564 0.12482953 78.92848969 -0.38418722
		 0.11861038 79.42947388 -0.36504698 0.10161901 79.79621887 -0.31275463 0.07840848 79.9304657 -0.24132204
		 0.042226791 78.92848969 -0.40174627 0.040122986 79.42947388 -0.38173103 0.034375191 79.79621887 -0.32704926
		 0.02652359 79.9304657 -0.25235224 -0.042223215 78.92848969 -0.40174627 -0.040119171 79.42947388 -0.38173103
		 -0.034371614 79.79621887 -0.32704926 -0.026520491 79.9304657 -0.25235224 -0.12482738 78.92848969 -0.38418722
		 -0.11860824 79.42947388 -0.36504698 -0.10161686 79.79621887 -0.31275463 -0.078406334 79.9304657 -0.24132204
		 -0.20197701 78.92848969 -0.3498373 -0.19191432 79.42947388 -0.33240843 -0.16442275 79.79621887 -0.28479147
		 -0.12686896 79.9304657 -0.21974564 -0.27030039 78.92848969 -0.30019855 -0.25683403 79.42947388 -0.28524208
		 -0.22004318 79.79621887 -0.24438143 -0.16978669 79.9304657 -0.1885643 -0.32680917 78.92848969 -0.23744011
		 -0.31052732 79.42947388 -0.22561073 -0.26604438 79.79621887 -0.19329309 -0.20527935 79.9304657 -0.14914608
		 -0.36903024 78.92848969 -0.16430473 -0.35064459 79.42947388 -0.15611935 -0.3004148 79.79621887 -0.13375568
		 -0.23180008 79.9304657 -0.10320711 -0.3951292 78.92848969 -0.083986759 -0.3754437 79.42947388 -0.079802036
		 -0.32166147 79.79621887 -0.068369865 -0.24819469 79.9304657 -0.052753448 -0.40395665 78.92848969 1.4305115e-06
		 -0.38383126 79.42947388 1.4305115e-06 -0.32884812 79.79621887 1.4305115e-06 -0.2537396 79.9304657 1.4305115e-06
		 -0.3951292 78.92848969 0.08398819 -0.3754437 79.42947388 0.079803944 -0.32166219 79.79621887 0.068371296
		 -0.24819469 79.9304657 0.052753925 -0.36903024 78.92848969 0.1643033 -0.35064459 79.42947388 0.15611792
		 -0.3004148 79.79621887 0.13375473 -0.23180008 79.9304657 0.10320616 -0.32680917 78.92848969 0.23744059
		 -0.31052709 79.42947388 0.22561169 -0.26604342 79.79621887 0.193295 -0.20527792 79.9304657 0.14914942
		 -0.27030039 78.92848969 0.30020189 -0.25683403 79.42947388 0.2852459 -0.22004318 79.79621887 0.24438524
		 -0.16978598 79.9304657 0.18856812 -0.20197701 78.92848969 0.34983921 -0.1919148 79.42947388 0.33240986
		 -0.16442418 79.79621887 0.28479242 -0.12687087 79.9304657 0.21974611 -0.12482738 78.92848969 0.38418674
		 -0.11860847 79.42947388 0.3650465 -0.10161781 79.79621887 0.31275415 -0.078408718 79.9304657 0.24132156
		 -0.042223215 78.92848969 0.40174532 -0.040119171 79.42947388 0.38173008 -0.034371614 79.79621887 0.3270483
		 -0.026520729 79.9304657 0.25235128 0.042226791 78.92848969 0.40174532 0.040122986 79.42947388 0.38173008
		 0.034375429 79.79621887 0.3270483 0.026524305 79.9304657 0.25235128 0.12482953 78.92848969 0.38418674
		 0.1186111 79.42947388 0.3650465 0.10162044 79.79621887 0.31275415 0.078410864 79.9304657 0.24132156
		 0.20197964 78.92848969 0.34983921 0.19191718 79.42947388 0.33240986 0.16442633 79.79621887 0.28479242
		 0.12687373 79.9304657 0.21974611 0.2703023 78.92848969 0.30020189 0.25683594 79.42947388 0.2852459
		 0.22004509 79.79621887 0.24438524 0.16978741 79.9304657 0.18856859 0.32681108 78.92848969 0.23744059
		 0.31052923 79.42947388 0.22561169 0.266047 79.79621887 0.19329357;
	setAttr ".vt[830:842]" 0.20528221 79.9304657 0.14914656 0.36903667 78.92848969 0.1643033
		 0.3506515 79.42947388 0.15611792 0.30042171 79.79621887 0.13375473 0.23180604 79.9304657 0.10320616
		 0.39513063 78.92848969 0.08398819 0.3754456 79.42947388 0.07980442 0.32166338 79.79621887 0.068373203
		 0.24819589 79.9304657 0.052758217 0.40395808 78.92848969 1.4305115e-06 0.38383269 79.42947388 9.5367432e-07
		 0.32884955 79.79621887 4.7683716e-07 0.25374103 79.9304657 -4.7683716e-07;
	setAttr -s 1740 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 600 599 1 599 483 1
		 601 600 1 486 602 1 602 601 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 542 541 1 546 542 1 541 540 1 540 539 1 539 543 1 546 545 1 550 546 1 545 544 1
		 544 543 1 543 547 1 550 549 1 554 550 1 549 548 1 548 547 1 547 551 1 554 553 1 558 554 1
		 553 552 1 552 551 1 551 555 1 558 557 1 562 558 1 557 556 1 556 555 1 555 559 1 562 561 1
		 566 562 1 561 560 1 560 559 1 559 563 1 566 565 1 570 566 1 565 564 1 564 563 1 563 567 1
		 570 569 1 574 570 1 569 568 1 568 567 1 567 571 1 574 573 1 578 574 1 573 572 1 572 571 1
		 571 575 1 578 577 1 582 578 1 577 576 1 576 575 1 575 579 1 582 581 1;
	setAttr ".ed[996:1161]" 586 582 1 581 580 1 580 579 1 579 583 1 586 585 1 590 586 1
		 585 584 1 584 583 1 583 587 1 590 589 1 594 590 1 589 588 1 588 587 1 587 591 1 594 593 1
		 598 594 1 593 592 1 592 591 1 591 595 1 598 597 1 602 598 1 597 596 1 596 595 1 595 599 1
		 273 367 1 363 272 1 274 371 1 275 375 1 276 379 1 277 383 1 278 387 1 279 391 1 280 395 1
		 281 399 1 282 403 1 283 407 1 284 411 1 285 415 1 286 419 1 287 423 1 288 427 1 289 431 1
		 290 435 1 291 439 1 292 443 1 293 447 1 294 451 1 295 455 1 296 459 1 297 463 1 298 467 1
		 299 471 1 300 475 1 301 479 1 370 487 1 483 366 1 374 491 1 378 495 1 382 499 1 386 503 1
		 390 507 1 394 511 1 398 515 1 402 519 1 406 523 1 410 527 1 414 531 1 418 535 1 422 539 1
		 426 543 1 430 547 1 434 551 1 438 555 1 442 559 1 446 563 1 450 567 1 454 571 1 458 575 1
		 462 579 1 466 583 1 470 587 1 474 591 1 478 595 1 482 599 1 490 303 1 302 486 1 494 304 1
		 498 305 1 502 306 1 506 307 1 510 308 1 514 309 1 518 310 1 522 311 1 526 312 1 530 313 1
		 534 314 1 538 315 1 542 316 1 546 317 1 550 318 1 554 319 1 558 320 1 562 321 1 566 322 1
		 570 323 1 574 324 1 578 325 1 582 326 1 586 327 1 590 328 1 594 329 1 598 330 1 602 331 1
		 365 481 0 364 480 1 365 369 0 364 368 1 369 373 0 368 372 1 373 377 0 372 376 1 377 381 0
		 376 380 1 381 385 0 380 384 1 385 389 0 384 388 1 389 393 0 388 392 1 393 397 0 392 396 1
		 397 401 0 396 400 1 401 405 0 400 404 1 405 409 0 404 408 1 409 413 0 408 412 1 413 417 0
		 412 416 1 417 421 0 416 420 1 421 425 0 420 424 1 425 429 0 424 428 1 429 433 0 428 432 1
		 433 437 0 432 436 1 437 441 0 436 440 1 441 445 0 440 444 1 445 449 0 444 448 1 449 453 0
		 448 452 1 453 457 0 452 456 1 457 461 0 456 460 1 461 465 0 460 464 1;
	setAttr ".ed[1162:1327]" 465 469 0 464 468 1 469 473 0 468 472 1 473 477 0 472 476 1
		 477 481 0 476 480 1 485 601 1 484 600 1 485 489 1 484 488 1 489 493 1 488 492 1 493 497 1
		 492 496 1 497 501 1 496 500 1 501 505 1 500 504 1 505 509 1 504 508 1 509 513 1 508 512 1
		 513 517 1 512 516 1 517 521 1 516 520 1 521 525 1 520 524 1 525 529 1 524 528 1 529 533 1
		 528 532 1 533 537 1 532 536 1 537 541 1 536 540 1 541 545 1 540 544 1 545 549 1 544 548 1
		 549 553 1 548 552 1 553 557 1 552 556 1 557 561 1 556 560 1 561 565 1 560 564 1 565 569 1
		 564 568 1 569 573 1 568 572 1 573 577 1 572 576 1 577 581 1 576 580 1 581 585 1 580 584 1
		 585 589 1 584 588 1 589 593 1 588 592 1 593 597 1 592 596 1 597 601 1 596 600 1 720 719 1
		 719 603 1 721 720 1 606 722 1 722 721 1 606 605 1 610 606 1 605 604 1 604 603 1 603 607 1
		 610 609 1 614 610 1 609 608 1 608 607 1 607 611 1 614 613 1 618 614 1 613 612 1 612 611 1
		 611 615 1 618 617 1 622 618 1 617 616 1 616 615 1 615 619 1 622 621 1 626 622 1 621 620 1
		 620 619 1 619 623 1 626 625 1 630 626 1 625 624 1 624 623 1 623 627 1 630 629 1 634 630 1
		 629 628 1 628 627 1 627 631 1 634 633 1 638 634 1 633 632 1 632 631 1 631 635 1 638 637 1
		 642 638 1 637 636 1 636 635 1 635 639 1 642 641 1 646 642 1 641 640 1 640 639 1 639 643 1
		 646 645 1 650 646 1 645 644 1 644 643 1 643 647 1 650 649 1 654 650 1 649 648 1 648 647 1
		 647 651 1 654 653 1 658 654 1 653 652 1 652 651 1 651 655 1 658 657 1 662 658 1 657 656 1
		 656 655 1 655 659 1 662 661 1 666 662 1 661 660 1 660 659 1 659 663 1 666 665 1 670 666 1
		 665 664 1 664 663 1 663 667 1 670 669 1 674 670 1 669 668 1 668 667 1 667 671 1 674 673 1
		 678 674 1 673 672 1 672 671 1 671 675 1 678 677 1 682 678 1 677 676 1;
	setAttr ".ed[1328:1493]" 676 675 1 675 679 1 682 681 1 686 682 1 681 680 1 680 679 1
		 679 683 1 686 685 1 690 686 1 685 684 1 684 683 1 683 687 1 690 689 1 694 690 1 689 688 1
		 688 687 1 687 691 1 694 693 1 698 694 1 693 692 1 692 691 1 691 695 1 698 697 1 702 698 1
		 697 696 1 696 695 1 695 699 1 702 701 1 706 702 1 701 700 1 700 699 1 699 703 1 706 705 1
		 710 706 1 705 704 1 704 703 1 703 707 1 710 709 1 714 710 1 709 708 1 708 707 1 707 711 1
		 714 713 1 718 714 1 713 712 1 712 711 1 711 715 1 718 717 1 722 718 1 717 716 1 716 715 1
		 715 719 1 840 839 1 839 723 1 841 840 1 726 842 1 842 841 1 726 725 1 730 726 1 725 724 1
		 724 723 1 723 727 1 730 729 1 734 730 1 729 728 1 728 727 1 727 731 1 734 733 1 738 734 1
		 733 732 1 732 731 1 731 735 1 738 737 1 742 738 1 737 736 1 736 735 1 735 739 1 742 741 1
		 746 742 1 741 740 1 740 739 1 739 743 1 746 745 1 750 746 1 745 744 1 744 743 1 743 747 1
		 750 749 1 754 750 1 749 748 1 748 747 1 747 751 1 754 753 1 758 754 1 753 752 1 752 751 1
		 751 755 1 758 757 1 762 758 1 757 756 1 756 755 1 755 759 1 762 761 1 766 762 1 761 760 1
		 760 759 1 759 763 1 766 765 1 770 766 1 765 764 1 764 763 1 763 767 1 770 769 1 774 770 1
		 769 768 1 768 767 1 767 771 1 774 773 1 778 774 1 773 772 1 772 771 1 771 775 1 778 777 1
		 782 778 1 777 776 1 776 775 1 775 779 1 782 781 1 786 782 1 781 780 1 780 779 1 779 783 1
		 786 785 1 790 786 1 785 784 1 784 783 1 783 787 1 790 789 1 794 790 1 789 788 1 788 787 1
		 787 791 1 794 793 1 798 794 1 793 792 1 792 791 1 791 795 1 798 797 1 802 798 1 797 796 1
		 796 795 1 795 799 1 802 801 1 806 802 1 801 800 1 800 799 1 799 803 1 806 805 1 810 806 1
		 805 804 1 804 803 1 803 807 1 810 809 1 814 810 1 809 808 1 808 807 1;
	setAttr ".ed[1494:1659]" 807 811 1 814 813 1 818 814 1 813 812 1 812 811 1 811 815 1
		 818 817 1 822 818 1 817 816 1 816 815 1 815 819 1 822 821 1 826 822 1 821 820 1 820 819 1
		 819 823 1 826 825 1 830 826 1 825 824 1 824 823 1 823 827 1 830 829 1 834 830 1 829 828 1
		 828 827 1 827 831 1 834 833 1 838 834 1 833 832 1 832 831 1 831 835 1 838 837 1 842 838 1
		 837 836 1 836 835 1 835 839 1 333 607 1 603 332 1 334 611 1 335 615 1 336 619 1 337 623 1
		 338 627 1 339 631 1 340 635 1 341 639 1 342 643 1 343 647 1 344 651 1 345 655 1 346 659 1
		 347 663 1 348 667 1 349 671 1 350 675 1 351 679 1 352 683 1 353 687 1 354 691 1 355 695 1
		 356 699 1 357 703 1 358 707 1 359 711 1 360 715 1 361 719 1 610 727 1 723 606 1 614 731 1
		 618 735 1 622 739 1 626 743 1 630 747 1 634 751 1 638 755 1 642 759 1 646 763 1 650 767 1
		 654 771 1 658 775 1 662 779 1 666 783 1 670 787 1 674 791 1 678 795 1 682 799 1 686 803 1
		 690 807 1 694 811 1 698 815 1 702 819 1 706 823 1 710 827 1 714 831 1 718 835 1 722 839 1
		 730 362 1 362 726 1 734 362 1 738 362 1 742 362 1 746 362 1 750 362 1 754 362 1 758 362 1
		 762 362 1 766 362 1 770 362 1 774 362 1 778 362 1 782 362 1 786 362 1 790 362 1 794 362 1
		 798 362 1 802 362 1 806 362 1 810 362 1 814 362 1 818 362 1 822 362 1 826 362 1 830 362 1
		 834 362 1 838 362 1 842 362 1 605 721 1 604 720 1 605 609 1 604 608 1 609 613 1 608 612 1
		 613 617 1 612 616 1 617 621 1 616 620 1 621 625 1 620 624 1 625 629 1 624 628 1 629 633 1
		 628 632 1 633 637 1 632 636 1 637 641 1 636 640 1 641 645 1 640 644 1 645 649 1 644 648 1
		 649 653 1 648 652 1 653 657 1 652 656 1 657 661 1 656 660 1 661 665 1 660 664 1 665 669 1
		 664 668 1 669 673 1 668 672 1 673 677 1 672 676 1 677 681 1 676 680 1;
	setAttr ".ed[1660:1739]" 681 685 1 680 684 1 685 689 1 684 688 1 689 693 1 688 692 1
		 693 697 1 692 696 1 697 701 1 696 700 1 701 705 1 700 704 1 705 709 1 704 708 1 709 713 1
		 708 712 1 713 717 1 712 716 1 717 721 1 716 720 1 725 841 1 724 840 0 725 729 1 724 728 0
		 729 733 1 728 732 0 733 737 1 732 736 0 737 741 1 736 740 0 741 745 1 740 744 0 745 749 1
		 744 748 0 749 753 1 748 752 0 753 757 1 752 756 0 757 761 1 756 760 0 761 765 1 760 764 0
		 765 769 1 764 768 0 769 773 1 768 772 0 773 777 1 772 776 0 777 781 1 776 780 0 781 785 1
		 780 784 0 785 789 1 784 788 0 789 793 1 788 792 0 793 797 1 792 796 0 797 801 1 796 800 0
		 801 805 1 800 804 0 805 809 1 804 808 0 809 813 1 808 812 0 813 817 1 812 816 0 817 821 1
		 816 820 0 821 825 1 820 824 0 825 829 1 824 828 0 829 833 1 828 832 0 833 837 1 832 836 0
		 837 841 1 836 840 0;
	setAttr -s 900 -ch 3510 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 451 1543
		f 4 61 573 -575 -572
		mu 0 4 340 339 454 1544
		f 4 62 575 -577 -574
		mu 0 4 342 341 457 1545
		f 4 63 577 -579 -576
		mu 0 4 344 343 460 1546
		f 4 64 579 -581 -578
		mu 0 4 346 345 463 1547
		f 4 65 581 -583 -580
		mu 0 4 348 347 466 1548
		f 4 66 583 -585 -582
		mu 0 4 349 1549 1550 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 356 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 358 357
		f 4 71 593 -595 -592
		mu 0 4 146 148 360 359
		f 4 72 595 -597 -594
		mu 0 4 148 150 362 361
		f 4 73 597 -599 -596
		mu 0 4 150 152 364 363
		f 4 74 599 -601 -598
		mu 0 4 152 154 485 365
		f 4 75 601 -603 -600
		mu 0 4 154 156 488 366
		f 4 76 603 -605 -602
		mu 0 4 156 158 491 367
		f 4 77 605 -607 -604
		mu 0 4 158 160 494 368
		f 4 78 607 -609 -606
		mu 0 4 160 162 497 369
		f 4 79 609 -611 -608
		mu 0 4 162 164 500 370
		f 4 80 611 -613 -610
		mu 0 4 164 166 503 371
		f 4 81 613 -615 -612
		mu 0 4 1551 373 372 1552
		f 4 82 615 -617 -614
		mu 0 4 375 374 1553 1554
		f 4 83 617 -619 -616
		mu 0 4 377 376 1555 1556
		f 4 84 619 -621 -618
		mu 0 4 379 378 1557 1558
		f 4 85 621 -623 -620
		mu 0 4 381 380 1559 1560
		f 4 86 623 -625 -622
		mu 0 4 383 382 1561 1562
		f 4 87 625 -627 -624
		mu 0 4 385 384 1563 1564
		f 4 88 627 -629 -626
		mu 0 4 387 386 1565 1566
		f 4 89 570 -630 -628
		mu 0 4 389 388 521 1567
		f 4 630 661 -663 -661
		mu 0 4 584 390 1003 420
		f 4 631 663 -665 -662
		mu 0 4 586 391 1005 421
		f 4 632 665 -667 -664
		mu 0 4 588 392 1007 422
		f 4 633 667 -669 -666
		mu 0 4 590 393 1009 423
		f 4 634 669 -671 -668
		mu 0 4 592 394 1011 424
		f 4 635 671 -673 -670
		mu 0 4 594 395 1013 425
		f 4 636 673 -675 -672
		mu 0 4 596 396 1015 426
		f 4 637 675 -677 -674
		mu 0 4 598 397 1017 427
		f 4 638 677 -679 -676
		mu 0 4 600 398 1019 428
		f 4 639 679 -681 -678
		mu 0 4 602 399 1021 429
		f 4 640 681 -683 -680
		mu 0 4 604 400 1023 430
		f 4 641 683 -685 -682
		mu 0 4 606 401 1025 431
		f 4 642 685 -687 -684
		mu 0 4 608 402 1027 432
		f 4 643 687 -689 -686
		mu 0 4 610 403 1029 433
		f 4 644 689 -691 -688
		mu 0 4 612 404 1031 434
		f 4 645 691 -693 -690
		mu 0 4 614 405 1033 435
		f 4 646 693 -695 -692
		mu 0 4 616 406 1035 436
		f 4 647 695 -697 -694
		mu 0 4 618 407 1037 437
		f 4 648 697 -699 -696
		mu 0 4 620 408 1039 438
		f 4 649 699 -701 -698
		mu 0 4 622 409 1041 439
		f 4 650 701 -703 -700
		mu 0 4 624 410 1043 440
		f 4 651 703 -705 -702
		mu 0 4 626 411 1045 441
		f 4 652 705 -707 -704
		mu 0 4 628 412 1047 442
		f 4 653 707 -709 -706
		mu 0 4 630 413 1049 443
		f 4 654 709 -711 -708
		mu 0 4 632 414 1051 444
		f 4 655 711 -713 -710
		mu 0 4 634 415 1053 445
		f 4 656 713 -715 -712
		mu 0 4 636 416 1055 446
		f 4 657 715 -717 -714
		mu 0 4 638 417 1057 447
		f 4 658 717 -719 -716
		mu 0 4 640 418 1059 448
		f 4 659 660 -720 -718
		mu 0 4 642 419 1061 449
		f 4 572 1020 -730 1021
		mu 0 4 450 451 646 452
		f 4 574 1022 -735 -1021
		mu 0 4 453 454 648 455
		f 4 576 1023 -740 -1023
		mu 0 4 456 457 650 458
		f 4 578 1024 -745 -1024
		mu 0 4 459 460 652 461
		f 4 580 1025 -750 -1025
		mu 0 4 462 463 654 464
		f 4 582 1026 -755 -1026
		mu 0 4 465 466 656 467
		f 4 584 1027 -760 -1027
		mu 0 4 350 468 658 469
		f 4 586 1028 -765 -1028
		mu 0 4 351 470 660 471
		f 4 588 1029 -770 -1029
		mu 0 4 353 472 662 473
		f 4 590 1030 -775 -1030
		mu 0 4 355 474 664 475
		f 4 592 1031 -780 -1031
		mu 0 4 357 476 666 477
		f 4 594 1032 -785 -1032
		mu 0 4 359 478 668 479
		f 4 596 1033 -790 -1033
		mu 0 4 361 480 670 481
		f 4 598 1034 -795 -1034
		mu 0 4 363 482 672 483
		f 4 600 1035 -800 -1035
		mu 0 4 484 485 674 486
		f 4 602 1036 -805 -1036
		mu 0 4 487 488 676 489
		f 4 604 1037 -810 -1037
		mu 0 4 490 491 678 492
		f 4 606 1038 -815 -1038
		mu 0 4 493 494 680 495
		f 4 608 1039 -820 -1039
		mu 0 4 496 497 682 498
		f 4 610 1040 -825 -1040
		mu 0 4 499 500 684 501
		f 4 612 1041 -830 -1041
		mu 0 4 502 503 686 504
		f 4 614 1042 -835 -1042
		mu 0 4 1552 505 688 506
		f 4 616 1043 -840 -1043
		mu 0 4 1554 507 690 508
		f 4 618 1044 -845 -1044
		mu 0 4 1556 509 692 510
		f 4 620 1045 -850 -1045
		mu 0 4 1558 511 694 512
		f 4 622 1046 -855 -1046
		mu 0 4 1560 513 696 514
		f 4 624 1047 -860 -1047
		mu 0 4 1562 515 698 516
		f 4 626 1048 -865 -1048
		mu 0 4 1564 517 700 518
		f 4 628 1049 -870 -1049
		mu 0 4 1566 519 702 520
		f 4 629 -1022 -722 -1050
		mu 0 4 519 521 644 522
		f 4 -727 1050 -880 1051
		mu 0 4 645 523 706 524
		f 4 -732 1052 -885 -1051
		mu 0 4 647 525 708 526
		f 4 -737 1053 -890 -1053
		mu 0 4 649 527 710 528
		f 4 -742 1054 -895 -1054
		mu 0 4 651 529 712 530
		f 4 -747 1055 -900 -1055
		mu 0 4 653 531 714 532
		f 4 -752 1056 -905 -1056
		mu 0 4 655 533 716 534
		f 4 -757 1057 -910 -1057
		mu 0 4 657 535 718 536
		f 4 -762 1058 -915 -1058
		mu 0 4 659 537 720 538
		f 4 -767 1059 -920 -1059
		mu 0 4 661 539 722 540
		f 4 -772 1060 -925 -1060
		mu 0 4 663 541 724 542
		f 4 -777 1061 -930 -1061
		mu 0 4 665 543 726 544
		f 4 -782 1062 -935 -1062
		mu 0 4 667 545 728 546
		f 4 -787 1063 -940 -1063
		mu 0 4 669 547 730 548
		f 4 -792 1064 -945 -1064
		mu 0 4 671 549 732 550
		f 4 -797 1065 -950 -1065
		mu 0 4 673 551 734 552
		f 4 -802 1066 -955 -1066
		mu 0 4 675 553 736 554
		f 4 -807 1067 -960 -1067
		mu 0 4 677 555 738 556
		f 4 -812 1068 -965 -1068
		mu 0 4 679 557 740 558
		f 4 -817 1069 -970 -1069
		mu 0 4 681 559 742 560
		f 4 -822 1070 -975 -1070
		mu 0 4 683 561 744 562
		f 4 -827 1071 -980 -1071
		mu 0 4 685 563 746 564
		f 4 -832 1072 -985 -1072
		mu 0 4 687 565 748 566
		f 4 -837 1073 -990 -1073
		mu 0 4 689 567 750 568
		f 4 -842 1074 -995 -1074
		mu 0 4 691 569 752 570
		f 4 -847 1075 -1000 -1075
		mu 0 4 693 571 754 572
		f 4 -852 1076 -1005 -1076
		mu 0 4 695 573 756 574
		f 4 -857 1077 -1010 -1077
		mu 0 4 697 575 758 576
		f 4 -862 1078 -1015 -1078
		mu 0 4 699 577 760 578
		f 4 -867 1079 -1020 -1079
		mu 0 4 701 579 762 580
		f 4 -724 -1052 -872 -1080
		mu 0 4 643 581 704 582
		f 4 -877 1080 -631 1081
		mu 0 4 705 583 390 584
		f 4 -882 1082 -632 -1081
		mu 0 4 707 585 391 586
		f 4 -887 1083 -633 -1083
		mu 0 4 709 587 392 588
		f 4 -892 1084 -634 -1084
		mu 0 4 711 589 393 590
		f 4 -897 1085 -635 -1085
		mu 0 4 713 591 394 592
		f 4 -902 1086 -636 -1086
		mu 0 4 715 593 395 594
		f 4 -907 1087 -637 -1087
		mu 0 4 717 595 396 596
		f 4 -912 1088 -638 -1088
		mu 0 4 719 597 397 598
		f 4 -917 1089 -639 -1089
		mu 0 4 721 599 398 600
		f 4 -922 1090 -640 -1090
		mu 0 4 723 601 399 602
		f 4 -927 1091 -641 -1091
		mu 0 4 725 603 400 604
		f 4 -932 1092 -642 -1092
		mu 0 4 727 605 401 606
		f 4 -937 1093 -643 -1093
		mu 0 4 729 607 402 608
		f 4 -942 1094 -644 -1094
		mu 0 4 731 609 403 610
		f 4 -947 1095 -645 -1095
		mu 0 4 733 611 404 612
		f 4 -952 1096 -646 -1096
		mu 0 4 735 613 405 614
		f 4 -957 1097 -647 -1097
		mu 0 4 737 615 406 616
		f 4 -962 1098 -648 -1098
		mu 0 4 739 617 407 618
		f 4 -967 1099 -649 -1099
		mu 0 4 741 619 408 620
		f 4 -972 1100 -650 -1100
		mu 0 4 743 621 409 622
		f 4 -977 1101 -651 -1101
		mu 0 4 745 623 410 624
		f 4 -982 1102 -652 -1102
		mu 0 4 747 625 411 626
		f 4 -987 1103 -653 -1103
		mu 0 4 749 627 412 628
		f 4 -992 1104 -654 -1104
		mu 0 4 751 629 413 630
		f 4 -997 1105 -655 -1105
		mu 0 4 753 631 414 632
		f 4 -1002 1106 -656 -1106
		mu 0 4 755 633 415 634
		f 4 -1007 1107 -657 -1107
		mu 0 4 757 635 416 636
		f 4 -1012 1108 -658 -1108
		mu 0 4 759 637 417 638
		f 4 -1017 1109 -659 -1109
		mu 0 4 761 639 418 640
		f 4 -874 -1082 -660 -1110
		mu 0 4 703 641 419 642
		f 4 -726 723 724 -1111
		mu 0 4 766 581 643 882
		f 4 -729 1111 720 721
		mu 0 4 644 764 880 522
		f 4 -728 1110 722 -1112
		mu 0 4 764 766 882 880
		f 4 725 1112 -731 726
		mu 0 4 645 765 770 523
		f 4 727 1113 -733 -1113
		mu 0 4 765 763 768 770
		f 4 728 729 -734 -1114
		mu 0 4 763 452 646 768
		f 4 730 1114 -736 731
		mu 0 4 647 769 774 525
		f 4 732 1115 -738 -1115
		mu 0 4 769 767 772 774
		f 4 733 734 -739 -1116
		mu 0 4 767 455 648 772
		f 4 735 1116 -741 736
		mu 0 4 649 773 778 527
		f 4 737 1117 -743 -1117
		mu 0 4 773 771 776 778
		f 4 738 739 -744 -1118
		mu 0 4 771 458 650 776
		f 4 740 1118 -746 741
		mu 0 4 651 777 782 529
		f 4 742 1119 -748 -1119
		mu 0 4 777 775 780 782
		f 4 743 744 -749 -1120
		mu 0 4 775 461 652 780
		f 4 745 1120 -751 746
		mu 0 4 653 781 786 531
		f 4 747 1121 -753 -1121
		mu 0 4 781 779 784 786
		f 4 748 749 -754 -1122
		mu 0 4 779 464 654 784
		f 4 750 1122 -756 751
		mu 0 4 655 785 790 533
		f 4 752 1123 -758 -1123
		mu 0 4 785 783 788 790
		f 4 753 754 -759 -1124
		mu 0 4 783 467 656 788
		f 4 755 1124 -761 756
		mu 0 4 657 789 794 535
		f 4 757 1125 -763 -1125
		mu 0 4 789 787 792 794
		f 4 758 759 -764 -1126
		mu 0 4 787 469 658 792
		f 4 760 1126 -766 761
		mu 0 4 659 793 798 537
		f 4 762 1127 -768 -1127
		mu 0 4 793 791 796 798
		f 4 763 764 -769 -1128
		mu 0 4 791 471 660 796
		f 4 765 1128 -771 766
		mu 0 4 661 797 802 539
		f 4 767 1129 -773 -1129
		mu 0 4 797 795 800 802
		f 4 768 769 -774 -1130
		mu 0 4 795 473 662 800
		f 4 770 1130 -776 771
		mu 0 4 663 801 806 541
		f 4 772 1131 -778 -1131
		mu 0 4 801 799 804 806
		f 4 773 774 -779 -1132
		mu 0 4 799 475 664 804
		f 4 775 1132 -781 776
		mu 0 4 665 805 810 543
		f 4 777 1133 -783 -1133
		mu 0 4 805 803 808 810
		f 4 778 779 -784 -1134
		mu 0 4 803 477 666 808
		f 4 780 1134 -786 781
		mu 0 4 667 809 814 545
		f 4 782 1135 -788 -1135
		mu 0 4 809 807 812 814
		f 4 783 784 -789 -1136
		mu 0 4 807 479 668 812
		f 4 785 1136 -791 786
		mu 0 4 669 813 818 547
		f 4 787 1137 -793 -1137
		mu 0 4 813 811 816 818
		f 4 788 789 -794 -1138
		mu 0 4 811 481 670 816
		f 4 790 1138 -796 791
		mu 0 4 671 817 822 549
		f 4 792 1139 -798 -1139
		mu 0 4 817 815 820 822
		f 4 793 794 -799 -1140
		mu 0 4 815 483 672 820
		f 4 795 1140 -801 796
		mu 0 4 673 821 826 551
		f 4 797 1141 -803 -1141
		mu 0 4 821 819 824 826
		f 4 798 799 -804 -1142
		mu 0 4 819 486 674 824
		f 4 800 1142 -806 801
		mu 0 4 675 825 830 553
		f 4 802 1143 -808 -1143
		mu 0 4 825 823 828 830;
	setAttr ".fc[500:899]"
		f 4 803 804 -809 -1144
		mu 0 4 823 489 676 828
		f 4 805 1144 -811 806
		mu 0 4 677 829 834 555
		f 4 807 1145 -813 -1145
		mu 0 4 829 827 832 834
		f 4 808 809 -814 -1146
		mu 0 4 827 492 678 832
		f 4 810 1146 -816 811
		mu 0 4 679 833 838 557
		f 4 812 1147 -818 -1147
		mu 0 4 833 831 836 838
		f 4 813 814 -819 -1148
		mu 0 4 831 495 680 836
		f 4 815 1148 -821 816
		mu 0 4 681 837 842 559
		f 4 817 1149 -823 -1149
		mu 0 4 837 835 840 842
		f 4 818 819 -824 -1150
		mu 0 4 835 498 682 840
		f 4 820 1150 -826 821
		mu 0 4 683 841 846 561
		f 4 822 1151 -828 -1151
		mu 0 4 841 839 844 846
		f 4 823 824 -829 -1152
		mu 0 4 839 501 684 844
		f 4 825 1152 -831 826
		mu 0 4 685 845 850 563
		f 4 827 1153 -833 -1153
		mu 0 4 845 843 848 850
		f 4 828 829 -834 -1154
		mu 0 4 843 504 686 848
		f 4 830 1154 -836 831
		mu 0 4 687 849 854 565
		f 4 832 1155 -838 -1155
		mu 0 4 849 847 852 854
		f 4 833 834 -839 -1156
		mu 0 4 847 506 688 852
		f 4 835 1156 -841 836
		mu 0 4 689 853 858 567
		f 4 837 1157 -843 -1157
		mu 0 4 853 851 856 858
		f 4 838 839 -844 -1158
		mu 0 4 851 508 690 856
		f 4 840 1158 -846 841
		mu 0 4 691 857 862 569
		f 4 842 1159 -848 -1159
		mu 0 4 857 855 860 862
		f 4 843 844 -849 -1160
		mu 0 4 855 510 692 860
		f 4 845 1160 -851 846
		mu 0 4 693 861 866 571
		f 4 847 1161 -853 -1161
		mu 0 4 861 859 864 866
		f 4 848 849 -854 -1162
		mu 0 4 859 512 694 864
		f 4 850 1162 -856 851
		mu 0 4 695 865 870 573
		f 4 852 1163 -858 -1163
		mu 0 4 865 863 868 870
		f 4 853 854 -859 -1164
		mu 0 4 863 514 696 868
		f 4 855 1164 -861 856
		mu 0 4 697 869 874 575
		f 4 857 1165 -863 -1165
		mu 0 4 869 867 872 874
		f 4 858 859 -864 -1166
		mu 0 4 867 516 698 872
		f 4 860 1166 -866 861
		mu 0 4 699 873 878 577
		f 4 862 1167 -868 -1167
		mu 0 4 873 871 876 878
		f 4 863 864 -869 -1168
		mu 0 4 871 518 700 876
		f 4 865 1168 -725 866
		mu 0 4 701 877 881 579
		f 4 867 1169 -723 -1169
		mu 0 4 877 875 879 881
		f 4 868 869 -721 -1170
		mu 0 4 875 520 702 879
		f 4 -876 873 874 -1171
		mu 0 4 886 641 703 1002
		f 4 -879 1171 870 871
		mu 0 4 704 884 1000 582
		f 4 -878 1170 872 -1172
		mu 0 4 884 886 1002 1000
		f 4 875 1172 -881 876
		mu 0 4 705 885 890 583
		f 4 877 1173 -883 -1173
		mu 0 4 885 883 888 890
		f 4 878 879 -884 -1174
		mu 0 4 883 524 706 888
		f 4 880 1174 -886 881
		mu 0 4 707 889 894 585
		f 4 882 1175 -888 -1175
		mu 0 4 889 887 892 894
		f 4 883 884 -889 -1176
		mu 0 4 887 526 708 892
		f 4 885 1176 -891 886
		mu 0 4 709 893 898 587
		f 4 887 1177 -893 -1177
		mu 0 4 893 891 896 898
		f 4 888 889 -894 -1178
		mu 0 4 891 528 710 896
		f 4 890 1178 -896 891
		mu 0 4 711 897 902 589
		f 4 892 1179 -898 -1179
		mu 0 4 897 895 900 902
		f 4 893 894 -899 -1180
		mu 0 4 895 530 712 900
		f 4 895 1180 -901 896
		mu 0 4 713 901 906 591
		f 4 897 1181 -903 -1181
		mu 0 4 901 899 904 906
		f 4 898 899 -904 -1182
		mu 0 4 899 532 714 904
		f 4 900 1182 -906 901
		mu 0 4 715 905 910 593
		f 4 902 1183 -908 -1183
		mu 0 4 905 903 908 910
		f 4 903 904 -909 -1184
		mu 0 4 903 534 716 908
		f 4 905 1184 -911 906
		mu 0 4 717 909 914 595
		f 4 907 1185 -913 -1185
		mu 0 4 909 907 912 914
		f 4 908 909 -914 -1186
		mu 0 4 907 536 718 912
		f 4 910 1186 -916 911
		mu 0 4 719 913 918 597
		f 4 912 1187 -918 -1187
		mu 0 4 913 911 916 918
		f 4 913 914 -919 -1188
		mu 0 4 911 538 720 916
		f 4 915 1188 -921 916
		mu 0 4 721 917 922 599
		f 4 917 1189 -923 -1189
		mu 0 4 917 915 920 922
		f 4 918 919 -924 -1190
		mu 0 4 915 540 722 920
		f 4 920 1190 -926 921
		mu 0 4 723 921 926 601
		f 4 922 1191 -928 -1191
		mu 0 4 921 919 924 926
		f 4 923 924 -929 -1192
		mu 0 4 919 542 724 924
		f 4 925 1192 -931 926
		mu 0 4 725 925 930 603
		f 4 927 1193 -933 -1193
		mu 0 4 925 923 928 930
		f 4 928 929 -934 -1194
		mu 0 4 923 544 726 928
		f 4 930 1194 -936 931
		mu 0 4 727 929 934 605
		f 4 932 1195 -938 -1195
		mu 0 4 929 927 932 934
		f 4 933 934 -939 -1196
		mu 0 4 927 546 728 932
		f 4 935 1196 -941 936
		mu 0 4 729 933 938 607
		f 4 937 1197 -943 -1197
		mu 0 4 933 931 936 938
		f 4 938 939 -944 -1198
		mu 0 4 931 548 730 936
		f 4 940 1198 -946 941
		mu 0 4 731 937 942 609
		f 4 942 1199 -948 -1199
		mu 0 4 937 935 940 942
		f 4 943 944 -949 -1200
		mu 0 4 935 550 732 940
		f 4 945 1200 -951 946
		mu 0 4 733 941 946 611
		f 4 947 1201 -953 -1201
		mu 0 4 941 939 944 946
		f 4 948 949 -954 -1202
		mu 0 4 939 552 734 944
		f 4 950 1202 -956 951
		mu 0 4 735 945 950 613
		f 4 952 1203 -958 -1203
		mu 0 4 945 943 948 950
		f 4 953 954 -959 -1204
		mu 0 4 943 554 736 948
		f 4 955 1204 -961 956
		mu 0 4 737 949 954 615
		f 4 957 1205 -963 -1205
		mu 0 4 949 947 952 954
		f 4 958 959 -964 -1206
		mu 0 4 947 556 738 952
		f 4 960 1206 -966 961
		mu 0 4 739 953 958 617
		f 4 962 1207 -968 -1207
		mu 0 4 953 951 956 958
		f 4 963 964 -969 -1208
		mu 0 4 951 558 740 956
		f 4 965 1208 -971 966
		mu 0 4 741 957 962 619
		f 4 967 1209 -973 -1209
		mu 0 4 957 955 960 962
		f 4 968 969 -974 -1210
		mu 0 4 955 560 742 960
		f 4 970 1210 -976 971
		mu 0 4 743 961 966 621
		f 4 972 1211 -978 -1211
		mu 0 4 961 959 964 966
		f 4 973 974 -979 -1212
		mu 0 4 959 562 744 964
		f 4 975 1212 -981 976
		mu 0 4 745 965 970 623
		f 4 977 1213 -983 -1213
		mu 0 4 965 963 968 970
		f 4 978 979 -984 -1214
		mu 0 4 963 564 746 968
		f 4 980 1214 -986 981
		mu 0 4 747 969 974 625
		f 4 982 1215 -988 -1215
		mu 0 4 969 967 972 974
		f 4 983 984 -989 -1216
		mu 0 4 967 566 748 972
		f 4 985 1216 -991 986
		mu 0 4 749 973 978 627
		f 4 987 1217 -993 -1217
		mu 0 4 973 971 976 978
		f 4 988 989 -994 -1218
		mu 0 4 971 568 750 976
		f 4 990 1218 -996 991
		mu 0 4 751 977 982 629
		f 4 992 1219 -998 -1219
		mu 0 4 977 975 980 982
		f 4 993 994 -999 -1220
		mu 0 4 975 570 752 980
		f 4 995 1220 -1001 996
		mu 0 4 753 981 986 631
		f 4 997 1221 -1003 -1221
		mu 0 4 981 979 984 986
		f 4 998 999 -1004 -1222
		mu 0 4 979 572 754 984
		f 4 1000 1222 -1006 1001
		mu 0 4 755 985 990 633
		f 4 1002 1223 -1008 -1223
		mu 0 4 985 983 988 990
		f 4 1003 1004 -1009 -1224
		mu 0 4 983 574 756 988
		f 4 1005 1224 -1011 1006
		mu 0 4 757 989 994 635
		f 4 1007 1225 -1013 -1225
		mu 0 4 989 987 992 994
		f 4 1008 1009 -1014 -1226
		mu 0 4 987 576 758 992
		f 4 1010 1226 -1016 1011
		mu 0 4 759 993 998 637
		f 4 1012 1227 -1018 -1227
		mu 0 4 993 991 996 998
		f 4 1013 1014 -1019 -1228
		mu 0 4 991 578 760 996
		f 4 1015 1228 -875 1016
		mu 0 4 761 997 1001 639
		f 4 1017 1229 -873 -1229
		mu 0 4 997 995 999 1001
		f 4 1018 1019 -871 -1230
		mu 0 4 995 580 762 999
		f 4 662 1530 -1240 1531
		mu 0 4 420 1003 1186 1004
		f 4 664 1532 -1245 -1531
		mu 0 4 421 1005 1188 1006
		f 4 666 1533 -1250 -1533
		mu 0 4 422 1007 1190 1008
		f 4 668 1534 -1255 -1534
		mu 0 4 423 1009 1192 1010
		f 4 670 1535 -1260 -1535
		mu 0 4 424 1011 1194 1012
		f 4 672 1536 -1265 -1536
		mu 0 4 425 1013 1196 1014
		f 4 674 1537 -1270 -1537
		mu 0 4 426 1015 1198 1016
		f 4 676 1538 -1275 -1538
		mu 0 4 427 1017 1200 1018
		f 4 678 1539 -1280 -1539
		mu 0 4 428 1019 1202 1020
		f 4 680 1540 -1285 -1540
		mu 0 4 429 1021 1204 1022
		f 4 682 1541 -1290 -1541
		mu 0 4 430 1023 1206 1024
		f 4 684 1542 -1295 -1542
		mu 0 4 431 1025 1208 1026
		f 4 686 1543 -1300 -1543
		mu 0 4 432 1027 1210 1028
		f 4 688 1544 -1305 -1544
		mu 0 4 433 1029 1212 1030
		f 4 690 1545 -1310 -1545
		mu 0 4 434 1031 1214 1032
		f 4 692 1546 -1315 -1546
		mu 0 4 435 1033 1216 1034
		f 4 694 1547 -1320 -1547
		mu 0 4 436 1035 1218 1036
		f 4 696 1548 -1325 -1548
		mu 0 4 437 1037 1220 1038
		f 4 698 1549 -1330 -1549
		mu 0 4 438 1039 1222 1040
		f 4 700 1550 -1335 -1550
		mu 0 4 439 1041 1224 1042
		f 4 702 1551 -1340 -1551
		mu 0 4 440 1043 1226 1044
		f 4 704 1552 -1345 -1552
		mu 0 4 441 1045 1228 1046
		f 4 706 1553 -1350 -1553
		mu 0 4 442 1047 1230 1048
		f 4 708 1554 -1355 -1554
		mu 0 4 443 1049 1232 1050
		f 4 710 1555 -1360 -1555
		mu 0 4 444 1051 1234 1052
		f 4 712 1556 -1365 -1556
		mu 0 4 445 1053 1236 1054
		f 4 714 1557 -1370 -1557
		mu 0 4 446 1055 1238 1056
		f 4 716 1558 -1375 -1558
		mu 0 4 447 1057 1240 1058
		f 4 718 1559 -1380 -1559
		mu 0 4 448 1059 1242 1060
		f 4 719 -1532 -1232 -1560
		mu 0 4 449 1061 1184 1062
		f 4 -1237 1560 -1390 1561
		mu 0 4 1185 1063 1246 1064
		f 4 -1242 1562 -1395 -1561
		mu 0 4 1187 1065 1248 1066
		f 4 -1247 1563 -1400 -1563
		mu 0 4 1189 1067 1250 1068
		f 4 -1252 1564 -1405 -1564
		mu 0 4 1191 1069 1252 1070
		f 4 -1257 1565 -1410 -1565
		mu 0 4 1193 1071 1254 1072
		f 4 -1262 1566 -1415 -1566
		mu 0 4 1195 1073 1256 1074
		f 4 -1267 1567 -1420 -1567
		mu 0 4 1197 1075 1258 1076
		f 4 -1272 1568 -1425 -1568
		mu 0 4 1199 1077 1260 1078
		f 4 -1277 1569 -1430 -1569
		mu 0 4 1201 1079 1262 1080
		f 4 -1282 1570 -1435 -1570
		mu 0 4 1203 1081 1264 1082
		f 4 -1287 1571 -1440 -1571
		mu 0 4 1205 1083 1266 1084
		f 4 -1292 1572 -1445 -1572
		mu 0 4 1207 1085 1268 1086
		f 4 -1297 1573 -1450 -1573
		mu 0 4 1209 1087 1270 1088
		f 4 -1302 1574 -1455 -1574
		mu 0 4 1211 1089 1272 1090
		f 4 -1307 1575 -1460 -1575
		mu 0 4 1213 1091 1274 1092
		f 4 -1312 1576 -1465 -1576
		mu 0 4 1215 1093 1276 1094
		f 4 -1317 1577 -1470 -1577
		mu 0 4 1217 1095 1278 1096
		f 4 -1322 1578 -1475 -1578
		mu 0 4 1219 1097 1280 1098
		f 4 -1327 1579 -1480 -1579
		mu 0 4 1221 1099 1282 1100
		f 4 -1332 1580 -1485 -1580
		mu 0 4 1223 1101 1284 1102
		f 4 -1337 1581 -1490 -1581
		mu 0 4 1225 1103 1286 1104
		f 4 -1342 1582 -1495 -1582
		mu 0 4 1227 1105 1288 1106
		f 4 -1347 1583 -1500 -1583
		mu 0 4 1229 1107 1290 1108
		f 4 -1352 1584 -1505 -1584
		mu 0 4 1231 1109 1292 1110
		f 4 -1357 1585 -1510 -1585
		mu 0 4 1233 1111 1294 1112
		f 4 -1362 1586 -1515 -1586
		mu 0 4 1235 1113 1296 1114
		f 4 -1367 1587 -1520 -1587
		mu 0 4 1237 1115 1298 1116
		f 4 -1372 1588 -1525 -1588
		mu 0 4 1239 1117 1300 1118
		f 4 -1377 1589 -1530 -1589
		mu 0 4 1241 1119 1302 1120
		f 4 -1234 -1562 -1382 -1590
		mu 0 4 1183 1121 1244 1122
		f 3 -1387 1590 1591
		mu 0 3 1245 1123 1124
		f 3 -1392 1592 -1591
		mu 0 3 1247 1125 1126
		f 3 -1397 1593 -1593
		mu 0 3 1249 1127 1128
		f 3 -1402 1594 -1594
		mu 0 3 1251 1129 1130
		f 3 -1407 1595 -1595
		mu 0 3 1253 1131 1132
		f 3 -1412 1596 -1596
		mu 0 3 1255 1133 1134
		f 3 -1417 1597 -1597
		mu 0 3 1257 1135 1136
		f 3 -1422 1598 -1598
		mu 0 3 1259 1137 1138
		f 3 -1427 1599 -1599
		mu 0 3 1261 1139 1140
		f 3 -1432 1600 -1600
		mu 0 3 1263 1141 1142
		f 3 -1437 1601 -1601
		mu 0 3 1265 1143 1144
		f 3 -1442 1602 -1602
		mu 0 3 1267 1145 1146
		f 3 -1447 1603 -1603
		mu 0 3 1269 1147 1148
		f 3 -1452 1604 -1604
		mu 0 3 1271 1149 1150
		f 3 -1457 1605 -1605
		mu 0 3 1273 1151 1152
		f 3 -1462 1606 -1606
		mu 0 3 1275 1153 1154
		f 3 -1467 1607 -1607
		mu 0 3 1277 1155 1156
		f 3 -1472 1608 -1608
		mu 0 3 1279 1157 1158
		f 3 -1477 1609 -1609
		mu 0 3 1281 1159 1160
		f 3 -1482 1610 -1610
		mu 0 3 1283 1161 1162
		f 3 -1487 1611 -1611
		mu 0 3 1285 1163 1164
		f 3 -1492 1612 -1612
		mu 0 3 1287 1165 1166
		f 3 -1497 1613 -1613
		mu 0 3 1289 1167 1168
		f 3 -1502 1614 -1614
		mu 0 3 1291 1169 1170
		f 3 -1507 1615 -1615
		mu 0 3 1293 1171 1172
		f 3 -1512 1616 -1616
		mu 0 3 1295 1173 1174
		f 3 -1517 1617 -1617
		mu 0 3 1297 1175 1176
		f 3 -1522 1618 -1618
		mu 0 3 1299 1177 1178
		f 3 -1527 1619 -1619
		mu 0 3 1301 1179 1180
		f 3 -1384 -1592 -1620
		mu 0 3 1243 1181 1182
		f 4 -1236 1233 1234 -1621
		mu 0 4 1306 1121 1183 1422
		f 4 -1239 1621 1230 1231
		mu 0 4 1184 1304 1420 1062
		f 4 -1238 1620 1232 -1622
		mu 0 4 1304 1306 1422 1420
		f 4 1235 1622 -1241 1236
		mu 0 4 1185 1305 1310 1063
		f 4 1237 1623 -1243 -1623
		mu 0 4 1305 1303 1308 1310
		f 4 1238 1239 -1244 -1624
		mu 0 4 1303 1004 1186 1308
		f 4 1240 1624 -1246 1241
		mu 0 4 1187 1309 1314 1065
		f 4 1242 1625 -1248 -1625
		mu 0 4 1309 1307 1312 1314
		f 4 1243 1244 -1249 -1626
		mu 0 4 1307 1006 1188 1312
		f 4 1245 1626 -1251 1246
		mu 0 4 1189 1313 1318 1067
		f 4 1247 1627 -1253 -1627
		mu 0 4 1313 1311 1316 1318
		f 4 1248 1249 -1254 -1628
		mu 0 4 1311 1008 1190 1316
		f 4 1250 1628 -1256 1251
		mu 0 4 1191 1317 1322 1069
		f 4 1252 1629 -1258 -1629
		mu 0 4 1317 1315 1320 1322
		f 4 1253 1254 -1259 -1630
		mu 0 4 1315 1010 1192 1320
		f 4 1255 1630 -1261 1256
		mu 0 4 1193 1321 1326 1071
		f 4 1257 1631 -1263 -1631
		mu 0 4 1321 1319 1324 1326
		f 4 1258 1259 -1264 -1632
		mu 0 4 1319 1012 1194 1324
		f 4 1260 1632 -1266 1261
		mu 0 4 1195 1325 1330 1073
		f 4 1262 1633 -1268 -1633
		mu 0 4 1325 1323 1328 1330
		f 4 1263 1264 -1269 -1634
		mu 0 4 1323 1014 1196 1328
		f 4 1265 1634 -1271 1266
		mu 0 4 1197 1329 1334 1075
		f 4 1267 1635 -1273 -1635
		mu 0 4 1329 1327 1332 1334
		f 4 1268 1269 -1274 -1636
		mu 0 4 1327 1016 1198 1332
		f 4 1270 1636 -1276 1271
		mu 0 4 1199 1333 1338 1077
		f 4 1272 1637 -1278 -1637
		mu 0 4 1333 1331 1336 1338
		f 4 1273 1274 -1279 -1638
		mu 0 4 1331 1018 1200 1336
		f 4 1275 1638 -1281 1276
		mu 0 4 1201 1337 1342 1079
		f 4 1277 1639 -1283 -1639
		mu 0 4 1337 1335 1340 1342
		f 4 1278 1279 -1284 -1640
		mu 0 4 1335 1020 1202 1340
		f 4 1280 1640 -1286 1281
		mu 0 4 1203 1341 1346 1081
		f 4 1282 1641 -1288 -1641
		mu 0 4 1341 1339 1344 1346
		f 4 1283 1284 -1289 -1642
		mu 0 4 1339 1022 1204 1344
		f 4 1285 1642 -1291 1286
		mu 0 4 1205 1345 1350 1083
		f 4 1287 1643 -1293 -1643
		mu 0 4 1345 1343 1348 1350
		f 4 1288 1289 -1294 -1644
		mu 0 4 1343 1024 1206 1348
		f 4 1290 1644 -1296 1291
		mu 0 4 1207 1349 1354 1085
		f 4 1292 1645 -1298 -1645
		mu 0 4 1349 1347 1352 1354
		f 4 1293 1294 -1299 -1646
		mu 0 4 1347 1026 1208 1352
		f 4 1295 1646 -1301 1296
		mu 0 4 1209 1353 1358 1087
		f 4 1297 1647 -1303 -1647
		mu 0 4 1353 1351 1356 1358
		f 4 1298 1299 -1304 -1648
		mu 0 4 1351 1028 1210 1356
		f 4 1300 1648 -1306 1301
		mu 0 4 1211 1357 1362 1089
		f 4 1302 1649 -1308 -1649
		mu 0 4 1357 1355 1360 1362
		f 4 1303 1304 -1309 -1650
		mu 0 4 1355 1030 1212 1360
		f 4 1305 1650 -1311 1306
		mu 0 4 1213 1361 1366 1091
		f 4 1307 1651 -1313 -1651
		mu 0 4 1361 1359 1364 1366
		f 4 1308 1309 -1314 -1652
		mu 0 4 1359 1032 1214 1364
		f 4 1310 1652 -1316 1311
		mu 0 4 1215 1365 1370 1093
		f 4 1312 1653 -1318 -1653
		mu 0 4 1365 1363 1368 1370
		f 4 1313 1314 -1319 -1654
		mu 0 4 1363 1034 1216 1368
		f 4 1315 1654 -1321 1316
		mu 0 4 1217 1369 1374 1095
		f 4 1317 1655 -1323 -1655
		mu 0 4 1369 1367 1372 1374
		f 4 1318 1319 -1324 -1656
		mu 0 4 1367 1036 1218 1372
		f 4 1320 1656 -1326 1321
		mu 0 4 1219 1373 1378 1097
		f 4 1322 1657 -1328 -1657
		mu 0 4 1373 1371 1376 1378
		f 4 1323 1324 -1329 -1658
		mu 0 4 1371 1038 1220 1376
		f 4 1325 1658 -1331 1326
		mu 0 4 1221 1377 1382 1099
		f 4 1327 1659 -1333 -1659
		mu 0 4 1377 1375 1380 1382
		f 4 1328 1329 -1334 -1660
		mu 0 4 1375 1040 1222 1380
		f 4 1330 1660 -1336 1331
		mu 0 4 1223 1381 1386 1101
		f 4 1332 1661 -1338 -1661
		mu 0 4 1381 1379 1384 1386
		f 4 1333 1334 -1339 -1662
		mu 0 4 1379 1042 1224 1384
		f 4 1335 1662 -1341 1336
		mu 0 4 1225 1385 1390 1103
		f 4 1337 1663 -1343 -1663
		mu 0 4 1385 1383 1388 1390
		f 4 1338 1339 -1344 -1664
		mu 0 4 1383 1044 1226 1388
		f 4 1340 1664 -1346 1341
		mu 0 4 1227 1389 1394 1105
		f 4 1342 1665 -1348 -1665
		mu 0 4 1389 1387 1392 1394
		f 4 1343 1344 -1349 -1666
		mu 0 4 1387 1046 1228 1392
		f 4 1345 1666 -1351 1346
		mu 0 4 1229 1393 1398 1107
		f 4 1347 1667 -1353 -1667
		mu 0 4 1393 1391 1396 1398
		f 4 1348 1349 -1354 -1668
		mu 0 4 1391 1048 1230 1396
		f 4 1350 1668 -1356 1351
		mu 0 4 1231 1397 1402 1109
		f 4 1352 1669 -1358 -1669
		mu 0 4 1397 1395 1400 1402
		f 4 1353 1354 -1359 -1670
		mu 0 4 1395 1050 1232 1400
		f 4 1355 1670 -1361 1356
		mu 0 4 1233 1401 1406 1111
		f 4 1357 1671 -1363 -1671
		mu 0 4 1401 1399 1404 1406
		f 4 1358 1359 -1364 -1672
		mu 0 4 1399 1052 1234 1404
		f 4 1360 1672 -1366 1361
		mu 0 4 1235 1405 1410 1113
		f 4 1362 1673 -1368 -1673
		mu 0 4 1405 1403 1408 1410
		f 4 1363 1364 -1369 -1674
		mu 0 4 1403 1054 1236 1408
		f 4 1365 1674 -1371 1366
		mu 0 4 1237 1409 1414 1115
		f 4 1367 1675 -1373 -1675
		mu 0 4 1409 1407 1412 1414
		f 4 1368 1369 -1374 -1676
		mu 0 4 1407 1056 1238 1412
		f 4 1370 1676 -1376 1371
		mu 0 4 1239 1413 1418 1117
		f 4 1372 1677 -1378 -1677
		mu 0 4 1413 1411 1416 1418
		f 4 1373 1374 -1379 -1678
		mu 0 4 1411 1058 1240 1416
		f 4 1375 1678 -1235 1376
		mu 0 4 1241 1417 1421 1119
		f 4 1377 1679 -1233 -1679
		mu 0 4 1417 1415 1419 1421
		f 4 1378 1379 -1231 -1680
		mu 0 4 1415 1060 1242 1419
		f 4 -1386 1383 1384 -1681
		mu 0 4 1426 1181 1243 1542
		f 4 -1389 1681 1380 1381
		mu 0 4 1244 1424 1540 1122
		f 4 -1388 1680 1382 -1682
		mu 0 4 1424 1426 1542 1540
		f 4 1385 1682 -1391 1386
		mu 0 4 1245 1425 1430 1123
		f 4 1387 1683 -1393 -1683
		mu 0 4 1425 1423 1428 1430
		f 4 1388 1389 -1394 -1684
		mu 0 4 1423 1064 1246 1428
		f 4 1390 1684 -1396 1391
		mu 0 4 1247 1429 1434 1125
		f 4 1392 1685 -1398 -1685
		mu 0 4 1429 1427 1432 1434
		f 4 1393 1394 -1399 -1686
		mu 0 4 1427 1066 1248 1432
		f 4 1395 1686 -1401 1396
		mu 0 4 1249 1433 1438 1127
		f 4 1397 1687 -1403 -1687
		mu 0 4 1433 1431 1436 1438
		f 4 1398 1399 -1404 -1688
		mu 0 4 1431 1068 1250 1436
		f 4 1400 1688 -1406 1401
		mu 0 4 1251 1437 1442 1129
		f 4 1402 1689 -1408 -1689
		mu 0 4 1437 1435 1440 1442
		f 4 1403 1404 -1409 -1690
		mu 0 4 1435 1070 1252 1440
		f 4 1405 1690 -1411 1406
		mu 0 4 1253 1441 1446 1131
		f 4 1407 1691 -1413 -1691
		mu 0 4 1441 1439 1444 1446
		f 4 1408 1409 -1414 -1692
		mu 0 4 1439 1072 1254 1444
		f 4 1410 1692 -1416 1411
		mu 0 4 1255 1445 1450 1133
		f 4 1412 1693 -1418 -1693
		mu 0 4 1445 1443 1448 1450
		f 4 1413 1414 -1419 -1694
		mu 0 4 1443 1074 1256 1448
		f 4 1415 1694 -1421 1416
		mu 0 4 1257 1449 1454 1135
		f 4 1417 1695 -1423 -1695
		mu 0 4 1449 1447 1452 1454
		f 4 1418 1419 -1424 -1696
		mu 0 4 1447 1076 1258 1452
		f 4 1420 1696 -1426 1421
		mu 0 4 1259 1453 1458 1137
		f 4 1422 1697 -1428 -1697
		mu 0 4 1453 1451 1456 1458
		f 4 1423 1424 -1429 -1698
		mu 0 4 1451 1078 1260 1456
		f 4 1425 1698 -1431 1426
		mu 0 4 1261 1457 1462 1139
		f 4 1427 1699 -1433 -1699
		mu 0 4 1457 1455 1460 1462
		f 4 1428 1429 -1434 -1700
		mu 0 4 1455 1080 1262 1460
		f 4 1430 1700 -1436 1431
		mu 0 4 1263 1461 1466 1141
		f 4 1432 1701 -1438 -1701
		mu 0 4 1461 1459 1464 1466
		f 4 1433 1434 -1439 -1702
		mu 0 4 1459 1082 1264 1464
		f 4 1435 1702 -1441 1436
		mu 0 4 1265 1465 1470 1143
		f 4 1437 1703 -1443 -1703
		mu 0 4 1465 1463 1468 1470
		f 4 1438 1439 -1444 -1704
		mu 0 4 1463 1084 1266 1468
		f 4 1440 1704 -1446 1441
		mu 0 4 1267 1469 1474 1145
		f 4 1442 1705 -1448 -1705
		mu 0 4 1469 1467 1472 1474
		f 4 1443 1444 -1449 -1706
		mu 0 4 1467 1086 1268 1472
		f 4 1445 1706 -1451 1446
		mu 0 4 1269 1473 1478 1147
		f 4 1447 1707 -1453 -1707
		mu 0 4 1473 1471 1476 1478
		f 4 1448 1449 -1454 -1708
		mu 0 4 1471 1088 1270 1476
		f 4 1450 1708 -1456 1451
		mu 0 4 1271 1477 1482 1149
		f 4 1452 1709 -1458 -1709
		mu 0 4 1477 1475 1480 1482
		f 4 1453 1454 -1459 -1710
		mu 0 4 1475 1090 1272 1480
		f 4 1455 1710 -1461 1456
		mu 0 4 1273 1481 1486 1151
		f 4 1457 1711 -1463 -1711
		mu 0 4 1481 1479 1484 1486
		f 4 1458 1459 -1464 -1712
		mu 0 4 1479 1092 1274 1484
		f 4 1460 1712 -1466 1461
		mu 0 4 1275 1485 1490 1153
		f 4 1462 1713 -1468 -1713
		mu 0 4 1485 1483 1488 1490
		f 4 1463 1464 -1469 -1714
		mu 0 4 1483 1094 1276 1488
		f 4 1465 1714 -1471 1466
		mu 0 4 1277 1489 1494 1155
		f 4 1467 1715 -1473 -1715
		mu 0 4 1489 1487 1492 1494
		f 4 1468 1469 -1474 -1716
		mu 0 4 1487 1096 1278 1492
		f 4 1470 1716 -1476 1471
		mu 0 4 1279 1493 1498 1157
		f 4 1472 1717 -1478 -1717
		mu 0 4 1493 1491 1496 1498
		f 4 1473 1474 -1479 -1718
		mu 0 4 1491 1098 1280 1496
		f 4 1475 1718 -1481 1476
		mu 0 4 1281 1497 1502 1159
		f 4 1477 1719 -1483 -1719
		mu 0 4 1497 1495 1500 1502
		f 4 1478 1479 -1484 -1720
		mu 0 4 1495 1100 1282 1500
		f 4 1480 1720 -1486 1481
		mu 0 4 1283 1501 1506 1161
		f 4 1482 1721 -1488 -1721
		mu 0 4 1501 1499 1504 1506
		f 4 1483 1484 -1489 -1722
		mu 0 4 1499 1102 1284 1504
		f 4 1485 1722 -1491 1486
		mu 0 4 1285 1505 1510 1163
		f 4 1487 1723 -1493 -1723
		mu 0 4 1505 1503 1508 1510
		f 4 1488 1489 -1494 -1724
		mu 0 4 1503 1104 1286 1508
		f 4 1490 1724 -1496 1491
		mu 0 4 1287 1509 1514 1165
		f 4 1492 1725 -1498 -1725
		mu 0 4 1509 1507 1512 1514
		f 4 1493 1494 -1499 -1726
		mu 0 4 1507 1106 1288 1512
		f 4 1495 1726 -1501 1496
		mu 0 4 1289 1513 1518 1167
		f 4 1497 1727 -1503 -1727
		mu 0 4 1513 1511 1516 1518
		f 4 1498 1499 -1504 -1728
		mu 0 4 1511 1108 1290 1516
		f 4 1500 1728 -1506 1501
		mu 0 4 1291 1517 1522 1169
		f 4 1502 1729 -1508 -1729
		mu 0 4 1517 1515 1520 1522
		f 4 1503 1504 -1509 -1730
		mu 0 4 1515 1110 1292 1520
		f 4 1505 1730 -1511 1506
		mu 0 4 1293 1521 1526 1171
		f 4 1507 1731 -1513 -1731
		mu 0 4 1521 1519 1524 1526
		f 4 1508 1509 -1514 -1732
		mu 0 4 1519 1112 1294 1524
		f 4 1510 1732 -1516 1511
		mu 0 4 1295 1525 1530 1173
		f 4 1512 1733 -1518 -1733
		mu 0 4 1525 1523 1528 1530
		f 4 1513 1514 -1519 -1734
		mu 0 4 1523 1114 1296 1528
		f 4 1515 1734 -1521 1516
		mu 0 4 1297 1529 1534 1175
		f 4 1517 1735 -1523 -1735
		mu 0 4 1529 1527 1532 1534
		f 4 1518 1519 -1524 -1736
		mu 0 4 1527 1116 1298 1532
		f 4 1520 1736 -1526 1521
		mu 0 4 1299 1533 1538 1177
		f 4 1522 1737 -1528 -1737
		mu 0 4 1533 1531 1536 1538
		f 4 1523 1524 -1529 -1738
		mu 0 4 1531 1118 1300 1536
		f 4 1525 1738 -1385 1526
		mu 0 4 1301 1537 1541 1179
		f 4 1527 1739 -1383 -1739
		mu 0 4 1537 1535 1539 1541
		f 4 1528 1529 -1381 -1740
		mu 0 4 1535 1120 1302 1539;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "A0DB9BE7-4752-D7C7-E64E-8E99876E540E";
	setAttr ".rp" -type "double3" 0.3390804272839727 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 0.3390804272839727 0.10088785234173159 0 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "FFCD81B9-4156-8B98-56C9-B39086F94E84";
	setAttr ".rp" -type "double3" 2.0521995428622986 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 2.0521995428622986 0.10088785234173159 0 ;
createNode transform -n "Rug" -p "pPlane1";
	rename -uid "50CAD016-44F3-5409-4343-4CAB627EF99B";
	setAttr ".rp" -type "double3" 2.0521995428622986 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 2.0521995428622986 0.10088785234173159 0 ;
createNode transform -n "Center" -p "Rug";
	rename -uid "CA58BA69-4E94-405F-F2A0-02AF3D7DC235";
	setAttr ".rp" -type "double3" 0.3390801552356506 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 0.3390801552356506 0.10088785234173159 0 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "E771D703-47D8-779E-DE84-84AAEB2CAD37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.070443809 0.94635481
		 0.070443615 0.053645328 0.92955601 0.053645335 0.92955619 0.94635481 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.0521996 0.10088785 0.14147268 
		2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 -0.14147268 2.0521996 0.10088785 
		-0.14147268 2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 0.12629403 2.0521996 
		0.10088785 0.12629403 2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 -0.12629403 
		2.0521996 0.10088785 -0.14147268 2.0521996 0.10088785 -0.12629403 2.0521996 0.10088785 
		-0.14147268;
	setAttr -s 12 ".vt[0:11]"  -1.99089134 0 0.36475426 -1.43534744 0 0.36475426
		 -1.99089134 0 -0.36475426 -1.43534744 0 -0.36475426 -1.99089134 0.039142448 0.36475426
		 -1.95175672 0.078277066 0.32561964 -1.47448206 0.078277066 0.32561964 -1.43534744 0.039142448 0.36475426
		 -1.47448206 0.078277066 -0.32561964 -1.43534744 0.039142448 -0.36475426 -1.95175672 0.078277066 -0.32561964
		 -1.99089134 0.039142448 -0.36475426;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "Rug";
	rename -uid "8499A8FE-4D6E-889C-D005-24B6A2627012";
	setAttr ".rp" -type "double3" 0.3390801552356506 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 0.3390801552356506 0.10088785234173159 0 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "370D36E6-43C0-2F65-66C9-ACB6DFAC0A4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.71980554
		 0 0 0.54815477 1 1.54815447 1 1 0 1 1 0 0.28019446 0.48635933 0.98320132 0.54815477
		 0 1 -0.71980554 0.91556776 0 1.54815447 0 1.48635888 0.98320109 0 1 0.061337214 0
		 0.085850097 -0.71443087 0 0 1.061337352 0 1 1 0.91556793 1 1 0.28019446 0 1 0.085850112
		 0.28556919 0.90737456 -0.71980554 0.085850082 -0.012091742 0.48635957 0.0074668457
		 0.069830254 1 1.486359 0.007466943 1.069830537 1 0.90737462 0.28019446 0.085850105
		 0.98790842 1 -0.71980554 1 0 0 0 0 -0.71980554 0.54815477 0 0.54815477 1 0 1 0 0
		 1.54815447 0 1.54815447 1 1 1 1 0 1 0.28019446 1 1 0 1 0 0.28019446;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.0521996 0.10088785 0.31827688 
		2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 -0.31827688 2.0521996 0.10088785 
		-0.31827688 2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 0.14147268 2.0521996 
		0.10088785 -0.14147268 2.0521996 0.10088785 -0.14147268 2.0521996 0.10088785 0.15665135 
		2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 0.14147268 2.0521996 0.10088785 
		0.15665135 2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 0.3030982 2.0521996 
		0.10088785 0.3030982 2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 -0.15665135 
		2.0521996 0.10088785 -0.14147268 2.0521996 0.10088785 -0.31827688 2.0521996 0.10088785 
		-0.3030982 2.0521996 0.10088785 -0.14147268 2.0521996 0.10088785 -0.15665135 2.0521996 
		0.10088785 -0.3030982 2.0521996 0.10088785 -0.31827688;
	setAttr -s 24 ".vt[0:23]"  -2.33803415 0 0.82060254 -1.088204622 0 0.82060254
		 -2.33803415 0 -0.82060254 -1.088204622 0 -0.82060254 -1.43534744 0 0.36475426 -1.99089122 0 0.36475426
		 -1.99089122 0 -0.36475426 -1.43534744 0 -0.36475426 -2.030025721 0.078277066 0.40388888
		 -1.99089122 0.039142448 0.36475426 -1.43534744 0.039142448 0.36475426 -1.39621282 0.078277066 0.40388888
		 -2.33803415 0.039142448 0.82060254 -2.29889965 0.078277066 0.78146791 -1.12733924 0.078277066 0.78146791
		 -1.088204622 0.039142448 0.82060254 -2.030025721 0.078277066 -0.40388888 -1.99089122 0.039142448 -0.36475426
		 -2.33803415 0.039142448 -0.82060254 -2.29889965 0.078277066 -0.78146791 -1.43534744 0.039142448 -0.36475426
		 -1.39621282 0.078277066 -0.40388888 -1.12733924 0.078277066 -0.78146791 -1.088204622 0.039142448 -0.82060254;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Border" -p "Rug";
	rename -uid "C862D5B6-4414-48B1-6D62-28AA10ABE01E";
	setAttr ".rp" -type "double3" 0.33908000622403867 0.10088785234173159 0 ;
	setAttr ".sp" -type "double3" 0.33908000622403867 0.10088785234173159 0 ;
createNode mesh -n "BorderShape" -p "Border";
	rename -uid "9C6DD675-4845-8FCD-750E-61AE3A5BE4EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.53620395064353943 0.1400972306728363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.44967926 0 0 -0.71980554
		 0 1 -0.47574657 0 1.47574663 1 1 0 -0.44967926 0.28019446 -0.0644686 0.99253327 0
		 0 0.44967926 -0.71980554 0.40361813 0 1.47574675 0 1.41127801 0.99253327 -0.4757466
		 1 -0.41160557 0 0.04640504 -0.71612966 0 0 1.064141154 0 1 1 -0.046061069 1 0 0.28019446
		 -0.44967926 1 -0.40327421 0.28387037 0.40122524 -0.71980554 0.046405047 -0.0053746449
		 -0.06446857 0.0051067779 -0.40822989 1 1.41127813 0.0051067555 1.067516804 1 -0.048453983
		 0.28019446 -0.40327424 0.99462539 0.44967926 -0.71980554 0.44967926 0 0 0 0 -0.71980554
		 0 0 0 1 -0.47574657 1 -0.4757466 0 1.47574663 0 1.47574675 1 1 1 1 0 0 0.28019446
		 0 1 -0.44967926 1 -0.44967926 0.28019446 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.0521996 0.10088785 0.46536279 
		2.0521996 0.10088785 0.46536279 2.0521996 0.10088785 -0.46536279 2.0521996 0.10088785 
		-0.46536279 2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 0.31827688 2.0521996 
		0.10088785 -0.31827688 2.0521996 0.10088785 -0.31827688 2.0521996 0.10088785 0.33345553 
		2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 0.31827688 2.0521996 0.10088785 
		0.33345553 2.0521996 0.10088785 0.46536279 2.0521996 0.10088785 0.45018414 2.0521996 
		0.10088785 0.45018414 2.0521996 0.10088785 0.46536279 2.0521996 0.10088785 -0.33345553 
		2.0521996 0.10088785 -0.31827688 2.0521996 0.10088785 -0.46536279 2.0521996 0.10088785 
		-0.45018414 2.0521996 0.10088785 -0.31827688 2.0521996 0.10088785 -0.33345553 2.0521996 
		0.10088785 -0.45018414 2.0521996 0.10088785 -0.46536279;
	setAttr -s 24 ".vt[0:23]"  -2.62682796 0 1.19982922 -0.7994113 0 1.19982922
		 -2.62682796 0 -1.19982922 -0.7994113 0 -1.19982922 -1.088204622 0 0.82060254 -2.33803439 0 0.82060254
		 -2.33803439 0 -0.82060254 -1.088204622 0 -0.82060254 -2.37716889 0.078277066 0.85973716
		 -2.33803439 0.039142448 0.82060254 -1.088204622 0.039142448 0.82060254 -1.04907012 0.078277066 0.85973716
		 -2.62682796 0.039142448 1.19982922 -2.58769345 0.078277066 1.1606946 -0.8385458 0.078277066 1.1606946
		 -0.7994113 0.039142448 1.19982922 -2.37716889 0.078277066 -0.85973716 -2.33803439 0.039142448 -0.82060254
		 -2.62682796 0.039142448 -1.19982922 -2.58769345 0.078277066 -1.1606946 -1.088204622 0.039142448 -0.82060254
		 -1.04907012 0.078277066 -0.85973716 -0.8385458 0.078277066 -1.1606946 -0.7994113 0.039142448 -1.19982922;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 47 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 47 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TvLegs";
	rename -uid "15842727-40EF-C7AA-98A1-BAA07E586885";
createNode transform -n "pCylinder4" -p "TvLegs";
	rename -uid "8D485E9F-4A0E-AB06-4A99-49B92A32A80A";
	setAttr ".rp" -type "double3" 2.1356386139655128 0.099941879510879517 0.70984655280258446 ;
	setAttr ".sp" -type "double3" 2.1356386139655128 0.099941879510879517 0.70984655280258446 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "2FB7266B-4E37-9B35-0142-B590F3655A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1235996 1.0999418 1.1194428 
		1.2584645 1.0999418 1.38413 1.4685216 1.0999418 1.594187 1.7332087 1.0999418 1.7290518 
		2.0266168 1.0999418 1.7755231 2.320025 1.0999418 1.7290517 2.584712 1.0999418 1.5941868 
		2.7947688 1.0999418 1.3841299 2.9296334 1.0999418 1.1194427 2.9761047 1.0999418 0.82603478 
		2.9296334 1.0999418 0.53262687 2.7947686 1.0999418 0.26793984 2.5847118 1.0999418 
		0.057882965 2.3200245 1.0999418 -0.076981813 2.0266168 1.0999418 -0.12345305 1.7332089 
		1.0999418 -0.076981753 1.4685217 1.0999418 0.057883024 1.2584649 1.0999418 0.2679399 
		1.1236001 1.0999418 0.53262699 1.077129 1.0999418 0.82603478 1.2936774 -0.32517326 
		0.98341632 1.4194237 -0.32517326 1.2302071 1.615278 -0.32517326 1.4260614 1.8620689 
		-0.32517326 1.5518075 2.1356385 -0.32517326 1.5951366 2.4092083 -0.32517326 1.5518075 
		2.6559989 -0.32517326 1.4260613 2.8518531 -0.32517326 1.230207 2.9775994 -0.32517326 
		0.9834162 3.0209284 -0.32517326 0.70984656 2.9775994 -0.32517326 0.43627694 2.8518531 
		-0.32517326 0.18948624 2.6559989 -0.32517326 -0.0063679605 2.4092081 -0.32517326 
		-0.1321141 2.1356385 -0.32517326 -0.17544325 1.862069 -0.32517326 -0.13211405 1.6152784 
		-0.32517326 -0.0063679079 1.4194242 -0.32517326 0.18948629 1.293678 -0.32517326 0.436277 
		1.2503488 -0.32517326 0.70984656 2.0266168 1.0999418 0.82603478 2.1356385 -0.32517326 
		0.70984656;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TvLegs";
	rename -uid "5933E5C3-4816-2D9D-D397-2482A2D50F39";
	setAttr ".rp" -type "double3" 2.6943093350294318 0.099941879510879517 0.70984655280258446 ;
	setAttr ".sp" -type "double3" 2.6943093350294318 0.099941879510879517 0.70984655280258446 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "66A47B91-42E3-A1F0-E753-958AF4647B14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.8881158 1.0999418 1.1194428 
		2.0229805 1.0999418 1.38413 2.2330375 1.0999418 1.594187 2.4977248 1.0999418 1.7290518 
		2.7911329 1.0999418 1.7755231 3.0845408 1.0999418 1.7290517 3.3492279 1.0999418 1.5941868 
		3.5592847 1.0999418 1.3841299 3.6941495 1.0999418 1.1194427 3.7406206 1.0999418 0.82603478 
		3.6941495 1.0999418 0.53262687 3.5592847 1.0999418 0.26793984 3.3492279 1.0999418 
		0.057882965 3.0845408 1.0999418 -0.076981813 2.7911329 1.0999418 -0.12345305 2.497725 
		1.0999418 -0.076981753 2.2330379 1.0999418 0.057883024 2.0229812 1.0999418 0.2679399 
		1.8881162 1.0999418 0.53262699 1.841645 1.0999418 0.82603478 1.8523482 -0.32517326 
		0.98341632 1.9780943 -0.32517326 1.2302071 2.1739488 -0.32517326 1.4260614 2.4207397 
		-0.32517326 1.5518075 2.6943092 -0.32517326 1.5951366 2.9678791 -0.32517326 1.5518075 
		3.2146697 -0.32517326 1.4260613 3.4105239 -0.32517326 1.230207 3.5362701 -0.32517326 
		0.9834162 3.5795991 -0.32517326 0.70984656 3.5362701 -0.32517326 0.43627694 3.4105239 
		-0.32517326 0.18948624 3.2146697 -0.32517326 -0.0063679605 2.9678788 -0.32517326 
		-0.1321141 2.6943092 -0.32517326 -0.17544325 2.4207397 -0.32517326 -0.13211405 2.173949 
		-0.32517326 -0.0063679079 1.9780948 -0.32517326 0.18948629 1.8523487 -0.32517326 
		0.436277 1.8090196 -0.32517326 0.70984656 2.7911329 1.0999418 0.82603478 2.6943092 
		-0.32517326 0.70984656;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TvLegs";
	rename -uid "3E6B33BE-41F9-BF9D-61DF-B98BFCE04A7F";
	setAttr ".rp" -type "double3" 2.6943093350294318 0.099941879510879517 -0.71138720462925364 ;
	setAttr ".sp" -type "double3" 2.6943093350294318 0.099941879510879517 -0.71138720462925364 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5076FCE3-4049-4F03-8FA2-09AC4B1A57CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.8881158 1.0999418 -0.53286511 
		2.0229805 1.0999418 -0.26817793 2.2330375 1.0999418 -0.058121055 2.4977248 1.0999418 
		0.076743841 2.7911329 1.0999418 0.12321508 3.0845408 1.0999418 0.076743782 3.3492279 
		1.0999418 -0.058121175 3.5592847 1.0999418 -0.26817811 3.6941495 1.0999418 -0.53286523 
		3.7406206 1.0999418 -0.8262732 3.6941495 1.0999418 -1.1196811 3.5592847 1.0999418 
		-1.3843682 3.3492279 1.0999418 -1.5944251 3.0845408 1.0999418 -1.7292899 2.7911329 
		1.0999418 -1.7757611 2.497725 1.0999418 -1.7292898 2.2330379 1.0999418 -1.594425 
		2.0229812 1.0999418 -1.3843682 1.8881162 1.0999418 -1.1196811 1.841645 1.0999418 
		-0.8262732 1.8523482 -0.32517326 -0.43781745 1.9780943 -0.32517326 -0.19102666 2.1739488 
		-0.32517326 0.0048276493 2.4207397 -0.32517326 0.13057379 2.6943092 -0.32517326 0.17390293 
		2.9678791 -0.32517326 0.13057373 3.2146697 -0.32517326 0.004827491 3.4105239 -0.32517326 
		-0.19102681 3.5362701 -0.32517326 -0.43781757 3.5795991 -0.32517326 -0.71138722 3.5362701 
		-0.32517326 -0.9849568 3.4105239 -0.32517326 -1.2317475 3.2146697 -0.32517326 -1.4276017 
		2.9678788 -0.32517326 -1.5533478 2.6943092 -0.32517326 -1.5966769 2.4207397 -0.32517326 
		-1.5533478 2.173949 -0.32517326 -1.4276017 1.9780948 -0.32517326 -1.2317475 1.8523487 
		-0.32517326 -0.98495674 1.8090196 -0.32517326 -0.71138722 2.7911329 1.0999418 -0.8262732 
		2.6943092 -0.32517326 -0.71138722;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "TvLegs";
	rename -uid "8A719FC1-485D-825E-4BC2-2386D071D265";
	setAttr ".rp" -type "double3" 2.1356386139655128 0.099941879510879517 -0.71138720462925364 ;
	setAttr ".sp" -type "double3" 2.1356386139655128 0.099941879510879517 -0.71138720462925364 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CBAA1756-41B1-D073-56A4-DFBAD17FEC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1235996 1.0999418 -0.53286511 
		1.2584645 1.0999418 -0.26817793 1.4685216 1.0999418 -0.058121055 1.7332087 1.0999418 
		0.076743841 2.0266168 1.0999418 0.12321508 2.320025 1.0999418 0.076743782 2.584712 
		1.0999418 -0.058121175 2.7947688 1.0999418 -0.26817811 2.9296334 1.0999418 -0.53286523 
		2.9761047 1.0999418 -0.8262732 2.9296334 1.0999418 -1.1196811 2.7947686 1.0999418 
		-1.3843682 2.5847118 1.0999418 -1.5944251 2.3200245 1.0999418 -1.7292899 2.0266168 
		1.0999418 -1.7757611 1.7332089 1.0999418 -1.7292898 1.4685217 1.0999418 -1.594425 
		1.2584649 1.0999418 -1.3843682 1.1236001 1.0999418 -1.1196811 1.077129 1.0999418 
		-0.8262732 1.2936774 -0.32517326 -0.43781745 1.4194237 -0.32517326 -0.19102666 1.615278 
		-0.32517326 0.0048276493 1.8620689 -0.32517326 0.13057379 2.1356385 -0.32517326 0.17390293 
		2.4092083 -0.32517326 0.13057373 2.6559989 -0.32517326 0.004827491 2.8518531 -0.32517326 
		-0.19102681 2.9775994 -0.32517326 -0.43781757 3.0209284 -0.32517326 -0.71138722 2.9775994 
		-0.32517326 -0.9849568 2.8518531 -0.32517326 -1.2317475 2.6559989 -0.32517326 -1.4276017 
		2.4092081 -0.32517326 -1.5533478 2.1356385 -0.32517326 -1.5966769 1.862069 -0.32517326 
		-1.5533478 1.6152784 -0.32517326 -1.4276017 1.4194242 -0.32517326 -1.2317475 1.293678 
		-0.32517326 -0.98495674 1.2503488 -0.32517326 -0.71138722 2.0266168 1.0999418 -0.8262732 
		2.1356385 -0.32517326 -0.71138722;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TvAntenna";
	rename -uid "2E8BB1A4-44AE-391C-221F-68AEB1BAB055";
	setAttr ".rp" -type "double3" 2.3965213298797607 2.0504567623138428 0 ;
	setAttr ".sp" -type "double3" 2.3965213298797607 2.0504567623138428 0 ;
createNode transform -n "pCylinder6" -p "TvAntenna";
	rename -uid "B32AC141-4673-7C14-C071-158A8B3C3E45";
	setAttr ".rp" -type "double3" 2.3965210914611816 2.0343842506408811 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 2.3965210914611816 2.0343842506408762 -2.4424906541753444e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "B7DF0054-48AC-060E-D49A-C287D4D91301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.9031829 3.219337 0.97303855 
		2.8902726 3.2196753 0.97247684 3.3832498 3.2137599 0.11555066 2.8891373 3.2075064 
		-0.74081385 1.9020475 3.2071679 -0.74025202 1.4090704 3.2130833 0.11667421 1.9005171 
		2.541007 1.8301903 2.8876069 2.5413454 1.8296286 3.380584 2.5354302 0.97270238 2.8864715 
		2.5291765 0.1163379 1.8993818 2.5288382 0.11689969 1.4064046 2.5347533 0.97382593 
		2.3961599 3.2134216 0.11611237 0.41969007 2.5587759 4.4042792 4.3718596 2.5601306 
		4.4020305 6.3456635 2.5364463 0.97101504 4.3673134 2.5114076 -2.4577513 0.41514426 
		2.5100529 -2.455502 -1.5587504 2.5337369 0.97551364 0.41948792 2.5073359 4.4692802 
		4.3716574 2.5086906 4.467031 2.3932922 2.4836516 1.0382646 6.3454614 2.4850063 1.0360156 
		4.3671117 2.4599676 -2.3927505 0.41494212 2.4586129 -2.3905013 -1.5589525 2.4822969 
		1.0405143;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602539 -0.5 -1 -0.86602551 -1 -1 -1.4901161e-07
		 -0.5 -1 0.86602539 0.5 -1 0.86602545 1 -1 0 0.5 0.99999976 -0.86602539 -0.5 0.99999976 -0.86602551
		 -1 0.99999976 -1.4901161e-07 -0.5 0.99999976 0.86602539 0.5 0.99999976 0.86602545
		 1 0.99999976 0 0 -1 0 2.0019226074 0.99999976 -3.46744728 -2.0019378662 0.99999976 -3.46744776
		 -4.0038604736 0.99999976 -5.0710003e-07 -2.0019378662 0.99999976 3.46744728 2.0019226074 0.99999976 3.46744752
		 4.0039367676 0.99999976 8.9522104e-08 2.0019226074 1.1516664 -3.46744728 -2.0019378662 1.1516664 -3.46744776
		 0 1.1516664 8.9522104e-08 -4.0038604736 1.1516664 -5.0710003e-07 -2.0019378662 1.1516664 3.46744728
		 2.0019226074 1.1516664 3.46744752 4.0039367676 1.1516664 8.9522104e-08;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "TvAntenna";
	rename -uid "79B7911B-4A88-A508-4701-D3B426B4913C";
	setAttr ".rp" -type "double3" 2.3965210914611816 2.0343842506408762 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 2.3965210914611816 2.0343842506408718 3.4416913763379853e-15 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "D4619530-4611-89F1-0C90-3891E61A894E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  1.8971341 3.2072525 0.7402482 
		2.8842232 3.2072833 0.74089211 3.3782499 3.2133949 -0.11543402 2.8851876 3.2194757 
		-0.97240412 1.8980985 3.2194448 -0.97304797 1.4040717 3.2133331 -0.11672177 1.8575639 
		2.5284975 -0.11664964 2.8446531 2.5285285 -0.11600571 3.3386798 2.5346398 -0.97233182 
		2.8456173 2.5407207 -1.829302 1.8585283 2.5406897 -1.8299458 1.3645016 2.5345781 
		-0.97361958 2.3911607 3.2133641 -0.11607797 0.37358406 2.5101392 2.455637 4.3257513 
		2.5102627 2.4582152 6.3037577 2.5347326 -0.97039759 4.3296123 2.5590789 -4.4015884 
		0.37744522 2.5589554 -4.4041667 -1.6006517 2.5344856 -0.97555363 0.37058333 2.4586668 
		2.3906558 4.3227506 2.4587905 2.3932338 2.3485899 2.4831369 -1.0379573 6.3007569 
		2.4832604 -1.0353791 4.3266115 2.5076067 -4.4665699 0.37444448 2.5074832 -4.4691482 
		-1.6036525 2.4830132 -1.040535;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602539 -0.5 -1 -0.86602551 -1 -1 -1.4901161e-07
		 -0.5 -1 0.86602539 0.5 -1 0.86602545 1 -1 0 0.5 0.99999976 -0.86602539 -0.5 0.99999976 -0.86602551
		 -1 0.99999976 -1.4901161e-07 -0.5 0.99999976 0.86602539 0.5 0.99999976 0.86602545
		 1 0.99999976 0 0 -1 0 2.0019226074 0.99999976 -3.46744728 -2.0019378662 0.99999976 -3.46744776
		 -4.0038604736 0.99999976 -5.0710003e-07 -2.0019378662 0.99999976 3.46744728 2.0019226074 0.99999976 3.46744752
		 4.0039367676 0.99999976 8.9522104e-08 2.0019226074 1.1516664 -3.46744728 -2.0019378662 1.1516664 -3.46744776
		 0 1.1516664 8.9522104e-08 -4.0038604736 1.1516664 -5.0710003e-07 -2.0019378662 1.1516664 3.46744728
		 2.0019226074 1.1516664 3.46744752 4.0039367676 1.1516664 8.9522104e-08;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "TvAntenna";
	rename -uid "2ECCD514-4D0E-FBE2-22A7-E9A2D302FB2F";
	setAttr ".rp" -type "double3" 2.396521199379515 2.0343842506408691 0 ;
	setAttr ".sp" -type "double3" 2.396521199379515 2.0343842506408691 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "09783706-432F-FF5A-9B89-8C8167F4BEBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6672742 2.0343843 0.2369467 ;
	setAttr ".pt[1]" -type "float3" 1.7761866 2.0343843 0.45069942 ;
	setAttr ".pt[2]" -type "float3" 1.9458218 2.0343843 0.62033451 ;
	setAttr ".pt[3]" -type "float3" 2.1595745 2.0343843 0.72924691 ;
	setAttr ".pt[4]" -type "float3" 2.3965211 2.0343843 0.76677555 ;
	setAttr ".pt[5]" -type "float3" 2.6334679 2.0343843 0.72924685 ;
	setAttr ".pt[6]" -type "float3" 2.8472204 2.0343843 0.62033439 ;
	setAttr ".pt[7]" -type "float3" 3.0168555 2.0343843 0.45069927 ;
	setAttr ".pt[8]" -type "float3" 3.1257679 2.0343843 0.23694661 ;
	setAttr ".pt[9]" -type "float3" 3.1632965 2.0343843 0 ;
	setAttr ".pt[10]" -type "float3" 3.1257679 2.0343843 -0.23694661 ;
	setAttr ".pt[11]" -type "float3" 3.0168555 2.0343843 -0.45069924 ;
	setAttr ".pt[12]" -type "float3" 2.8472204 2.0343843 -0.62033427 ;
	setAttr ".pt[13]" -type "float3" 2.6334679 2.0343843 -0.72924668 ;
	setAttr ".pt[14]" -type "float3" 2.3965213 2.0343843 -0.76677531 ;
	setAttr ".pt[15]" -type "float3" 2.1595747 2.0343843 -0.72924662 ;
	setAttr ".pt[16]" -type "float3" 1.945822 2.0343843 -0.62033421 ;
	setAttr ".pt[17]" -type "float3" 1.7761871 2.0343843 -0.45069918 ;
	setAttr ".pt[18]" -type "float3" 1.6672746 2.0343843 -0.23694657 ;
	setAttr ".pt[19]" -type "float3" 1.629746 2.0343843 0 ;
	setAttr ".pt[20]" -type "float3" 1.6762524 1.9144343 0.2340295 ;
	setAttr ".pt[21]" -type "float3" 1.783824 1.9144343 0.44515058 ;
	setAttr ".pt[22]" -type "float3" 1.9513706 1.9144343 0.61269718 ;
	setAttr ".pt[23]" -type "float3" 2.1624918 1.9144343 0.72026867 ;
	setAttr ".pt[24]" -type "float3" 2.3965211 1.9144343 0.75733531 ;
	setAttr ".pt[25]" -type "float3" 2.6305506 1.9144343 0.72026867 ;
	setAttr ".pt[26]" -type "float3" 2.8416717 1.9144343 0.61269706 ;
	setAttr ".pt[27]" -type "float3" 3.0092182 1.9144343 0.44515043 ;
	setAttr ".pt[28]" -type "float3" 3.1167898 1.9144343 0.23402941 ;
	setAttr ".pt[29]" -type "float3" 3.1538563 1.9144343 0 ;
	setAttr ".pt[30]" -type "float3" 3.1167898 1.9144343 -0.23402941 ;
	setAttr ".pt[31]" -type "float3" 3.0092182 1.9144343 -0.44515038 ;
	setAttr ".pt[32]" -type "float3" 2.8416717 1.9144343 -0.61269689 ;
	setAttr ".pt[33]" -type "float3" 2.6305506 1.9144343 -0.72026843 ;
	setAttr ".pt[34]" -type "float3" 2.3965213 1.9144343 -0.75733501 ;
	setAttr ".pt[35]" -type "float3" 2.1624918 1.9144343 -0.72026843 ;
	setAttr ".pt[36]" -type "float3" 1.951371 1.9144343 -0.61269689 ;
	setAttr ".pt[37]" -type "float3" 1.7838243 1.9144343 -0.44515035 ;
	setAttr ".pt[38]" -type "float3" 1.6762528 1.9144343 -0.23402937 ;
	setAttr ".pt[39]" -type "float3" 1.6391863 1.9144343 0 ;
	setAttr ".pt[40]" -type "float3" 1.7029661 1.7974377 0.22534971 ;
	setAttr ".pt[41]" -type "float3" 1.806548 1.7974377 0.42864063 ;
	setAttr ".pt[42]" -type "float3" 1.9678806 1.7974377 0.58997321 ;
	setAttr ".pt[43]" -type "float3" 2.1711714 1.7974377 0.69355506 ;
	setAttr ".pt[44]" -type "float3" 2.3965211 1.7974377 0.72924691 ;
	setAttr ".pt[45]" -type "float3" 2.621871 1.7974377 0.693555 ;
	setAttr ".pt[46]" -type "float3" 2.8251617 1.7974377 0.58997309 ;
	setAttr ".pt[47]" -type "float3" 2.9864943 1.7974377 0.42864051 ;
	setAttr ".pt[48]" -type "float3" 3.090076 1.7974377 0.22534963 ;
	setAttr ".pt[49]" -type "float3" 3.1257679 1.7974377 0 ;
	setAttr ".pt[50]" -type "float3" 3.090076 1.7974377 -0.22534963 ;
	setAttr ".pt[51]" -type "float3" 2.9864943 1.7974377 -0.42864046 ;
	setAttr ".pt[52]" -type "float3" 2.8251617 1.7974377 -0.58997297 ;
	setAttr ".pt[53]" -type "float3" 2.6218708 1.7974377 -0.69355482 ;
	setAttr ".pt[54]" -type "float3" 2.3965213 1.7974377 -0.72924668 ;
	setAttr ".pt[55]" -type "float3" 2.1711717 1.7974377 -0.69355476 ;
	setAttr ".pt[56]" -type "float3" 1.9678808 1.7974377 -0.58997291 ;
	setAttr ".pt[57]" -type "float3" 1.8065484 1.7974377 -0.42864043 ;
	setAttr ".pt[58]" -type "float3" 1.7029665 1.7974377 -0.22534959 ;
	setAttr ".pt[59]" -type "float3" 1.6672746 1.7974377 0 ;
	setAttr ".pt[60]" -type "float3" 1.7467574 1.6862756 0.21112107 ;
	setAttr ".pt[61]" -type "float3" 1.843799 1.6862756 0.40157613 ;
	setAttr ".pt[62]" -type "float3" 1.994945 1.6862756 0.5527221 ;
	setAttr ".pt[63]" -type "float3" 2.1854002 1.6862756 0.64976376 ;
	setAttr ".pt[64]" -type "float3" 2.3965211 1.6862756 0.68320203 ;
	setAttr ".pt[65]" -type "float3" 2.6076422 1.6862756 0.64976376 ;
	setAttr ".pt[66]" -type "float3" 2.7980971 1.6862756 0.55272198 ;
	setAttr ".pt[67]" -type "float3" 2.9492431 1.6862756 0.40157598 ;
	setAttr ".pt[68]" -type "float3" 3.0462849 1.6862756 0.21112098 ;
	setAttr ".pt[69]" -type "float3" 3.0797231 1.6862756 0 ;
	setAttr ".pt[70]" -type "float3" 3.0462849 1.6862756 -0.21112098 ;
	setAttr ".pt[71]" -type "float3" 2.9492431 1.6862756 -0.40157598 ;
	setAttr ".pt[72]" -type "float3" 2.7980971 1.6862756 -0.55272192 ;
	setAttr ".pt[73]" -type "float3" 2.6076422 1.6862756 -0.64976352 ;
	setAttr ".pt[74]" -type "float3" 2.3965213 1.6862756 -0.68320179 ;
	setAttr ".pt[75]" -type "float3" 2.1854002 1.6862756 -0.64976346 ;
	setAttr ".pt[76]" -type "float3" 1.9949453 1.6862756 -0.55272186 ;
	setAttr ".pt[77]" -type "float3" 1.8437994 1.6862756 -0.40157592 ;
	setAttr ".pt[78]" -type "float3" 1.7467577 1.6862756 -0.21112095 ;
	setAttr ".pt[79]" -type "float3" 1.7133195 1.6862756 0 ;
	setAttr ".pt[80]" -type "float3" 1.806548 1.5836852 0.19169392 ;
	setAttr ".pt[81]" -type "float3" 1.89466 1.5836852 0.36462349 ;
	setAttr ".pt[82]" -type "float3" 2.0318978 1.5836852 0.50186116 ;
	setAttr ".pt[83]" -type "float3" 2.2048273 1.5836852 0.58997315 ;
	setAttr ".pt[84]" -type "float3" 2.3965211 1.5836852 0.62033445 ;
	setAttr ".pt[85]" -type "float3" 2.5882151 1.5836852 0.58997309 ;
	setAttr ".pt[86]" -type "float3" 2.7611446 1.5836852 0.5018611 ;
	setAttr ".pt[87]" -type "float3" 2.8983822 1.5836852 0.36462337 ;
	setAttr ".pt[88]" -type "float3" 2.9864943 1.5836852 0.19169384 ;
	setAttr ".pt[89]" -type "float3" 3.0168555 1.5836852 0 ;
	setAttr ".pt[90]" -type "float3" 2.9864943 1.5836852 -0.19169384 ;
	setAttr ".pt[91]" -type "float3" 2.8983822 1.5836852 -0.36462334 ;
	setAttr ".pt[92]" -type "float3" 2.7611446 1.5836852 -0.50186098 ;
	setAttr ".pt[93]" -type "float3" 2.5882151 1.5836852 -0.58997291 ;
	setAttr ".pt[94]" -type "float3" 2.3965213 1.5836852 -0.62033427 ;
	setAttr ".pt[95]" -type "float3" 2.2048273 1.5836852 -0.58997291 ;
	setAttr ".pt[96]" -type "float3" 2.031898 1.5836852 -0.50186092 ;
	setAttr ".pt[97]" -type "float3" 1.8946604 1.5836852 -0.36462331 ;
	setAttr ".pt[98]" -type "float3" 1.8065484 1.5836852 -0.1916938 ;
	setAttr ".pt[99]" -type "float3" 1.7761871 1.5836852 0 ;
	setAttr ".pt[100]" -type "float3" 1.8808657 1.4921923 0.16754662 ;
	setAttr ".pt[101]" -type "float3" 1.9578785 1.4921923 0.31869262 ;
	setAttr ".pt[102]" -type "float3" 2.0778286 1.4921923 0.43864274 ;
	setAttr ".pt[103]" -type "float3" 2.2289746 1.4921923 0.51565546 ;
	setAttr ".pt[104]" -type "float3" 2.3965211 1.4921923 0.54219222 ;
	setAttr ".pt[105]" -type "float3" 2.5640678 1.4921923 0.5156554 ;
	setAttr ".pt[106]" -type "float3" 2.7152138 1.4921923 0.43864265 ;
	setAttr ".pt[107]" -type "float3" 2.8351638 1.4921923 0.31869254 ;
	setAttr ".pt[108]" -type "float3" 2.9121766 1.4921923 0.16754656 ;
	setAttr ".pt[109]" -type "float3" 2.9387133 1.4921923 0 ;
	setAttr ".pt[110]" -type "float3" 2.9121766 1.4921923 -0.16754656 ;
	setAttr ".pt[111]" -type "float3" 2.8351638 1.4921923 -0.31869248 ;
	setAttr ".pt[112]" -type "float3" 2.7152138 1.4921923 -0.43864256 ;
	setAttr ".pt[113]" -type "float3" 2.5640678 1.4921923 -0.51565522 ;
	setAttr ".pt[114]" -type "float3" 2.3965213 1.4921923 -0.54219198 ;
	setAttr ".pt[115]" -type "float3" 2.2289746 1.4921923 -0.51565522 ;
	setAttr ".pt[116]" -type "float3" 2.0778289 1.4921923 -0.4386425 ;
	setAttr ".pt[117]" -type "float3" 1.9578787 1.4921923 -0.31869245 ;
	setAttr ".pt[118]" -type "float3" 1.8808661 1.4921923 -0.16754653 ;
	setAttr ".pt[119]" -type "float3" 1.8543292 1.4921923 0 ;
	setAttr ".pt[120]" -type "float3" 1.9678806 1.4140501 0.13927378 ;
	setAttr ".pt[121]" -type "float3" 2.0318978 1.4140501 0.26491448 ;
	setAttr ".pt[122]" -type "float3" 2.1316068 1.4140501 0.36462349 ;
	setAttr ".pt[123]" -type "float3" 2.2572474 1.4140501 0.4286406 ;
	setAttr ".pt[124]" -type "float3" 2.3965211 1.4140501 0.45069936 ;
	setAttr ".pt[125]" -type "float3" 2.535795 1.4140501 0.42864054 ;
	setAttr ".pt[126]" -type "float3" 2.6614356 1.4140501 0.3646234 ;
	setAttr ".pt[127]" -type "float3" 2.7611446 1.4140501 0.26491439 ;
	setAttr ".pt[128]" -type "float3" 2.8251617 1.4140501 0.13927372 ;
	setAttr ".pt[129]" -type "float3" 2.8472204 1.4140501 0 ;
	setAttr ".pt[130]" -type "float3" 2.8251617 1.4140501 -0.13927372 ;
	setAttr ".pt[131]" -type "float3" 2.7611446 1.4140501 -0.26491436 ;
	setAttr ".pt[132]" -type "float3" 2.6614356 1.4140501 -0.36462334 ;
	setAttr ".pt[133]" -type "float3" 2.535795 1.4140501 -0.42864043 ;
	setAttr ".pt[134]" -type "float3" 2.3965213 1.4140501 -0.45069918 ;
	setAttr ".pt[135]" -type "float3" 2.2572474 1.4140501 -0.42864043 ;
	setAttr ".pt[136]" -type "float3" 2.1316068 1.4140501 -0.36462331 ;
	setAttr ".pt[137]" -type "float3" 2.031898 1.4140501 -0.26491433 ;
	setAttr ".pt[138]" -type "float3" 1.9678808 1.4140501 -0.1392737 ;
	setAttr ".pt[139]" -type "float3" 1.945822 1.4140501 0 ;
	setAttr ".pt[140]" -type "float3" 2.06545 1.3511826 0.10757156 ;
	setAttr ".pt[141]" -type "float3" 2.1148951 1.3511826 0.20461327 ;
	setAttr ".pt[142]" -type "float3" 2.1919079 1.3511826 0.28162599 ;
	setAttr ".pt[143]" -type "float3" 2.2889497 1.3511826 0.3310712 ;
	setAttr ".pt[144]" -type "float3" 2.3965211 1.3511826 0.34810883 ;
	setAttr ".pt[145]" -type "float3" 2.5040927 1.3511826 0.33107117 ;
	setAttr ".pt[146]" -type "float3" 2.6011345 1.3511826 0.28162593 ;
	setAttr ".pt[147]" -type "float3" 2.6781471 1.3511826 0.20461321 ;
	setAttr ".pt[148]" -type "float3" 2.7275922 1.3511826 0.10757151 ;
	setAttr ".pt[149]" -type "float3" 2.7446299 1.3511826 0 ;
	setAttr ".pt[150]" -type "float3" 2.7275922 1.3511826 -0.10757151 ;
	setAttr ".pt[151]" -type "float3" 2.6781471 1.3511826 -0.20461318 ;
	setAttr ".pt[152]" -type "float3" 2.6011343 1.3511826 -0.2816259 ;
	setAttr ".pt[153]" -type "float3" 2.5040927 1.3511826 -0.33107108 ;
	setAttr ".pt[154]" -type "float3" 2.3965211 1.3511826 -0.34810871 ;
	setAttr ".pt[155]" -type "float3" 2.2889497 1.3511826 -0.33107105 ;
	setAttr ".pt[156]" -type "float3" 2.1919081 1.3511826 -0.28162587 ;
	setAttr ".pt[157]" -type "float3" 2.1148953 1.3511826 -0.20461315 ;
	setAttr ".pt[158]" -type "float3" 2.0654502 1.3511826 -0.10757151 ;
	setAttr ".pt[159]" -type "float3" 2.0484126 1.3511826 0 ;
	setAttr ".pt[160]" -type "float3" 2.1711714 1.3051376 0.073220566 ;
	setAttr ".pt[161]" -type "float3" 2.2048273 1.3051376 0.13927378 ;
	setAttr ".pt[162]" -type "float3" 2.2572474 1.3051376 0.19169392 ;
	setAttr ".pt[163]" -type "float3" 2.3233006 1.3051376 0.22534971 ;
	setAttr ".pt[164]" -type "float3" 2.3965211 1.3051376 0.23694669 ;
	setAttr ".pt[165]" -type "float3" 2.4697418 1.3051376 0.22534968 ;
	setAttr ".pt[166]" -type "float3" 2.535795 1.3051376 0.19169387 ;
	setAttr ".pt[167]" -type "float3" 2.5882151 1.3051376 0.13927375 ;
	setAttr ".pt[168]" -type "float3" 2.6218708 1.3051376 0.073220536 ;
	setAttr ".pt[169]" -type "float3" 2.6334679 1.3051376 0 ;
	setAttr ".pt[170]" -type "float3" 2.6218708 1.3051376 -0.073220536 ;
	setAttr ".pt[171]" -type "float3" 2.5882151 1.3051376 -0.13927373 ;
	setAttr ".pt[172]" -type "float3" 2.535795 1.3051376 -0.19169384 ;
	setAttr ".pt[173]" -type "float3" 2.4697418 1.3051376 -0.22534962 ;
	setAttr ".pt[174]" -type "float3" 2.3965211 1.3051376 -0.2369466 ;
	setAttr ".pt[175]" -type "float3" 2.3233006 1.3051376 -0.22534959 ;
	setAttr ".pt[176]" -type "float3" 2.2572474 1.3051376 -0.19169383 ;
	setAttr ".pt[177]" -type "float3" 2.2048273 1.3051376 -0.1392737 ;
	setAttr ".pt[178]" -type "float3" 2.1711717 1.3051376 -0.073220521 ;
	setAttr ".pt[179]" -type "float3" 2.1595745 1.3051376 0 ;
	setAttr ".pt[180]" -type "float3" 2.2824419 1.2770493 0.037066635 ;
	setAttr ".pt[181]" -type "float3" 2.2994795 1.2770493 0.070504926 ;
	setAttr ".pt[182]" -type "float3" 2.3260162 1.2770493 0.097041711 ;
	setAttr ".pt[183]" -type "float3" 2.3594546 1.2770493 0.11407936 ;
	setAttr ".pt[184]" -type "float3" 2.3965211 1.2770493 0.11995013 ;
	setAttr ".pt[185]" -type "float3" 2.4335878 1.2770493 0.11407936 ;
	setAttr ".pt[186]" -type "float3" 2.4670262 1.2770493 0.097041689 ;
	setAttr ".pt[187]" -type "float3" 2.4935629 1.2770493 0.070504904 ;
	setAttr ".pt[188]" -type "float3" 2.5106006 1.2770493 0.03706662 ;
	setAttr ".pt[189]" -type "float3" 2.5164714 1.2770493 0 ;
	setAttr ".pt[190]" -type "float3" 2.5106006 1.2770493 -0.03706662 ;
	setAttr ".pt[191]" -type "float3" 2.4935629 1.2770493 -0.070504896 ;
	setAttr ".pt[192]" -type "float3" 2.467026 1.2770493 -0.097041667 ;
	setAttr ".pt[193]" -type "float3" 2.4335878 1.2770493 -0.11407932 ;
	setAttr ".pt[194]" -type "float3" 2.3965211 1.2770493 -0.11995009 ;
	setAttr ".pt[195]" -type "float3" 2.3594546 1.2770493 -0.1140793 ;
	setAttr ".pt[196]" -type "float3" 2.3260164 1.2770493 -0.097041652 ;
	setAttr ".pt[197]" -type "float3" 2.2994795 1.2770493 -0.070504896 ;
	setAttr ".pt[198]" -type "float3" 2.2824419 1.2770493 -0.037066612 ;
	setAttr ".pt[199]" -type "float3" 2.276571 1.2770493 0 ;
	setAttr ".pt[200]" -type "float3" 2.3965211 1.267609 0 ;
	setAttr ".pt[201]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[214]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[216]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -3.7252903e-09 -0.30901718 0.80901754 -3.7252903e-09 -0.5877856
		 0.5877856 -3.7252903e-09 -0.80901748 0.30901715 -3.7252903e-09 -0.95105702 0 -3.7252903e-09 -1.000000476837
		 -0.30901715 -3.7252903e-09 -0.95105696 -0.58778548 -3.7252903e-09 -0.8090173 -0.80901724 -3.7252903e-09 -0.58778542
		 -0.95105678 -3.7252903e-09 -0.30901706 -1.000000238419 -3.7252903e-09 0 -0.95105678 -3.7252903e-09 0.30901706
		 -0.80901718 -3.7252903e-09 0.58778536 -0.58778536 -3.7252903e-09 0.80901712 -0.30901706 -3.7252903e-09 0.95105666
		 -2.9802322e-08 -3.7252903e-09 1.000000119209 0.30901697 -3.7252903e-09 0.9510566
		 0.58778524 -3.7252903e-09 0.80901706 0.809017 -3.7252903e-09 0.5877853 0.95105654 -3.7252903e-09 0.309017
		 1 -3.7252903e-09 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "626C4F5B-4ABF-6379-D7C6-F8ACEF9E3C31";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC62B835-499B-471D-3EBE-6F8FBED4AA93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5F972FA-490E-AD5F-FFF9-05925179BDF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D2F836B-4CA7-C765-68E1-3CA4BD1563F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "109B455B-47FE-84AC-7441-3CA1D08962A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "624E2CE0-4E1E-4FA4-89A5-9B822AA39F4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274982DE-406E-5FC2-C9CE-10BC9D3370B8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AEA871B-4994-0DAB-6F46-0B97FA3BE273";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "437A08B9-48D9-8A7D-7E42-DF9C7B214340";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2849F180-471C-AFFA-B716-0293033B26CD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F20E481-423B-694E-F84B-E195BFBDDBA6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "245357D2-4264-3E46-B103-DA906512BC86";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "32C31851-4220-E092-A640-FAA95862AED6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "PinkColor";
	rename -uid "3C5CF8BA-48EF-2CF2-8E18-4E93F0247EFC";
	setAttr ".c" -type "float3" 0.36199999 0.17412199 0.2572549 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF33B92C-4539-0D79-24F1-FB9EF067938F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C13D62C-4B43-1532-D3C3-13BDF85D19FA";
createNode shadingEngine -n "blinn1SG";
	rename -uid "C2B33DCB-4A26-C4A1-D9EC-5987B620BC8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E1980B3D-4BAE-0644-49CA-EEBBBD2203C3";
createNode shadingEngine -n "phong1SG";
	rename -uid "7EB81F40-48EB-A8D8-45C8-4C882EF3414B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0E8A6B59-4014-4F3C-02E0-7D87BF4682F0";
createNode lambert -n "TealColor";
	rename -uid "71BDAE9B-4E47-F3B2-14CC-9E9568DB0B98";
	setAttr ".c" -type "float3" 0 0.36685091 0.403 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "984526F3-469D-C225-6373-B2BA2231D034";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0005AECB-4B93-74A0-0134-638FE9943DB6";
createNode lambert -n "YellowColor";
	rename -uid "57666F4F-4E69-9DEE-171A-8BB244A88166";
	setAttr ".c" -type "float3" 0.5043 0.28310001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "73C25F2C-4BBC-9651-E738-7D8AC0B35928";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CC03BF7B-4F67-814D-D140-358AFDD0181E";
createNode blinn -n "boatPicture";
	rename -uid "C4EA6CBE-45D9-B02E-39A1-88A916C3056B";
createNode shadingEngine -n "blinn2SG";
	rename -uid "0789E8D9-44AE-0676-8FD1-F3B7E7C94BD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C7D33732-44D9-A655-2A0D-969D86DC1343";
createNode file -n "file1";
	rename -uid "72B1C49E-416A-CAB8-FDA9-358988B35FBC";
	setAttr ".ftn" -type "string" "C:/Users/Luke/Desktop/DAGV1200_2025/UVU_DGM1200_Semester2_2025/3DModelingEssentials//scenes/Textures/SimpsonsBoat.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1FF4156E-434F-68BB-CCB0-628AC4EBC0DE";
	setAttr ".r" 270;
createNode lambert -n "PurpleColor";
	rename -uid "750B4DAE-4FCA-AF37-7700-B4A70D9E2FBD";
	setAttr ".c" -type "float3" 0.2255047 0.12800699 0.29699999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "3D5A791E-4AE4-29D9-6958-75B2EAC340D5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "35F1B4C0-4625-5335-07E6-78A1B6AEA518";
createNode lambert -n "BlueColor";
	rename -uid "87065445-418C-DF31-BCB6-CE9988979E66";
	setAttr ".c" -type "float3" 0.20499998 0.20499998 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "68417D5A-4CE8-6661-AE7E-2D9E4CA89121";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "CDF7F761-46C1-BE48-F04F-EDA48697E5CB";
createNode groupId -n "groupId4";
	rename -uid "D8487E0D-4CED-EED9-91FD-11B5C3D6AC59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5648C372-4A91-AD01-E85C-CEA07B872AAC";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3E9F887F-44A6-7AD9-B10D-E5B1FF96208D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -814.63220550109895 -1274.9161129879433 ;
	setAttr ".tgi[0].vh" -type "double2" 890.71648595643137 464.20185948854783 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -215.71427917480469;
	setAttr ".tgi[0].ni[0].y" 111.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -78.571426391601562;
	setAttr ".tgi[0].ni[1].y" -317.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -45.714286804199219;
	setAttr ".tgi[0].ni[2].y" -265.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 535.71429443359375;
	setAttr ".tgi[0].ni[3].y" -340;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -352.85714721679688;
	setAttr ".tgi[0].ni[4].y" -265.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 228.57142639160156;
	setAttr ".tgi[0].ni[5].y" -317.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 91.428573608398438;
	setAttr ".tgi[0].ni[6].y" 111.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -385.71429443359375;
	setAttr ".tgi[0].ni[7].y" -340;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "TvBoxShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TvBoxShape.iog.og[0].gco";
connectAttr "groupId4.id" "TvScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TvScreenShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "PinkColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "BorderShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "PinkColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "TealColor.oc" "lambert3SG.ss";
connectAttr "|TileRow06|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow06|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow05|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow04|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pictureFrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "TealColor.msg" "materialInfo4.m";
connectAttr "YellowColor.oc" "lambert4SG.ss";
connectAttr "CouchBackShape.iog" "lambert4SG.dsm" -na;
connectAttr "ArmRestShape1.iog" "lambert4SG.dsm" -na;
connectAttr "ArmRestShape2.iog" "lambert4SG.dsm" -na;
connectAttr "CouchBaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCoushin01Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CouchCoushin02Shape.iog" "lambert4SG.dsm" -na;
connectAttr "LampShadeShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "YellowColor.msg" "materialInfo5.m";
connectAttr "file1.oc" "boatPicture.c";
connectAttr "boatPicture.oc" "blinn2SG.ss";
connectAttr "pictureShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "boatPicture.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "PurpleColor.oc" "lambert5SG.ss";
connectAttr "LampPoleShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampCurveShape.iog" "lambert5SG.dsm" -na;
connectAttr "MiddleShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "PurpleColor.msg" "materialInfo7.m";
connectAttr "BlueColor.oc" "lambert6SG.ss";
connectAttr "CenterShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "BlueColor.msg" "materialInfo8.m";
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "boatPicture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TealColor.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "boatPicture.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "TvScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TvBoxShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of FinishDetailedModels.ma
