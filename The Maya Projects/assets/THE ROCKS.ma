//Maya ASCII 2024 scene
//Name: THE ROCKS.ma
//Last modified: Mon, Sep 01, 2025 04:20:43 PM
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
fileInfo "UUID" "D9513CDF-4E8F-F28E-239E-8DB5C00E99B3";
createNode transform -s -n "persp";
	rename -uid "E857C30C-473B-E0F0-8E76-4C9E6A9198C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0410103187614119 2.0711725500410281 1.0864038365206712 ;
	setAttr ".r" -type "double3" -28.210868071428969 -70.013258547856921 6.5136652790096234e-14 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -3.6082248300317588e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.3563688854964692e-15 -9.6333841966243999e-16 -1.1641393966962167e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DD8E5B8-4415-DA0B-5F87-4E8311AF559F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.0110335674043966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.71931367040029404 0.17508508413156054 -0.12172445829423584 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5AC7C13-45E1-62C2-064F-26B31BB7036E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B696815D-41AC-9561-0D76-81AD8150259E";
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
	rename -uid "9AC006E9-44D3-DE40-3367-0699A0367141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "236298F5-4D2E-9888-0A78-A5979766CDB3";
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
	rename -uid "D91CDFF1-44B0-9258-2382-41A03F81F3C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04C0A396-4CFB-CCAA-B9F9-49AAEEBB39AB";
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
createNode transform -n "SM_pebble";
	rename -uid "5BBC2444-4210-4595-31A3-1793B7D6AB1B";
	setAttr ".t" -type "double3" -1.7288602255553973 0.23898945537503291 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.36884349172898578 0.22508034572781752 0.6430867020794776 ;
createNode mesh -n "SM_pebbleShape" -p "SM_pebble";
	rename -uid "08E88575-428A-2927-67E5-DBA429133451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49934390187263489 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SM_rock_pebble";
	rename -uid "0D77B52D-434B-44BC-E04C-E5A32DB6B8C9";
	setAttr ".t" -type "double3" -0.48290762536132537 0.64445894140226712 -1.2701152029895657 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2021643248566549 1.2021643248566549 1.2021643248566549 ;
	setAttr ".rp" -type "double3" 0.041723486036062463 -0.48816943168640137 -0.0040437299758200318 ;
	setAttr ".rpt" -type "double3" -0.083446972072124759 0 0.0080874599516398363 ;
	setAttr ".sp" -type "double3" 0.041723486036062463 -0.48816943168640137 -0.0040437299758200318 ;
createNode mesh -n "SM_rock_pebbleShape" -p "SM_rock_pebble";
	rename -uid "A7547B1D-402C-9799-E164-C593894E8448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49866887927055359 0.49999999999999994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SM_clean_cut_boulder";
	rename -uid "942E0CCB-4495-4F76-30A6-03A68F28985E";
	setAttr ".t" -type "double3" -2.0544630411625731 0.77382095692662833 -2.2696454490499871 ;
	setAttr ".s" -type "double3" 0.69839635623575946 0.69839635623575946 0.69839635623575946 ;
createNode mesh -n "SM_clean_cut_boulderShape" -p "SM_clean_cut_boulder";
	rename -uid "86EEC193-48A3-9EA5-1BD7-D9A729320D75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.035714287310838699 0.67857149243354797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[96]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[112]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[141]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[183]" -type "float3" 0 -7.9762685e-10 0 ;
createNode transform -n "SM_rock";
	rename -uid "3C323943-4077-EB39-55CB-E4B0603EDA64";
	setAttr ".t" -type "double3" -0.56777556950202124 0.5497523693325046 1.5842260899483986 ;
	setAttr ".s" -type "double3" 1.4848528658869755 1.767681983198778 1.767681983198778 ;
	setAttr ".rp" -type "double3" 2.4571609509527191e-07 -0.50000005960464478 -0.48344573378562927 ;
	setAttr ".sp" -type "double3" 2.9251916089378938e-07 -0.50000005960464478 -0.48344573378562927 ;
	setAttr ".spt" -type "double3" -4.6803065798517438e-08 0 0 ;
createNode mesh -n "SM_rockShape" -p "SM_rock";
	rename -uid "B82B5EE7-4F83-E70D-DCB0-33AFEA106E69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49972440302371979 0.78747549653053284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B78645B-4D28-A6F5-5B87-56B72A4C8C8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AC702AF-4D2D-D7B2-F39A-A8B22F4CF277";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1A6B470C-4600-4AC1-A04C-F7B563FD6337";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D8D88B9-44DC-F296-2C7A-4697C8AFFCA8";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED221CAF-429F-1B59-20A5-A48E9F25051D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "570A8B7D-4AA8-1624-C5F7-97ACECFE2E37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DCF7D61-4B7E-40FA-0522-31BBB0B75572";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8D66FE19-4624-C353-8BA5-D6ADDAF85315";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BFAA9E45-4BEB-2157-EF96-0EB28E73BBED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9FE62C6A-4431-3FEE-3D8E-108A9F35C546";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3CB8EC1E-49E6-3550-5F99-00AA015285FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "CD7F6EFA-441A-A21D-9F4B-2190D7B93252";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E946F1A5-4E12-7E24-E9DF-3F8B40D656FB";
	setAttr ".dc" -type "componentList" 80 "e[380:383]" "e[385:388]" "e[390:393]" "e[395:398]" "e[400:403]" "e[405:408]" "e[410:413]" "e[415:418]" "e[420:423]" "e[425:428]" "e[430:433]" "e[435:438]" "e[440:443]" "e[445:448]" "e[450:453]" "e[455:458]" "e[460:463]" "e[465:468]" "e[470:473]" "e[475:478]" "e[480:483]" "e[485:488]" "e[490:493]" "e[495:498]" "e[500:503]" "e[505:508]" "e[510:513]" "e[515:518]" "e[520:523]" "e[525:528]" "e[530:533]" "e[535:538]" "e[540:543]" "e[545:548]" "e[550:553]" "e[555:558]" "e[560:563]" "e[565:568]" "e[570:573]" "e[575:578]" "e[580:583]" "e[585:588]" "e[590:593]" "e[595:598]" "e[600:603]" "e[605:608]" "e[610:613]" "e[615:618]" "e[620:623]" "e[625:628]" "e[630:633]" "e[635:638]" "e[640:643]" "e[645:648]" "e[650:653]" "e[655:658]" "e[660:663]" "e[665:668]" "e[670:673]" "e[675:678]" "e[680:683]" "e[685:688]" "e[690:693]" "e[695:698]" "e[700:703]" "e[705:708]" "e[710:713]" "e[715:718]" "e[720:723]" "e[725:728]" "e[730:733]" "e[735:738]" "e[740:743]" "e[745:748]" "e[750:753]" "e[755:758]" "e[760:763]" "e[765:768]" "e[770:773]" "e[775:778]";
createNode polySphere -n "polySphere2";
	rename -uid "3F83B6DC-4C11-059D-BC65-12988B385B39";
	setAttr ".sa" 3;
	setAttr ".sh" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "7B8F6FE8-4674-41CF-35F8-0AAFB33FDEE3";
	setAttr ".ics" -type "componentList" 1 "vtx[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0322010425843455 1.8718968208574875 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6FE10DE4-451D-3D0B-7602-C1B205D67770";
	setAttr ".dc" -type "componentList" 5 "e[3:5]" "e[12:14]" "e[16]" "e[18]" "e[20:23]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "236081CB-4CC6-E301-E9F2-0E90A00635C4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0322010425843455 1.8718968208574875 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.34999999403953552;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EB0F612A-45D0-88AB-1777-24949C2EEC0A";
	setAttr ".dc" -type "componentList" 5 "e[0:5]" "e[28]" "e[30]" "e[32]" "e[36:38]";
createNode polySphere -n "polySphere3";
	rename -uid "8E039E74-46B7-355A-09F6-29AD52A1A888";
	setAttr ".sa" 14;
	setAttr ".sh" 14;
createNode polyCube -n "polyCube1";
	rename -uid "86F6FC81-4867-CE6E-29D5-F48718A20750";
	setAttr ".cuv" 4;
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "36FE59DF-464B-98F3-6013-148C06985959";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0520359303495457 2.1769176003936312 1;
	setAttr -l on ".l";
	setAttr ".w" 0.30000001192092896;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "ACF76C0D-47BC-78A9-DCEE-D396900BF70D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.49524933 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.49524933 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.49524933 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.49524933 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.0861626e-07 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "40B8C17E-485C-A247-D0DE-40B63C92357E";
	setAttr ".dc" -type "componentList" 6 "e[1:2]" "e[6:9]" "e[13]" "e[15:17]" "e[19]" "e[21]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E193C0DF-4024-5081-7EC1-0188BD6DD33A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.81971944680069897 0.83442870800396196 2.026287051525471 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "30F6267D-4048-33CB-867C-A29A0364C2DD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.32396889 1.3411045e-07
		 -1.3411045e-07 -0.32396698 0 0 -0.32396886 1.3411045e-07 -1.3411045e-07 -0.32396874
		 0.10834438 -0.18286051 -0.066957667 -0.060855731 -0.18286051 -0.066957667 0.10834438
		 -0.18286045 0.35604441 -0.060855731 -0.18286045 0.35604441 0 -0.69999993 0.022705493
		 1.3411045e-07 -0.70000011 0.022707578 0.23524572 -0.18286051 0.059942815 0.23524572
		 -0.18286051 0.2291424 -0.18775724 -0.18286051 0.059942886 -0.18775724 -0.18286051
		 0.22914243 0 -0.69999993 0.022705479 1.3411045e-07 -0.69999999 0.022705825;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "34719771-4903-78B4-F748-069E236004A9";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.81971944680069897 0.83442870800396196 2.026287051525471 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B862444C-4D85-3323-6C46-86868F1A5033";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.81971944680069897 0.83442870800396196 2.026287051525471 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EC7C0891-4DA2-9E79-CBDC-4EB2AEBEAFAB";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.81971944680069897 0.83442870800396196 2.026287051525471 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F5284D55-4476-EB32-43DA-3CABE898C9F7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 0 -0.31895432 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 -0.31895453 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29021126 -0.19599509 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29021126 -0.19599509 ;
	setAttr ".tk[6]" -type "float3" 0 -0.29021126 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.29021126 0 ;
	setAttr ".tk[8]" -type "float3" 0.057236582 -0.29021123 -0.022895593 ;
	setAttr ".tk[9]" -type "float3" 0.057236582 -0.29021123 0.022894301 ;
	setAttr ".tk[10]" -type "float3" -0.057236582 -0.29021123 -0.022895724 ;
	setAttr ".tk[11]" -type "float3" -0.057236582 -0.29021123 0.022894271 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6976CE66-4C0B-9CDB-40F9-7593DD680B74";
	setAttr ".dc" -type "componentList" 2 "e[8]" "e[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CE78652B-4E21-F99A-E9D6-15BF9301875F";
	setAttr ".dc" -type "componentList" 1 "vtx[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8A98B478-4309-FAB3-5847-BFA6DC990F7C";
	setAttr ".dc" -type "componentList" 1 "vtx[4]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18CA1AE7-4311-A8EC-8363-D0B1D4B40477";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.11025698 0.097685605 ;
	setAttr ".uvtk[8]" -type "float2" -0.11025699 0.097685635 ;
	setAttr ".uvtk[12]" -type "float2" 0.043606505 -0.039972641 ;
	setAttr ".uvtk[13]" -type "float2" -0.066650465 0.057712942 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0EC01032-4A3C-730D-68D0-75A6A1C11891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[7]" "e[12]";
createNode polyTweak -n "polyTweak4";
	rename -uid "0DBDAB23-461E-0CB4-C172-2586B22ED8F2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0.19339678 -2.7202466e-08
		 -0.13171133 -0.28449687 3.1315491e-08 -0.17779665 0.19339678 -2.7202466e-08 0.13171232
		 -0.19339678 7.069235e-09 0.13171223 -1.4901161e-08 -0.081744306 4.5448542e-07 0 -0.071568862
		 0 0 -0.20342995 0 0 -0.07932391 0 -0.13728395 -0.091469005 -0.04956888 -0.017611422
		 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0EE36A92-4D92-FF33-B8B2-5896C5C50517";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.23293296 0.81518406 ;
	setAttr ".uvtk[12]" -type "float2" 0.025574584 0.49240428 ;
	setAttr ".uvtk[13]" -type "float2" 0.044483975 -0.031003984 ;
	setAttr ".uvtk[19]" -type "float2" -0.030589618 0.43455398 ;
	setAttr ".uvtk[20]" -type "float2" -0.31678358 0.59126014 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4CC9CCD7-4AE7-8355-7622-3DB9A598F856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:12]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D4008BEF-4210-80EC-0638-BD9B3F737BB8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.004494336 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.004494336 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0044943211 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.29720628 -0.32164919 ;
	setAttr ".uvtk[14]" -type "float2" 0.004494336 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.086399719 0.40020946 ;
	setAttr ".uvtk[22]" -type "float2" -0.18159738 -0.58341199 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "55D88470-4013-80CB-1611-C5A58C4479BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7:9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "66749BAB-4C4E-6214-FF99-91A1D7E6C735";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0528084 -0.028089574 ;
	setAttr ".uvtk[10]" -type "float2" -0.0528084 -0.028089574 ;
	setAttr ".uvtk[23]" -type "float2" -0.05280837 -0.028089574 ;
	setAttr ".uvtk[24]" -type "float2" -0.05280837 -0.028089574 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DE2D03B8-447B-2957-D850-4EB5864EAF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[6]" "e[8]" "e[13]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "021300A5-4684-472B-4F9A-58AC6891389D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.071422622 -0.061989423 ;
	setAttr ".uvtk[6]" -type "float2" 0.071422622 -0.061989423 ;
	setAttr ".uvtk[15]" -type "float2" 0.071422622 -0.061989423 ;
	setAttr ".uvtk[25]" -type "float2" 0.071422622 -0.061989423 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E996DECC-409D-056E-E48E-AC8BF1D8333D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:15]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "38E253EB-4D86-715C-20D5-79AF9827599E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.15227836 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.15227836 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.15227836 0 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2D010396-42A0-AC2B-A33A-699BF8066D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:6]" "e[9:10]" "e[15]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "49AB701A-489D-DA80-5225-978F08CCD20B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.18057789 -0.020213924 ;
	setAttr ".uvtk[11]" -type "float2" -0.18057789 -0.020213924 ;
	setAttr ".uvtk[14]" -type "float2" -0.18057789 -0.020213924 ;
	setAttr ".uvtk[16]" -type "float2" -0.18057789 -0.020213924 ;
	setAttr ".uvtk[21]" -type "float2" -0.18057789 -0.020213924 ;
	setAttr ".uvtk[29]" -type "float2" -0.18057789 -0.020213954 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "94BBD723-4AB6-FEEC-B6E1-E2AC21661810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[11]" "e[14]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E1D1A09F-431E-970A-E5D0-04882D81BDE7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -0.026951954 ;
	setAttr ".uvtk[8]" -type "float2" 0.13928297 -0.13971004 ;
	setAttr ".uvtk[9]" -type "float2" 0.083911493 -0.010119328 ;
	setAttr ".uvtk[10]" -type "float2" 0.083783366 -0.038137916 ;
	setAttr ".uvtk[11]" -type "float2" 0.083783351 -0.038137916 ;
	setAttr ".uvtk[12]" -type "float2" 0.065382034 -0.066498354 ;
	setAttr ".uvtk[13]" -type "float2" 0.065382004 -0.066498369 ;
	setAttr ".uvtk[14]" -type "float2" -0.0014456231 -0.039783608 ;
	setAttr ".uvtk[15]" -type "float2" -0.0014456231 -0.039783623 ;
	setAttr ".uvtk[16]" -type "float2" 0.074540854 -0.037375595 ;
	setAttr ".uvtk[17]" -type "float2" 0.074540764 -0.03737561 ;
	setAttr ".uvtk[19]" -type "float2" 0.083783381 -0.038137976 ;
	setAttr ".uvtk[21]" -type "float2" 0.065382004 -0.066498354 ;
	setAttr ".uvtk[22]" -type "float2" 0.13928297 -0.11275811 ;
	setAttr ".uvtk[23]" -type "float2" -0.0014456231 -0.039783593 ;
	setAttr ".uvtk[25]" -type "float2" 0.074540764 -0.037375618 ;
	setAttr ".uvtk[26]" -type "float2" 0.083911464 -0.010119328 ;
	setAttr ".uvtk[28]" -type "float2" 0.083911464 -0.037071228 ;
	setAttr ".uvtk[29]" -type "float2" 0.13928297 -0.11275814 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.026951954 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "80E7C9E5-416B-4B16-7415-E58F14A395C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37830030170000001;
	setAttr ".pv" 0.37150126700000002;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "E9BAEBBB-4F35-0745-1702-6A8F3DE482B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.37830030170000001;
	setAttr ".pv" 0.37150126700000002;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5E79012E-40CA-D753-D0C9-9B9F5972BE16";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.17668441 0.035614148 -0.43031901
		 0.54018372 -0.375 -0.1468057 -0.0061660409 -0.11985373 -0.375 -0.12175256 -0.35495749
		 -0.12175256 -0.30672258 0.54018372 0.041166946 -0.51189983 -0.063455045 -0.20416874
		 0.038807184 0.53033328 0.17681217 0.0052507371 0.0053587258 0.45773253 -0.07534875
		 -0.48688942 0.59947217 0.43056861 0.03898102 0.52004921 -0.39135644 0.61454946 0.044011891
		 0.52520204 -0.47952455 -0.21262439 0.61754203 0.25499368 -0.056017518 -0.64640659
		 -0.058216423 -0.58497441 0.027140992 0.61098289 0.57165694 0.40274507 0.24726826
		 0.10122716 0.24767882 0.035614148 -0.31114912 0.61576182 -0.48629647 -0.20482168
		 -0.48631284 -0.19926009 -0.0059254169 -0.20210713 0.029080838 0.53528649 -0.35495749
		 -0.1468057 -0.11022139 -0.11985373;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "206D708C-48C4-EF6A-7829-9899987BB494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25274524092674255 0.51547318696975708 1.0714932680130005 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.67964806140030043 0.93144172497341848 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 3.4382233619689941 0 0
		 -1.9444444179534912 0 0 -0 2.0834591388702393 -1.7723119258880615 2.070033073425293 2.2699897289276123;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "AB02A2A5-4075-1C92-A951-AAABA98C33C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25274527072906494 0.51547318696975708 1.07149338722229 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.67964806140030043 0.9314417776544468 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 3.4382233619689941 0 0
		 -1.9444444179534912 0 0 -0 2.0834591388702393 -1.7723119258880615 2.070033073425293 2.2699897289276123;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "84F3BDAA-4224-881B-B0F1-118A12DC1421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.54559427499771118 0.80139434337615967 1.1621936559677124 ;
	setAttr ".ro" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.67349186179028653 0.66062954638780635 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 -3.4382233619689941 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -7.6343894805241822e-16 -1.0000200271606445 -1 -1.9444444179534912 0 -0 0 2.2598209381103516 -1.8758751153945923 3.1134333610534668 3.3133690357208252;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "63D5FA9D-4B48-15C4-1059-4BBDCFF01132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5677756667137146 0.51547318696975708 0.95178431272506714 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.91052157023740909 0.9314417776544468 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 3.2163095674798904e-16 3.2162452459154583e-16
		 0 3.4382233619689941 0 0 6.2538104797943981e-16 0 1.0000200271606445 1 -0.90284192562103271 -1.4655135869979858 0.55562847852706909 0.75561535358428955;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "891360B2-48EE-6C40-5D18-5C912077F60B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25274530053138733 0.51547318696975708 1.0714936256408691 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.67964806140030065 0.9314417776544468 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 3.4382233619689941 0 0
		 -1.9444444179534912 0 0 -0 2.0834598541259766 -1.7723120450973511 1.5309252738952637 1.7308926582336426;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F56DABC8-46BD-2316-225B-B4AE3510974C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.87344151735305786 0.44322443008422852 1.117544412612915 ;
	setAttr ".ro" -type "double3" 174.7777282689824 -88.312348179906621 -179.99999981693574 ;
	setAttr ".ps" -type "double2" 0.7626049937048951 0.8129660984977336 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.057265486568212509 0.3128102719783783 0.99543702602386475 0.99541711807250977
		 2.7302736978950188e-15 3.4239516258239746 -0.091021507978439331 -0.091019682586193085
		 1.9436010122299194 0.0092165172100067139 0.02932916022837162 0.029328573495149612
		 -2.2171523571014404 -1.2650858163833618 2.2663090229034424 2.466261625289917;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5BD1E177-4CE5-60F1-A5FA-01A53723B16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.63541078567504883 0.43462926149368286 1.4436856508255005 ;
	setAttr ".ps" -type "double2" 0.77525133056600892 0.76975390300093083 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 3.4382233619689941 0 0 0 0 -1.0000200271606445 -1
		 1.2355210781097412 -1.4943524599075317 2.697484016418457 2.897428035736084;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7FBC4869-4F28-7FF4-1F06-B0AD5DA9947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5677756667137146 0.04975249245762825 1.1007806062698364 ;
	setAttr ".ro" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.73822357000372096 0.91052157023740898 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 3.4382233619689941 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -7.6343894805241822e-16 1.0000200271606445 1 -1.9444444179534912 -0 0 0 2.140406608581543 1.9521396160125732 2.1816089153289795 2.3815631866455078;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "41FE4EDC-44D2-AFF7-2140-1FA450736A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.5677756667137146 0.04975249245762825 1.1007806062698364 ;
	setAttr ".ro" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".ps" -type "double2" 0.73822357000372096 0.91052157023740898 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 3.4382233619689941 2.2204905184800439e-16 2.2204460492503131e-16
		 0 -7.6343894805241822e-16 1.0000200271606445 1 -1.9444444179534912 -0 0 0 2.140406608581543 1.9521396160125732 3.2124767303466797 3.4124104976654053;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "07B925B1-49A2-381E-1457-D8B23AA9DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[7]" "e[12]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "83591B8D-47F5-7C72-FF63-0A928D7B4A07";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1115113 0 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.93120897 ;
	setAttr ".uvtk[7]" -type "float2" 0.9995296 0 ;
	setAttr ".uvtk[9]" -type "float2" 0 1.0220946 ;
	setAttr ".uvtk[10]" -type "float2" -1.1115113 0 ;
	setAttr ".uvtk[11]" -type "float2" 0 1.0220946 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.93120897 ;
	setAttr ".uvtk[14]" -type "float2" 0 1.0220946 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0220946 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.93120897 ;
	setAttr ".uvtk[19]" -type "float2" 0.9995296 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.9995296 0 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.0220945 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.93120897 ;
	setAttr ".uvtk[23]" -type "float2" -1.1115113 0 ;
	setAttr ".uvtk[24]" -type "float2" -1.1115113 0 ;
	setAttr ".uvtk[26]" -type "float2" 0 1.0220947 ;
	setAttr ".uvtk[29]" -type "float2" 0.9995296 0 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9C96E934-4919-B4E5-5CD3-6E92D37FA84B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:15]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A05E1424-487B-0B05-DE1E-1AA016779D1F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.97097504 0.1918031 0.55018717
		 -0.3212986 -0.51608086 0.3292543 -0.62711662 0.94357562 -0.51608038 -0.31065792 -0.054509632
		 -0.21559031 0.00022039004 -0.0053705969 -0.69859207 0.36307728 -0.33653912 -0.0026486292
		 0.60555303 -1.36035013 1.093853474 -0.48200244 0.58676767 -0.51372927 -0.090768561
		 0.01827696 -0.39650351 0.41604525 0.19462878 -0.099477381 0.35504553 -0.23230997
		 -0.47956741 -0.3281821 0.42026865 -0.026428459 0.0027405471 0.94357568 -1.33670115
		 0.3561841 -1.33806241 -0.13505055 -0.54716444 -0.95831454 -0.17349784 0.40434042
		 1.53311133 -0.31776878 1.66362166 0.2108808 0.42005628 -0.48792797 0.050695173 -1.34680247
		 0.0027405471 0.3292543 0.011503547 0.6253435 -1.075273395 -0.31658909 0.28787974
		 -0.6051563 0.27807793 0.24606454;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "44CEB09D-448B-8323-44FB-E3BB8263489A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C093F9C1-4F3F-15E5-6EE9-06965BD28712";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.49852741 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.49852741 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.49852741 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.25278863 -0.31220904 ;
	setAttr ".uvtk[12]" -type "float2" 0.25278866 -0.3122091 ;
	setAttr ".uvtk[26]" -type "float2" -0.49852741 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.25278866 -0.31220907 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E97E6B49-414F-0A58-5A06-AD9149A4F2C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "DF747D81-4329-9F57-E98B-6DB6CBD5A6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B2D88393-4673-4AD5-D21D-F0AAFC22F815";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.024789853 ;
	setAttr ".uvtk[3]" -type "float2" -0.10565766 0.35486418 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.024789853 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0031070758 ;
	setAttr ".uvtk[12]" -type "float2" 0.013981927 0.068355888 ;
	setAttr ".uvtk[13]" -type "float2" 0.10139517 0.41183046 ;
	setAttr ".uvtk[18]" -type "float2" -0.068462901 0.51846695 ;
	setAttr ".uvtk[20]" -type "float2" 0.076105423 0.4242278 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.0031070758 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "65445BE5-4A72-ECA3-C929-27B803C88B38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "328768A2-4269-76B8-CD2F-06AF9724BD01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.53006017 -0.16399652 ;
	setAttr ".uvtk[9]" -type "float2" -0.53006017 -0.16399652 ;
	setAttr ".uvtk[19]" -type "float2" -0.53006017 -0.16399652 ;
	setAttr ".uvtk[20]" -type "float2" -0.53006017 -0.16399652 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "812F5668-4DE2-0056-51A5-17948B785765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:6]" "e[9:10]" "e[15]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6EBE80DD-4F21-4A36-18E2-B9B525D81BFE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.6088196 0.25015986 ;
	setAttr ".uvtk[10]" -type "float2" 0.037617937 0.030452617 ;
	setAttr ".uvtk[12]" -type "float2" 0.037617937 0.030452617 ;
	setAttr ".uvtk[13]" -type "float2" -0.74198759 0.15522112 ;
	setAttr ".uvtk[14]" -type "float2" 0.037617967 0.030452617 ;
	setAttr ".uvtk[24]" -type "float2" -1.0872412 0.28678298 ;
	setAttr ".uvtk[25]" -type "float2" 0.037617967 0.030452617 ;
	setAttr ".uvtk[26]" -type "float2" 0.037617952 0.030452617 ;
	setAttr ".uvtk[27]" -type "float2" 0.037617967 0.030452617 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5A64143B-477E-21F0-A943-188881440268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3AFF1111-460E-839A-043A-81BCD48588EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.57879168 0.38916191 ;
	setAttr ".uvtk[6]" -type "float2" 0.4881174 0.4443551 ;
	setAttr ".uvtk[9]" -type "float2" 0.50334847 0.36488858 ;
	setAttr ".uvtk[15]" -type "float2" 0.48811734 0.4443551 ;
	setAttr ".uvtk[18]" -type "float2" 0.52962768 0.31708333 ;
	setAttr ".uvtk[19]" -type "float2" 0.59144139 0.30998954 ;
	setAttr ".uvtk[20]" -type "float2" 0.4881174 0.4443551 ;
	setAttr ".uvtk[22]" -type "float2" 0.48811734 0.44435504 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "DB5AD659-40CB-5D5C-2263-5FB045A776B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D25865C0-4797-2219-20A0-0E9563483BB5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0027305819 0.14176425 ;
	setAttr ".uvtk[15]" -type "float2" 0.033255786 -0.00025946181 ;
	setAttr ".uvtk[18]" -type "float2" -0.12073387 -0.041444808 ;
	setAttr ".uvtk[20]" -type "float2" -0.17166092 -0.0078263553 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "967C6E28-44B7-F227-8FF4-08BBB2A1ECAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E9831CE5-4355-439C-D9F9-59BCCCBDCA2C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.14644414 -0.35295922 0.052877329
		 -0.4799827 0.84915048 0.35862008 0.018125474 -0.33179352 0.84915054 0.29223052 0.90057796
		 0.3028228 -0.21397382 -0.38641611 -0.03320083 -0.41212064 -0.065906465 -0.39155635
		 -0.11051321 -0.42148176 0.26050144 -0.4456121 -0.0028966665 -0.4348782 0.27825189
		 -0.48287705 0.06737721 -0.36867595 0.3394644 -0.41787913 0.10985249 -0.37403005 -0.066123068
		 -0.33091643 0.90695673 0.36352834 -0.1150203 -0.45529357 0.31292421 -0.4147051 0.34416983
		 -0.43816966 0.27993184 -0.39503312;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3098254F-4772-4D11-62AD-46B37977F537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "79675C2B-4801-4799-FCEE-72A0815CCAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[13]" "map[15]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3E066A0C-4D8C-56E5-BFD1-12847A80AD3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.0020426875 0.0088327564 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0041771368 ;
	setAttr ".uvtk[10]" -type "float2" -0.73579597 0.50113314 ;
	setAttr ".uvtk[12]" -type "float2" -0.79397148 0.38982534 ;
	setAttr ".uvtk[14]" -type "float2" -0.77207953 0.21122755 ;
	setAttr ".uvtk[19]" -type "float2" -0.50883311 0.44229341 ;
	setAttr ".uvtk[20]" -type "float2" -0.47798258 0.28543893 ;
	setAttr ".uvtk[21]" -type "float2" -0.53351545 0.58927339 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "CF0E58A8-462E-CF8A-2073-F3B5B8C9C193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.54235029220581055 0.80139434337615967 1.1636323928833008 ;
	setAttr ".ro" -type "double3" 92.623931529941714 -88.918119329027135 179.99999890935788 ;
	setAttr ".ps" -type "double2" 0.68309077803906382 0.67011315281386041 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.036713555455207825 3.4340062141418457 0.045772973448038101 0.04577205702662468
		 4.6337572654256941e-16 0.15740261971950531 -0.99897152185440063 -0.99895155429840088
		 1.9440977573394775 0.064849920570850372 0.00086440541781485081 0.00086438813013955951
		 -3.6734261512756348 2.2034311294555664 3.5028035640716553 3.7027316093444824;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D0F4724A-41A6-784E-3FBC-BBB8BAA24154";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0 -0.023688249 0 -0.023688257
		 -0.44518602 0.25165316 0 -0.023688251 -0.44518542 -0.28616351 -0.028575309 -0.2003565
		 0 -0.023688257 0 -0.023688257 0 -0.023688257 0 -0.023688257 -0.24539311 0.76539135
		 0 -0.023688257 -0.15174258 0.22632185 0 -0.023688257 0.14501007 -0.025731087 0 -0.023688257
		 0 -0.023688251 0.023098186 0.29141635 0 -0.023688257 0.50831079 0.15082616 0.52699268
		 0.53513694 0.15251938 0.74757737;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "2F2BA403-4B4E-B635-3E05-679C390DFA00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[6]" "e[8]" "e[13]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8D56C3CF-402F-7BDF-29B8-2BA5262C45E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0021061692 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.0021061692 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0021061692 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.0021061692 0 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D7823368-4B3A-76C0-44CE-5DA83DC9CC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[5]" "e[7]" "e[10:12]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B1AE208D-4A1B-8394-E7B4-EEA26570D8BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.45282939 0.40228099 ;
	setAttr ".uvtk[7]" -type "float2" 0.45282939 0.40228099 ;
	setAttr ".uvtk[25]" -type "float2" 0.45282939 0.40228099 ;
	setAttr ".uvtk[26]" -type "float2" 0.45282939 0.40228099 ;
	setAttr ".uvtk[27]" -type "float2" 0.45282939 0.40228102 ;
	setAttr ".uvtk[28]" -type "float2" 0.45282939 0.40228099 ;
	setAttr ".uvtk[29]" -type "float2" 0.45282939 0.40228099 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "5D4BA68A-4A00-60CE-76B9-E4B4D5E79182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.9524843692779541 0.44061511754989624 1.1192657947540283 ;
	setAttr ".ro" -type "double3" 5.0239301355119705 255.31811848280157 6.7282779386870467e-07 ;
	setAttr ".ps" -type "double2" 0.71411905676781706 0.78233284682110527 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.49282342195510864 -0.29126021265983582 0.96365088224411011 0.96363162994384766
		 -2.0238441104516491e-17 3.4250144958496094 0.087573565542697906 0.087571814656257629
		 1.880954384803772 -0.076312243938446045 0.25248336791992188 0.25247833132743835 -3.7252204418182373 -2.1647834777832031 2.7020466327667236 2.9019906520843506;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "94AFBCD3-4A84-6915-F0F8-09BB61F3FA86";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.14010319 0.41111267 ;
	setAttr ".uvtk[6]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.30388895 -0.29087842 ;
	setAttr ".uvtk[8]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.0018217228 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.013148136 -0.27526349 ;
	setAttr ".uvtk[26]" -type "float2" -0.56311285 0.38579443 ;
	setAttr ".uvtk[27]" -type "float2" -0.57219505 -0.10241718 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "D8AFC61C-4416-184B-E183-539520E9456B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4476751983165741 0.485014408826828 1.3078141212463379 ;
	setAttr ".ro" -type "double3" 10.423930092211325 30.11812063069674 3.2799781549807002e-07 ;
	setAttr ".ps" -type "double2" 1.1580231683153261 0.97563684827141528 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6819304227828979 0.31214874982833862 -0.49351271986961365 -0.49350285530090332
		 -1.4465264713739418e-17 3.3814787864685059 0.18093355000019073 0.18092992901802063
		 -0.97569173574447632 0.53809255361557007 -0.85073393583297729 -0.85071694850921631
		 1.1843199729919434 -2.5809323787689209 3.7690844535827637 3.9690072536468506;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C5C5D99F-471C-7B0C-A63B-D88C43E72ABF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.16482896 0.04554816 ;
	setAttr ".uvtk[6]" -type "float2" 0.22580791 -0.3604086 ;
	setAttr ".uvtk[8]" -type "float2" 0.44738048 -0.24320292 ;
	setAttr ".uvtk[9]" -type "float2" 0.50462425 0.047163993 ;
	setAttr ".uvtk[16]" -type "float2" -0.071052209 0.047952861 ;
	setAttr ".uvtk[18]" -type "float2" 0.079580896 -0.42322963 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "A82B530A-497F-8E8C-2585-AAA62A5B73A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.4848528658869755 0 0 0 0 1.767681983198778 0 0 0 0 1.767681983198778 0
		 -0.56777575813384051 0.93359340668930546 1.955358669629939 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51207977533340454 0.50074875354766846 0.75925922393798828 ;
	setAttr ".ro" -type "double3" 3.8239304533736269 150.91811928517032 8.6519229555792201e-08 ;
	setAttr ".ps" -type "double2" 0.91989784416367371 0.92989379818036511 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.6993005275726318 0.11145203560590744 -0.48498663306236267 -0.48497691750526428
		 -6.7461467591119595e-18 3.4305689334869385 0.066691972315311432 0.066690638661384583
		 -0.94511479139328003 -0.20038889348506927 0.87199777364730835 0.87198036909103394
		 -0.89647907018661499 -1.4785256385803223 1.3343267440795898 1.5342980623245239;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "794885DC-4553-58FF-5E82-2FAF38B38B96";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.16017367 -0.64559168 ;
	setAttr ".uvtk[11]" -type "float2" 0.18559434 0.06628117 ;
	setAttr ".uvtk[13]" -type "float2" -0.013761058 -0.59140062 ;
	setAttr ".uvtk[15]" -type "float2" -0.49893212 0.026165545 ;
	setAttr ".uvtk[24]" -type "float2" -0.26070821 -0.55231613 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5805C9A7-448D-8154-5198-CA822328B193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:15]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E1CC78CB-4028-C682-7873-2EB00D521185";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.43871462 -0.047483377
		 0.68181133 0.38520938 0.26186159 -0.36033887 0.17903292 0.19838768 0.26186168 -0.4640148
		 0.34217244 -0.44747359 -0.45054263 0.031259477 0.22483149 0.27079934 -0.49352074
		 0.0085253417 -0.50462425 -0.047796804 0.2453931 -0.73332024 -0.18559434 0.34805718
		 0.21199447 -0.67271936 -0.1529173 0.4558602 0.1661309 -0.65480214 -0.07339111 0.35463268
		 -0.39296117 -0.047949813 0.35213363 -0.35267365 -0.42217922 0.043444782 0.12996143
		 -0.69087523 0.14355469 -0.73759741 0.19708019 -0.74757737 0.25250775 0.25135922 0.25157094
		 0.20099935 -0.11243924 0.44945371 0.19484106 0.26918864 0.73147172 0.36973721 0.67455351
		 0.18196136;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F3CEFE2E-4D69-17B1-F283-F99796776E35";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.14774606 0 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[5]" -type "float2" -0.087159537 -0.013817981 ;
	setAttr ".uvtk[6]" -type "float2" -0.00318876 -0.052083146 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[10]" -type "float2" -0.087159507 -0.013817981 ;
	setAttr ".uvtk[11]" -type "float2" -0.090348266 -0.013817981 ;
	setAttr ".uvtk[13]" -type "float2" -0.0031887633 -0.052083146 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[16]" -type "float2" -0.090348266 -0.013817981 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.052083146 ;
	setAttr ".uvtk[21]" -type "float2" -0.087159507 -0.013817981 ;
	setAttr ".uvtk[22]" -type "float2" 0.14774604 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.14774604 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.14774603 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.14774604 0 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "33256DFA-4AA0-51D9-A82D-96BAE2A60F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.41156483980000003;
	setAttr ".pv" 0.6337161362;
createNode polyTweak -n "polyTweak5";
	rename -uid "035A9D70-40E4-8378-AA2B-058BF85B1AEB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.041723486 0.51183057 -0.00404373
		 0.041723486 -0.61311573 -0.00404373 0.0036026041 -0.36930856 -0.048884109 0.056083307
		 -0.32769582 0.020118322 -0.0067129093 -0.28694242 -0.048360169 0.0012351351 -0.23733984
		 -0.080400035 0.13235897 -0.22392485 0.062556036 0.072601214 -0.23559418 -0.0092733987
		 0.14118893 -0.016910806 0.3781161 0.16229112 0.15094329 -0.42437217 -0.39571866 -0.015024513
		 -0.014382904 0.21817163 -0.44663006 0.29749545 0.096235849 -0.43559125 -0.28146812
		 -0.20809561 -0.41198668 -0.00404373 -0.049830858 0.11153479 -0.044949882 0.041442294
		 0.08566387 0.017603464 0.01337071 0.2202552 0.054092802 -0.14108673 0.17162411 0.022816144
		 0.0019458937 0.13865401 -0.045618072 0.059168689 0.11616043 0.01590329 0.21346359
		 0.035588659 0.27093893 0.13119704 -0.037815351 -0.21344152 -0.43748578 -0.037815351
		 -0.013673292 0.16346286 0.18687947 0.12118915 0.08907029 0.23260149 -0.089454964
		 -0.16671157 0.24572428 -0.048556544;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "63E78F49-41E0-97F8-50CC-83BF0B822451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.61553968489999999;
	setAttr ".pv" 0.29166667909999999;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "8D8B1BBE-448F-6282-C918-07A56C7B7A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[22]" "e[31]" "e[38]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "62B8F7EC-4909-5D61-6B2A-E88317CD98D3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.39859542 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.39859542 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.39859542 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.39859542 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.39859542 0 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "484BD6F6-4A17-7FC7-6E4A-0398DC3F7B81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[21]" "e[27]" "e[34]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "B48EDED3-4794-BC90-AC73-BC896E628EDD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.41772801 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.41772801 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.41772801 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.41772801 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.41772801 0 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "FE85C1AC-4D24-043C-70B4-FD932DC32546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3:8]" "e[10:11]" "e[14:15]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D6E47C59-4358-223B-37CF-B984A8B7C24D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.26776204 -0.21710436 ;
	setAttr ".uvtk[4]" -type "float2" -0.73195183 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.16024376 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.26776204 -0.21710433 ;
	setAttr ".uvtk[7]" -type "float2" -0.011372131 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.73195183 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.011372146 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.16024376 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.011372116 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.1602437 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.26776204 -0.21710436 ;
	setAttr ".uvtk[18]" -type "float2" -0.26776204 -0.21710436 ;
	setAttr ".uvtk[19]" -type "float2" -0.73195183 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.73195183 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.16024376 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.011372116 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.011372116 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.011372131 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.011372146 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.73195183 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.011372116 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.011372131 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.26776204 -0.21710433 ;
	setAttr ".uvtk[56]" -type "float2" -0.011372146 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.1602437 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.011372131 0 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C0C5F422-4745-492D-0EDD-52AB5644D9D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9:12]" "e[27:30]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A7EF2DF6-4688-CCFC-E59C-56AEA0799357";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.093952551 0 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.32255507 ;
	setAttr ".uvtk[26]" -type "float2" 0.093952551 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.093952551 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.093952551 0 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.35034245 ;
	setAttr ".uvtk[37]" -type "float2" 0.093952551 0 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.32255501 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.32255501 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.32255501 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.35034245 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.35034245 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.35034245 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "4AD71E99-4853-DB03-DBCD-F782BC794869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[2]" "e[23]" "e[30]" "e[35]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "075778D6-40AD-E1A2-E562-D59B1680AADA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.19065988 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.19065988 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.19065988 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.19065988 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.19065994 0 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B19D8C8C-4687-0BE9-46E8-33BBD7B5B496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[9]" "e[12:26]" "e[28:29]" "e[31:38]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "88A6A8B6-4344-5426-ED6F-49BF95BE58A0";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.82243884 0.52684247 0.42567751
		 0.5771507 -0.24247444 0.36620766 0.045866534 0.24082893 -0.63328481 0.030666351 -1.46737623
		 -0.039853513 0.058780894 0.31410903 0.065619998 -0.25126123 -0.62302351 0.092233598
		 -0.26779437 0.11741042 -1.45815015 0.015502512 -0.22513106 -0.18838528 -0.17821327
		 -0.22208014 -0.55243325 -0.52698886 0.10134608 -0.29987484 -0.2297228 0.065605164
		 -1.48068571 -0.0121755 0.064186573 0.27746898 0.027546436 0.27746898 -0.61789298
		 0.061449945 -0.64867663 0.061449945 -1.45353723 -0.0121755 0.079622753 -0.33329678
		 0.8358627 0.60738552 -0.29879642 0.029988974 0.43125674 0.6106261 -0.20648971 -0.25882113
		 -0.24046659 0.37825486 -0.17821327 -0.24045064 0.0041188663 -0.30898997 0.10134608
		 -0.30898997 -0.2297228 0.055891603 -0.23946267 0.37223125 0.224709 0.05012361 0.8425746
		 0.56711394 0.55442464 -0.053946324 0.43404636 0.5938884 -0.43580854 0.10994028 -0.9157548
		 -0.43278319 0.0031887628 -0.29987484 -0.92852408 -0.3561677 -0.59828258 -0.45037341
		 -0.1267857 0.13918047 0.80230308 0.56711394 -0.18615693 0.18370891 0.2098662 0.13918045
		 -0.26425973 0.029988974 0.41730869 0.5938884 0.42009827 0.6106261 0.11203182 -0.33329678
		 0.80901504 0.60738546 -0.65638077 -0.4738296 -0.64354599 0.092233598 -0.24892205
		 -0.18838531 -1.017220259 0.17308223 0.0336532 0.31410903 -0.30233136 0.11741036 -1.47607279
		 0.015502512 0.032280803 -0.25126126 -0.24548626 0.37223125 -0.24448234 0.37825489
		 -0.18199578 -0.25882113 -0.26303467 0.010093033 -0.25169522 -0.24045064 -0.3295995
		 -0.039830625 -0.45244977 0.010093033 0.55252355 -0.047161318 -0.33333337 0.055891603
		 0.55103219 -0.043768801 0.55555552 -0.047161318 -0.66374296 -0.44791687 -0.25169522
		 -0.23356166 -1.048751235 0.28406128 -0.33333337 0.065605164 -0.65422136 -0.46087325
		 -0.66472089 -0.46384788 -1.007972002 0.22857171 -1.081958055 0.22857177;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "F0D18DCA-4CE4-34A0-0178-A6A77267D3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:6]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.93254804611206055 0.9877551794052124 -1.2365680932998657 ;
	setAttr ".ro" -type "double3" -90.000000000000057 90 0 ;
	setAttr ".ps" -type "double2" 0.93597967681527272 1.0715134792419452 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3969175396384656e-16 -3.4382233619689941 6.6614715554401318e-16 6.6613381477509392e-16
		 2.6963019221421302e-31 -1.7177376066481614e-15 -1.0000200271606445 -1 -1.9444444179534912 -3.8171947402620911e-16 -1.110245259240022e-16 -1.1102230246251565e-16
		 -2.4044380187988281 -3.2063086032867432 3.649033784866333 3.8489587306976318;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "F5D8EE57-488F-6143-9B20-9BB4C5A19864";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.82018596 0.14529723 ;
	setAttr ".uvtk[4]" -type "float2" -0.93708837 0.21961284 ;
	setAttr ".uvtk[5]" -type "float2" -0.93879265 0.017230123 ;
	setAttr ".uvtk[6]" -type "float2" -0.77778172 -0.1112529 ;
	setAttr ".uvtk[7]" -type "float2" 0.010906786 0.055853903 ;
	setAttr ".uvtk[8]" -type "float2" -1.1658199 0.14489767 ;
	setAttr ".uvtk[10]" -type "float2" -1.1865501 -0.068154335 ;
	setAttr ".uvtk[13]" -type "float2" -1.0693207 0.082128853 ;
	setAttr ".uvtk[14]" -type "float2" 0.059555024 -0.010343254 ;
	setAttr ".uvtk[16]" -type "float2" -1.0470754 0.19687882 ;
	setAttr ".uvtk[17]" -type "float2" -0.99128962 -0.2196129 ;
	setAttr ".uvtk[18]" -type "float2" -0.85433018 -0.21199942 ;
	setAttr ".uvtk[19]" -type "float2" -0.99767613 -0.13717222 ;
	setAttr ".uvtk[20]" -type "float2" -1.134584 -0.14192641 ;
	setAttr ".uvtk[21]" -type "float2" -0.99811757 -0.015955687 ;
	setAttr ".uvtk[22]" -type "float2" 0.029974371 -0.055853888 ;
	setAttr ".uvtk[29]" -type "float2" -0.072839268 -0.022755302 ;
	setAttr ".uvtk[30]" -type "float2" 0.059555024 -0.022755302 ;
	setAttr ".uvtk[39]" -type "float2" -0.074105799 -0.010343254 ;
	setAttr ".uvtk[49]" -type "float2" 0.074105799 -0.055853888 ;
	setAttr ".uvtk[58]" -type "float2" -0.034491181 0.055853873 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "152DB264-446D-A17A-95BC-9590652B5701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48993963003158569 0.6106029748916626 -1.3051254749298096 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2095472617419438 0.73276401423744386 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 3.4382233619689941 0 0
		 -1.9444444179534912 0 0 -0 -1.6929689645767212 -2.6164357662200928 2.1553823947906494 2.355337381362915;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F53BBD37-4767-7E68-7F5A-E382134424C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.72380781 -0.48436183 ;
	setAttr ".uvtk[14]" -type "float2" -0.79809517 -0.42812225 ;
	setAttr ".uvtk[22]" -type "float2" -0.98558587 -0.42467564 ;
	setAttr ".uvtk[29]" -type "float2" -1.081867 -0.45499429 ;
	setAttr ".uvtk[30]" -type "float2" -1.0042088 -0.64765942 ;
	setAttr ".uvtk[39]" -type "float2" -0.93037122 -0.64004403 ;
	setAttr ".uvtk[49]" -type "float2" -0.85210043 -0.62575936 ;
	setAttr ".uvtk[58]" -type "float2" -0.76016653 -0.58899808 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "AFC7478B-4539-E3B0-02ED-24A28E1E21D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0263683795928955 0.68358308076858521 -1.6072909832000732 ;
	setAttr ".ro" -type "double3" 172.539611940084 -35.018776249922958 -179.99999959021605 ;
	setAttr ".ps" -type "double2" 1.129606081386759 0.70145983241564414 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5924301147460938 0.25617659091949463 0.56899851560592651 0.56898719072341919
		 9.4446058267162129e-16 3.4091184139251709 -0.12984330952167511 -0.12984071671962738
		 1.115809440612793 0.36560305953025818 0.81204766035079956 0.81203138828277588 1.9793323278427124 -1.6354819536209106 5.3347406387329102 5.5346322059631348;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "84E51842-40C2-AA0A-7023-35989FB1935A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.057383657 -0.3633759 ;
	setAttr ".uvtk[15]" -type "float2" -0.18614161 -0.37086612 ;
	setAttr ".uvtk[24]" -type "float2" -0.32382977 -0.35800278 ;
	setAttr ".uvtk[31]" -type "float2" -0.42587328 -0.36641073 ;
	setAttr ".uvtk[38]" -type "float2" -0.45218959 -0.51820177 ;
	setAttr ".uvtk[46]" -type "float2" -0.3436799 -0.6109041 ;
	setAttr ".uvtk[52]" -type "float2" -0.26806825 -0.58908367 ;
	setAttr ".uvtk[56]" -type "float2" -0.112324 -0.5905304 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "123F97C0-459C-748C-6DE5-B0A39730C623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.112674355506897 0.64815652370452881 -0.90030843019485474 ;
	setAttr ".ro" -type "double3" -12.682660217606799 -35.705769244501852 2.167461690209984e-07 ;
	setAttr ".ps" -type "double2" 0.99012440003169666 0.75768425284359997 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5789370536804199 0.44055667519569397 0.56939458847045898 0.56938320398330688
		 2.6984587036447838e-17 3.3543343544006348 -0.21955534815788269 -0.21955095231533051
		 1.1348224878311157 -0.61296921968460083 -0.79222804307937622 -0.79221218824386597
		 4.2064924240112305 -2.1279497146606445 2.4587709903717041 2.6587197780609131;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "9A7BCE8A-4EA3-7C20-8A42-4BB8B64B78E8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.61283827 -0.94722897 ;
	setAttr ".uvtk[12]" -type "float2" -0.74744678 -0.89064515 ;
	setAttr ".uvtk[26]" -type "float2" -0.97043353 -0.89078152 ;
	setAttr ".uvtk[28]" -type "float2" -1.0877876 -0.98894197 ;
	setAttr ".uvtk[40]" -type "float2" -1.0702703 -1.1798983 ;
	setAttr ".uvtk[53]" -type "float2" -0.91590339 -1.3042446 ;
	setAttr ".uvtk[61]" -type "float2" -0.74941957 -1.3127209 ;
	setAttr ".uvtk[63]" -type "float2" -0.59882796 -1.1671671 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "EF0F5C3B-450F-5BF4-ABD7-1C887BF42651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[7:8]" "f[10:11]" "f[14]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 -0.90819521538650472 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.8758586049079895 0.28506526350975037 -1.3081234693527222 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 1.0854075774230514 1.2155427985973362 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 0 1.0000200271606445 1 0 3.4382233619689941 0 0
		 2.8128654956817627 4.0674033164978027 2.4132890701293945 2.6132388114929199;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A083E6C7-4802-CD88-7F58-838E34288E51";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.29602626 -0.46873432 -0.47239473
		 -0.41231635 -0.32002699 -0.51102722 1.19720817 -0.24361366 1.15945363 -0.21961284
		 1.15890312 -0.28497401 1.21090293 -0.32646868 1.074574947 0.81395614 1.085582852
		 -0.24374273 0.4447526 1.064911604 1.07888782 -0.31254959 0.59547299 1.42630827 0.56323904
		 1.4398582 1.11674809 -0.26401442 1.038991094 0.84089506 0.39555511 1.062049627 1.12393236
		 -0.22695498 1.14194882 -0.36146435 1.18618083 -0.35900554 1.13988614 -0.33483949
		 1.0956707 -0.33637488 1.13974357 -0.29569164 0.94918251 0.84254599 -0.17999871 -0.51639569
		 0.34294534 1.066964626 -0.32950622 -0.060672686 0.50984162 1.43982553 -0.19482131
		 -0.0055414429 0.48173949 1.41631961 0.9030636 0.82802331 0.94026208 0.73573613 0.30395529
		 1.063752055 -0.3717773 2.0631328e-06 -0.42981985 -0.14499848 -0.017461462 -0.29739004
		 -0.0078826295 -0.43074834 0 -0.28008559 -0.079931386 -0.12913534 0.29389998 1.0057537556
		 0.97563052 0.73938394 0.48593423 1.37059236 -0.20973581 -0.27300265 0.59882796 1.37364089
		 0.56276661 1.33878601 1.057158947 0.76383507 0.42376027 0.97811747 0.33536077 0.9703328
		 0.52289963 1.34081578 0.36425143 0.97867024 1.013122439 0.74622631;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "7864372C-4CB3-30FD-ACFE-A7AACA3AEFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -0.66422354458850297 0.23898945537503291 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000005960000005;
	setAttr ".pv" 0.5;
createNode polyTweak -n "polyTweak6";
	rename -uid "157F3CFA-4F61-FECA-6DF2-0F95E3BEDD05";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16577166 0.52958345 -0.065279469 ;
	setAttr ".tk[1]" -type "float3" 0.16551401 0.52958345 -0.064747855 ;
	setAttr ".tk[2]" -type "float3" 0.16531073 0.52958345 -0.063922286 ;
	setAttr ".tk[3]" -type "float3" 0.16518162 0.52958345 -0.06288372 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-08 0.52958345 -0.0058770003 ;
	setAttr ".tk[5]" -type "float3" -5.364418e-07 0.52958429 -0.0058766156 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-07 0.52958775 -0.0058751255 ;
	setAttr ".tk[7]" -type "float3" 1.527369e-07 0.52958572 -0.0058763623 ;
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0.52958369 -0.0058758259 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-08 0.52958345 -0.0058770003 ;
	setAttr ".tk[10]" -type "float3" -0.096106499 0.52958345 0.025853112 ;
	setAttr ".tk[11]" -type "float3" -0.093426153 0.52958345 0.019614005 ;
	setAttr ".tk[12]" -type "float3" -0.091447093 0.52958345 0.010187862 ;
	setAttr ".tk[13]" -type "float3" -0.090363823 0.52958345 -0.0015038811 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-08 0.52958345 0.0314169 ;
	setAttr ".tk[15]" -type "float3" -2.4586916e-07 0.52958429 -0.0058773309 ;
	setAttr ".tk[16]" -type "float3" 2.0116568e-07 0.52958429 -0.0058766156 ;
	setAttr ".tk[17]" -type "float3" -9.6857548e-08 0.52958429 -0.0058768988 ;
	setAttr ".tk[18]" -type "float3" 2.6077032e-07 0.53487974 -0.0058773607 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-08 0.56397462 -0.0058770003 ;
	setAttr ".tk[20]" -type "float3" 0.16548109 0.39080313 -0.068727061 ;
	setAttr ".tk[21]" -type "float3" 0.16497207 0.39080313 -0.067677133 ;
	setAttr ".tk[22]" -type "float3" 0.16457045 0.39080313 -0.066046461 ;
	setAttr ".tk[23]" -type "float3" 0.16431558 0.49295169 -0.063994661 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-08 0.39080313 -0.0058770003 ;
	setAttr ".tk[25]" -type "float3" 5.9977174e-07 0.39080635 -0.0058765709 ;
	setAttr ".tk[26]" -type "float3" 2.2351742e-07 0.3908022 -0.0058767051 ;
	setAttr ".tk[27]" -type "float3" 7.2270632e-07 0.3908053 -0.0058760643 ;
	setAttr ".tk[28]" -type "float3" 6.8545341e-07 0.39080256 -0.0058766901 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-08 0.43199784 -0.0058770003 ;
	setAttr ".tk[30]" -type "float3" -0.091731712 0.39080313 0.063702255 ;
	setAttr ".tk[31]" -type "float3" -0.086437106 0.39080289 0.051376987 ;
	setAttr ".tk[32]" -type "float3" -0.082527868 0.39080289 0.032756153 ;
	setAttr ".tk[33]" -type "float3" -0.08038649 0.39080289 0.0096610626 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-08 0.39080289 -0.074316412 ;
	setAttr ".tk[35]" -type "float3" 9.6857548e-08 0.39080393 -0.0058769137 ;
	setAttr ".tk[36]" -type "float3" 3.5017729e-07 0.39080393 -0.0058771223 ;
	setAttr ".tk[37]" -type "float3" 1.7136335e-07 0.39080393 -0.0058774799 ;
	setAttr ".tk[38]" -type "float3" 1.7136335e-07 0.39080393 -0.0058769584 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-08 0.39080313 -0.0058770003 ;
	setAttr ".tk[40]" -type "float3" 0.16520503 0.3307533 -0.072002731 ;
	setAttr ".tk[41]" -type "float3" 0.16445731 0.3307533 -0.070460193 ;
	setAttr ".tk[42]" -type "float3" 0.16386712 0.3307533 -0.068064727 ;
	setAttr ".tk[43]" -type "float3" 0.16349269 0.3307533 -0.065050393 ;
	setAttr ".tk[44]" -type "float3" 7.4505806e-08 0.3307533 -0.0058770003 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-07 0.3307547 -0.0058768243 ;
	setAttr ".tk[46]" -type "float3" 4.7311187e-07 0.3307533 -0.0058762282 ;
	setAttr ".tk[47]" -type "float3" -2.7567148e-07 0.33075422 -0.0058765709 ;
	setAttr ".tk[48]" -type "float3" 1.937151e-07 0.33075529 -0.0058756173 ;
	setAttr ".tk[49]" -type "float3" -0.0016876 0.3307533 -0.0058770003 ;
	setAttr ".tk[50]" -type "float3" -0.0875763 0.3307533 0.099663049 ;
	setAttr ".tk[51]" -type "float3" -0.079796895 0.3307533 0.081557415 ;
	setAttr ".tk[52]" -type "float3" -0.07405325 0.3307533 0.054200098 ;
	setAttr ".tk[53]" -type "float3" -0.070907459 0.3307533 0.020269739 ;
	setAttr ".tk[54]" -type "float3" 7.4505806e-08 0.3307533 -0.12371781 ;
	setAttr ".tk[55]" -type "float3" -1.7136335e-07 0.3307552 -0.0058772117 ;
	setAttr ".tk[56]" -type "float3" 9.6857548e-08 0.3307552 -0.0058770627 ;
	setAttr ".tk[57]" -type "float3" 1.7136335e-07 0.3307552 -0.0058771223 ;
	setAttr ".tk[58]" -type "float3" 1.1175871e-07 0.3307552 -0.0058768988 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-08 0.3307533 -0.0058770003 ;
	setAttr ".tk[60]" -type "float3" 0.16495018 0.24876353 -0.075025946 ;
	setAttr ".tk[61]" -type "float3" 0.16398196 0.24876353 -0.07302893 ;
	setAttr ".tk[62]" -type "float3" 0.13466121 0.24876347 -0.043300621 ;
	setAttr ".tk[63]" -type "float3" 0.13417634 0.24876362 -0.039398149 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0.24876353 -0.0058770003 ;
	setAttr ".tk[65]" -type "float3" 0.027423784 0.2487621 0.064068638 ;
	setAttr ".tk[66]" -type "float3" -1.1920929e-07 0.24876475 -0.0058757514 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-07 0.24876489 -0.0058753192 ;
	setAttr ".tk[68]" -type "float3" 1.3783574e-07 0.24876457 -0.0058748573 ;
	setAttr ".tk[69]" -type "float3" -0.0016876596 0.24876353 -0.0058770003 ;
	setAttr ".tk[70]" -type "float3" -0.083740398 0.24876353 0.13285279 ;
	setAttr ".tk[71]" -type "float3" -0.073668756 0.24876353 0.10940979 ;
	setAttr ".tk[72]" -type "float3" -0.066232301 0.24876353 0.073990345 ;
	setAttr ".tk[73]" -type "float3" -0.062158946 0.24876353 0.030060191 ;
	setAttr ".tk[74]" -type "float3" 0 0.24876353 -0.12371793 ;
	setAttr ".tk[75]" -type "float3" 6.7055225e-08 0.24876367 -0.0058771223 ;
	setAttr ".tk[76]" -type "float3" 1.4156103e-07 0.24876367 -0.0058771521 ;
	setAttr ".tk[77]" -type "float3" 3.7252903e-08 0.24876367 -0.0058772117 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 0.24876367 -0.0058774799 ;
	setAttr ".tk[79]" -type "float3" 0 0.24876353 -0.0058770003 ;
	setAttr ".tk[80]" -type "float3" 0.11376162 0.13814756 -0.071845494 ;
	setAttr ".tk[81]" -type "float3" 0.16359305 0.13814756 -0.069442973 ;
	setAttr ".tk[82]" -type "float3" 0.16267404 0.13814756 -0.065711662 ;
	setAttr ".tk[83]" -type "float3" 0.13353395 0.13814759 -0.034390464 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0.13814756 7.4505806e-09 ;
	setAttr ".tk[85]" -type "float3" 0.02742283 0.13814829 0.069945775 ;
	setAttr ".tk[86]" -type "float3" 2.682209e-07 0.13814719 9.6857548e-07 ;
	setAttr ".tk[87]" -type "float3" 0.060292467 0.13814841 0.018681709 ;
	setAttr ".tk[88]" -type "float3" -1.7881393e-07 0.1381484 1.2516975e-06 ;
	setAttr ".tk[89]" -type "float3" -0.0016876895 0.13814756 0 ;
	setAttr ".tk[90]" -type "float3" -0.055971816 0.13814756 0.16827676 ;
	setAttr ".tk[91]" -type "float3" -0.067815803 0.13814756 0.14007565 ;
	setAttr ".tk[92]" -type "float3" -0.058869999 0.13814756 0.09746547 ;
	setAttr ".tk[93]" -type "float3" -0.054357227 0.14685345 0.038791098 ;
	setAttr ".tk[94]" -type "float3" 0 0.13814756 -0.11784092 ;
	setAttr ".tk[95]" -type "float3" -3.6507845e-07 0.11932122 -0.0058770478 ;
	setAttr ".tk[96]" -type "float3" 1.7136335e-07 0.13814792 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 6.7055225e-08 0.13814792 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 5.2154064e-08 0.13814792 0 ;
	setAttr ".tk[99]" -type "float3" 3.1664968e-08 0.13814756 0 ;
	setAttr ".tk[100]" -type "float3" 0.11356753 0 -0.074148126 ;
	setAttr ".tk[101]" -type "float3" 0.16323115 0 -0.071399368 ;
	setAttr ".tk[102]" -type "float3" 0.16217965 0 -0.067130409 ;
	setAttr ".tk[103]" -type "float3" 0.13295554 0 -0.035132464 ;
	setAttr ".tk[105]" -type "float3" 0.027422875 -2.3320317e-06 0.069945864 ;
	setAttr ".tk[106]" -type "float3" -1.6018748e-07 -1.128763e-06 9.5367432e-07 ;
	setAttr ".tk[107]" -type "float3" 0.060292147 -8.2701445e-07 0.018681604 ;
	setAttr ".tk[108]" -type "float3" 2.2351742e-08 -1.4044344e-06 -4.4703484e-07 ;
	setAttr ".tk[109]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.05305 0 0.19355591 ;
	setAttr ".tk[111]" -type "float3" -0.063147813 0 0.16128972 ;
	setAttr ".tk[112]" -type "float3" -0.052912645 0 0.11253861 ;
	setAttr ".tk[113]" -type "float3" -0.047306649 0 0.052074101 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[115]" -type "float3" -2.1606684e-07 0.0054963082 -0.0058769137 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-08 2.4214387e-07 -4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" 2.1606684e-07 2.4214387e-07 -1.3411045e-07 ;
	setAttr ".tk[118]" -type "float3" 3.6507845e-07 2.4214387e-07 -1.937151e-07 ;
	setAttr ".tk[119]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.11341131 0 -0.07600069 ;
	setAttr ".tk[121]" -type "float3" 0.16293988 0 -0.072973497 ;
	setAttr ".tk[122]" -type "float3" 0.16178189 0 -0.068271771 ;
	setAttr ".tk[123]" -type "float3" 0.13249023 1.8626451e-08 -0.035729412 ;
	setAttr ".tk[125]" -type "float3" 0.027422875 -1.706183e-06 0.0699457 ;
	setAttr ".tk[126]" -type "float3" 4.4703484e-08 -7.3201954e-07 6.8545341e-07 ;
	setAttr ".tk[127]" -type "float3" 0.060292587 1.6018748e-07 0.018681858 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-08 -1.6540289e-06 7.0035458e-07 ;
	setAttr ".tk[129]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.054986849 0 0.21389356 ;
	setAttr ".tk[131]" -type "float3" -0.059392568 0 0.17835794 ;
	setAttr ".tk[132]" -type "float3" -0.048120279 0 0.1246663 ;
	setAttr ".tk[133]" -type "float3" -0.041945774 0 0.058073167 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[135]" -type "float3" -2.30968e-07 -4.3585896e-07 1.0430813e-07 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-08 -4.3585896e-07 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" -9.6857548e-08 -4.3585896e-07 1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 4.6938658e-07 -4.3585896e-07 -1.6391277e-07 ;
	setAttr ".tk[139]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.11329701 0 -0.077357642 ;
	setAttr ".tk[141]" -type "float3" 0.16272658 0 -0.074126266 ;
	setAttr ".tk[142]" -type "float3" 0.16149059 0 -0.069107726 ;
	setAttr ".tk[143]" -type "float3" 0.13214929 -7.4505806e-09 -0.036166836 ;
	setAttr ".tk[145]" -type "float3" 0.027423248 -8.046627e-07 0.069945969 ;
	setAttr ".tk[146]" -type "float3" 3.7252903e-09 -6.6589564e-07 7.4505806e-07 ;
	setAttr ".tk[147]" -type "float3" 0.060292482 -2.4586916e-07 0.018682141 ;
	setAttr ".tk[148]" -type "float3" 0.033318758 1.0058284e-06 9.2387199e-07 ;
	setAttr ".tk[149]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0029435572 0 0.21901123 ;
	setAttr ".tk[151]" -type "float3" -0.056642063 0 0.19085862 ;
	setAttr ".tk[152]" -type "float3" -0.044609766 0 0.13354865 ;
	setAttr ".tk[153]" -type "float3" -0.038019639 0 0.062467765 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[155]" -type "float3" -2.1606684e-07 2.9522926e-07 2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-09 2.9522926e-07 2.2351742e-07 ;
	setAttr ".tk[157]" -type "float3" 3.6507845e-07 2.9522926e-07 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" -2.1606684e-07 2.9522926e-07 3.4272671e-07 ;
	setAttr ".tk[159]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.11322718 0 -0.078185283 ;
	setAttr ".tk[161]" -type "float3" 0.16259648 0 -0.074829511 ;
	setAttr ".tk[162]" -type "float3" 0.16131283 0 -0.069617666 ;
	setAttr ".tk[163]" -type "float3" 0.13194135 -2.2351742e-08 -0.036433518 ;
	setAttr ".tk[165]" -type "float3" 0.027422935 -2.2500753e-06 0.069945507 ;
	setAttr ".tk[166]" -type "float3" 4.4703484e-08 1.1827797e-07 5.2154064e-07 ;
	setAttr ".tk[167]" -type "float3" 0.060292542 6.0722232e-07 0.018681694 ;
	setAttr ".tk[168]" -type "float3" 0.049568869 -6.1839819e-07 3.8743019e-07 ;
	setAttr ".tk[169]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.013701312 0 0.22809753 ;
	setAttr ".tk[171]" -type "float3" -0.0046422356 0 0.18870611 ;
	setAttr ".tk[172]" -type "float3" -0.042468324 0 0.13896614 ;
	setAttr ".tk[173]" -type "float3" -0.035624802 -7.4505806e-09 0.065148264 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[175]" -type "float3" -3.5017729e-07 1.2479722e-07 -1.0430813e-07 ;
	setAttr ".tk[176]" -type "float3" 5.2154064e-08 1.2479722e-07 -4.1723251e-07 ;
	setAttr ".tk[177]" -type "float3" -1.2665987e-07 1.2479722e-07 -5.9604645e-08 ;
	setAttr ".tk[178]" -type "float3" 6.1839819e-07 1.2479722e-07 8.9406967e-08 ;
	setAttr ".tk[179]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.11320376 0 -0.078463428 ;
	setAttr ".tk[181]" -type "float3" 0.16255277 0 -0.075065941 ;
	setAttr ".tk[182]" -type "float3" 0.16125312 0 -0.069789059 ;
	setAttr ".tk[183]" -type "float3" 0.13187152 1.4901161e-08 -0.036523081 ;
	setAttr ".tk[185]" -type "float3" 0.027423248 -2.5331974e-07 0.069945358 ;
	setAttr ".tk[186]" -type "float3" -1.4156103e-07 -1.3881363e-06 6.5565109e-07 ;
	setAttr ".tk[187]" -type "float3" 0.060291871 -7.4505806e-08 0.018681932 ;
	setAttr ".tk[188]" -type "float3" 0.049568694 -1.0430813e-06 2.0861626e-07 ;
	setAttr ".tk[189]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.014054069 0 0.23115219 ;
	setAttr ".tk[191]" -type "float3" -0.0040786327 0 0.19126886 ;
	setAttr ".tk[192]" -type "float3" -0.041748807 0 0.14078799 ;
	setAttr ".tk[193]" -type "float3" -0.034819413 -7.4505806e-09 0.066049136 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[195]" -type "float3" -3.7997961e-07 0 1.937151e-07 ;
	setAttr ".tk[196]" -type "float3" 5.2154064e-08 0 3.4272671e-07 ;
	setAttr ".tk[197]" -type "float3" 4.5448542e-07 0 4.4703484e-08 ;
	setAttr ".tk[198]" -type "float3" 6.4820051e-07 0 1.937151e-07 ;
	setAttr ".tk[199]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.11322718 0 -0.078185283 ;
	setAttr ".tk[201]" -type "float3" 0.16259648 0 -0.074829511 ;
	setAttr ".tk[202]" -type "float3" 0.16131283 0 -0.069617666 ;
	setAttr ".tk[203]" -type "float3" 0.13194127 7.4505806e-09 -0.036433496 ;
	setAttr ".tk[205]" -type "float3" 0.027423516 1.3411045e-07 0.06994497 ;
	setAttr ".tk[206]" -type "float3" 1.3411045e-07 -2.8824434e-07 3.7252903e-07 ;
	setAttr ".tk[207]" -type "float3" 0.060292512 -2.168119e-06 0.018681172 ;
	setAttr ".tk[208]" -type "float3" 0.049568519 -2.7269125e-06 4.1723251e-07 ;
	setAttr ".tk[209]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.013701312 0 0.22809753 ;
	setAttr ".tk[211]" -type "float3" -0.0046422356 0 0.18870611 ;
	setAttr ".tk[212]" -type "float3" -0.042468324 0 0.13896614 ;
	setAttr ".tk[213]" -type "float3" -0.035624802 -7.4505806e-09 0.065148264 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[215]" -type "float3" -3.5017729e-07 -1.2479722e-07 -1.1920929e-07 ;
	setAttr ".tk[216]" -type "float3" 5.2154064e-08 -1.2479722e-07 -4.1723251e-07 ;
	setAttr ".tk[217]" -type "float3" -1.2665987e-07 -1.2479722e-07 -5.9604645e-08 ;
	setAttr ".tk[218]" -type "float3" 6.1839819e-07 -1.2479722e-07 8.9406967e-08 ;
	setAttr ".tk[219]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.11329701 0 -0.077357642 ;
	setAttr ".tk[221]" -type "float3" 0.16272658 0 -0.074126266 ;
	setAttr ".tk[222]" -type "float3" 0.16149059 0 -0.069107726 ;
	setAttr ".tk[223]" -type "float3" 0.13214925 1.4901161e-08 -0.036166806 ;
	setAttr ".tk[225]" -type "float3" 0.027422711 4.991889e-07 0.069945641 ;
	setAttr ".tk[226]" -type "float3" -2.1234155e-07 3.6414713e-07 3.8743019e-07 ;
	setAttr ".tk[227]" -type "float3" 0.060292333 -9.7975135e-07 0.018681381 ;
	setAttr ".tk[228]" -type "float3" 0.03344471 -2.9057264e-06 7.5995922e-07 ;
	setAttr ".tk[229]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.022616675 0 0.21901123 ;
	setAttr ".tk[231]" -type "float3" -0.0063203317 0 0.18108024 ;
	setAttr ".tk[232]" -type "float3" -0.044609766 0 0.13354865 ;
	setAttr ".tk[233]" -type "float3" -0.038019639 -7.4505806e-09 0.062467765 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[235]" -type "float3" -2.1606684e-07 -2.9522926e-07 7.4505806e-08 ;
	setAttr ".tk[236]" -type "float3" -7.4505806e-09 -2.9522926e-07 2.2351742e-07 ;
	setAttr ".tk[237]" -type "float3" 3.6507845e-07 -2.9522926e-07 -1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" -2.1606684e-07 -2.9522926e-07 3.4272671e-07 ;
	setAttr ".tk[239]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.11341132 0 -0.07600069 ;
	setAttr ".tk[241]" -type "float3" 0.16293991 7.4505806e-09 -0.072973527 ;
	setAttr ".tk[242]" -type "float3" 0.16178191 7.4505806e-09 -0.068271816 ;
	setAttr ".tk[243]" -type "float3" 0.13249025 -3.7252903e-09 -0.035729431 ;
	setAttr ".tk[245]" -type "float3" 0.027423173 -8.6426735e-07 0.06994573 ;
	setAttr ".tk[246]" -type "float3" 7.4505806e-09 -1.2926757e-06 8.7916851e-07 ;
	setAttr ".tk[247]" -type "float3" 0.060292304 -2.052635e-06 0.018680993 ;
	setAttr ".tk[248]" -type "float3" 1.0430813e-07 7.5995922e-07 3.7252903e-07 ;
	setAttr ".tk[249]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.074659973 0 0.21389356 ;
	setAttr ".tk[251]" -type "float3" -0.059392568 0 0.17835794 ;
	setAttr ".tk[252]" -type "float3" -0.048120279 0 0.1246663 ;
	setAttr ".tk[253]" -type "float3" -0.041945774 0 0.058073167 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[255]" -type "float3" -2.30968e-07 4.5076013e-07 1.0430813e-07 ;
	setAttr ".tk[256]" -type "float3" 3.7252903e-08 4.3585896e-07 -2.3841858e-07 ;
	setAttr ".tk[257]" -type "float3" -9.6857548e-08 4.3585896e-07 1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" 4.6938658e-07 2.682209e-07 0.07630083 ;
	setAttr ".tk[259]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.11356753 0 -0.074148126 ;
	setAttr ".tk[261]" -type "float3" 0.16323109 0 -0.071399413 ;
	setAttr ".tk[262]" -type "float3" 0.16217965 0 -0.067130409 ;
	setAttr ".tk[263]" -type "float3" 0.13295561 -1.8626451e-09 -0.035132468 ;
	setAttr ".tk[265]" -type "float3" 0.027423233 -7.674098e-07 0.069945268 ;
	setAttr ".tk[266]" -type "float3" 1.2665987e-07 -8.3446503e-07 9.5367432e-07 ;
	setAttr ".tk[267]" -type "float3" 0.060292363 -7.0221722e-07 0.018681202 ;
	setAttr ".tk[268]" -type "float3" 1.15484e-07 -2.6933849e-06 9.8347664e-07 ;
	setAttr ".tk[269]" -type "float3" 0.055423349 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.077010594 0 0.19355591 ;
	setAttr ".tk[271]" -type "float3" -0.063147813 0 0.16128972 ;
	setAttr ".tk[272]" -type "float3" -0.052912645 0 0.11253861 ;
	setAttr ".tk[273]" -type "float3" -0.047306649 0 0.052074101 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.11784092 ;
	setAttr ".tk[275]" -type "float3" -2.1606684e-07 -2.2724271e-07 1.937151e-07 ;
	setAttr ".tk[276]" -type "float3" 3.7252903e-08 -2.4214387e-07 -4.4703484e-08 ;
	setAttr ".tk[277]" -type "float3" 2.1606684e-07 -2.6449561e-07 -1.0430813e-07 ;
	setAttr ".tk[278]" -type "float3" 3.6507845e-07 -4.4703484e-07 0.07630083 ;
	setAttr ".tk[279]" -type "float3" 3.1664968e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.16475791 -0.1193215 -0.071845435 ;
	setAttr ".tk[281]" -type "float3" 0.16359302 -0.1193215 -0.069442987 ;
	setAttr ".tk[282]" -type "float3" 0.16267404 -0.1193215 -0.065711662 ;
	setAttr ".tk[283]" -type "float3" 0.13353404 -0.11932155 -0.03439045 ;
	setAttr ".tk[284]" -type "float3" 0 -0.1193215 0 ;
	setAttr ".tk[285]" -type "float3" 0.027423158 -0.11932147 0.069945179 ;
	setAttr ".tk[286]" -type "float3" 9.3132257e-08 -0.11932321 3.4272671e-07 ;
	setAttr ".tk[287]" -type "float3" 7.4505806e-08 -0.11932204 7.301569e-07 ;
	setAttr ".tk[288]" -type "float3" -3.0919909e-07 -0.11932212 2.9802322e-08 ;
	setAttr ".tk[289]" -type "float3" -0.0016876895 -0.1193215 0 ;
	setAttr ".tk[290]" -type "float3" -0.079932407 -0.1193215 0.16827676 ;
	setAttr ".tk[291]" -type "float3" -0.067815803 -0.1193215 0.14007565 ;
	setAttr ".tk[292]" -type "float3" -0.058869999 -0.1193215 0.09746547 ;
	setAttr ".tk[293]" -type "float3" -0.053970251 -0.1193215 0.04461759 ;
	setAttr ".tk[294]" -type "float3" 0 -0.1193215 -0.11784092 ;
	setAttr ".tk[295]" -type "float3" -1.8626451e-07 -0.11932115 4.4703484e-08 ;
	setAttr ".tk[296]" -type "float3" 8.1956387e-08 -0.11932115 1.4901161e-08 ;
	setAttr ".tk[297]" -type "float3" 6.7055225e-08 -0.11932132 0.076300949 ;
	setAttr ".tk[298]" -type "float3" 5.2154064e-08 -0.11932138 0.076301068 ;
	setAttr ".tk[299]" -type "float3" 3.1664968e-08 -0.11932167 0.076300949 ;
	setAttr ".tk[300]" -type "float3" 0.16498508 -0.22123176 -0.06914933 ;
	setAttr ".tk[301]" -type "float3" 0.16401687 -0.22123176 -0.067152284 ;
	setAttr ".tk[302]" -type "float3" 0.15896544 -0.22123176 -0.064050667 ;
	setAttr ".tk[303]" -type "float3" 0.13421121 -0.22123188 -0.033521671 ;
	setAttr ".tk[304]" -type "float3" 4.6566129e-10 -0.22123176 0 ;
	setAttr ".tk[305]" -type "float3" -0.036267187 -0.22123301 0.091446467 ;
	setAttr ".tk[306]" -type "float3" 7.4505806e-08 -0.22123323 8.7916851e-07 ;
	setAttr ".tk[307]" -type "float3" -3.3527613e-08 -0.22123173 -1.1920929e-07 ;
	setAttr ".tk[308]" -type "float3" -1.8998981e-07 -0.22123238 1.0430813e-06 ;
	setAttr ".tk[309]" -type "float3" -0.0016876895 -0.22123176 0 ;
	setAttr ".tk[310]" -type "float3" -0.083352961 -0.22123176 0.13867758 ;
	setAttr ".tk[311]" -type "float3" -0.073281176 -0.22123176 0.1152353 ;
	setAttr ".tk[312]" -type "float3" -0.065844573 -0.22123176 0.079816274 ;
	setAttr ".tk[313]" -type "float3" -0.061771851 -0.22123176 0.0358859 ;
	setAttr ".tk[314]" -type "float3" 4.6566129e-10 -0.22123176 -0.11784092 ;
	setAttr ".tk[315]" -type "float3" 6.7055225e-08 -0.22123231 -1.4901161e-08 ;
	setAttr ".tk[316]" -type "float3" 5.2154064e-08 -0.22123231 -1.3411045e-07 ;
	setAttr ".tk[317]" -type "float3" 3.7252903e-08 -0.22123235 0.076301068 ;
	setAttr ".tk[318]" -type "float3" -7.4505806e-09 -0.22123235 0.076301068 ;
	setAttr ".tk[319]" -type "float3" 4.6566129e-10 -0.22123182 0.076300949 ;
	setAttr ".tk[320]" -type "float3" 0.16523996 -0.30322129 0.010174811 ;
	setAttr ".tk[321]" -type "float3" 0.16449204 -0.30322132 -0.064583667 ;
	setAttr ".tk[322]" -type "float3" 0.16390204 -0.30322129 0.014112841 ;
	setAttr ".tk[323]" -type "float3" 0.16352756 -0.30322129 -0.05917396 ;
	setAttr ".tk[324]" -type "float3" 4.6566129e-10 -0.30322132 0 ;
	setAttr ".tk[325]" -type "float3" 4.0978193e-07 -0.30322379 2.8312206e-07 ;
	setAttr ".tk[326]" -type "float3" 1.8626451e-07 -0.30322236 9.5367432e-07 ;
	setAttr ".tk[327]" -type "float3" 1.8998981e-07 -0.3032217 5.0663948e-07 ;
	setAttr ".tk[328]" -type "float3" 5.5879354e-08 -0.30322212 7.7486038e-07 ;
	setAttr ".tk[329]" -type "float3" -0.0016876895 -0.30322132 0 ;
	setAttr ".tk[330]" -type "float3" -0.087188855 -0.30322132 0.10549037 ;
	setAttr ".tk[331]" -type "float3" -0.079409495 -0.30322132 0.087383293 ;
	setAttr ".tk[332]" -type "float3" -0.073666148 -0.30322132 0.060026444 ;
	setAttr ".tk[333]" -type "float3" -0.070519738 -0.30322132 0.026094876 ;
	setAttr ".tk[334]" -type "float3" 4.6566129e-10 -0.30322132 -0.11784092 ;
	setAttr ".tk[335]" -type "float3" -1.2665987e-07 -0.30322203 4.4703484e-08 ;
	setAttr ".tk[336]" -type "float3" 1.2665987e-07 -0.303222 0.076301008 ;
	setAttr ".tk[337]" -type "float3" 1.5646219e-07 -0.303222 0.07630071 ;
	setAttr ".tk[338]" -type "float3" 5.2154064e-08 -0.303222 0.076300293 ;
	setAttr ".tk[339]" -type "float3" 0.010196338 -0.30322123 0.076300949 ;
	setAttr ".tk[340]" -type "float3" 0.16551603 -0.3632713 0.013450518 ;
	setAttr ".tk[341]" -type "float3" 0.16500701 -0.3632713 0.014500331 ;
	setAttr ".tk[342]" -type "float3" 0.16460535 -0.3632713 0.016130995 ;
	setAttr ".tk[343]" -type "float3" 0.16435052 -0.3632713 0.018182833 ;
	setAttr ".tk[344]" -type "float3" 4.4703484e-08 -0.36327136 0 ;
	setAttr ".tk[345]" -type "float3" 7.4133277e-07 -0.36326861 7.0035458e-07 ;
	setAttr ".tk[346]" -type "float3" 1.6391277e-07 -0.36327094 1.3113022e-06 ;
	setAttr ".tk[347]" -type "float3" 1.1920929e-07 -0.363271 8.046627e-07 ;
	setAttr ".tk[348]" -type "float3" -1.0058284e-07 -0.36327294 1.296401e-06 ;
	setAttr ".tk[349]" -type "float3" 4.4703484e-08 -0.36327136 0 ;
	setAttr ".tk[350]" -type "float3" -0.091345116 -0.36327136 0.069529228 ;
	setAttr ".tk[351]" -type "float3" -0.086049907 -0.36327136 0.057203557 ;
	setAttr ".tk[352]" -type "float3" -0.082140632 -0.36327136 0.03858323 ;
	setAttr ".tk[353]" -type "float3" -0.079999141 -0.36327136 0.015486179 ;
	setAttr ".tk[354]" -type "float3" 4.4703484e-08 -0.36327136 -0.11784098 ;
	setAttr ".tk[355]" -type "float3" 9.6857548e-08 -0.36327243 3.4272671e-07 ;
	setAttr ".tk[356]" -type "float3" 3.5017729e-07 -0.36327237 0.07630077 ;
	setAttr ".tk[357]" -type "float3" 1.7136335e-07 -0.36327237 0.076301068 ;
	setAttr ".tk[358]" -type "float3" 1.7136335e-07 -0.36327237 0.07630077 ;
	setAttr ".tk[359]" -type "float3" 4.4703484e-08 -0.3632713 0.076300949 ;
	setAttr ".tk[360]" -type "float3" 0.16580662 -0.4060587 0.016898114 ;
	setAttr ".tk[361]" -type "float3" 0.16554891 -0.40605894 0.017429668 ;
	setAttr ".tk[362]" -type "float3" 0.16534565 -0.40605888 0.018255133 ;
	setAttr ".tk[363]" -type "float3" 0.16521657 -0.40605906 0.019293804 ;
	setAttr ".tk[364]" -type "float3" 4.4703484e-08 -0.40605876 0 ;
	setAttr ".tk[365]" -type "float3" 0.0076335482 -0.4444679 -0.016600186 ;
	setAttr ".tk[366]" -type "float3" -0.0042874254 -0.40605858 -1.3411045e-07 ;
	setAttr ".tk[367]" -type "float3" -0.0042872168 -0.40605995 5.2154064e-07 ;
	setAttr ".tk[368]" -type "float3" 1.7881393e-07 -0.40605944 7.5995922e-07 ;
	setAttr ".tk[369]" -type "float3" 4.4703484e-08 -0.40605876 0.076300949 ;
	setAttr ".tk[370]" -type "float3" -0.09571968 -0.4060587 0.03167852 ;
	setAttr ".tk[371]" -type "float3" -0.093039088 -0.40605882 0.10174058 ;
	setAttr ".tk[372]" -type "float3" -0.091059379 -0.40605888 0.016013697 ;
	setAttr ".tk[373]" -type "float3" -0.089975432 -0.40605888 0.080622651 ;
	setAttr ".tk[374]" -type "float3" 4.4703484e-08 -0.40605885 -0.0026377838 ;
	setAttr ".tk[375]" -type "float3" 0.013549287 -0.49867478 0.076300889 ;
	setAttr ".tk[376]" -type "float3" 2.0116568e-07 -0.40605819 -3.7252903e-07 ;
	setAttr ".tk[377]" -type "float3" -9.6857548e-08 -0.50415176 1.6391277e-07 ;
	setAttr ".tk[378]" -type "float3" 2.30968e-07 -0.47487938 -2.5331974e-07 ;
	setAttr ".tk[379]" -type "float3" 4.4703484e-08 -0.40605894 -2.6077032e-08 ;
	setAttr ".tk[380]" -type "float3" 7.4505806e-08 0.67673993 -0.0058770003 ;
	setAttr ".tk[381]" -type "float3" 4.4703484e-08 -0.55046827 0 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "40EDE3AC-4BCE-A2AF-9D67-4EB17A6E371A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:459]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "030CEFCB-4F04-688D-7837-1A939923CE88";
	setAttr ".uopa" yes;
	setAttr -s 385 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[109]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[124]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[126]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[127]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[128]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[129]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[130]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[141]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[142]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[143]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[144]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[145]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[146]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[147]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[148]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[149]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[150]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[151]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[162]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[163]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[164]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[165]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[166]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[167]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[168]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[169]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[170]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[171]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[172]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[183]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[184]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[185]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[186]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[187]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[188]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[189]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[190]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[191]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[192]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[193]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[204]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[205]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[206]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[207]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[208]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[209]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[210]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[211]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[212]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[213]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[214]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[225]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[226]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[227]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[228]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[229]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[230]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[231]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[232]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[233]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[234]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[235]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[246]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[247]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[248]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[249]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[250]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[251]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[252]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[253]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[254]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[255]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[256]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[267]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[268]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[269]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[270]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[271]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[272]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[274]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[275]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[276]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[278]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[289]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[290]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[291]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[293]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[425]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[426]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[427]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[428]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[429]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[430]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[431]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[432]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[433]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[434]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[435]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[436]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[437]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[438]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[439]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[440]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[441]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[442]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[443]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[444]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[445]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[446]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[447]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[448]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[519]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[520]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[523]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[525]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[527]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[528]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[529]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[530]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[531]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[532]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[533]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[535]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[536]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[537]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[538]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[539]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[541]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[542]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[543]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[545]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[546]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[547]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[548]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[549]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[550]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[552]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[553]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[554]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[555]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[556]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[557]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[558]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[559]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[560]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[561]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[563]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[564]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[565]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[566]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[568]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[570]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[571]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[572]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[573]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[574]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[575]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[576]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[577]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[578]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[579]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[580]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[581]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[582]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[583]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[584]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[585]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[586]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[587]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[588]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[589]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[590]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[593]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[596]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[598]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[725]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[726]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[727]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[728]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[729]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[733]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[734]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[735]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[736]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[738]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[739]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[740]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[741]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[742]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[743]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[744]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[745]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[746]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[747]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[748]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[749]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[750]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[751]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[752]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[753]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[754]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[755]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[756]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[757]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[758]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[759]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[760]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[761]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[762]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[763]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[764]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[766]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[767]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[768]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[769]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[770]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[771]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[772]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[773]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[774]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[775]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[776]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[778]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[781]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[783]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[784]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[785]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[786]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[787]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[788]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[789]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[792]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[795]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[796]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[797]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[798]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[799]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[800]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[801]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[802]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[803]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[804]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[805]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[806]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[807]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[808]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[809]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[810]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[811]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[813]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[814]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[815]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[816]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[817]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[818]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[819]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[821]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[822]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[823]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[824]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[825]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[827]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[828]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[829]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[830]" -type "float2" 0.96986789 -0.75876099 ;
	setAttr ".uvtk[831]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[832]" -type "float2" 0.96986777 -0.75876099 ;
	setAttr ".uvtk[833]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[834]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[835]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[836]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[837]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[838]" -type "float2" 0.99963516 0 ;
	setAttr ".uvtk[839]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[840]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[841]" -type "float2" 0.99963528 0 ;
	setAttr ".uvtk[842]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[843]" -type "float2" 0.96986783 -0.75876099 ;
	setAttr ".uvtk[844]" -type "float2" 0.96986783 -0.75876099 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "535C3A39-49DE-3D61-ED05-6D8D1427EE38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 1.1166756675934328 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.64455199241638184 0.97724246978759766 -1.2602618932723999 ;
	setAttr ".ro" -type "double3" -45.000000000000007 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.63363477853105299 0.4043265103047009 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3426756672786684e-16 2.4311909675598145 0.70712089538574219 0.70710676908493042
		 2.2897182565613419e-16 2.4311909675598145 -0.70712089538574219 -0.70710676908493042
		 1.9444444179534912 -6.7479107383118411e-16 -1.1775928488762114e-16 -1.1775692907723659e-16
		 2.4505093097686768 -3.9428925514221191 1.7115706205368042 1.911534309387207;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweak -n "polyTweak7";
	rename -uid "9626D960-4488-F401-DEFF-E599DC113E32";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.091638379 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0E875256-46DB-EB9D-6EF5-E0BE447E8ABB";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk[0:52]" -type "float2" 0.0074811578 0.011844486
		 0.011938334 0.010418713 0.0080876946 0.012913316 0.0086131692 -0.00085532665 0.0072677135
		 2.7678284e-17 0.0072481036 -0.0023293048 0.009101212 -0.0038080513 -0.0096241236
		 -0.012361377 0.0046351552 -0.00085992366 0.051694751 -0.0076870322 0.0043965578 -0.0033120215
		 0.00030461606 0.0098079443 0.0032313243 0.0085776448 0.0057457685 -0.0015823543 -0.0069902837
		 -0.014355332 0.055693328 -0.0074543953 0.0060018301 -0.00026165508 0.37670457 0.24749458
		 0.0082201958 -0.0049676001 0.0065703392 -0.0041063726 0.0049946308 -0.0041610897
		 0.0065652728 -0.0027112514 -0.00034290552 -0.014477551 0.0045489222 0.013049006 0.059969246
		 -0.0078538656 0.0083272457 0.0015319884 0.0080795586 0.0085806251 0.0049235076 0.00013871631
		 0.010631114 0.010714889 0.0030707121 -0.013402611 0.00031739473 -0.0065717101 0.063138187
		 -0.0075927377 0.0093955398 -1.3789967e-06 0.01086238 0.003663063 0.00044128485 0.007514298
		 0.00019920897 0.010884523 0 0.0070769787 0.0020200238 0.0032621771 0.063955486 -0.0028789043
		 -0.0023005009 -0.0068417192 0.01025027 0.01486671 0.0053004324 0.0068979859 0 0.014589906
		 0.0032742098 0.017754555 -0.0083350539 -0.0086515546 0.053400934 -0.0006327033 0.060585678
		 0 0.0068939626 0.017570257 0.058237553 -0.00067764521 -0.0050755739 -0.0073481798
		 -0.0017502904 -0.035764068 0.39060947 -0.20956579 0.74230194 -0.14372161;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "ABB035FF-4F01-6C86-7891-C5A501BF29B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 1.1166756675934328 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.68517971038818359 0.32113707065582275 -1.2573096752166748 ;
	setAttr ".ro" -type "double3" 45.000000000000014 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.70674709258644874 0.11901324118767065 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 5.3426756672786684e-16 -2.4311909675598145 0.70712089538574219 0.70710676908493042
		 -2.2897182565613419e-16 2.4311909675598145 0.70712089538574219 0.70710676908493042
		 1.9444444179534912 6.7479107383118411e-16 -1.1775928488762114e-16 -1.1775692907723659e-16
		 2.9387171268463135 0.98362261056900024 0.60666179656982422 0.8066476583480835;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D05F2F8B-4BB9-B564-3346-B88D79A9BFB3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.0097586811 -0.0035428703
		 -0.011091471 -0.0031165183 -0.009940058 -0.0038624704 -0.011104047 0.00010436773
		 -0.010940194 2.0772357e-07 -0.01093781 0.00028386712 -0.011163473 0.00046396255 -0.0083401501
		 0.00066298246 -0.010619581 0.00010493398 0.0078430176 -0.00043517351 -0.010590553
		 0.00040355325 1.7244369e-05 0.0082053542 0.00018292665 0.008135736 -0.010754824 0.00019291043
		 -0.0081910491 0.00055012107 0.008069396 -0.00042200089 -0.010785997 3.2072887e-05
		 -0.00043988228 -0.01054582 -0.011056185 0.00060516596 -0.010855258 0.00050029159
		 -0.01066339 0.0005069375 -0.010854661 0.00033038855 -0.007814765 0.00054317713 -0.0088818818
		 -0.0039030612 0.0083114505 -0.00044459105 -0.010011703 -0.00045919791 0.00045737624
		 0.0081358552 -0.0089938939 -4.2575877e-05 0.0006018281 0.0082566738 -0.0076215267
		 0.00060403347 -0.0077773929 0.00099074841 0.0084908605 -0.00042980909 -0.010331124
		 -6.8413613e-07 -0.010769755 -0.0010964423 -0.0076536024 -0.0022480488 -0.0075812163
		 -0.0032558143 0.21800518 -0.01835474 -0.0081256777 -0.0009765625 0.0085371137 -0.0001629591
		 -0.00792557 0.00097543001 0.00058025122 0.0084917545 -0.0091066062 -0.0020637512
		 0 0.0084760785 0.00018535554 0.0086551905 -0.0082671642 0.00087296963 0.0079395771
		 -3.5822392e-05 0.0083463192 0 0.00039026141 0.0086447597 0.0082134008 -3.8385391e-05
		 -0.0080826879 0.00094676018 -0.00024622679 -0.010400862 -0.00044703484 -0.010311931
		 -0.00062698126 -0.010345638 -0.088882327 -0.091870815 0.26977777 -0.11874741 0.62440157
		 1.7109473e-07;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "63E60E15-4730-284D-DC94-2FA30EEFB82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1.1909451327699558 0 -1.4584871448068461e-16 0 0 1.1909451327699558 0 0
		 1.4584871448068461e-16 0 -1.1909451327699558 0 1.1166756675934328 0.73767251834986092 -1.2708873335466848 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3620330095291138 0.29708179831504822 -0.80502337217330933 ;
	setAttr ".ro" -type "double3" 24.856953264421932 13.79058736187028 8.9295612059322855e-08 ;
	setAttr ".ps" -type "double2" 0.70918599775167857 0.30057582567345043 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8883928060531616 0.34451505541801453 -0.21629530191421509 -0.21629098057746887
		 5.146932507391957e-17 3.1197066307067871 0.42036262154579163 0.4203542172908783 -0.46350482106208801 1.4036095142364502 -0.88122165203094482 -0.88120400905609131
		 -2.9431252479553223 -0.19879928231239319 0.6730797290802002 0.87306421995162964;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "5E69838E-423B-771C-4596-ACA74227EF07";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk[0:58]" -type "float2" -0.008403331 -0.013667345
		 -0.013546884 -0.012021989 -0.039614618 0.88026041 -0.0096651316 4.966557e-05 -0.0095866919
		 -2.0772357e-07 -0.0095854998 0.00013560057 -0.009693563 0.00022181869 -0.010394514
		 0.00036633015 -0.0094331503 4.9933791e-05 0.0095724463 -0.001404345 -0.0094192624
		 0.00019291043 8.2561746e-06 0.0092247128 8.7581575e-05 0.0091913939 -0.0094979405
		 9.2059374e-05 -0.010323137 0.00031229854 0.0096808076 -0.0013980865 -0.0095128417
		 1.504831e-05 -0.0010038614 -0.0085275471 -0.0096422136 0.00028944016 -0.0095459819
		 0.00023922324 -0.0094541311 0.00024241209 -0.0095456839 0.0001578778 -0.010142982
		 0.00030899048 -0.0050195307 -0.015057325 0.0097967386 -0.001408875 -0.0093797147
		 -0.0017667785 0.00021898746 0.0091914535 -0.0054518133 -0.00015895162 0.00028815866
		 0.00924927 -0.010050476 0.00033810735 -0.010125101 0.00052326918 0.0098826289 -0.0014018416
		 -0.010612518 2.7174792e-06 -0.01230523 -0.0042260289 -0.00027935393 -0.00867033 0
		 -0.012559533 -0.0081982017 7.2862022e-06 -0.0021012053 -0.0037634 0.0099047422 -0.0012740493
		 -0.01019603 0.00051593781 0.00027781725 0.0093618035 -0.0058867782 -0.0079590976
		 0 0.009354353 8.8743865e-05 0.009440124 -0.010359585 0.00046688318 0.0096186996 -0.0012131929
		 0.0098134279 -0.0011960268 0.00018686056 0.0094351172 0.0097497702 -0.001214385 -0.010271251
		 0.00050222874 -0.0009111166 -0.0084581673 -0.0010072589 -0.0084155798 -0.0010933876
		 -0.0084317029 -0.0081104636 2.8297305e-05 -0.0082129836 3.5975128e-05 -0.0083143115
		 2.0406619e-06 -0.4933812 0.77041745 -0.12843239 0.56234097 0.23302782 0.73416275;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "9E198468-428B-F345-6A84-6891A135E66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9251331090927124 0.23898945748806 -0.015737520530819893 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 1.2546989758585978 0.26459781186107401 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 4.3175339258316541e-16 0 1.0000200271606445 1 0 3.4382233619689941 0 0
		 1.9444444179534912 0 -2.2204905184800439e-16 -2.2204460492503131e-16 0.03843371570110321 -0.86611592769622803 3.5336949825286865 3.7336223125457764;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "2EC8B2B4-4E91-EF84-6C0E-668F2F634D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5546597242355347 0.23898971080780029 0.0055001084692776203 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.297174234758621 0.26459832166276798 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 -1.0000200271606445 -1 0 3.4382233619689941 0 0
		 -1.9444444179534912 0 0 -0 -0.016383221372961998 -1.2324458360671997 -0.21536417305469513 -0.015361872501671314;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "612828F0-49E1-0105-FEBD-658B510B8B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[72:75]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7400211095809937 0.34151890873908997 0.0040121395140886307 ;
	setAttr ".ro" -type "double3" -90 89.999999999999957 0 ;
	setAttr ".ps" -type "double2" 1.048561044193141 0.62904775986078798 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5111368475712993e-15 -3.4382233619689941 0 0 0 0 -1.0000200271606445 -1
		 -1.9444444179534912 -2.2903169500363731e-15 0 -0 0.01069465558975935 -6.0200977325439453 2.0175416469573975 2.2174992561340332;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "FB666E09-4C9E-6043-CFC5-17ABF176CEB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[72:75]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7400211095809937 0.34429079294204712 0.0040121395140886307 ;
	setAttr ".ro" -type "double3" -90 -90 0 ;
	setAttr ".ps" -type "double2" 1.048561044193141 0.62904775986078776 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 3.4382233619689941 0 0 0 0 -1.0000200271606445 -1
		 1.9444444179534912 0 0 0 -0.1128135472536087 5.7957005500793457 2.2499270439147949 2.4498801231384277;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweak -n "polyTweak8";
	rename -uid "FFF20993-4EDC-E0B0-BFDF-A391AD45FE00";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0.09059082 -0.10820156 -0.020515487 ;
	setAttr ".tk[11]" -type "float3" 0.072260991 -0.10985967 -0.016692819 ;
	setAttr ".tk[12]" -type "float3" 0.05879065 -0.10820156 -0.020515487 ;
	setAttr ".tk[13]" -type "float3" 0.05879065 -0.10820156 -0.020515487 ;
	setAttr ".tk[34]" -type "float3" -0.035134736 -0.052164555 0 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "F8F644E6-4E36-2B98-9A10-BE8E067BB323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[52:71]" "f[76:79]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7356022596359253 0.12224932760000229 0.0040121395140886307 ;
	setAttr ".ro" -type "double3" 90 89.999999999999957 0 ;
	setAttr ".ps" -type "double2" 1.048561044193141 0.63788546767399823 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.5111368475712993e-15 3.4382233619689941 0 0 0 0 1.0000200271606445 1
		 -1.9444444179534912 2.2903169500363731e-15 0 0 -0.11535760015249252 6.0675435066223145 1.6773748397827148 1.877339243888855;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "B885B496-494C-052E-9E7D-90A8B52AFDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.945256233215332 0.23898941278457642 -0.35351777076721191 ;
	setAttr ".ro" -type "double3" 0 225 0 ;
	setAttr ".ps" -type "double2" 0.71554291896200439 0.26459773136606968 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3749299049377441 0 0.70712089538574219 0.70710676908493042
		 0 3.4382233619689941 0 0 1.3749299049377441 0 0.70712089538574219 0.70710676908493042
		 -2.0206084251403809 -0.82495635747909546 2.639514684677124 2.8394598960876465;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polySplit -n "polySplit1";
	rename -uid "F9FD2E82-453A-664B-F1C9-73AF4AD6AEA9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "34091BD9-4C9F-90E5-3895-249A8852A697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -1.2021643248566549 0 -1.4722266924848413e-16 0 0 1.2021643248566549 0 0
		 1.4722266924848413e-16 0 -1.2021643248566549 0 -0.47447262497617848 0.74314938497480543 -1.2709327009300302 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.44890311360359192 0.66170710325241089 -0.72465723752975464 ;
	setAttr ".ro" -type "double3" -15.228698195123828 -12.309161009599954 2.4903619290103345e-08 ;
	setAttr ".ps" -type "double2" 0.59324687209495175 0.75765444006958649 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8997446298599243 0.19253452122211456 0.20570467412471771 0.20570056140422821
		 -6.8392456268620731e-19 3.3174903392791748 -0.26267775893211365 -0.26267251372337341
		 0.41452950239181519 -0.88236522674560547 -0.9427226185798645 -0.94270378351211548
		 1.1434223651885986 -2.6312615871429443 1.1106834411621094 1.3106591701507568;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "32D6342F-4014-7D31-DDB8-19B48EEFA773";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.0020434558 0.0033257306
		 0.0032942295 0.0029256046 -0.23223655 -0.41229966 0.0034580827 0.00054077059 0.0043087602
		 -2.8974456e-17 0.0043211579 0.0014726818 0.0031495392 0.0024076104 0.0016488433 0.0037554801
		 0.0059731603 0.00054368377 -0.45647916 -0.050906003 0.0061240196 0.0020940006 0.71199006
		 0.04917556 0.70299953 0.052954793 0.0052709579 0.0010004342 0.002422899 0.003169477
		 -0.455304 -0.050837636 0.0051091313 0.00016542897 -0.00076001883 0.0098908395 0.0037065446
		 0.0031407177 0.0047496557 0.0025962293 0.0057458878 0.0026308298 0.0047528744 0.00171417
		 0.0043765306 0.0031335652 0.0012206137 0.0036637187 -0.45404732 -0.050955057 0.0022808909
		 0.00043182075 0.68810624 0.052945733 0.0013257414 4.0838961e-05 0.43099606 0 0.005379796
		 0.0034494698 0.0045706034 0.0054570436 -0.45311597 -0.050878286 0.0025806725 1.5255205e-06
		 0.0029923022 0.0010298491 6.79316e-05 0.0021105707 0 0.0030563176 0.0073621869 5.864352e-05
		 0.00051095337 0.00091734529 -0.45287576 -0.049492896 0.0038012266 0.0053777099 0.24741355
		 0.68497401 0.0014315099 0.0019376278 0.71292579 0.034485877 0.70286781 0.024764359
		 0.0020276904 0.004845798 -0.45597774 -0.048832774 -0.45386615 -0.048646808 0.69174832
		 0.025330484 -0.45455626 -0.048845947 0.0029856265 0.0052288175 0.00024539232 0.010643303
		 -0.0007969141 0.011105001 -0.0017312169 0.010930091 0.0083134174 0.00028650835 0.0072017312
		 0.00036981329 0.006102562 1.7514246e-06 -0.23091963 -0.41198087 -0.23197879 -0.41137701
		 -0.23302782 -0.41187567 -0.051027298 0.55644858 -0.093407094 0.23254359;
createNode polySplit -n "polySplit2";
	rename -uid "73C6F20F-4E6B-BD5E-0C4C-5FBB72584CC3";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".d[0:8]"  -2147483537 -2147483517 -2147483497 -2147483477 -2147483457 -2147483437 
		-2147483417 -2147483397 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8EFA2659-4CF9-D205-1E74-008F728EA06C";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".d[0:8]"  -2147483533 -2147483513 -2147483493 -2147483473 -2147483453 -2147483433 
		-2147483413 -2147483393 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "519C2777-4713-3268-4960-A5A259CE655E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]" "f[80:87]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7211607694625854 0.23898941278457642 0.53749650716781616 ;
	setAttr ".ps" -type "double2" 0.44900037069744814 0.26459773136606968 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 3.4382233619689941 0 0 0 0 -1.0000200271606445 -1
		 3.3467016220092773 -0.82169902324676514 1.5704671144485474 1.7704336643218994;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polySplit -n "polySplit4";
	rename -uid "7695AEA8-4108-7221-1C35-40B6DA3E7731";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".d[0:8]"  -2147483543 -2147483523 -2147483503 -2147483483 -2147483463 -2147483443 
		-2147483423 -2147483403 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "520068B4-4F02-D264-AEE0-30A683630451";
	setAttr -s 9 ".e[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".d[0:8]"  -2147483547 -2147483527 -2147483507 -2147483487 -2147483467 -2147483447 
		-2147483427 -2147483407 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "5426D016-44C4-BDBB-7D94-8899F2426459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[104:111]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7585989236831665 0.23898968100547791 -0.53199613094329834 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.49307916171527166 0.26459826799943176 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -0 1.6539252148964562e-15 1.6538921806115133e-15
		 0 3.4382233619689941 0 0 3.2159014034784323e-15 0 1.0000200271606445 1 -3.4097328186035156 -0.88414788246154785 1.5195196866989136 1.7194873094558716;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "B6F4332A-41D9-B774-A95C-FAB4485A2736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[88:95]";
	setAttr ".ix" -type "matrix" -0.36884349172898578 4.517030015322357e-17 0 0 -2.7564392494655137e-17 -0.22508034572781752 0 0
		 0 0 0.6430867020794776 0 -1.7288602255553973 0.23898945537503291 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0128309726715088 0.23898941278457642 -0.022440224885940552 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 1.0854172151583936 0.26459773136606962 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0 0 1.0000200271606445 1 0 3.4382233619689941 0 0 1.9444444179534912 0 0 0
		 -0.01069465558975935 -0.83122932910919189 3.2090013027191162 3.4089350700378418;
	setAttr ".prgt" 1358;
	setAttr ".ptop" 768;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "ED218765-43FC-05C9-F2FA-7A94EABB08DB";
	setAttr ".uopa" yes;
	setAttr -s 458 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18888061 -0.17994139 -0.16597459
		 -0.17324734 -0.14779596 -0.1628211 -0.13612472 -0.14968316 -0.13210292 -0.1351198
		 -0.1734079 -0.1353146 -0.17542171 -0.14260678 -0.18126608 -0.14918499 -0.19036786
		 -0.15440543 -0.20183739 -0.15775728 -0.21455097 -0.15891229 -0.21438542 -0.18211846
		 -0.29655161 -0.16194303 -0.29102144 -0.1754075 -0.2777943 -0.18643001 -0.25816548
		 -0.19393158 -0.23010206 -0.15865487 -0.24106276 -0.15765308 -0.24674585 -0.15412435
		 -0.24954715 -0.14730382 -0.26550251 -0.1353146 -0.27846077 -0.14040741 -0.23966396
		 -0.090298057 -0.26257002 -0.09699215 -0.28074861 -0.1074184 -0.29241994 -0.12055628
		 -0.25368026 -0.12802257 -0.24783653 -0.12144423 -0.2387343 -0.11622377 -0.22727185
		 -0.11289459 -0.21464348 -0.11186789 -0.21427226 -0.087991424 -0.1219705 -0.096123487
		 -0.13179646 -0.082319692 -0.14954133 -0.071832143 -0.17216834 -0.065060452 -0.18621393
		 -0.087865695 -0.17488438 -0.091256402 -0.16599934 -0.096507624 -0.16042854 -0.10310531
		 -0.17696854 -0.20096925 -0.14331579 -0.1911349 -0.11660907 -0.17581701 -0.099462077
		 -0.15651558 -0.093553655 -0.1351198 -0.21427226 -0.20461553 -0.33603501 -0.16732976
		 -0.32791045 -0.18711098 -0.30847812 -0.20330465 -0.27964005 -0.21432573 -0.30365631
		 -0.1351198 -0.25157636 -0.069270216 -0.28522885 -0.079104811 -0.3119356 -0.094422534
		 -0.32908237 -0.11372401 -0.21427226 -0.065881401 -0.083727501 -0.088789538 -0.10007279
		 -0.069430985 -0.12614258 -0.054023303 -0.15938497 -0.044074703 -0.1659749 -0.22037569
		 -0.12240462 -0.20764282 -0.08782699 -0.18781084 -0.084225439 -0.15863876 -0.057976864
		 -0.1351198 -0.21427226 -0.22502062 -0.37247381 -0.17230099 -0.36195499 -0.19791195
		 -0.33679575 -0.21887815 -0.29945919 -0.23314705 -0.3392331 -0.1351198 -0.26257002
		 -0.049863786 -0.3061403 -0.062596731 -0.34071776 -0.082428627 -0.36291787 -0.1074184
		 -0.21427226 -0.045476347 -0.056713022 -0.08695513 -0.07787551 -0.061891377 -0.10454807
		 -0.037587706 -0.14758725 -0.024707131 -0.15765561 -0.23776272 -0.1101632 -0.21322653
		 -0.063555248 -0.19855013 -0.055439539 -0.16427293 -0.027611896 -0.135103 -0.21581241
		 -0.24330333 -0.40497082 -0.17673461 -0.39401078 -0.20753682 -0.36371574 -0.23278284
		 -0.31875739 -0.24630696 -0.37264881 -0.135103 -0.2739695 -0.032443386 -0.3264339
		 -0.047775522 -0.36806977 -0.071655862 -0.39355022 -0.10164247 -0.21581241 -0.027160328
		 -0.027669836 -0.081362344 -0.046065435 -0.046822954 -0.086708248 -0.022802362 -0.13853316
		 -0.01507711 -0.14908879 -0.25276121 -0.093923211 -0.22596106 -0.041207395 -0.20780584
		 -0.029214587 -0.16911319 0 -0.13506655 0.12967491 0.74521518 -0.21576348 -0.25034016
		 -0.43485475 -0.18054409 -0.42033362 -0.21589959 -0.19877478 0.60466242 -0.3856017
		 -0.24484301 -0.33405903 -0.260876 -0.40009892 -0.13506655 -0.28243798 -0.017371906
		 -0.23691809 0.60442996 -0.34258595 -0.034949429 -0.39031965 -0.062327281 -0.41929257
		 -0.096858636 -0.21576348 -0.011315069 0.14605135 0.75472844 -0.0011904559 -0.076487646
		 -0.023303593 -0.037519414 -0.069898784 -0.0099807326 -0.12931371 5.5364615e-17 0.11180501
		 0.75293833 -0.21490976 -0.13556536 0.60483438 -0.20376691 0.6380254 -0.16723767 0.5191958
		 -0.17679712 0.3662084 -0.17104182 -0.27075171 0.6042729 0.46562177 -0.33932567 0.49645478
		 -0.30593878 0.3720243 -0.30911526 0.25482699 -0.31609416 -0.25820827 0.59634686 -0.22716123
		 0.59624857 -0.1932185 0.59609246 -0.1480087 0.59610724 -0.14795792 0.6046471 0.058101505
		 0.75218964 -0.023033857 0.75286943 -0.023076236 0.74326444 0.050198078 0.74236584
		 0.098340496 0.74316037 0.25331947 -0.35090733 0.15830457 0.76540411 0.12197794 0.76409155
		 0.064110696 0.76351571 -0.023001552 0.7639668 0.16588986 0.77689755 0.36576581 -0.20697629
		 -0.0025986135 0.60432696 -0.02064725 0.60457629 -0.056281075 0.60473531 -0.066623747
		 0.59604245 -0.034362406 0.59614009 -0.017517038 0.59630382 0.49883237 -0.21187773
		 0.66374302 -0.12367302 0.53486562 -0.13100821 0.12831819 0.77622622 0.067872465 0.77592385
		 -0.022981346 0.77614123 0.35433581 -0.34250975 0.16845827 0.7888118 0.13047256 0.78887016
		 0.069153637 0.78889662 0.36655667 -0.1270085 0.68005908 -0.074882358 -0.022974491
		 0.78887814 0.52040029 -0.26627812 -0.20252684 0.61411911 -0.24427277 0.61352551 -0.28012633
		 0.61301774 0.38593096 -0.26864183 0.25602213 -0.27331421 -0.14791933 0.61421299 0.5449087
		 -0.078872412 0.0085310061 0.61316466 -0.01031705 0.6139487 -0.051713303 0.61425889
		 0.53561676 -0.22202882 0.39484698 -0.22290629 0.16588986 0.80072254 0.12831819 0.80150855
		 0.067872465 0.80186248 -0.022981346 0.80160803 0.15830457 0.81220543 0.36677998 -0.076821506
		 0.6856547 -0.023299277 0.12197794 0.81362695 0.064110696 0.81425065 0.54837149 -0.023299277
		 -0.20489821 0.62415946 -0.24884921 0.62321419 -0.28592503 0.62229908 0.25679296 -0.22454464
		 0.54083967 -0.17545368 -0.14789516 0.62443936 0.36685699 -0.023299277 0.015406547
		 0.62253761 -0.0075957999 0.62361151 -0.023001552 0.81376207 0.39792123 -0.17448464
		 0.25705966 -0.17270482 0.14605135 0.82286429 0.11180501 0.82475418 0.058101505 0.8255446
		 -0.023033857 0.8248269 0.68005908 0.028283834 0.5449087 0.032273844 0.12967491 0.83235496
		 0.098340496 0.83449781 -0.047384754 0.62439531 0.36677998 0.030222923 -0.20578116
		 0.63448858 -0.25040287 0.63312501 -0.28788775 0.63179934 0.53561682 -0.12913372 0.3948468
		 -0.12638867 -0.14788693 0.63489372 0.66374302 0.077074483 0.017732449 0.63213313
		 0.050198078 0.83532631 -0.023076236 0.83438927 0.25679296 -0.12125687 0.52040052
		 -0.085630193 -0.084667265 0.75328112 -0.13644201 0.75442296 -0.17155814 0.75605851
		 0.53486562 0.084409684 0.36655667 0.080409944 -0.15633684 0.74691105 -0.12429589
		 0.74503148 -0.0054530725 0.63368636 -0.045772687 0.63482183 0.6380254 0.12063927
		 -0.20489818 0.64460087 -0.24884927 0.64286536 -0.28592503 0.64118552 0.38593119 -0.081595644
		 0.25602213 -0.073620245 -0.14789516 0.64511472 0.5191958 0.13019866 -0.077885032
		 0.74373102 -0.089818537 0.76427162 -0.14560801 0.76511383 0.49645472 -0.047143556
		 -0.18293941 0.76631212;
	setAttr ".uvtk[250:457]" -0.093040824 0.77629811 -0.15131587 0.77673036 0.3662084
		 0.12444334 0.60483438 0.15716839 -0.18998116 0.77734292 0.3720243 -0.042593777 0.015406547
		 0.6416235 -0.0075957999 0.64359504 -0.047384754 0.6450339 0.49925828 0.16762312 -0.20252511
		 0.65429783 -0.24427289 0.65205204 -0.28012639 0.6501292 0.25482699 -0.032596767 0.46562159
		 -0.015267609 -0.14791933 0.65465575 -0.094137788 0.78886449 -0.15325457 0.78882682
		 -0.19236529 0.7887736 -0.093040824 0.80142438 -0.15131587 0.80091822 -0.18998116
		 0.80020094 -0.089818537 0.81343192 -0.28011113 0.095355988 0.36576581 0.16037786
		 0.18568522 -0.18162182 -0.14560801 0.81251979 -0.33320239 0.11087143 0.050108552
		 -0.17664471 0.0085310061 0.65068573 -0.013909802 0.65295327 -0.051191345 0.65512115
		 -0.37533605 0.13503724 0.085230172 -0.21399346 -0.19877484 0.66332418 -0.23691827
		 0.66034091 -0.27075171 0.65832806 -0.3835488 0.1697242 0.3543354 -0.011070481 0.25331947
		 8.966324e-07 -0.18293941 0.81122202 -0.10174078 0.82439232 -0.41170883 0.19924268
		 -0.13644201 0.82318681 -0.43915707 0.19924268 -0.40965354 0.16485941 -0.39754194
		 0.1257838 -0.34430471 0.107449 -0.28859282 0.080383658 -0.22125888 0.082828641 -0.22125888
		 0.089749098 -0.028113086 0.1571506 -0.040930573 0.12594309 -0.071587704 0.10039538
		 -0.11708347 0.08300823 -0.10179295 0.068487167 -0.049740337 0.088380158 -0.014664799
		 0.11760995 0 0.15331525 -0.035099681 0.19924268 -0.062547877 0.19924268 -0.14185596
		 0.30312935 -0.0887646 0.28761399 -0.067181662 0.26344818 -0.040130258 0.23299749
		 -0.014025399 0.23786238 -0.044975661 0.27270165 -0.093181655 0.30035037 -0.13337407
		 0.31810176 -0.22125888 0.32421854 -0.20070824 0.30847552 -0.41165024 0.25362569 -0.39303476
		 0.28857791 -0.35190615 0.31288561 -0.29946181 0.32858098 -0.30856395 0.33564559 -0.36856675
		 0.32556608 -0.41562295 0.29775494 -0.43795484 0.25840116 -0.27017978 0.11288655 -0.31431252
		 0.12578374 -0.34933594 0.14587173 -0.34719291 0.16558129 -0.3795712 0.19924268 -0.22125888
		 0.10818177 -0.061029591 0.16164151 -0.071684137 0.13570011 -0.097168133 0.11446333
		 -0.13498674 0.10001028 -0.094685517 0.19924268 -0.15178706 0.2855989 -0.10765459
		 0.27270162 -0.093181655 0.25261384 -0.070695035 0.2273016 -0.20070824 0.29004297
		 -0.38085145 0.24803433 -0.36658743 0.27717054 -0.33239907 0.29803878 -0.28880453
		 0.31108561 -0.2590442 0.13254339 -0.29313099 0.1425049 -0.32018229 0.15802029 -0.33755061
		 0.17757088 -0.3435353 0.19924268 -0.22125888 0.12885013 -0.097938821 0.16667709 -0.1061679
		 0.14664045 -0.12585109 0.13023779 -0.15506093 0.11907449 -0.13072143 0.19924268 -0.16292293
		 0.26594207 -0.12883607 0.25598055 -0.10178457 0.24046518 -0.10496715 0.2209146 -0.20070824
		 0.27094972 -0.35348842 0.24617612 -0.31638145 0.26578459 -0.31052595 0.28139108 -0.25630391
		 0.29146808 -0.24697793 0.15384257 -0.27017984 0.16062304 -0.28859279 0.17118385 -0.30041486
		 0.1844914 -0.3044886 0.19924268 -0.22125888 0.15150625 -0.13793176 0.17213315 -0.14353278
		 0.15849495 -0.15693066 0.14733019 -0.17681272 0.13973171 -0.16976814 0.19924268 -0.17498891
		 0.24464285 -0.15178706 0.23786236 -0.13337408 0.2273016 -0.1421027 0.21399418 -0.20070824
		 0.24697925 -0.29551774 0.23938274 -0.28424847 0.25272954 -0.26627463 0.26335245 -0.2433556
		 0.27021152 -0.23428693 0.17628622 -0.24602431 0.17905447 -0.25533926 0.18439698 -0.26570228
		 0.19306159 -0.26338041 0.19925317 -0.20073992 0.17510426 -0.15953332 0.17790121 -0.18290317
		 0.17100194 -0.16914465 0.16535375 -0.1997391 0.16150984 -0.17988203 0.19925317 -0.20855832
		 0.22215858 -0.19707325 0.21874025 -0.18721333 0.2134476 -0.16158393 0.20886394 -0.22127622
		 0.22340214 -0.25612679 0.23222023 -0.2504259 0.23897211 -0.24133328 0.24434602 -0.22973901
		 0.24781586 -0.22164258 0.19947469 0.20396924 -0.21936885 -0.066095591 0.6719498 -0.034362406
		 0.66958123 -0.017517038 0.66636974 0.17120326 -0.13477549 -0.1480087 0.67022645 0.046928108
		 -0.31558126 -0.078804672 -0.3097927 -0.25820827 0.66552377 -0.22716135 0.6674521
		 -0.19321823 0.67051429 0.022495747 -0.13091874 -0.055783957 0.66459984 -0.02064725
		 0.66221863 -0.0025986135 0.65902066 -0.17155814 0.82146001 -0.094606817 0.8339026
		 -0.12429589 0.83254659 0.16186839 -0.080943078 0.0047923326 -0.078831911 -0.15633684
		 0.83058649 -0.04612565 -0.0089305323 -0.04612565 -0.34413218 0.06636256 -0.35054588
		 0.06636256 -0.00047560316 -0.078804672 -0.041622601 0.1586411 -0.023299277 -0.14795792
		 0.66312689 0.031576037 -0.27287233 -0.10426331 -0.26879084 0.046928108 -0.033331424
		 -0.10426331 -0.081340954 0.021699786 -0.22436933 -0.12047869 -0.22289616 0.031576037
		 -0.074374437 -0.12047869 -0.12641823 0.021699786 -0.1218058 -0.12605029 -0.17451674
		 0.018288612 -0.17290248 -0.0013121367 -0.023299277 0.16186839 0.034344509 0.0047923326
		 0.032233343 0.17120326 0.088176981 0.022495747 0.084320158 0.18568522 0.13502331
		 0.050108552 0.13004623 0.20396924 0.17277044 0.085230172 0.16739498;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "49A061AE-46B6-F796-5DCF-E9984A833A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:491]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AACC11B0-4AD8-DD6E-63C1-B08EFEAEFBF4";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "453163F2-4FBE-6DA5-5B37-92B7B1B6E53E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 675\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 361\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1358\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 0\n            -organizeByClip 0\n            -showAnimLayerWeight 1\n            -autoExpandLayers 0\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1358\\n    -height 768\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E7CC35E-4592-0EF6-E8B0-168D63FC3D6D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMapCut22.out" "SM_pebbleShape.i";
connectAttr "polyTweakUV44.uvtk[0]" "SM_pebbleShape.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "SM_rock_pebbleShape.i";
connectAttr "polyTweakUV43.uvtk[0]" "SM_rock_pebbleShape.uvst[0].uvtw";
connectAttr "polySphere3.out" "SM_clean_cut_boulderShape.i";
connectAttr "polyTweakUV26.out" "SM_rockShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "SM_rockShape.uvst[0].uvtw";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polySphere2.out" "polyChamfer1.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyChamfer2.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyChamfer3.ip";
connectAttr "SM_rockShape.wm" "polyChamfer3.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyChamfer3.out" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "SM_rockShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "SM_rockShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "SM_rockShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "SM_rockShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV1.ip";
connectAttr "SM_rockShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "SM_rockShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj1.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj10.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj11.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj12.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj13.ip";
connectAttr "SM_rockShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV26.ip";
connectAttr "deleteComponent3.og" "polyTweakUV27.ip";
connectAttr "polyTweak5.out" "polyFlipUV3.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyFlipUV3.mp";
connectAttr "polyTweakUV27.out" "polyTweak5.ip";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj14.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj15.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj16.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj17.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj18.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV38.ip";
connectAttr "polyTweak6.out" "polyFlipUV5.ip";
connectAttr "SM_pebbleShape.wm" "polyFlipUV5.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyFlipUV5.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV39.ip";
connectAttr "polyTweak7.out" "polyPlanarProj19.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj19.mp";
connectAttr "polyTweakUV38.out" "polyTweak7.ip";
connectAttr "polyPlanarProj19.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj20.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj21.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj22.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj24.mp";
connectAttr "polyTweak8.out" "polyPlanarProj25.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj24.out" "polyTweak8.ip";
connectAttr "polyPlanarProj25.out" "polyPlanarProj26.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyPlanarProj27.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj27.mp";
connectAttr "polyTweakUV42.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyPlanarProj28.ip";
connectAttr "SM_rock_pebbleShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV43.ip";
connectAttr "polyPlanarProj27.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyPlanarProj29.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyPlanarProj30.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyPlanarProj31.ip";
connectAttr "SM_pebbleShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SM_pebbleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_rock_pebbleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_clean_cut_boulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_rockShape.iog" ":initialShadingGroup.dsm" -na;
// End of THE ROCKS.ma
