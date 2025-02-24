//Maya ASCII 2025ff03 scene
//Name: OutdoorWhitebox.ma
//Last modified: Mon, Feb 24, 2025 11:21:28 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8D688775-4C05-DEB5-AA7F-E0BB88B6B4E1";
createNode transform -s -n "persp";
	rename -uid "7795DAF6-4F08-397C-2DCB-658507765368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.671213767648013 11.206079935921112 11.502219766152081 ;
	setAttr ".r" -type "double3" -24.338352729630607 52.600000000003185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD7A9B80-4EA5-4D18-2DF3-58AE115D9011";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.790150154983873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0494581639779312 4.9186132290274838 -2.0567073798709989 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DC19485-4935-01EE-7415-2DAE57388F77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7492071783733554 1000.1 -0.94905652729603562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "66478E27-4F30-013F-1D32-40AA6E9EC601";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.026811018046548;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E0D54D5-46B5-2F81-A3E0-BC9F37473394";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98A9F9D6-4938-89A4-D9D5-B786835A65E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "621B404B-4E5E-B2DA-236E-72B68B92FAC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BFF32806-47C6-FCFF-F4EA-0B9143BCD74B";
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
createNode transform -n "ConcreteShell_WB";
	rename -uid "67428572-48FE-09D4-04CE-7B8B7A84AC5A";
	setAttr ".rp" -type "double3" 1 1 -0.5 ;
	setAttr ".sp" -type "double3" 1 1 -0.5 ;
createNode mesh -n "ConcreteShell_WBShape" -p "ConcreteShell_WB";
	rename -uid "EA104107-49FD-56C3-F87C-0F96F54E41D1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1 1 -0.5 1 1 -0.5 1 2.0527596 
		-0.5 1 2.0527596 -0.5 1 2.0527596 -0.5 1 2.0527596 -0.5 1 1 -0.5 1 1 -0.5;
	setAttr -s 8 ".vt[0:7]"  -1 -1 4.5 1 -1 4.5 -1 1 4.5 1 1 4.5 -1 1 -4.5
		 1 1 -4.5 -1 -1 -4.5 1 -1 -4.5;
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
createNode transform -n "Sand_WB";
	rename -uid "BE9A8235-430C-2388-9B49-10BE96FCDC16";
	setAttr ".rp" -type "double3" 5 0 -0.5 ;
	setAttr ".sp" -type "double3" 5 0 -0.5 ;
createNode mesh -n "Sand_WBShape" -p "Sand_WB";
	rename -uid "4BC6418E-46AB-971A-611E-1F8A12B2B9D5";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 0.5 -0.5 5 0.5 -0.5 5 0.10454217 
		-0.5 5 0.10454217 -0.5 5 0.10454217 -0.5 5 0.10454217 -0.5 5 0.5 -0.5 5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -3 -0.5 4.5 3 -0.5 4.5 -3 0.5 4.5 3 0.5 4.5
		 -3 0.5 -4.5 3 0.5 -4.5 -3 -0.5 -4.5 3 -0.5 -4.5;
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
createNode transform -n "Water_WB";
	rename -uid "9FA529FF-4B83-D67D-4946-77B2FAF9CE67";
	setAttr ".rp" -type "double3" 5 0.60454213619232178 -0.5 ;
	setAttr ".sp" -type "double3" 5 0.60454213619232178 -0.5 ;
createNode mesh -n "Water_WBShape" -p "Water_WB";
	rename -uid "B313C43D-4226-BE97-7E83-16A635D1C287";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 1.1045421 -0.5 5 1.1045421 
		-0.5 5 1.0331632 -0.5 5 1.0331632 -0.5 5 1.0331632 -0.5 5 1.0331632 -0.5 5 1.1045421 
		-0.5 5 1.1045421 -0.5;
	setAttr -s 8 ".vt[0:7]"  -3 -0.5 4.5 3 -0.5 4.5 -3 0.5 4.5 3 0.5 4.5
		 -3 0.5 -4.5 3 0.5 -4.5 -3 -0.5 -4.5 3 -0.5 -4.5;
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
createNode transform -n "WoodDock_WB";
	rename -uid "5B8BF926-4806-FD56-49A6-DBAC33B26C74";
	setAttr ".rp" -type "double3" 2 3.0527596473693848 4 ;
	setAttr ".sp" -type "double3" 2 3.0527596473693848 4 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "CEE9B5C0-4944-3612-FF05-ACB5269A21EA";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 3.3086286 -0.5 1.6536775 
		3.3086286 -0.5 5 2.5527596 -0.5 1.6536775 2.5527596 -0.5 5 2.5527596 -0.5 1.6536775 
		2.5527596 -0.5 5 3.3086286 -0.5 1.6536775 3.3086286 -0.5;
	setAttr -s 8 ".vt[0:7]"  -3 -0.5 4.5 3 -0.5 4.5 -3 0.5 4.5 3 0.5 4.5
		 -3 0.5 -4.5 3 0.5 -4.5 -3 -0.5 -4.5 3 -0.5 -4.5;
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
createNode transform -n "TreePot_WB";
	rename -uid "FF9658D8-4E3B-F3A1-6A59-2AA4F1B6EF7A";
	setAttr ".rp" -type "double3" 1.0346495329472485 3.0527596473693848 2.994039177823844 ;
	setAttr ".sp" -type "double3" 1.0346495329472485 3.052759647369383 2.994039177823844 ;
createNode mesh -n "TreePot_WBShape" -p "TreePot_WB";
	rename -uid "EA525FEF-4952-C325-F03B-E6B776FE50F5";
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
	setAttr -s 42 ".vt[0:41]"  1.92552114 3.052759647 2.70457745 1.79247022 3.052759647 2.44345021
		 1.58523846 3.052759647 2.23621845 1.32411122 3.052759647 2.10316753 1.034649491 3.052759647 2.05732131
		 0.74518776 3.052759647 2.10316753 0.48406065 3.052759647 2.23621845 0.276829 3.052759647 2.44345045
		 0.1437782 3.052759647 2.70457745 0.097931921 3.052759647 2.99403906 0.1437782 3.052759647 3.28350067
		 0.27682912 3.052759647 3.54462767 0.48406076 3.052759647 3.75185943 0.74518788 3.052759647 3.88491035
		 1.034649491 3.052759647 3.93075657 1.32411098 3.052759647 3.88491011 1.5852381 3.052759647 3.75185943
		 1.79246974 3.052759647 3.54462767 1.92552066 3.052759647 3.28350067 1.97136676 3.052759647 2.99403906
		 1.92552114 4.2591877 2.70457745 1.79247022 4.2591877 2.44345021 1.58523846 4.2591877 2.23621845
		 1.32411122 4.2591877 2.10316753 1.034649491 4.2591877 2.05732131 0.74518776 4.2591877 2.10316753
		 0.48406065 4.2591877 2.23621845 0.276829 4.2591877 2.44345045 0.1437782 4.2591877 2.70457745
		 0.097931921 4.2591877 2.99403906 0.1437782 4.2591877 3.28350067 0.27682912 4.2591877 3.54462767
		 0.48406076 4.2591877 3.75185943 0.74518788 4.2591877 3.88491035 1.034649491 4.2591877 3.93075657
		 1.32411098 4.2591877 3.88491011 1.5852381 4.2591877 3.75185943 1.79246974 4.2591877 3.54462767
		 1.92552066 4.2591877 3.28350067 1.97136676 4.2591877 2.99403906 1.034649491 3.052759647 2.99403906
		 1.034649491 4.2591877 2.99403906;
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
createNode transform -n "GasPump_WB";
	rename -uid "EF7E52E5-4FDB-6142-76FB-3B9DE2725F2E";
	setAttr ".rp" -type "double3" 1.34467350399269 3.0423076152801514 0.36238822224218592 ;
	setAttr ".sp" -type "double3" 1.34467350399269 3.0423076152801567 0.36238822224218592 ;
createNode mesh -n "GasPump_WBShape" -p "GasPump_WB";
	rename -uid "10450EA1-44D0-863D-D1FF-32B56F084917";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52845627 0.37500006 0.75 0.625 0.2749975 0.375 0.4750025
		 0.375 0.27499747 0.625 0.22154376 0.375 0.52845633 0.625 0.4750025 0.12500001 0.22154376
		 0.125 0 0.375 0.22154376 0.35000247 0.25 0.14999755 0.25 0.64999753 0.25 0.625 0
		 0.875 0 0.875 0.22154376 0.85000247 0.25 0.37806717 0.23712802 0.375 0.25 0.625 0.25
		 0.62261462 0.23693086 0.14171796 0.24057482 0.375 0.49270728 0.13338535 0.23108931
		 0.375 0.51052541 0.625 0.51052541 0.86661464 0.23108931 0.625 0.49270728 0.85828209
		 0.24057482;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.88430059 3.042307138 1.14479923 1.80504632 3.042307138 1.14479923
		 0.88430059 3.042307138 -0.42002264 1.80504632 3.042307138 -0.42002264 0.88430059 4.41692972 0.98833251
		 0.88430059 4.26046324 1.14479923 0.88430059 4.33869648 1.12383664 0.88430059 4.39596653 1.066565871
		 1.80504632 4.41692972 0.98833251 1.80504632 4.39596653 1.066565871 1.80504632 4.33869648 1.12383664
		 1.80504632 4.26046324 1.14479923 0.88430059 4.26046324 -0.42002264 0.88430059 4.41692972 -0.26355621
		 0.88430059 4.39596653 -0.34178945 0.88430059 4.33869648 -0.3990601 1.80504632 4.26046324 -0.42002264
		 1.80504632 4.33869648 -0.3990601 1.80504632 4.39596653 -0.34178945 1.80504632 4.41692972 -0.26355621;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 0 5 0 1 11 0 2 0 0 3 1 0 4 13 0
		 8 19 0 12 2 0 16 3 0 4 8 1 11 5 1 12 16 1 19 13 1 4 7 0 7 9 1 9 8 0 7 6 0 6 10 0
		 10 9 0 6 5 0 11 10 0 12 15 0 15 17 0 17 16 0 15 14 0 14 18 1 18 17 0 14 13 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 23 24 6
		f 4 17 18 19 -16
		mu 0 4 23 22 25 24
		f 4 20 -12 21 -19
		mu 0 4 22 14 9 25
		f 4 22 23 24 -13
		mu 0 4 10 29 30 4
		f 4 25 26 27 -24
		mu 0 4 29 27 32 30
		f 4 28 -14 29 -27
		mu 0 4 27 7 11 32
		f 10 8 4 2 -21 -18 -15 6 -29 -26 -23
		mu 0 10 12 13 3 14 22 23 15 16 26 28
		f 10 -17 -20 -22 -4 -6 -10 -25 -28 -30 -8
		mu 0 10 17 24 25 9 18 19 20 31 33 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tree_WB";
	rename -uid "2D18E39B-4E13-2D91-A456-28AD6DA34072";
	setAttr ".rp" -type "double3" 1.0026604354568747 4.2591876983642578 2.9899949484256059 ;
	setAttr ".sp" -type "double3" 1.0026604354568747 4.2591876983642694 2.9899949484256059 ;
createNode mesh -n "Tree_WBShape" -p "Tree_WB";
	rename -uid "86CFB3F4-49C2-DE67-E351-08A347DA7BE3";
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
	setAttr -s 42 ".vt[0:41]"  1.5368166 4.2591877 2.81643724 1.45704079 4.2591877 2.65986824
		 1.33278704 4.2591877 2.53561473 1.17621827 4.2591877 2.45583892 1.0026603937 4.2591877 2.42834997
		 0.82910258 4.2591877 2.45583892 0.67253381 4.2591877 2.53561473 0.54828018 4.2591877 2.65986848
		 0.46850443 4.2591877 2.81643724 0.4410156 4.2591877 2.989995 0.46850443 4.2591877 3.16355276
		 0.54828024 4.2591877 3.32012153 0.67253387 4.2591877 3.44437504 0.82910264 4.2591877 3.52415085
		 1.0026603937 4.2591877 3.5516398 1.17621815 4.2591877 3.52415085 1.3327868 4.2591877 3.44437504
		 1.45704055 4.2591877 3.32012153 1.53681624 4.2591877 3.16355276 1.56430507 4.2591877 2.989995
		 1.34216928 7.64568996 2.87968183 1.29146385 7.64568996 2.78016686 1.21248841 7.64568996 2.70119143
		 1.11297345 7.64568996 2.65048623 1.0026603937 7.64568996 2.6330142 0.89234728 7.64568996 2.65048623
		 0.79283237 7.64568996 2.70119143 0.71385694 7.64568996 2.7801671 0.66315162 7.64568996 2.87968183
		 0.64567983 7.64568996 2.989995 0.66315162 7.64568996 3.10030794 0.71385694 7.64568996 3.1998229
		 0.79283243 7.64568996 3.27879834 0.89234734 7.64568996 3.32950377 1.0026603937 7.64568996 3.34697533
		 1.11297345 7.64568996 3.32950354 1.21248829 7.64568996 3.27879834 1.29146373 7.64568996 3.1998229
		 1.34216905 7.64568996 3.10030794 1.35964084 7.64568996 2.989995 1.0026603937 4.2591877 2.989995
		 1.0026603937 7.64568996 2.989995;
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
createNode transform -n "PlantPot_WB";
	rename -uid "02B91B22-4F7C-18A2-AE90-029A9F9B57ED";
	setAttr ".rp" -type "double3" 0.32256698103344639 3.0527596473693848 -2.0262629383142827 ;
	setAttr ".sp" -type "double3" 0.32256698103344639 3.0527596473693848 -2.0262629383142827 ;
createNode mesh -n "PlantPot_WBShape" -p "PlantPot_WB";
	rename -uid "AFE106CA-4B4B-A25D-A83A-C29759C54C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[20:39]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[0:19]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]" "f[154:155]" "f[158:159]" "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 21 "f[40:59]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:161]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.16562425345182419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.38749999 0.33124834
		 0.375 0.66875184 0.39999998 0.33124831 0.38749999 0.6687519 0.41249996 0.33124784
		 0.39999998 0.6687519 0.42499995 0.33124784 0.41249996 0.66875184 0.43749994 0.33124784
		 0.42499995 0.66875178 0.44999993 0.33124784 0.43749994 0.66875184 0.46249989 0.3312481
		 0.4499999 0.66875148 0.4749999 0.33124784 0.46249989 0.66875184 0.48749989 0.33124784
		 0.47499987 0.66875184 0.49999988 0.33124784 0.48749989 0.66875184 0.51249987 0.33124784
		 0.49999985 0.66875184 0.52499986 0.33124784 0.51249987 0.6687519 0.53749985 0.3312481
		 0.52499986 0.66875184 0.54999983 0.33124784 0.53749985 0.6687519 0.56249982 0.33124825
		 0.54999983 0.66875184 0.57499981 0.33124784 0.56249982 0.6687519 0.5874998 0.33124837
		 0.57499981 0.66875184 0.59999979 0.33124784 0.5874998 0.6687519 0.61249977 0.33124807
		 0.59999979 0.66875184 0.62499976 0.33124858 0.61249977 0.66875184 0.63419098 0.11264866
		 0.61414963 0.073315457 0.58293462 0.042100411 0.54360121 0.022058949 0.50000006 0.015153213
		 0.45639876 0.022058962 0.41706541 0.042100303 0.38585037 0.073315382 0.3658092 0.11264865
		 0.35890326 0.15625 0.36580914 0.19985124 0.38585046 0.23918448 0.4170655 0.27039954
		 0.45639873 0.2904408 0.5 0.29734644 0.54360116 0.29044071 0.58293444 0.27039945 0.61414951
		 0.23918451 0.63419086 0.19985124 0.5 0.15625 0.64109659 0.15625 0.61414957 0.9266845
		 0.58293456 0.95789957 0.54360116 0.97794098 0.50000006 0.98484671 0.45639879 0.97794098
		 0.41706544 0.95789969 0.38585037 0.92668462 0.3658092 0.88735139 0.35890326 0.84375
		 0.36580914 0.80014873 0.38585046 0.7608155 0.4170655 0.72960049 0.4563987 0.70955914
		 0.5 0.70265353 0.54360121 0.70955926 0.5829345 0.72960049 0.61414957 0.76081544 0.63419092
		 0.80014873 0.64109659 0.84375 0.63419092 0.88735133 0.5 0.84375 0.375 0.33124784
		 0.62499976 0.6687519 0.62499976 0.32189012 0.375 0.32188973 0.62499976 0.3125 0.64860266
		 0.10796607 0.375 0.3125 0.6414246 0.11029835 0.38749999 0.3219412 0.62640899 0.064408496
		 0.38749999 0.3125 0.62030292 0.068844795 0.39999998 0.32194144 0.59184152 0.029841021
		 0.39999998 0.3125 0.58740526 0.035947114 0.41249996 0.3219412 0.54828393 0.0076473355
		 0.41249996 0.3125 0.5459516 0.014825376 0.42499995 0.32194123 0.5 -7.4505806e-08
		 0.42499995 0.3125 0.5 0.0075473483 0.43749994 0.32194117 0.45171607 0.0076473504
		 0.43749994 0.3125 0.4540484 0.014825411 0.44999993 0.32194117 0.40815851 0.029841051
		 0.44999993 0.3125 0.4125948 0.035947077 0.46249989 0.32194135 0.37359107 0.064408526
		 0.46249992 0.3125 0.37969708 0.068844765 0.4749999 0.3219412 0.3513974 0.1079661
		 0.4749999 0.3125 0.35857555 0.11029837 0.48749989 0.3219412 0.34374997 0.15625 0.48749989
		 0.3125 0.35129744 0.15625 0.49999991 0.32194117 0.3513974 0.2045339 0.49999988 0.3125
		 0.35857549 0.20220159 0.51249987 0.32194117 0.37359107 0.24809146 0.51249987 0.3125
		 0.37969714 0.24365509 0.52499986 0.3219412 0.40815854 0.28265893 0.52499986 0.3125
		 0.41259485 0.27655286 0.53749985 0.32194135 0.4517161 0.3048526 0.53749985 0.3125
		 0.4540484 0.29767454 0.54999983 0.32194114 0.5 0.3125 0.54999983 0.3125 0.5 0.30495244
		 0.56249982 0.32194144 0.54828387 0.3048526 0.56249982 0.3125 0.54595155 0.29767448
		 0.57499981 0.32194123 0.59184146 0.28265893 0.57499981 0.3125 0.58740515 0.27655289
		 0.5874998 0.32194144 0.62640893 0.24809146 0.5874998 0.3125 0.62030286 0.24365512
		 0.59999979 0.32194123 0.6486026 0.2045339 0.59999979 0.3125 0.64142448 0.20220159
		 0.61249977 0.32194102 0.65625 0.15625 0.61249977 0.3125 0.6487025 0.15625 0.375 0.67811012
		 0.62499976 0.67811012 0.375 0.6875 0.6486026 0.89203393 0.62499976 0.6875 0.64142454
		 0.88970166 0.38749999 0.67805892 0.38749999 0.6875 0.62640893 0.93559146 0.62030286
		 0.93115515 0.39999998 0.67805868 0.39999998 0.6875 0.59184146 0.97015893 0.58740515
		 0.96405286 0.41249996 0.67805868 0.41249996 0.6875 0.54828387 0.9923526 0.54595155
		 0.9851746 0.42499995 0.67805856 0.42499995 0.6875 0.5 1 0.5 0.99245256 0.43749994
		 0.67805868 0.43749994 0.6875 0.4517161 0.9923526 0.4540484 0.9851746 0.44999993 0.67805845
		 0.44999993 0.6875 0.40815854 0.97015893 0.41259483 0.96405292 0.46249989 0.67805862
		 0.46249992 0.6875 0.37359107 0.93559146 0.37969711 0.9311552 0.47499987 0.67805868
		 0.4749999 0.6875 0.3513974 0.89203393 0.35857552 0.88970166 0.48749989 0.67805862
		 0.48749989 0.6875 0.34374997 0.84375 0.35129741 0.84375 0.49999988 0.67805862 0.49999988
		 0.6875 0.3513974 0.79546607 0.35857549 0.7977984 0.51249987 0.67805868 0.51249987
		 0.6875 0.37359107 0.75190854 0.37969714 0.75634491 0.52499986 0.67805862 0.52499986
		 0.6875 0.40815851 0.71734107 0.41259485 0.7234472 0.53749985 0.67805868 0.53749985
		 0.6875 0.45171607 0.69514734 0.45404837 0.70232546 0.54999983 0.67805868 0.54999983
		 0.6875 0.5 0.68749994 0.5 0.6950475 0.56249982 0.67805862 0.56249982 0.6875 0.54828393
		 0.69514734 0.5459516 0.70232546 0.57499981 0.67805856 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874052 0.72344708 0.5874998 0.67805868 0.5874998 0.6875 0.62640899
		 0.75190848 0.62030292 0.75634485 0.59999979 0.67805868 0.59999979 0.6875 0.64860266
		 0.79546607 0.64142454 0.7977984 0.61249977 0.67805892 0.65625 0.84375 0.61249977
		 0.6875 0.64870244 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.32256699 3.055895567 -2.026262999 0.32256699 3.89872074 -2.026262999
		 0.66078979 3.089960337 -2.13615847 0.65829289 3.076924324 -2.13534713 0.65118253 3.065872908 -2.13303685
		 0.64054096 3.058488607 -2.12957931 0.62798846 3.055895567 -2.12550068 0.61027652 3.089960337 -2.23529625
		 0.60815257 3.076924324 -2.23375344 0.60210407 3.065872908 -2.22935843 0.59305191 3.058488607 -2.22278166
		 0.58237398 3.055895567 -2.21502376 0.53160018 3.089960337 -2.31397271 0.53005701 3.076924324 -2.31184864
		 0.52566254 3.065872908 -2.30579996 0.51908571 3.058488607 -2.29674792 0.5113278 3.055895567 -2.28607011
		 0.43246222 3.089960337 -2.36448574 0.43165094 3.076924324 -2.36198902 0.4293406 3.065872908 -2.35487866
		 0.425883 3.058488607 -2.34423709 0.4218044 3.055895567 -2.33168459 0.32256699 3.089960337 -2.38189149
		 0.32256699 3.076924324 -2.3792665 0.32256699 3.065872908 -2.37178969 0.32256699 3.058488607 -2.36060071
		 0.32256699 3.055895567 -2.34740233 0.21267174 3.089960337 -2.36448574 0.21348301 3.076924324 -2.36198902
		 0.21579336 3.065872908 -2.35487866 0.21925098 3.058488607 -2.34423709 0.22332954 3.055895567 -2.33168459
		 0.11353384 3.089960337 -2.31397271 0.11507697 3.076924324 -2.31184864 0.11947146 3.065872908 -2.30579996
		 0.12604828 3.058488607 -2.29674792 0.13380618 3.055895567 -2.28607011 0.034857601 3.089960337 -2.23529625
		 0.036981493 3.076924324 -2.23375344 0.043030024 3.065872908 -2.22935843 0.052082241 3.058488607 -2.22278166
		 0.062760055 3.055895567 -2.21502376 -0.015655756 3.089960337 -2.13615847 -0.013158888 3.076924324 -2.13534713
		 -0.0060484111 3.065872908 -2.13303685 0.0045931041 3.058488607 -2.12957931 0.017145604 3.055895567 -2.12550068
		 -0.033061415 3.089960337 -2.026262999 -0.030436039 3.076924324 -2.026262999 -0.022959709 3.065872908 -2.026262999
		 -0.011770517 3.058488607 -2.026262999 0.0014279485 3.055895567 -2.026262999 -0.015655756 3.089960337 -1.91636801
		 -0.013158888 3.076924324 -1.91717899 -0.0060484111 3.065872908 -1.91948962 0.0045931041 3.058488607 -1.92294717
		 0.017145604 3.055895567 -1.92702568 0.034857601 3.089960337 -1.81722999 0.036981493 3.076924324 -1.81877327
		 0.043030024 3.065872908 -1.82316756 0.052082241 3.058488607 -1.82974446 0.062760055 3.055895567 -1.83750224
		 0.11353388 3.089960337 -1.73855364 0.11507699 3.076924324 -1.74067748 0.11947151 3.065872908 -1.74672627
		 0.12604831 3.058488607 -1.75577831 0.13380621 3.055895567 -1.76645613 0.21267176 3.089960337 -1.68804049
		 0.21348304 3.076924324 -1.69053721 0.21579337 3.065872908 -1.69764769 0.21925101 3.058488607 -1.70828915
		 0.22332954 3.055895567 -1.72084188 0.32256699 3.089960337 -1.67063475 0.32256699 3.076924324 -1.67326045
		 0.32256699 3.065872908 -1.68073654 0.32256699 3.058488607 -1.69192564 0.32256699 3.055895567 -1.70512426
		 0.43246219 3.089960337 -1.68804049 0.43165091 3.076924324 -1.69053721 0.42934051 3.065872908 -1.69764769
		 0.42588294 3.058488607 -1.70828915 0.42180437 3.055895567 -1.72084188 0.5316 3.089960337 -1.73855388
		 0.53005683 3.076924324 -1.74067783 0.52566242 3.065872908 -1.74672627 0.51908559 3.058488607 -1.75577831
		 0.51132768 3.055895567 -1.76645637 0.61027634 3.089960337 -1.81722999 0.60815239 3.076924324 -1.81877327
		 0.60210383 3.065872908 -1.82316756 0.59305167 3.058488607 -1.82974446 0.58237386 3.055895567 -1.83750224
		 0.66078961 3.089960337 -1.91636801 0.65829271 3.076924324 -1.91717899 0.65118235 3.065872908 -1.91948962
		 0.64054072 3.058488607 -1.92294717 0.62798822 3.055895567 -1.92702568 0.6781953 3.089960337 -2.026262999
		 0.67556989 3.076924324 -2.026262999 0.66809356 3.065872908 -2.026262999 0.65690434 3.058488607 -2.026262999
		 0.6437059 3.055895567 -2.026262999 0.72306228 3.81923676 -2.15639186 0.72010559 3.83467293 -2.15543127
		 0.71168613 3.84775901 -2.15269566 0.68016833 3.8779285 -2.1424551 0.63094199 3.89872074 -2.12646031
		 0.66324866 3.81923676 -2.27378273 0.66073364 3.83467293 -2.27195573 0.65357149 3.84775901 -2.26675177
		 0.62676096 3.8779285 -2.24727273 0.58488655 3.89872074 -2.21684933 0.57008666 3.81923676 -2.36694479
		 0.56825942 3.83467293 -2.36442947 0.56305581 3.84775901 -2.35726738 0.54357678 3.8779285 -2.33045673
		 0.5131532 3.89872074 -2.28858256 0.45269579 3.81923676 -2.42675829 0.45173514 3.83467293 -2.42380166
		 0.4489994 3.84775901 -2.41538215 0.4387587 3.8779285 -2.3838644 0.42276406 3.89872074 -2.33463812
		 0.32256699 3.81923676 -2.44736862 0.32256699 3.83467293 -2.44426012 0.32256699 3.84775901 -2.43540692
		 0.32256699 3.8779285 -2.40226746 0.32256699 3.89872074 -2.35050797 0.1924382 3.81923676 -2.42675829
		 0.19339885 3.83467293 -2.42380166 0.19613454 3.84775901 -2.41538215 0.20637527 3.8779285 -2.3838644
		 0.22236988 3.89872074 -2.33463812 0.075047344 3.81923676 -2.36694479 0.076874614 3.83467293 -2.36442947
		 0.082078189 3.84775901 -2.35726738 0.10155727 3.8779285 -2.33045673 0.13198076 3.89872074 -2.28858256
		 -0.018114537 3.81923676 -2.27378273 -0.015599519 3.83467293 -2.27195573 -0.0084373951 3.84775901 -2.26675177
		 0.018373221 3.8779285 -2.24727273 0.0602476 3.89872074 -2.21684933 -0.077928156 3.81923676 -2.15639186
		 -0.074971586 3.83467293 -2.15543127 -0.066552013 3.84775901 -2.15269566 -0.035034239 3.8779285 -2.1424551
		 0.014192015 3.89872074 -2.12646031 -0.098538518 3.81923676 -2.026262999 -0.095429808 3.83467293 -2.026262999
		 -0.086576939 3.84775901 -2.026262999 -0.053437173 3.8779285 -2.026262999 -0.0016776323 3.89872074 -2.026262999
		 -0.077928156 3.81923676 -1.89613438 -0.074971586 3.83467293 -1.89709485 -0.066552013 3.84775901 -1.89983082
		 -0.035034239 3.8779285 -1.91007149 0.014192015 3.89872074 -1.92606604 -0.018114537 3.81923676 -1.77874351
		 -0.015599519 3.83467293 -1.78057086 -0.0084373951 3.84775901 -1.78577423 0.018373221 3.8779285 -1.80525339
		 0.0602476 3.89872074 -1.83567691 0.075047389 3.81923676 -1.68558145 0.076874629 3.83467293 -1.6880964
		 0.082078233 3.84775901 -1.69525886 0.10155728 3.8779285 -1.72206938;
	setAttr ".vt[166:201]" 0.13198079 3.89872074 -1.76394367 0.19243822 3.81923676 -1.62576807
		 0.19339886 3.83467293 -1.62872446 0.19613457 3.84775901 -1.63714409 0.20637532 3.8779285 -1.66866183
		 0.22236988 3.89872074 -1.71788836 0.32256699 3.81923676 -1.60515761 0.32256699 3.83467293 -1.60826671
		 0.32256699 3.84775901 -1.61711919 0.32256699 3.8779285 -1.65025902 0.32256699 3.89872074 -1.70201874
		 0.45269573 3.81923676 -1.62576807 0.45173508 3.83467293 -1.62872446 0.44899932 3.84775901 -1.63714409
		 0.43875861 3.8779285 -1.66866183 0.42276403 3.89872074 -1.71788836 0.57008654 3.81923676 -1.6855818
		 0.56825924 3.83467293 -1.68809676 0.56305569 3.84775901 -1.69525886 0.54357666 3.8779285 -1.72206938
		 0.51315314 3.89872074 -1.76394391 0.66324842 3.81923676 -1.77874351 0.6607334 3.83467293 -1.78057086
		 0.65357131 3.84775901 -1.78577423 0.62676066 3.8779285 -1.80525339 0.58488631 3.89872074 -1.83567691
		 0.72306204 3.81923676 -1.89613438 0.72010541 3.83467293 -1.89709485 0.7116859 3.84775901 -1.89983082
		 0.68016803 3.8779285 -1.91007149 0.63094181 3.89872074 -1.92606604 0.74367237 3.81923676 -2.026262999
		 0.74056363 3.83467293 -2.026262999 0.73171079 3.84775901 -2.026262999 0.69857097 3.8779285 -2.026262999
		 0.64681149 3.89872074 -2.026262999;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  8 7 1 7 2 1 9 8 1 10 9 1 6 11 1 11 10 1 6 5 1 101 6 1
		 5 4 1 4 3 1 3 2 1 2 97 1 13 12 1 12 7 1 14 13 1 15 14 1 11 16 1 16 15 1 18 17 1 17 12 1
		 19 18 1 20 19 1 16 21 1 21 20 1 23 22 1 22 17 1 24 23 1 25 24 1 21 26 1 26 25 1 28 27 1
		 27 22 1 29 28 1 30 29 1 26 31 1 31 30 1 33 32 1 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1
		 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1
		 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1
		 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1
		 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1
		 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1
		 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1
		 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1 98 97 1 97 92 1 99 98 1 100 99 1
		 96 101 1 101 100 1 198 197 1 197 102 1 199 198 1 200 199 1 106 201 1 201 200 1 106 105 1
		 111 106 1 105 104 1 104 103 1 103 102 1 102 107 1 111 110 1 116 111 1 110 109 1 109 108 1
		 108 107 1 107 112 1 116 115 1 121 116 1 115 114 1 114 113 1 113 112 1 112 117 1 121 120 1
		 126 121 1 120 119 1 119 118 1 118 117 1 117 122 1 126 125 1 131 126 1 125 124 1 124 123 1
		 123 122 1 122 127 1 131 130 1 136 131 1 130 129 1 129 128 1 128 127 1 127 132 1 136 135 1
		 141 136 1 135 134 1 134 133 1;
	setAttr ".ed[166:331]" 133 132 1 132 137 1 141 140 1 146 141 1 140 139 1 139 138 1
		 138 137 1 137 142 1 146 145 1 151 146 1 145 144 1 144 143 1 143 142 1 142 147 1 151 150 1
		 156 151 1 150 149 1 149 148 1 148 147 1 147 152 1 156 155 1 161 156 1 155 154 1 154 153 1
		 153 152 1 152 157 1 161 160 1 166 161 1 160 159 1 159 158 1 158 157 1 157 162 1 166 165 1
		 171 166 1 165 164 1 164 163 1 163 162 1 162 167 1 171 170 1 176 171 1 170 169 1 169 168 1
		 168 167 1 167 172 1 176 175 1 181 176 1 175 174 1 174 173 1 173 172 1 172 177 1 181 180 1
		 186 181 1 180 179 1 179 178 1 178 177 1 177 182 1 186 185 1 191 186 1 185 184 1 184 183 1
		 183 182 1 182 187 1 191 190 1 196 191 1 190 189 1 189 188 1 188 187 1 187 192 1 196 195 1
		 201 196 1 195 194 1 194 193 1 193 192 1 192 197 1 7 107 1 102 2 1 12 112 1 17 117 1
		 22 122 1 27 127 1 32 132 1 37 137 1 42 142 1 47 147 1 52 152 1 57 157 1 62 162 1
		 67 167 1 72 172 1 77 177 1 82 182 1 87 187 1 92 192 1 97 197 1 6 0 1 0 11 1 0 16 1
		 0 21 1 0 26 1 0 31 1 0 36 1 0 41 1 0 46 1 0 51 1 0 56 1 0 61 1 0 66 1 0 71 1 0 76 1
		 0 81 1 0 86 1 0 91 1 0 96 1 0 101 1 111 1 1 1 106 1 116 1 1 121 1 1 126 1 1 131 1 1
		 136 1 1 141 1 1 146 1 1 151 1 1 156 1 1 161 1 1 166 1 1 171 1 1 176 1 1 181 1 1 186 1 1
		 191 1 1 196 1 1 201 1 1 5 10 1 4 9 1 3 8 1 10 15 1 9 14 1 8 13 1 15 20 1 14 19 1
		 13 18 1 20 25 1 19 24 1 18 23 1 25 30 1 24 29 1 23 28 1 30 35 1 29 34 1 28 33 1 35 40 1
		 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1 43 48 1 50 55 1 49 54 1 48 53 1
		 55 60 1 54 59 1;
	setAttr ".ed[332:419]" 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1 64 69 1 63 68 1
		 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1 85 90 1 84 89 1
		 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 5 100 1 4 99 1 3 98 1 105 200 1
		 104 199 1 103 198 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1
		 114 119 1 113 118 1 120 125 1 119 124 1 118 123 1 125 130 1 124 129 1 123 128 1 130 135 1
		 129 134 1 128 133 1 135 140 1 134 139 1 133 138 1 140 145 1 139 144 1 138 143 1 145 150 1
		 144 149 1 143 148 1 150 155 1 149 154 1 148 153 1 155 160 1 154 159 1 153 158 1 160 165 1
		 159 164 1 158 163 1 165 170 1 164 169 1 163 168 1 170 175 1 169 174 1 168 173 1 175 180 1
		 174 179 1 173 178 1 180 185 1 179 184 1 178 183 1 185 190 1 184 189 1 183 188 1 190 195 1
		 189 194 1 188 193 1 195 200 1 194 199 1 193 198 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 -2 240 -132 241
		mu 0 4 82 0 3 1
		f 4 -14 242 -138 -241
		mu 0 4 0 2 5 3
		f 4 -20 243 -144 -243
		mu 0 4 2 4 7 5
		f 4 -26 244 -150 -244
		mu 0 4 4 6 9 7
		f 4 -32 245 -156 -245
		mu 0 4 6 8 11 9
		f 4 -38 246 -162 -246
		mu 0 4 8 10 13 11
		f 4 -44 247 -168 -247
		mu 0 4 10 12 15 13
		f 4 -50 248 -174 -248
		mu 0 4 12 14 17 15
		f 4 -56 249 -180 -249
		mu 0 4 14 16 19 17
		f 4 -62 250 -186 -250
		mu 0 4 16 18 21 19
		f 4 -68 251 -192 -251
		mu 0 4 18 20 23 21
		f 4 -74 252 -198 -252
		mu 0 4 20 22 25 23
		f 4 -80 253 -204 -253
		mu 0 4 22 24 27 25
		f 4 -86 254 -210 -254
		mu 0 4 24 26 29 27
		f 4 -92 255 -216 -255
		mu 0 4 26 28 31 29
		f 4 -98 256 -222 -256
		mu 0 4 28 30 33 31
		f 4 -104 257 -228 -257
		mu 0 4 30 32 35 33
		f 4 -110 258 -234 -258
		mu 0 4 32 34 37 35
		f 4 -116 259 -240 -259
		mu 0 4 34 36 39 37
		f 4 -12 -242 -122 -260
		mu 0 4 36 38 83 39
		f 3 -5 260 261
		mu 0 3 41 40 59
		f 3 -17 -262 262
		mu 0 3 42 41 59
		f 3 -23 -263 263
		mu 0 3 43 42 59
		f 3 -29 -264 264
		mu 0 3 44 43 59
		f 3 -35 -265 265
		mu 0 3 45 44 59
		f 3 -41 -266 266
		mu 0 3 46 45 59
		f 3 -47 -267 267
		mu 0 3 47 46 59
		f 3 -53 -268 268
		mu 0 3 48 47 59
		f 3 -59 -269 269
		mu 0 3 49 48 59
		f 3 -65 -270 270
		mu 0 3 50 49 59
		f 3 -71 -271 271
		mu 0 3 51 50 59
		f 3 -77 -272 272
		mu 0 3 52 51 59
		f 3 -83 -273 273
		mu 0 3 53 52 59
		f 3 -89 -274 274
		mu 0 3 54 53 59
		f 3 -95 -275 275
		mu 0 3 55 54 59
		f 3 -101 -276 276
		mu 0 3 56 55 59
		f 3 -107 -277 277
		mu 0 3 57 56 59
		f 3 -113 -278 278
		mu 0 3 58 57 59
		f 3 -119 -279 279
		mu 0 3 60 58 59
		f 3 -8 -280 -261
		mu 0 3 40 60 59
		f 3 -128 280 281
		mu 0 3 80 61 81
		f 3 -134 282 -281
		mu 0 3 61 62 81
		f 3 -140 283 -283
		mu 0 3 62 63 81
		f 3 -146 284 -284
		mu 0 3 63 64 81
		f 3 -152 285 -285
		mu 0 3 64 65 81
		f 3 -158 286 -286
		mu 0 3 65 66 81
		f 3 -164 287 -287
		mu 0 3 66 67 81
		f 3 -170 288 -288
		mu 0 3 67 68 81
		f 3 -176 289 -289
		mu 0 3 68 69 81
		f 3 -182 290 -290
		mu 0 3 69 70 81
		f 3 -188 291 -291
		mu 0 3 70 71 81
		f 3 -194 292 -292
		mu 0 3 71 72 81
		f 3 -200 293 -293
		mu 0 3 72 73 81
		f 3 -206 294 -294
		mu 0 3 73 74 81
		f 3 -212 295 -295
		mu 0 3 74 75 81
		f 3 -218 296 -296
		mu 0 3 75 76 81
		f 3 -224 297 -297
		mu 0 3 76 77 81
		f 3 -230 298 -298
		mu 0 3 77 78 81
		f 3 -236 299 -299
		mu 0 3 78 79 81
		f 3 -125 -282 -300
		mu 0 3 79 80 81
		f 4 -7 4 5 -301
		mu 0 4 89 40 41 93
		f 4 -9 300 3 -302
		mu 0 4 87 89 93 91
		f 4 -11 302 0 1
		mu 0 4 82 85 90 0
		f 4 -10 301 2 -303
		mu 0 4 85 88 92 90
		f 4 -6 16 17 -304
		mu 0 4 93 41 42 97
		f 4 -4 303 15 -305
		mu 0 4 91 93 97 95
		f 4 -1 305 12 13
		mu 0 4 0 90 94 2
		f 4 -3 304 14 -306
		mu 0 4 90 92 96 94
		f 4 -18 22 23 -307
		mu 0 4 97 42 43 101
		f 4 -16 306 21 -308
		mu 0 4 95 97 101 99
		f 4 -13 308 18 19
		mu 0 4 2 94 98 4
		f 4 -15 307 20 -309
		mu 0 4 94 96 100 98
		f 4 -24 28 29 -310
		mu 0 4 101 43 44 105
		f 4 -22 309 27 -311
		mu 0 4 99 101 105 103
		f 4 -19 311 24 25
		mu 0 4 4 98 102 6
		f 4 -21 310 26 -312
		mu 0 4 98 100 104 102
		f 4 -30 34 35 -313
		mu 0 4 105 44 45 109
		f 4 -28 312 33 -314
		mu 0 4 103 105 109 107
		f 4 -25 314 30 31
		mu 0 4 6 102 106 8
		f 4 -27 313 32 -315
		mu 0 4 102 104 108 106
		f 4 -36 40 41 -316
		mu 0 4 109 45 46 113
		f 4 -34 315 39 -317
		mu 0 4 107 109 113 111
		f 4 -31 317 36 37
		mu 0 4 8 106 110 10
		f 4 -33 316 38 -318
		mu 0 4 106 108 112 110
		f 4 -42 46 47 -319
		mu 0 4 113 46 47 117
		f 4 -40 318 45 -320
		mu 0 4 111 113 117 115
		f 4 -37 320 42 43
		mu 0 4 10 110 114 12
		f 4 -39 319 44 -321
		mu 0 4 110 112 116 114
		f 4 -48 52 53 -322
		mu 0 4 117 47 48 121
		f 4 -46 321 51 -323
		mu 0 4 115 117 121 119
		f 4 -43 323 48 49
		mu 0 4 12 114 118 14
		f 4 -45 322 50 -324
		mu 0 4 114 116 120 118
		f 4 -54 58 59 -325
		mu 0 4 121 48 49 125
		f 4 -52 324 57 -326
		mu 0 4 119 121 125 123
		f 4 -49 326 54 55
		mu 0 4 14 118 122 16
		f 4 -51 325 56 -327
		mu 0 4 118 120 124 122
		f 4 -60 64 65 -328
		mu 0 4 125 49 50 129
		f 4 -58 327 63 -329
		mu 0 4 123 125 129 127
		f 4 -55 329 60 61
		mu 0 4 16 122 126 18
		f 4 -57 328 62 -330
		mu 0 4 122 124 128 126
		f 4 -66 70 71 -331
		mu 0 4 129 50 51 133
		f 4 -64 330 69 -332
		mu 0 4 127 129 133 131
		f 4 -61 332 66 67
		mu 0 4 18 126 130 20
		f 4 -63 331 68 -333
		mu 0 4 126 128 132 130
		f 4 -72 76 77 -334
		mu 0 4 133 51 52 137
		f 4 -70 333 75 -335
		mu 0 4 131 133 137 135
		f 4 -67 335 72 73
		mu 0 4 20 130 134 22
		f 4 -69 334 74 -336
		mu 0 4 130 132 136 134
		f 4 -78 82 83 -337
		mu 0 4 137 52 53 141
		f 4 -76 336 81 -338
		mu 0 4 135 137 141 139
		f 4 -73 338 78 79
		mu 0 4 22 134 138 24
		f 4 -75 337 80 -339
		mu 0 4 134 136 140 138
		f 4 -84 88 89 -340
		mu 0 4 141 53 54 145
		f 4 -82 339 87 -341
		mu 0 4 139 141 145 143
		f 4 -79 341 84 85
		mu 0 4 24 138 142 26
		f 4 -81 340 86 -342
		mu 0 4 138 140 144 142
		f 4 -90 94 95 -343
		mu 0 4 145 54 55 149
		f 4 -88 342 93 -344
		mu 0 4 143 145 149 147
		f 4 -85 344 90 91
		mu 0 4 26 142 146 28
		f 4 -87 343 92 -345
		mu 0 4 142 144 148 146
		f 4 -96 100 101 -346
		mu 0 4 149 55 56 153
		f 4 -94 345 99 -347
		mu 0 4 147 149 153 151
		f 4 -91 347 96 97
		mu 0 4 28 146 150 30
		f 4 -93 346 98 -348
		mu 0 4 146 148 152 150
		f 4 -102 106 107 -349
		mu 0 4 153 56 57 157
		f 4 -100 348 105 -350
		mu 0 4 151 153 157 155
		f 4 -97 350 102 103
		mu 0 4 30 150 154 32
		f 4 -99 349 104 -351
		mu 0 4 150 152 156 154
		f 4 -108 112 113 -352
		mu 0 4 157 57 58 161
		f 4 -106 351 111 -353
		mu 0 4 155 157 161 159
		f 4 -103 353 108 109
		mu 0 4 32 154 158 34
		f 4 -105 352 110 -354
		mu 0 4 154 156 160 158
		f 4 -114 118 119 -355
		mu 0 4 161 58 60 165
		f 4 -112 354 117 -356
		mu 0 4 159 161 165 163
		f 4 -109 356 114 115
		mu 0 4 34 158 162 36
		f 4 -111 355 116 -357
		mu 0 4 158 160 164 162
		f 4 6 357 -120 7
		mu 0 4 40 89 165 60
		f 4 8 358 -118 -358
		mu 0 4 89 87 163 165
		f 4 9 359 -117 -359
		mu 0 4 86 84 162 164
		f 4 10 11 -115 -360
		mu 0 4 84 38 36 162
		f 4 -127 124 125 -361
		mu 0 4 171 80 79 247
		f 4 -129 360 123 -362
		mu 0 4 169 171 247 245
		f 4 -131 362 120 121
		mu 0 4 83 167 244 39
		f 4 -130 361 122 -363
		mu 0 4 167 170 246 244
		f 4 126 363 -133 127
		mu 0 4 80 171 175 61
		f 4 128 364 -135 -364
		mu 0 4 171 169 174 175
		f 4 129 365 -136 -365
		mu 0 4 168 166 172 173
		f 4 130 131 -137 -366
		mu 0 4 166 1 3 172
		f 4 132 366 -139 133
		mu 0 4 61 175 179 62
		f 4 134 367 -141 -367
		mu 0 4 175 174 178 179
		f 4 135 368 -142 -368
		mu 0 4 173 172 176 177
		f 4 136 137 -143 -369
		mu 0 4 172 3 5 176
		f 4 138 369 -145 139
		mu 0 4 62 179 183 63
		f 4 140 370 -147 -370
		mu 0 4 179 178 182 183
		f 4 141 371 -148 -371
		mu 0 4 177 176 180 181
		f 4 142 143 -149 -372
		mu 0 4 176 5 7 180
		f 4 144 372 -151 145
		mu 0 4 63 183 187 64
		f 4 146 373 -153 -373
		mu 0 4 183 182 186 187
		f 4 147 374 -154 -374
		mu 0 4 181 180 184 185
		f 4 148 149 -155 -375
		mu 0 4 180 7 9 184
		f 4 150 375 -157 151
		mu 0 4 64 187 191 65
		f 4 152 376 -159 -376
		mu 0 4 187 186 190 191
		f 4 153 377 -160 -377
		mu 0 4 185 184 188 189
		f 4 154 155 -161 -378
		mu 0 4 184 9 11 188
		f 4 156 378 -163 157
		mu 0 4 65 191 195 66
		f 4 158 379 -165 -379
		mu 0 4 191 190 194 195
		f 4 159 380 -166 -380
		mu 0 4 189 188 192 193
		f 4 160 161 -167 -381
		mu 0 4 188 11 13 192
		f 4 162 381 -169 163
		mu 0 4 66 195 199 67
		f 4 164 382 -171 -382
		mu 0 4 195 194 198 199
		f 4 165 383 -172 -383
		mu 0 4 193 192 196 197
		f 4 166 167 -173 -384
		mu 0 4 192 13 15 196
		f 4 168 384 -175 169
		mu 0 4 67 199 203 68
		f 4 170 385 -177 -385
		mu 0 4 199 198 202 203
		f 4 171 386 -178 -386
		mu 0 4 197 196 200 201
		f 4 172 173 -179 -387
		mu 0 4 196 15 17 200
		f 4 174 387 -181 175
		mu 0 4 68 203 207 69
		f 4 176 388 -183 -388
		mu 0 4 203 202 206 207
		f 4 177 389 -184 -389
		mu 0 4 201 200 204 205
		f 4 178 179 -185 -390
		mu 0 4 200 17 19 204
		f 4 180 390 -187 181
		mu 0 4 69 207 211 70
		f 4 182 391 -189 -391
		mu 0 4 207 206 210 211
		f 4 183 392 -190 -392
		mu 0 4 205 204 208 209
		f 4 184 185 -191 -393
		mu 0 4 204 19 21 208
		f 4 186 393 -193 187
		mu 0 4 70 211 215 71
		f 4 188 394 -195 -394
		mu 0 4 211 210 214 215
		f 4 189 395 -196 -395
		mu 0 4 209 208 212 213
		f 4 190 191 -197 -396
		mu 0 4 208 21 23 212
		f 4 192 396 -199 193
		mu 0 4 71 215 219 72
		f 4 194 397 -201 -397
		mu 0 4 215 214 218 219
		f 4 195 398 -202 -398
		mu 0 4 213 212 216 217
		f 4 196 197 -203 -399
		mu 0 4 212 23 25 216
		f 4 198 399 -205 199
		mu 0 4 72 219 223 73
		f 4 200 400 -207 -400
		mu 0 4 219 218 222 223
		f 4 201 401 -208 -401
		mu 0 4 217 216 220 221
		f 4 202 203 -209 -402
		mu 0 4 216 25 27 220
		f 4 204 402 -211 205
		mu 0 4 73 223 227 74
		f 4 206 403 -213 -403
		mu 0 4 223 222 226 227
		f 4 207 404 -214 -404
		mu 0 4 221 220 224 225
		f 4 208 209 -215 -405
		mu 0 4 220 27 29 224
		f 4 210 405 -217 211
		mu 0 4 74 227 231 75
		f 4 212 406 -219 -406
		mu 0 4 227 226 230 231
		f 4 213 407 -220 -407
		mu 0 4 225 224 228 229
		f 4 214 215 -221 -408
		mu 0 4 224 29 31 228
		f 4 216 408 -223 217
		mu 0 4 75 231 235 76
		f 4 218 409 -225 -409
		mu 0 4 231 230 234 235
		f 4 219 410 -226 -410
		mu 0 4 229 228 232 233
		f 4 220 221 -227 -411
		mu 0 4 228 31 33 232
		f 4 222 411 -229 223
		mu 0 4 76 235 239 77
		f 4 224 412 -231 -412
		mu 0 4 235 234 238 239
		f 4 225 413 -232 -413
		mu 0 4 233 232 236 237
		f 4 226 227 -233 -414
		mu 0 4 232 33 35 236
		f 4 228 414 -235 229
		mu 0 4 77 239 243 78
		f 4 230 415 -237 -415
		mu 0 4 239 238 242 243
		f 4 231 416 -238 -416
		mu 0 4 237 236 240 241
		f 4 232 233 -239 -417
		mu 0 4 236 35 37 240
		f 4 234 417 -126 235
		mu 0 4 78 243 247 79
		f 4 236 418 -124 -418
		mu 0 4 243 242 245 247
		f 4 237 419 -123 -419
		mu 0 4 241 240 244 246
		f 4 238 239 -121 -420
		mu 0 4 240 37 39 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GasTank_WB";
	rename -uid "819A5F24-4317-10C3-DD3E-ACA68E2AC328";
	setAttr ".rp" -type "double3" 2.3228626354025774 3.0527596473693848 -2.9567770287149826 ;
	setAttr ".sp" -type "double3" 2.3228626354025774 3.0527596473693848 -2.9567770287149826 ;
createNode mesh -n "GasTank_WBShape" -p "GasTank_WB";
	rename -uid "5FF47B08-440B-9557-2EDF-CDBA5E961DC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.3011193 0.24999997 0.12500003 0.24999997 0.625
		 0 0.875 4.4703484e-08 0.87499994 0.24999997 0.69888073 0.24999997 0.375 0.32388073
		 0.37500006 0.5 0.375 0 0.625 0.17500754 0.375 0.17500749 0.625 0.32388073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  2.013933659 3.071638823 -2.39141536 2.63179159 3.071638823 -2.39141536
		 2.013933659 4.18559837 -3.52213931 2.63179159 4.18559837 -3.52213931 2.013933659 3.071638823 -3.52213931
		 2.63179159 3.071638823 -3.52213931 2.013933659 4.18559837 -2.72556996 2.013933659 3.85144424 -2.39141536
		 2.63179159 4.18559837 -2.72556996 2.63179159 3.85144424 -2.39141536;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder_WB";
	rename -uid "0BBD7EE8-48C6-B38E-E43A-B591290BB158";
createNode transform -n "pCylinder2" -p "Ladder_WB";
	rename -uid "E3CB1AC0-4148-19E1-AFD2-CBA1126A0DB3";
	setAttr ".rp" -type "double3" 4.7772426345526844 0.604542195796967 3.3748388887490512 ;
	setAttr ".sp" -type "double3" 4.7772426345526844 0.604542195796967 3.3748388887490512 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5596A8C9-4E70-B2F1-FFB5-B898C54F662F";
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
	setAttr -s 42 ".vt[0:41]"  4.86548042 0.60454226 3.34616876 4.85230207 0.60454226 3.32030487
		 4.83177662 0.60454226 3.29977942 4.80591297 0.60454226 3.28660131 4.77724266 0.60454226 3.28206038
		 4.74857235 0.60454226 3.28660131 4.7227087 0.60454226 3.29977942 4.70218325 0.60454226 3.32030511
		 4.6890049 0.60454226 3.34616876 4.68446398 0.60454226 3.37483883 4.6890049 0.60454226 3.4035089
		 4.70218325 0.60454226 3.42937255 4.7227087 0.60454226 3.44989824 4.74857235 0.60454226 3.46307635
		 4.77724266 0.60454226 3.46761727 4.80591297 0.60454226 3.46307635 4.83177662 0.60454226 3.44989824
		 4.85230207 0.60454226 3.42937255 4.86548042 0.60454226 3.4035089 4.87002134 0.60454226 3.37483883
		 4.86548042 3.40276146 3.34616876 4.85230207 3.40276146 3.32030487 4.83177662 3.40276146 3.29977942
		 4.80591297 3.40276146 3.28660131 4.77724266 3.40276146 3.28206038 4.74857235 3.40276146 3.28660131
		 4.7227087 3.40276146 3.29977942 4.70218325 3.40276146 3.32030511 4.6890049 3.40276146 3.34616876
		 4.68446398 3.40276146 3.37483883 4.6890049 3.40276146 3.4035089 4.70218325 3.40276146 3.42937255
		 4.7227087 3.40276146 3.44989824 4.74857235 3.40276146 3.46307635 4.77724266 3.40276146 3.46761727
		 4.80591297 3.40276146 3.46307635 4.83177662 3.40276146 3.44989824 4.85230207 3.40276146 3.42937255
		 4.86548042 3.40276146 3.4035089 4.87002134 3.40276146 3.37483883 4.77724266 0.60454226 3.37483883
		 4.77724266 3.40276146 3.37483883;
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
createNode transform -n "pCylinder3" -p "Ladder_WB";
	rename -uid "60F411D3-44E2-4E78-5D25-229F5843D602";
	setAttr ".rp" -type "double3" 4.7772426345526844 0.604542195796967 1.9139143978566562 ;
	setAttr ".sp" -type "double3" 4.7772426345526844 0.604542195796967 1.9139143978566562 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1B2B091C-459A-B35E-DFAB-ADB0B84AD7E0";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 4.7772427 1.7506756 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 4.7772427 2.256628 1.9139144 
		4.7772427 1.7506756 1.9139144 4.7772427 2.256628 1.9139144;
	setAttr -s 42 ".vt[0:41]"  0.088237613 -1.1461333 -0.028670138 0.075059399 -1.1461333 -0.054533843
		 0.054533843 -1.1461333 -0.075059392 0.028670136 -1.1461333 -0.088237606 0 -1.1461333 -0.092778504
		 -0.028670136 -1.1461333 -0.088237599 -0.054533832 -1.1461333 -0.075059377 -0.075059377 -1.1461333 -0.054533824
		 -0.088237584 -1.1461333 -0.028670127 -0.092778482 -1.1461333 0 -0.088237584 -1.1461333 0.028670127
		 -0.075059369 -1.1461333 0.054533821 -0.054533821 -1.1461333 0.075059362 -0.028670127 -1.1461333 0.088237569
		 -2.7650136e-09 -1.1461333 0.092778467 0.028670119 -1.1461333 0.088237569 0.054533809 -1.1461333 0.075059354
		 0.075059354 -1.1461333 0.054533813 0.088237561 -1.1461333 0.028670121 0.092778459 -1.1461333 0
		 0.088237613 1.1461333 -0.028670138 0.075059399 1.1461333 -0.054533843 0.054533843 1.1461333 -0.075059392
		 0.028670136 1.1461333 -0.088237606 0 1.1461333 -0.092778504 -0.028670136 1.1461333 -0.088237599
		 -0.054533832 1.1461333 -0.075059377 -0.075059377 1.1461333 -0.054533824 -0.088237584 1.1461333 -0.028670127
		 -0.092778482 1.1461333 0 -0.088237584 1.1461333 0.028670127 -0.075059369 1.1461333 0.054533821
		 -0.054533821 1.1461333 0.075059362 -0.028670127 1.1461333 0.088237569 -2.7650136e-09 1.1461333 0.092778467
		 0.028670119 1.1461333 0.088237569 0.054533809 1.1461333 0.075059354 0.075059354 1.1461333 0.054533813
		 0.088237561 1.1461333 0.028670121 0.092778459 1.1461333 0 0 -1.1461333 0 0 1.1461333 0;
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
createNode transform -n "Boat_WB";
	rename -uid "F97AA58D-4EFA-9BF6-7C0E-EA902D08F783";
createNode transform -n "BoatRoof_WB" -p "Boat_WB";
	rename -uid "DF7C38EC-4A82-3DB3-C3E6-B29CE9BDF90C";
	setAttr ".rp" -type "double3" 6.4197318968189796 5.0693866451668574 -3.038988732862367 ;
	setAttr ".sp" -type "double3" 6.4197318968189796 5.0693866451668574 -3.038988732862367 ;
createNode mesh -n "BoatRoof_WBShape" -p "BoatRoof_WB";
	rename -uid "41EBE4FA-4104-CAE1-4ADD-2AABF67ABE7D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9762626 5.0767045 -2.0577676 
		6.8632016 5.0767045 -2.0577676 5.9762626 5.0620689 -2.0577676 6.8632016 5.0620689 
		-2.0577676 5.9762626 5.0620689 -4.0202098 6.8632016 5.0620689 -4.0202098 5.9762626 
		5.0767045 -4.0202098 6.8632016 5.0767045 -4.0202098;
	setAttr -s 8 ".vt[0:7]"  -1 -0.1477273 1 1 -0.1477273 1 -1 0.1477273 1
		 1 0.1477273 1 -1 0.1477273 -1 1 0.1477273 -1 -1 -0.1477273 -1 1 -0.1477273 -1;
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
createNode transform -n "BoatBase_WB" -p "Boat_WB";
	rename -uid "43B43382-41F8-2B23-2F57-799EBF726ED9";
	setAttr ".rp" -type "double3" 7.9146668990147298 1.5331631898880003 -5.0567073822021484 ;
	setAttr ".sp" -type "double3" 7.9146668990147298 1.5331631898880003 -5.0567073822021484 ;
createNode mesh -n "BoatBase_WBShape" -p "BoatBase_WB";
	rename -uid "6E559FF8-4ED6-9E5D-F656-0DA6DC065AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  5.30000305 1.53316247 0.94329262 6.072328568 1.53316247 2.026835918
		 6.75700569 1.53316247 2.026835918 7.52933121 1.53316247 0.94329262 5.30000305 2.10141039 0.94329262
		 6.072328568 2.10141039 2.026835918 6.75700569 2.10141039 2.026835918 7.52933121 2.10141039 0.94329262
		 5.30000305 2.66965818 0.94329262 6.072328568 2.66965818 2.026835918 6.75700569 2.66965818 2.026835918
		 7.52933121 2.66965818 0.94329262 5.30000305 3.23790598 0.94329262 6.072328568 3.23790598 2.026835918
		 6.75700569 3.23790598 2.026835918 7.52933121 3.23790598 0.94329262 4.91466713 3.23790598 -1.056707382
		 5.91466713 3.23790598 -1.056707621 6.91466713 3.23790598 -1.056707621 7.91466713 3.23790598 -1.056707382
		 4.91466713 3.23790598 -3.056707382 5.91466713 3.23790598 -3.056707144 6.91466713 3.23790598 -3.056707144
		 7.91466713 3.23790598 -3.056707382 4.91466713 3.23790598 -5.056707382 5.91466713 3.23790598 -5.056707382
		 6.91466713 3.23790598 -5.056707382 7.91466713 3.23790598 -5.056707382 4.91466713 2.66965818 -5.056707382
		 5.91466713 2.66965818 -5.056707382 6.91466713 2.66965818 -5.056707382 7.91466713 2.66965818 -5.056707382
		 4.91466713 2.10141039 -5.056707382 5.91466713 2.10141039 -5.056707382 6.91466713 2.10141039 -5.056707382
		 7.91466713 2.10141039 -5.056707382 4.91466713 1.53316247 -5.056707382 5.91466713 1.53316247 -5.056707382
		 6.91466713 1.53316247 -5.056707382 7.91466713 1.53316247 -5.056707382 4.91466713 1.53316247 -3.056707382
		 5.91466713 1.53316247 -3.056707382 6.91466713 1.53316247 -3.056707382 7.91466713 1.53316247 -3.056707382
		 4.91466713 1.53316247 -1.056707382 5.91466713 1.53316247 -1.056707382 6.91466713 1.53316247 -1.056707382
		 7.91466713 1.53316247 -1.056707382 7.91466713 2.10141039 -3.056707382 7.91466713 2.10141039 -1.056707382
		 7.91466713 2.66965818 -3.056707382 7.91466713 2.66965818 -1.056707382 4.91466713 2.10141039 -3.056707382
		 4.91466713 2.10141039 -1.056707382 4.91466713 2.66965818 -3.056707382 4.91466713 2.66965818 -1.056707382;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Booth_WB";
	rename -uid "E8BB2B77-496E-03C8-07AC-39B08DB38DE2";
createNode transform -n "BoothRoof_WB" -p "Booth_WB";
	rename -uid "22C65D5F-45DF-7537-0BBA-93815550E274";
	setAttr ".rp" -type "double3" 0.73204825347848601 6.6706744696853679 -3.9324627541901997 ;
	setAttr ".sp" -type "double3" 0.73204825347848601 6.6706744696853679 -3.9324627541901997 ;
createNode mesh -n "BoothRoof_WBShape" -p "BoothRoof_WB";
	rename -uid "D830B958-406D-1B82-8D5E-62B9FFF4AD81";
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
	setAttr -s 8 ".vt[0:7]"  -0.091703475 6.16796589 -3.064301014 1.55579996 6.16796589 -3.064301014
		 -0.091703475 6.31262064 -2.99532986 1.55579996 6.31262064 -2.99532986 -0.091703475 7.17338276 -4.80062437
		 1.55579996 7.17338276 -4.80062437 -0.091703475 7.028728008 -4.86959553 1.55579996 7.028728008 -4.86959553;
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
createNode transform -n "BoothBar01_WB" -p "Booth_WB";
	rename -uid "DB10D3D4-4EAC-C526-9648-3BA704CFF154";
	setAttr ".rp" -type "double3" 0.094423376428345973 4.7623047828674316 -3.1810148749282616 ;
	setAttr ".sp" -type "double3" 0.094423376428345973 4.7623047828674316 -3.1810148749282616 ;
createNode mesh -n "BoothBar01_WBShape" -p "BoothBar01_WB";
	rename -uid "64173C0B-4EAF-7533-9D74-0299AAEF2864";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.094423376 5.9084382 -3.1810148 
		0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 
		-3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 
		5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 
		0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 
		-3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 
		5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 
		0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 -3.1810148 0.094423376 5.9084382 
		-3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 
		5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 
		0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 
		-3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 
		5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 
		0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 
		-3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 
		5.0829406 -3.1810148 0.094423376 5.0829406 -3.1810148 0.094423376 5.9084382 -3.1810148 
		0.094423376 5.0829406 -3.1810148;
	setAttr -s 42 ".vt[0:41]"  0.088237613 -1.1461333 -0.028670138 0.075059399 -1.1461333 -0.054533843
		 0.054533843 -1.1461333 -0.075059392 0.028670136 -1.1461333 -0.088237606 0 -1.1461333 -0.092778504
		 -0.028670136 -1.1461333 -0.088237599 -0.054533832 -1.1461333 -0.075059377 -0.075059377 -1.1461333 -0.054533824
		 -0.088237584 -1.1461333 -0.028670127 -0.092778482 -1.1461333 0 -0.088237584 -1.1461333 0.028670127
		 -0.075059369 -1.1461333 0.054533821 -0.054533821 -1.1461333 0.075059362 -0.028670127 -1.1461333 0.088237569
		 -2.7650136e-09 -1.1461333 0.092778467 0.028670119 -1.1461333 0.088237569 0.054533809 -1.1461333 0.075059354
		 0.075059354 -1.1461333 0.054533813 0.088237561 -1.1461333 0.028670121 0.092778459 -1.1461333 0
		 0.088237613 1.1461333 -0.028670138 0.075059399 1.1461333 -0.054533843 0.054533843 1.1461333 -0.075059392
		 0.028670136 1.1461333 -0.088237606 0 1.1461333 -0.092778504 -0.028670136 1.1461333 -0.088237599
		 -0.054533832 1.1461333 -0.075059377 -0.075059377 1.1461333 -0.054533824 -0.088237584 1.1461333 -0.028670127
		 -0.092778482 1.1461333 0 -0.088237584 1.1461333 0.028670127 -0.075059369 1.1461333 0.054533821
		 -0.054533821 1.1461333 0.075059362 -0.028670127 1.1461333 0.088237569 -2.7650136e-09 1.1461333 0.092778467
		 0.028670119 1.1461333 0.088237569 0.054533809 1.1461333 0.075059354 0.075059354 1.1461333 0.054533813
		 0.088237561 1.1461333 0.028670121 0.092778459 1.1461333 0 0 -1.1461333 0 0 1.1461333 0;
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
createNode transform -n "BoothBar02_WB" -p "Booth_WB";
	rename -uid "9A6F652D-4D06-E3FF-6152-CFAB31EDC92F";
	setAttr ".rp" -type "double3" 1.375765680659303 4.7623047828674316 -3.1810148749282616 ;
	setAttr ".sp" -type "double3" 1.375765680659303 4.7623047828674316 -3.1810148749282616 ;
createNode mesh -n "BoothBar02_WBShape" -p "BoothBar02_WB";
	rename -uid "B604621C-4DAD-799D-2FC0-F0B0F13B3192";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.3757657 5.9084382 -3.1810148 
		1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 
		-3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 
		5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 
		1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 
		-3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 
		5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 
		1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 -3.1810148 1.3757657 5.9084382 
		-3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 
		5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 
		1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 
		-3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 
		5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 
		1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 
		-3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 
		5.0829406 -3.1810148 1.3757657 5.0829406 -3.1810148 1.3757657 5.9084382 -3.1810148 
		1.3757657 5.0829406 -3.1810148;
	setAttr -s 42 ".vt[0:41]"  0.088237613 -1.1461333 -0.028670138 0.075059399 -1.1461333 -0.054533843
		 0.054533843 -1.1461333 -0.075059392 0.028670136 -1.1461333 -0.088237606 0 -1.1461333 -0.092778504
		 -0.028670136 -1.1461333 -0.088237599 -0.054533832 -1.1461333 -0.075059377 -0.075059377 -1.1461333 -0.054533824
		 -0.088237584 -1.1461333 -0.028670127 -0.092778482 -1.1461333 0 -0.088237584 -1.1461333 0.028670127
		 -0.075059369 -1.1461333 0.054533821 -0.054533821 -1.1461333 0.075059362 -0.028670127 -1.1461333 0.088237569
		 -2.7650136e-09 -1.1461333 0.092778467 0.028670119 -1.1461333 0.088237569 0.054533809 -1.1461333 0.075059354
		 0.075059354 -1.1461333 0.054533813 0.088237561 -1.1461333 0.028670121 0.092778459 -1.1461333 0
		 0.088237613 1.1461333 -0.028670138 0.075059399 1.1461333 -0.054533843 0.054533843 1.1461333 -0.075059392
		 0.028670136 1.1461333 -0.088237606 0 1.1461333 -0.092778504 -0.028670136 1.1461333 -0.088237599
		 -0.054533832 1.1461333 -0.075059377 -0.075059377 1.1461333 -0.054533824 -0.088237584 1.1461333 -0.028670127
		 -0.092778482 1.1461333 0 -0.088237584 1.1461333 0.028670127 -0.075059369 1.1461333 0.054533821
		 -0.054533821 1.1461333 0.075059362 -0.028670127 1.1461333 0.088237569 -2.7650136e-09 1.1461333 0.092778467
		 0.028670119 1.1461333 0.088237569 0.054533809 1.1461333 0.075059354 0.075059354 1.1461333 0.054533813
		 0.088237561 1.1461333 0.028670121 0.092778459 1.1461333 0 0 -1.1461333 0 0 1.1461333 0;
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
createNode transform -n "BoothBase_WB" -p "Booth_WB";
	rename -uid "5ECCCBDA-4D69-A1AA-9160-F8A48E873537";
	setAttr ".rp" -type "double3" 0 3.0527596473693848 -3.0120173856122912 ;
	setAttr ".sp" -type "double3" 0 3.0527596473693848 -3.0120173856122912 ;
createNode mesh -n "BoothBase_WBShape" -p "BoothBase_WB";
	rename -uid "C5675382-43C9-D4B2-2410-03AA53F1482B";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.9604645e-08 3.052759647 -3.01201725 1.52223563 3.052759647 -3.01201725
		 5.9604645e-08 4.76230478 -3.01201725 1.52223563 4.76230478 -3.01201725 5.9604645e-08 4.76230478 -3.28068256
		 1.30521297 4.76230478 -3.28068256 5.9604645e-08 3.052759647 -3.28068256 1.30521297 3.052759647 -3.28068256
		 1.30521297 3.052759647 -4.99406385 1.52223563 3.052759647 -4.99406385 1.30521297 4.76230478 -4.99406385
		 1.52223563 4.76230478 -4.99406385;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B4F436B-4DC1-C97A-9819-978E9479CFC6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C4F81AE-43C3-5A9B-BC15-8EB90A8140E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50230498-4AD7-151D-FAD7-868E9E97740F";
createNode displayLayerManager -n "layerManager";
	rename -uid "874A0153-4E72-70D0-6124-D4A4A152FC46";
createNode displayLayer -n "defaultLayer";
	rename -uid "65D84BA6-43D2-9DDC-834E-0297BE2BDAC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA442987-4D37-DDEC-DAB7-828545F56B28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65FE2473-49CB-59EB-B7BE-DA8BCF1C171C";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "39BB68D3-4C15-B310-48E5-218E2B661D57";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -323.80951094248985 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97BB913C-4D59-4076-E7CD-78BE8E7A4498";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "895A20C9-4003-FF72-2556-1FB26F053026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1B73FD5-4A11-E499-D33D-3482233BC182";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "61426A25-4297-9875-8E6C-8F81A2325C17";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "45A3D619-497D-1936-3A08-D590A65A2FBA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "14A00B3C-46A6-7DC2-F5E6-A4861F6CD3C7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DF46AA32-4D8E-5830-3F10-229BA7B4CAE7";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ConcreteShell_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sand_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Water_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WoodDock_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TreePot_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasPump_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tree_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothBase_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPot_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GasTank_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothRoof_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothBar01_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoothBar02_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatBase_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatRoof_WBShape.iog" ":initialShadingGroup.dsm" -na;
// End of OutdoorWhitebox.ma
