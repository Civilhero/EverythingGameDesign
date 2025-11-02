//Maya ASCII 2024 scene
//Name: unityprops.ma
//Last modified: Sun, Nov 02, 2025 01:35:06 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C2942FCB-4E0F-29C9-39B3-F59A11898BE1";
createNode transform -s -n "persp";
	rename -uid "E0A7EDF3-4431-1E31-BF9C-07B355061ABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.615038067702521 9.391727338453105 -1.2415339014780162 ;
	setAttr ".r" -type "double3" 171.46961099059672 86.949647940740874 179.99999999999977 ;
	setAttr ".rp" -type "double3" -4.9960036108132044e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 9.6235479593535533e-15 6.9753795777388937e-15 1.4577677924982535e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28582EDF-4148-F565-A4F0-85BB8CD49DFC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.983304013882737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.968049697744366 5.3891871964118865 0.17845860846140726 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "303A4DF9-4743-7691-E512-998A29CB940B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0825D668-4C97-1D01-5820-41B49E99EE1A";
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
	rename -uid "9E13B978-42D9-5DCA-27A2-0EAEFD32F63A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8AA2D0B2-4390-CEAC-3F41-25A3C889198E";
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
	rename -uid "C547AA79-4356-AF51-184C-34A6E554E8B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2D5446FB-454E-1456-ED25-94AA89A1814F";
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
createNode transform -n "pCube1";
	rename -uid "85DC7C69-4E82-9EEB-E5A8-318726509BB8";
	setAttr ".s" -type "double3" 8.1669321459772064 1 23.635940617509839 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "249C85EB-457B-E433-2434-4EA96919DCCB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "3D53BAB9-4C45-63B0-97C4-B39869B4A190";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DE7CBFC6-4C62-D845-16F9-669A5FBC3AF8";
	setAttr ".t" -type "double3" -4.0102194425237823 0.50000000000000044 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 8.1669321459772064 1 23.635940617509839 ;
	setAttr ".rp" -type "double3" 4.0834660729886032 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0.5 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 3.5834660729886032 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "A55F9A05-4141-5E6F-FB98-2781B97A73C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.31967461 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.31967461 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.31967461 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.31967461 0 0 ;
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
createNode transform -n "transform2" -p "pCube2";
	rename -uid "33913752-4ABB-7307-43FE-E9B5CD784C9A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "3B2408D2-43B4-47EE-EF96-2A9228EF5D99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "2E6354B5-451B-2CE4-E1BE-8C93D9FFDBB7";
	setAttr ".s" -type "double3" 1 1 0.73335369692740127 ;
	setAttr ".rp" -type "double3" 0 5.3888467451705786 0 ;
	setAttr ".sp" -type "double3" 0 5.3888467451705786 0 ;
createNode transform -n "transform21" -p "pCube3";
	rename -uid "17BB930F-4184-657D-0835-079F2003C38B";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform21";
	rename -uid "476E958E-444C-EB6A-36F0-6882A134B094";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25194859504699707 0.65488886833190918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "768B1D91-463E-A3B0-861D-68BBA908B452";
	setAttr ".t" -type "double3" 0.6879026800711544 10.060547096726506 -6.9085821501249427 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.76223008261088199 0.11442498943646304 0.76223008261088199 ;
	setAttr ".rp" -type "double3" 1.5265566588595902e-16 0.34232210222081344 0 ;
	setAttr ".rpt" -type "double3" -0.34232210222081361 -0.34232210222081372 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000000000018 0 ;
	setAttr ".spt" -type "double3" 1.5265566588595902e-16 -0.65767789777918839 0 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "D8A23E30-4BE3-A770-8D2D-42AFEB9A1EBB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "20E446CC-4CED-4976-4800-DC9584BD3983";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "0E0D816C-4A00-4DB7-86DF-5AA8090CB7B2";
	setAttr ".t" -type "double3" 0.91675268712834523 10.060547096726506 -6.9085821501249427 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52008792687799466 0.11442498943646304 0.52008792687799466 ;
	setAttr ".rp" -type "double3" 1.5265566588595902e-16 0.34232210222081344 0 ;
	setAttr ".rpt" -type "double3" -0.34232210222081361 -0.34232210222081372 0 ;
	setAttr ".sp" -type "double3" 0 1.0000000000000018 0 ;
	setAttr ".spt" -type "double3" 1.5265566588595902e-16 -0.65767789777918839 0 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "69060FF5-4071-6CA8-8EBC-549853335E47";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "A97B9C74-45FD-9F41-3A07-0D8B6C016289";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.79834664 -1 -0.25939852 0.67911422 -1 -0.4934054
		 0.4934054 -1 -0.6791141 0.25939849 -1 -0.79834652 -1.8421811e-14 -1 -0.83943117 -0.25939849 -1 -0.79834652
		 -0.49340528 -1 -0.67911398 -0.67911386 -1 -0.49340528 -0.7983464 -1 -0.25939843 -0.83943093 -1 5.8337341e-14
		 -0.7983464 -1 0.25939843 -0.67911369 -1 0.49340516 -0.49340516 -1 0.67911369 -0.25939843 -1 0.79834628
		 -2.5017005e-08 -1 0.83943093 0.25939834 -1 0.79834616 0.49340504 -1 0.67911369 0.67911369 -1 0.4934051
		 0.79834616 -1 0.25939837 0.83943081 -1 5.8337341e-14 0.79834664 1 -0.25939852 0.67911422 1 -0.4934054
		 0.4934054 1 -0.6791141 0.25939849 1 -0.79834652 -1.8421811e-14 1 -0.83943117 -0.25939849 1 -0.79834652
		 -0.49340528 1 -0.67911398 -0.67911386 1 -0.49340528 -0.7983464 1 -0.25939843 -0.83943093 1 6.4212057e-14
		 -0.7983464 1 0.25939843 -0.67911369 1 0.49340516 -0.49340516 1 0.67911369 -0.25939843 1 0.79834628
		 -2.5017005e-08 1 0.83943093 0.25939834 1 0.79834616 0.49340504 1 0.67911369 0.67911369 1 0.4934051
		 0.79834616 1 0.25939837 0.83943081 1 6.4212057e-14;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "24481743-40BA-725F-37AD-4B975423C9AC";
	setAttr ".t" -type "double3" 0.80328059196472168 10.060546875 -6.9085822105407715 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.44055459721475143 0.44055459721475143 0.44055459721475143 ;
createNode transform -n "transform5" -p "pSphere1";
	rename -uid "4A3780E6-406B-5742-43A1-6386F3FE19ED";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform5";
	rename -uid "9E182202-4EAB-05B7-21C3-75962D3A8FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052988552 -0.4264828 -0.017216941 ;
	setAttr ".pt[1]" -type "float3" 0.045074746 -0.4264828 -0.032748628 ;
	setAttr ".pt[2]" -type "float3" 0.032748759 -0.4264828 -0.045074675 ;
	setAttr ".pt[3]" -type "float3" 0.017217059 -0.4264828 -0.052988473 ;
	setAttr ".pt[4]" -type "float3" 4.2457362e-08 -0.4264828 -0.055715356 ;
	setAttr ".pt[5]" -type "float3" -0.017216977 -0.4264828 -0.052988473 ;
	setAttr ".pt[6]" -type "float3" -0.032748651 -0.4264828 -0.045074672 ;
	setAttr ".pt[7]" -type "float3" -0.045074675 -0.4264828 -0.032748621 ;
	setAttr ".pt[8]" -type "float3" -0.052988481 -0.4264828 -0.017216939 ;
	setAttr ".pt[9]" -type "float3" -0.055715367 -0.4264828 6.3685988e-08 ;
	setAttr ".pt[10]" -type "float3" -0.052988481 -0.4264828 0.017217077 ;
	setAttr ".pt[11]" -type "float3" -0.045074675 -0.4264828 0.032748763 ;
	setAttr ".pt[12]" -type "float3" -0.032748632 -0.4264828 0.045074746 ;
	setAttr ".pt[13]" -type "float3" -0.017216977 -0.4264828 0.052988544 ;
	setAttr ".pt[14]" -type "float3" 4.0796877e-08 -0.4264828 0.055715434 ;
	setAttr ".pt[15]" -type "float3" 0.017217059 -0.4264828 0.052988544 ;
	setAttr ".pt[16]" -type "float3" 0.03274874 -0.4264828 0.045074735 ;
	setAttr ".pt[17]" -type "float3" 0.045074727 -0.4264828 0.032748763 ;
	setAttr ".pt[18]" -type "float3" 0.052988537 -0.4264828 0.017217074 ;
	setAttr ".pt[19]" -type "float3" 0.055715412 -0.4264828 6.3685988e-08 ;
	setAttr ".pt[20]" -type "float3" 0.10467228 -0.41942567 -0.034010012 ;
	setAttr ".pt[21]" -type "float3" 0.089039624 -0.41942567 -0.06469091 ;
	setAttr ".pt[22]" -type "float3" 0.064691097 -0.41942567 -0.089039542 ;
	setAttr ".pt[23]" -type "float3" 0.034010135 -0.41942567 -0.10467218 ;
	setAttr ".pt[24]" -type "float3" 4.2457362e-08 -0.41942567 -0.11005889 ;
	setAttr ".pt[25]" -type "float3" -0.03401003 -0.41942567 -0.10467216 ;
	setAttr ".pt[26]" -type "float3" -0.064691015 -0.41942567 -0.089039475 ;
	setAttr ".pt[27]" -type "float3" -0.089039542 -0.41942567 -0.06469091 ;
	setAttr ".pt[28]" -type "float3" -0.10467216 -0.41942567 -0.034010001 ;
	setAttr ".pt[29]" -type "float3" -0.11005889 -0.41942567 6.3685988e-08 ;
	setAttr ".pt[30]" -type "float3" -0.10467216 -0.41942567 0.03401015 ;
	setAttr ".pt[31]" -type "float3" -0.089039527 -0.41942567 0.064691097 ;
	setAttr ".pt[32]" -type "float3" -0.06469091 -0.41942567 0.089039624 ;
	setAttr ".pt[33]" -type "float3" -0.034010015 -0.41942567 0.10467224 ;
	setAttr ".pt[34]" -type "float3" 3.9177319e-08 -0.41942567 0.11005897 ;
	setAttr ".pt[35]" -type "float3" 0.034010116 -0.41942567 0.10467224 ;
	setAttr ".pt[36]" -type "float3" 0.064691052 -0.41942567 0.089039609 ;
	setAttr ".pt[37]" -type "float3" 0.089039564 -0.41942567 0.064691089 ;
	setAttr ".pt[38]" -type "float3" 0.10467222 -0.41942567 0.034010146 ;
	setAttr ".pt[39]" -type "float3" 0.11005895 -0.41942567 6.3685988e-08 ;
	setAttr ".pt[40]" -type "float3" 0.1537787 -0.40785682 -0.049965635 ;
	setAttr ".pt[41]" -type "float3" 0.1308119 -0.40785682 -0.095040336 ;
	setAttr ".pt[42]" -type "float3" 0.095040455 -0.40785682 -0.13081184 ;
	setAttr ".pt[43]" -type "float3" 0.049965724 -0.40785682 -0.15377855 ;
	setAttr ".pt[44]" -type "float3" 4.2457362e-08 -0.40785682 -0.16169235 ;
	setAttr ".pt[45]" -type "float3" -0.049965654 -0.40785682 -0.15377855 ;
	setAttr ".pt[46]" -type "float3" -0.095040336 -0.40785682 -0.13081181 ;
	setAttr ".pt[47]" -type "float3" -0.13081183 -0.40785682 -0.095040329 ;
	setAttr ".pt[48]" -type "float3" -0.15377855 -0.40785682 -0.04996562 ;
	setAttr ".pt[49]" -type "float3" -0.16169234 -0.40785682 6.3685988e-08 ;
	setAttr ".pt[50]" -type "float3" -0.15377855 -0.40785682 0.049965728 ;
	setAttr ".pt[51]" -type "float3" -0.13081181 -0.40785682 0.095040448 ;
	setAttr ".pt[52]" -type "float3" -0.095040329 -0.40785682 0.13081188 ;
	setAttr ".pt[53]" -type "float3" -0.049965635 -0.40785682 0.15377863 ;
	setAttr ".pt[54]" -type "float3" 3.7638543e-08 -0.40785682 0.1616924 ;
	setAttr ".pt[55]" -type "float3" 0.049965698 -0.40785682 0.15377863 ;
	setAttr ".pt[56]" -type "float3" 0.095040388 -0.40785682 0.13081188 ;
	setAttr ".pt[57]" -type "float3" 0.13081184 -0.40785682 0.095040396 ;
	setAttr ".pt[58]" -type "float3" 0.15377863 -0.40785682 0.049965724 ;
	setAttr ".pt[59]" -type "float3" 0.1616924 -0.40785682 6.3685988e-08 ;
	setAttr ".pt[60]" -type "float3" 0.19909859 -0.39206043 -0.06469091 ;
	setAttr ".pt[61]" -type "float3" 0.16936338 -0.39206043 -0.12304952 ;
	setAttr ".pt[62]" -type "float3" 0.12304963 -0.39206043 -0.16936317 ;
	setAttr ".pt[63]" -type "float3" 0.064691097 -0.39206043 -0.19909847 ;
	setAttr ".pt[64]" -type "float3" 4.2457362e-08 -0.39206043 -0.20934443 ;
	setAttr ".pt[65]" -type "float3" -0.064691015 -0.39206043 -0.19909847 ;
	setAttr ".pt[66]" -type "float3" -0.12304952 -0.39206043 -0.16936314 ;
	setAttr ".pt[67]" -type "float3" -0.16936317 -0.39206043 -0.1230495 ;
	setAttr ".pt[68]" -type "float3" -0.19909847 -0.39206043 -0.064690903 ;
	setAttr ".pt[69]" -type "float3" -0.20934436 -0.39206043 6.3685988e-08 ;
	setAttr ".pt[70]" -type "float3" -0.19909847 -0.39206043 0.064691097 ;
	setAttr ".pt[71]" -type "float3" -0.16936314 -0.39206043 0.12304963 ;
	setAttr ".pt[72]" -type "float3" -0.12304951 -0.39206043 0.16936336 ;
	setAttr ".pt[73]" -type "float3" -0.06469091 -0.39206043 0.19909854 ;
	setAttr ".pt[74]" -type "float3" 3.6218388e-08 -0.39206043 0.20934445 ;
	setAttr ".pt[75]" -type "float3" 0.064691052 -0.39206043 0.19909854 ;
	setAttr ".pt[76]" -type "float3" 0.12304955 -0.39206043 0.16936332 ;
	setAttr ".pt[77]" -type "float3" 0.16936319 -0.39206043 0.12304955 ;
	setAttr ".pt[78]" -type "float3" 0.19909847 -0.39206043 0.064691067 ;
	setAttr ".pt[79]" -type "float3" 0.20934443 -0.39206043 6.3685988e-08 ;
	setAttr ".pt[80]" -type "float3" 0.23951569 -0.37242761 -0.077823356 ;
	setAttr ".pt[81]" -type "float3" 0.20374449 -0.37242761 -0.14802887 ;
	setAttr ".pt[82]" -type "float3" 0.14802891 -0.37242761 -0.20374435 ;
	setAttr ".pt[83]" -type "float3" 0.07782346 -0.37242761 -0.23951566 ;
	setAttr ".pt[84]" -type "float3" 4.2457362e-08 -0.37242761 -0.25184166 ;
	setAttr ".pt[85]" -type "float3" -0.077823363 -0.37242761 -0.23951566 ;
	setAttr ".pt[86]" -type "float3" -0.14802885 -0.37242761 -0.20374434 ;
	setAttr ".pt[87]" -type "float3" -0.20374434 -0.37242761 -0.14802882 ;
	setAttr ".pt[88]" -type "float3" -0.23951566 -0.37242761 -0.077823348 ;
	setAttr ".pt[89]" -type "float3" -0.25184163 -0.37242761 6.3685988e-08 ;
	setAttr ".pt[90]" -type "float3" -0.23951566 -0.37242761 0.077823445 ;
	setAttr ".pt[91]" -type "float3" -0.20374434 -0.37242761 0.1480289 ;
	setAttr ".pt[92]" -type "float3" -0.14802882 -0.37242761 0.20374438 ;
	setAttr ".pt[93]" -type "float3" -0.077823356 -0.37242761 0.23951566 ;
	setAttr ".pt[94]" -type "float3" 3.4951874e-08 -0.37242761 0.25184166 ;
	setAttr ".pt[95]" -type "float3" 0.077823423 -0.37242761 0.23951566 ;
	setAttr ".pt[96]" -type "float3" 0.14802887 -0.37242761 0.20374438 ;
	setAttr ".pt[97]" -type "float3" 0.20374435 -0.37242761 0.1480289 ;
	setAttr ".pt[98]" -type "float3" 0.23951566 -0.37242761 0.07782343 ;
	setAttr ".pt[99]" -type "float3" 0.25184166 -0.37242761 6.3685988e-08 ;
	setAttr ".pt[100]" -type "float3" 0.27403572 -0.34943992 -0.089039542 ;
	setAttr ".pt[101]" -type "float3" 0.23310855 -0.34943992 -0.16936317 ;
	setAttr ".pt[102]" -type "float3" 0.16936336 -0.34943992 -0.23310849 ;
	setAttr ".pt[103]" -type "float3" 0.089039624 -0.34943992 -0.27403566 ;
	setAttr ".pt[104]" -type "float3" 4.2457362e-08 -0.34943992 -0.28813785 ;
	setAttr ".pt[105]" -type "float3" -0.089039542 -0.34943992 -0.27403566 ;
	setAttr ".pt[106]" -type "float3" -0.16936317 -0.34943992 -0.23310846 ;
	setAttr ".pt[107]" -type "float3" -0.23310846 -0.34943992 -0.16936314 ;
	setAttr ".pt[108]" -type "float3" -0.27403566 -0.34943992 -0.089039475 ;
	setAttr ".pt[109]" -type "float3" -0.28813776 -0.34943992 6.3685988e-08 ;
	setAttr ".pt[110]" -type "float3" -0.27403566 -0.34943992 0.089039624 ;
	setAttr ".pt[111]" -type "float3" -0.23310846 -0.34943992 0.16936336 ;
	setAttr ".pt[112]" -type "float3" -0.16936314 -0.34943992 0.23310849 ;
	setAttr ".pt[113]" -type "float3" -0.089039527 -0.34943992 0.27403566 ;
	setAttr ".pt[114]" -type "float3" 3.3870158e-08 -0.34943992 0.28813788 ;
	setAttr ".pt[115]" -type "float3" 0.089039564 -0.34943992 0.27403566 ;
	setAttr ".pt[116]" -type "float3" 0.16936319 -0.34943992 0.23310849 ;
	setAttr ".pt[117]" -type "float3" 0.23310849 -0.34943992 0.16936332 ;
	setAttr ".pt[118]" -type "float3" 0.27403566 -0.34943992 0.089039594 ;
	setAttr ".pt[119]" -type "float3" 0.28813776 -0.34943992 6.3685988e-08 ;
	setAttr ".pt[120]" -type "float3" 0.3018077 -0.32366362 -0.098063119 ;
	setAttr ".pt[121]" -type "float3" 0.25673279 -0.32366362 -0.18652728 ;
	setAttr ".pt[122]" -type "float3" 0.18652739 -0.32366362 -0.25673273 ;
	setAttr ".pt[123]" -type "float3" 0.098063312 -0.32366362 -0.30180761 ;
	setAttr ".pt[124]" -type "float3" 4.2457362e-08 -0.32366362 -0.31733927 ;
	setAttr ".pt[125]" -type "float3" -0.098063126 -0.32366362 -0.30180761 ;
	setAttr ".pt[126]" -type "float3" -0.18652731 -0.32366362 -0.25673267 ;
	setAttr ".pt[127]" -type "float3" -0.2567327 -0.32366362 -0.18652728 ;
	setAttr ".pt[128]" -type "float3" -0.30180761 -0.32366362 -0.098063082 ;
	setAttr ".pt[129]" -type "float3" -0.31733924 -0.32366362 6.3685988e-08 ;
	setAttr ".pt[130]" -type "float3" -0.30180761 -0.32366362 0.098063312 ;
	setAttr ".pt[131]" -type "float3" -0.2567327 -0.32366362 0.18652739 ;
	setAttr ".pt[132]" -type "float3" -0.18652728 -0.32366362 0.25673276 ;
	setAttr ".pt[133]" -type "float3" -0.098063104 -0.32366362 0.30180764 ;
	setAttr ".pt[134]" -type "float3" 3.2999885e-08 -0.32366362 0.31733927 ;
	setAttr ".pt[135]" -type "float3" 0.098063149 -0.32366362 0.30180761 ;
	setAttr ".pt[136]" -type "float3" 0.18652734 -0.32366362 0.25673273 ;
	setAttr ".pt[137]" -type "float3" 0.25673273 -0.32366362 0.18652736 ;
	setAttr ".pt[138]" -type "float3" 0.30180761 -0.32366362 0.098063312 ;
	setAttr ".pt[139]" -type "float3" 0.31733924 -0.32366362 6.3685988e-08 ;
	setAttr ".pt[140]" -type "float3" 0.32214838 -0.29573378 -0.10467218 ;
	setAttr ".pt[141]" -type "float3" 0.27403572 -0.29573378 -0.1990985 ;
	setAttr ".pt[142]" -type "float3" 0.19909859 -0.29573378 -0.27403566 ;
	setAttr ".pt[143]" -type "float3" 0.10467226 -0.29573378 -0.32214797 ;
	setAttr ".pt[144]" -type "float3" 4.2457362e-08 -0.29573378 -0.33872637 ;
	setAttr ".pt[145]" -type "float3" -0.10467219 -0.29573378 -0.32214797 ;
	setAttr ".pt[146]" -type "float3" -0.19909847 -0.29573378 -0.27403566 ;
	setAttr ".pt[147]" -type "float3" -0.27403566 -0.29573378 -0.19909847 ;
	setAttr ".pt[148]" -type "float3" -0.32214794 -0.29573378 -0.10467216 ;
	setAttr ".pt[149]" -type "float3" -0.33872634 -0.29573378 6.3685988e-08 ;
	setAttr ".pt[150]" -type "float3" -0.32214794 -0.29573378 0.10467226 ;
	setAttr ".pt[151]" -type "float3" -0.27403566 -0.29573378 0.19909854 ;
	setAttr ".pt[152]" -type "float3" -0.19909847 -0.29573378 0.27403566 ;
	setAttr ".pt[153]" -type "float3" -0.10467216 -0.29573378 0.32214797 ;
	setAttr ".pt[154]" -type "float3" 3.23625e-08 -0.29573378 0.33872637 ;
	setAttr ".pt[155]" -type "float3" 0.10467222 -0.29573378 0.32214797 ;
	setAttr ".pt[156]" -type "float3" 0.19909847 -0.29573378 0.27403566 ;
	setAttr ".pt[157]" -type "float3" 0.27403566 -0.29573378 0.19909854 ;
	setAttr ".pt[158]" -type "float3" 0.32214794 -0.29573378 0.10467224 ;
	setAttr ".pt[159]" -type "float3" 0.33872634 -0.29573378 6.3685988e-08 ;
	setAttr ".pt[160]" -type "float3" 0.33455628 -0.26633769 -0.10870379 ;
	setAttr ".pt[161]" -type "float3" 0.28459075 -0.26633769 -0.20676714 ;
	setAttr ".pt[162]" -type "float3" 0.20676717 -0.26633769 -0.2845906 ;
	setAttr ".pt[163]" -type "float3" 0.10870404 -0.26633769 -0.33455625 ;
	setAttr ".pt[164]" -type "float3" 4.2457362e-08 -0.26633769 -0.35177314 ;
	setAttr ".pt[165]" -type "float3" -0.10870379 -0.26633769 -0.33455625 ;
	setAttr ".pt[166]" -type "float3" -0.20676716 -0.26633769 -0.28459054 ;
	setAttr ".pt[167]" -type "float3" -0.28459057 -0.26633769 -0.20676708 ;
	setAttr ".pt[168]" -type "float3" -0.33455616 -0.26633769 -0.10870378 ;
	setAttr ".pt[169]" -type "float3" -0.35177305 -0.26633769 6.3685988e-08 ;
	setAttr ".pt[170]" -type "float3" -0.33455616 -0.26633769 0.10870403 ;
	setAttr ".pt[171]" -type "float3" -0.28459054 -0.26633769 0.20676716 ;
	setAttr ".pt[172]" -type "float3" -0.20676708 -0.26633769 0.2845906 ;
	setAttr ".pt[173]" -type "float3" -0.10870378 -0.26633769 0.33455625 ;
	setAttr ".pt[174]" -type "float3" 3.1973698e-08 -0.26633769 0.35177317 ;
	setAttr ".pt[175]" -type "float3" 0.1087038 -0.26633769 0.33455625 ;
	setAttr ".pt[176]" -type "float3" 0.20676716 -0.26633769 0.28459057 ;
	setAttr ".pt[177]" -type "float3" 0.28459057 -0.26633769 0.20676716 ;
	setAttr ".pt[178]" -type "float3" 0.33455625 -0.26633769 0.10870402 ;
	setAttr ".pt[179]" -type "float3" 0.35177305 -0.26633769 6.3685988e-08 ;
	setAttr ".pt[200]" -type "float3" 4.2457362e-08 -0.4288545 6.3685988e-08 ;
createNode transform -n "pSphere2";
	rename -uid "71C1EF5E-4F90-A90E-DD21-8595069D161B";
	setAttr ".t" -type "double3" 0.31465776415279545 1.001479905633893 -0.17694765745982544 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.030922813697546236 11.070754797904195 -6.9085821929154196 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" -0.31465776415279573 0.37036875054091567 1.7625350512417981e-08 ;
createNode transform -n "transform14" -p "pSphere2";
	rename -uid "7A92AF56-46E7-02B6-6C1D-E881515A1537";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform14";
	rename -uid "D0BC54EB-4233-D1F3-5AE3-1D91127D9C8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "EC688A24-4235-C012-DB19-FCB43BA132DF";
	setAttr ".t" -type "double3" 0.31465776415279545 1.001479905633893 2.1922494033267457 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.030922813697546236 11.070754797904195 -6.9085821929154196 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" -0.31465776415279573 0.37036875054091567 1.7625350512417981e-08 ;
createNode transform -n "transform13" -p "pSphere3";
	rename -uid "31D8D916-4DD6-1BF0-F6E6-94875D4C8654";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform13";
	rename -uid "101E88AC-4084-2C40-9DCC-2390A4BA934C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "04E9D155-434C-00AA-0396-F7B688B24A43";
	setAttr ".t" -type "double3" -0.083097548983060376 -1.2011427406203303 6.2226690313824271 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform12" -p "pSphere4";
	rename -uid "980B6D6D-4B2C-E041-4866-DFB9551508C3";
	setAttr ".v" no;
createNode mesh -n "pSphere4Shape" -p "transform12";
	rename -uid "2DBC421C-4C4F-47B6-8134-7D8902874CD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "B58F673E-436C-3414-4EC9-72B3DC20E0E1";
	setAttr ".t" -type "double3" -0.083097548983060432 -1.2011427406203303 8.5918660921689991 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform11" -p "pSphere5";
	rename -uid "2DEF457B-464B-CCCF-2F50-DA9B353D1483";
	setAttr ".v" no;
createNode mesh -n "pSphere5Shape" -p "transform11";
	rename -uid "0EB90D5B-44DD-EC10-2AC8-B2A51882ED3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "82B51FAA-4F29-F421-D2C5-4C80895C5169";
	setAttr ".t" -type "double3" -0.083097548983060487 -1.2011427406203303 10.961063152955571 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform9" -p "pSphere6";
	rename -uid "5BEC7225-43EE-B5C6-9421-378B46E5C2A3";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform9";
	rename -uid "AD61EF8D-4BEE-AD64-9D8B-6BB6A3045171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "18B07996-4BC8-EE7B-9D2D-0B88877B917F";
	setAttr ".t" -type "double3" -0.083097548983060543 -1.2011427406203303 13.330260213742143 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform7" -p "pSphere7";
	rename -uid "4C5CCEE1-4D23-D296-01C6-E7B2AC9875BF";
	setAttr ".v" no;
createNode mesh -n "pSphere7Shape" -p "transform7";
	rename -uid "3AC6EF47-4E8F-17B2-98C2-4FA681BF3331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	rename -uid "EC5CFBAF-491B-D11B-F26A-B2B54621D36A";
	setAttr ".t" -type "double3" -0.083097548983060598 -1.2011427406203303 15.699457274528715 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform6" -p "pSphere8";
	rename -uid "7C0EEE9C-4381-907F-5A73-2A9751D61110";
	setAttr ".v" no;
createNode mesh -n "pSphere8Shape" -p "transform6";
	rename -uid "4658130F-496A-2489-CC2D-0DA7BBB2DAA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere9";
	rename -uid "DEBFAB49-4A52-A0FA-DFAA-00868CB8A2F0";
	setAttr ".t" -type "double3" -0.083097548983060598 -3.5652744406447532 15.699457274528715 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform8" -p "pSphere9";
	rename -uid "9E4BB5E5-4EA6-0A1B-C797-CFA8B4BCDB99";
	setAttr ".v" no;
createNode mesh -n "pSphere9Shape" -p "transform8";
	rename -uid "76FADD51-4293-C7E6-5902-4AA47734F3DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere10";
	rename -uid "36B1AE32-4E97-6C4B-6711-25B2948BE184";
	setAttr ".t" -type "double3" 0.31465776415279545 -1.3626517943905299 -0.17694765745982544 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.030922813697546236 11.070754797904195 -6.9085821929154196 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" -0.31465776415279573 0.37036875054091567 1.7625350512417981e-08 ;
createNode transform -n "transform15" -p "pSphere10";
	rename -uid "791F26DA-4623-5153-3745-358DF43A0417";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform15";
	rename -uid "85E56B37-4A21-2071-184E-7683FEFB5F8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere11";
	rename -uid "E3C921FC-4BF8-D151-B910-29A41C4925B2";
	setAttr ".t" -type "double3" -0.083097548983060654 -5.929406140669176 15.699457274528717 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform10" -p "pSphere11";
	rename -uid "53AFD8BD-49BE-D1A7-9765-1D84F1E32AE2";
	setAttr ".v" no;
createNode mesh -n "pSphere11Shape" -p "transform10";
	rename -uid "8C78E0D3-4E30-9D9B-3245-6E85CD8C4F98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere12";
	rename -uid "E959CEC4-406C-4834-880D-94848B563911";
	setAttr ".t" -type "double3" -0.083097548983060376 -5.929406140669176 1.4842749098092849 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform16" -p "pSphere12";
	rename -uid "785B2F65-4998-7BB8-AE9A-17837B4685E3";
	setAttr ".v" no;
createNode mesh -n "pSphere12Shape" -p "transform16";
	rename -uid "EADB45B5-438F-5C8B-8F55-5B8D3CD08086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere13";
	rename -uid "924C7E32-47FE-AA57-3F44-A19540A89F57";
	setAttr ".t" -type "double3" -0.083097548983060709 -8.2935378406935989 15.699457274528719 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform19" -p "pSphere13";
	rename -uid "BF1553FC-498C-F159-0DA7-6CAA9BB12D8F";
	setAttr ".v" no;
createNode mesh -n "pSphere13Shape" -p "transform19";
	rename -uid "56A9FCD6-4B01-C8FA-D4CA-2187D2DC12AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere14";
	rename -uid "D76402CC-4056-1699-7DDB-5EA2FD2A2D78";
	setAttr ".t" -type "double3" -0.083097548983060432 -8.2935378406935989 1.4842749098092849 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform17" -p "pSphere14";
	rename -uid "BA8F1A68-4C1A-50B9-F37A-6C8108CCD2FD";
	setAttr ".v" no;
createNode mesh -n "pSphere14Shape" -p "transform17";
	rename -uid "769BF583-4438-A1C2-0099-728CE357AFE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere15";
	rename -uid "087113DF-48A7-851B-1809-E8B9DD9054BE";
	setAttr ".t" -type "double3" -0.083097548983060765 -10.657669540718022 15.69945727452872 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform20" -p "pSphere15";
	rename -uid "9B13A6D1-4EF4-3DD2-E404-9C849ABAF0C9";
	setAttr ".v" no;
createNode mesh -n "pSphere15Shape" -p "transform20";
	rename -uid "F5091F11-4CFE-5159-3627-F8B372E7A72F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere16";
	rename -uid "12537164-4716-215B-1A7B-EBAC82842ACF";
	setAttr ".t" -type "double3" -0.083097548983060487 -10.657669540718022 1.4842749098092849 ;
	setAttr ".s" -type "double3" 1.2404578101580885 1.2404578101580885 1.2404578101580885 ;
	setAttr ".rp" -type "double3" 0.42867812683340206 13.273377444158417 -8.5698047601845282 ;
	setAttr ".sp" -type "double3" 0.34558057785034202 10.700386047363279 -6.9085822105407697 ;
	setAttr ".spt" -type "double3" 0.083097548983060043 2.5729913967951381 -1.6612225496437594 ;
createNode transform -n "transform18" -p "pSphere16";
	rename -uid "AE93640A-42D7-1790-100C-2F8E144A9427";
	setAttr ".v" no;
createNode mesh -n "pSphere16Shape" -p "transform18";
	rename -uid "159838F6-49BD-9260-8122-00BC22144E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:159]" "f[180:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[220:239]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[400:419]" "e[480:499]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[241:261]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[201:220]" "vtx[242:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[201:240]" "vtx[242:281]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[221:240]" "vtx[262:281]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[200:219]" "f[240:259]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "e[420:439]" "e[500:519]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34374996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25731793 0.70693946 0.26109496
		 0.69531542 0.29873016 0.70127612 0.29126906 0.72423851 0.22250974 0.68920392 0.2610949
		 0.68309247 0.29873019 0.67713177 0.33448845 0.7069397 0.32352728 0.74067515 0.25013372
		 0.71682793 0.27707738 0.74377155 0.25731814 0.6714682 0.291269 0.65416944 0.33448863
		 0.67146844 0.3674894 0.71216637 0.3532978 0.75584376 0.30267763 0.76937187 0.24024525
		 0.72401214 0.25754434 0.75796324 0.25013372 0.66157997 0.27707759 0.6346361 0.32352701
		 0.63773298 0.36748964 0.66624129 0.39692059 0.71682817 0.37984842 0.76937181 0.32630381
		 0.79299802 0.27398074 0.79022127 0.22862126 0.7277891 0.2345819 0.76542437 0.24024549
		 0.65439558 0.25754428 0.62044472 0.3026776 0.60903609 0.35329801 0.62256396 0.3969208
		 0.66157997 0.42205727 0.72080892 0.4025242 0.78092581 0.34737405 0.81406826 0.28914952
		 0.81999201 0.24024549 0.80118263 0.21639851 0.72778887 0.21043764 0.76542437 0.22862121
		 0.65061879 0.23458192 0.61298352 0.27398068 0.58818662 0.32630378 0.58540988 0.37984815
		 0.60903627 0.42205724 0.6575985 0.4422805 0.72401237 0.42076755 0.79022145 0.36536998
		 0.83206415 0.30267787 0.84654236 0.24547216 0.83418357 0.20477422 0.80118287 0.2047742
		 0.72401214 0.18747519 0.75796324 0.2163983 0.65061879 0.21043761 0.61298358 0.24024524
		 0.57722503 0.28914973 0.55841571 0.34737399 0.5643397 0.4025242 0.59748203 0.44228029
		 0.65439582 0.37984791 0.84654212 0.31423166 0.86921835 0.25013375 0.86361456 0.19954732
		 0.83418363 0.17103879 0.79022121 0.19488576 0.71682793 0.16794209 0.74377161 0.20477426
		 0.65439576 0.18747519 0.62044466 0.20477402 0.57722527 0.24547242 0.54422408 0.30267763
		 0.53186578 0.36536995 0.54634374 0.42076778 0.58818668 0.32352725 0.88746172 0.25411496
		 0.88875127 0.19488581 0.86361498 0.15586999 0.81999201 0.14234188 0.76937181 0.18770157
		 0.70693946 0.15375046 0.72423851 0.19488579 0.66157997 0.16794215 0.63463634 0.17103879
		 0.58818668 0.19954735 0.54422432 0.25013375 0.51479292 0.31423166 0.50918949 0.37984812
		 0.53186554 0.2573179 0.90897405 0.19090451 0.88875127 0.14234208 0.84654236 0.11871592
		 0.79299778 0.12149245 0.74067485 0.18392482 0.69531518 0.14628938 0.70127606 0.18770158
		 0.67146844 0.15375046 0.65416938 0.14234188 0.60903609 0.15586999 0.55841595 0.19488575
		 0.51479334 0.25411502 0.48965669 0.32352704 0.49094594 0.18770158 0.90897453 0.13078791
		 0.86921835 0.097645447 0.81406826 0.091721728 0.75584376 0.11053081 0.70693946 0.18392462
		 0.68309247 0.14628935 0.67713183 0.12149247 0.63773298 0.11871569 0.58540988 0.1423419
		 0.5318653 0.19090477 0.48965642 0.2573179 0.46943343 0.12149272 0.88746172 0.079649754
		 0.83206391 0.065171555 0.76937187 0.077530079 0.71216643 0.11053106 0.67146826 0.091721728
		 0.6225642 0.097645469 0.56433964 0.13078789 0.50918949 0.18770184 0.46943367 0.065171592
		 0.84654206 0.042495366 0.78092581 0.048098747 0.71682793 0.077530123 0.66624159 0.065171361
		 0.60903585 0.079649545 0.54634374 0.12149224 0.49094614 0.024251977 0.79022098 0.022962473
		 0.72080922 0.048099149 0.66157997 0.042495348 0.59748203 0.06517157 0.53186578 0.0027391729
		 0.72401214 0.022962432 0.65759873 0.024251956 0.58818644 0.0027396786 0.65439582
		 0.46512309 0.27061015 0.44249967 0.34023896 0.2340019 0.23400418 0.39946628 0.39946854
		 0.46512309 0.19739825 0.34023669 0.44250154 0.44249964 0.1277694 0.27060786 0.46512535
		 0.39946645 0.068539634 0.19739597 0.46512535 0.34023669 0.025506459 0.12776732 0.44250172
		 0.27060786 0.002883022 0.068537548 0.39946854 0.19739595 0.002883022 0.025504384
		 0.34023878 0.12776732 0.025506638 0.0028807367 0.27061012 0.068537548 0.068539821
		 0.0028807367 0.19739823 0.025504565 0.1277694 0.7620542 0.27424437 0.7620542 0.33764598
		 0.72951037 0.34665576 0.72951037 0.27898091 0.7620542 0.3879616 0.72951037 0.4003624
		 0.69525838 0.35215169 0.69525838 0.28187069 0.7620542 0.20396328 0.72951037 0.20396328
		 0.69525838 0.40792698 0.61568445 0.31459612 0.61568445 0.26212651 0.69525838 0.20396328
		 0.7620542 0.13368228 0.72951037 0.12894571 0.61568445 0.35623631 0.61568445 0.20396328
		 0.69525838 0.12605596 0.7620542 0.070280999 0.72951037 0.06127122 0.61568445 0.14580011
		 0.69525838 0.055774957 0.7620542 0.019965053 0.72951037 0.0075642765 0.61568445 0.093330473
		 0.69525838 0 0.61568445 0.051690638 0.61454648 0.070280969 0.61454648 0.13368255
		 0.58200258 0.12894601 0.58200258 0.061271191 0.61454648 0.20396352 0.58200258 0.20396352
		 0.54775071 0.12605655 0.54775071 0.055775285 0.61454648 0.01996541 0.58200258 0.0075646043
		 0.61454648 0.27424449 0.58200258 0.27898112 0.54775071 0.20396352 0.46817672 0.14580041
		 0.46817672 0.093330771 0.54775071 0 0.61454648 0.3376458 0.58200258 0.34665561 0.54775071
		 0.2818709 0.46817672 0.20396352 0.46817672 0.051690608 0.61454648 0.38796169 0.58200258
		 0.40036252 0.54775071 0.35215181 0.46817672 0.26212665 0.54775071 0.40792713 0.46817672
		 0.3145963 0.46817672 0.35623613 0.67697364 0.68031383 0.67697364 0.75057656 0.58682424
		 0.75057656 0.58682424 0.68031383 0.67697364 0.80633748 0.58682424 0.80633748 0.67697364
		 0.60242659 0.58682424 0.60242659 0.67697364 0.52453959 0.58682424 0.52453959 0.67697364
		 0.45427659 0.58682424 0.45427659 0.67697364 0.39851567 0.58682424 0.39851567 0.53587931
		 0.4578405 0.53587931 0.52810323 0.44572991 0.52810323 0.44572991 0.4578405 0.53587931
		 0.60599047 0.44572991 0.60599047 0.53587931 0.40207961 0.44572991 0.40207961 0.53587931
		 0.68387747 0.44572991 0.68387747 0.53587931 0.75414044 0.44572991 0.75414044 0.53587931
		 0.80990136 0.44572991 0.80990136 0.86296165 0.75944257 0.86296165 0.80738485 0.77281225
		 0.80738485 0.77281225 0.75944257;
	setAttr ".uvst[0].uvsp[250:353]" 0.86296165 0.8454318 0.77281225 0.8454318
		 0.86296165 0.70629841 0.77281225 0.70629841 0.86296165 0.65315419 0.77281225 0.65315419
		 0.86296165 0.60521191 0.77281225 0.60521191 0.86296165 0.56716502 0.77281225 0.56716502
		 0.76996768 0.57076395 0.76996768 0.61870629 0.67981827 0.61870629 0.67981827 0.57076395
		 0.76996768 0.67185044 0.67981827 0.67185044 0.76996768 0.53271705 0.67981827 0.53271705
		 0.76996768 0.72499466 0.67981827 0.72499466 0.76996768 0.772937 0.67981827 0.772937
		 0.76996768 0.8109839 0.67981827 0.8109839 0.90340102 0.013897389 0.90340102 0.074629992
		 0.87222695 0.070093095 0.87222695 0.0052671134 0.90340102 0.14195311 0.87222695 0.14195311
		 0.8394168 0.067324966 0.8394168 2.2649765e-06 0.90340102 0.20927608 0.87222695 0.21381304
		 0.8394168 0.14195311 0.76319218 0.086238086 0.76319218 0.035977274 0.90340102 0.27000877
		 0.87222695 0.27863899 0.8394168 0.21658117 0.76319218 0.14195311 0.8394168 0.28390387
		 0.76319218 0.19766802 0.76319218 0.2479288 0.9098143 0.29716045 0.9098143 0.35789308
		 0.87864029 0.35335615 0.87864029 0.2885302 0.9098143 0.42521611 0.87864029 0.42521611
		 0.84583008 0.35058799 0.84583008 0.28326565 0.9098143 0.49253905 0.87864029 0.497076
		 0.84583008 0.42521611 0.76960558 0.36950111 0.76960558 0.31924033 0.9098143 0.55327171
		 0.87864029 0.56190193 0.84583008 0.49984413 0.76960558 0.42521611 0.84583008 0.56716651
		 0.76960558 0.48093104 0.76960558 0.53119183 0.95216113 0.56395721 0.95216113 0.63126242
		 0.86580628 0.63126242 0.86580628 0.56395721 0.95216113 0.70587122 0.86580628 0.70587122
		 0.95216113 0.78048009 0.86580628 0.78048009 0.95216113 0.84778529 0.86580628 0.84778529
		 0.99064136 3.7848949e-06 0.99064136 0.067309022 0.90428656 0.067309022 0.90428656
		 3.7848949e-06 0.99064136 0.14191782 0.90428656 0.14191782 0.99064136 0.21652669 0.90428656
		 0.21652669 0.99064136 0.28383186 0.90428656 0.28383186 0.62507874 0.80633748 0.62507874
		 0.85226154 0.53872389 0.85226154 0.53872389 0.80633748 0.62507874 0.9031688 0.53872389
		 0.9031688 0.62507874 0.95407599 0.53872389 0.95407599 0.62507874 1 0.53872389 1 0.9970547
		 0.28383186 0.9970547 0.32975587 0.91069996 0.32975587 0.91069996 0.28383186 0.9970547
		 0.38066313 0.91069996 0.38066313 0.9970547 0.43157035 0.91069996 0.43157035 0.9970547
		 0.47749436 0.91069996 0.47749436;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  1.42630029 10.149436 -6.93746424 1.42630029 10.13616085 -6.96351862
		 1.42630029 10.11548328 -6.98419571 1.42630029 10.089428902 -6.99747133 1.42630029 10.060546875 -7.0020456314
		 1.42630029 10.031664848 -6.99747133 1.42630029 10.005610466 -6.98419571 1.42630029 9.9849329 -6.96351862
		 1.42630029 9.97165775 -6.93746424 1.42630029 9.96708298 -6.90858221 1.42630029 9.97165775 -6.87970018
		 1.42630029 9.9849329 -6.8536458 1.42630029 10.005610466 -6.83296871 1.42630029 10.031664848 -6.81969309
		 1.42630029 10.060546875 -6.81511879 1.42630029 10.089428902 -6.81969309 1.42630029 10.11548328 -6.83296871
		 1.42630029 10.13616085 -6.8536458 1.42630029 10.149436 -6.87970018 1.42630029 10.15401077 -6.90858221
		 1.40705276 10.23613644 -6.96563482 1.40705276 10.2099123 -7.017102718 1.40705276 10.16906738 -7.057947636
		 1.40705276 10.11759949 -7.084171772 1.40705276 10.060546875 -7.093208313 1.40705276 10.0034942627 -7.084171772
		 1.40705276 9.95202637 -7.057947636 1.40705276 9.91118145 -7.017102718 1.40705276 9.88495731 -6.96563482
		 1.40705276 9.87592125 -6.90858221 1.40705276 9.88495731 -6.8515296 1.40705276 9.91118145 -6.8000617
		 1.40705276 9.95202637 -6.75921679 1.40705276 10.0034942627 -6.73299265 1.40705276 10.060546875 -6.72395658
		 1.40705276 10.11759949 -6.73299265 1.40705276 10.16906738 -6.75921679 1.40705276 10.2099123 -6.8000617
		 1.40705276 10.23613644 -6.8515296 1.40705276 10.2451725 -6.90858221 1.37550092 10.31851387 -6.99240065
		 1.37550092 10.27998638 -7.068014145 1.37550092 10.21997929 -7.12802172 1.37550092 10.14436531 -7.16654873
		 1.37550092 10.060546875 -7.17982435 1.37550092 9.97672844 -7.16654873 1.37550092 9.90111446 -7.12802172
		 1.37550092 9.84110737 -7.068014145 1.37550092 9.80258083 -6.99240065 1.37550092 9.78930473 -6.90858221
		 1.37550092 9.80258083 -6.82476377 1.37550092 9.84110737 -6.74915028 1.37550092 9.90111446 -6.6891427
		 1.37550092 9.97672844 -6.65061569 1.37550092 10.060546875 -6.63734007 1.37550092 10.14436531 -6.65061569
		 1.37550092 10.21997929 -6.6891427 1.37550092 10.27998638 -6.74915028 1.37550092 10.31851292 -6.82476377
		 1.37550092 10.33178902 -6.90858221 1.33242083 10.39453793 -7.017102718 1.33242083 10.34465694 -7.11500025
		 1.33242083 10.26696491 -7.19269228 1.33242083 10.16906738 -7.24257374 1.33242083 10.060546875 -7.25976133
		 1.33242083 9.95202637 -7.24257374 1.33242083 9.85412884 -7.19269228 1.33242083 9.77643681 -7.11500025
		 1.33242083 9.72655582 -7.017102718 1.33242083 9.70936775 -6.90858221 1.33242083 9.72655582 -6.8000617
		 1.33242083 9.77643681 -6.70216417 1.33242083 9.85412884 -6.62447214 1.33242083 9.95202637 -6.57459068
		 1.33242083 10.060546875 -6.55740309 1.33242083 10.16906738 -6.57459068 1.33242083 10.26696491 -6.62447214
		 1.33242083 10.34465694 -6.70216417 1.33242083 10.39453793 -6.8000617 1.33242083 10.411726 -6.90858221
		 1.2788744 10.4623394 -7.039132595 1.2788744 10.40233231 -7.15690327 1.2788744 10.30886841 -7.25036716
		 1.2788744 10.19109726 -7.31037426 1.2788744 10.060546875 -7.33105135 1.2788744 9.92999649 -7.31037426
		 1.2788744 9.81222534 -7.25036716 1.2788744 9.7187624 -7.15690327 1.2788744 9.65875435 -7.039132595
		 1.2788744 9.63807774 -6.90858221 1.2788744 9.65875435 -6.77803183 1.2788744 9.7187624 -6.66026115
		 1.2788744 9.81222534 -6.56679726 1.2788744 9.92999649 -6.50679016 1.2788744 10.060546875 -6.48611307
		 1.2788744 10.19109726 -6.50679016 1.2788744 10.30886841 -6.56679726 1.2788744 10.40233135 -6.66026115
		 1.2788744 10.4623394 -6.77803183 1.2788744 10.48301601 -6.90858221 1.21617937 10.52024651 -7.057947636
		 1.21617937 10.45159054 -7.19269228 1.21617937 10.34465694 -7.29962635 1.21617937 10.2099123 -7.36828184
		 1.21617937 10.060546875 -7.39193916 1.21617937 9.91118145 -7.36828184 1.21617937 9.77643681 -7.29962587
		 1.21617937 9.66950321 -7.19269228 1.21617937 9.60084724 -7.057947636 1.21617937 9.5771904 -6.90858221
		 1.21617937 9.60084724 -6.75921679 1.21617937 9.66950321 -6.62447214 1.21617937 9.77643681 -6.51753855
		 1.21617937 9.91118145 -6.44888258 1.21617937 10.060546875 -6.42522573 1.21617937 10.2099123 -6.44888258
		 1.21617937 10.34465694 -6.51753855 1.21617937 10.45159054 -6.62447214 1.21617937 10.52024651 -6.75921679
		 1.21617937 10.54390335 -6.90858221 1.14587975 10.56683445 -7.073084831 1.14587975 10.49122143 -7.22148514
		 1.14587975 10.37345028 -7.33925629 1.14587975 10.22504997 -7.41487026 1.14587975 10.060546875 -7.44092464
		 1.14587975 9.89604378 -7.41487026 1.14587975 9.74764347 -7.33925629 1.14587975 9.62987328 -7.22148514
		 1.14587975 9.5542593 -7.073084831 1.14587975 9.52820492 -6.90858221 1.14587975 9.5542593 -6.74407911
		 1.14587975 9.62987328 -6.59567928 1.14587975 9.74764347 -6.47790813 1.14587975 9.89604378 -6.40229464
		 1.14587975 10.060546875 -6.37623978 1.14587975 10.22504997 -6.40229464 1.14587975 10.37345028 -6.47790813
		 1.14587975 10.49122047 -6.59567928 1.14587975 10.56683445 -6.74407959 1.14587975 10.59288883 -6.90858221
		 1.069706321 10.60095692 -7.084171772 1.069706321 10.52024651 -7.24257374 1.069706321 10.39453793 -7.36828184
		 1.069706321 10.23613644 -7.44899178 1.069706321 10.060546875 -7.47680235 1.069706321 9.88495731 -7.44899178
		 1.069706321 9.72655582 -7.36828184 1.069706321 9.60084724 -7.24257374 1.069706321 9.52013779 -7.084171772
		 1.069706321 9.49232674 -6.90858221 1.069706321 9.52013779 -6.73299265 1.069706321 9.60084724 -6.57459068
		 1.069706321 9.72655582 -6.44888258 1.069706321 9.88495731 -6.36817312 1.069706321 10.060546875 -6.34036255
		 1.069706321 10.23613644 -6.36817312 1.069706321 10.39453793 -6.44888258 1.069706321 10.52024651 -6.57459068
		 1.069706321 10.60095596 -6.73299265 1.069706321 10.62876701 -6.90858221 0.98953474 10.62177086 -7.09093523
		 0.98953474 10.53795338 -7.25543785 0.98953474 10.40740299 -7.38598824 0.98953474 10.24289989 -7.46980667
		 0.98953474 10.060546875 -7.49868822 0.98953474 9.87819386 -7.46980667;
	setAttr ".vt[166:281]" 0.98953474 9.71369076 -7.38598824 0.98953474 9.58314133 -7.25543785
		 0.98953474 9.49932289 -7.090934753 0.98953474 9.47044086 -6.90858221 0.98953474 9.49932289 -6.72622919
		 0.98953474 9.58314133 -6.56172657 0.98953474 9.71369171 -6.43117619 0.98953474 9.87819386 -6.34735823
		 0.98953474 10.060546875 -6.3184762 0.98953474 10.24289989 -6.34735823 0.98953474 10.40740204 -6.43117666
		 0.98953474 10.53795242 -6.56172657 0.98953474 10.62177086 -6.72622919 0.98953474 10.65065289 -6.90858221
		 0.80328059 10.47953987 -7.044721127 0.80328059 10.41696358 -7.16753387 0.80328059 10.31949806 -7.26499844
		 0.80328059 10.19668579 -7.32757473 0.80328059 10.060546875 -7.34913683 0.80328059 9.92440796 -7.32757473
		 0.80328059 9.80159569 -7.26499844 0.80328059 9.70413017 -7.16753387 0.80328059 9.64155483 -7.044721127
		 0.80328059 9.61999226 -6.90858221 0.80328059 9.64155483 -6.77244329 0.80328059 9.70413017 -6.64963055
		 0.80328059 9.80159569 -6.55216599 0.80328059 9.92440796 -6.48958969 0.80328059 10.060546875 -6.46802759
		 0.80328059 10.19668579 -6.48958969 0.80328059 10.31949806 -6.55216599 0.80328059 10.41696262 -6.64963055
		 0.80328059 10.47953892 -6.77244329 0.80328059 10.50110149 -6.90858221 1.43276906 10.060546875 -6.90858221
		 0.57443058 10.6690712 -7.10630369 0.57443058 10.57818794 -7.28467083 0.57443058 10.43663502 -7.42622328
		 0.57443058 10.25826836 -7.51710606 0.57443058 10.060546875 -7.54842186 0.57443058 9.86282539 -7.51710606
		 0.57443058 9.68445873 -7.42622328 0.57443058 9.54290581 -7.28467035 0.57443058 9.45202351 -7.10630369
		 0.57443058 9.4207077 -6.90858221 0.57443058 9.45202351 -6.71086073 0.57443058 9.54290581 -6.53249407
		 0.57443058 9.68445873 -6.39094114 0.57443058 9.86282539 -6.30005884 0.57443058 10.060546875 -6.26874256
		 0.57443058 10.25826836 -6.30005884 0.57443058 10.43663502 -6.39094114 0.57443058 10.57818794 -6.53249407
		 0.57443058 10.66907024 -6.71086121 0.57443058 10.70038605 -6.90858221 0.34558058 10.6690712 -7.10630369
		 0.34558058 10.57818794 -7.28467083 0.34558058 10.43663502 -7.42622328 0.34558058 10.25826836 -7.51710606
		 0.34558058 10.060546875 -7.54842186 0.34558058 9.86282539 -7.51710606 0.34558058 9.68445873 -7.42622328
		 0.34558058 9.54290581 -7.28467035 0.34558058 9.45202351 -7.10630369 0.34558058 9.4207077 -6.90858221
		 0.34558058 9.45202351 -6.71086073 0.34558058 9.54290581 -6.53249407 0.34558058 9.68445873 -6.39094114
		 0.34558058 9.86282539 -6.30005884 0.34558058 10.060546875 -6.26874256 0.34558058 10.25826836 -6.30005884
		 0.34558058 10.43663502 -6.39094114 0.34558058 10.57818794 -6.53249407 0.34558058 10.66907024 -6.71086121
		 0.34558058 10.70038605 -6.90858221 0.57443058 10.060546875 -6.90858221 0.80328059 10.4757576 -7.043492317
		 0.80328059 10.41374588 -7.16519642 0.80328059 10.31716061 -7.26178122 0.80328059 10.1954565 -7.32379246
		 0.80328059 10.060546875 -7.34516001 0.80328059 9.92563725 -7.32379246 0.80328059 9.80393314 -7.26178122
		 0.80328059 9.70734787 -7.16519642 0.80328059 9.64533615 -7.043492317 0.80328059 9.62396908 -6.90858221
		 0.80328059 9.64533615 -6.7736721 0.80328059 9.70734787 -6.651968 0.80328059 9.80393314 -6.55538321
		 0.80328059 9.92563725 -6.49337196 0.80328059 10.060546875 -6.47200441 0.80328059 10.1954565 -6.49337196
		 0.80328059 10.31716061 -6.55538321 0.80328059 10.41374588 -6.651968 0.80328059 10.47575665 -6.7736721
		 0.80328059 10.49712467 -6.90858221 0.57443058 10.4757576 -7.043492317 0.57443058 10.41374588 -7.16519642
		 0.57443058 10.31716061 -7.26178122 0.57443058 10.1954565 -7.32379246 0.57443058 10.060546875 -7.34516001
		 0.57443058 9.92563725 -7.32379246 0.57443058 9.80393314 -7.26178122 0.57443058 9.70734787 -7.16519642
		 0.57443058 9.64533615 -7.043492317 0.57443058 9.62396908 -6.90858221 0.57443058 9.64533615 -6.7736721
		 0.57443058 9.70734787 -6.651968 0.57443058 9.80393314 -6.55538321 0.57443058 9.92563725 -6.49337196
		 0.57443058 10.060546875 -6.47200441 0.57443058 10.1954565 -6.49337196 0.57443058 10.31716061 -6.55538321
		 0.57443058 10.41374588 -6.651968 0.57443058 10.47575665 -6.7736721 0.57443058 10.49712467 -6.90858221;
	setAttr -s 540 ".ed";
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
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
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
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 201 0
		 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0
		 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0
		 239 240 0 240 221 0 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 241 201 1 241 202 1 241 203 1 241 204 1 241 205 1
		 241 206 1 241 207 1 241 208 1 241 209 1 241 210 1 241 211 1 241 212 1 241 213 1 241 214 1
		 241 215 1 241 216 1 241 217 1 241 218 1 241 219 1 241 220 1 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0;
	setAttr ".ed[498:539]" 260 261 0 261 242 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 262 0 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 2 3
		f 4 1 202 -22 -202
		mu 0 4 1 5 6 2
		f 4 2 203 -23 -203
		mu 0 4 5 11 12 6
		f 4 3 204 -24 -204
		mu 0 4 11 19 20 12
		f 4 4 205 -25 -205
		mu 0 4 19 29 30 20
		f 4 5 206 -26 -206
		mu 0 4 29 41 42 30
		f 4 6 207 -27 -207
		mu 0 4 41 55 56 42
		f 4 7 208 -28 -208
		mu 0 4 55 69 70 56
		f 4 8 209 -29 -209
		mu 0 4 69 83 84 70
		f 4 9 210 -30 -210
		mu 0 4 83 97 98 84
		f 4 10 211 -31 -211
		mu 0 4 97 109 110 98
		f 4 11 212 -32 -212
		mu 0 4 109 95 96 110
		f 4 12 213 -33 -213
		mu 0 4 95 81 82 96
		f 4 13 214 -34 -214
		mu 0 4 81 67 68 82
		f 4 14 215 -35 -215
		mu 0 4 67 53 54 68
		f 4 15 216 -36 -216
		mu 0 4 53 39 40 54
		f 4 16 217 -37 -217
		mu 0 4 39 27 28 40
		f 4 17 218 -38 -218
		mu 0 4 27 17 18 28
		f 4 18 219 -39 -219
		mu 0 4 17 9 10 18
		f 4 19 200 -40 -220
		mu 0 4 9 0 3 10
		f 4 20 221 -41 -221
		mu 0 4 3 2 7 8
		f 4 21 222 -42 -222
		mu 0 4 2 6 13 7
		f 4 22 223 -43 -223
		mu 0 4 6 12 21 13
		f 4 23 224 -44 -224
		mu 0 4 12 20 31 21
		f 4 24 225 -45 -225
		mu 0 4 20 30 43 31
		f 4 25 226 -46 -226
		mu 0 4 30 42 57 43
		f 4 26 227 -47 -227
		mu 0 4 42 56 71 57
		f 4 27 228 -48 -228
		mu 0 4 56 70 85 71
		f 4 28 229 -49 -229
		mu 0 4 70 84 99 85
		f 4 29 230 -50 -230
		mu 0 4 84 98 111 99
		f 4 30 231 -51 -231
		mu 0 4 98 110 120 111
		f 4 31 232 -52 -232
		mu 0 4 110 96 108 120
		f 4 32 233 -53 -233
		mu 0 4 96 82 94 108
		f 4 33 234 -54 -234
		mu 0 4 82 68 80 94
		f 4 34 235 -55 -235
		mu 0 4 68 54 66 80
		f 4 35 236 -56 -236
		mu 0 4 54 40 52 66
		f 4 36 237 -57 -237
		mu 0 4 40 28 38 52
		f 4 37 238 -58 -238
		mu 0 4 28 18 26 38
		f 4 38 239 -59 -239
		mu 0 4 18 10 16 26
		f 4 39 220 -60 -240
		mu 0 4 10 3 8 16
		f 4 40 241 -61 -241
		mu 0 4 8 7 14 15
		f 4 41 242 -62 -242
		mu 0 4 7 13 22 14
		f 4 42 243 -63 -243
		mu 0 4 13 21 32 22
		f 4 43 244 -64 -244
		mu 0 4 21 31 44 32
		f 4 44 245 -65 -245
		mu 0 4 31 43 58 44
		f 4 45 246 -66 -246
		mu 0 4 43 57 72 58
		f 4 46 247 -67 -247
		mu 0 4 57 71 86 72
		f 4 47 248 -68 -248
		mu 0 4 71 85 100 86
		f 4 48 249 -69 -249
		mu 0 4 85 99 112 100
		f 4 49 250 -70 -250
		mu 0 4 99 111 121 112
		f 4 50 251 -71 -251
		mu 0 4 111 120 128 121
		f 4 51 252 -72 -252
		mu 0 4 120 108 119 128
		f 4 52 253 -73 -253
		mu 0 4 108 94 107 119
		f 4 53 254 -74 -254
		mu 0 4 94 80 93 107
		f 4 54 255 -75 -255
		mu 0 4 80 66 79 93
		f 4 55 256 -76 -256
		mu 0 4 66 52 65 79
		f 4 56 257 -77 -257
		mu 0 4 52 38 51 65
		f 4 57 258 -78 -258
		mu 0 4 38 26 37 51
		f 4 58 259 -79 -259
		mu 0 4 26 16 25 37
		f 4 59 240 -80 -260
		mu 0 4 16 8 15 25
		f 4 60 261 -81 -261
		mu 0 4 15 14 23 24
		f 4 61 262 -82 -262
		mu 0 4 14 22 33 23
		f 4 62 263 -83 -263
		mu 0 4 22 32 45 33
		f 4 63 264 -84 -264
		mu 0 4 32 44 59 45
		f 4 64 265 -85 -265
		mu 0 4 44 58 73 59
		f 4 65 266 -86 -266
		mu 0 4 58 72 87 73
		f 4 66 267 -87 -267
		mu 0 4 72 86 101 87
		f 4 67 268 -88 -268
		mu 0 4 86 100 113 101
		f 4 68 269 -89 -269
		mu 0 4 100 112 122 113
		f 4 69 270 -90 -270
		mu 0 4 112 121 129 122
		f 4 70 271 -91 -271
		mu 0 4 121 128 134 129
		f 4 71 272 -92 -272
		mu 0 4 128 119 127 134
		f 4 72 273 -93 -273
		mu 0 4 119 107 118 127
		f 4 73 274 -94 -274
		mu 0 4 107 93 106 118
		f 4 74 275 -95 -275
		mu 0 4 93 79 92 106
		f 4 75 276 -96 -276
		mu 0 4 79 65 78 92
		f 4 76 277 -97 -277
		mu 0 4 65 51 64 78
		f 4 77 278 -98 -278
		mu 0 4 51 37 50 64
		f 4 78 279 -99 -279
		mu 0 4 37 25 36 50
		f 4 79 260 -100 -280
		mu 0 4 25 15 24 36
		f 4 80 281 -101 -281
		mu 0 4 24 23 34 35
		f 4 81 282 -102 -282
		mu 0 4 23 33 46 34
		f 4 82 283 -103 -283
		mu 0 4 33 45 60 46
		f 4 83 284 -104 -284
		mu 0 4 45 59 74 60
		f 4 84 285 -105 -285
		mu 0 4 59 73 88 74
		f 4 85 286 -106 -286
		mu 0 4 73 87 102 88
		f 4 86 287 -107 -287
		mu 0 4 87 101 114 102
		f 4 87 288 -108 -288
		mu 0 4 101 113 123 114
		f 4 88 289 -109 -289
		mu 0 4 113 122 130 123
		f 4 89 290 -110 -290
		mu 0 4 122 129 135 130
		f 4 90 291 -111 -291
		mu 0 4 129 134 138 135
		f 4 91 292 -112 -292
		mu 0 4 134 127 133 138
		f 4 92 293 -113 -293
		mu 0 4 127 118 126 133
		f 4 93 294 -114 -294
		mu 0 4 118 106 117 126
		f 4 94 295 -115 -295
		mu 0 4 106 92 105 117
		f 4 95 296 -116 -296
		mu 0 4 92 78 91 105
		f 4 96 297 -117 -297
		mu 0 4 78 64 77 91
		f 4 97 298 -118 -298
		mu 0 4 64 50 63 77
		f 4 98 299 -119 -299
		mu 0 4 50 36 49 63
		f 4 99 280 -120 -300
		mu 0 4 36 24 35 49
		f 4 100 301 -121 -301
		mu 0 4 35 34 47 48
		f 4 101 302 -122 -302
		mu 0 4 34 46 61 47
		f 4 102 303 -123 -303
		mu 0 4 46 60 75 61
		f 4 103 304 -124 -304
		mu 0 4 60 74 89 75
		f 4 104 305 -125 -305
		mu 0 4 74 88 103 89
		f 4 105 306 -126 -306
		mu 0 4 88 102 115 103
		f 4 106 307 -127 -307
		mu 0 4 102 114 124 115
		f 4 107 308 -128 -308
		mu 0 4 114 123 131 124
		f 4 108 309 -129 -309
		mu 0 4 123 130 136 131
		f 4 109 310 -130 -310
		mu 0 4 130 135 139 136
		f 4 110 311 -131 -311
		mu 0 4 135 138 140 139
		f 4 111 312 -132 -312
		mu 0 4 138 133 137 140
		f 4 112 313 -133 -313
		mu 0 4 133 126 132 137
		f 4 113 314 -134 -314
		mu 0 4 126 117 125 132
		f 4 114 315 -135 -315
		mu 0 4 117 105 116 125
		f 4 115 316 -136 -316
		mu 0 4 105 91 104 116
		f 4 116 317 -137 -317
		mu 0 4 91 77 90 104
		f 4 117 318 -138 -318
		mu 0 4 77 63 76 90
		f 4 118 319 -139 -319
		mu 0 4 63 49 62 76
		f 4 119 300 -140 -320
		mu 0 4 49 35 48 62
		f 4 120 321 -141 -321
		mu 0 4 162 163 164 165
		f 4 121 322 -142 -322
		mu 0 4 163 166 167 164
		f 4 122 323 -143 -323
		mu 0 4 274 275 276 277
		f 4 123 324 -144 -324
		mu 0 4 275 278 279 276
		f 4 124 325 -145 -325
		mu 0 4 278 282 283 279
		f 4 125 326 -146 -326
		mu 0 4 282 287 288 283
		f 4 126 327 -147 -327
		mu 0 4 198 190 193 199
		f 4 127 328 -148 -328
		mu 0 4 190 191 192 193
		f 4 128 329 -149 -329
		mu 0 4 191 194 195 192
		f 4 129 330 -150 -330
		mu 0 4 194 200 201 195
		f 4 130 331 -151 -331
		mu 0 4 200 206 207 201
		f 4 131 332 -152 -332
		mu 0 4 206 211 212 207
		f 4 132 333 -153 -333
		mu 0 4 294 295 296 297
		f 4 133 334 -154 -334
		mu 0 4 295 298 299 296
		f 4 134 335 -155 -335
		mu 0 4 298 302 303 299
		f 4 135 336 -156 -336
		mu 0 4 302 307 308 303
		f 4 136 337 -157 -337
		mu 0 4 185 181 182 186
		f 4 137 338 -158 -338
		mu 0 4 181 176 177 182
		f 4 138 339 -159 -339
		mu 0 4 176 170 171 177
		f 4 139 320 -160 -340
		mu 0 4 170 162 165 171
		f 4 140 341 -161 -341
		mu 0 4 165 164 168 169
		f 4 141 342 -162 -342
		mu 0 4 164 167 172 168
		f 4 142 343 -163 -343
		mu 0 4 277 276 280 281
		f 4 143 344 -164 -344
		mu 0 4 276 279 284 280
		f 4 144 345 -165 -345
		mu 0 4 279 283 289 284
		f 4 145 346 -166 -346
		mu 0 4 283 288 291 289
		f 4 146 347 -167 -347
		mu 0 4 199 193 197 205
		f 4 147 348 -168 -348
		mu 0 4 193 192 196 197
		f 4 148 349 -169 -349
		mu 0 4 192 195 202 196
		f 4 149 350 -170 -350
		mu 0 4 195 201 208 202
		f 4 150 351 -171 -351
		mu 0 4 201 207 213 208
		f 4 151 352 -172 -352
		mu 0 4 207 212 215 213
		f 4 152 353 -173 -353
		mu 0 4 297 296 300 301
		f 4 153 354 -174 -354
		mu 0 4 296 299 304 300
		f 4 154 355 -175 -355
		mu 0 4 299 303 309 304
		f 4 155 356 -176 -356
		mu 0 4 303 308 311 309
		f 4 156 357 -177 -357
		mu 0 4 186 182 184 188
		f 4 157 358 -178 -358
		mu 0 4 182 177 180 184
		f 4 158 359 -179 -359
		mu 0 4 177 171 175 180
		f 4 159 340 -180 -360
		mu 0 4 171 165 169 175
		f 4 160 361 -181 -361
		mu 0 4 169 168 173 174
		f 4 161 362 -182 -362
		mu 0 4 168 172 178 173
		f 4 162 363 -183 -363
		mu 0 4 281 280 285 286
		f 4 163 364 -184 -364
		mu 0 4 280 284 290 285
		f 4 164 365 -185 -365
		mu 0 4 284 289 292 290
		f 4 165 366 -186 -366
		mu 0 4 289 291 293 292
		f 4 166 367 -187 -367
		mu 0 4 205 197 204 210
		f 4 167 368 -188 -368
		mu 0 4 197 196 203 204
		f 4 168 369 -189 -369
		mu 0 4 196 202 209 203
		f 4 169 370 -190 -370
		mu 0 4 202 208 214 209
		f 4 170 371 -191 -371
		mu 0 4 208 213 216 214
		f 4 171 372 -192 -372
		mu 0 4 213 215 217 216
		f 4 172 373 -193 -373
		mu 0 4 301 300 305 306
		f 4 173 374 -194 -374
		mu 0 4 300 304 310 305
		f 4 174 375 -195 -375
		mu 0 4 304 309 312 310
		f 4 175 376 -196 -376
		mu 0 4 309 311 313 312
		f 4 176 377 -197 -377
		mu 0 4 188 184 187 189
		f 4 177 378 -198 -378
		mu 0 4 184 180 183 187
		f 4 178 379 -199 -379
		mu 0 4 180 175 179 183
		f 4 179 360 -200 -380
		mu 0 4 175 169 174 179
		f 3 -1 -381 381
		mu 0 3 1 0 4
		f 3 -2 -382 382
		mu 0 3 5 1 4
		f 3 -3 -383 383
		mu 0 3 11 5 4
		f 3 -4 -384 384
		mu 0 3 19 11 4
		f 3 -5 -385 385
		mu 0 3 29 19 4
		f 3 -6 -386 386
		mu 0 3 41 29 4
		f 3 -7 -387 387
		mu 0 3 55 41 4
		f 3 -8 -388 388
		mu 0 3 69 55 4
		f 3 -9 -389 389
		mu 0 3 83 69 4
		f 3 -10 -390 390
		mu 0 3 97 83 4
		f 3 -11 -391 391
		mu 0 3 109 97 4
		f 3 -12 -392 392
		mu 0 3 95 109 4
		f 3 -13 -393 393
		mu 0 3 81 95 4
		f 3 -14 -394 394
		mu 0 3 67 81 4
		f 3 -15 -395 395
		mu 0 3 53 67 4
		f 3 -16 -396 396
		mu 0 3 39 53 4
		f 3 -17 -397 397
		mu 0 3 27 39 4
		f 3 -18 -398 398
		mu 0 3 17 27 4
		f 3 -19 -399 399
		mu 0 3 9 17 4
		f 3 -20 -400 380
		mu 0 3 0 9 4
		f 4 400 441 -421 -441
		mu 0 4 218 219 220 221
		f 4 401 442 -422 -442
		mu 0 4 219 222 223 220
		f 4 402 443 -423 -443
		mu 0 4 314 315 316 317
		f 4 403 444 -424 -444
		mu 0 4 315 318 319 316
		f 4 404 445 -425 -445
		mu 0 4 318 320 321 319
		f 4 405 446 -426 -446
		mu 0 4 320 322 323 321
		f 4 406 447 -427 -447
		mu 0 4 238 232 235 239
		f 4 407 448 -428 -448
		mu 0 4 232 233 234 235
		f 4 408 449 -429 -449
		mu 0 4 233 236 237 234
		f 4 409 450 -430 -450
		mu 0 4 236 240 241 237
		f 4 410 451 -431 -451
		mu 0 4 240 242 243 241
		f 4 411 452 -432 -452
		mu 0 4 242 244 245 243
		f 4 412 453 -433 -453
		mu 0 4 324 325 326 327
		f 4 413 454 -434 -454
		mu 0 4 325 328 329 326
		f 4 414 455 -435 -455
		mu 0 4 328 330 331 329
		f 4 415 456 -436 -456
		mu 0 4 330 332 333 331
		f 4 416 457 -437 -457
		mu 0 4 230 228 229 231
		f 4 417 458 -438 -458
		mu 0 4 228 226 227 229
		f 4 418 459 -439 -459
		mu 0 4 226 224 225 227
		f 4 419 440 -440 -460
		mu 0 4 224 218 221 225
		f 3 -401 -461 461
		mu 0 3 141 142 143
		f 3 -402 -462 462
		mu 0 3 145 141 143
		f 3 -403 -463 463
		mu 0 3 147 145 143
		f 3 -404 -464 464
		mu 0 3 149 147 143
		f 3 -405 -465 465
		mu 0 3 151 149 143
		f 3 -406 -466 466
		mu 0 3 153 151 143
		f 3 -407 -467 467
		mu 0 3 155 153 143
		f 3 -408 -468 468
		mu 0 3 157 155 143
		f 3 -409 -469 469
		mu 0 3 159 157 143
		f 3 -410 -470 470
		mu 0 3 161 159 143
		f 3 -411 -471 471
		mu 0 3 160 161 143
		f 3 -412 -472 472
		mu 0 3 158 160 143
		f 3 -413 -473 473
		mu 0 3 156 158 143
		f 3 -414 -474 474
		mu 0 3 154 156 143
		f 3 -415 -475 475
		mu 0 3 152 154 143
		f 3 -416 -476 476
		mu 0 3 150 152 143
		f 3 -417 -477 477
		mu 0 3 148 150 143
		f 3 -418 -478 478
		mu 0 3 146 148 143
		f 3 -419 -479 479
		mu 0 3 144 146 143
		f 3 -420 -480 460
		mu 0 3 142 144 143
		f 4 480 521 -501 -521
		mu 0 4 246 247 248 249
		f 4 481 522 -502 -522
		mu 0 4 247 250 251 248
		f 4 482 523 -503 -523
		mu 0 4 334 335 336 337
		f 4 483 524 -504 -524
		mu 0 4 335 338 339 336
		f 4 484 525 -505 -525
		mu 0 4 338 340 341 339
		f 4 485 526 -506 -526
		mu 0 4 340 342 343 341
		f 4 486 527 -507 -527
		mu 0 4 266 260 263 267
		f 4 487 528 -508 -528
		mu 0 4 260 261 262 263
		f 4 488 529 -509 -529
		mu 0 4 261 264 265 262
		f 4 489 530 -510 -530
		mu 0 4 264 268 269 265
		f 4 490 531 -511 -531
		mu 0 4 268 270 271 269
		f 4 491 532 -512 -532
		mu 0 4 270 272 273 271
		f 4 492 533 -513 -533
		mu 0 4 344 345 346 347
		f 4 493 534 -514 -534
		mu 0 4 345 348 349 346
		f 4 494 535 -515 -535
		mu 0 4 348 350 351 349
		f 4 495 536 -516 -536
		mu 0 4 350 352 353 351
		f 4 496 537 -517 -537
		mu 0 4 258 256 257 259
		f 4 497 538 -518 -538
		mu 0 4 256 254 255 257
		f 4 498 539 -519 -539
		mu 0 4 254 252 253 255
		f 4 499 520 -520 -540
		mu 0 4 252 246 249 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere17";
	rename -uid "949ED305-4B56-DC10-6FBC-2AAC3720BD1D";
	setAttr ".rp" -type "double3" 1.0198862998322331 6.5502778048861243 0.022061331984470911 ;
	setAttr ".sp" -type "double3" 1.0198862998322331 6.5502778048861243 0.022061331984470911 ;
createNode transform -n "transform22" -p "pSphere17";
	rename -uid "554C7AB9-4BFA-8BBA-710E-C297B802F353";
	setAttr ".v" no;
createNode mesh -n "pSphere17Shape" -p "transform22";
	rename -uid "1A2E592E-4C26-52C3-A34A-5C965788CD5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere18";
	rename -uid "0982F0B7-4FAC-A576-B824-C4BE0ADABCFC";
	setAttr ".t" -type "double3" 0 0 0.54067259974466886 ;
	setAttr ".rp" -type "double3" 0 6.0874781608581543 0 ;
	setAttr ".sp" -type "double3" 0 6.0874781608581543 0 ;
createNode mesh -n "pSphere18Shape" -p "pSphere18";
	rename -uid "52EC41DB-4D38-C47E-1FC6-95872745C874";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C355818A-468D-04B1-4516-7384D2F3C7AA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A0C7AC0-4D26-1E00-4927-FFB732593ADD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10C30FC1-475E-75A8-8B9A-449DFCBE519E";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B2CA1AC-481E-8C27-F43A-73A8A14F8CC8";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5BB2A7E-4FC1-2B89-BA3C-479C4ECB3BD1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "119BCE3D-4A23-0E5F-F4C8-139C79BA90D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AD95ABD-4B7D-5C25-0682-19B9ED081BC5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "948785ED-4677-68E7-99CB-A2A1D9F95976";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A64D5671-4DD5-02C0-C26F-F4A64E057DD2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2B868F8B-4F6D-331A-4F44-7099D66FAE71";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5668482-4CB9-2313-99B8-948DA26F52AC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9499E2DA-4D79-239F-19DF-DBA2901A0461";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1127\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFE2646E-480F-2CB2-528B-C49F8E99D9E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phongE -n "phongE1";
	rename -uid "7F701749-43CA-693D-D101-AF8A79B40037";
	setAttr ".rfl" 1;
	setAttr ".rc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "7CFACADF-42C0-0E14-5917-579383A7F275";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C46162A4-4089-95D2-947D-F788470AC25C";
createNode blinn -n "blinn1";
	rename -uid "D5573E6A-42E8-A50C-A2F1-7F80A93AC4FC";
	setAttr ".c" -type "float3" 0.5 0.5 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5AA07E7E-4416-3E70-7536-9DA8CA1B2EF2";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "54F2D4DA-49D2-C72F-93D8-8AA812276839";
createNode groupId -n "groupId13";
	rename -uid "3FE35868-4CB6-79FD-DE01-A2AD5D2AB94F";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3F19A9F5-4E86-5BA4-65DE-BE83607DE99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88:89]" "e[92:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.73335369692740127 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "83E70559-42AD-CDB9-E9AD-18B97057315C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.3972632 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.3972634 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.3972634 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "B2C8F7F9-4287-00C4-7EE8-5CB7EACAB19B";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts2";
	rename -uid "C190422F-4A25-B048-69F2-74BE3237FA08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "9E53A4AE-4C34-519D-884E-FBB9807CFABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "87785FF8-4CD2-B706-ED1B-B8BD49644C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2534128D-4BB7-16A8-C955-23BEDEBD821E";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A1F7074C-4D80-57B4-3607-E083F2B5E4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 0 -8.1669321459772064 0 0 1 0 0 0 0 0 23.635940617509839 0
		 0.073246630464820939 4.5834660729886032 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F0DCB7E-4DDC-11DD-BE7B-AF8A015D6260";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0 -8.1669321459772064 0 0 1 0 0 0 0 0 23.635940617509839 0
		 0.073246630464820939 4.5834660729886032 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.96860584185222875 0.96210228575290524 ;
	setAttr ".pvt" -type "float3" 0.5732466 5.8888469 0 ;
	setAttr ".rs" 39471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57324660066249855 0.5 -11.817970308754919 ;
	setAttr ".cbx" -type "double3" 0.57324660066249855 11.277693490341157 11.817970308754919 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E40972A6-444C-AA5F-4DC9-48B8B19657D3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0 -8.1669321459772064 0 0 1 0 0 0 0 0 23.635940617509839 0
		 0.073246630464820939 4.5834660729886032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5732466 5.8888469 0 ;
	setAttr ".rs" 64476;
	setAttr ".lt" -type "double3" 0 -2.5276005317723411e-17 -0.22766600549496552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57324660066249855 0.66917847185999557 -11.370096344101192 ;
	setAttr ".cbx" -type "double3" 0.57324660066249855 11.108515505268251 11.370096344101192 ;
createNode groupParts -n "groupParts1";
	rename -uid "6A61205D-4D32-AE7E-E0CC-99A708DD965B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId1";
	rename -uid "3BC7393F-4C75-F7F4-7F7B-3CB23E4192EE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "4AF9FF12-4BF4-2C1B-BE57-E99809174F7D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts3";
	rename -uid "4246EB13-4475-8480-4155-199DBBAAC7C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId5";
	rename -uid "271EBDB0-4DF0-B2FB-D366-9DB74B851567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "760E0766-4D71-39C3-FAA7-5B83009D9CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[13:55]";
	setAttr ".irc" -type "componentList" 1 "f[12]";
createNode groupParts -n "groupParts8";
	rename -uid "DB07A77A-418C-147B-2CAE-F485BBEC7B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "9700AE56-4C75-6AEE-9469-59B4D7B43BF5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.73335369692740127 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.33350158646553 17.33350158646553 17.33350158646553 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D9DE1DF6-485C-68EA-946E-87801C249D00";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.73335369692740127 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.33350158646553 17.33350158646553 17.33350158646553 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0A306F64-4F0F-9B7E-55EA-55BDB497C2D3";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.3712523 0.24424797 -0.39565682
		 0.24966967 -0.42021459 0.24535096 -0.44118783 0.23194933 -0.85318595 -0.1645593 -0.86738104
		 -0.18500358 -0.87263733 -0.20937806 -0.86815423 -0.23397219 -0.8546145 -0.25504136
		 -0.64671063 -0.47106701 -0.14281344 0.013885558 -0.35071731 0.22991115 -0.030020248
		 0.017698944 -0.030020248 -0.0019920487 -0.021672949 -0.0019920487 -0.020985812 -0.0018553685
		 -0.020403266 -0.0014661336 -0.020014048 -0.00088360347 -0.019877344 -0.00019646436
		 -0.019877344 0.015903324 -0.020014048 0.016590446 -0.020403266 0.017172992 -0.020985812
		 0.017562211 -0.021672949 0.017698944 -0.015637219 -0.0018553701 -0.015054703 -0.0014661336
		 -0.015179157 -0.0011129417 -0.015743375 -0.0014874302 -0.014665484 -0.00088360347
		 -0.014802098 -0.00055249035 -0.016324371 -0.0019920487 -0.01640895 -0.0016189273
		 -0.014528751 -0.00019646436 -0.014669716 0.00010860711 -0.024671674 -0.0019920487
		 -0.024530739 -0.0016189273 -0.014528751 0.015903324 -0.014669716 0.015598238 -0.024671674
		 0.017698944 -0.024530739 0.017325819 -0.014665484 0.016590476 -0.014802098 0.016259372
		 -0.016324371 0.017698944 -0.01640895 0.017325819 -0.015054703 0.017173022 -0.015179157
		 0.016819805 -0.015637219 0.01756227 -0.015743375 0.017194301 -0.0013474226 -0.47655454
		 -0.0026320815 -0.47655454 -0.0026320815 -0.49976587 -0.0013474226 -0.49976587 -0.0026320815
		 -0.47476646 -0.0013474226 -0.47476646 -0.0013474226 -0.50155401 -0.0026320815 -0.50155401
		 -0.0026320815 -0.47345746 -0.0013474226 -0.47345746 -0.0013474226 -0.50286299 -0.0026320815
		 -0.50286299 0.049984276 -0.48355263 0.048699737 -0.48355263 0.048699737 -0.50676346
		 0.049984276 -0.50676346 0.049984276 -0.48176458 0.048699737 -0.48176458 0.048699737
		 -0.50855154 0.049984276 -0.50855154 0.049984276 -0.4804557 0.048699737 -0.4804557
		 0.048699737 -0.50986046 0.049984276 -0.50986046 0.9759379 0.017699003 0.9759379 -0.0019920468
		 0.976771 -0.0019920468 0.976771 0.017699003 -0.016752362 0.03310293 -0.018398702
		 0.03310293 -0.018398702 0.0012863018 -0.016752362 0.0012863018 -0.016752362 0.034460872
		 -0.018398702 0.034460872 -0.018398702 -7.1637332e-05 -0.016752362 -7.1637332e-05
		 -0.016752362 0.035612077 -0.018398702 0.035612077 -0.018398702 -0.0012228433 -0.016752362
		 -0.0012228433 -0.016752362 0.036381274 -0.018398702 0.036381274 -0.018398702 -0.0019920543
		 -0.016752362 -0.0019920543 0.096408546 -0.030465066 0.096408546 -0.029151976 0.096031845
		 -0.029151976 0.096031845 -0.030465066 0.096408546 0.0016131997 0.096031845 0.0016131997
		 0.096408546 -0.031578213 0.096031845 -0.031578213 0.096408546 0.00292629 0.096031845
		 0.00292629 0.096408546 -0.03232199 0.096031845 -0.03232199 0.096408546 0.0040394664
		 0.096031845 0.0040394664 0.096408546 0.0047832727 0.096031845 0.0047832727 -0.095577061
		 -0.028065771 -0.095577061 -0.0091183186 -0.095766723 -0.0091183186 -0.095766723 -0.028065771
		 0.16833448 0.016539365 0.16771191 0.017388225 0.16686153 0.017699003 0.1634593 0.017699003
		 0.16260886 0.017388225 0.16198635 0.016539365 0.16175848 0.015379786 0.16175848 0.00032714754
		 0.16198635 -0.00083246455 0.16260886 -0.0016813446 0.1634593 -0.0019920468 0.16686153
		 -0.0019920468 0.16771191 -0.0016813446 0.16833448 -0.00083246455 0.16856235 0.00032714754
		 0.16856235 0.015379786 -0.19313872 0.00032714754 -0.19313872 0.015379667 -0.19336665
		 0.016539246 -0.1939891 0.017388135 -0.19483948 0.017698884 -0.19824177 0.017698884
		 -0.19909215 0.017388135 -0.19971466 0.016539246 -0.19994253 0.015379667 -0.19994253
		 0.00032714754 -0.19971466 -0.00083244406 -0.19909215 -0.0016813232 -0.19824177 -0.0019920322
		 -0.19483948 -0.0019920322 -0.1939891 -0.0016813232 -0.19336665 -0.00083244406 -0.28870821
		 -0.45424396 -0.2932685 -0.45424396 -0.2932685 -0.49993613 -0.28870821 -0.49993613
		 -0.2932685 -0.45048258 -0.28870821 -0.45048258 -0.29324317 -0.49617478 -0.28868291
		 -0.49617478 -0.28868291 -0.45048293 -0.29324317 -0.45048293 -0.28868291 -0.49993607
		 -0.29324317 -0.49993607 -0.17283911 -0.49993607 -0.17283911 -0.49629295 -0.1738773
		 -0.49629295 -0.1738773 -0.49993607 -0.17283911 -0.45183688 -0.1738773 -0.45183688
		 -0.15608615 -0.49993607 -0.15608615 -0.45548207 -0.15712431 -0.45548207 -0.15712431
		 -0.49993607 -0.15608615 -0.45183915 -0.15712431 -0.45183915 -0.18559584 -0.47593665
		 -0.19029737 -0.47593665 -0.19029737 -0.49513698 -0.18559584 -0.49513698 -0.19029737
		 -0.47113755 -0.18559584 -0.47113755 -0.19029737 -0.49993607 -0.18559584 -0.49993607
		 -0.13124612 -0.47593629 -0.13594767 -0.47593629 -0.13594767 -0.49513692 -0.13124612
		 -0.49513692 -0.13594767 -0.47113711 -0.13124612 -0.47113711 -0.13594767 -0.49993607
		 -0.13124612 -0.49993607;
createNode groupId -n "groupId44";
	rename -uid "98468AB9-4CAD-39C9-02D2-23A5DD5DB727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "FABA0D63-4C63-1A06-1385-8C93EDE77C24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A7A9A365-48C8-3122-1BF4-48AC3E2147CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "880A983B-4066-BDFF-7AFA-02B039947A11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "C7C550C8-4C0B-A293-42B7-21A488F59D8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "306F71CD-4B9A-F7FD-405E-D4BC825B8347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "49FA1058-4675-0A54-F097-A6B18E3A3F30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "64BE5AEE-4F71-4B97-FF77-96989875D16C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "689514CC-417F-5208-06D5-CCB44464A2F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0AD8BB88-417B-F028-95E4-8786182F01EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "BF7EC56B-4543-A366-C2EA-A2AB922BD4AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2B306656-485C-7C89-195E-24B725A1F3DA";
	setAttr ".ihi" 0;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "C1338487-43C6-B619-034D-15B5C431FF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3268C2EC-41F9-7245-4BEC-019D46D0DA52";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.46335748 0.48593363 -0.46391451
		 0.48484036 -0.46081981 0.48259193 -0.45971942 0.48475158 -0.46708736 0.48714557 -0.46478218
		 0.48397273 -0.46253371 0.480878 -0.45787942 0.48045561 -0.45626277 0.48362845 -0.46316552
		 0.48714557 -0.45934027 0.48714557 -0.46587545 0.48341566 -0.46469337 0.47977766 -0.46039739
		 0.47793764 -0.4551658 0.47848403 -0.45307273 0.48259193 -0.45570573 0.48714557 -0.46335748
		 0.48835751 -0.45971942 0.48953956 -0.46708736 0.48322374 -0.46708736 0.47939843 -0.46357027
		 0.47632101 -0.45842582 0.47522396 -0.45274568 0.47672576 -0.45022768 0.48166749 -0.45235148
		 0.48714557 -0.4562628 0.49066266 -0.46391451 0.48945072 -0.46081981 0.49169922 -0.46829927
		 0.48341566 -0.46948135 0.47977766 -0.46708736 0.47576398 -0.46253371 0.47313091 -0.45666751
		 0.47280386 -0.45067874 0.47522396 -0.44779783 0.480878 -0.44936007 0.48714557 -0.45307273
		 0.49169922 -0.45787942 0.49383551 -0.46478218 0.49031836 -0.46253371 0.49341309 -0.46939254
		 0.48397273 -0.471641 0.480878 -0.47060448 0.47632101 -0.46708736 0.4724097 -0.4616093
		 0.47028589 -0.4551658 0.47073692 -0.44901577 0.4740158 -0.44584295 0.48024285 -0.44680515
		 0.48714557 -0.45022768 0.49262357 -0.4551658 0.49580708 -0.46039739 0.49635351 -0.46587545
		 0.49087548 -0.46469337 0.49451351 -0.4702602 0.48484036 -0.47335491 0.48259193 -0.47377735
		 0.47793764 -0.471641 0.47313091 -0.46708736 0.46941832 -0.46081981 0.46785602 -0.45395759
		 0.46907401 -0.44474968 0.48714557 -0.44779783 0.49341309 -0.45274571 0.49756536 -0.45842582
		 0.49906716 -0.46357027 0.4979701 -0.46708736 0.49106741 -0.46708736 0.49489269 -0.47081724
		 0.48593363 -0.4744553 0.48475158 -0.47629529 0.48045561 -0.4757489 0.47522396 -0.47256538
		 0.47028589 -0.46708736 0.46686336 -0.4601846 0.46590114 -0.44584295 0.49404827 -0.45067874
		 0.49906716 -0.45666751 0.50148726 -0.46253371 0.5011602 -0.46708736 0.49852717 -0.46829927
		 0.49087548 -0.46948135 0.49451351 -0.47100919 0.48714557 -0.47483444 0.48714557 -0.47791192
		 0.48362845 -0.47900891 0.47848403 -0.4775072 0.47280386 -0.47335491 0.46785602 -0.46708736
		 0.46480787 -0.44901583 0.50027531 -0.4551658 0.50355422 -0.4616093 0.50400519 -0.46708736
		 0.50188142 -0.47060448 0.4979701 -0.46939254 0.49031836 -0.471641 0.49341309 -0.47081724
		 0.48835751 -0.4744553 0.48953956 -0.47846898 0.48714557 -0.48110199 0.48259193 -0.48142904
		 0.47672576 -0.47900891 0.47073692 -0.47399011 0.46590114 -0.45395759 0.50521719 -0.46081981
		 0.50643504 -0.46708736 0.50487286 -0.471641 0.5011602 -0.47377735 0.49635351 -0.4702602
		 0.48945072 -0.47335491 0.49169922 -0.47791192 0.49066266 -0.48182327 0.48714557 -0.48394704
		 0.48166749 -0.48349601 0.47522396 -0.48021713 0.46907401 -0.4601846 0.50838995 -0.46708736
		 0.50742775 -0.47256538 0.50400519 -0.4757489 0.49906716 -0.47629529 0.49383551 -0.48110199
		 0.49169922 -0.48481464 0.48714557 -0.48637688 0.480878 -0.48515889 0.4740158 -0.46708736
		 0.50948322 -0.47335491 0.50643504 -0.4775072 0.50148726 -0.47900891 0.49580708 -0.48394704
		 0.49262357 -0.48736957 0.48714557 -0.48833176 0.48024285 -0.47399011 0.50838995 -0.47900891
		 0.50355422 -0.48142904 0.49756536 -0.48637688 0.49341309 -0.48942503 0.48714557 -0.48021713
		 0.50521719 -0.48349601 0.49906716 -0.48833176 0.49404827 -0.48515889 0.50027531 -0.013916016
		 -0.0046010911 -0.014852256 -0.0064385533 -0.0085834712 -0.0084754229 -0.015174866
		 -0.0084754229 -0.012457788 -0.0031428635 -0.014852256 -0.010512263 -0.010620326 -0.0022066152
		 -0.013916016 -0.012349755 -0.0085834712 -0.0018840132 -0.012457788 -0.013807982 -0.0065466017
		 -0.0022066152 -0.010620326 -0.014744222 -0.004709132 -0.0031428635 -0.0085834712
		 -0.015066803 -0.0032509081 -0.0046010911 -0.0065466017 -0.014744222 -0.0023146691
		 -0.0064385533 -0.004709132 -0.013807982 -0.0019920676 -0.0084754229 -0.0032509081
		 -0.012349755 -0.0023146691 -0.010512263 -0.14376587 -0.37334895 -0.14376587 -0.36574915
		 -0.14766681 -0.36466917 -0.14766681 -0.37278122 -0.14376587 -0.35971794 -0.14766681
		 -0.35823146 -0.15177256 -0.36401039 -0.15177256 -0.37243482 -0.14376587 -0.38177341
		 -0.14766681 -0.38177341 -0.15177256 -0.35732472 -0.16131091 -0.36851209 -0.16131091
		 -0.37480152 -0.15177256 -0.38177341 -0.14376587 -0.39019784 -0.14766681 -0.39076561
		 -0.16131091 -0.36352077 -0.16131091 -0.38177341 -0.15177256 -0.39111197 -0.14376587
		 -0.39779761 -0.14766681 -0.39887759 -0.16131091 -0.38874531 -0.15177256 -0.39953643
		 -0.14376587 -0.40382889 -0.14766681 -0.40531534 -0.16131091 -0.39503473 -0.15177256
		 -0.40622205 -0.16131091 -0.40002599 -0.15631354 -0.39779764 -0.15631354 -0.39019787
		 -0.16021448 -0.39076561 -0.16021448 -0.39887762 -0.15631354 -0.38177347 -0.16021448
		 -0.38177347 -0.16432017 -0.39111197 -0.16432017 -0.3995364 -0.15631354 -0.40382883
		 -0.16021448 -0.40531528 -0.15631354 -0.37334907 -0.16021448 -0.37278131 -0.16432017
		 -0.38177347 -0.17385852 -0.38874531 -0.17385852 -0.39503473 -0.16432017 -0.40622205
		 -0.15631354 -0.36574933 -0.16021448 -0.36466932 -0.16432017 -0.37243491 -0.17385852
		 -0.38177347 -0.17385852 -0.40002602 -0.15631354 -0.35971808 -0.16021448 -0.35823163
		 -0.16432017 -0.36401051 -0.17385852 -0.37480161 -0.16432017 -0.35732487 -0.17385852
		 -0.36851221 -0.17385852 -0.36352095 -0.30583495 0.4094359 -0.30583495 0.41262898
		 -0.30993176 0.41262898 -0.30993176 0.4094359 -0.30583495 0.41516301 -0.30993176 0.41516301
		 -0.30583495 0.40589637 -0.30993176 0.40589637 -0.30583495 0.40235677 -0.30993176
		 0.40235677 -0.30583495 0.39916372 -0.30993176 0.39916372 -0.30583495 0.39662966 -0.30993176
		 0.39662966 -0.4621287 0.009447664 -0.4621287 0.012640715 -0.4662255 0.012640715 -0.4662255
		 0.009447664 -0.4621287 0.016180277 -0.4662255 0.016180277 -0.4621287 0.0069136322
		 -0.4662255 0.0069136322 -0.4621287 0.019719839 -0.4662255 0.019719839 -0.4621287
		 0.02291286 -0.4662255 0.02291286 -0.4621287 0.025446892 -0.4662255 0.025446892 0.41143745
		 0.088838577 0.41143745 0.091017306 0.40734059 0.091017306 0.40734059 0.088838577;
	setAttr ".uvtk[250:353]" 0.41143745 0.092746377 0.40734059 0.092746377 0.41143745
		 0.086423457 0.40734059 0.086423457 0.41143745 0.084008276 0.40734059 0.084008276
		 0.41143745 0.081829548 0.40734059 0.081829548 0.41143745 0.080100507 0.40734059 0.080100507
		 0.41063133 0.04738158 0.41063133 0.049560368 0.40653446 0.049560368 0.40653446 0.04738158
		 0.41063133 0.051975489 0.40653446 0.051975489 0.41063133 0.045652539 0.40653446 0.045652539
		 0.41063133 0.054390669 0.40653446 0.054390669 0.41063133 0.056569457 0.40653446 0.056569457
		 0.41063133 0.058298469 0.40653446 0.058298469 0.63625252 -0.48593405 0.63625252 -0.48100296
		 0.63372135 -0.48137134 0.63372135 -0.48663479 0.63625252 -0.47553676 0.63372135 -0.47553676
		 0.63105744 -0.48159608 0.63105744 -0.48706225 0.63625252 -0.4700706 0.63372135 -0.46970221
		 0.63105744 -0.47553676 0.62486845 -0.48006046 0.62486845 -0.48414132 0.63625252 -0.46513948
		 0.63372135 -0.46443877 0.63105744 -0.46947747 0.62486845 -0.47553676 0.63105744 -0.46401128
		 0.62486845 -0.47101307 0.62486845 -0.46693224 0.77762598 -0.20267069 0.77762598 -0.19773963
		 0.77509487 -0.19810799 0.77509487 -0.20337141 0.77762598 -0.19227347 0.77509487 -0.19227347
		 0.7724309 -0.19833276 0.7724309 -0.20379886 0.77762598 -0.18680733 0.77509487 -0.18643895
		 0.7724309 -0.19227347 0.76624197 -0.19679713 0.76624197 -0.20087796 0.77762598 -0.18187624
		 0.77509487 -0.18117553 0.7724309 -0.18621421 0.76624197 -0.19227347 0.7724309 -0.18074811
		 0.76624197 -0.1877498 0.76624197 -0.18366897 0.31626117 0.15773517 0.31626117 0.1579707
		 0.31595892 0.1579707 0.31595892 0.15773517 0.31626117 0.15823179 0.31595892 0.15823179
		 0.31626117 0.15849292 0.31595892 0.15849292 0.31626117 0.15872848 0.31595892 0.15872848
		 0.44692928 -0.48706073 0.44692928 -0.48682517 0.44662705 -0.48682517 0.44662705 -0.48706073
		 0.44692928 -0.48656404 0.44662705 -0.48656404 0.44692928 -0.48630291 0.44662705 -0.48630291
		 0.44692928 -0.48606738 0.44662705 -0.48606738 0.53703415 0.054431379 0.53703415 0.054592133
		 0.53673184 0.054592133 0.53673184 0.054431379 0.53703415 0.05477035 0.53673184 0.05477035
		 0.53703415 0.054948509 0.53673184 0.054948509 0.53703415 0.055109262 0.53673184 0.055109262
		 0.81526554 -0.46807483 0.81526554 -0.46791407 0.81496334 -0.46791407 0.81496334 -0.46807483
		 0.81526554 -0.46773586 0.81496334 -0.46773586 0.81526554 -0.46755767 0.81496334 -0.46755767
		 0.81526554 -0.46739691 0.81496334 -0.46739691;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "3A906D46-496C-D546-C341-D1981412E8B7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 1.2404578101580885 0 0 0 0 1.2404578101580885 0 0 0 0 1.2404578101580885 0
		 -0.083097548983060376 -1.2011427406203303 1.4842749098092849 1;
	setAttr ".s" -type "double3" 1.5873881801989924 1.5873881801989924 1.5873881801989924 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "72B71634-4549-AE7A-4310-0B9FD673F23C";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 2.9802322e-08 0 2.9802322e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08 7.4505806e-09
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 2.9802322e-08 0 2.9802322e-08 1.4901161e-08 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 2.9802322e-08 7.4505806e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 1.4901161e-08 2.9802322e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 5.5879354e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08 5.5879354e-09 5.9604645e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 0 2.9802322e-08
		 0 1.8626451e-09 7.4505806e-09 0 0 9.4047437e-10 0 0 0 9.4047437e-10 0 0 7.4505806e-09
		 1.8626451e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -3.7252903e-09 0 0 0 -3.7252903e-09
		 0 -7.4505806e-09 0 -6.9849193e-09 0 -7.4505806e-09 0 -7.3831643e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0
		 -3.7252903e-09 0 -1.8626451e-09 0 -2.3283064e-09 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 0 2.9802322e-08 -7.4505806e-09 0 -1.9611548e-09 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 2.9802322e-08 -3.7252903e-09 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08
		 0 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08;
	setAttr ".uvtk[250:353]" 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10
		 0 7.4505806e-09 0 7.4505806e-09 0 4.6566129e-10 0 1.4901161e-08 0 1.4901161e-08 0
		 7.4505806e-09 0 -9.8872356e-17 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 7.4505806e-09 0 3.7252903e-09 0 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08 0
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 5.9604645e-08 0
		 0 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 0 4.2054467e-09
		 0 0 0 0 0 4.2054467e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 5.9604645e-08 0 5.9604645e-08;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "C4E83EEA-4E37-F9C2-F3D1-1AA583E3E28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "81378018-4030-7496-2FF1-C2812C41F17A";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.44400218 0.48162985 -0.44362357
		 0.4804647 -0.43985108 0.48106214 -0.44059896 0.48336387 -0.44749129 0.47985202 -0.44362357
		 0.47923943 -0.43985108 0.47864196 -0.43626675 0.48162985 -0.43736547 0.48501146 -0.44472229
		 0.48262104 -0.44202152 0.48532185 -0.44400215 0.47807425 -0.44059896 0.47634029 -0.43626672
		 0.47807428 -0.43295878 0.4821538 -0.43438131 0.48653194 -0.43945539 0.48788795 -0.44571352
		 0.48334116 -0.44397947 0.4867444 -0.44472232 0.47708309 -0.44202152 0.47438225 -0.4373655
		 0.4746927 -0.43295875 0.47755033 -0.43000865 0.48262107 -0.43171993 0.48788795 -0.43708715
		 0.49025622 -0.44233194 0.48997784 -0.44687867 0.48371977 -0.44628119 0.48749229 -0.44571349
		 0.47636294 -0.4439795 0.47295976 -0.43945539 0.47181615 -0.43438131 0.47317219 -0.43000862
		 0.47708306 -0.42748898 0.48302007 -0.42944694 0.48904613 -0.43497512 0.49236825 -0.44081143
		 0.49296203 -0.44571349 0.49107659 -0.44810387 0.48371974 -0.44870138 0.48749229 -0.44687867
		 0.47598436 -0.44628119 0.47221184 -0.44233194 0.46972626 -0.43708715 0.46944794 -0.43171996
		 0.47181618 -0.42748898 0.47668397 -0.42546186 0.48334116 -0.42761827 0.4899779 -0.43317124
		 0.4941721 -0.43945539 0.49562341 -0.44518957 0.49438459 -0.44926906 0.49107662 -0.44926906
		 0.48334116 -0.45100307 0.4867444 -0.4481039 0.47598433 -0.44870138 0.47221184 -0.44571352
		 0.46862745 -0.4408114 0.46674207 -0.43497512 0.46733591 -0.42944694 0.470658 -0.42546186
		 0.47636294 -0.43171999 0.49562335 -0.43829724 0.4978964 -0.44472229 0.49733466 -0.44979301
		 0.49438459 -0.45265067 0.48997787 -0.45026028 0.48262101 -0.45296106 0.48532185 -0.44926906
		 0.47636294 -0.45100307 0.47295976 -0.44926909 0.46862754 -0.44518957 0.46531951 -0.43945539
		 0.46408072 -0.43317124 0.465532 -0.42761824 0.46972623 -0.43736547 0.49972507 -0.44432324
		 0.49985433 -0.45026028 0.49733475 -0.45417115 0.49296203 -0.45552719 0.48788798 -0.4509804
		 0.48162985 -0.45438361 0.48336387 -0.45026028 0.47708306 -0.45296103 0.47438234 -0.45265067
		 0.46972623 -0.44979298 0.46531954 -0.44472229 0.46236941 -0.43829724 0.46180776 -0.43171996
		 0.46408075 -0.44400218 0.50188148 -0.45065933 0.49985433 -0.45552716 0.49562341 -0.4578954
		 0.49025616 -0.4576171 0.4850114 -0.45135897 0.48046467 -0.45513147 0.48106214 -0.4509804
		 0.47807425 -0.45438361 0.47634023 -0.45552719 0.47181618 -0.45417115 0.46674213 -0.45026028
		 0.46236944 -0.44432324 0.45984977 -0.4373655 0.45997903 -0.4509804 0.50188148 -0.45668533
		 0.4978964 -0.46000746 0.49236822 -0.46060127 0.48653194 -0.45871586 0.48162985 -0.451359
		 0.47923946 -0.45513147 0.47864199 -0.4576171 0.4746927 -0.45789543 0.46944794 -0.45552719
		 0.46408072 -0.45065933 0.45984975 -0.44400218 0.45782262 -0.45761704 0.49972507 -0.46181133
		 0.49417213 -0.46326262 0.48788795 -0.46202379 0.48215377 -0.45871586 0.47807428 -0.46060127
		 0.47317219 -0.46000746 0.46733591 -0.45668533 0.46180773 -0.45098037 0.45782265 -0.46326262
		 0.49562335 -0.46553564 0.4890461 -0.46497396 0.48262104 -0.46202379 0.47755033 -0.46326262
		 0.47181615 -0.46181136 0.465532 -0.4576171 0.45997903 -0.46736431 0.48997787 -0.46749356
		 0.48302013 -0.46497393 0.47708306 -0.46553564 0.47065803 -0.46326259 0.46408072 -0.46952072
		 0.48334116 -0.46749356 0.47668403 -0.46736431 0.46972626 -0.46952066 0.47636294 -0.018044382
		 -0.012429297 -0.017403692 -0.014401138 -0.011499166 -0.011392623 -0.016185015 -0.016078502
		 -0.018044382 -0.010355964 -0.014507681 -0.017297149 -0.017403692 -0.008384116 -0.01253581
		 -0.017937839 -0.016185015 -0.0067067668 -0.010462493 -0.017937839 -0.014507681 -0.0054880902
		 -0.0084906593 -0.017297179 -0.01253581 -0.0048474073 -0.0068133026 -0.016078502 -0.010462493
		 -0.0048474078 -0.0055946261 -0.014401138 -0.0084906593 -0.0054880939 -0.0049539381
		 -0.012429297 -0.0068133026 -0.0067067668 -0.0049539381 -0.010355964 -0.0055946317
		 -0.008384116 -0.14913046 -0.37338999 -0.14913046 -0.36579975 -0.15302646 -0.36472112
		 -0.15302646 -0.37282294 -0.14913046 -0.35977614 -0.15302646 -0.35829157 -0.15712702
		 -0.36406317 -0.15712702 -0.37247697 -0.14913046 -0.38180378 -0.15302646 -0.38180378
		 -0.15712702 -0.35738596 -0.16665334 -0.36855921 -0.16665334 -0.37484068 -0.15712702
		 -0.38180378 -0.14913046 -0.39021757 -0.15302646 -0.39078462 -0.16665334 -0.36357418
		 -0.16665334 -0.38180378 -0.15712702 -0.39113057 -0.14913046 -0.39780775 -0.15302646
		 -0.39888638 -0.16665334 -0.38876688 -0.15712702 -0.39954436 -0.14913046 -0.40383139
		 -0.15302646 -0.405316 -0.16665334 -0.39504835 -0.15712702 -0.40622154 -0.16665334
		 -0.40003332 -0.16116375 -0.39780778 -0.16116375 -0.3902176 -0.1650598 -0.39078462
		 -0.1650598 -0.39888641 -0.16116375 -0.38180387 -0.1650598 -0.38180387 -0.16916031
		 -0.39113057 -0.16916031 -0.39954436 -0.16116375 -0.40383136 -0.1650598 -0.40531594
		 -0.16116375 -0.37339011 -0.1650598 -0.37282306 -0.16916031 -0.38180387 -0.17868659
		 -0.38876688 -0.17868659 -0.39504838 -0.16916031 -0.40622154 -0.16116375 -0.36579996
		 -0.1650598 -0.36472133 -0.16916031 -0.37247711 -0.17868659 -0.38180387 -0.17868659
		 -0.40003335 -0.16116375 -0.35977635 -0.1650598 -0.35829177 -0.16916031 -0.36406335
		 -0.17868659 -0.3748408 -0.16916031 -0.35738617 -0.17868659 -0.36855936 -0.17868659
		 -0.36357439 -0.31109035 0.4094843 -0.31109035 0.41266671 -0.31517351 0.41266671 -0.31517351
		 0.4094843 -0.31109035 0.41519234 -0.31517351 0.41519234 -0.31109035 0.40595651 -0.31517351
		 0.40595651 -0.31109035 0.40242878 -0.31517351 0.40242878 -0.31109035 0.39924628 -0.31517351
		 0.39924628 -0.31109035 0.39672065 -0.31517351 0.39672065 -0.44452357 0.015225142
		 -0.44452357 0.018407583 -0.44860676 0.018407583 -0.44860676 0.015225142 -0.44452357
		 0.021935344 -0.44860676 0.021935344 -0.44452357 0.012699574 -0.44860676 0.012699574
		 -0.44452357 0.025463045 -0.44860676 0.025463045 -0.44452357 0.028645456 -0.44860676
		 0.028645456 -0.44452357 0.031171083 -0.44860676 0.031171083 0.40553349 0.089278579
		 0.40553349 0.091450036 0.40145028 0.091450036 0.40145028 0.089278579;
	setAttr ".uvtk[250:353]" 0.40553349 0.093173385 0.40145028 0.093173385 0.40553349
		 0.086871445 0.40145028 0.086871445 0.40553349 0.084464371 0.40145028 0.084464371
		 0.40553349 0.082292855 0.40145028 0.082292855 0.40553349 0.080569595 0.40145028 0.080569595
		 0.40505162 0.049352527 0.40505162 0.051524043 0.4009684 0.051524043 0.4009684 0.049352527
		 0.40505162 0.053931117 0.4009684 0.053931117 0.40505162 0.047629207 0.4009684 0.047629207
		 0.40505162 0.056338251 0.4009684 0.056338251 0.40505162 0.058509767 0.4009684 0.058509767
		 0.40505162 0.060233057 0.4009684 0.060233057 0.63037449 -0.48593843 0.63037449 -0.48101652
		 0.62784815 -0.48138419 0.62784815 -0.48663783 0.63037449 -0.47556049 0.62784815 -0.47556049
		 0.62518907 -0.48160854 0.62518907 -0.48706451 0.63037449 -0.47010452 0.62784815 -0.46973681
		 0.62518907 -0.47556049 0.6190117 -0.48007578 0.6190117 -0.48414901 0.63037449 -0.46518257
		 0.62784815 -0.46448317 0.62518907 -0.46951246 0.6190117 -0.47556049 0.62518907 -0.46405649
		 0.6190117 -0.47104526 0.6190117 -0.46697196 0.76853013 -0.20216149 0.76853013 -0.19723961
		 0.76600373 -0.19760731 0.76600373 -0.20286089 0.76853013 -0.19178364 0.76600373 -0.19178364
		 0.76334476 -0.19783163 0.76334476 -0.20328754 0.76853013 -0.1863277 0.76600373 -0.18595999
		 0.76334476 -0.19178364 0.75716734 -0.1962989 0.75716734 -0.2003721 0.76853013 -0.18140578
		 0.76600373 -0.18070638 0.76334476 -0.18573564 0.75716734 -0.19178364 0.76334476 -0.18027973
		 0.75716734 -0.18726841 0.75716734 -0.18319517 0.31003344 0.1577428 0.31003344 0.15796819
		 0.3097443 0.15796819 0.3097443 0.1577428 0.31003344 0.15821797 0.3097443 0.15821797
		 0.31003344 0.15846783 0.3097443 0.15846783 0.31003344 0.15869319 0.3097443 0.15869319
		 0.44056743 -0.48706374 0.44056743 -0.48683837 0.44027826 -0.48683837 0.44027826 -0.48706374
		 0.44056743 -0.48658854 0.44027826 -0.48658854 0.44056743 -0.4863387 0.44027826 -0.4863387
		 0.44056743 -0.48611334 0.44027826 -0.48611334 0.55431557 0.054460704 0.55431557 0.054614484
		 0.55402637 0.054614484 0.55402637 0.054460704 0.55431557 0.054784954 0.55402637 0.054784954
		 0.55431557 0.054955482 0.55402637 0.054955482 0.55431557 0.055109262 0.55402637 0.055109262
		 0.80568588 -0.46812078 0.80568588 -0.46796697 0.80539668 -0.46796697 0.80539668 -0.46812078
		 0.80568588 -0.4677965 0.80539668 -0.4677965 0.80568588 -0.46762601 0.80539668 -0.46762601
		 0.80568588 -0.46747226 0.80539668 -0.46747226;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C9200EFA-40B2-70EC-AA8C-A5B8585D4052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "F1E60719-43D3-5765-DF4C-A6B108E41CF6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:259]";
	setAttr ".ix" -type "matrix" 1.2404578101580885 0 0 0 0 1.2404578101580885 0 0 0 0 1.2404578101580885 0
		 -0.083097548983060376 -1.2011427406203303 1.4842749098092849 1;
	setAttr ".s" -type "double3" 1.5873881801989924 1.5873881801989924 1.5873881801989924 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId14";
	rename -uid "CD9B2C18-4611-6ADF-A661-89B9EB064F62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B54C0690-4D5E-1981-13AD-34BA7CEC9EC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:159]" "f[180:199]";
createNode groupId -n "groupId9";
	rename -uid "4FBF2282-4500-1EF7-FD7C-908FF743134A";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F941F68B-43C1-F60B-5F30-C893052A7568";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "70058F6A-4E72-055C-D38F-BDA27CC5AA86";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15271053 2.7089442e-14
		 0.049618654 -0.12990332 2.7200464e-14 0.094380215 -0.094380215 2.9309888e-14 0.12990338
		 -0.04961865 3.1197267e-14 0.15271051 -1.8421811e-14 3.1641356e-14 0.16056928 0.04961865
		 3.1197267e-14 0.15271045 0.094380185 2.9309888e-14 0.12990335 0.12990338 2.7200464e-14
		 0.094380125 0.15271041 2.7089442e-14 0.049618643 0.16056931 2.7089442e-14 5.8337341e-14
		 0.15271041 2.7089442e-14 -0.049618643 0.12990348 2.7089442e-14 -0.0943802 0.0943802
		 2.7089442e-14 -0.12990342 0.049618643 2.7089442e-14 -0.15271041 4.7853166e-09 2.7089442e-14
		 -0.16056919 -0.049618632 2.7089442e-14 -0.15271041 -0.0943802 2.7089442e-14 -0.12990336
		 -0.1299033 2.7089442e-14 -0.094380185 -0.15271041 2.7089442e-14 -0.049618632 -0.16056918
		 2.7089442e-14 5.8337341e-14 -0.15271053 2.7089442e-14 0.049618654 -0.12990332 2.7089442e-14
		 0.094380215 -0.094380215 2.7089442e-14 0.12990338 -0.04961865 2.7089442e-14 0.15271051
		 -1.8421811e-14 2.7089442e-14 0.16056928 0.04961865 2.7089442e-14 0.15271045 0.094380185
		 2.7089442e-14 0.12990335 0.12990338 2.7089442e-14 0.094380125 0.15271041 2.7089442e-14
		 0.049618643 0.16056931 2.7089442e-14 6.4212057e-14 0.15271041 2.7089442e-14 -0.049618643
		 0.12990348 2.7089442e-14 -0.0943802 0.0943802 2.7089442e-14 -0.12990342 0.049618643
		 2.7089442e-14 -0.15271041 4.7853166e-09 2.7089442e-14 -0.16056919 -0.049618632 2.7089442e-14
		 -0.15271041 -0.0943802 2.7089442e-14 -0.12990336 -0.1299033 2.7089442e-14 -0.094380185
		 -0.15271041 2.7089442e-14 -0.049618632 -0.16056918 2.7089442e-14 6.4212057e-14 -1.554224e-14
		 2.7089442e-14 5.8337341e-14 -1.554224e-14 2.7089442e-14 6.4212057e-14;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7870AE2F-4E7D-0390-21F6-F8A733710136";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode groupParts -n "groupParts5";
	rename -uid "A3A90D8A-47AF-428C-80A4-CF8F65B78D52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId8";
	rename -uid "B216F2C6-405A-9232-194C-5091C62DE3F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "6761978A-41A8-1246-A0DC-708682F5C9DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "994E7966-4560-3861-E9FD-7BB704BFBC6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8260011F-4CF8-B534-0D56-3C9B4C4EC87B";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "10848184-47CC-C3D8-5053-03AB1B676073";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "99B02960-4338-302A-3F54-6AAB166C5C9B";
	setAttr ".dc" -type "componentList" 8 "f[190:197]" "f[210:217]" "f[230:237]" "f[250:257]" "f[270:277]" "f[290:297]" "f[310]" "f[317]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "59DDA2CD-4CAC-8ADE-6172-4BBF057A1BB0";
	setAttr ".dc" -type "componentList" 3 "f[262:267]" "f[281:286]" "f[302:305]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "403157E3-4D88-3DE1-F8EF-6EAD9D268474";
	setAttr ".dc" -type "componentList" 9 "f[180:187]" "f[191:199]" "f[203:211]" "f[215:223]" "f[227:235]" "f[239:247]" "f[251:258]" "f[263:270]" "f[278:283]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FCD6A434-42FB-1C6C-F73C-CF81B20F3299";
	setAttr ".dc" -type "componentList" 9 "f[182]" "f[185]" "f[188]" "f[191]" "f[194]" "f[197]" "f[201]" "f[206:208]" "f[216:218]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2F68D16E-4ADE-BF99-57FA-E2A83D77B0FD";
	setAttr ".dc" -type "componentList" 1 "f[180:204]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CAD015A8-43A3-6CA9-E058-B983B13B8E2E";
	setAttr ".dc" -type "componentList" 1 "f[201:220]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7210FDE4-4DAB-E3D6-C15F-9DAA243270A4";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode groupParts -n "groupParts4";
	rename -uid "87D1532C-4822-B0C3-65E1-B5815C3575F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId6";
	rename -uid "8CCAF963-46AD-AF95-D249-95977D851E0F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "8E963568-466C-91A8-B0E5-F58F0838B1FB";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "groupParts6";
	rename -uid "5D0AB6A0-4834-5BEB-2D85-7CA1CC0AEE31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[160:179]" "f[200:259]";
	setAttr ".irc" -type "componentList" 2 "f[0:159]" "f[180:199]";
createNode groupId -n "groupId12";
	rename -uid "015C1C53-4D72-7325-C0F6-DCBF32587376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "49FA8B7E-48C2-E174-5F4D-91955B9E89B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "933DB9AD-4030-52A7-2B56-B6B528303511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D80DC60A-458D-6FAB-7001-168CC77FCDA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "70376CD2-4D8D-5013-2976-2D8B271C392C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "36CC0899-4B8F-5150-9485-B9B4600CB0C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "024BE649-4F65-1040-96E2-7F8732BD8E05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "14B4A724-422A-0BE8-B175-7184C8747530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8A56AF78-4FDB-030A-F169-05B0A44B81E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "6037D6FC-411B-5AD7-94CC-188E90EB0A55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FDDCAF46-44AB-3B6C-AD3C-D2ABC80932CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8C2CF403-4BDF-0009-EF9B-F286515A521E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "03B51479-49B0-A600-5A47-D3AB41FEC741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6894E51D-4C22-F256-B50B-B58707B2CA29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "39E4F638-4AC9-2C1B-DDB2-508F74C98B17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4099A42A-4346-DD3A-36BE-068EF174C8D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "800EC1AA-4D8D-23D6-31F8-0DAE2FC5EC66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "BAA96DF4-4BE8-B878-9924-DC9DBF7167FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6846BF1C-4E29-76D0-201B-3CA97CE16D2D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "67AD6839-4364-374E-DBDF-D6B87E116775";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupParts -n "groupParts10";
	rename -uid "399E5312-4D4C-260B-635F-5E88351A101D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[160:179]" "f[200:259]" "f[420:439]" "f[460:519]" "f[680:699]" "f[720:779]" "f[940:959]" "f[980:1039]" "f[1200:1219]" "f[1240:1299]" "f[1460:1479]" "f[1500:1559]" "f[1720:1739]" "f[1760:1819]" "f[1980:1999]" "f[2020:2079]" "f[2240:2259]" "f[2280:2339]" "f[2500:2519]" "f[2540:2599]" "f[2760:2779]" "f[2800:2859]" "f[3020:3039]" "f[3060:3119]" "f[3280:3299]" "f[3320:3379]" "f[3540:3559]" "f[3580:3639]" "f[3800:3819]" "f[3840:3899]";
createNode groupParts -n "groupParts11";
	rename -uid "F001CF68-4C32-7322-9B04-F18BD4E4ABC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0:159]" "f[180:199]" "f[260:419]" "f[440:459]" "f[520:679]" "f[700:719]" "f[780:939]" "f[960:979]" "f[1040:1199]" "f[1220:1239]" "f[1300:1459]" "f[1480:1499]" "f[1560:1719]" "f[1740:1759]" "f[1820:1979]" "f[2000:2019]" "f[2080:2239]" "f[2260:2279]" "f[2340:2499]" "f[2520:2539]" "f[2600:2759]" "f[2780:2799]" "f[2860:3019]" "f[3040:3059]" "f[3120:3279]" "f[3300:3319]" "f[3380:3539]" "f[3560:3579]" "f[3640:3799]" "f[3820:3839]";
createNode polyUnite -n "polyUnite4";
	rename -uid "20C12A2D-41DA-F782-4C76-5587585CB1ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "F5FB4224-47A4-F98C-4C69-E28E9771209D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CA0F00D1-4641-327B-8885-0EA301B4F1FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3912]";
createNode groupId -n "groupId46";
	rename -uid "337870BF-4BAB-345D-70B0-74B151AC5625";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "342B3A31-4730-2A65-378A-EDB8D4B257CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0:159]" "f[180:199]" "f[260:419]" "f[440:459]" "f[520:679]" "f[700:719]" "f[780:939]" "f[960:979]" "f[1040:1199]" "f[1220:1239]" "f[1300:1459]" "f[1480:1499]" "f[1560:1719]" "f[1740:1759]" "f[1820:1979]" "f[2000:2019]" "f[2080:2239]" "f[2260:2279]" "f[2340:2499]" "f[2520:2539]" "f[2600:2759]" "f[2780:2799]" "f[2860:3019]" "f[3040:3059]" "f[3120:3279]" "f[3300:3319]" "f[3380:3539]" "f[3560:3579]" "f[3640:3799]" "f[3820:3839]";
createNode groupId -n "groupId45";
	rename -uid "89100341-4E9D-B850-FDD6-0DA5B071E140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "010F691A-4677-3EB8-D3E7-AEA08968E232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[160:179]" "f[200:259]" "f[420:439]" "f[460:519]" "f[680:699]" "f[720:779]" "f[940:959]" "f[980:1039]" "f[1200:1219]" "f[1240:1299]" "f[1460:1479]" "f[1500:1559]" "f[1720:1739]" "f[1760:1819]" "f[1980:1999]" "f[2020:2079]" "f[2240:2259]" "f[2280:2339]" "f[2500:2519]" "f[2540:2599]" "f[2760:2779]" "f[2800:2859]" "f[3020:3039]" "f[3060:3119]" "f[3280:3299]" "f[3320:3379]" "f[3540:3559]" "f[3580:3639]" "f[3800:3819]" "f[3840:3911]" "f[3913:3955]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1DC84BBF-4C36-D58A-E778-8CA57E3E6E61";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube3Shape.iog.og[2].gid";
connectAttr "phongE1SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId7.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyLayoutUV3.out" "pSphere2Shape.i";
connectAttr "groupId12.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "groupId15.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphere3Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere3Shape.iog.og[1].gco";
connectAttr "groupId17.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pSphere4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere4Shape.iog.og[1].gco";
connectAttr "groupId19.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pSphere5Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere5Shape.iog.og[1].gco";
connectAttr "groupId21.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pSphere6Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere6Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pSphere7Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere7Shape.iog.og[1].gco";
connectAttr "groupId25.id" "pSphere8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere8Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pSphere8Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere8Shape.iog.og[1].gco";
connectAttr "groupId27.id" "pSphere9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere9Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pSphere9Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere9Shape.iog.og[1].gco";
connectAttr "groupId29.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pSphere10Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere10Shape.iog.og[1].gco";
connectAttr "groupId31.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphere11Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere11Shape.iog.og[1].gco";
connectAttr "groupId33.id" "pSphere12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere12Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pSphere12Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere12Shape.iog.og[1].gco";
connectAttr "groupId35.id" "pSphere13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere13Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pSphere13Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere13Shape.iog.og[1].gco";
connectAttr "groupId37.id" "pSphere14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere14Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pSphere14Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere14Shape.iog.og[1].gco";
connectAttr "groupId39.id" "pSphere15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere15Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pSphere15Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere15Shape.iog.og[1].gco";
connectAttr "groupId41.id" "pSphere16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere16Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pSphere16Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere16Shape.iog.og[1].gco";
connectAttr "groupParts11.og" "pSphere17Shape.i";
connectAttr "groupId43.id" "pSphere17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere17Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pSphere17Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere17Shape.iog.og[1].gco";
connectAttr "groupParts14.og" "pSphere18Shape.i";
connectAttr "groupId45.id" "pSphere18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere18Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pSphere18Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pSphere18Shape.iog.og[1].gco";
connectAttr "groupId47.id" "pSphere18Shape.iog.og[2].gid";
connectAttr "phongE1SG.mwc" "pSphere18Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "groupId13.msg" "phongE1SG.gn" -na;
connectAttr "groupId47.msg" "phongE1SG.gn" -na;
connectAttr "pCube3Shape.iog.og[2]" "phongE1SG.dsm" -na;
connectAttr "pSphere18Shape.iog.og[2]" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId14.msg" "blinn1SG.gn" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId26.msg" "blinn1SG.gn" -na;
connectAttr "groupId28.msg" "blinn1SG.gn" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId34.msg" "blinn1SG.gn" -na;
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "groupId40.msg" "blinn1SG.gn" -na;
connectAttr "groupId42.msg" "blinn1SG.gn" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId46.msg" "blinn1SG.gn" -na;
connectAttr "pSphere2Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere3Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere5Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere6Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere7Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere8Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere9Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere10Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere11Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere12Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere13Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere14Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere15Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere16Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere17Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pSphere18Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCube3Shape.wm" "polyBevel2.mp";
connectAttr "groupParts3.og" "polyTweak2.ip";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel2.out" "groupParts7.ig";
connectAttr "groupId5.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pSphere2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyLayoutUV1.ip";
connectAttr "groupParts9.og" "polyAutoProj3.ip";
connectAttr "pSphere2Shape.wm" "polyAutoProj3.mp";
connectAttr "groupParts6.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[2]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "pSphere15Shape.o" "polyUnite3.ip[0]";
connectAttr "pSphere13Shape.o" "polyUnite3.ip[1]";
connectAttr "pSphere16Shape.o" "polyUnite3.ip[2]";
connectAttr "pSphere14Shape.o" "polyUnite3.ip[3]";
connectAttr "pSphere12Shape.o" "polyUnite3.ip[4]";
connectAttr "pSphere10Shape.o" "polyUnite3.ip[5]";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[6]";
connectAttr "pSphere3Shape.o" "polyUnite3.ip[7]";
connectAttr "pSphere4Shape.o" "polyUnite3.ip[8]";
connectAttr "pSphere5Shape.o" "polyUnite3.ip[9]";
connectAttr "pSphere11Shape.o" "polyUnite3.ip[10]";
connectAttr "pSphere6Shape.o" "polyUnite3.ip[11]";
connectAttr "pSphere9Shape.o" "polyUnite3.ip[12]";
connectAttr "pSphere7Shape.o" "polyUnite3.ip[13]";
connectAttr "pSphere8Shape.o" "polyUnite3.ip[14]";
connectAttr "pSphere15Shape.wm" "polyUnite3.im[0]";
connectAttr "pSphere13Shape.wm" "polyUnite3.im[1]";
connectAttr "pSphere16Shape.wm" "polyUnite3.im[2]";
connectAttr "pSphere14Shape.wm" "polyUnite3.im[3]";
connectAttr "pSphere12Shape.wm" "polyUnite3.im[4]";
connectAttr "pSphere10Shape.wm" "polyUnite3.im[5]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[6]";
connectAttr "pSphere3Shape.wm" "polyUnite3.im[7]";
connectAttr "pSphere4Shape.wm" "polyUnite3.im[8]";
connectAttr "pSphere5Shape.wm" "polyUnite3.im[9]";
connectAttr "pSphere11Shape.wm" "polyUnite3.im[10]";
connectAttr "pSphere6Shape.wm" "polyUnite3.im[11]";
connectAttr "pSphere9Shape.wm" "polyUnite3.im[12]";
connectAttr "pSphere7Shape.wm" "polyUnite3.im[13]";
connectAttr "pSphere8Shape.wm" "polyUnite3.im[14]";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId43.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId44.id" "groupParts11.gi";
connectAttr "pSphere17Shape.o" "polyUnite4.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite4.ip[1]";
connectAttr "pSphere17Shape.wm" "polyUnite4.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite4.im[1]";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId47.id" "groupParts14.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId46.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts12.ig";
connectAttr "groupId45.id" "groupParts12.gi";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of unityprops.ma
