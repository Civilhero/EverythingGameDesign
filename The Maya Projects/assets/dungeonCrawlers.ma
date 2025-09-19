//Maya ASCII 2024 scene
//Name: dungeonCrawlers.ma
//Last modified: Fri, Sep 19, 2025 04:39:23 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "EC7C8497-4FA5-1943-01BC-3FBD0151B883";
createNode transform -s -n "persp";
	rename -uid "0BBD5A64-4F02-F879-B433-78A603FBBA84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.494838825114771 18.205225763934134 -50.664827037697528 ;
	setAttr ".r" -type "double3" 166.45695251492916 -18.253430825802916 180 ;
	setAttr ".rp" -type "double3" -4.662353909187009e-16 9.3247078183740181e-16 -1.8649415636748036e-15 ;
	setAttr ".rpt" -type "double3" 6.6437778415364942e-14 8.1724990550882082e-17 -1.4434140936857718e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C3FA76A-4E60-E3C5-E339-3ABB36DA1046";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 77.179345262845771;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 335.49783787649147 4.0137976297084208 627.6697760888153 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1DC6319-4B4F-FDEC-A742-15B54BFE3DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15394781518170214 30.140471236849333 2.250000150184932 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 2.5881263294652618e-32 -2.5881263294652618e-32 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4BECAC6-4FBB-E014-4574-949C431EC3A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.81167979002624;
	setAttr ".ow" 63.15376444884582;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.6923294067382812 -81.418436700832217 68.580004577636728 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DC909D49-44DA-F59E-E8E3-CC8BA98765BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB595C9C-4B98-5E8E-F397-3CB77F32CDE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 41.547582256663581;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "41569FEE-473C-20F8-5906-AF9F42166F6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19853CF5-4086-987A-986E-59A96DB1E85A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 53.722085239686443;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AC752B0D-4B4E-44C9-02EA-3F819B697D7C";
	setAttr ".rp" -type "double3" -1.0906217540692017e-16 0 0 ;
	setAttr ".sp" -type "double3" -1.0906217540692017e-16 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5BEC6CED-40EB-9284-CB37-09AE15C8AC03";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 -1.5644265e-08 11.5 
		11.5 -1.5644265e-08 11.5 -11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -7 11.5 -0.5 -7 
		-11.5 -1.5644265e-08 -7 11.5 -1.5644265e-08 -7;
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
createNode transform -n "pCube3";
	rename -uid "74856E4F-4108-DCFB-BC58-2CABBE57E2AF";
	setAttr ".rp" -type "double3" -1.0557134829823654e-16 5.0000002690813377 -7.4999996996301368 ;
	setAttr ".sp" -type "double3" -1.0557134829823654e-16 5.0000002690813377 -7.4999996996301368 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5E4E9EB8-46AB-D61A-07C6-1A8FCC287EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[6]" "f[10]" "f[14]" "f[18:21]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[27]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[8]" "f[12]" "f[16]" "f[23:26]" "f[33:36]";
	setAttr ".pv" -type "double2" 0.40454748272895813 0.29146048426628113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49996531 0.75 0.49996531 0 0.49996531 1 0.49996531
		 0.25 0.49996531 0.5 0.43409497 0.75 0.43409497 0 0.43409497 1 0.43409497 0.25 0.43409497
		 0.5 0.56830913 0.75 0.56830913 0 0.56830913 1 0.56830913 0.25 0.56830913 0.5 0.625
		 0.91707903 0.70792097 0 0.56830913 0.91707903 0.49996531 0.91707903 0.43409497 0.91707903
		 0.29207903 0 0.375 0.91707903 0.29207903 0.25 0.375 0.33292097 0.43409497 0.33292097
		 0.49996531 0.33292097 0.56830913 0.33292097 0.625 0.33292097 0.70792097 0.25 0.625
		 0.83019328 0.79480678 0 0.56830913 0.83019328 0.49996531 0.83019328 0.43409497 0.83019328
		 0.20519322 0 0.375 0.83019328 0.20519322 0.25 0.375 0.41980678 0.43409497 0.41980678
		 0.49996531 0.41980678 0.56830913 0.41980678 0.625 0.41980678 0.79480678 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -11.5 0.49999988 -8.500001 
		11.5 0.49999988 -8.500001 -11.5 -0.50000018 -7.4438438 11.5 -0.50000012 -8 -11.5 
		10 -6.1303864 11.5 10 -6.7516875 -11.5 11 -7.4999995 11.5 11 -7.4999995 -0.0031890676 
		11 -7.4999995 -0.0031890676 0.49999988 -8.500001 -0.0031890676 -0.50000012 -7.9421515 
		-0.0031890676 10 -6.206573 -6.0632629 11 -7.4999995 -6.0632629 0.49999988 -8.500001 
		-6.0632629 -0.49999994 -6.9116011 -6.0632629 10 -6.1303864 6.2844419 11 -7.4999995 
		6.2844419 0.49999988 -8.500001 6.2844419 -0.50000012 -7.537612 6.2844419 10.000001 
		-6.3583398 11.5 3.6485229 -8.1683159 6.2844419 3.6485229 -8.1683159 -0.0031890676 
		3.6485229 -8.1683159 -6.0632629 3.6485229 -8.1683159 -11.5 3.6485229 -8.1683159 -11.5 
		2.6485229 -6.4346738 -6.0632629 2.6485229 -6.6222186 -0.0031890676 2.6485229 -6.5330839 
		6.2844419 2.6485229 -5.3353453 11.5 2.6485229 -6.5502362 11.5 7.471498 -7.8207726 
		6.2844419 7.471498 -7.8207726 -0.0031890676 7.471498 -7.8207726 -6.0632629 7.471498 
		-7.8207726 -11.5 7.471498 -7.8207726 -11.5 6.471498 -6.451159 -6.0632629 6.4714975 
		-5.3488693 -0.0031890676 6.4714975 -5.1871114 6.2844419 6.4714975 -5.430891 11.5 
		6.471498 -6.5581627;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.00013865512 -0.5 -0.5
		 -0.00013865512 -0.5 0.5 -0.00013865512 0.5 0.5 -0.00013865512 0.5 -0.5 -0.26362014 -0.5 -0.5
		 -0.26362014 -0.5 0.5 -0.26362014 0.5 0.5 -0.26362014 0.5 -0.5 0.2732366 -0.5 -0.5
		 0.2732366 -0.5 0.5 0.2732366 0.5 0.5 0.2732366 0.5 -0.5 0.5 -0.5 0.16831613 0.2732366 -0.5 0.16831613
		 -0.00013865512 -0.5 0.16831613 -0.26362014 -0.5 0.16831613 -0.5 -0.5 0.16831613 -0.5 0.5 0.16831613
		 -0.26362014 0.5 0.16831613 -0.00013865512 0.5 0.16831613 0.2732366 0.5 0.16831613
		 0.5 0.5 0.16831613 0.5 -0.5 -0.17922707 0.2732366 -0.5 -0.17922707 -0.00013865512 -0.5 -0.17922707
		 -0.26362014 -0.5 -0.17922707 -0.5 -0.5 -0.17922707 -0.5 0.5 -0.17922707 -0.26362014 0.5 -0.17922707
		 -0.00013865512 0.5 -0.17922707 0.2732366 0.5 -0.17922707 0.5 0.5 -0.17922707;
	setAttr -s 76 ".ed[0:75]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 25 0
		 3 29 0 4 6 0 5 7 0 6 34 0 7 30 0 8 16 0 9 17 0 8 32 1 10 18 0 9 10 1 11 19 0 10 27 1
		 11 8 1 12 8 0 13 9 0 12 33 1 14 10 0 13 14 1 15 11 0 14 26 1 15 12 1 16 7 0 17 1 0
		 16 31 1 18 3 0 17 18 1 19 5 0 18 28 1 19 16 1 20 1 0 21 17 1 20 21 1 22 9 1 21 22 1
		 23 13 1 22 23 1 24 0 0 23 24 1 25 35 0 24 25 1 26 36 1 25 26 1 27 37 1 26 27 1 28 38 1
		 27 28 1 29 39 0 28 29 1 29 20 1 30 20 0 31 21 1 30 31 1 32 22 1 31 32 1 33 23 1 32 33 1
		 34 24 0 33 34 1 35 4 0 34 35 1 36 15 1 35 36 1 37 11 1 36 37 1 38 19 1 37 38 1 39 5 0
		 38 39 1 39 30 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 68 67 -3 -66
		mu 0 4 51 52 23 4
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 3 22 64 -11
		mu 0 4 6 19 47 49
		f 4 75 -12 -10 -74
		mu 0 4 56 44 10 11
		f 4 10 66 65 8
		mu 0 4 12 48 50 13
		f 4 12 30 60 -15
		mu 0 4 14 24 45 46
		f 4 -17 13 32 -16
		mu 0 4 17 15 25 27
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 28
		f 4 -20 17 35 -13
		mu 0 4 14 18 28 24
		f 4 20 14 62 -23
		mu 0 4 19 14 46 47
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -68 70 69 -26
		mu 0 4 23 52 53 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 11 58 -31
		mu 0 4 24 7 43 45
		f 4 -33 29 5 -32
		mu 0 4 27 25 1 3
		f 4 -72 74 73 -34
		mu 0 4 28 54 55 5
		f 4 -36 33 9 -29
		mu 0 4 24 28 5 7
		f 4 -39 36 -30 -38
		mu 0 4 31 29 9 26
		f 4 -41 37 -14 -40
		mu 0 4 32 31 26 16
		f 4 -43 39 -22 -42
		mu 0 4 33 32 16 21
		f 4 -45 41 -1 -44
		mu 0 4 35 33 21 8
		f 4 -47 43 4 6
		mu 0 4 36 34 0 2
		f 4 1 26 -49 -7
		mu 0 4 2 22 38 37
		f 4 -51 -27 23 18
		mu 0 4 39 38 22 17
		f 4 -53 -19 15 34
		mu 0 4 40 39 17 27
		f 4 -55 -35 31 7
		mu 0 4 41 40 27 3
		f 4 -37 -56 -8 -6
		mu 0 4 1 30 42 3
		f 4 -59 56 38 -58
		mu 0 4 45 43 29 31
		f 4 -61 57 40 -60
		mu 0 4 46 45 31 32
		f 4 -63 59 42 -62
		mu 0 4 47 46 32 33
		f 4 -65 61 44 -64
		mu 0 4 49 47 33 35
		f 4 -67 63 46 45
		mu 0 4 50 48 34 36
		f 4 48 47 -69 -46
		mu 0 4 37 38 52 51
		f 4 -71 -48 50 49
		mu 0 4 53 52 38 39
		f 4 -73 -50 52 51
		mu 0 4 54 53 39 40
		f 4 -75 -52 54 53
		mu 0 4 55 54 40 41
		f 4 55 -57 -76 -54
		mu 0 4 42 30 44 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "BD4B985D-4FD9-37DD-E881-16B2AFE57E47";
	setAttr ".rp" -type "double3" -6.4211954870640833 5.4815590666332685 -5.7358956388781932 ;
	setAttr ".sp" -type "double3" -6.4211954870640833 5.4815590666332685 -5.7358956388781932 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DD135892-460A-F697-696D-C3B30B6B3980";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4110618 4.3977346 -7.126945 
		-6.4313293 4.3977346 -7.126945 -6.4110618 6.5653839 -4.652071 -6.4313293 6.5653839 
		-4.652071 -6.4110618 6.5653834 -4.3448467 -6.4313293 6.5653834 -4.3448467 -6.4110618 
		5.0905099 -6.8197203 -6.4313293 5.0905099 -6.8197203;
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
createNode transform -n "pCylinder1";
	rename -uid "50297454-40A6-AFE8-268A-BE8C9B3BF4F1";
	setAttr ".rp" -type "double3" -6.427460193052922 6.716746662784514 -4.5027915770273035 ;
	setAttr ".sp" -type "double3" -6.427460193052922 6.716746662784514 -4.5027915770273035 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "58409280-4813-DBEA-7B69-C7AEB1622CBF";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -7.1407528 7.7167468 -4.2710285 
		-7.0342231 7.7167468 -4.0619526 -6.8682995 7.7167468 -3.8960285 -6.6592231 7.7167468 
		-3.7894988 -6.4274602 7.7167468 -3.7527914 -6.1956973 7.7167468 -3.7894988 -5.9866214 
		7.7167468 -3.8960288 -5.8206973 7.7167468 -4.0619526 -5.7141676 7.7167468 -4.2710285 
		-5.6774602 7.7167468 -4.5027914 -5.7141676 7.7167468 -4.7345543 -5.8206973 7.7167468 
		-4.9436302 -5.9866214 7.7167468 -5.1095543 -6.1956978 7.7167468 -5.216084 -6.4274602 
		7.7167468 -5.2527914 -6.6592231 7.7167468 -5.216084 -6.8682995 7.7167468 -5.1095543 
		-7.0342231 7.7167468 -4.9436302 -7.1407528 7.7167468 -4.7345543 -7.1774602 7.7167468 
		-4.5027914 -7.1407528 7.2167463 -4.2710285 -7.0342231 7.2167463 -4.0619526 -6.8682995 
		7.2167463 -3.8960285 -6.6592231 7.2167463 -3.7894988 -6.4274602 7.2167463 -3.7527914 
		-6.1956973 7.2167463 -3.7894988 -5.9866214 7.2167463 -3.8960288 -5.8206973 7.2167463 
		-4.0619526 -5.7141676 7.2167463 -4.2710285 -5.6774602 7.2167463 -4.5027914 -5.7141676 
		7.2167463 -4.7345543 -5.8206973 7.2167463 -4.9436302 -5.9866214 7.2167463 -5.1095543 
		-6.1956978 7.2167463 -5.216084 -6.4274602 7.2167463 -5.2527914 -6.6592231 7.2167463 
		-5.216084 -6.8682995 7.2167463 -5.1095543 -7.0342231 7.2167463 -4.9436302 -7.1407528 
		7.2167463 -4.7345543 -7.1774602 7.2167463 -4.5027914 -6.4274602 7.7167468 -4.5027914 
		-6.4274602 7.2167463 -4.5027914;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901712 -1 -0.95105702 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778518 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901712 1 -0.95105702 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778518 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCube5";
	rename -uid "608EA4A7-46CD-C448-B191-DC8DB7898663";
	setAttr ".rp" -type "double3" 8.3650268112602824 5.4815590666332685 -5.7358956388781932 ;
	setAttr ".sp" -type "double3" 8.3650268112602824 5.4815590666332685 -5.7358956388781932 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2FC94D5C-4392-32DE-000B-1094354D4DDE";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.3751612 4.3977346 -7.126945 
		8.3548927 4.3977346 -7.126945 8.3751612 6.5653839 -4.652071 8.3548927 6.5653839 -4.652071 
		8.3751612 6.5653834 -4.3448467 8.3548927 6.5653834 -4.3448467 8.3751612 5.0905099 
		-6.8197203 8.3548927 5.0905099 -6.8197203;
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
createNode transform -n "pCylinder2";
	rename -uid "47C3BEF4-474F-E913-7D0D-688739F3AEDF";
	setAttr ".rp" -type "double3" 8.3587621052714436 6.716746662784514 -4.5027915770273035 ;
	setAttr ".sp" -type "double3" 8.3587621052714436 6.716746662784514 -4.5027915770273035 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BCE5A8C9-4B47-E9C4-A1BB-D1A1DCDBCD00";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  7.6454692 7.7167468 -4.2710285 
		7.7519989 7.7167468 -4.0619526 7.917923 7.7167468 -3.8960285 8.1269989 7.7167468 
		-3.7894988 8.3587618 7.7167468 -3.7527914 8.5905247 7.7167468 -3.7894988 8.7996016 
		7.7167468 -3.8960288 8.9655247 7.7167468 -4.0619526 9.0720549 7.7167468 -4.2710285 
		9.1087618 7.7167468 -4.5027914 9.0720549 7.7167468 -4.7345543 8.9655247 7.7167468 
		-4.9436302 8.7996016 7.7167468 -5.1095543 8.5905247 7.7167468 -5.216084 8.3587618 
		7.7167468 -5.2527914 8.1269989 7.7167468 -5.216084 7.9179235 7.7167468 -5.1095543 
		7.7519994 7.7167468 -4.9436302 7.6454697 7.7167468 -4.7345543 7.6087623 7.7167468 
		-4.5027914 7.6454692 7.2167463 -4.2710285 7.7519989 7.2167463 -4.0619526 7.917923 
		7.2167463 -3.8960285 8.1269989 7.2167463 -3.7894988 8.3587618 7.2167463 -3.7527914 
		8.5905247 7.2167463 -3.7894988 8.7996016 7.2167463 -3.8960288 8.9655247 7.2167463 
		-4.0619526 9.0720549 7.2167463 -4.2710285 9.1087618 7.2167463 -4.5027914 9.0720549 
		7.2167463 -4.7345543 8.9655247 7.2167463 -4.9436302 8.7996016 7.2167463 -5.1095543 
		8.5905247 7.2167463 -5.216084 8.3587618 7.2167463 -5.2527914 8.1269989 7.2167463 
		-5.216084 7.9179235 7.2167463 -5.1095543 7.7519994 7.2167463 -4.9436302 7.6454697 
		7.2167463 -4.7345543 7.6087623 7.2167463 -4.5027914 8.3587618 7.7167468 -4.5027914 
		8.3587618 7.2167463 -4.5027914;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901709 -1 -0.95105702 0 -1 -1.000000476837 -0.30901709 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778512 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901709 1 -0.95105702 0 1 -1.000000476837 -0.30901709 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778512 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCylinder5";
	rename -uid "EF2914E7-4C8D-F9C9-391A-4AB823149DC6";
	setAttr ".rp" -type "double3" -12.000000320394522 2.8745068689776936 5.9247236996434145 ;
	setAttr ".sp" -type "double3" -12.000000320394522 2.8745068689776936 5.9247236996434145 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2C2DA5AA-4764-992F-2C0C-EBA4F64485F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[30:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5
		 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -10.951056 10.551099 1.7976718 
		-10.809017 9.9829397 0.96136659 -10.587786 9.0980139 0.29767102 -10.309017 7.9829402 
		-0.12844774 -10 6.7468705 -0.27527812 -10 6.7468705 5.7247238 -10.309016 7.9829364 
		5.5778928 -10.587785 9.0980101 5.1517749 -10.809017 9.9829397 4.4880791 -10.951056 
		10.551095 3.6517744 -11 10.746872 2.7247233 -12.951057 8.5510988 1.7976718 -12.809017 
		7.9829383 0.96136659 -12.587786 7.0980129 0.29767102 -12.309018 5.9829397 -0.12844774 
		-12 4.7468696 -0.27527812 -12 4.7468696 5.7247238 -12.309017 5.9829354 5.5778928 
		-12.587785 7.0980086 5.1517749 -12.809017 7.9829383 4.4880791 -12.951056 8.5510941 
		3.6517744 -13.000001 8.7468719 2.7247233 -10.570633 9.0294056 2.1684921 -10.485411 
		8.6885138 1.6667091 -10.352671 8.1575556 1.2684917 -10.18541 7.4885116 1.0128205 
		-10 6.7468705 0.92472225 -10 6.7468705 4.5247235 -10.185409 7.4885077 4.436625 -10.352671 
		8.1575556 4.180954 -10.485411 8.6885138 3.7827368 -10.570633 9.0294056 3.2809539 
		-10.599999 9.1468697 2.7247231 -12.570634 7.0294042 2.1684921 -12.485411 6.6885123 
		1.6667091 -12.352672 6.1575546 1.2684917 -12.18541 5.4885106 1.0128205 -12 4.7468696 
		0.92472225 -12 4.7468696 4.5247235 -12.18541 5.4885068 4.436625 -12.352672 6.1575546 
		4.180954 -12.485411 6.6885123 3.7827368 -12.570634 7.0294042 3.2809539 -12.6 7.1468687 
		2.7247231 -12 4.7468696 -0.27527812 -12 4.7468696 5.7247238 -8.563818 1.0021441 -0.27527812 
		-8.563818 1.0021441 0.92472225 -10.563819 -0.99785668 0.92472225 -10.563819 -0.99785668 
		-0.27527812 -8.563818 1.0021441 5.7247238 -8.563818 1.0021441 4.5247235 -10.563819 
		-0.99785668 5.7247238 -10.563819 -0.99785668 4.5247235;
	setAttr -s 54 ".vt[0:53]"  0.95105708 -1.000000357628 -0.30901718 0.80901718 -1.000000357628 -0.5877856
		 0.58778578 -1.000000357628 -0.80901742 0.30901751 -1.000000357628 -0.95105702 0 -1.000000357628 -1.000000476837
		 0 -1.000000357628 1 0.3090165 -1.000000357628 0.95105654 0.58778477 -1.000000357628 0.80901712
		 0.80901718 -1.000000357628 0.58778518 0.95105606 -1.000000357628 0.309017 1.000000357628 -1.000000357628 0
		 0.95105708 1.000000357628 -0.30901718 0.80901718 1.000000357628 -0.5877856 0.58778578 1.000000357628 -0.80901742
		 0.30901751 1.000000357628 -0.95105702 0 1.000000357628 -1.000000476837 0 1.000000357628 1
		 0.3090165 1.000000357628 0.95105654 0.58778477 1.000000357628 0.80901712 0.80901718 1.000000357628 0.58778518
		 0.95105606 1.000000357628 0.309017 1.000000357628 1.000000357628 0 0.57063365 -1.000000357628 -0.18541037
		 0.48541072 -1.000000357628 -0.35267141 0.35267127 -1.000000357628 -0.48541057 0.18541031 -1.000000357628 -0.57063431
		 0 -1.000000357628 -0.60000038 0 -1.000000357628 0.60000002 0.18540931 -1.000000357628 0.57063383
		 0.35267127 -1.000000357628 0.48541015 0.48541072 -1.000000357628 0.35267109 0.57063365 -1.000000357628 0.18541011
		 0.59999985 -1.000000357628 -6.2577058e-08 0.57063365 1.000000476837 -0.18541037 0.48541072 1.000000476837 -0.35267141
		 0.35267127 1.000000476837 -0.48541057 0.18541031 1.000000476837 -0.57063431 0 1.000000476837 -0.60000038
		 0 1.000000476837 0.60000002 0.18540931 1.000000476837 0.57063383 0.35267127 1.000000476837 0.48541015
		 0.48541072 1.000000476837 0.35267109 0.57063365 1.000000476837 0.18541011 0.59999985 1.000000476837 -6.2577058e-08
		 0 1.000000357628 -1.000000476837 0 1.000000357628 1 -1.43618155 -1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 -0.60000038 -1.43618155 1.000000357628 -0.60000038 -1.43618155 1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 1 -1.43618155 -1.000000357628 0.60000002 -1.43618155 1.000000357628 1
		 -1.43618155 1.000000357628 0.60000002;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 1 1 23 1 22 23 0 2 24 1 23 24 0 3 25 1 24 25 0 4 26 1 25 26 0 5 27 1
		 6 28 1 27 28 0 7 29 1 28 29 0 8 30 1 29 30 0 9 31 1 30 31 0 10 32 1 31 32 0 32 22 0
		 11 33 1 12 34 1 33 34 0 13 35 1 34 35 0 14 36 1 35 36 0 15 37 0 36 37 0 16 38 0 17 39 1
		 38 39 0 18 40 1 39 40 0 19 41 1 40 41 0 20 42 1 41 42 0 21 43 1 42 43 0 43 33 0 22 33 1
		 23 34 1 24 35 1 25 36 1 4 44 0 26 37 1 44 37 0 5 45 0 27 38 1 45 38 0 28 39 1 29 40 1
		 30 41 1 31 42 1 32 43 1 4 46 0 26 47 0 46 47 0 37 48 0 47 48 0 44 49 0 49 48 0 46 49 0
		 5 50 0 27 51 0 50 51 0 45 52 0 50 52 0 38 53 0 52 53 0 51 53 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 4 -1 31 33 -33
		mu 0 4 1 0 47 46
		f 4 -2 32 35 -35
		mu 0 4 2 1 46 48
		f 4 -3 34 37 -37
		mu 0 4 3 2 48 49
		f 4 -4 36 39 -39
		mu 0 4 4 3 49 50
		f 4 -5 40 42 -42
		mu 0 4 6 5 51 52
		f 4 -6 41 44 -44
		mu 0 4 7 6 52 53
		f 4 -7 43 46 -46
		mu 0 4 8 7 53 54
		f 4 -8 45 48 -48
		mu 0 4 9 8 54 55
		f 4 -9 47 50 -50
		mu 0 4 10 9 55 56
		f 4 -10 49 51 -32
		mu 0 4 0 10 56 47
		f 4 10 53 -55 -53
		mu 0 4 44 43 58 57
		f 4 11 55 -57 -54
		mu 0 4 43 42 59 58
		f 4 12 57 -59 -56
		mu 0 4 42 41 60 59
		f 4 13 59 -61 -58
		mu 0 4 41 40 61 60
		f 4 14 62 -64 -62
		mu 0 4 39 38 63 62
		f 4 15 64 -66 -63
		mu 0 4 38 37 64 63
		f 4 16 66 -68 -65
		mu 0 4 37 36 65 64
		f 4 17 68 -70 -67
		mu 0 4 36 35 66 65
		f 4 18 70 -72 -69
		mu 0 4 35 45 67 66
		f 4 19 52 -73 -71
		mu 0 4 45 44 57 67
		f 4 -34 73 54 -75
		mu 0 4 68 69 70 71
		f 4 -36 74 56 -76
		mu 0 4 72 73 74 75
		f 4 -38 75 58 -77
		mu 0 4 76 77 78 79
		f 4 90 92 -95 -96
		mu 0 4 116 117 118 119
		f 4 -40 76 60 -79
		mu 0 4 84 85 86 87
		f 4 -99 100 102 -104
		mu 0 4 120 121 122 123
		f 4 -43 81 63 -84
		mu 0 4 92 93 94 95
		f 4 -45 83 65 -85
		mu 0 4 96 97 98 99
		f 4 -47 84 67 -86
		mu 0 4 100 101 102 103
		f 4 -49 85 69 -87
		mu 0 4 104 105 106 107
		f 4 -51 86 71 -88
		mu 0 4 108 109 110 111
		f 4 -52 87 72 -74
		mu 0 4 112 113 114 115
		f 4 38 89 -91 -89
		mu 0 4 80 81 117 116
		f 4 78 91 -93 -90
		mu 0 4 81 82 118 117
		f 4 -80 93 94 -92
		mu 0 4 82 83 119 118
		f 4 -78 88 95 -94
		mu 0 4 83 80 116 119
		f 4 -41 96 98 -98
		mu 0 4 88 89 121 120
		f 4 80 99 -101 -97
		mu 0 4 89 90 122 121
		f 4 82 101 -103 -100
		mu 0 4 90 91 123 122
		f 4 -82 97 103 -102
		mu 0 4 91 88 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E5CF2060-40FF-2E7E-9DE9-A0BC33D22355";
	setAttr ".t" -type "double3" -11.091150921369547 3.9236402928567742 4.6247233556011542 ;
	setAttr ".s" -type "double3" 0.5 0.5 1 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform8" -p "pCube6";
	rename -uid "932D697A-4F50-40B6-E160-CEBF2298CDDB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform8";
	rename -uid "BC69EFA6-4654-1878-F8D0-A49470E1BC63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8000014 0 0 -3.8000014 
		0 0 -3.8000014 0 0 -3.8000014;
createNode transform -n "pCube7";
	rename -uid "F35A3132-41EC-91C8-9FCF-688BAFA08BFE";
	setAttr ".t" -type "double3" -11.091150921369547 2.5022229731681707 4.6247233556011542 ;
	setAttr ".s" -type "double3" 0.5 0.5 1 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "B04AA8B8-4D90-91DF-06AA-BC8F03A434B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "6BA1123B-4A71-0DAC-FD60-A0BA3431C49C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8000014 0 0 -3.8000014 
		0 0 -3.8000014 0 0 -3.8000014;
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
createNode transform -n "pCube8";
	rename -uid "CAB58F6F-46C2-912D-6BB8-DB8FFF69FC03";
	setAttr ".t" -type "double3" -11.091150921369547 1.0808056534795674 4.6247233556011542 ;
	setAttr ".s" -type "double3" 0.5 0.5 1 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "7A753BB3-40F5-785C-B7AB-809E20814BCE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "555B5716-4362-5569-5CCB-308DC14CD185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8000014 0 0 -3.8000014 
		0 0 -3.8000014 0 0 -3.8000014;
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
createNode transform -n "pCube9";
	rename -uid "0BF23952-4F93-B497-25D4-148EDEF34756";
	setAttr ".t" -type "double3" -11.091150921369547 0.46017639913297509 0.5163451408436579 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.75 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform6" -p "pCube9";
	rename -uid "EFFC6569-4BD0-3679-6929-758B143C0762";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform6";
	rename -uid "9C4A9133-42AD-7FE1-A0B0-8CBECAA5D78B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  5.8665989e-08 1.4079838e-07 
		-7.9131207 -4.693279e-08 2.0337542e-07 -7.9131188 4.693279e-08 -2.0337542e-07 -7.9131241 
		-5.8665989e-08 -1.4079838e-07 -7.9131217;
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
createNode transform -n "pCube10";
	rename -uid "085D463A-4128-5D23-2F5D-5D9FA3FE62AE";
	setAttr ".t" -type "double3" -11.091150921369547 0.46017639913297509 1.6563905583339549 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.75 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform1" -p "pCube10";
	rename -uid "0451CAD4-4072-3EC5-87CF-DAACA366AC00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "C317DCF0-4702-6DBB-6F41-238B890234C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  5.8665989e-08 1.4079838e-07 
		-7.9131207 -4.693279e-08 2.0337542e-07 -7.9131188 4.693279e-08 -2.0337542e-07 -7.9131241 
		-5.8665989e-08 -1.4079838e-07 -7.9131217;
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
createNode transform -n "pCube11";
	rename -uid "DC36809C-46AA-DC85-77BD-1BB22C720014";
	setAttr ".t" -type "double3" -11.091150921369547 0.83517641696743616 3.2964359996035326 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.75 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.37500001783446069 ;
	setAttr ".rpt" -type "double3" 0 -0.37500001783446119 -0.37500001783446024 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 -0.12500000594482016 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "4DEAFB08-4DA9-5A6D-0EBE-32BFA96EA4F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform4";
	rename -uid "47AFB080-4B51-E71C-4251-979A1F9E39E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  5.8665989e-08 1.4079838e-07 
		-7.9131207 -4.693279e-08 2.0337542e-07 -7.9131188 4.693279e-08 -2.0337542e-07 -7.9131241 
		-5.8665989e-08 -1.4079838e-07 -7.9131217;
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
createNode transform -n "pCube12";
	rename -uid "86242872-40E8-1A1A-4050-C1BF6800408A";
	setAttr ".t" -type "double3" -11.091150921369547 0.83517641696743616 4.2392142521060965 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.75 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.37500001783446069 ;
	setAttr ".rpt" -type "double3" 0 -0.37500001783446119 -0.37500001783446024 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 -0.12500000594482016 ;
createNode transform -n "transform7" -p "pCube12";
	rename -uid "C1C3129D-42C4-29AC-901C-FCA9B07AB7CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "3CD52626-4E5E-3E80-B91C-F9817CB0A878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  5.8665989e-08 1.4079838e-07 
		-7.9131207 -4.693279e-08 2.0337542e-07 -7.9131188 4.693279e-08 -2.0337542e-07 -7.9131241 
		-5.8665989e-08 -1.4079838e-07 -7.9131217;
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
createNode transform -n "pCube13";
	rename -uid "854813F9-460C-0AC2-069A-888DDA84B760";
	setAttr ".t" -type "double3" -11.091150921369547 5.3589869111078077 4.6247233556011542 ;
	setAttr ".s" -type "double3" 0.5 0.5 1 ;
	setAttr ".rp" -type "double3" 0 4.662353909187009e-16 0.50000002377928088 ;
	setAttr ".sp" -type "double3" 0 9.3247078183740181e-16 0.50000002377928088 ;
	setAttr ".spt" -type "double3" 0 -4.662353909187009e-16 0 ;
createNode transform -n "transform3" -p "pCube13";
	rename -uid "3FBBFBD6-4354-FE6F-2329-259A74882008";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "18AC319C-4C20-A57A-BECF-28BC47A0D4AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -3.8000014 0 0 -3.8000014 
		0 0 -3.8000014 0 0 -3.8000014;
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
createNode transform -n "pCube16";
	rename -uid "7EF3E819-4A51-AA71-B163-2D9350E27A17";
	setAttr ".rp" -type "double3" -7.8424601237481646 3.0093292490060799 10.850091969696521 ;
	setAttr ".sp" -type "double3" -7.8424601237481646 3.0093292490060799 10.850091969696521 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "AFB9A3EA-4534-2A5F-4C8B-CC82A8C85EA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  7.2081261 -0.85751104 5.9185672 
		6.7081265 -0.85751104 5.5321679 7.2081261 -0.97111166 5.9185672 6.7081265 -0.97111166 
		5.5321679 3.4986908 -0.97111166 10.718569 2.9986913 -0.97111166 10.33217 3.4986908 
		-0.85751104 10.718569 2.9986913 -0.85751104 10.33217 6.3306065 -0.12740803 7.0540762 
		5.8306065 -0.12740803 6.6676774 6.7170057 -0.12740803 6.5540762 6.2170057 -0.12740803 
		6.1676769 6.7170057 -1.6462122 6.5540762 6.2170062 -1.6462117 6.1676764 6.3306065 
		-1.6462126 7.0540762 5.8306065 -1.6462122 6.6676774 3.8399768 -0.12740803 10.276946 
		3.3399773 -0.12740803 9.8905468 4.2263761 -0.12740803 9.7769461 3.7263765 -0.12740803 
		9.3905458 4.2263761 -1.6462122 9.7769461 3.7263768 -1.6462117 9.3905458 3.8399768 
		-1.6462126 10.276946 3.3399773 -1.6462122 9.8905468 7.2081261 -0.21161544 5.9185672 
		6.7081265 -0.21161544 5.5321679 7.2081261 -0.32521605 5.9185672 6.7081265 -0.32521605 
		5.5321679 3.4986908 -0.32521605 10.718569 2.9986913 -0.32521605 10.33217 3.4986908 
		-0.21161544 10.718569 2.9986913 -0.21161544 10.33217 5.6020279 -0.12740803 7.9968543 
		5.1020284 -0.12740803 7.6104555 5.9884281 -0.12740803 7.4968543 5.4884281 -0.12740803 
		7.1104555 5.9884281 -1.6462122 7.4968543 5.4884281 -1.6462117 7.1104555 5.6020279 
		-1.6462126 7.9968543 5.1020284 -1.6462122 7.6104555 7.2081261 -1.1836236 5.9185672 
		6.7081265 -1.1836236 5.5321679 7.2081261 -1.297224 5.9185672 6.7081265 -1.297224 
		5.5321679 3.4986908 -1.297224 10.718569 2.9986913 -1.297224 10.33217 3.4986908 -1.1836236 
		10.718569 2.9986913 -1.1836236 10.33217 7.2081261 -0.53456318 5.9185672 6.7081265 
		-0.53456318 5.5321679 7.2081261 -0.64816386 5.9185672 6.7081265 -0.64816386 5.5321679 
		3.4986908 -0.64816386 10.718569 2.9986913 -0.64816386 10.33217 3.4986908 -0.53456318 
		10.718569 2.9986913 -0.53456318 10.33217 4.7210026 -0.12740803 9.1368999 4.2210031 
		-0.12740803 8.7505007 5.1074018 -0.12740803 8.6368999 4.6074023 -0.12740803 8.2505007 
		5.1074018 -1.6462122 8.6368999 4.6074023 -1.6462117 8.2505007 4.7210021 -1.6462126 
		9.1368999 4.2210026 -1.6462122 8.7505007;
	setAttr -s 64 ".vt[0:63]"  -11.34115124 3.67364025 5.12472343 -10.84115124 3.67364025 5.12472343
		 -11.34115124 4.17364073 5.12472343 -10.84115124 4.17364073 5.12472343 -11.34115124 4.17364073 0.32472184
		 -10.84115124 4.17364073 0.32472184 -11.34115124 3.67364025 0.32472184 -10.84115124 3.67364025 0.32472184
		 -11.34115124 0.46017638 3.98921442 -10.84115124 0.46017638 3.98921442 -11.34115124 0.46017638 4.48921442
		 -10.84115124 0.46017638 4.48921442 -11.34115124 7.14501715 4.48921442 -10.84115124 7.14501524 4.4892149
		 -11.34115124 7.14501905 3.98921442 -10.84115124 7.14501762 3.98921442 -11.34115124 0.46017638 0.76634514
		 -10.84115124 0.46017638 0.76634514 -11.34115124 0.46017638 1.26634514 -10.84115124 0.46017638 1.26634514
		 -11.34115124 7.14501715 1.26634514 -10.84115124 7.14501524 1.26634538 -11.34115124 7.14501905 0.76634508
		 -10.84115124 7.14501762 0.76634514 -11.34115124 0.83080566 5.12472343 -10.84115124 0.83080566 5.12472343
		 -11.34115124 1.33080554 5.12472343 -10.84115124 1.33080554 5.12472343 -11.34115124 1.33080554 0.32472184
		 -10.84115124 1.33080554 0.32472184 -11.34115124 0.83080566 0.32472184 -10.84115124 0.83080566 0.32472184
		 -11.34115124 0.46017638 3.046436071 -10.84115124 0.46017638 3.046436071 -11.34115124 0.46017638 3.54643607
		 -10.84115124 0.46017638 3.54643607 -11.34115124 7.14501715 3.54643607 -10.84115124 7.14501524 3.54643607
		 -11.34115124 7.14501905 3.046436071 -10.84115124 7.14501762 3.046436071 -11.34115124 5.10898685 5.12472343
		 -10.84115124 5.10898685 5.12472343 -11.34115124 5.60898685 5.12472343 -10.84115124 5.60898685 5.12472343
		 -11.34115124 5.60898685 0.32472184 -10.84115124 5.60898685 0.32472184 -11.34115124 5.10898685 0.32472184
		 -10.84115124 5.10898685 0.32472184 -11.34115124 2.25222278 5.12472343 -10.84115124 2.25222278 5.12472343
		 -11.34115124 2.75222301 5.12472343 -10.84115124 2.75222301 5.12472343 -11.34115124 2.75222301 0.32472184
		 -10.84115124 2.75222301 0.32472184 -11.34115124 2.25222278 0.32472184 -10.84115124 2.25222278 0.32472184
		 -11.34115124 0.46017638 1.90639055 -10.84115124 0.46017638 1.90639055 -11.34115124 0.46017638 2.40639067
		 -10.84115124 0.46017638 2.40639067 -11.34115124 7.14501715 2.40639067 -10.84115124 7.14501524 2.40639067
		 -11.34115124 7.14501905 1.90639043 -10.84115124 7.14501762 1.90639043;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "E189C89B-40B6-2993-C995-2FBB4DB19D8B";
	setAttr ".rp" -type "double3" -3.4548292373116896 0.0021432052567343595 10.999999959950689 ;
	setAttr ".sp" -type "double3" -3.4548292373116896 0.0021432052567343595 10.999999959950689 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "206C0A3E-4F92-9188-9CDE-74BCB1989BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[30:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5
		 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  -7.8815694 8.4837999 10.525512 
		-8.6131964 8.0386438 10.80428 -9.085309 7.3453002 11.025513 -9.2516966 6.4716344 
		11.167551 -9.0960684 5.5031667 11.216495 -2.8280251 5.5031667 9.2164946 -3.2904317 
		6.4716315 9.2654381 -4.0143542 7.3452969 9.4074774 -4.9289322 8.0386438 9.6287098 
		-5.9446363 8.4837971 9.9074774 -6.9620466 8.6371899 10.216495 -7.8815694 6.4837995 
		12.092523 -8.6131964 6.0386434 12.371291 -9.085309 5.3452997 12.592523 -9.2516966 
		4.4716339 12.734563 -9.0960684 3.5031664 12.783506 -2.8280251 3.5031664 10.783505 
		-3.2904317 4.4716306 10.832449 -4.0143542 5.3452959 10.974488 -4.9289322 6.0386434 
		11.19572 -5.9446363 6.4837961 11.474488 -6.9620466 6.6371884 11.783505 -7.11376 7.2915449 
		10.401904 -7.5527368 7.0244546 10.569165 -7.8360043 6.6084466 10.701905 -7.9358363 
		6.0842471 10.787128 -7.8424597 5.5031667 10.816495 -4.0816336 5.5031667 9.6164942 
		-4.359077 6.0842438 9.6458607 -4.7934318 6.6084466 9.7310848 -5.3421788 7.0244546 
		9.8638229 -5.9516006 7.2915449 10.031084 -6.5620461 7.3835788 10.216495 -7.11376 
		5.2915444 11.968916 -7.5527368 5.0244536 12.136177 -7.8360043 4.6084452 12.268916 
		-7.9358363 4.0842462 12.354139 -7.8424597 3.5031664 12.383506 -4.0816336 3.5031664 
		11.183506 -4.359077 4.0842433 11.212873 -4.7934318 4.6084452 11.298095 -5.3421788 
		5.0244536 11.430835 -5.9516006 5.2915444 11.598096 -6.5620461 5.3835783 11.783505 
		-9.0960684 3.5031664 12.783506 -2.8280251 3.5031664 10.783505 -7.6598873 1.002144 
		11.216495 -6.4062786 1.002144 10.816495 -6.4062786 -0.9978568 12.383506 -7.6598873 
		-0.9978568 12.783506 -1.3918436 1.002144 9.2164946 -2.645452 1.002144 9.6164942 -1.3918436 
		-0.9978568 10.783505 -2.645452 -0.9978568 11.183506;
	setAttr -s 54 ".vt[0:53]"  0.95105708 -1.000000357628 -0.30901718 0.80901718 -1.000000357628 -0.5877856
		 0.58778578 -1.000000357628 -0.80901742 0.30901751 -1.000000357628 -0.95105702 0 -1.000000357628 -1.000000476837
		 0 -1.000000357628 1 0.3090165 -1.000000357628 0.95105654 0.58778477 -1.000000357628 0.80901712
		 0.80901718 -1.000000357628 0.58778518 0.95105606 -1.000000357628 0.309017 1.000000357628 -1.000000357628 0
		 0.95105708 1.000000357628 -0.30901718 0.80901718 1.000000357628 -0.5877856 0.58778578 1.000000357628 -0.80901742
		 0.30901751 1.000000357628 -0.95105702 0 1.000000357628 -1.000000476837 0 1.000000357628 1
		 0.3090165 1.000000357628 0.95105654 0.58778477 1.000000357628 0.80901712 0.80901718 1.000000357628 0.58778518
		 0.95105606 1.000000357628 0.309017 1.000000357628 1.000000357628 0 0.57063365 -1.000000357628 -0.18541037
		 0.48541072 -1.000000357628 -0.35267141 0.35267127 -1.000000357628 -0.48541057 0.18541031 -1.000000357628 -0.57063431
		 0 -1.000000357628 -0.60000038 0 -1.000000357628 0.60000002 0.18540931 -1.000000357628 0.57063383
		 0.35267127 -1.000000357628 0.48541015 0.48541072 -1.000000357628 0.35267109 0.57063365 -1.000000357628 0.18541011
		 0.59999985 -1.000000357628 -6.2577058e-08 0.57063365 1.000000476837 -0.18541037 0.48541072 1.000000476837 -0.35267141
		 0.35267127 1.000000476837 -0.48541057 0.18541031 1.000000476837 -0.57063431 0 1.000000476837 -0.60000038
		 0 1.000000476837 0.60000002 0.18540931 1.000000476837 0.57063383 0.35267127 1.000000476837 0.48541015
		 0.48541072 1.000000476837 0.35267109 0.57063365 1.000000476837 0.18541011 0.59999985 1.000000476837 -6.2577058e-08
		 0 1.000000357628 -1.000000476837 0 1.000000357628 1 -1.43618155 -1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 -0.60000038 -1.43618155 1.000000357628 -0.60000038 -1.43618155 1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 1 -1.43618155 -1.000000357628 0.60000002 -1.43618155 1.000000357628 1
		 -1.43618155 1.000000357628 0.60000002;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 1 1 23 1 22 23 0 2 24 1 23 24 0 3 25 1 24 25 0 4 26 1 25 26 0 5 27 1
		 6 28 1 27 28 0 7 29 1 28 29 0 8 30 1 29 30 0 9 31 1 30 31 0 10 32 1 31 32 0 32 22 0
		 11 33 1 12 34 1 33 34 0 13 35 1 34 35 0 14 36 1 35 36 0 15 37 0 36 37 0 16 38 0 17 39 1
		 38 39 0 18 40 1 39 40 0 19 41 1 40 41 0 20 42 1 41 42 0 21 43 1 42 43 0 43 33 0 22 33 1
		 23 34 1 24 35 1 25 36 1 4 44 0 26 37 1 44 37 0 5 45 0 27 38 1 45 38 0 28 39 1 29 40 1
		 30 41 1 31 42 1 32 43 1 4 46 0 26 47 0 46 47 0 37 48 0 47 48 0 44 49 0 49 48 0 46 49 0
		 5 50 0 27 51 0 50 51 0 45 52 0 50 52 0 38 53 0 52 53 0 51 53 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 4 -1 31 33 -33
		mu 0 4 1 0 47 46
		f 4 -2 32 35 -35
		mu 0 4 2 1 46 48
		f 4 -3 34 37 -37
		mu 0 4 3 2 48 49
		f 4 -4 36 39 -39
		mu 0 4 4 3 49 50
		f 4 -5 40 42 -42
		mu 0 4 6 5 51 52
		f 4 -6 41 44 -44
		mu 0 4 7 6 52 53
		f 4 -7 43 46 -46
		mu 0 4 8 7 53 54
		f 4 -8 45 48 -48
		mu 0 4 9 8 54 55
		f 4 -9 47 50 -50
		mu 0 4 10 9 55 56
		f 4 -10 49 51 -32
		mu 0 4 0 10 56 47
		f 4 10 53 -55 -53
		mu 0 4 44 43 58 57
		f 4 11 55 -57 -54
		mu 0 4 43 42 59 58
		f 4 12 57 -59 -56
		mu 0 4 42 41 60 59
		f 4 13 59 -61 -58
		mu 0 4 41 40 61 60
		f 4 14 62 -64 -62
		mu 0 4 39 38 63 62
		f 4 15 64 -66 -63
		mu 0 4 38 37 64 63
		f 4 16 66 -68 -65
		mu 0 4 37 36 65 64
		f 4 17 68 -70 -67
		mu 0 4 36 35 66 65
		f 4 18 70 -72 -69
		mu 0 4 35 45 67 66
		f 4 19 52 -73 -71
		mu 0 4 45 44 57 67
		f 4 -34 73 54 -75
		mu 0 4 68 69 70 71
		f 4 -36 74 56 -76
		mu 0 4 72 73 74 75
		f 4 -38 75 58 -77
		mu 0 4 76 77 78 79
		f 4 90 92 -95 -96
		mu 0 4 116 117 118 119
		f 4 -40 76 60 -79
		mu 0 4 84 85 86 87
		f 4 -99 100 102 -104
		mu 0 4 120 121 122 123
		f 4 -43 81 63 -84
		mu 0 4 92 93 94 95
		f 4 -45 83 65 -85
		mu 0 4 96 97 98 99
		f 4 -47 84 67 -86
		mu 0 4 100 101 102 103
		f 4 -49 85 69 -87
		mu 0 4 104 105 106 107
		f 4 -51 86 71 -88
		mu 0 4 108 109 110 111
		f 4 -52 87 72 -74
		mu 0 4 112 113 114 115
		f 4 38 89 -91 -89
		mu 0 4 80 81 117 116
		f 4 78 91 -93 -90
		mu 0 4 81 82 118 117
		f 4 -80 93 94 -92
		mu 0 4 82 83 119 118
		f 4 -78 88 95 -94
		mu 0 4 83 80 116 119
		f 4 -41 96 98 -98
		mu 0 4 88 89 121 120
		f 4 80 99 -101 -97
		mu 0 4 89 90 122 121
		f 4 82 101 -103 -100
		mu 0 4 90 91 123 122
		f 4 -82 97 103 -102
		mu 0 4 91 88 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "5E38BF0E-434F-6B1F-F853-77B918A68757";
	setAttr ".rp" -type "double3" 11.939493815104166 2.8745071192859131 -0.47527800645740947 ;
	setAttr ".sp" -type "double3" 11.939493815104166 2.8745071192859131 -0.47527800645740947 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "80973D96-4C1A-7965-BBB4-FBBD323CBF34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[30:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5
		 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  10.988437 10.551099 1.7976718 
		11.130477 9.9829397 0.96136659 11.351708 9.0980139 0.29767102 11.630476 7.9829402 
		-0.12844774 11.939494 6.7468705 -0.27527812 11.939494 6.7468705 5.7247238 11.630477 
		7.9829364 5.5778928 11.351709 9.0980101 5.1517749 11.130477 9.9829397 4.4880791 10.988438 
		10.551095 3.6517744 10.939493 10.746872 2.7247233 8.9884357 8.5510988 1.7976718 9.130476 
		7.9829383 0.96136659 9.3517075 7.0980129 0.29767102 9.630476 5.9829397 -0.12844774 
		9.9394932 4.7468696 -0.27527812 9.9394932 4.7468696 5.7247238 9.630477 5.9829354 
		5.5778928 9.3517084 7.0980086 5.1517749 9.130476 7.9829383 4.4880791 8.9884367 8.5510941 
		3.6517744 8.9394932 8.7468719 2.7247233 11.36886 9.0294056 2.1684921 11.454083 8.6885138 
		1.6667091 11.586823 8.1575556 1.2684917 11.754084 7.4885116 1.0128205 11.939494 6.7468705 
		0.92472225 11.939494 6.7468705 4.5247235 11.754085 7.4885077 4.436625 11.586823 8.1575556 
		4.180954 11.454083 8.6885138 3.7827368 11.36886 9.0294056 3.2809539 11.339494 9.1468697 
		2.7247231 9.3688593 7.0294042 2.1684921 9.4540825 6.6885123 1.6667091 9.5868216 6.1575546 
		1.2684917 9.7540827 5.4885106 1.0128205 9.9394932 4.7468696 0.92472225 9.9394932 
		4.7468696 4.5247235 9.7540836 5.4885068 4.436625 9.5868216 6.1575546 4.180954 9.4540825 
		6.6885123 3.7827368 9.3688593 7.0294042 3.2809539 9.3394938 7.1468687 2.7247231 9.9394932 
		4.7468696 -0.27527812 9.9394932 4.7468696 5.7247238 13.375675 1.0021441 -0.27527812 
		13.375675 1.0021441 0.92472225 11.375674 -0.99785668 0.92472225 11.375674 -0.99785668 
		-0.27527812 13.375675 1.0021441 5.7247238 13.375675 1.0021441 4.5247235 11.375674 
		-0.99785668 5.7247238 11.375674 -0.99785668 4.5247235;
	setAttr -s 54 ".vt[0:53]"  0.95105708 -1.000000357628 -0.30901718 0.80901718 -1.000000357628 -0.5877856
		 0.58778578 -1.000000357628 -0.80901742 0.30901751 -1.000000357628 -0.95105702 0 -1.000000357628 -1.000000476837
		 0 -1.000000357628 1 0.3090165 -1.000000357628 0.95105654 0.58778477 -1.000000357628 0.80901712
		 0.80901718 -1.000000357628 0.58778518 0.95105606 -1.000000357628 0.309017 1.000000357628 -1.000000357628 0
		 0.95105708 1.000000357628 -0.30901718 0.80901718 1.000000357628 -0.5877856 0.58778578 1.000000357628 -0.80901742
		 0.30901751 1.000000357628 -0.95105702 0 1.000000357628 -1.000000476837 0 1.000000357628 1
		 0.3090165 1.000000357628 0.95105654 0.58778477 1.000000357628 0.80901712 0.80901718 1.000000357628 0.58778518
		 0.95105606 1.000000357628 0.309017 1.000000357628 1.000000357628 0 0.57063365 -1.000000357628 -0.18541037
		 0.48541072 -1.000000357628 -0.35267141 0.35267127 -1.000000357628 -0.48541057 0.18541031 -1.000000357628 -0.57063431
		 0 -1.000000357628 -0.60000038 0 -1.000000357628 0.60000002 0.18540931 -1.000000357628 0.57063383
		 0.35267127 -1.000000357628 0.48541015 0.48541072 -1.000000357628 0.35267109 0.57063365 -1.000000357628 0.18541011
		 0.59999985 -1.000000357628 -6.2577058e-08 0.57063365 1.000000476837 -0.18541037 0.48541072 1.000000476837 -0.35267141
		 0.35267127 1.000000476837 -0.48541057 0.18541031 1.000000476837 -0.57063431 0 1.000000476837 -0.60000038
		 0 1.000000476837 0.60000002 0.18540931 1.000000476837 0.57063383 0.35267127 1.000000476837 0.48541015
		 0.48541072 1.000000476837 0.35267109 0.57063365 1.000000476837 0.18541011 0.59999985 1.000000476837 -6.2577058e-08
		 0 1.000000357628 -1.000000476837 0 1.000000357628 1 -1.43618155 -1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 -0.60000038 -1.43618155 1.000000357628 -0.60000038 -1.43618155 1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 1 -1.43618155 -1.000000357628 0.60000002 -1.43618155 1.000000357628 1
		 -1.43618155 1.000000357628 0.60000002;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 1 1 23 1 22 23 0 2 24 1 23 24 0 3 25 1 24 25 0 4 26 1 25 26 0 5 27 1
		 6 28 1 27 28 0 7 29 1 28 29 0 8 30 1 29 30 0 9 31 1 30 31 0 10 32 1 31 32 0 32 22 0
		 11 33 1 12 34 1 33 34 0 13 35 1 34 35 0 14 36 1 35 36 0 15 37 0 36 37 0 16 38 0 17 39 1
		 38 39 0 18 40 1 39 40 0 19 41 1 40 41 0 20 42 1 41 42 0 21 43 1 42 43 0 43 33 0 22 33 1
		 23 34 1 24 35 1 25 36 1 4 44 0 26 37 1 44 37 0 5 45 0 27 38 1 45 38 0 28 39 1 29 40 1
		 30 41 1 31 42 1 32 43 1 4 46 0 26 47 0 46 47 0 37 48 0 47 48 0 44 49 0 49 48 0 46 49 0
		 5 50 0 27 51 0 50 51 0 45 52 0 50 52 0 38 53 0 52 53 0 51 53 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 24 23
		f 4 1 22 -12 -22
		mu 0 4 12 13 25 24
		f 4 2 23 -13 -23
		mu 0 4 13 14 26 25
		f 4 3 24 -14 -24
		mu 0 4 14 15 27 26
		f 4 4 26 -15 -26
		mu 0 4 16 17 29 28
		f 4 5 27 -16 -27
		mu 0 4 17 18 30 29
		f 4 6 28 -17 -28
		mu 0 4 18 19 31 30
		f 4 7 29 -18 -29
		mu 0 4 19 20 32 31
		f 4 8 30 -19 -30
		mu 0 4 20 21 33 32
		f 4 9 20 -20 -31
		mu 0 4 21 22 34 33
		f 4 -1 31 33 -33
		mu 0 4 1 0 47 46
		f 4 -2 32 35 -35
		mu 0 4 2 1 46 48
		f 4 -3 34 37 -37
		mu 0 4 3 2 48 49
		f 4 -4 36 39 -39
		mu 0 4 4 3 49 50
		f 4 -5 40 42 -42
		mu 0 4 6 5 51 52
		f 4 -6 41 44 -44
		mu 0 4 7 6 52 53
		f 4 -7 43 46 -46
		mu 0 4 8 7 53 54
		f 4 -8 45 48 -48
		mu 0 4 9 8 54 55
		f 4 -9 47 50 -50
		mu 0 4 10 9 55 56
		f 4 -10 49 51 -32
		mu 0 4 0 10 56 47
		f 4 10 53 -55 -53
		mu 0 4 44 43 58 57
		f 4 11 55 -57 -54
		mu 0 4 43 42 59 58
		f 4 12 57 -59 -56
		mu 0 4 42 41 60 59
		f 4 13 59 -61 -58
		mu 0 4 41 40 61 60
		f 4 14 62 -64 -62
		mu 0 4 39 38 63 62
		f 4 15 64 -66 -63
		mu 0 4 38 37 64 63
		f 4 16 66 -68 -65
		mu 0 4 37 36 65 64
		f 4 17 68 -70 -67
		mu 0 4 36 35 66 65
		f 4 18 70 -72 -69
		mu 0 4 35 45 67 66
		f 4 19 52 -73 -71
		mu 0 4 45 44 57 67
		f 4 -34 73 54 -75
		mu 0 4 68 69 70 71
		f 4 -36 74 56 -76
		mu 0 4 72 73 74 75
		f 4 -38 75 58 -77
		mu 0 4 76 77 78 79
		f 4 90 92 -95 -96
		mu 0 4 116 117 118 119
		f 4 -40 76 60 -79
		mu 0 4 84 85 86 87
		f 4 -99 100 102 -104
		mu 0 4 120 121 122 123
		f 4 -43 81 63 -84
		mu 0 4 92 93 94 95
		f 4 -45 83 65 -85
		mu 0 4 96 97 98 99
		f 4 -47 84 67 -86
		mu 0 4 100 101 102 103
		f 4 -49 85 69 -87
		mu 0 4 104 105 106 107
		f 4 -51 86 71 -88
		mu 0 4 108 109 110 111
		f 4 -52 87 72 -74
		mu 0 4 112 113 114 115
		f 4 38 89 -91 -89
		mu 0 4 80 81 117 116
		f 4 78 91 -93 -90
		mu 0 4 81 82 118 117
		f 4 -80 93 94 -92
		mu 0 4 82 83 119 118
		f 4 -78 88 95 -94
		mu 0 4 83 80 116 119
		f 4 -41 96 98 -98
		mu 0 4 88 89 121 120
		f 4 80 99 -101 -97
		mu 0 4 89 90 122 121
		f 4 82 101 -103 -100
		mu 0 4 90 91 123 122
		f 4 -82 97 103 -102
		mu 0 4 91 88 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "0929327B-484D-902A-52F3-398395F685D4";
	setAttr ".rp" -type "double3" 10.817597577918631 3.8537980456798713 0.3247218494965961 ;
	setAttr ".sp" -type "double3" 10.817597577918631 3.8537980456798713 0.3247218494965961 ;
createNode mesh -n "pCube17Shape" -p "pCube17";
	rename -uid "CF3FE935-4932-7BD6-97EF-64AB0F7ADC3F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  23.262667 -0.069842622 -0.1219807 
		23.24267 -0.069842622 -0.26197204 23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 
		-0.26197204 21.918747 -0.069842622 0.069995396 21.89875 -0.069842622 -0.069995955 
		21.918747 -0.069842622 0.069995396 21.89875 -0.069842622 -0.069995955 22.944744 -0.069842622 
		-0.076566018 22.924747 -0.069842622 -0.21655737 23.084736 -0.069842622 -0.096563511 
		23.064737 -0.069842622 -0.23655486 23.084736 -0.069842622 -0.096563511 23.064737 
		-0.069842622 -0.23655488 22.944744 -0.069842622 -0.076566018 22.924747 -0.069842622 
		-0.21655737 22.042397 -0.069842622 0.052332666 22.022398 -0.069842622 -0.087658681 
		22.182386 -0.069842622 0.032335162 22.16239 -0.069842622 -0.10765619 22.182386 -0.069842622 
		0.032335162 22.16239 -0.069842622 -0.1076562 22.042397 -0.069842622 0.052332669 22.022398 
		-0.069842622 -0.087658681 23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 
		-0.26197204 23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 -0.26197204 21.918747 
		-0.069842622 0.069995396 21.89875 -0.069842622 -0.069995955 21.918747 -0.069842622 
		0.069995396 21.89875 -0.069842622 -0.069995955 22.680782 -0.069842622 -0.038859583 
		22.660784 -0.069842622 -0.17885093 22.820772 -0.069842622 -0.058857094 22.800776 
		-0.069842622 -0.19884844 22.820772 -0.069842622 -0.058857094 22.800776 -0.069842622 
		-0.19884844 22.680782 -0.069842622 -0.038859583 22.660784 -0.069842622 -0.17885093 
		23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 -0.26197204 23.262667 -0.069842622 
		-0.1219807 23.24267 -0.069842622 -0.26197204 21.918747 -0.069842622 0.069995396 21.89875 
		-0.069842622 -0.069995955 21.918747 -0.069842622 0.069995396 21.89875 -0.069842622 
		-0.069995955 23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 -0.26197204 
		23.262667 -0.069842622 -0.1219807 23.24267 -0.069842622 -0.26197204 21.918747 -0.069842622 
		0.069995396 21.89875 -0.069842622 -0.069995955 21.918747 -0.069842622 0.069995396 
		21.89875 -0.069842622 -0.069995955 22.361589 -0.069842622 0.0067365426 22.341591 
		-0.069842622 -0.1332548 22.501579 -0.069842622 -0.013260963 22.481583 -0.069842622 
		-0.15325232 22.501579 -0.069842622 -0.013260963 22.481583 -0.069842622 -0.15325232 
		22.361589 -0.069842622 0.0067365477 22.341591 -0.069842622 -0.1332548;
	setAttr -s 64 ".vt[0:63]"  -11.34115124 3.67364025 5.12472343 -10.84115124 3.67364025 5.12472343
		 -11.34115124 4.17364073 5.12472343 -10.84115124 4.17364073 5.12472343 -11.34115124 4.17364073 0.32472184
		 -10.84115124 4.17364073 0.32472184 -11.34115124 3.67364025 0.32472184 -10.84115124 3.67364025 0.32472184
		 -11.34115124 0.46017638 3.98921442 -10.84115124 0.46017638 3.98921442 -11.34115124 0.46017638 4.48921442
		 -10.84115124 0.46017638 4.48921442 -11.34115124 7.14501715 4.48921442 -10.84115124 7.14501524 4.4892149
		 -11.34115124 7.14501905 3.98921442 -10.84115124 7.14501762 3.98921442 -11.34115124 0.46017638 0.76634514
		 -10.84115124 0.46017638 0.76634514 -11.34115124 0.46017638 1.26634514 -10.84115124 0.46017638 1.26634514
		 -11.34115124 7.14501715 1.26634514 -10.84115124 7.14501524 1.26634538 -11.34115124 7.14501905 0.76634508
		 -10.84115124 7.14501762 0.76634514 -11.34115124 0.83080566 5.12472343 -10.84115124 0.83080566 5.12472343
		 -11.34115124 1.33080554 5.12472343 -10.84115124 1.33080554 5.12472343 -11.34115124 1.33080554 0.32472184
		 -10.84115124 1.33080554 0.32472184 -11.34115124 0.83080566 0.32472184 -10.84115124 0.83080566 0.32472184
		 -11.34115124 0.46017638 3.046436071 -10.84115124 0.46017638 3.046436071 -11.34115124 0.46017638 3.54643607
		 -10.84115124 0.46017638 3.54643607 -11.34115124 7.14501715 3.54643607 -10.84115124 7.14501524 3.54643607
		 -11.34115124 7.14501905 3.046436071 -10.84115124 7.14501762 3.046436071 -11.34115124 5.10898685 5.12472343
		 -10.84115124 5.10898685 5.12472343 -11.34115124 5.60898685 5.12472343 -10.84115124 5.60898685 5.12472343
		 -11.34115124 5.60898685 0.32472184 -10.84115124 5.60898685 0.32472184 -11.34115124 5.10898685 0.32472184
		 -10.84115124 5.10898685 0.32472184 -11.34115124 2.25222278 5.12472343 -10.84115124 2.25222278 5.12472343
		 -11.34115124 2.75222301 5.12472343 -10.84115124 2.75222301 5.12472343 -11.34115124 2.75222301 0.32472184
		 -10.84115124 2.75222301 0.32472184 -11.34115124 2.25222278 0.32472184 -10.84115124 2.25222278 0.32472184
		 -11.34115124 0.46017638 1.90639055 -10.84115124 0.46017638 1.90639055 -11.34115124 0.46017638 2.40639067
		 -10.84115124 0.46017638 2.40639067 -11.34115124 7.14501715 2.40639067 -10.84115124 7.14501524 2.40639067
		 -11.34115124 7.14501905 1.90639043 -10.84115124 7.14501762 1.90639043;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "E96C2BF7-47A1-63BA-8546-53A30B08EB06";
	setAttr ".rp" -type "double3" -0.46278455992629608 5.1760719517084546 -4.9719134005321584 ;
	setAttr ".sp" -type "double3" -0.46278455992629608 5.1760719517084546 -4.9719134005321584 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "11CBBA68-48DC-5B6A-26BF-34A4BB4702A3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96278453 0.50214314 -5.4719133 
		0.03721543 0.50214314 -5.4719133 -0.96278453 9.8499994 -5.4719133 0.03721543 9.8499994 
		-5.4719133 -0.96278453 9.8499994 -5.4719133 0.03721543 9.8499994 -5.4719133 -0.96278453 
		0.50214314 -5.4719133 0.03721543 0.50214314 -5.4719133;
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
createNode transform -n "pCube21";
	rename -uid "9FE85FBF-4BBB-AD20-E57F-DCBE4A546171";
	setAttr ".rp" -type "double3" 11.003578363407996 5.1760719517084546 -5.374722494921973 ;
	setAttr ".sp" -type "double3" 11.003578363407996 5.1760719517084546 -5.374722494921973 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C3932F80-45C0-50BA-07D5-59B3DAC5B2D3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.503579 0.50214314 -5.8747225 
		11.503578 0.50214314 -5.8747225 10.503579 9.8499994 -5.8747225 11.503578 9.8499994 
		-5.8747225 10.503579 9.8499994 -5.8747225 11.503578 9.8499994 -5.8747225 10.503579 
		0.50214314 -5.8747225 11.503578 0.50214314 -5.8747225;
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
createNode transform -n "pCube22";
	rename -uid "C9D87F25-43E7-D5C3-FB63-4F886A04781B";
	setAttr ".rp" -type "double3" -10.95248884926456 5.1760719517084546 -5.3180057527756741 ;
	setAttr ".sp" -type "double3" -10.95248884926456 5.1760719517084546 -5.3180057527756741 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "09817C44-4765-82F7-7F6C-1EAE56140741";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.452489 0.50214314 -5.818006 
		-10.452489 0.50214314 -5.818006 -11.452489 9.8499994 -5.818006 -10.452489 9.8499994 
		-5.818006 -11.452489 9.8499994 -5.818006 -10.452489 9.8499994 -5.818006 -11.452489 
		0.50214314 -5.818006 -10.452489 0.50214314 -5.818006;
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
createNode transform -n "pCylinder9";
	rename -uid "5BAD76B2-412D-E467-11F8-14891E9439AE";
	setAttr ".rp" -type "double3" -0.44523964359956264 4.4619755481804431 11.15622486392612 ;
	setAttr ".sp" -type "double3" -0.44523964359956264 4.4619755481804431 11.15622486392612 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "4945EF2E-4E0C-1682-C44E-35B833F1DA5B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0820475 5.4158196 11.374164 
		-0.98694074 5.3741822 11.570769 -0.83880848 5.3411384 11.726797 -0.65215105 5.3199229 
		11.826972 -0.44523966 5.3126121 11.861489 -0.23832828 5.3199229 11.826972 -0.051670872 
		5.3411384 11.726797 0.096461281 5.3741822 11.570769 0.19156796 5.4158196 11.374164 
		0.22433946 5.4619756 11.156225 0.19156796 5.5081315 10.938286 0.096461236 5.5497689 
		10.741681 -0.051670954 5.5828128 10.585653 -0.23832834 5.6040282 10.485478 -0.44523963 
		5.6113386 10.45096 -0.65215093 5.6040282 10.485478 -0.83880824 5.5828128 10.585653 
		-0.98694038 5.5497689 10.741681 -1.0820471 5.5081315 10.938286 -1.1148186 5.4619756 
		11.156225 -1.0820475 5.2286763 10.466972 -0.98694074 5.2271352 10.653643 -0.83880848 
		5.2259116 10.801785 -0.65215105 5.2251258 10.896898 -0.44523966 5.2248549 10.929672 
		-0.23832828 5.2251258 10.896898 -0.051670872 5.2259116 10.801785 0.096461281 5.2271352 
		10.653643 0.19156796 5.2286763 10.466972 0.22433946 5.2303858 10.260047 0.19156796 
		5.2320948 10.053121 0.096461236 5.2336359 9.8664513 -0.051670954 5.2348599 9.7183084 
		-0.23832834 5.2356453 9.6231956 -0.44523963 5.2359161 9.5904217 -0.65215093 5.2356453 
		9.6231956 -0.83880824 5.2348599 9.7183084 -0.98694038 5.2336359 9.8664513 -1.0820471 
		5.2320948 10.053121 -1.1148186 5.2303858 10.260047 -0.44523966 5.4619756 11.156225 
		-0.44523966 5.2303858 10.260047;
	setAttr -s 42 ".vt[0:41]"  0.95105708 -1 -0.30901718 0.80901748 -1 -0.5877856
		 0.5877856 -1 -0.80901742 0.30901712 -1 -0.95105702 0 -1 -1.000000476837 -0.30901712 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901703 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901703 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901703 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778518 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105708 1 -0.30901718 0.80901748 1 -0.5877856
		 0.5877856 1 -0.80901742 0.30901712 1 -0.95105702 0 1 -1.000000476837 -0.30901712 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901703 -1.000000238419 1 0
		 -0.95105678 1 0.30901703 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901703 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778518 1 0.80901706 0.809017 1 0.5877853
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
createNode transform -n "pCube29";
	rename -uid "DCEF74ED-41C6-55F1-CE6B-6DB9250C58B2";
	setAttr ".rp" -type "double3" -5.9999996889920375 4.9249999010030985 18.533505558028935 ;
	setAttr ".sp" -type "double3" -5.9999996889920375 4.9249999010030985 18.533505558028935 ;
createNode mesh -n "pCube29Shape" -p "pCube29";
	rename -uid "0859F913-4757-359C-688A-CD8BA2516587";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.28350496 0 0 -0.28350496 
		0 0 -0.28350496 0 0 -0.28350496;
	setAttr -s 32 ".vt[0:31]"  -10 -0.5 24.28350639 -2.000000238419 -0.5 24.28350639
		 -10 0.027522296 24.28350639 -2.000000238419 0.027522296 24.28350639 -10 0.027522296 12.28350544
		 -2.000000238419 0.027522296 12.28350544 -10 -0.5 12.28350544 -2.000000238419 -0.5 12.28350544
		 -2.000000238419 10.34999943 24.28350639 -2.000000238419 -0.50000018 24.28350639 -1.47247791 10.34999943 24.28350639
		 -1.47247791 -0.50000018 24.28350639 -1.47247791 10.34999943 12.28350544 -1.47247791 -0.50000018 12.28350544
		 -2.000000238419 10.34999943 12.28350544 -2.000000238419 -0.50000018 12.28350544 -10.52752113 10.34999943 24.28350639
		 -10.52752113 -0.50000018 24.28350639 -10 10.34999943 24.28350639 -10 -0.50000018 24.28350639
		 -10 10.34999943 12.28350544 -10 -0.50000018 12.28350544 -10.52752113 10.34999943 12.28350544
		 -10.52752113 -0.50000018 12.28350544 -10.52752113 10.34999943 24.78350449 -1.47247767 10.34999943 24.78350449
		 -10.52752113 10.34999943 24.25598335 -1.47247767 10.34999943 24.25598335 -10.52752113 -0.50000024 24.25598335
		 -1.47247767 -0.50000024 24.25598335 -10.52752113 -0.50000024 24.78350449 -1.47247767 -0.50000024 24.78350449;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "2B935DBD-40C9-4F46-05F1-9F8E98407B2B";
	setAttr ".rp" -type "double3" 5.0000000000000009 4.9249999010030985 18.533505558028935 ;
	setAttr ".sp" -type "double3" 5.0000000000000009 4.9249999010030985 18.533505558028935 ;
createNode mesh -n "pCube30Shape" -p "pCube30";
	rename -uid "C1447841-4FED-A02D-6A92-0B82D8847C55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[12]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11]" "f[17]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  11 0 0 11 0 0 11 0 0 11 0 
		0 11 0 -0.28350541 11 0 -0.28350541 11 0 -0.28350541 11 0 -0.28350541 11 0 0 11 0 
		0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 
		0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0;
	setAttr -s 32 ".vt[0:31]"  -10 -0.5 24.28350639 -2.000000238419 -0.5 24.28350639
		 -10 0.027522296 24.28350639 -2.000000238419 0.027522296 24.28350639 -10 0.027522296 12.28350544
		 -2.000000238419 0.027522296 12.28350544 -10 -0.5 12.28350544 -2.000000238419 -0.5 12.28350544
		 -2.000000238419 10.34999943 24.28350639 -2.000000238419 -0.50000018 24.28350639 -1.47247791 10.34999943 24.28350639
		 -1.47247791 -0.50000018 24.28350639 -1.47247791 10.34999943 12.28350544 -1.47247791 -0.50000018 12.28350544
		 -2.000000238419 10.34999943 12.28350544 -2.000000238419 -0.50000018 12.28350544 -10.52752113 10.34999943 24.28350639
		 -10.52752113 -0.50000018 24.28350639 -10 10.34999943 24.28350639 -10 -0.50000018 24.28350639
		 -10 10.34999943 12.28350544 -10 -0.50000018 12.28350544 -10.52752113 10.34999943 12.28350544
		 -10.52752113 -0.50000018 12.28350544 -10.52752113 10.34999943 24.78350449 -1.47247767 10.34999943 24.78350449
		 -10.52752113 10.34999943 24.25598335 -1.47247767 10.34999943 24.25598335 -10.52752113 -0.50000024 24.25598335
		 -1.47247767 -0.50000024 24.25598335 -10.52752113 -0.50000024 24.78350449 -1.47247767 -0.50000024 24.78350449;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "F1CDB318-4444-926F-21D6-1582204E3A48";
	setAttr ".rp" -type "double3" 9.0000002402958899 1.2233410042527153 18.145885923639057 ;
	setAttr ".sp" -type "double3" 9.0000002402958899 1.2233410042527153 18.145885923639057 ;
createNode mesh -n "pCubeShape29" -p "pCube31";
	rename -uid "032A2827-448F-CE22-D0B6-CC97FE6A18A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  7.5 1.473341 21.145885 8.500001 
		1.473341 21.145885 7.5 0.97334105 21.145885 8.500001 0.97334105 21.145885 7.5 0.97334105 
		15.145886 8.500001 0.97334105 15.145886 7.5 1.473341 15.145886 8.500001 1.473341 
		15.145886 7.495379 1.4941744 21.395885 8.500001 1.4941744 21.395885 8.500001 0.95250773 
		21.395885 7.495379 0.95250773 21.395885 7.504622 0.95250773 14.895885 8.500001 0.95250773 
		14.895885 8.500001 1.4941744 14.895885 7.504622 1.4941744 14.895885 7.5 0.33293721 
		21.145885 8.500001 0.33293721 21.145885 7.495379 0.31210408 21.395885 8.500001 0.31210408 
		21.395885 7.5 0.33293721 15.145886 8.500001 0.33293721 15.145886 8.500001 0.31210408 
		14.895885 7.504622 0.31210408 14.895885 7.7505689 -0.35149971 15.083512 8.2505693 
		-0.35149971 15.083512 8.2505693 -0.36191651 14.958512 7.7528796 -0.36191651 14.958512 
		7.7494135 -0.35152021 21.208511 8.2494135 -0.35152021 21.208511 7.7471027 -0.36193705 
		21.333513 8.2494135 -0.36193705 21.333513;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994
		 -0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994 -0.49999994
		 0.49999994 0.49999994 -0.49999994 -0.49999994 -0.49999994 -0.49999994 0.49999994 -0.49999994 -0.49999994
		 -0.50462139 -0.54166675 0.54166675 0.49999994 -0.54166675 0.54166675 0.49999994 0.54166651 0.54166675
		 -0.50462139 0.54166651 0.54166675 -0.49537823 0.54166651 -0.54166675 0.49999994 0.54166651 -0.54166675
		 0.49999994 -0.54166675 -0.54166675 -0.49537823 -0.54166675 -0.54166675 -0.49999994 1.78080761 0.49999994
		 0.49999994 1.78080761 0.49999994 -0.50462139 1.82247388 0.54166675 0.49999994 1.82247388 0.54166675
		 -0.49999994 1.78080761 -0.49999994 0.49999994 1.78080761 -0.49999994 0.49999994 1.82247388 -0.54166675
		 -0.49537823 1.82247388 -0.54166675 -0.24943139 3.14968133 -0.51039559 0.25056878 3.14968133 -0.51039559
		 0.25056878 3.17051506 -0.53122902 -0.24712054 3.17051506 -0.53122902 -0.25058681 3.14972234 0.51043755
		 0.24941337 3.14972234 0.51043755 -0.25289741 3.17055607 0.53127116 0.24941337 3.17055607 0.53127116;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 16 28 0
		 17 29 0 28 29 0 18 30 0 28 30 0 19 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -2 28 30 -30
		mu 0 4 3 2 23 22
		f 4 17 31 -33 -29
		mu 0 4 2 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 3 22 25
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 21 39 -41 -38
		mu 0 4 5 19 28 27
		f 4 -23 41 42 -40
		mu 0 4 19 18 29 28
		f 4 -21 36 43 -42
		mu 0 4 18 4 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 -31 52 54 -54
		mu 0 4 22 23 35 34
		f 4 32 55 -57 -53
		mu 0 4 23 24 36 35
		f 4 34 57 -59 -56
		mu 0 4 24 25 37 36
		f 4 -36 53 59 -58
		mu 0 4 25 22 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "035886CC-49F7-96DA-2AE4-61A2D73445D7";
	setAttr ".rp" -type "double3" -9.9999995995068485 1.2233410042527153 18.145885923639057 ;
	setAttr ".sp" -type "double3" -9.9999995995068485 1.2233410042527153 18.145885923639057 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D3B7CB98-4E48-698E-748E-9C8293878394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10:13]" "f[18:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -9.5 1.473341 21.145885 -8.5 
		1.473341 21.145885 -9.5 0.97334105 21.145885 -8.5 0.97334105 21.145885 -9.5 0.97334105 
		15.145886 -8.5 0.97334105 15.145886 -9.5 1.473341 15.145886 -8.5 1.473341 15.145886 
		-9.5046206 1.4941744 21.395885 -8.5 1.4941744 21.395885 -8.5 0.95250773 21.395885 
		-9.5046206 0.95250773 21.395885 -9.4953785 0.95250773 14.895885 -8.5 0.95250773 14.895885 
		-8.5 1.4941744 14.895885 -9.4953785 1.4941744 14.895885 -9.5 0.33293721 21.145885 
		-8.5 0.33293721 21.145885 -9.5046206 0.31210408 21.395885 -8.5 0.31210408 21.395885 
		-9.5 0.33293721 15.145886 -8.5 0.33293721 15.145886 -8.5 0.31210408 14.895885 -9.4953785 
		0.31210408 14.895885 -9.2494316 -0.35149971 15.083512 -8.7494307 -0.35149971 15.083512 
		-8.7494307 -0.36191651 14.958512 -9.2471209 -0.36191651 14.958512 -9.2505865 -0.35152021 
		21.208511 -8.7505865 -0.35152021 21.208511 -9.2528963 -0.36193705 21.333513 -8.7505865 
		-0.36193705 21.333513;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994
		 -0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 0.49999994 -0.49999994 0.49999994 -0.49999994
		 0.49999994 0.49999994 -0.49999994 -0.49999994 -0.49999994 -0.49999994 0.49999994 -0.49999994 -0.49999994
		 -0.50462139 -0.54166675 0.54166675 0.49999994 -0.54166675 0.54166675 0.49999994 0.54166651 0.54166675
		 -0.50462139 0.54166651 0.54166675 -0.49537823 0.54166651 -0.54166675 0.49999994 0.54166651 -0.54166675
		 0.49999994 -0.54166675 -0.54166675 -0.49537823 -0.54166675 -0.54166675 -0.49999994 1.78080761 0.49999994
		 0.49999994 1.78080761 0.49999994 -0.50462139 1.82247388 0.54166675 0.49999994 1.82247388 0.54166675
		 -0.49999994 1.78080761 -0.49999994 0.49999994 1.78080761 -0.49999994 0.49999994 1.82247388 -0.54166675
		 -0.49537823 1.82247388 -0.54166675 -0.24943139 3.14968133 -0.51039559 0.25056878 3.14968133 -0.51039559
		 0.25056878 3.17051506 -0.53122902 -0.24712054 3.17051506 -0.53122902 -0.25058681 3.14972234 0.51043755
		 0.24941337 3.14972234 0.51043755 -0.25289741 3.17055607 0.53127116 0.24941337 3.17055607 0.53127116;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 2 16 0 3 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 16 28 0
		 17 29 0 28 29 0 18 30 0 28 30 0 19 31 0 30 31 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -2 28 30 -30
		mu 0 4 3 2 23 22
		f 4 17 31 -33 -29
		mu 0 4 2 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 3 22 25
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 21 39 -41 -38
		mu 0 4 5 19 28 27
		f 4 -23 41 42 -40
		mu 0 4 19 18 29 28
		f 4 -21 36 43 -42
		mu 0 4 18 4 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 -31 52 54 -54
		mu 0 4 22 23 35 34
		f 4 32 55 -57 -53
		mu 0 4 23 24 36 35
		f 4 34 57 -59 -56
		mu 0 4 24 25 37 36
		f 4 -36 53 59 -58
		mu 0 4 25 22 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "FDF0A7C0-49ED-A1AA-3C8C-76BEED65F95A";
	setAttr ".rp" -type "double3" 7.3334386029581387 2.2526550793585187 11.783505737625083 ;
	setAttr ".sp" -type "double3" 7.3334386029581387 2.2526550793585187 11.783505737625083 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "27D82C40-48C1-BB3B-426C-FC8088AFE47A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[58:67]" "f[78:97]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[96:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[64:74]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[64:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[64:85]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[75:85]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[75:85]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[48:57]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[68:77]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[106:115]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828387
		 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 0 0 -1.0012329e-06 
		0 0 -1.0012329e-06;
	setAttr -s 118 ".vt[0:117]"  6.65524292 2.78319192 11.043290138 6.65524292 2.78319192 10.65689182
		 6.65524292 3.16959143 11.043290138 6.65524292 3.16959143 10.65689182 2.9458077 3.16959143 11.043290138
		 2.9458077 3.16959143 10.65689182 2.9458077 2.78319192 11.043290138 2.9458077 2.78319192 10.65689182
		 5.77772284 0.29983082 11.043290138 5.77772284 0.29983082 10.65689182 6.1641221 0.29983082 11.043290138
		 6.1641221 0.29983082 10.65689182 6.1641221 5.465868 11.043290138 6.1641221 5.46586657 10.65689182
		 5.77772284 5.46586943 11.043290138 5.77772284 5.465868 10.65689182 3.2870934 0.29983082 11.043290138
		 3.2870934 0.29983082 10.65689182 3.67349291 0.29983082 11.043290138 3.67349291 0.29983082 10.65689182
		 3.67349291 5.465868 11.043290138 3.67349291 5.46586657 10.65689182 3.2870934 5.46586943 11.043290138
		 3.2870934 5.465868 10.65689182 6.65524292 0.58625269 11.043290138 6.65524292 0.58625269 10.65689182
		 6.65524292 0.97265208 11.043290138 6.65524292 0.97265208 10.65689182 2.9458077 0.97265208 11.043290138
		 2.9458077 0.97265208 10.65689182 2.9458077 0.58625269 11.043290138 2.9458077 0.58625269 10.65689182
		 5.049144745 0.29983082 11.043290138 5.049144745 0.29983082 10.65689182 5.43554401 0.29983082 11.043290138
		 5.43554401 0.29983082 10.65689182 5.43554401 5.465868 11.043290138 5.43554401 5.46586657 10.65689182
		 5.049144745 5.46586943 11.043290138 5.049144745 5.465868 10.65689182 6.65524292 3.89242601 11.043290138
		 6.65524292 3.89242601 10.65689182 6.65524292 4.27882528 11.043290138 6.65524292 4.27882528 10.65689182
		 2.9458077 4.27882528 11.043290138 2.9458077 4.27882528 10.65689182 2.9458077 3.89242601 11.043290138
		 2.9458077 3.89242601 10.65689182 6.65524292 1.68472207 11.043290138 6.65524292 1.68472207 10.65689182
		 6.65524292 2.071121454 11.043290138 6.65524292 2.071121454 10.65689182 2.9458077 2.071121454 11.043290138
		 2.9458077 2.071121454 10.65689182 2.9458077 1.68472207 11.043290138 2.9458077 1.68472207 10.65689182
		 4.16811943 0.29983082 11.043290138 4.16811943 0.29983082 10.65689182 4.5545187 0.29983082 11.043290138
		 4.5545187 0.29983082 10.65689182 4.5545187 5.465868 11.043290138 4.5545187 5.46586657 10.65689182
		 4.16811895 5.46586943 11.043290138 4.16811895 5.465868 10.65689182 3.85775495 7.48379946 10.21649456
		 2.9840889 7.038642883 10.21649456 2.29074383 6.34529924 10.21649456 1.84558856 5.47163391 10.21649456
		 1.69219875 4.50316668 10.21649456 7.96024227 4.50316668 10.21649456 7.80685234 5.47163057 10.21649456
		 7.36169767 6.34529638 10.21649456 6.6683526 7.038642883 10.21649456 5.79468727 7.48379612 10.21649456
		 4.82622147 7.63718843 10.21649456 3.85775495 7.48379946 11.78350544 2.9840889 7.038642883 11.78350544
		 2.29074383 6.34529924 11.78350544 1.84558856 5.47163391 11.78350544 1.69219875 4.50316668 11.78350544
		 7.96024227 4.50316668 11.78350544 7.80685234 5.47163057 11.78350544 7.36169767 6.34529638 11.78350544
		 6.6683526 7.038642883 11.78350544 5.79468727 7.48379612 11.78350544 4.82622147 7.63718843 11.78350544
		 4.24514151 6.29154396 10.21649456 3.72094178 6.02445364 10.21649456 3.3049345 5.60844564 10.21649456
		 3.03784132 5.084246635 10.21649456 2.94580746 4.50316668 10.21649456 6.70663357 4.50316668 10.21649456
		 6.61460018 5.084242821 10.21649456 6.347507 5.60844564 10.21649456 5.93149996 6.02445364 10.21649456
		 5.40730047 6.29154396 10.21649456 4.82622147 6.3835783 10.21649456 4.24514151 6.29154396 11.78350544
		 3.72094178 6.02445364 11.78350544 3.3049345 5.60844564 11.78350544 3.03784132 5.084246635 11.78350544
		 2.94580746 4.50316668 11.78350544 6.70663357 4.50316668 11.78350544 6.61460018 5.084242821 11.78350544
		 6.347507 5.60844564 11.78350544 5.93149996 6.02445364 11.78350544 5.40730047 6.29154396 11.78350544
		 4.82622147 6.3835783 11.78350544 1.69219875 4.50316668 11.78350544 7.96024227 4.50316668 11.78350544
		 1.69219875 0.002143139 10.21649456 2.94580746 0.002143139 10.21649456 2.94580746 0.002143139 11.78350544
		 1.69219875 0.002143139 11.78350544 7.96024227 0.002143139 10.21649456 6.70663357 0.002143139 10.21649456
		 7.96024227 0.002143139 11.78350544 6.70663357 0.002143139 11.78350544;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 65 66 0
		 66 67 0 67 68 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 64 0 75 76 0 76 77 0 77 78 0
		 78 79 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 75 0 64 75 1 65 76 1 66 77 1 67 78 1
		 68 79 0 69 80 0 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 64 86 1 65 87 1 86 87 0 66 88 1
		 87 88 0 67 89 1 88 89 0 68 90 1 89 90 0 69 91 1 70 92 1 91 92 0 71 93 1 92 93 0 72 94 1
		 93 94 0 73 95 1 94 95 0 74 96 1 95 96 0 96 86 0 75 97 1 76 98 1 97 98 0 77 99 1 98 99 0
		 78 100 1 99 100 0 79 101 0 100 101 0 80 102 0 81 103 1 102 103 0 82 104 1 103 104 0
		 83 105 1 104 105 0 84 106 1 105 106 0;
	setAttr ".ed[166:199]" 85 107 1 106 107 0 107 97 0 86 97 1 87 98 1 88 99 1
		 89 100 1 68 108 0 90 101 1 108 101 0 69 109 0 91 102 1 109 102 0 92 103 1 93 104 1
		 94 105 1 95 106 1 96 107 1 68 110 0 90 111 0 110 111 0 101 112 0 111 112 0 108 113 0
		 113 112 0 110 113 0 69 114 0 91 115 0 114 115 0 109 116 0 114 116 0 102 117 0 116 117 0
		 115 117 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 117 -107 -117
		mu 0 4 112 113 114 115
		f 4 97 118 -108 -118
		mu 0 4 113 116 117 114
		f 4 98 119 -109 -119
		mu 0 4 116 118 119 117
		f 4 99 120 -110 -120
		mu 0 4 118 120 121 119
		f 4 100 122 -111 -122
		mu 0 4 122 123 124 125
		f 4 101 123 -112 -123
		mu 0 4 123 126 127 124
		f 4 102 124 -113 -124
		mu 0 4 126 128 129 127
		f 4 103 125 -114 -125
		mu 0 4 128 130 131 129
		f 4 104 126 -115 -126
		mu 0 4 130 132 133 131
		f 4 105 116 -116 -127
		mu 0 4 132 134 135 133
		f 4 -97 127 129 -129
		mu 0 4 136 137 138 139
		f 4 -98 128 131 -131
		mu 0 4 140 136 139 141
		f 4 -99 130 133 -133
		mu 0 4 142 140 141 143
		f 4 -100 132 135 -135
		mu 0 4 144 142 143 145
		f 4 -101 136 138 -138
		mu 0 4 146 147 148 149
		f 4 -102 137 140 -140
		mu 0 4 150 146 149 151
		f 4 -103 139 142 -142
		mu 0 4 152 150 151 153
		f 4 -104 141 144 -144
		mu 0 4 154 152 153 155
		f 4 -105 143 146 -146
		mu 0 4 156 154 155 157
		f 4 -106 145 147 -128
		mu 0 4 137 156 157 138
		f 4 106 149 -151 -149
		mu 0 4 158 159 160 161
		f 4 107 151 -153 -150
		mu 0 4 159 162 163 160
		f 4 108 153 -155 -152
		mu 0 4 162 164 165 163
		f 4 109 155 -157 -154
		mu 0 4 164 166 167 165
		f 4 110 158 -160 -158
		mu 0 4 168 169 170 171
		f 4 111 160 -162 -159
		mu 0 4 169 172 173 170
		f 4 112 162 -164 -161
		mu 0 4 172 174 175 173
		f 4 113 164 -166 -163
		mu 0 4 174 176 177 175
		f 4 114 166 -168 -165
		mu 0 4 176 178 179 177
		f 4 115 148 -169 -167
		mu 0 4 178 158 161 179
		f 4 -130 169 150 -171
		mu 0 4 180 181 182 183
		f 4 -132 170 152 -172
		mu 0 4 184 185 186 187
		f 4 -134 171 154 -173
		mu 0 4 188 189 190 191
		f 4 186 188 -191 -192
		mu 0 4 192 193 194 195
		f 4 -136 172 156 -175
		mu 0 4 196 197 198 199
		f 4 -195 196 198 -200
		mu 0 4 200 201 202 203
		f 4 -139 177 159 -180
		mu 0 4 204 205 206 207
		f 4 -141 179 161 -181
		mu 0 4 208 209 210 211
		f 4 -143 180 163 -182
		mu 0 4 212 213 214 215
		f 4 -145 181 165 -183
		mu 0 4 216 217 218 219
		f 4 -147 182 167 -184
		mu 0 4 220 221 222 223
		f 4 -148 183 168 -170
		mu 0 4 224 225 226 227
		f 4 134 185 -187 -185
		mu 0 4 228 229 193 192
		f 4 174 187 -189 -186
		mu 0 4 229 230 194 193
		f 4 -176 189 190 -188
		mu 0 4 230 231 195 194
		f 4 -174 184 191 -190
		mu 0 4 231 228 192 195
		f 4 -137 192 194 -194
		mu 0 4 232 233 201 200
		f 4 176 195 -197 -193
		mu 0 4 233 234 202 201
		f 4 178 197 -199 -196
		mu 0 4 234 235 203 202
		f 4 -178 193 199 -198
		mu 0 4 235 232 200 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "46FF19A4-4858-74D5-7A7F-EF88F0A2B4AA";
	setAttr ".rp" -type "double3" -7.842460392028328 2.2526545787420797 12.033527760190124 ;
	setAttr ".sp" -type "double3" -7.842460392028328 2.2526545787420797 12.033527760190124 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "A2E97379-4A3C-B3E7-1C46-A8ADF97C7EED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0
		 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1
		 0 1 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[1]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[8]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[15]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[20]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[21]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[24]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[25]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[27]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[29]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[30]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[31]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[34]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[35]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[37]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[38]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[39]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[40]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[41]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[42]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[43]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[45]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[47]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[48]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[49]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[51]" -type "float3" -0.047511503 0 2.2182761e-05 ;
	setAttr ".pt[52]" -type "float3" -0.047511503 0 2.2182761e-05 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[54]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[55]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[56]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[58]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[60]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[62]" -type "float3" -0.047511503 0 2.2182761e-05 ;
	setAttr ".pt[63]" -type "float3" -0.047511503 0 2.2182761e-05 ;
	setAttr ".pt[64]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[66]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr ".pt[67]" -type "float3" 0 0 2.2182761e-05 ;
	setAttr -s 68 ".vt[0:67]"  4.24514151 6.29154396 11.78350544 3.72094035 6.02445364 11.78350544
		 3.30493212 5.60844517 11.78350544 3.037841558 5.084246635 11.78350544 2.94580746 4.50316668 11.78350544
		 6.706635 4.50316668 11.78350544 6.61459875 5.084242344 11.78350544 6.34750414 5.60844517 11.78350544
		 5.93150043 6.02445364 11.78350544 5.40730095 6.29154396 11.78350544 4.82622147 6.3835783 11.78350544
		 2.94580746 0.0021426384 11.78350544 6.706635 0.0021426384 11.78350544 -1.53953302 10.34999847 11.78350544
		 -1.53953302 7.06173563 11.78350544 -1.53953302 5.47163248 11.78350544 11.93949413 10.34999847 11.78350544
		 -1.53953302 0.0021411364 11.78350544 11.93949413 0.0021411364 11.78350544 4.24514151 6.29154396 12.28350544
		 3.72094035 6.02445364 12.28350544 4.82622147 6.3835783 12.28350544 5.40730095 6.29154396 12.28350544
		 5.93150043 6.02445364 12.28350544 6.34750414 5.60844517 12.28350544 6.61459875 5.084242344 12.28350544
		 6.706635 4.50316668 12.28350544 6.706635 0.0021426384 12.28350544 11.93949413 0.0021411364 12.28350544
		 11.93949413 10.34999847 12.28350544 -1.53953302 10.34999847 12.28350544 -1.53953302 7.06173563 12.28350544
		 -1.53953302 5.47163248 12.28350544 -1.53953302 0.0021411364 12.28350544 2.94580746 0.0021426384 12.28350544
		 2.94580746 4.50316668 12.28350544 3.037841558 5.084246635 12.28350544 3.30493212 5.60844517 12.28350544
		 -6.54312658 6.29154396 11.78350544 -7.067327499 6.02445364 11.78350544 -7.48333549 5.60844517 11.78350544
		 -7.75042629 5.084246635 11.78350544 -7.84246016 4.50316668 11.78350544 -4.081633091 4.50316668 11.78350544
		 -4.17366886 5.084242344 11.78350544 -4.44076395 5.60844517 11.78350544 -4.85676765 6.02445364 11.78350544
		 -5.38096714 6.29154396 11.78350544 -5.96204662 6.3835783 11.78350544 -7.84246016 0.0021426384 11.78350544
		 -4.081633091 0.0021426384 11.78350544 -11.9524889 10.34999847 11.78350544 -11.9524889 0.0021411364 11.78350544
		 -6.54312658 6.29154396 12.28350544 -7.067327499 6.02445364 12.28350544 -5.96204662 6.3835783 12.28350544
		 -5.38096714 6.29154396 12.28350544 -4.85676765 6.02445364 12.28350544 -4.44076395 5.60844517 12.28350544
		 -4.17366886 5.084242344 12.28350544 -4.081633091 4.50316668 12.28350544 -4.081633091 0.0021426384 12.28350544
		 -11.9524889 10.34999847 12.28350544 -11.9524889 0.0021411364 12.28350544 -7.84246016 0.0021426384 12.28350544
		 -7.84246016 4.50316668 12.28350544 -7.75042629 5.084246635 12.28350544 -7.48333549 5.60844517 12.28350544;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 4 11 0 5 12 0 13 14 0 14 15 0 18 16 0 16 13 0 11 17 0 15 17 0
		 12 18 0 0 19 1 1 20 1 19 20 0 10 21 1 21 19 0 9 22 1 22 21 0 8 23 1 23 22 0 7 24 1
		 24 23 0 6 25 1 25 24 0 5 26 1 26 25 0 12 27 0 26 27 0 18 28 0 27 28 0 16 29 0 28 29 0
		 13 30 0 29 30 0 30 31 0 31 32 0 17 33 0 32 33 0 11 34 0 33 34 0 4 35 1 35 34 0 3 36 1
		 36 35 0 2 37 1 37 36 0 20 37 0 38 39 0 39 40 0 40 41 0 41 42 0 43 44 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 38 0 42 49 0 43 50 0 15 14 0 13 51 0 49 52 0 51 52 0 50 17 0 38 53 1
		 39 54 1 53 54 0 48 55 1 55 53 0 47 56 1 56 55 0 46 57 1 57 56 0 45 58 1 58 57 0 44 59 1
		 59 58 0 43 60 1 60 59 0 50 61 0 60 61 0 61 33 0 32 31 0 51 62 0 30 62 0 52 63 0 62 63 0
		 49 64 0 63 64 0 42 65 1 65 64 0 41 66 1 66 65 0 40 67 1 67 66 0 54 67 0;
	setAttr -s 38 -ch 220 ".fc[0:37]" -type "polyFaces" 
		f 19 -22 -24 -26 -28 -30 -32 -34 35 37 39 41 42 43 45 47 -50 -52 -54 -55
		mu 0 19 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56
		f 19 1 2 3 10 16 -18 -14 -13 -16 -15 -19 -12 4 5 6 7 8 9 0
		mu 0 19 19 37 36 35 34 33 32 31 30 29 28 27 26 25 24 23 22 21 20
		f 4 -1 19 21 -21
		mu 0 4 0 9 39 38
		f 4 -10 22 23 -20
		mu 0 4 9 8 40 39
		f 4 -9 24 25 -23
		mu 0 4 8 7 41 40
		f 4 -8 26 27 -25
		mu 0 4 7 6 42 41
		f 4 -7 28 29 -27
		mu 0 4 6 5 43 42
		f 4 -6 30 31 -29
		mu 0 4 5 4 44 43
		f 4 -5 32 33 -31
		mu 0 4 4 11 45 44
		f 4 11 34 -36 -33
		mu 0 4 11 12 46 45
		f 4 -35 18 36 -38
		mu 0 4 46 12 18 47
		f 4 -37 14 38 -40
		mu 0 4 47 18 16 48
		f 4 -39 15 40 -42
		mu 0 4 48 16 13 49
		f 8 -44 -43 -41 12 13 17 44 -46
		mu 0 8 51 50 49 13 14 15 17 52
		f 4 -45 -17 46 -48
		mu 0 4 52 17 10 53
		f 4 -11 48 49 -47
		mu 0 4 10 3 54 53
		f 4 -4 50 51 -49
		mu 0 4 3 2 55 54
		f 4 -3 52 53 -51
		mu 0 4 2 1 56 55
		f 4 -2 20 54 -53
		mu 0 4 1 0 38 56
		f 19 -75 -77 -79 -81 -83 -85 -87 88 89 -46 90 -43 92 94 96 -99 -101 -103 -104
		mu 0 19 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75
		f 19 56 57 58 65 69 -71 -69 12 -68 17 -72 -67 59 60 61 62 63 64 55
		mu 0 19 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94
		f 4 -56 72 74 -74
		mu 0 4 95 96 58 57
		f 4 -65 75 76 -73
		mu 0 4 96 97 59 58
		f 4 -64 77 78 -76
		mu 0 4 97 98 60 59
		f 4 -63 79 80 -78
		mu 0 4 98 99 61 60
		f 4 -62 81 82 -80
		mu 0 4 99 100 62 61
		f 4 -61 83 84 -82
		mu 0 4 100 101 63 62
		f 4 -60 85 86 -84
		mu 0 4 101 102 64 63
		f 4 66 87 -89 -86
		mu 0 4 102 103 65 64
		f 4 -88 71 44 -90
		mu 0 4 65 103 104 66
		f 8 -91 45 -45 -18 67 -13 40 42
		mu 0 8 68 67 66 104 105 106 107 69
		f 4 -41 68 91 -93
		mu 0 4 69 107 108 70
		f 4 -92 70 93 -95
		mu 0 4 70 108 109 71
		f 4 -94 -70 95 -97
		mu 0 4 71 109 110 72
		f 4 -66 97 98 -96
		mu 0 4 110 111 73 72
		f 4 -59 99 100 -98
		mu 0 4 111 112 74 73
		f 4 -58 101 102 -100
		mu 0 4 112 113 75 74
		f 4 -57 73 103 -102
		mu 0 4 113 95 57 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "15E357A6-47F9-B62A-F710-75B537AA1A3C";
	setAttr ".rp" -type "double3" -0.46278455992629608 5.1760719517084546 11.783527764748401 ;
	setAttr ".sp" -type "double3" -0.46278455992629608 5.1760719517084546 11.783527764748401 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A9EDEC02-46D6-37A5-061A-B1A699C82976";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96278453 0.50214314 11.283528 
		0.03721543 0.50214314 11.283528 -0.96278453 9.8499994 11.283528 0.03721543 9.8499994 
		11.283528 -0.96278453 9.8499994 11.283528 0.03721543 9.8499994 11.283528 -0.96278453 
		0.50214314 11.283528 0.03721543 0.50214314 11.283528;
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
createNode transform -n "pCube35";
	rename -uid "441EAD0F-48E1-57DB-F3F2-AE89436A4483";
	setAttr ".rp" -type "double3" -10.95248884926456 5.1760719517084546 11.783527764748401 ;
	setAttr ".sp" -type "double3" -10.95248884926456 5.1760719517084546 11.783527764748401 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "C13420FF-4AD8-62A4-89BE-26BDCF14215F";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.500001 0.50214314 11.283528 
		-10.452489 0.50214314 11.283528 -11.500001 9.8499994 11.283528 -10.452489 9.8499994 
		11.283528 -11.500001 9.8499994 11.283528 -10.452489 9.8499994 11.283528 -11.500001 
		0.50214314 11.283528 -10.452489 0.50214314 11.283528;
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
createNode transform -n "pCube36";
	rename -uid "D996E83D-427D-625D-07D4-95900FA752D0";
	setAttr ".rp" -type "double3" 11.003578363407996 5.1760719517084546 11.783527764748401 ;
	setAttr ".sp" -type "double3" 11.003578363407996 5.1760719517084546 11.783527764748401 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "8EAC44CB-43B9-DB72-6DC0-20887F85AE26";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.503579 0.50214314 11.283528 
		11.503578 0.50214314 11.283528 10.503579 9.8499994 11.283528 11.503578 9.8499994 
		11.283528 10.503579 9.8499994 11.283528 11.503578 9.8499994 11.283528 10.503579 0.50214314 
		11.283528 11.503578 0.50214314 11.283528;
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
createNode transform -n "pCube37";
	rename -uid "69018F39-4297-BAB1-57D1-E9BB2F81BE3A";
	setAttr ".rp" -type "double3" -3.2665210935984006 1.2629203709859345 24.283505737625081 ;
	setAttr ".sp" -type "double3" -3.2665210935984006 1.2629203709859345 24.283505737625081 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "F0BEFB3B-4FDC-CCC6-39EF-F28B54005A44";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0019193 0.52752239 23.783506 
		-2.5311229 0.52752239 23.783506 -4.0019193 1.9983184 23.783506 -2.5311229 1.9983184 
		23.783506 -4.0019193 1.9983184 22.31271 -2.5311229 1.9983184 22.31271 -4.0019193 
		0.52752239 22.31271 -2.5311229 0.52752239 22.31271;
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
createNode transform -n "pCube38";
	rename -uid "92877430-4885-2D40-5AB9-3A917E10A336";
	setAttr ".rp" -type "double3" 1.0000003604438359 1.2629203709859347 23.048107662743682 ;
	setAttr ".sp" -type "double3" 1.0000003604438359 1.2629203709859347 23.048107662743682 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "151380F3-40FB-B3A4-48B7-988E2D23D243";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5000004 0.52752239 23.783506 
		2.9707963 0.52752239 23.783506 1.5000004 1.9983184 23.783506 2.9707963 1.9983184 
		23.783506 1.5000004 1.9983184 22.31271 2.9707963 1.9983184 22.31271 1.5000004 0.52752239 
		22.31271 2.9707963 0.52752239 22.31271;
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
createNode transform -n "pCylinder14";
	rename -uid "56D1B688-49B0-56AC-D94F-42A97C21DA1D";
	setAttr ".rp" -type "double3" -15.528607753525337 5.7795620822187628 2.7247228186888814 ;
	setAttr ".sp" -type "double3" -15.528607753525337 5.7795620822187628 2.7247228186888814 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "EDCB7E33-4512-0845-52CA-079BA2B060E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0 0 1 0 0 0 0 1 0 1 1 1 0 1 0.62640899 0.064408496 0.64860266 0.10796607
		 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0 0 0 0 0 1 0 1 0 1 1 1 1 0 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0 0 0 0 0 1 0 1 0 1 1 1 1 0 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -12.570634 9.0294065 2.1684921 
		-12.485411 8.6885128 1.6667091 -12.352672 8.1575565 1.2684917 -12.18541 7.4885125 
		1.0128205 -12 6.7468715 0.92472225 -12 6.7468715 4.5247235 -12.18541 7.4885087 4.436625 
		-12.352672 8.1575565 4.180954 -12.485411 8.6885147 3.7827368 -12.570634 9.0294065 
		3.2809539 -12.6 9.1468716 2.7247231 -10.563819 1.0021451 0.92472225 -10.563819 1.0021451 
		4.5247235 -13.38979 11.500003 -5.0547223 -13.38979 11.35 10.963532 -10.563819 1.002144 
		-5.0547223 -10.563819 1.0021445 10.963512 -13.202188 7.6306834 2.1684921 -13.116964 
		7.2897906 1.6667091 -13.231554 7.7481484 2.7247231 -13.202188 7.6306834 3.2809539 
		-13.116964 7.2897921 3.7827368 -12.984225 6.7588339 4.180954 -12.816963 6.0897861 
		4.436625 -12.631554 5.3481488 4.5247235 -11.195373 -0.39657733 4.5247235 -11.195373 
		-0.39657784 10.963512 -14.021343 9.9512777 10.963532 -14.021343 10.10128 -5.0547223 
		-11.195373 -0.39657834 -5.0547223 -11.195373 -0.39657733 0.92472225 -12.631554 5.3481488 
		0.92472225 -12.816964 6.0897903 1.0128205 -12.984225 6.7588339 1.2684917;
	setAttr -s 34 ".vt[0:33]"  0.57063353 -1.000001311302 -0.18541037 0.48541033 -1.000001311302 -0.35267141
		 0.35267127 -1.000001311302 -0.48541057 0.18541031 -1.000001311302 -0.57063431 0 -1.000001311302 -0.60000038
		 0 -1.000001311302 0.60000002 0.18540931 -1.000001311302 0.57063383 0.35267127 -1.000001311302 0.48541015
		 0.48541072 -1.000001311302 0.35267109 0.57063365 -1.000001311302 0.18541011 0.59999985 -1.000001311302 -6.2577058e-08
		 -1.43618155 -1.000001311302 -0.60000038 -1.43618155 -1.000001311302 0.60000002 1.38978946 -1.000001311302 -1.32000041
		 1.38978946 -1.000001311302 1.32000017 -1.43618178 -1.000001311302 -1.32000041 -1.43618178 -1.000001311302 1.32000017
		 0.57063353 0.39872098 -0.18541037 0.48541033 0.39872098 -0.35267141 0.59999985 0.39872098 -6.2577058e-08
		 0.57063365 0.39872098 0.18541011 0.48541072 0.39872098 0.35267109 0.35267127 0.39872098 0.48541015
		 0.18540931 0.39872098 0.57063383 0 0.39872098 0.60000002 -1.43618155 0.39872098 0.60000002
		 -1.43618178 0.39872098 1.32000017 1.38978946 0.39872098 1.32000017 1.38978946 0.39872098 -1.32000041
		 -1.43618178 0.39872098 -1.32000041 -1.43618155 0.39872098 -0.60000038 0 0.39872098 -0.60000038
		 0.18541031 0.39872098 -0.57063431 0.35267127 0.39872098 -0.48541057;
	setAttr -s 51 ".ed[0:50]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 4 11 0 15 11 0 5 12 0 16 14 0 14 13 0 13 15 0 12 16 0 0 17 1
		 1 18 1 17 18 0 10 19 1 19 17 0 9 20 1 20 19 0 8 21 1 21 20 0 7 22 1 22 21 0 6 23 1
		 23 22 0 5 24 1 24 23 0 12 25 0 24 25 0 16 26 0 25 26 0 14 27 0 26 27 0 13 28 0 27 28 0
		 15 29 0 28 29 0 11 30 0 29 30 0 4 31 1 31 30 0 3 32 1 32 31 0 2 33 1 33 32 0 18 33 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 17 -20 -22 -24 -26 -28 -30 -32 33 35 37 39 41 43 -46 -48 -50 -51
		mu 0 17 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		f 17 1 2 3 10 -12 -16 -15 -14 -17 -13 4 5 6 7 8 9 0
		mu 0 17 17 33 32 31 30 29 28 27 26 25 24 23 22 21 20 19 18
		f 4 -1 17 19 -19
		mu 0 4 0 1 35 34
		f 4 -10 20 21 -18
		mu 0 4 1 9 36 35
		f 4 -9 22 23 -21
		mu 0 4 9 8 37 36
		f 4 -8 24 25 -23
		mu 0 4 8 7 38 37
		f 4 -7 26 27 -25
		mu 0 4 7 6 39 38
		f 4 -6 28 29 -27
		mu 0 4 6 5 40 39
		f 4 -5 30 31 -29
		mu 0 4 5 10 41 40
		f 4 12 32 -34 -31
		mu 0 4 10 12 42 41
		f 4 16 34 -36 -33
		mu 0 4 12 16 43 42
		f 4 13 36 -38 -35
		mu 0 4 16 14 44 43
		f 4 14 38 -40 -37
		mu 0 4 14 13 45 44
		f 4 15 40 -42 -39
		mu 0 4 13 15 46 45
		f 4 11 42 -44 -41
		mu 0 4 15 11 47 46
		f 4 -11 44 45 -43
		mu 0 4 11 4 48 47
		f 4 -4 46 47 -45
		mu 0 4 4 3 49 48
		f 4 -3 48 49 -47
		mu 0 4 3 2 50 49
		f 4 -2 18 50 -49
		mu 0 4 2 0 34 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "53E2A8C8-47AA-2DBB-397A-339BC3573AB6";
	setAttr ".rp" -type "double3" 11.939492831977283 5.3925327083929782 2.2311074658577805 ;
	setAttr ".sp" -type "double3" 11.939492831977283 5.3925327083929782 2.2311074658577805 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "0B07DEF1-4111-B10B-05C3-BEA336E1ABD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0 0 1 0 0 0 0 1 0 1 1 1 0 1 0.62640899 0.064408496 0.64860266 0.10796607
		 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0 0 0 0 0 1 0 1 0 1 1 1 1 0 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0 0 0 0 0 1 0 1 0 1 1 1 1 0 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  12.000413 9.0294065 2.1684921 
		12.085636 8.6885128 1.6667091 12.218375 8.1575565 1.2684917 12.385636 7.4885125 1.0128205 
		12.571047 6.7468715 0.92472225 12.571047 6.7468715 4.5247235 12.385637 7.4885087 
		4.436625 12.218375 8.1575565 4.180954 12.085636 8.6885147 3.7827368 12.000413 9.0294065 
		3.2809539 11.971046 9.1468716 2.7247231 14.007228 1.0021451 0.92472225 14.007228 
		1.0021451 4.5247235 11.181257 11.500003 -5.0547223 11.181257 11.35 10.963528 14.007228 
		1.002144 -5.0547223 14.007228 1.0021445 10.963505 11.368859 7.6306834 2.1684921 11.454082 
		7.2897906 1.6667091 11.339493 7.7481484 2.7247231 11.368859 7.6306834 3.2809539 11.454082 
		7.2897921 3.7827368 11.586822 6.7588339 4.180954 11.754084 6.0897861 4.436625 11.939493 
		5.3481488 4.5247235 13.375674 -0.39657733 4.5247235 13.375674 -0.39657784 10.963505 
		10.549704 9.9512777 10.963528 10.549704 10.10128 -5.0547223 13.375674 -0.39657834 
		-5.0547223 13.375674 -0.39657733 0.92472225 11.939493 5.3481488 0.92472225 11.754083 
		6.0897903 1.0128205 11.586822 6.7588339 1.2684917;
	setAttr -s 34 ".vt[0:33]"  0.57063353 -1.000001311302 -0.18541037 0.48541033 -1.000001311302 -0.35267141
		 0.35267127 -1.000001311302 -0.48541057 0.18541031 -1.000001311302 -0.57063431 0 -1.000001311302 -0.60000038
		 0 -1.000001311302 0.60000002 0.18540931 -1.000001311302 0.57063383 0.35267127 -1.000001311302 0.48541015
		 0.48541072 -1.000001311302 0.35267109 0.57063365 -1.000001311302 0.18541011 0.59999985 -1.000001311302 -6.2577058e-08
		 -1.43618155 -1.000001311302 -0.60000038 -1.43618155 -1.000001311302 0.60000002 1.38978946 -1.000001311302 -1.32000041
		 1.38978946 -1.000001311302 1.32000017 -1.43618178 -1.000001311302 -1.32000041 -1.43618178 -1.000001311302 1.32000017
		 0.57063353 0.39872098 -0.18541037 0.48541033 0.39872098 -0.35267141 0.59999985 0.39872098 -6.2577058e-08
		 0.57063365 0.39872098 0.18541011 0.48541072 0.39872098 0.35267109 0.35267127 0.39872098 0.48541015
		 0.18540931 0.39872098 0.57063383 0 0.39872098 0.60000002 -1.43618155 0.39872098 0.60000002
		 -1.43618178 0.39872098 1.32000017 1.38978946 0.39872098 1.32000017 1.38978946 0.39872098 -1.32000041
		 -1.43618178 0.39872098 -1.32000041 -1.43618155 0.39872098 -0.60000038 0 0.39872098 -0.60000038
		 0.18541031 0.39872098 -0.57063431 0.35267127 0.39872098 -0.48541057;
	setAttr -s 51 ".ed[0:50]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 4 11 0 15 11 0 5 12 0 16 14 0 14 13 0 13 15 0 12 16 0 0 17 1
		 1 18 1 17 18 0 10 19 1 19 17 0 9 20 1 20 19 0 8 21 1 21 20 0 7 22 1 22 21 0 6 23 1
		 23 22 0 5 24 1 24 23 0 12 25 0 24 25 0 16 26 0 25 26 0 14 27 0 26 27 0 13 28 0 27 28 0
		 15 29 0 28 29 0 11 30 0 29 30 0 4 31 1 31 30 0 3 32 1 32 31 0 2 33 1 33 32 0 18 33 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 17 -20 -22 -24 -26 -28 -30 -32 33 35 37 39 41 43 -46 -48 -50 -51
		mu 0 17 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
		f 17 1 2 3 10 -12 -16 -15 -14 -17 -13 4 5 6 7 8 9 0
		mu 0 17 17 33 32 31 30 29 28 27 26 25 24 23 22 21 20 19 18
		f 4 -1 17 19 -19
		mu 0 4 0 1 35 34
		f 4 -10 20 21 -18
		mu 0 4 1 9 36 35
		f 4 -9 22 23 -21
		mu 0 4 9 8 37 36
		f 4 -8 24 25 -23
		mu 0 4 8 7 38 37
		f 4 -7 26 27 -25
		mu 0 4 7 6 39 38
		f 4 -6 28 29 -27
		mu 0 4 6 5 40 39
		f 4 -5 30 31 -29
		mu 0 4 5 10 41 40
		f 4 12 32 -34 -31
		mu 0 4 10 12 42 41
		f 4 16 34 -36 -33
		mu 0 4 12 16 43 42
		f 4 13 36 -38 -35
		mu 0 4 16 14 44 43
		f 4 14 38 -40 -37
		mu 0 4 14 13 45 44
		f 4 15 40 -42 -39
		mu 0 4 13 15 46 45
		f 4 11 42 -44 -41
		mu 0 4 15 11 47 46
		f 4 -11 44 45 -43
		mu 0 4 11 4 48 47
		f 4 -4 46 47 -45
		mu 0 4 4 3 49 48
		f 4 -3 48 49 -47
		mu 0 4 3 2 50 49
		f 4 -2 18 50 -49
		mu 0 4 2 0 34 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder15";
	rename -uid "B76480C2-4A64-D199-195A-A1AC203AB6B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[33]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.5253157e-07 0 ;
	setAttr -s 26 ".vt[0:25]"  0.95105708 -1.000000357628 -0.30901718 0.80901718 -1.000000357628 -0.5877856
		 0.58778578 -1.000000357628 -0.80901742 0.30901751 -1.000000357628 -0.95105702 0 -1.000000357628 -1.000000476837
		 0 -1.000000357628 1 0.3090165 -1.000000357628 0.95105654 0.58778477 -1.000000357628 0.80901712
		 0.80901718 -1.000000357628 0.58778518 0.95105606 -1.000000357628 0.309017 1.000000357628 -1.000000357628 0
		 0.57063365 -1.000000357628 -0.18541037 0.48541072 -1.000000357628 -0.35267141 0.35267127 -1.000000357628 -0.48541057
		 0.18541031 -1.000000357628 -0.57063431 0 -1.000000357628 -0.60000038 0 -1.000000357628 0.60000002
		 0.18540931 -1.000000357628 0.57063383 0.35267127 -1.000000357628 0.48541015 0.48541072 -1.000000357628 0.35267109
		 0.57063365 -1.000000357628 0.18541011 0.59999985 -1.000000357628 -6.2577058e-08 -1.43618155 -1.000000357628 -1.000000476837
		 -1.43618155 -1.000000357628 -0.60000038 -1.43618155 -1.000000357628 1 -1.43618155 -1.000000357628 0.60000002;
	setAttr -s 37 ".ed[0:36]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 0 11 1 1 12 1 11 12 0 2 13 1 12 13 0 3 14 1 13 14 0 4 15 1 14 15 0
		 5 16 1 6 17 1 16 17 0 7 18 1 17 18 0 8 19 1 18 19 0 9 20 1 19 20 0 10 21 1 20 21 0
		 21 11 0 4 22 0 15 23 0 22 23 0 5 24 0 16 25 0 24 25 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 10 12 -12
		mu 0 4 1 0 12 11
		f 4 -2 11 14 -14
		mu 0 4 2 1 11 13
		f 4 -3 13 16 -16
		mu 0 4 3 2 13 14
		f 4 -4 15 18 -18
		mu 0 4 4 3 14 15
		f 4 -5 19 21 -21
		mu 0 4 6 5 16 17
		f 4 -6 20 23 -23
		mu 0 4 7 6 17 18
		f 4 -7 22 25 -25
		mu 0 4 8 7 18 19
		f 4 -8 24 27 -27
		mu 0 4 9 8 19 20
		f 4 -9 26 29 -29
		mu 0 4 10 9 20 21
		f 4 -10 28 30 -11
		mu 0 4 0 10 21 12
		f 4 17 32 -34 -32
		mu 0 4 22 23 27 26
		f 4 -20 34 36 -36
		mu 0 4 24 25 29 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27555E6A-46EC-6311-865F-04BE633A3BDF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB61554C-4D39-812A-0986-89B153174723";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E52C6B14-498F-1627-C250-4FAAA964AB8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "55374861-4BA1-E380-1435-E4958AC17D59";
createNode displayLayer -n "defaultLayer";
	rename -uid "712E2669-4C9D-65C4-0524-1EAF3FC74830";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "188CF31B-4BB6-1E1D-7917-FE8EE2AF5B09";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AEEB636-4D74-83E3-26A6-C5A366377DF2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6A7EF237-452D-77AE-F2D6-E2938665195F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "35F5A3EB-4D29-AC14-8B61-5AA4967CB74B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DB54CA93-45B2-C90C-BFF8-70857122317A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8523EFC5-4956-CF7F-519E-2AA811A68187";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD90EF1F-42AF-DD2B-1909-1D9CA8E1927B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1355\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1355\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 0\n            -organizeByClip 0\n            -showAnimLayerWeight 1\n            -autoExpandLayers 0\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ABE9F916-4B03-1D01-0CBE-8E8CDFF32BE8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "55DD95AA-4FC0-CE29-774F-45A9EBF97442";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "92FF941A-4FC5-3505-14C0-D7857B226921";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "2B7B9AE3-4704-392F-9232-1EAE5FF422ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0AC89488-4FF1-CADC-EE36-28AA70453169";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "D13820D5-4F74-FAE8-06B2-588D42905769";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "CCC043D0-468E-ECD1-61D7-0C958A5D5814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "03DB257C-405A-504D-9A5A-FAAC6A930A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "CBDD3C4A-46B8-D4BD-FB1F-558BDA5F8E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "88D1E917-40F8-655F-EE50-3CAB4ED16953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4423AE55-4CA8-EA80-95ED-B5A846CCA90C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1AFA5EAA-44E6-DC72-207D-308FA14C1527";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "97275875-4E71-10DD-B134-CA95015D82AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9D83EFBC-4492-18EE-3DDE-C59B72159F0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BE9BC09F-44D0-9EB4-E8D1-2E9A92A7B54B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "49EF867C-4C1D-3350-36E9-F18B22A2F73C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "EC7850EB-43B1-21C3-E7F4-0E8C223F227C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "91C7B688-4EDD-25B9-0F16-6D92C4147B95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6D41746D-4C13-4415-B757-13BF7E8F4AD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6754DE1C-496F-A7C3-2FB6-10AD8F226C76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "943BACC6-46EB-C844-45F3-ADB5C10EB79D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "ABEE7D2E-4857-2420-1028-D89A6FE1C7AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4AB6695B-45F5-C93E-7153-CBBB48092C05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "26B4407F-4BBC-54AC-1E54-C4ABBC349006";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A854D469-4910-6DEC-6CCB-5FACC5F340BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "1501ACEB-43BE-D471-45E1-BB989FA91495";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6E705429-4C08-C65B-E4DA-B1AE378E1D01";
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupId2.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId3.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId4.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId5.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCube29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube29Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of dungeonCrawlers.ma
