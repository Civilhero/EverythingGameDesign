//Maya ASCII 2024 scene
//Name: PropsandTops.ma
//Last modified: Tue, Sep 23, 2025 09:02:20 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9F81895F-46D9-5EA7-7C2A-F0A7969A33B4";
createNode transform -s -n "persp";
	rename -uid "1CC01405-4E86-CFEB-B4B8-B5BFBB9226D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2363504150004587 0.74075579310773931 -0.39371922539223581 ;
	setAttr ".r" -type "double3" -5.3263144043860393 84.277665021916064 -1.6108898137098655e-12 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -3.5418210358767821e-15 -3.826883609290245e-15 1.173349989632621e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "625A20D5-4D7C-33E4-E70A-59B3CB30D4CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.8290706809297044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4799298756991015 0.013999703409088127 -1.1709667603405387 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5290FF0-4CB9-FDF1-FF8D-B5A001137851";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75A160D2-42F9-1289-D2F6-D68F65702415";
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
	rename -uid "9D5EA20E-4564-B2BD-434C-4B82E4E09ED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EAF575F1-4142-B0F4-5551-59975DEDDF82";
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
	rename -uid "FE80F77C-41B1-DB2C-6F71-6FB6CDBD5A32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D55024B-4CB4-92C3-F2AB-E5BD9CDEF0B4";
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
createNode transform -n "pCylinder1";
	rename -uid "406485C0-4FDF-9618-3F18-7C8E0B5370A1";
	setAttr ".t" -type "double3" 0 1.0448288663238232 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "38A5206C-49B5-454B-92E7-72A47490F1A3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "8D2AC1DC-452B-F73F-E103-7C8F279AEA69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3D7DD053-4F41-449C-4F7A-87B48850E9B7";
	setAttr ".t" -type "double3" 1.25 1.0448288663238234 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0549272696296217 0.26373181740740542 -1.0549272696296217 ;
	setAttr ".rp" -type "double3" 0 0.25 0 ;
	setAttr ".rpt" -type "double3" -0.25 -0.25 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
	setAttr ".spt" -type "double3" 0 -0.75 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "CA76C486-4AC7-8D4A-364E-E981A98254BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.578125 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 0 22 5 0 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
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
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "F36AC198-4678-BE50-37DA-43AD68CCD749";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "CC986B62-4931-96E5-3A2C-6CACE2E92DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[27:28]" -type "float3"  -0.049999934 0 0 -0.049999934 
		0 0;
createNode transform -n "pCylinder3";
	rename -uid "1FA18B20-4570-E9B5-ED50-20A241557C24";
	setAttr ".t" -type "double3" -1.2774636348148114 1.0448288663238234 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0549272696296217 0.26373181740740542 -1.0549272696296217 ;
	setAttr ".rp" -type "double3" -2.0029671421627253e-32 -0.2774636348148114 0 ;
	setAttr ".rpt" -type "double3" 0.2774636348148114 0.27746363481481157 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999734 0 ;
	setAttr ".spt" -type "double3" -2.0029671421627253e-32 0.72253636518518594 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "ECF95FF4-497A-1276-E76D-27B9E6A24AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.578125 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702
		 0 1 -1.000000476837 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 1 1 22 2 1 22 3 1 22 4 0 22 5 0 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 0 16 23 0 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
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
		f 3 -1 -32 32
		mu 0 3 1 0 46
		f 3 -2 -33 33
		mu 0 3 2 1 46
		f 3 -3 -34 34
		mu 0 3 3 2 46
		f 3 -4 -35 35
		mu 0 3 4 3 46
		f 3 -5 -37 37
		mu 0 3 6 5 46
		f 3 -6 -38 38
		mu 0 3 7 6 46
		f 3 -7 -39 39
		mu 0 3 8 7 46
		f 3 -8 -40 40
		mu 0 3 9 8 46
		f 3 -9 -41 41
		mu 0 3 10 9 46
		f 3 -10 -42 31
		mu 0 3 0 10 46
		f 3 10 43 -43
		mu 0 3 44 43 47
		f 3 11 44 -44
		mu 0 3 43 42 47
		f 3 12 45 -45
		mu 0 3 42 41 47
		f 3 13 46 -46
		mu 0 3 41 40 47
		f 3 14 48 -48
		mu 0 3 39 38 47
		f 3 15 49 -49
		mu 0 3 38 37 47
		f 3 16 50 -50
		mu 0 3 37 36 47
		f 3 17 51 -51
		mu 0 3 36 35 47
		f 3 18 52 -52
		mu 0 3 35 45 47
		f 3 19 42 -53
		mu 0 3 45 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "ACB35A49-4622-BAB2-16A9-EAA9A316CEDD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "52D61A03-4E89-B4EE-7D07-62BB0686D3BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[27:28]" -type "float3"  -0.049999934 0 0 -0.049999934 
		0 0;
createNode transform -n "pCube1";
	rename -uid "08190899-4AD1-2FD7-7F81-1C9D8DAE8E7C";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -0.5 0 ;
	setAttr ".s" -type "double3" 3 1 2 ;
	setAttr ".rp" -type "double3" -1.6756278463147385 0.67404760735260494 1.1266418695449834 ;
	setAttr ".sp" -type "double3" -0.55854261543824602 0.67404760735260494 0.56332093477249168 ;
	setAttr ".spt" -type "double3" -1.1170852308764925 0 0.56332093477249168 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "87A9B69B-475B-D8CE-BB14-FE997BF2E2D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0.017278716 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3]" -type "float3" 0.017278716 0 3.7252903e-09 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.056528591 ;
	setAttr ".pt[5]" -type "float3" 0.017278716 0 0.056528591 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.056528591 ;
	setAttr ".pt[7]" -type "float3" 0.017278716 0 0.056528591 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.056528591 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.056528591 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.056528591 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.056528591 ;
createNode transform -n "pCylinder5";
	rename -uid "F736073C-4B38-FC0A-F9B2-35A53562F840";
	setAttr ".t" -type "double3" -0.048164028718303054 -1.0096729900068682 0.082391353601120709 ;
	setAttr ".rp" -type "double3" -2.9802322387695312e-08 1.0604721307754517 -1.0987693071365356 ;
	setAttr ".rpt" -type "double3" 0 -0.047568908599084025 -0.027463646882675885 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 1.0604721307754517 -1.0987693071365356 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder5";
	rename -uid "BA34C960-4F78-4951-5D19-E2A0688CAA9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[30:39]" "f[50:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0:9]" "e[31:40]" "e[94:103]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0:10]" "vtx[22:32]" "vtx[56:66]" "vtx[78]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:10]" "vtx[22:32]" "vtx[56:66]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:43]" "vtx[56:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[11:21]" "vtx[33:44]" "vtx[67:77]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[11:21]" "vtx[33:43]" "vtx[67:77]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:49]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:29]" "f[60:69]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[10:19]" "e[41:50]" "e[104:113]";
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146
		 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625
		 0.15625 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.6875 0.54999983 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899
		 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  1 1.99588609 -0.30901718 1 1.85384643 -0.5877856
		 1 1.63261449 -0.80901748 1 1.35384607 -0.95105702 1 1.044828892 -1.000000476837 1 1.044828892 1.000000119209
		 1 1.35384583 0.9510566 1 1.63261414 0.80901706 1 1.85384583 0.5877853 1 1.99588537 0.309017
		 1 2.044828892 0 -1 1.99588609 -0.30901718 -1 1.85384643 -0.5877856 -1 1.63261449 -0.80901748
		 -1 1.35384607 -0.95105702 -1 1.044828892 -1.000000476837 -1 1.044828892 1.000000119209
		 -1 1.35384583 0.9510566 -1 1.63261414 0.80901706 -1 1.85384583 0.5877853 -1 1.99588537 0.309017
		 -1 2.044828892 0 -1.000000119209 2.04812479 0.32599065 -1.000000119209 1.89828348 0.62007105
		 -1.000000119209 1.66489995 0.85345459 -1.000000119209 1.37081969 1.0032958984 -1.000000119209 1.044829011 1.054927707
		 -1.000000119209 1.044829011 -1.054927349 -1.000000119209 1.37081945 -1.0032955408
		 -1.000000119209 1.66489959 -0.85345405 -1.000000119209 1.898283 -0.62007064 -1.000000119209 2.048124313 -0.32599041
		 -1.000000119209 2.099756241 0 -1.52746379 2.04812479 0.32599065 -1.52746379 1.89828348 0.62007105
		 -1.52746379 1.66489995 0.85345459 -1.52746379 1.37081969 1.0032958984 -1.52746379 1.044829011 1.054927707
		 -1.52746379 1.044829011 -1.054927349 -1.52746379 1.37081945 -1.0032955408 -1.52746379 1.66489959 -0.85345405
		 -1.52746379 1.898283 -0.62007064 -1.52746379 2.048124313 -0.32599041 -1.52746379 2.099756241 0
		 -1.52746379 1.044829011 0 -1.000000119209 2.00054168701 0.29339159 -1.000000119209 1.86568439 0.55806392
		 -1.000000119209 1.65563917 0.76810908 -1.000000119209 1.39096689 0.9029662 -1.000000119209 1.044829011 0.94943494
		 -1.000000119209 1.044829011 -0.94943452 -1.000000119209 1.39096665 -0.90296596 -1.000000119209 1.65563893 -0.76810867
		 -1.000000119209 1.86568403 -0.55806357 -1.000000119209 2.00054121017 -0.29339135
		 -1.000000119209 2.047009945 1.8863574e-08 1.52746379 2.04812479 0.32599065 1.52746379 1.89828348 0.62007105
		 1.52746379 1.66489995 0.85345459 1.52746379 1.37081969 1.0032958984 1.52746379 1.044829011 1.054927707
		 1.52746379 1.044829011 -1.054927349 1.52746379 1.37081945 -1.0032955408 1.52746379 1.66489959 -0.85345405
		 1.52746379 1.898283 -0.62007064 1.52746379 2.048124313 -0.32599041 1.52746379 2.099756241 0
		 1.000000119209 2.04812479 0.32599065 1.000000119209 1.89828348 0.62007105 1.000000119209 1.66489995 0.85345459
		 1.000000119209 1.37081969 1.0032958984 1.000000119209 1.044829011 1.054927707 1.000000119209 1.044829011 -1.054927349
		 1.000000119209 1.37081945 -1.0032955408 1.000000119209 1.66489959 -0.85345405 1.000000119209 1.898283 -0.62007064
		 1.000000119209 2.048124313 -0.32599041 1.000000119209 2.099756241 0 1.52746379 1.044829011 0
		 1.000000119209 2.00054168701 0.29339159 1.000000119209 1.86568439 0.55806392 1.000000119209 1.65563917 0.76810908
		 1.000000119209 1.39096689 0.9029662 1.000000119209 1.044829011 0.94943494 1.000000119209 1.044829011 -0.94943452
		 1.000000119209 1.39096665 -0.90296596 1.000000119209 1.65563893 -0.76810867 1.000000119209 1.86568403 -0.55806357
		 1.000000119209 2.00054121017 -0.29339135 1.000000119209 2.047009945 1.8863574e-08;
	setAttr -s 157 ".ed[0:156]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 23 0 23 24 0 24 25 0 25 26 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 22 0
		 33 34 0 34 35 0 35 36 0 36 37 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 33 0 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 0 27 38 0 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 44 1 35 44 1 36 44 1 37 44 0 38 44 0 39 44 1 40 44 1 41 44 1 42 44 1 43 44 1 22 45 1
		 23 46 1 45 46 0 24 47 1 46 47 0 25 48 1 47 48 0 26 49 0 48 49 0 27 50 0 28 51 1 50 51 0
		 29 52 1 51 52 0 30 53 1 52 53 0 31 54 1 53 54 0 32 55 1 54 55 0 55 45 0 56 57 0 57 58 0
		 58 59 0 59 60 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 56 0 67 68 0 68 69 0 69 70 0
		 70 71 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 67 0 56 67 1 57 68 1 58 69 1 59 70 1
		 60 71 0 61 72 0 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1 78 56 1 78 57 1 78 58 1 78 59 1
		 78 60 0 78 61 0 78 62 1 78 63 1 78 64 1 78 65 1 78 66 1 67 79 1 68 80 1 79 80 0 69 81 1
		 80 81 0 70 82 1 81 82 0 71 83 0 82 83 0 72 84 0 73 85 1 84 85 0 74 86 1 85 86 0 75 87 1
		 86 87 0 76 88 1 87 88 0 77 89 1 88 89 0 89 79 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 13 12
		f 4 1 22 -12 -22
		mu 0 4 1 2 14 13
		f 4 2 23 -13 -23
		mu 0 4 2 3 15 14
		f 4 3 24 -14 -24
		mu 0 4 3 4 16 15
		f 4 4 26 -15 -26
		mu 0 4 5 6 18 17
		f 4 5 27 -16 -27
		mu 0 4 6 7 19 18
		f 4 6 28 -17 -28
		mu 0 4 7 8 20 19
		f 4 7 29 -18 -29
		mu 0 4 8 9 21 20
		f 4 8 30 -19 -30
		mu 0 4 9 10 22 21
		f 4 9 20 -20 -31
		mu 0 4 10 11 23 22
		f 4 51 41 -53 -32
		mu 0 4 24 27 26 25
		f 4 52 42 -54 -33
		mu 0 4 25 26 29 28
		f 4 53 43 -55 -34
		mu 0 4 28 29 31 30
		f 4 54 44 -56 -35
		mu 0 4 30 31 33 32
		f 4 56 45 -58 -36
		mu 0 4 34 37 36 35
		f 4 57 46 -59 -37
		mu 0 4 35 36 39 38
		f 4 58 47 -60 -38
		mu 0 4 38 39 41 40
		f 4 59 48 -61 -39
		mu 0 4 40 41 43 42
		f 4 60 49 -62 -40
		mu 0 4 42 43 45 44
		f 4 61 50 -52 -41
		mu 0 4 44 45 47 46
		f 3 62 -64 -42
		mu 0 3 48 50 49
		f 3 63 -65 -43
		mu 0 3 49 50 51
		f 3 64 -66 -44
		mu 0 3 51 50 52
		f 3 65 -67 -45
		mu 0 3 52 50 53
		f 3 67 -69 -46
		mu 0 3 54 50 55
		f 3 68 -70 -47
		mu 0 3 55 50 56
		f 3 69 -71 -48
		mu 0 3 56 50 57
		f 3 70 -72 -49
		mu 0 3 57 50 58
		f 3 71 -73 -50
		mu 0 3 58 50 59
		f 3 72 -63 -51
		mu 0 3 59 50 48
		f 4 74 -76 -74 31
		mu 0 4 60 63 62 61
		f 4 76 -78 -75 32
		mu 0 4 64 65 63 60
		f 4 78 -80 -77 33
		mu 0 4 66 67 65 64
		f 4 80 -82 -79 34
		mu 0 4 68 69 67 66
		f 4 83 -85 -83 35
		mu 0 4 70 73 72 71
		f 4 85 -87 -84 36
		mu 0 4 74 75 73 70
		f 4 87 -89 -86 37
		mu 0 4 76 77 75 74
		f 4 89 -91 -88 38
		mu 0 4 78 79 77 76
		f 4 91 -93 -90 39
		mu 0 4 80 81 79 78
		f 4 73 -94 -92 40
		mu 0 4 61 62 81 80
		f 4 114 104 -116 -95
		mu 0 4 82 85 84 83
		f 4 115 105 -117 -96
		mu 0 4 83 84 87 86
		f 4 116 106 -118 -97
		mu 0 4 86 87 89 88
		f 4 117 107 -119 -98
		mu 0 4 88 89 91 90
		f 4 119 108 -121 -99
		mu 0 4 92 95 94 93
		f 4 120 109 -122 -100
		mu 0 4 93 94 97 96
		f 4 121 110 -123 -101
		mu 0 4 96 97 99 98
		f 4 122 111 -124 -102
		mu 0 4 98 99 101 100
		f 4 123 112 -125 -103
		mu 0 4 100 101 103 102
		f 4 124 113 -115 -104
		mu 0 4 102 103 105 104
		f 3 -127 125 94
		mu 0 3 106 108 107
		f 3 -128 126 95
		mu 0 3 109 108 106
		f 3 -129 127 96
		mu 0 3 110 108 109
		f 3 -130 128 97
		mu 0 3 111 108 110
		f 3 -132 130 98
		mu 0 3 112 108 113
		f 3 -133 131 99
		mu 0 3 114 108 112
		f 3 -134 132 100
		mu 0 3 115 108 114
		f 3 -135 133 101
		mu 0 3 116 108 115
		f 3 -136 134 102
		mu 0 3 117 108 116
		f 3 -126 135 103
		mu 0 3 107 108 117
		f 4 136 138 -138 -105
		mu 0 4 118 121 120 119
		f 4 137 140 -140 -106
		mu 0 4 119 120 123 122
		f 4 139 142 -142 -107
		mu 0 4 122 123 125 124
		f 4 141 144 -144 -108
		mu 0 4 124 125 127 126
		f 4 145 147 -147 -109
		mu 0 4 128 131 130 129
		f 4 146 149 -149 -110
		mu 0 4 129 130 133 132
		f 4 148 151 -151 -111
		mu 0 4 132 133 135 134
		f 4 150 153 -153 -112
		mu 0 4 134 135 137 136
		f 4 152 155 -155 -113
		mu 0 4 136 137 139 138
		f 4 154 156 -137 -114
		mu 0 4 138 139 121 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "BFD23796-4012-EBE1-06F4-9D9FDCA19080";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "98873211-4C4C-53E5-9701-208EC7E9DA43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.28832194 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.22313493 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.28832194 0 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6759C8B3-4F9E-ABB9-904B-3EA0581A5F08";
	setAttr ".t" -type "double3" -0.082251764978365449 -0.22227031114610962 1.1536966562271116 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 0.15 0.10519310804486988 0.21038621608973976 ;
	setAttr ".rp" -type "double3" 1.8686049693327412e-16 -1.5674992725979417e-09 -3.7619981094181752e-08 ;
	setAttr ".rpt" -type "double3" 1.5674990302262935e-09 3.9187480366779692e-08 3.7619981281042249e-08 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.4901159417490817e-08 -1.7881390612650705e-07 ;
	setAttr ".spt" -type "double3" -7.0131792276685114e-16 1.3333660144892875e-08 1.411939250323253e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder6";
	rename -uid "853D19B8-4FA3-F9BC-AEB1-15B91A264289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "71F139C0-4831-A858-153B-4493D765249D";
	setAttr ".t" -type "double3" -0.081084957097733265 -0.38480598674441469 1.2786966562271118 ;
	setAttr ".s" -type "double3" 0.5 1 0.25 ;
	setAttr ".rp" -type "double3" 0.00021603300410788506 0.38713979721069336 -0.095597617328166962 ;
	setAttr ".sp" -type "double3" 0.00043206600821577013 0.38713979721069336 -0.38239046931266785 ;
	setAttr ".spt" -type "double3" -0.00021603300410788506 0 0.28679285198450089 ;
createNode mesh -n "polySurfaceShape4" -p "pCube3";
	rename -uid "6A4A4E7A-42BC-40B5-19A4-51BC917F0054";
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
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.76198447 0 0 -0.76198447 
		0 0 -0.76198447 0 0 -0.76198447 0 0 0;
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
createNode transform -n "transform5" -p "pCube3";
	rename -uid "1487E2DC-499B-E828-228D-9EA69389C5FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "F148D150-48C2-34BE-BFDE-2992F92AC8B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.11519402 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.11519402 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.11519402 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11519402 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.14536089 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.14536089 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.27566373 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.27566373 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.27566373 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.27566373 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.14536089 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.14536089 0 ;
createNode transform -n "pCube4";
	rename -uid "2A8A8204-4723-BF77-5940-49AF61B981F3";
	setAttr ".rp" -type "double3" -0.048164039850234985 0.0032302141189575195 -1.0438416004180908 ;
	setAttr ".sp" -type "double3" -0.048164039850234985 0.0032302141189575195 -1.0438416004180908 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "F225C27C-48AB-85BB-D3F9-82BE7FED4101";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0.012412906 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.012412906 0 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.056989983 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.056989983 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0028803945 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0028803945 ;
	setAttr ".pt[150]" -type "float3" 0 0.012412906 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.056989983 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.056989983 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.0028803945 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.0028803945 ;
	setAttr ".pt[184]" -type "float3" 0 0.012412906 0 ;
createNode transform -n "pCylinder7";
	rename -uid "A2A26583-4F7A-2771-C135-009C3B1AB12E";
	setAttr ".t" -type "double3" 1.5301766898865865 0.015558465387589322 -1.1045112467768663 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
	setAttr ".rp" -type "double3" -1.4504354677504382e-09 0.31606843137856272 0.048668544165414426 ;
	setAttr ".rpt" -type "double3" -0.31606842992812723 -0.31606843282899821 0 ;
	setAttr ".sp" -type "double3" -2.9802322332184161e-08 6.4943070411682875 1.0000001192092931 ;
	setAttr ".spt" -type "double3" 2.8351886864433722e-08 -6.1782386097897248 -0.95133157504387866 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder7";
	rename -uid "B76FB457-49BF-3053-623C-4195FF685A3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9802165e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -8.8817842e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9802165e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 
		1.3322676e-15 12.660874 0 1.2767565e-15 12.660874 0 1.2831707e-15 12.660874 0 1.2767565e-15 
		12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 
		0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 
		12.660874 0 1.2767565e-15 12.660874 0 1.2831707e-15 12.660874 0 1.2767565e-15 12.660874 
		0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 
		12.660874 0 -9.9802165e-16 0.32773948 0 1.2831707e-15 12.660874 0;
createNode transform -n "pCylinder8";
	rename -uid "EA2743C6-49CA-AA55-1A6B-F2B3439D062F";
	setAttr ".t" -type "double3" 1.5301766898865865 0.015558465387589322 -1.1045112467768663 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
	setAttr ".rp" -type "double3" -1.4504354677503956e-09 0.31606843137853707 0.0020350096112021574 ;
	setAttr ".rpt" -type "double3" -0.31606842992810158 -0.31606843282897257 0 ;
	setAttr ".sp" -type "double3" -2.9802322332184161e-08 6.4943070411682875 0.067329428125014523 ;
	setAttr ".spt" -type "double3" 2.8351886864433977e-08 -6.1782386097897248 -0.065294418513814526 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "79FAC073-422A-0340-C32F-D88E78FD37C6";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9802165e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -8.8817842e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9802165e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 0 -9.9920072e-16 0.32773948 
		0 -9.9920072e-16 0.32773948 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 
		1.3322676e-15 12.660874 0 1.2767565e-15 12.660874 0 1.2831707e-15 12.660874 0 1.2767565e-15 
		12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 
		0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 
		12.660874 0 1.2767565e-15 12.660874 0 1.2831707e-15 12.660874 0 1.2767565e-15 12.660874 
		0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 12.660874 0 1.3322676e-15 
		12.660874 0 -9.9802165e-16 0.32773948 0 1.2831707e-15 12.660874 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECEF8DE6-4B99-C1C6-7B65-0294134BFF92";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73096575-42F2-BDE9-022E-388998FFDE00";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6D775B7F-4697-BADC-4A45-FDBA3E5DB035";
createNode displayLayerManager -n "layerManager";
	rename -uid "82DF1207-43F8-9A88-7F11-60B86DCF2DB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDEFA082-4D18-40F5-8DE5-D1B92EE910B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "356A625E-4ABF-9D1E-7082-EDA0EA5C7B0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14B7327F-4240-A930-8E2C-9A9DAD92FF86";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "81E88E27-465C-2084-E8DE-9596E0D3491F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ED742300-4CB4-724A-331C-F1A86169D47C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7D53D534-42FB-B1C7-5032-948C05839A07";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DAA02855-409C-3F11-6377-068A958E8F3B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D98D6869-4CF8-7093-2F71-FF93D18AE8E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E016FB30-495F-BCAD-986C-71BCBA5C97BD";
	setAttr ".dc" -type "componentList" 1 "f[24:33]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "04C503C6-4C1E-AEE4-B434-59BC457041F5";
	setAttr ".dc" -type "componentList" 1 "f[34:43]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4384AC5F-4A22-AECB-18E8-8782B4BCD22B";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F93DC2C-4014-89ED-E3CD-EC8ABEC76B06";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8A4EFD92-406C-DFE7-4A30-5D91DA96367A";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "135D9797-4CE9-2747-B8D7-B6B7221C901D";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7684BCE3-49EC-6B4A-B137-54A35C0E03BF";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCube -n "polyCube1";
	rename -uid "55EEE947-46C6-F53F-C4FC-909F74053748";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9CA48FE-478A-A0BF-7731-C08CBA47BF14";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0 1.0549272696296217 0 0 -0.26373181740740542 0 0 0
		 0 0 -1.0549272696296217 0 -1.2637318174074048 1.0448288663238237 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".pvt" -type "float3" -1 1.5722924 1.886357e-07 ;
	setAttr ".rs" 61083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999999999999933 1.0448288348845411 -1.054927395386752 ;
	setAttr ".cbx" -type "double3" -0.99999999999999933 2.0997561359534451 1.054927772658143 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "55DB73FF-4445-805F-EBB5-57ADA40B8EF5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0 1.0549272696296217 0 0 -0.26373181740740542 0 0 0
		 0 0 -1.0549272696296217 0 1.2637318174074055 1.0448288663238234 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.9 0.9 0.9 ;
	setAttr ".pvt" -type "float3" 1 1.5722924 1.886357e-07 ;
	setAttr ".rs" 61623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 1.0448288348845409 -1.054927395386752 ;
	setAttr ".cbx" -type "double3" 1 2.0997561359534451 1.054927772658143 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1598971B-412D-6A17-0D78-678CD59DFCBA";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0F70014D-485B-C745-D4DC-75A3EA852E63";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[26]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C9C65E31-4C34-AA4F-3538-58BD948ED9B6";
	setAttr ".dc" -type "componentList" 3 "f[10:19]" "f[34]" "f[36]";
createNode groupId -n "groupId1";
	rename -uid "7302E6B0-4628-7F34-16B5-29864CA5FD8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F5A82E88-4B66-9BD4-6EE9-2DB3DBDE2DCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "7296769E-4D4D-13DF-002E-91BDE396B148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "726C7EA6-45C6-61E0-5B3C-47BE80CEB810";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BF4CB178-49F9-4E04-980E-419804356516";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId4";
	rename -uid "0C291840-4994-0ABA-7958-CC83BE2B044E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8353E440-4300-E814-4516-2584DB2028B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "670003C8-463F-4999-85D0-03B06DDDA512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId6";
	rename -uid "64E7EBB0-4208-8879-1E14-7EA1D7DB2A11";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE32350F-4560-3CEA-31FB-A8BCE5CA11E7";
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1723815313476809 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7446742 1.7881393e-07 ;
	setAttr ".rs" 50042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.5274637937545776 2.2172104231018315 -1.0549273490905762 ;
	setAttr ".cbx" -type "double3" 1.5274637937545776 3.2721377721924076 1.0549277067184448 ;
createNode groupId -n "groupId7";
	rename -uid "20BFD3C5-46B6-74F1-FF98-988AB727056C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D3CCB1C7-477D-DFD1-B948-118B4F98456B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA2ABFB1-4665-B96A-1EBB-67A067568EC4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 1 0 0 0 0 2 0 -1.1102230246251565e-16 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86666666460341146 0.86666666460341146 0.86666666460341146 ;
	setAttr ".pvt" -type "float3" -0.074082077 0 2.3841858e-07 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6756278276443481 0 -1.1536961793899536 ;
	setAttr ".cbx" -type "double3" 1.5274636745452881 0 1.1536966562271118 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC221825-4D3E-3807-B0B0-D49B2C6D50DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.058542594 0 0.076848328
		 0.0091545582 0 0.076848328 -0.058542594 0 0.076848328 0.0091545582 0 0.076848328
		 -0.058542594 0 -0.07684809 0.0091545582 0 -0.07684809 -0.058542594 0 -0.07684809
		 0.0091545582 0 -0.07684809;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FAF49C87-4A6B-C059-C848-63BF828D334D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 1 0 0 0 0 2 0 -1.1102230246251565e-16 -0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.074082032 0 2.682209e-07 ;
	setAttr ".rs" 59434;
	setAttr ".lt" -type "double3" 0 0 -0.90010025531088711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.462088406085968 0 -0.9998699426651001 ;
	setAttr ".cbx" -type "double3" 1.3139243423938751 0 0.99987047910690308 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "511DEB99-4983-6FEB-B2F4-298DD1F4D379";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.32313475 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.32313481 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.32313481 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.32313493 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -5.5879354e-09 2.4214387e-08 ;
	setAttr ".tk[72]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.32313487 -1.8626451e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0.38832185 -1.8626451e-08 0 ;
	setAttr ".tk[100]" -type "float3" -0.32313475 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.32313481 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.32313481 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.32313481 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.32313487 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.38832185 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.4088032e-08 1.1920929e-07 ;
	setAttr ".tk[121]" -type "float3" 0 3.4088032e-08 1.1920929e-07 ;
	setAttr ".tk[123]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.8346249e-08 0 ;
	setAttr ".tk[154]" -type "float3" 0 3.4088032e-08 1.1920929e-07 ;
	setAttr ".tk[155]" -type "float3" 0 3.4088032e-08 1.1920929e-07 ;
	setAttr ".tk[157]" -type "float3" 0 -1.8626451e-08 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3D01A3DA-4BBC-8DA6-860B-B4A12D56482C";
	setAttr ".dc" -type "componentList" 3 "f[140:146]" "f[148:150]" "f[152:161]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5B3940DB-4E1E-BECD-594B-608430A5405C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "98047FA3-462F-0F15-B733-22942DC420F6";
	setAttr ".dc" -type "componentList" 1 "f[44:53]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D2555628-439B-9362-8D4E-B6B6AC7CDD22";
	setAttr ".dc" -type "componentList" 1 "f[11:13]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6EEF8D59-4A20-F005-8CF3-5A9325118A47";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "3C4872BC-4352-EC63-CD19-5581B32A9DA1";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7A0FB23B-4D77-DBB4-6BB5-A28FC0BDEC30";
	setAttr ".dc" -type "componentList" 1 "f[4:8]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CF9FAC43-4A5C-4D07-E225-B0A229319F5F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1F6C3DEE-4CCE-B1BE-64AC-F3A6B926C298";
	setAttr ".ics" -type "componentList" 3 "e[24:25]" "e[35:36]" "e[46:47]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B92B5B50-46D7-C5F0-5150-40B08652A36C";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.5 0 0 0 0 0 1 0 0 3.1329990214225125 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.73611111395625217 0.73611111395625217 0.73611111395625217 ;
	setAttr ".pvt" -type "float3" 0 3.6329989 -1.7881393e-07 ;
	setAttr ".rs" 51046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.1329989320155454 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 0.5 4.1329990214225125 1.0000001192092896 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "38CAB929-4C8D-3E11-2770-79A132991B48";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2638889 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.2638889 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.2638889 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D12E162E-4146-CD54-6C0D-8D9C9F8CF1E5";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4E3CBD2E-476B-6D7A-3BBC-A9ADB42F7938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37]" "e[40]" "e[42]" "e[44:45]" "e[48:49]" "e[51]" "e[53]" "e[55]" "e[57:58]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.5 0 0 0 0 0 1 0 0 3.1329990214225125 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.4131929396270837 -1.1102230246251565e-14 0 ;
	setAttr ".pvt" -type "float3" 0.086807072 3.6329992 -2.0861626e-07 ;
	setAttr ".rs" 50834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 3.2649434393760037 -0.73611152172088623 ;
	setAttr ".cbx" -type "double3" 0.5 4.0010548418876004 0.7361111044883728 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A7842F4F-43F6-3D66-8416-058D4F8B74AD";
	setAttr ".ics" -type "componentList" 1 "vtx[36:59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -0.5 0 0 0 0 0 1 0 0 3.1329990214225125 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2E1F88F-4CCB-1FB4-2B51-5DA0D7592C73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0 1.17361414 0 0 1.17361414
		 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414
		 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414 0 0 1.17361414 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5C1527A0-4DA2-BE1A-C992-1C96E6590257";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.25 0 -0.081084957097733265 -0.13572201513102666 2.0240621566772461 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.005561121358696075 -0.075069634935293478 0 ;
	setAttr ".s" -type "double3" 0.70000000429242182 0.70000000429242182 1 ;
	setAttr ".pvt" -type "float3" -0.08664608 -0.21079162 2 ;
	setAttr ".rs" 53184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33108495709773328 -0.63572201513102666 1.8990621566772461 ;
	setAttr ".cbx" -type "double3" 0.16891504290226672 0.36427798486897334 1.9585660398006439 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB72BDDB-4E82-E584-9EFD-85A7D00698ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.11126432 0.035965666 -0.033903617
		 -0.088155687 0.035965666 -0.033903617 -0.088155687 -0.16345434 -0.033903617 0.11126432
		 -0.16345434 -0.033903617 0.11126432 -0.16345434 0.033903629 -0.088155687 -0.16345434
		 0.033903629 -0.088155687 0.035965666 0.033903629 0.11126432 0.035965666 0.033903629;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B714B7D4-4871-1E7E-BC32-9586B7BB0A5A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF6D698A-4C00-2710-4BDF-5CAEFD83512A";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1355\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29781C8D-479A-7A8F-C6D8-2B9AD90455BE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 62 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EBB3BB72-4C1D-D096-0962-C7A5A3E155DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.25 0 -0.081084957097733265 -0.13572201513102666 2.0240621566772461 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.032989196329212822 ;
	setAttr ".pvt" -type "float3" -0.08086893 -0.27453598 1.917101 ;
	setAttr ".rs" 54082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20601392326232221 -0.52482602380564825 1.9500901624560356 ;
	setAttr ".cbx" -type "double3" 0.044276068235671276 -0.024245966303855337 1.9500901624560356 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B46020F3-4F9E-33FA-3A34-22A2251D80E4";
	setAttr ".ics" -type "componentList" 1 "vtx[12:19]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 0.25 0 -0.081084957097733265 -0.13572201513102666 2.0240621566772461 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "67E4EDAD-4F05-A414-36EF-BABE5EBC17D5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0 0 -0.0027965307 0 0 -0.0027965307
		 0 0 -0.0027965307 0 0 -0.0027965307 0 0 -0.041048571 0 0 -0.041048571 0 0 -0.041048571
		 0 0 -0.041048571;
createNode polyUnite -n "polyUnite1";
	rename -uid "5E760421-43F5-550C-8B1A-36B15B9AE064";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "6591CAE5-48B2-8CA9-F237-94ABC005F32A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "353F0190-4841-E74F-5F76-7A800A4F81BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId9";
	rename -uid "310E6956-49A2-67F5-9AC2-FE8A56FD739C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8FE7CDFF-4A14-6D29-1963-A88219966B32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "54FA3D8D-46D7-93CA-2AB8-B58D54D38371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:189]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BF22305B-4EFE-1062-C7D9-6DA822707A67";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EA29BEF9-4DFB-4226-E941-B68FB14BD325";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "deleteComponent11.og" "pCylinder5Shape.i";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyMergeVert1.out" "pCylinderShape4.i";
connectAttr "groupParts5.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[3].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[3].cgid";
connectAttr "groupParts6.og" "pCube4Shape.i";
connectAttr "groupId10.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polyCylinder3.out" "pCylinderShape5.i";
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
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyExtrudeFace1.out" "deleteComponent10.ig";
connectAttr "deleteComponent7.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent10.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent9.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyExtrudeFace3.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape3.o" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent11.ig";
connectAttr "polyCylinder2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak6.ip";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCylinder5Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCylinder5Shape.wm" "polyUnite1.im[1]";
connectAttr "polyMergeVert2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
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
// End of PropsandTops.ma
