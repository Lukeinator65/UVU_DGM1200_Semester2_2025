//Maya ASCII 2025ff03 scene
//Name: DetailedPolygonModels.ma
//Last modified: Mon, Feb 24, 2025 07:15:31 AM
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
fileInfo "UUID" "EF02BCF0-4EBC-1D60-3F19-E6829DB3A53B";
createNode transform -s -n "persp";
	rename -uid "937B2EDB-495B-23AE-38DB-E4891CA1AC59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.778352634736015 6.3139479929207489 11.802434085373411 ;
	setAttr ".r" -type "double3" 344.9999999977249 43.200000000000742 -1.090772140878739e-15 ;
	setAttr ".rpt" -type "double3" 4.3191380705079204e-18 5.2655079106602255e-17 -5.3139580666453939e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A068267-4C39-2EFB-A032-139887CD0243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.585292888350708;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4484685914563062 4.7284444979643308 -1.2703339543985344 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "55D5AA2B-426D-49DE-AC79-A591379CA341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DBE507F-4E83-5C5E-2E40-95AD8159029F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
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
	setAttr ".pv" -type "double2" 0.125 0.22289515286684036 ;
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
	setAttr ".rp" -type "double3" 2.3932010804120019 1.1321151256561279 0 ;
	setAttr ".sp" -type "double3" 2.3932010804120019 1.1321151256561279 0 ;
createNode mesh -n "TvSetShape" -p "TvSet";
	rename -uid "6DE71801-4BBC-840E-0ABC-788907982A14";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4298863 1.6321151 0.54106146 
		2.3565159 1.6321151 0.54106146 2.4298863 2.0122848 0.54106146 2.3565159 2.0122848 
		0.54106146 2.4298863 2.0122848 -0.54106146 2.3565159 2.0122848 -0.54106146 2.4298863 
		1.6321151 -0.54106146 2.3565159 1.6321151 -0.54106146;
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
	setAttr ".t" -type "double3" -2.9 -0.1413578347929727 0.3471518078382726 ;
	setAttr ".s" -type "double3" 1 1.4788240065870393 1.3590703670262356 ;
	setAttr ".rp" -type "double3" -0.095525147884867767 2.6827949838408243 1.7553181132737878 ;
	setAttr ".sp" -type "double3" -0.095525147884867767 3.0368407083829965 1.2915579324377278 ;
	setAttr ".spt" -type "double3" 0 -0.3540457245421722 0.46376018083606013 ;
createNode transform -n "picture" -p "FramedPicture";
	rename -uid "2BB54298-4710-132F-9FDA-8BA97DFCBD74";
	setAttr ".rp" -type "double3" 0 3.7762475043491093 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 3.7762475043491093 5.5511151231257827e-17 ;
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.5 4.367548 0.62025368 -0.50000024 
		3.1849468 0.62025368 -0.50000024 3.1849468 -0.62025368 0.5 4.367548 -0.62025368;
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
	setAttr ".rp" -type "double3" 0 3.7762475043491093 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 3.7762475043491093 5.5511151231257827e-17 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.5 4.367548 0.62025368 -0.50000024 
		3.1849468 0.62025368 0.5 4.367548 -0.62025368 -0.50000024 3.1849468 -0.62025368 0.60705733 
		4.3387866 0.66475409 -0.46468827 3.0713396 0.66475409 0.60705733 4.3387866 -0.66475409 
		-0.46468827 3.0713396 -0.66475409 0.63976735 4.5011253 0.71510005 -0.61070877 3.0223114 
		0.71510005 0.63976735 4.5011253 -0.71510005 -0.61070877 3.0223114 -0.71510005 0.52971292 
		4.6111798 0.71510005 -0.72076321 3.1323659 0.71510005 0.52971292 4.6111798 -0.71510005 
		-0.72076321 3.1323659 -0.71510005;
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
	setAttr ".t" -type "double3" -1.4704660107911729 4.1690401863888509 -2.5775074051121223 ;
	setAttr ".r" -type "double3" 90.640552579924943 -1.6320261584397018 90.225034612333616 ;
	setAttr ".s" -type "double3" 0.10165136863568443 0.062925387742267608 0.078042821258702919 ;
createNode mesh -n "LampCurveShape" -p "LampCurve";
	rename -uid "FC780696-45C9-C713-34BD-FEBE7174E3D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-08 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" -3.1292439e-07 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-08 -1.3113022e-06 5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-08 -2.3841858e-06 5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -3.1292439e-07 -2.8312206e-07 5.9604645e-08 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-08 1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-08 2.3841858e-06 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-08 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[10]" -type "float3" -7.4505806e-08 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[14]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" -3.1292439e-07 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-08 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-08 -2.9802322e-06 5.9604645e-08 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-08 -1.5497208e-06 5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-08 1.6391277e-07 5.9604645e-08 ;
	setAttr ".pt[57]" -type "float3" -7.4505806e-08 -3.1292439e-07 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-08 3.5762787e-07 5.9604645e-08 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-08 3.695488e-06 5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" -7.4505806e-08 1.6689301e-06 -5.9604645e-08 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-08 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-08 -1.4305115e-06 5.9604645e-08 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-08 7.1525574e-07 5.9604645e-08 ;
	setAttr ".pt[64]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[66]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-08 -1.1920929e-06 1.7881393e-07 ;
	setAttr ".pt[105]" -type "float3" -3.1292439e-07 -1.1920929e-06 1.7881393e-07 ;
	setAttr ".pt[106]" -type "float3" -7.4505806e-08 -1.5497208e-06 5.9604645e-08 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-08 -2.9802322e-06 1.7881393e-07 ;
	setAttr ".pt[108]" -type "float3" -7.4505806e-08 -3.1292439e-07 5.9604645e-08 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-08 1.6391277e-07 1.7881393e-07 ;
	setAttr ".pt[110]" -type "float3" -7.4505806e-08 3.695488e-06 5.9604645e-08 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-08 3.5762787e-07 1.7881393e-07 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-08 9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-08 1.6689301e-06 5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" -7.4505806e-08 7.1525574e-07 5.9604645e-08 ;
	setAttr ".pt[115]" -type "float3" -7.4505806e-08 -1.4305115e-06 5.9604645e-08 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[118]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[119]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[156]" -type "float3" -3.1292439e-07 -1.1920929e-06 1.7881393e-07 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-08 -1.1920929e-06 1.7881393e-07 ;
	setAttr ".pt[158]" -type "float3" -7.4505806e-08 -1.4305115e-06 1.7881393e-07 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-08 -2.3841858e-06 5.9604645e-08 ;
	setAttr ".pt[160]" -type "float3" -7.4505806e-08 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".pt[161]" -type "float3" -3.1292439e-07 -2.8312206e-07 5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -7.4505806e-08 1.1920929e-06 1.7881393e-07 ;
	setAttr ".pt[163]" -type "float3" -7.4505806e-08 2.3841858e-06 5.9604645e-08 ;
	setAttr ".pt[164]" -type "float3" -7.4505806e-08 2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[165]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" -7.4505806e-08 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".pt[167]" -type "float3" -7.4505806e-08 -1.1920929e-06 5.9604645e-08 ;
	setAttr ".pt[168]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[169]" -type "float3" -1.4901161e-08 1.1920929e-07 1.490116e-08 ;
	setAttr ".pt[170]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[171]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
createNode transform -n "LampShade" -p "Lamp";
	rename -uid "708F3453-44C4-B13A-6E6C-A99386F612FD";
	setAttr ".t" -type "double3" -1.4834244419011249 4.3312162878385658 -0.82419914106937486 ;
	setAttr ".s" -type "double3" 1.4566834520041565 1.4566834520041565 1.4566834520041565 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "BBC3CEEF-4565-B358-3F1B-CE8DEF9235C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.036350604 5.5511151e-17 
		-5.8558514e-09 0.034571484 5.5511151e-17 -0.011232961 0.029408265 5.5511151e-17 -0.021366356 
		0.021366356 5.5511151e-17 -0.029408265 0.011232961 5.5511151e-17 -0.034571487 5.1238684e-09 
		5.5511151e-17 -0.036350612 -0.011232952 5.5511151e-17 -0.034571495 -0.02136635 5.5511151e-17 
		-0.029408267 -0.029408257 5.5511151e-17 -0.021366358 -0.034571484 5.5511151e-17 -0.011232962 
		-0.036350612 5.5511151e-17 -3.6599064e-09 -0.034571484 5.5511151e-17 0.011232954 
		-0.029408265 5.5511151e-17 0.021366352 -0.021366352 5.5511151e-17 0.029408265 -0.011232953 
		5.5511151e-17 0.034571495 5.8558514e-09 5.5511151e-17 0.036350612 0.011232966 5.5511151e-17 
		0.034571495 0.021366365 5.5511151e-17 0.029408267 0.029408284 5.5511151e-17 0.02136636 
		0.034571502 5.5511151e-17 0.011232959 -0.12923586 -0.14362715 2.0819071e-08 -0.12291054 
		-0.14362715 0.039936095 -0.10455397 -0.14362715 0.075962961 -0.075962961 -0.14362715 
		0.10455398 -0.039936095 -0.14362715 0.12291058 -1.8216687e-08 -0.14362715 0.12923589 
		0.039936081 -0.14362715 0.12291061 0.075962901 -0.14362715 0.10455398 0.10455394 
		-0.14362715 0.075962991 0.12291054 -0.14362715 0.039936103 0.12923586 -0.14362715 
		1.3011919e-08 0.12291057 -0.14362715 -0.039936066 0.10455397 -0.14362715 -0.075962931 
		0.075962931 -0.14362715 -0.10455398 0.039936062 -0.14362715 -0.12291061 -2.0819071e-08 
		-0.14362715 -0.12923592 -0.039936114 -0.14362715 -0.12291064 -0.075962968 -0.14362715 
		-0.10455395 -0.10455399 -0.14362715 -0.075963005 -0.12291072 -0.14362715 -0.039936081 
		-0.13971443 -0.14362715 2.0819071e-08 -0.13287626 -0.14362715 0.04317414 -0.11303137 
		-0.14362715 0.082122058 -0.082122058 -0.14362715 0.11303139 -0.04317414 -0.14362715 
		0.13287628 -1.5614303e-08 -0.14362715 0.13971448 0.043174125 -0.14362715 0.13287628 
		0.08212205 -0.14362715 0.11303139 0.11303134 -0.14362715 0.082122065 0.13287625 -0.14362715 
		0.043174144 0.13971443 -0.14362715 2.0819071e-08 0.13287626 -0.14362715 -0.043174125 
		0.11303136 -0.14362715 -0.082122058 0.082122058 -0.14362715 -0.11303136 0.043174125 
		-0.14362715 -0.13287628 -2.3421453e-08 -0.14362715 -0.13971448 -0.043174148 -0.14362715 
		-0.13287628 -0.08212208 -0.14362715 -0.11303139 -0.1130314 -0.14362715 -0.082122058 
		-0.13287634 -0.14362715 -0.043174129 0.039297953 5.5511151e-17 -5.8558514e-09 0.037374575 
		5.5511151e-17 -0.01214374 0.031792711 5.5511151e-17 -0.023098759 0.023098759 5.5511151e-17 
		-0.031792715 0.01214374 5.5511151e-17 -0.037374575 4.3918882e-09 5.5511151e-17 -0.039297961 
		-0.012143731 5.5511151e-17 -0.037374575 -0.023098752 5.5511151e-17 -0.031792723 -0.031792708 
		5.5511151e-17 -0.023098765 -0.037374571 5.5511151e-17 -0.012143743 -0.039297953 5.5511151e-17 
		-5.8558514e-09 -0.037374575 5.5511151e-17 0.012143732 -0.031792708 5.5511151e-17 
		0.023098754 -0.023098754 5.5511151e-17 0.031792711 -0.012143732 5.5511151e-17 0.037374575 
		6.5878321e-09 5.5511151e-17 0.039297961 0.012143744 5.5511151e-17 0.037374575 0.023098771 
		5.5511151e-17 0.031792715 0.03179273 5.5511151e-17 0.023098754 0.037374593 5.5511151e-17 
		0.012143733;
createNode transform -n "LampPole" -p "Lamp";
	rename -uid "4091D76D-4DFE-5663-262E-8BA4527507EF";
	setAttr ".t" -type "double3" -1.4722286236254845 0.1735612551794915 -2.6498874945376292 ;
	setAttr ".s" -type "double3" 0.33084417649537168 0.050880364566351852 0.33084417649537168 ;
createNode mesh -n "LampPoleShape" -p "LampPole";
	rename -uid "3BF9562D-4863-4C4D-8C05-C9B9BB6BAAF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.2114517986774445 0.78248143196105957 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.44967926 0 0 -0.71980554
		 0 1 -0.47574657 0 1.47574663 1 1 0 -0.44967926 0.28019446 -0.0644686 0.99253327 0
		 0 0.44967926 -0.71980554 0.40361813 0 1.47574675 0 1.41127801 0.99253327 -0.4757466
		 1 -0.41160557 0 0.04640504 -0.71612966 0 0 1.064141154 0 1 1 -0.046061069 1 0 0.28019446
		 -0.44967926 1 -0.40327421 0.28387037 0.40122524 -0.71980554 0.046405047 -0.0053746449
		 -0.06446857 0.0051067779 -0.40822989 1 1.41127813 0.0051067555 1.067516804 1 -0.048453983
		 0.28019446 -0.40327424 0.99462539 0.44967926 -0.71980554 0.44967926 0 0 0 0 -0.71980554
		 0 0 0 1 -0.47574657 1 -0.4757466 0 1.47574663 0 1.47574675 1 1 1 1 0 0 0.28019446
		 0 1 -0.44967926 1 -0.44967926 0.28019446;
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
		mu 0 4 2 45 6 43
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
		mu 0 4 2 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "119DBC50-42BF-9598-1F0D-90B416F9BBF7";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DC62290-4356-952C-42CA-739655509D63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5483F9D7-41CE-0204-4155-1B94777CFAC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B542F27-4226-D264-3544-7B92C64D7A54";
createNode displayLayer -n "defaultLayer";
	rename -uid "109B455B-47FE-84AC-7441-3CA1D08962A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4700CAC9-4C20-45D4-D0E7-F28F0BA1FD7A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "274982DE-406E-5FC2-C9CE-10BC9D3370B8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AEA871B-4994-0DAB-6F46-0B97FA3BE273";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
	setAttr ".c" -type "float3" 0.51972234 0.33780703 0.52700001 ;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9E568F8-4172-8F21-8252-30916B7FE5E6";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "365F305E-4C7D-F47E-7E35-B7BF64F56109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0B609EA3-4CDB-5419-8C43-AB94C8E8FACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 3.8829876670427641 3.2862601528904634e-14 ;
	setAttr ".pvt" -type "float3" -1.2828159 3.936121 -1.7356068 ;
	setAttr ".rs" 55958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3384679051161568 0.053135001287762697 -1.7909542283606565 ;
	setAttr ".cbx" -type "double3" -1.2271640458757891 0.053135001287762697 -1.6802593389689522 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C183845B-4F27-2EE0-5B18-B99F07CCB844";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.33632329 0 0.071487501
		 -0.31411031 0 0.13985081 -0.27817014 0 0.20210174 -0.23007196 0 0.25552014 -0.17191905
		 0 0.2977711 -0.10625206 0 0.32700849 -0.035941154 0 0.34195307 0.0359408 0 0.34195307
		 0.10625134 0 0.32700849 0.17191857 0 0.2977711 0.23007149 0 0.25552014 0.27816871
		 0 0.20210221 0.31411105 0 0.13985081 0.3363232 0 0.071487501 0.3438375 0 -1.6395444e-07
		 0.3363232 0 -0.071487978 0.31411105 0 -0.13985176 0.27816871 0 -0.20210269 0.23007149
		 0 -0.25552061 0.17191857 0 -0.29777157 0.10625158 0 -0.32700849 0.0359408 0 -0.34195307
		 -0.035941154 0 -0.34195307 -0.10625206 0 -0.32700849 -0.17191905 0 -0.29777157 -0.23007196
		 0 -0.25552061 -0.27816966 0 -0.20210269 -0.31411031 0 -0.13985176 -0.33632344 0 -0.071487978
		 -0.3438375 0 -1.6395444e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CB139F18-49D3-4EB5-F96F-9A88F8FCD6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2828159 3.9912448 -1.7356068 ;
	setAttr ".rs" 64698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3384679051161568 3.9912446820091856 -1.7909541540157381 ;
	setAttr ".cbx" -type "double3" -1.2271639609101679 3.9912446820091856 -1.6802594133138706 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "85DA40BD-447E-F92F-36B9-FFA7FB10835C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.8849813083506888e-15 0.079299327532639463 4.8849813083506888e-15 ;
	setAttr ".pvt" -type "float3" -1.2828159 4.0705438 -1.7356068 ;
	setAttr ".rs" 60989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3969169667109993 3.991244276621297 -1.8490832775638903 ;
	setAttr ".cbx" -type "double3" -1.1687148143497041 3.991244276621297 -1.6221302897657184 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C2336DD5-4F91-D093-F35C-D4B001309214";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[302]" -type "float3" 0.16042885 0 -0.034099918 ;
	setAttr ".tk[303]" -type "float3" 0.14983329 0 -0.066709682 ;
	setAttr ".tk[304]" -type "float3" 0.13268887 0 -0.096403793 ;
	setAttr ".tk[305]" -type "float3" 0.10974556 0 -0.12188464 ;
	setAttr ".tk[306]" -type "float3" 0.082005575 0 -0.14203843 ;
	setAttr ".tk[307]" -type "float3" 0.050682127 0 -0.15598479 ;
	setAttr ".tk[308]" -type "float3" 0.017144108 0 -0.16311376 ;
	setAttr ".tk[309]" -type "float3" -0.017143857 0 -0.16311376 ;
	setAttr ".tk[310]" -type "float3" -0.050681878 0 -0.15598479 ;
	setAttr ".tk[311]" -type "float3" -0.082005575 0 -0.14203843 ;
	setAttr ".tk[312]" -type "float3" -0.10974556 0 -0.12188464 ;
	setAttr ".tk[313]" -type "float3" -0.13268887 0 -0.096403793 ;
	setAttr ".tk[314]" -type "float3" -0.14983156 0 -0.066709682 ;
	setAttr ".tk[315]" -type "float3" -0.16042781 0 -0.034099918 ;
	setAttr ".tk[316]" -type "float3" -0.16401152 0 2.5040146e-07 ;
	setAttr ".tk[317]" -type "float3" -0.16042781 0 0.034099918 ;
	setAttr ".tk[318]" -type "float3" -0.14983156 0 0.066709206 ;
	setAttr ".tk[319]" -type "float3" -0.13268887 0 0.096403793 ;
	setAttr ".tk[320]" -type "float3" -0.10974556 0 0.12188565 ;
	setAttr ".tk[321]" -type "float3" -0.082005575 0 0.14203894 ;
	setAttr ".tk[322]" -type "float3" -0.050681878 0 0.15598479 ;
	setAttr ".tk[323]" -type "float3" -0.017143857 0 0.16311376 ;
	setAttr ".tk[324]" -type "float3" 0.017144108 0 0.16311376 ;
	setAttr ".tk[325]" -type "float3" 0.050682127 0 0.15598479 ;
	setAttr ".tk[326]" -type "float3" 0.082005575 0 0.14203894 ;
	setAttr ".tk[327]" -type "float3" 0.10974556 0 0.12188565 ;
	setAttr ".tk[328]" -type "float3" 0.13268887 0 0.096403793 ;
	setAttr ".tk[329]" -type "float3" 0.14983329 0 0.066709206 ;
	setAttr ".tk[330]" -type "float3" 0.16042781 0 0.034099918 ;
	setAttr ".tk[331]" -type "float3" 0.16401152 0 2.5040146e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B8615ED1-4598-695E-B865-E0B0D7521755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2828158 4.0705433 -1.7356068 ;
	setAttr ".rs" 44535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.396916945469594 4.0705434176041395 -1.8490832138396744 ;
	setAttr ".cbx" -type "double3" -1.1687147506254882 4.0705434176041395 -1.6221303534899343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6AF9DDAD-4EF4-A04C-4AC1-6D82CB3F4717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.062885273022059707 -6.4392935428259079e-15 ;
	setAttr ".pvt" -type "float3" -1.2828158 4.1554923 -1.7356068 ;
	setAttr ".rs" 54131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3583641878086647 4.0926070588096426 -1.8107415214025493 ;
	setAttr ".cbx" -type "double3" -1.2072675082864175 4.0926070588096426 -1.6604720459270594 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D8AB884-4F40-CFAC-0416-C3BACDDE2E4F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[362:391]" -type "float3"  -0.10581809 0.41524366 0.022492042
		 -0.098829344 0.41524366 0.044001363 -0.087521151 0.41524366 0.063587457 -0.07238771
		 0.41524366 0.080394477 -0.054090533 0.41524366 0.093687899 -0.033429649 0.41524366
		 0.10288693 -0.011308171 0.41524366 0.10758906 0.011307929 0.41524366 0.10758906 0.033429407
		 0.41524366 0.10288693 0.054090533 0.41524366 0.093687899 0.07238771 0.41524366 0.080394477
		 0.087520987 0.41524366 0.063587457 0.098828197 0.41524366 0.044001363 0.10581753
		 0.41524366 0.022492042 0.10818133 0.41524366 -2.4167235e-07 0.10581753 0.41524366
		 -0.022492204 0.098828197 0.41524366 -0.044001035 0.087520987 0.41524366 -0.063587606
		 0.07238771 0.41524366 -0.080395274 0.054090533 0.41524366 -0.09368825 0.033429407
		 0.41524366 -0.10288693 0.011307929 0.41524366 -0.10758906 -0.011308171 0.41524366
		 -0.10758906 -0.033429649 0.41524366 -0.10288693 -0.054090533 0.41524366 -0.09368825
		 -0.07238771 0.41524366 -0.080395274 -0.087521151 0.41524366 -0.063587606 -0.098829344
		 0.41524366 -0.044001035 -0.10581744 0.41524366 -0.022492204 -0.10818133 0.41524366
		 -2.4167235e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5C539D72-4182-ED35-F276-ACA610664634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2828158 4.1554918 -1.7356069 ;
	setAttr ".rs" 55083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3583642196707726 4.1554920441975334 -1.8107416276095758 ;
	setAttr ".cbx" -type "double3" -1.2072674764243096 4.1554920441975334 -1.6604721096512753 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "20A38D96-4C0A-AD9C-5B23-FF8177E3FD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.12528276898196644 0 ;
	setAttr ".pvt" -type "float3" -1.2828158 4.302228 -1.7356069 ;
	setAttr ".rs" 33495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4267747569040488 4.176947198182785 -1.878777615143125 ;
	setAttr ".cbx" -type "double3" -1.1388569391910335 4.176947198182785 -1.5924361221177263 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4A6FD427-4060-B482-8D00-4B916AACE874";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[422:451]" -type "float3"  0.1877705 0.40379512 -0.039911207
		 0.17536934 0.40379512 -0.078078873 0.15530321 0.40379512 -0.11283328 0.12844989 0.40379512
		 -0.1426567 0.095982224 0.40379512 -0.16624556 0.059319954 0.40379512 -0.18256922
		 0.020066362 0.40379512 -0.19091304 -0.020065058 0.40379512 -0.19091304 -0.059319302
		 0.40379512 -0.18256922 -0.095981576 0.40379512 -0.16624556 -0.12844925 0.40379512
		 -0.1426567 -0.15530279 0.40379512 -0.11283328 -0.17536661 0.40379512 -0.078078873
		 -0.18776897 0.40379512 -0.039911207 -0.19196403 0.40379512 8.6357079e-07 -0.18776897
		 0.40379512 0.039912075 -0.17536661 0.40379512 0.078078434 -0.15530279 0.40379512
		 0.11283413 -0.12844925 0.40379512 0.14265884 -0.095981576 0.40379512 0.16624688 -0.059319302
		 0.40379512 0.18256922 -0.020065058 0.40379512 0.19091304 0.020066362 0.40379512 0.19091304
		 0.059319954 0.40379512 0.18256922 0.095982224 0.40379512 0.16624688 0.12844989 0.40379512
		 0.14265884 0.15530321 0.40379512 0.11283413 0.17536934 0.40379512 0.078078434 0.18776938
		 0.40379512 0.039912075 0.19196403 0.40379512 8.6357079e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "29F19A54-477E-062B-47DC-1C87E16342F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2828157 4.3022299 -1.7356069 ;
	setAttr ".rs" 59637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4267746294556169 4.3022298927168983 -1.8787776788673409 ;
	setAttr ".cbx" -type "double3" -1.1388568117426017 4.3022298927168983 -1.5924360583935104 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6B931273-4643-33ED-C0A3-038A48597B06";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD463948-4AC4-891B-8AD2-549BE9CD39C1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.39513177 0 0.083986863
		 -0.36903545 0 0.16430484 -0.32680985 0 0.23744023 -0.27030107 0 0.30019867 -0.20197842
		 0 0.34983742 -0.12482831 0 0.38418734 -0.042225569 0 0.40174639 0.042224437 0 0.40174639
		 0.12482861 0 0.38418734 0.20197824 0 0.34983742 0.27030161 0 0.30019867 0.32681039
		 0 0.23744023 0.36903146 0 0.16430484 0.39513043 0 0.083986863 0.4039579 0 -1.3258417e-06
		 0.39513043 0 -0.083988085 0.36903146 0 -0.1643032 0.32681039 0 -0.23744048 0.27030161
		 0 -0.3002018 0.20197824 0 -0.34983909 0.12482861 0 -0.38418663 0.042224437 0 -0.4017452
		 -0.042225569 0 -0.4017452 -0.12482831 0 -0.38418663 -0.20197842 0 -0.34983909 -0.27030107
		 0 -0.3002018 -0.32680985 0 -0.23744048 -0.36903545 0 -0.1643032 -0.39512941 0 -0.083988085
		 -0.40395689 0 -1.3258417e-06;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0C7AC5EA-4ADB-8F42-8AB0-2E8C1AEB73FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "086CCB55-4DF7-76DC-3D69-E7A208F12B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.35637164493030127 0 0 0 0 0.053135001287762697 0 0
		 0 0 0.35637164493030127 0 -1.2828159330131623 0.055122062581998477 -1.7356066986991832 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "90E204BD-4F3C-5C5D-EFDE-C7A9AAA63665";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "C6014135-4B44-294B-139F-CDB8D0A1C10B";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C110155-4B35-E317-42F9-BEB92375E524";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.19617954057716019 0 0 0 0 0.19617954057716019 0 0
		 0 0 0.19617954057716019 0 9.9854539109476868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9854536 0 0 ;
	setAttr ".rs" 45200;
	setAttr ".d" 25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8873641406591073 0 -0.098089770288580097 ;
	setAttr ".cbx" -type "double3" 10.083543681236266 0 0.098089770288580097 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5A082EC7-46BA-082C-96A2-04970003F8C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:53]" "e[79:103]" "e[129:153]";
	setAttr ".ix" -type "matrix" 0.19617954057716019 0 0 0 0 0.19617954057716019 0 0
		 0 0 0.19617954057716019 0 9.9854539109476868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "882B4021-4556-E028-79B8-97A34C9E5B87";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -572.29485765251752 -1015.2665592545171 ;
	setAttr ".tgi[0].vh" -type "double2" 625.00556425460638 205.74278189829232 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -45.714286804199219;
	setAttr ".tgi[0].ni[0].y" -265.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 228.57142639160156;
	setAttr ".tgi[0].ni[1].y" -317.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -385.71429443359375;
	setAttr ".tgi[0].ni[2].y" -340;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -78.571426391601562;
	setAttr ".tgi[0].ni[3].y" -317.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 91.428573608398438;
	setAttr ".tgi[0].ni[4].y" 111.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -352.85714721679688;
	setAttr ".tgi[0].ni[5].y" -265.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 535.71429443359375;
	setAttr ".tgi[0].ni[6].y" -340;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -215.71427917480469;
	setAttr ".tgi[0].ni[7].y" 111.42857360839844;
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
	setAttr ".ro" yes;
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
connectAttr "polyBevel4.out" "LampCurveShape.i";
connectAttr "polyPipe1.out" "LampShadeShape.i";
connectAttr "polyBevel3.out" "LampPoleShape.i";
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "LampPoleShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge7.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "LampPoleShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "LampPoleShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "LampPoleShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "LampPoleShape.wm" "polyBevel3.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "LampCurveShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel4.ip";
connectAttr "LampCurveShape.wm" "polyBevel4.mp";
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
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "boatPicture.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PurpleColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BlueColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
connectAttr "TvSetShape.iog" ":initialShadingGroup.dsm" -na;
// End of DetailedPolygonModels.ma
