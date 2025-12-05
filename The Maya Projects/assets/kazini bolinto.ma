//Maya ASCII 2024 scene
//Name: kazini bolinto.ma
//Last modified: Fri, Dec 05, 2025 01:39:09 PM
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
fileInfo "UUID" "9A7A4A65-45B8-0C2A-6012-54A73990AC20";
createNode transform -s -n "persp";
	rename -uid "A762A00B-468E-B852-C742-74BEF50A45B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8625482079889122 6.0225470008232662 8.982410632688115 ;
	setAttr ".r" -type "double3" -20.377222975924031 370.34817078225763 0 ;
	setAttr ".rp" -type "double3" 4.0245584642661925e-16 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -1.0495601883595561e-14 1.161139929062565e-14 8.4226558306926292e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "882A6E1F-4621-4B9D-4900-01B3201CFB47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.3890975159643411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.94949161283684402 5.2400614792008628 0.70943107764042468 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B98CC581-40DB-6382-F5AD-0B861337C5B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EB1D5284-469D-71BA-AC94-598C7D97AD81";
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
	rename -uid "0B75A0B7-41C9-641B-0E1C-438C6524F9E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8F7A1E7C-4931-C5D5-69D8-29B2F5856E41";
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
	rename -uid "A6B4D6D3-4F1B-EA6B-FD66-4AB68750A15A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1D92138-4BF2-2D9F-144A-27917F90F33B";
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
createNode transform -n "sixFootMan:sixFootMan";
	rename -uid "2581DA56-4376-3AE8-EBC8-94ADD3F8483F";
	setAttr ".s" -type "double3" 0.030661706965151782 0.030661706965151782 0.030661706965151782 ;
createNode mesh -n "sixFootMan:sixFootManShape" -p "sixFootMan:sixFootMan";
	rename -uid "90903006-4925-1FFF-0605-7C9FD7328FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 208 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[8]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[9]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[10]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[24]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[25]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[26]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[27]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[28]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[29]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[31]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[32]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[42]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[43]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[44]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[45]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[46]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[47]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[48]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[49]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[51]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[52]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[53]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[54]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[55]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[57]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[58]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[59]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[60]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[61]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[62]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[63]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[64]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[65]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[66]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[67]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[68]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[69]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[70]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[71]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[72]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[73]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[74]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[75]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[76]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[77]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[78]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[79]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[80]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[81]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[82]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[83]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[84]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[85]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[86]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[87]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[88]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[89]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[90]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[91]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[92]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[93]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[94]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[95]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[96]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[97]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[98]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[99]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[100]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[101]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[102]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[103]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[150]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[151]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[152]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[153]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[154]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[155]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[156]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[157]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[158]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[159]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[160]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[161]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[162]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[163]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[164]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[165]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[166]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[167]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[168]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[169]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[171]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[172]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[173]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[174]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[175]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[176]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[177]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[178]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[179]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[180]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[181]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[182]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[183]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[184]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[185]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[186]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[187]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[188]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[189]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[190]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[191]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[192]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[193]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[194]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[195]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[196]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[197]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[198]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[199]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[200]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[201]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[202]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[203]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[204]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[205]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[206]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[207]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[208]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[209]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[210]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[211]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[212]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[213]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[214]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[215]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[216]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[217]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[218]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[219]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[220]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[221]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[222]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[223]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[224]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[225]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[226]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[227]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[228]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[229]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[231]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[232]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[233]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[234]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[235]" -type "float3" 0 -15.581443 -7.1054274e-15 ;
	setAttr ".pt[236]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[237]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[238]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[239]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[241]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[242]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[243]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[244]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[245]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[246]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[247]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[248]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[249]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[251]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[252]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
	setAttr ".pt[253]" -type "float3" 0 -15.581443 -5.3290705e-15 ;
createNode mesh -n "sixFootMan:polySurfaceShape1" -p "sixFootMan:sixFootMan";
	rename -uid "8837A9C5-4F24-725E-0ECC-24A543CB00EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1044 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.5 0 0.90393102 0 1 0 0.5
		 0 0.5 0 0.5 0 0 0 0.204575 0 0.204575 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0
		 0.5 0.413315 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 1 0.25 1 0.25 1 0 0.78097498 0 0.5 0 0.5
		 0 0.80084199 0 0.181091 0 0 0 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199 0 0.5 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0 0.181091 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.413315
		 0 0.14636201 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.181091 0 0.14636201 0 0.5 0 0.204575 0
		 0.181091 0 0.5 0 0.5 0 0.90393102 0 0.5 0 0.5 0 0.78097498 0 1 0 0.78097498 0 0.80084199
		 0 1 0.5 1 0.25 1 0 1 0 0.80084199 0.5 0 0 0.14636201 0 0 0.25 0 0 0.5 0 0.80084199
		 0 0.80084199 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.14636201 0 0.5 0 0.5 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.80084199
		 0 1 0 1 0 0.80084199 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.25 1 0.5 1 0.5 1 0.25
		 1 0 1 0.25 1 0.25 1 0 1 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0 0.25 0 0.5 0 0 0.14636201
		 0.5 0 0.5 0 0 0.14636201 0 0 0 0.14636201 0 0.14636201 0 0 0 0.80084199 0 0.80084199
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 1 0
		 0.80084199 0 0.80084199 0 1 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.25 1 0 1 0 1 0.25 1 0.25 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.80084199
		 0 0.80084199 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5
		 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.5 0.5 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201
		 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.25 0 0.5 0 0.5
		 0 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0 0 0 0 0.25 1
		 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102 0.083603002
		 1 0.25 1 0 1 0 0.90393102 0 0.78097498 0 1 0.083603002 1 0.25 1 0.083603002 1 0 1
		 0.220688 1 0.5 1 0.25 1 0.220688 1 0.5 1 0.220688 1 0 1 0 1 0.25 1 0.5 1 0.220688
		 1 0.25 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.72789001 0.5 1 0.5 1 0.5
		 0.72789001 0.5 0.5 0.5 0 0.5 0.413315 0.5 0.72789001 0.5 0.413315 0.5 0.5 0.5 1 1
		 0.5 1 0.5 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 0.5 1 1 1 1 1 0.5 0.5 0 0.5 0 0.5
		 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5
		 0.131302 0 0.126083 0 0.5 0 0.5 0 0 0 0.07525 0 0.5 0 0.5 0 1 0.72396499 1 1 1 0.5
		 1 0.5 1 0.5 1 0.90319198 1 0.86198199 1 0.5 0.88917899 0.38917899 0.87398201 0.37398201
		 1 0.5 1 0.5 0.6961 0.1961 0.5 0 0.5 0 0.76566398 0.26566401 0 1 0.25 1 0.25 1 0.5
		 1 0.5 1 0 0.80084199 0 0.80084199 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083
		 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0
		 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0 0.5 0 0.5 0 1 0 0.90393102 0 0.5 0 0.204575
		 0 0 0 0.5 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0.413315 0.5
		 0.5 0.5 0 0.5 0 0.5 1 0.25 1 0.25 1 0.5 1 0 0.78097498 0 0.80084199 0 0.5 0 0.5 0
		 0.181091 0 0.14636201 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0 0.80084199 0.5 1 0.083603002 1 0.25 1 0.25
		 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1 0 0 0.25 0 0
		 0.204575 0 0.181091 0.25 0 0.5 0 0.25 0 0 0 0.5 0 0.5 0.413315 0.5 0 0.25 0 0 0.14636201
		 0 0.5 0.5 0.5 0.5 0 0 0.5 0 0.5 0 0.14636201 0 0.181091 0 0.204575 0 0.5 0 0.5 0
		 0.181091 0 0.90393102 0 0.78097498 0 0.5 0 0.5 0 1 0 1 0 0.80084199 0 0.78097498
		 0.5 1 0 0.80084199 0 1 0.25 1 0.5 0 0.25 0 0 0 0 0.14636201 0 0.5 0 0.5 0 0.80084199
		 0 0.80084199 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0 0.80084199
		 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0 0.14636201 0 0.14636201 0 0.5 0 0.5 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.80084199
		 0 0.80084199 0 1 0 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0.25 1 0.25 1 0.5 1 0.5
		 1 0 1 0 1 0.25 1 0.25 1 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0 0.25 0 0.25 0 0 0.14636201
		 0 0.14636201 0.5 0 0.5 0 0 0 0 0 0 0.14636201 0 0.14636201 0 0.80084199 0 0.5 0 0.5
		 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0 0.80084199
		 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 1 0
		 1 0 0.80084199 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0 0.80084199 0.5 1 0.25 1 0.25
		 1 0.5 1 0.25 1 0.25 1 0 1 0 1 0.25 0 0.25 0 0 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0 0.14636201
		 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0 0.14636201;
	setAttr ".uvst[0].uvsp[750:999]" 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5
		 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199
		 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201
		 0 0.5 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5
		 0 0.25 0 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.14636201
		 0.25 1 0.25 1 0 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0
		 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5
		 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102
		 0 1 0.25 1 0.083603002 1 0 0.90393102 0.083603002 1 0 1 0 0.78097498 0.25 1 0.220688
		 1 0 1 0.083603002 1 0.5 1 0.5 1 0.220688 1 0.25 1 0.220688 1 0.25 1 0 1 0 1 0.5 1
		 0.5 1 0.25 1 0.220688 1 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.72789001
		 0.5 0.72789001 0.5 0.413315 0.5 0 0.5 0.5 0.5 0.72789001 0.5 1 0.5 0.5 0.5 0.413315
		 1 0.5 1 0 1 0 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 0.5 1 0.5 1 1 1 1 0.5 0 0.5 0
		 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0.5 0 1 0 0.5 0 1 0.5 1 0.5
		 0.5 0 0.131302 0 0.5 0 0.5 0 0.126083 0 0 0 0.5 0 0.5 0 0.07525 0 1 0.72396499 1
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1043]" 1 0.5 1 1 1 0.5 1 0.5 1 0.86198199 1 0.90319198
		 0.88917899 0.38917899 1 0.5 1 0.5 0.87398201 0.37398201 0.6961 0.1961 0.5 0 0.5 0
		 0.76566398 0.26566401 0.25 1 0 1 0.25 1 0.5 1 0.5 1 0 0.80084199 0 1 0 0.80084199
		 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5
		 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 208 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[1]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[2]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[3]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[4]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[5]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[6]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[7]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[8]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[9]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[10]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[20]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[21]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[22]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[23]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[24]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[25]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[26]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[27]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[28]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[29]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[31]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[32]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[42]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[43]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[44]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[45]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[46]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[47]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[48]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[49]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[50]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[51]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[52]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[53]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[54]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[55]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[56]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[57]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[58]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[59]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[60]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[61]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[62]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[63]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[64]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[65]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[66]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[67]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[68]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[69]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[70]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[71]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[72]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[73]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[74]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[75]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[76]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[77]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[78]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[79]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[80]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[81]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[82]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[83]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[84]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[85]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[86]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[87]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[88]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[89]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[90]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[91]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[92]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[93]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[94]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[95]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[96]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[97]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[98]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[99]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[100]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[101]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[102]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[103]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[150]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[151]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[152]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[153]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[154]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[155]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[156]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[157]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[158]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[159]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[160]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[161]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[162]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[163]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[164]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[165]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[166]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[167]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[168]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[169]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[170]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[171]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[172]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[173]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[174]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[175]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[176]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[177]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[178]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[179]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[180]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[181]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[182]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[183]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[184]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[185]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[186]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[187]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[188]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[189]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[190]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[191]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[192]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[193]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[194]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[195]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[196]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[197]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[198]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[199]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[200]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[201]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[202]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[203]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[204]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[205]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[206]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[207]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[208]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[209]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[210]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[211]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[212]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[213]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[214]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[215]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[216]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[217]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[218]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[219]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[220]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[221]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[222]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[223]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[224]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[225]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[226]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[227]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[228]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[229]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[231]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[232]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[233]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[234]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[235]" -type "float3" 0 -26.907127 -7.1054274e-15 ;
	setAttr ".pt[236]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[237]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[238]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[239]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[241]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[242]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[243]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[244]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[245]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[246]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[247]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[248]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[249]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[250]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[251]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[252]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr ".pt[253]" -type "float3" 0 -26.907127 -5.3290705e-15 ;
	setAttr -s 300 ".vt";
	setAttr ".vt[0:165]"  -60.54187393 115.65971375 9.12687016 -61.38001633 116.65206909 6.778409
		 -61.6656189 115.74546814 4.32448912 -60.82332611 113.57058716 3.038229942 -59.72793198 112.38598633 3.19693589
		 -58.67748642 111.75530243 4.41853714 -64.9182663 106.65590668 14.030909538 -66.18032074 108.28792572 14.50772285
		 -68.1591568 108.68798828 9.088144302 -66.94447327 107.5946579 3.87049508 -65.68552399 106.28903961 3.76676393
		 -66.33419037 105.84749603 6.037427902 -66.94516754 106.41213989 8.98856544 -66.47872162 106.14450836 12.031328201
		 -61.62758636 108.30659485 13.04858017 -64.053497314 109.57487488 13.541646 -66.18792725 111.065834045 8.32918167
		 -64.80381775 109.70074463 3.27335191 -63.45531464 108.25300598 3.2263279 -62.86682129 107.3142395 4.99631882
		 -62.63342667 107.72674561 7.80015707 -59.97653961 106.93251801 10.27482319 -59.017723083 113.26976776 10.3785553
		 -59.58893585 109.70730591 13.099409103 -57.59211731 108.93347931 11.14304829 -63.43561172 113.89871979 7.56710815
		 -62.086765289 112.23280334 3.25226092 -61.011428833 111.029190063 2.99189591 -59.72378159 108.045890808 7.014915943
		 -67.76359558 108.56073761 12.34874439 -67.73870087 107.98227692 5.80230522 -65.89886475 110.76294708 5.28538084
		 -63.088459015 113.47792053 4.97418785 -63.021720886 112.96237183 10.29349518 -65.77093506 110.60769653 11.46080971
		 -70.17671967 105.42254639 12.96766758 -70.46543121 105.59542847 11.08530426 -69.2521286 104.72236633 10.45669746
		 -68.759758 104.35481262 12.66892529 -68.86279297 104.66669464 6.96097517 -68.44857025 104.82194519 8.97853279
		 -70.2973938 105.12553406 8.96643257 -70.22305298 105.018692017 7.27424097 -68.85034943 105.57883453 16.29500008
		 -69.68468475 106.027984619 14.54368305 -68.65602875 104.82159424 13.99010754 -67.91608429 104.67084503 15.35070705
		 -68.54364777 105.34336853 4.16094112 -67.41921234 104.67637634 4.159904 -67.4983902 104.77664948 5.73729897
		 -68.58306885 105.48166656 5.51012993 -70.96369171 98.47155762 13.5776062 -71.38829041 98.62335205 12.24051857
		 -70.25382233 98.86192322 11.54552269 -69.84442902 98.65654755 12.87223625 -68.96445465 99.63645172 7.84718084
		 -68.91327667 99.5534668 9.50203037 -70.031837463 98.9947052 9.59123802 -69.74485016 98.82907867 8.34923553
		 -71.33885193 100.29479218 17.39696312 -71.91662598 100.38330841 16.12661171 -71.080207825 99.91375732 15.67365646
		 -70.34925079 99.81659698 16.79532814 -67.74423218 100.74878693 5.36698198 -66.83174896 101.48181915 4.8967371
		 -67.16230774 101.56446075 6.22863817 -67.85350037 101.23355865 6.41224098 -71.16699982 101.57759857 13.55409431
		 -71.56152344 101.81963348 11.80623341 -70.28805542 101.34212494 11.34290218 -69.64872742 100.96627808 13.027142525
		 -69.67154694 102.21070099 7.52423382 -69.41809845 101.97868347 9.19014645 -70.90352631 101.46868134 9.39691734
		 -70.75138092 101.6799469 7.88106585 -70.50990295 102.66070557 17.15213394 -71.45582581 102.86812592 15.44994545
		 -70.27664948 102.34647369 14.88366604 -69.43144226 102.22288513 16.16344643 -68.60346985 103.207901 4.55269623
		 -67.30234528 103.023254395 4.52434397 -67.50254059 103.09828186 5.95409584 -68.68541718 103.25630951 5.91882801
		 -56.67030334 116.036605835 7.88556099 -58.26049042 117.89822388 7.7081809 -59.27082443 118.57420349 5.64394188
		 -59.42884445 117.32666779 3.059322119 -58.75563049 114.99584198 1.68350899 -57.57206345 113.53220367 2.32076001
		 -56.64540482 113.54569244 3.85009408 -56.25918198 114.67358398 5.98487091 -61.30290985 104.96613312 13.20521259
		 -59.7033844 103.77011871 11.74745083 -58.48835373 104.059867859 13.15888119 -60.28323746 104.89040375 14.48524761
		 -60.98307037 102.33206177 14.044737816 -59.90565872 101.69861603 13.19207382 -58.94130707 101.57205963 14.1304884
		 -60.24416351 102.25184631 14.88530254 -57.69273758 111.65641022 7.13351488 -62.32707977 111.16611481 12.51886272
		 -62.47126389 107.80558014 13.55132675 -62.4435997 107.16867828 10.82217503 -60.22722244 109.60461426 4.51950216
		 -30.12229729 4.52468491 -8.22151756 -26.82395363 11.78495884 -9.33877754 -24.78021812 11.20030785 -12.43976212
		 -26.9521904 4.73362923 -11.71358967 -25.39848137 5.42186308 -17.069164276 -22.65265846 11.96186543 -14.79186153
		 -17.88367844 5.84954119 -16.23977852 -19.57911491 11.9479084 -13.9554491 -18.97628021 10.27459431 -10.061260223
		 -19.33629036 5.13499022 -10.86058521 -20.40813828 8.1543169 -4.33941698 -19.70974541 12.9145422 -5.28213787
		 -23.30701065 10.81886196 -2.57401705 -22.18103218 13.72008801 -4.56179285 -26.38162994 13.69216442 -5.8461132
		 -28.73033524 9.29497623 -3.93449402 -29.13929749 6.68240404 -0.66147 -31.039720535 3.81770396 3.99471688
		 -34.78776932 1.97447896 0.18631101 -33.31330109 3.68325996 -4.16047192 -33.47813797 -0.81913197 -4.76727009
		 -21.76492882 -0.922144 1.15013504 -21.99756432 5.23015118 2.25061798 -23.43021393 3.3776741 6.26631403
		 -24.88307762 7.28537416 0.86748701 -27.52316093 4.10897207 5.95128489 -18.46559715 0.94946897 -15.5359602
		 -24.67072105 1.015077949 -17.39696312 -27.57054329 -0.118127 -14.074426651 -30.18088913 -0.30014899 -8.52205467
		 -22.76189423 1.86682105 -5.46422386 -20.12228203 -0.245278 -11.8303709 -30.62778091 -0.58446699 0.56338
		 -26.75515175 -0.65201598 2.018093109 -32.46489716 3.30193901 8.81313324 -34.50260925 2.06575799 6.38811493
		 -27.3481102 3.34426498 10.2595787 -29.67331696 3.53732705 10.05898571 -32.29761124 0.058954 9.13825226
		 -34.51819992 -0.040904999 6.22794724 -27.01553154 -0.102725 10.080625534 -29.88771248 0.040376 10.39485741
		 -31.44762993 -0.33809599 3.73180795 -34.80478668 -0.449619 -0.076957002 -23.27170563 -0.537696 5.94937611
		 -26.84023666 -0.471818 4.66334009 63.4356041 113.89871979 7.56710815 63.021713257 112.96237183 10.29349518
		 60.54186249 115.65971375 9.12687016 61.3800087 116.65206909 6.778409 61.66561127 115.74546814 4.32448912
		 63.088447571 113.47792053 4.97418785 60.82331848 113.57058716 3.038229942 62.08675766 112.23280334 3.25226092
		 59.72792435 112.38598633 3.19693589 61.011417389 111.029190063 2.99189591 60.227211 109.60461426 4.51950216
		 58.67747879 111.75530243 4.41853714 57.59210968 108.93347931 11.14304829 57.69272614 111.65641022 7.13351488
		 59.017715454 113.26976776 10.3785553 59.58892441 109.70730591 13.099409103;
	setAttr ".vt[166:299]" 65.77092743 110.60769653 11.46080971 66.18791962 111.065834045 8.32918167
		 68.15914154 108.68798828 9.088144302 67.76358795 108.56073761 12.34874439 65.89885712 110.76294708 5.28538084
		 64.80381012 109.70074463 3.27335191 66.94446564 107.5946579 3.87049508 67.73869324 107.98227692 5.80230522
		 63.45530701 108.25300598 3.2263279 65.68551636 106.28903961 3.76676393 62.86681366 107.3142395 4.99631882
		 66.33417511 105.84749603 6.037427902 62.63341904 107.72674561 7.80015707 66.94515228 106.41213989 8.98856544
		 70.2538147 98.86192322 11.54552269 69.84442139 98.65654755 12.87223625 70.96369171 98.47155762 13.5776062
		 71.38829041 98.62335205 12.24051857 62.32706833 111.16611481 12.51886272 61.62757492 108.30659485 13.04858017
		 59.90564728 101.69861603 13.19207382 58.94129944 101.57205963 14.1304884 60.24415588 102.25184631 14.88530254
		 60.98306274 102.33206177 14.044737816 59.72377396 108.045890808 7.014915943 59.97653198 106.93251801 10.27482319
		 69.74484253 98.82907867 8.34923553 68.96443939 99.63645172 7.84718084 68.91326904 99.5534668 9.50203037
		 70.031829834 98.9947052 9.59123802 64.053489685 109.57487488 13.541646 66.18031311 108.28792572 14.50772285
		 71.080207825 99.91375732 15.67365646 70.34924316 99.81659698 16.79532814 71.33885193 100.29479218 17.39696312
		 71.91662598 100.38330841 16.12661171 67.16230011 101.56446075 6.22863817 67.85348511 101.23355865 6.41224098
		 67.74422455 100.74878693 5.36698198 66.83174133 101.48181915 4.8967371 70.46542358 105.59542847 11.08530426
		 70.17671204 105.42254639 12.96766758 69.25212097 104.72236633 10.45669746 68.75975037 104.35481262 12.66892529
		 66.47871399 106.14450836 12.031328201 68.44856262 104.82194519 8.97853279 68.86278534 104.66669464 6.96097517
		 70.29737854 105.12553406 8.96643257 70.22304535 105.018692017 7.27424097 69.68467712 106.027984619 14.54368305
		 68.8503418 105.57883453 16.29500008 68.65601349 104.82159424 13.99010754 67.91607666 104.67084503 15.35070705
		 64.91825867 106.65590668 14.030909538 67.41920471 104.67637634 4.159904 68.54364014 105.34336853 4.16094112
		 67.49838257 104.77664948 5.73729897 68.58306122 105.48166656 5.51012993 71.16699982 101.57759857 13.55409431
		 71.56152344 101.81963348 11.80623341 70.28804779 101.34212494 11.34290218 69.64871979 100.96627808 13.027142525
		 69.41809082 101.97868347 9.19014645 69.67153931 102.21070099 7.52423382 70.90352631 101.46868134 9.39691734
		 70.75138092 101.6799469 7.88106585 71.45582581 102.86812592 15.44994545 70.50990295 102.66070557 17.15213394
		 70.27664185 102.34647369 14.88366604 69.43143463 102.22288513 16.16344643 67.30233765 103.023254395 4.52434397
		 68.60346222 103.207901 4.55269623 67.50253296 103.09828186 5.95409584 68.68540955 103.25630951 5.91882801
		 56.6702919 116.036605835 7.88556099 58.26048279 117.89822388 7.7081809 59.2708168 118.57420349 5.64394188
		 59.42883682 117.32666779 3.059322119 58.75562286 114.99584198 1.68350899 57.57205582 113.53220367 2.32076001
		 56.64539719 113.54569244 3.85009408 56.25917053 114.67358398 5.98487091 59.70337677 103.77011871 11.74745083
		 61.30289841 104.96613312 13.20521259 58.4883461 104.059867859 13.15888119 60.28322983 104.89040375 14.48524761
		 62.47125244 107.80558014 13.55132675 62.44359207 107.16867828 10.82217503 30.12229347 4.52468491 -8.22151756
		 26.82395172 11.78495884 -9.33877754 24.78021431 11.20030785 -12.43976212 26.95218468 4.73362923 -11.71358967
		 25.39847755 5.42186308 -17.069164276 22.65265465 11.96186543 -14.79186153 17.88367271 5.84954119 -16.23977852
		 19.5791111 11.9479084 -13.9554491 18.9762764 10.27459431 -10.061260223 19.33628654 5.13499022 -10.86058521
		 20.40813255 8.1543169 -4.33941698 19.70974159 12.9145422 -5.28213787 23.30700684 10.81886196 -2.57401705
		 22.18102837 13.72008801 -4.56179285 26.38162422 13.69216442 -5.8461132 28.73033142 9.29497623 -3.93449402
		 34.7877655 1.97447896 0.18631101 33.31329727 3.68325996 -4.16047192 33.47813416 -0.81913197 -4.76727009
		 34.80478287 -0.449619 -0.076957002 21.764925 -0.922144 1.15013504 21.9975605 5.23015118 2.25061798
		 23.43020821 3.3776741 6.26631403 23.27170181 -0.537696 5.94937611 24.88307381 7.28537416 0.86748701
		 27.52315712 4.10897207 5.95128489 18.46559334 0.94946897 -15.5359602 24.67071724 1.015077949 -17.39696312
		 27.57053947 -0.118127 -14.074426651 30.18088531 -0.30014899 -8.52205467 22.76189041 1.86682105 -5.46422386
		 20.12227821 -0.245278 -11.8303709 31.039714813 3.81770396 3.99471688 29.13928986 6.68240404 -0.66147
		 31.44762611 -0.33809599 3.73180795 30.6277771 -0.58446699 0.56338 26.75514793 -0.65201598 2.018093109
		 26.84023285 -0.471818 4.66334009 34.51819611 -0.040904999 6.22794724 34.50260544 2.06575799 6.38811493
		 27.34810638 3.34426498 10.2595787 27.015527725 -0.102725 10.080625534 29.67331314 3.53732705 10.05898571
		 32.46489334 3.30193901 8.81313324 29.88770866 0.040376 10.39485741 32.29760742 0.058954 9.13825226;
	setAttr -s 576 ".ed";
	setAttr ".ed[0:165]"  25 33 0 33 0 0 0 1 0 1 25 0 1 2 0 2 32 0 32 25 0 2 3 0
		 3 26 0 26 32 0 3 4 0 4 27 0 27 26 0 103 27 0 4 5 0 5 103 0 24 99 0 99 22 0 22 23 0
		 23 24 0 34 16 0 16 8 0 8 29 0 29 34 0 31 17 0 17 9 0 9 30 0 30 31 0 17 18 0 18 10 0
		 10 9 0 18 19 0 19 11 0 11 10 0 19 20 0 20 12 0 12 11 0 53 54 0 54 51 0 51 52 0 52 53 0
		 100 14 0 14 23 0 22 100 0 96 97 0 97 98 0 98 95 0 95 96 0 28 99 0 24 21 0 21 28 0
		 31 32 0 26 17 0 27 18 0 103 19 0 58 55 0 55 56 0 56 57 0 57 58 0 16 31 0 30 8 0 16 25 0
		 34 33 0 15 34 0 29 7 0 7 15 0 61 62 0 62 59 0 59 60 0 60 61 0 65 66 0 66 63 0 63 64 0
		 64 65 0 36 35 0 35 29 0 8 36 0 37 36 0 8 12 0 12 37 0 38 37 0 12 13 0 13 38 0 35 38 0
		 13 29 0 40 39 0 39 11 0 12 40 0 41 40 0 8 41 0 42 41 0 30 42 0 39 42 0 30 11 0 44 43 0
		 43 7 0 29 44 0 45 44 0 13 45 0 46 45 0 13 6 0 6 46 0 43 46 0 6 7 0 48 47 0 47 9 0
		 10 48 0 49 48 0 11 49 0 50 49 0 30 50 0 47 50 0 67 35 0 36 68 0 68 67 0 37 69 0 69 68 0
		 70 69 0 38 70 0 67 70 0 72 71 0 71 39 0 40 72 0 73 72 0 41 73 0 42 74 0 74 73 0 71 74 0
		 44 76 0 76 75 0 75 43 0 60 76 0 76 77 0 77 61 0 77 78 0 78 62 0 75 78 0 78 46 0 80 79 0
		 79 47 0 48 80 0 49 81 0 81 80 0 82 81 0 50 82 0 79 82 0 51 67 0 68 52 0 69 53 0 70 54 0
		 72 56 0 55 71 0 73 57 0 74 58 0 80 64 0 63 79 0 81 65 0 82 66 0 83 84 0 84 0 0 0 22 0
		 22 83 0 84 85 0 85 1 0 85 86 0 86 2 0;
	setAttr ".ed[166:331]" 86 87 0 87 3 0 87 88 0 88 4 0 88 89 0 89 5 0 89 90 0
		 90 99 0 99 5 0 90 83 0 21 92 0 92 91 0 91 14 0 14 21 0 93 92 0 24 93 0 94 93 0 23 94 0
		 91 94 0 95 91 0 92 96 0 93 97 0 94 98 0 33 100 0 15 100 0 15 101 0 101 14 0 101 102 0
		 102 21 0 6 101 0 13 102 0 20 102 0 20 28 0 103 28 0 104 105 0 105 106 0 106 107 0
		 107 104 0 108 107 0 106 109 0 109 108 0 110 111 0 111 112 0 112 113 0 113 110 0 109 111 0
		 110 108 0 114 113 0 112 115 0 115 114 0 116 117 0 117 118 0 118 119 0 119 116 0 104 119 0
		 118 105 0 115 117 0 116 114 0 122 123 0 123 124 0 124 147 0 147 122 0 125 126 0 126 127 0
		 127 148 0 148 125 0 126 128 0 128 129 0 129 127 0 110 130 0 130 131 0 131 108 0 132 107 0
		 131 132 0 133 104 0 132 133 0 123 104 0 133 124 0 116 128 0 126 114 0 134 114 0 125 134 0
		 134 135 0 135 113 0 135 130 0 135 132 0 134 133 0 125 124 0 120 121 0 121 129 0 128 120 0
		 119 120 0 123 120 0 122 121 0 136 146 0 146 147 0 124 136 0 137 136 0 125 137 0 148 149 0
		 149 137 0 149 146 0 75 59 0 77 45 0 143 139 0 139 122 0 147 143 0 140 144 0 144 148 0
		 127 140 0 141 140 0 129 141 0 138 141 0 121 138 0 139 138 0 145 144 0 141 145 0 142 145 0
		 138 142 0 143 142 0 145 149 0 142 146 0 150 153 0 153 152 0 152 151 0 151 150 0 150 155 0
		 155 154 0 154 153 0 155 157 0 157 156 0 156 154 0 157 159 0 159 158 0 158 156 0 160 161 0
		 161 158 0 159 160 0 162 165 0 165 164 0 164 163 0 163 162 0 166 169 0 169 168 0 168 167 0
		 167 166 0 170 173 0 173 172 0 172 171 0 171 170 0 172 175 0 175 174 0 174 171 0 175 177 0
		 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0 180 183 0 183 182 0 182 181 0 181 180 0
		 184 164 0 165 185 0 185 184 0;
	setAttr ".ed[332:497]" 186 189 0 189 188 0 188 187 0 187 186 0 190 191 0 191 162 0
		 163 190 0 171 157 0 155 170 0 174 159 0 176 160 0 192 195 0 195 194 0 194 193 0 193 192 0
		 168 173 0 170 167 0 150 167 0 151 166 0 196 197 0 197 169 0 166 196 0 198 201 0 201 200 0
		 200 199 0 199 198 0 202 205 0 205 204 0 204 203 0 203 202 0 206 168 0 169 207 0 207 206 0
		 208 179 0 179 168 0 206 208 0 209 210 0 210 179 0 208 209 0 169 210 0 209 207 0 211 179 0
		 177 212 0 212 211 0 213 168 0 211 213 0 214 173 0 213 214 0 177 173 0 214 212 0 215 169 0
		 197 216 0 216 215 0 217 210 0 215 217 0 218 219 0 219 210 0 217 218 0 197 219 0 218 216 0
		 220 175 0 172 221 0 221 220 0 222 177 0 220 222 0 223 173 0 222 223 0 223 221 0 224 225 0
		 225 206 0 207 224 0 225 226 0 226 208 0 227 209 0 226 227 0 227 224 0 228 211 0 212 229 0
		 229 228 0 230 213 0 228 230 0 230 231 0 231 214 0 231 229 0 216 233 0 233 232 0 232 215 0
		 198 234 0 234 232 0 232 201 0 199 235 0 235 234 0 218 235 0 235 233 0 236 220 0 221 237 0
		 237 236 0 236 238 0 238 222 0 239 223 0 238 239 0 239 237 0 183 225 0 224 182 0 180 226 0
		 181 227 0 229 193 0 194 228 0 195 230 0 192 231 0 237 204 0 205 236 0 202 238 0 203 239 0
		 240 164 0 164 152 0 152 241 0 241 240 0 153 242 0 242 241 0 154 243 0 243 242 0 156 244 0
		 244 243 0 158 245 0 245 244 0 161 246 0 246 245 0 161 163 0 163 247 0 247 246 0 240 247 0
		 191 185 0 185 249 0 249 248 0 248 191 0 250 162 0 248 250 0 251 165 0 250 251 0 251 249 0
		 186 248 0 249 189 0 187 250 0 188 251 0 184 151 0 184 196 0 185 252 0 252 196 0 191 253 0
		 253 252 0 252 219 0 253 210 0 253 178 0 190 178 0 190 160 0 254 257 0 257 256 0 256 255 0
		 255 254 0 258 259 0 259 256 0 257 258 0 260 263 0 263 262 0 262 261 0;
	setAttr ".ed[498:575]" 261 260 0 258 260 0 261 259 0 264 265 0 265 262 0 263 264 0
		 266 269 0 269 268 0 268 267 0 267 266 0 255 268 0 269 254 0 264 266 0 267 265 0 270 273 0
		 273 272 0 272 271 0 271 270 0 274 277 0 277 276 0 276 275 0 275 274 0 276 279 0 279 278 0
		 278 275 0 258 281 0 281 280 0 280 260 0 282 281 0 257 282 0 283 282 0 254 283 0 272 283 0
		 254 271 0 264 275 0 278 266 0 284 274 0 264 284 0 263 285 0 285 284 0 280 285 0 282 285 0
		 283 284 0 272 274 0 287 278 0 279 286 0 286 287 0 287 269 0 287 271 0 286 270 0 289 272 0
		 273 288 0 288 289 0 290 274 0 289 290 0 290 291 0 291 277 0 288 291 0 200 233 0 217 234 0
		 292 273 0 270 293 0 293 292 0 294 276 0 277 295 0 295 294 0 296 279 0 294 296 0 297 286 0
		 296 297 0 297 293 0 298 296 0 295 298 0 299 297 0 298 299 0 299 292 0 291 298 0 288 299 0;
	setAttr -s 1120 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.624874 0.66606098 0.40730199 -0.624874
		 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199
		 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598
		 -0.150472 -0.832304 0.53350598 -0.150472 -0.62771702 0.29513401 -0.72032499 -0.62771702
		 0.29513401 -0.72032499 -0.62771702 0.29513401 -0.72032499 -0.62771702 0.29513401
		 -0.72032499 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 -0.024744
		 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 0.56425703 -0.43496701 -0.70172501
		 0.56425703 -0.43496701 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.56425703
		 -0.43496701 -0.70172501 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301
		 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301 -0.70705301 0.69038802
		 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802
		 0.1531 -0.71805799 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.71805799
		 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.16236299 -0.10001 -0.98164999
		 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001
		 -0.98164999 0.43505499 -0.85402203 -0.28526199 0.43505499 -0.85402203 -0.28526199
		 0.43505499 -0.85402203 -0.28526199 0.435054 -0.85402203 -0.28526199 0.37632501 -0.90902501
		 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501
		 -0.90902501 0.17903499 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899
		 -0.15884399 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899 -0.15884399
		 0.051893 0.45182499 0.89059597 0.051893 0.45182499 0.89059597 0.051893 0.45182499
		 0.89059597 0.051893 0.45182499 0.89059597 -0.34807301 -0.90943199 0.22755 -0.34807301
		 -0.90943199 0.22755 -0.34807301 -0.90943199 0.227551 -0.34807301 -0.90943199 0.22755
		 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572
		 -0.28060901 0.77767003 -0.562572 -0.28060901 -0.548738 0.53751802 -0.64028198 -0.548738
		 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198
		 -0.086590998 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 -0.086590998
		 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 0.500799 -0.59121799
		 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799
		 -0.59121799 -0.63218701 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997
		 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997 -0.81194103 0.55544901
		 -0.17952301 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301
		 -0.81194103 0.55544901 -0.17952301 -0.71218699 0.68161601 -0.167895 -0.71218801 0.68161601
		 -0.167895 -0.71218699 0.68161601 -0.167895 -0.71218699 0.68161601 -0.167895 -0.610964
		 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501
		 -0.610964 0.74623799 0.26429501 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503
		 0.52823198 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198 -0.38980901
		 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653
		 -0.38980901 -0.90978003 0.142653 0.608271 -0.73924899 0.288995 0.608271 -0.73924899
		 0.288995 0.60826999 -0.73924899 0.288995 0.608271 -0.73924899 0.288995 -0.76069999
		 0.63421702 0.138221 -0.76069999 0.63421702 0.138221 -0.76069999 0.63421601 0.138221
		 -0.76069999 0.63421702 0.138221 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945
		 -0.86363798 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945 -0.86363798 0.533521
		 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199
		 0.533521 -0.82257903 -0.19677199 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597
		 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597 0.58209598 -0.80113 0.13912401
		 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113
		 0.13912401 0.0044049998 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998
		 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 -0.82036799 0.54578698 -0.170626
		 -0.82036799 0.54578698 -0.170626 -0.82036799 0.54578698 -0.170626 -0.82036698 0.54578698
		 -0.170626 -0.246233 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233
		 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.48379001 0.75717002 0.43890801
		 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002
		 0.43890801 -0.60028499 -0.19699299 -0.77514702 -0.60028499 -0.19699299 -0.77514601
		 -0.60028499 -0.19699299 -0.77514601 -0.60028499 -0.19699299 -0.77514601 0.43322599
		 -0.87828302 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.43322599 -0.87828302
		 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.50732499 -0.042863999 0.86068797
		 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797 0.50732499
		 -0.042863999 0.86068797 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999
		 -0.99067402 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999 -0.99067402
		 0.67916697 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 0.67916697
		 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 -0.222507 -0.036435999
		 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507
		 -0.036435999 0.97425002 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704
		 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704 -0.93348402 0.29142401
		 0.208996 -0.93348402 0.29142401 0.208996;
	setAttr ".n[166:331]" -type "float3"  -0.93348402 0.29142401 0.208996 -0.93348402
		 0.29142401 0.208996 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003
		 -0.89812201 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003 -0.89812201
		 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001
		 -0.31949699 0.894373 -0.31308001 -0.31949699 0.29571399 0.047770001 0.954081 0.29571399
		 0.047770001 0.954081 0.29571399 0.047770001 0.954081 0.29571399 0.047770001 0.954081
		 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199
		 -0.174757 0.92546701 -0.33611199 -0.174757 0.052797001 0.085483998 0.99493998 0.052797001
		 0.085483998 0.99493998 0.052797001 0.085483998 0.99493998 0.052797001 0.085483998
		 0.99493998 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.98650599
		 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.25318301 -0.135012 -0.95795101
		 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012
		 -0.95795101 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.70612699
		 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.49701399 -0.12817501 -0.85822397
		 -0.49701399 -0.12817501 -0.85822397 -0.49701399 -0.12817501 -0.85822397 -0.49701399
		 -0.12817501 -0.85822397 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015
		 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015 0.63564402 -0.139827
		 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402
		 -0.139827 0.75921297 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722
		 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722 0.99476302 0.049279999
		 0.089544997 0.99476302 0.049279999 0.089544997 0.99476302 0.049279999 0.089544997
		 0.99476302 0.049279999 0.089544997 -0.053417999 0.15940601 0.98576701 -0.053417999
		 0.15940601 0.98576701 -0.053417999 0.15940601 0.98576701 -0.053417999 0.15940601
		 0.98576701 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.998505
		 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.96699399 -0.039492998 0.251719
		 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998
		 0.251719 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 -0.43989301
		 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 0.94165301 -0.035078 -0.33475199
		 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078
		 -0.33475199 0.42036 -0.021415999 0.90710503 0.42036 -0.021415999 0.90710503 0.42036
		 -0.021415999 0.90710402 0.42036 -0.021415999 0.90710402 0.97156203 0.22693001 -0.067599997
		 0.97156203 0.22693001 -0.067599997 0.97156203 0.22693001 -0.067599997 0.97156203
		 0.22693001 -0.067599997 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601
		 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601 -0.92580003 -0.34560701
		 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003
		 -0.34560701 -0.153136 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495 -0.93616599
		 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495 -0.93616599 -0.131464 -0.321825
		 -0.93762797 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797 -0.131464
		 -0.321825 -0.93762797 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201
		 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201 0.055874001 0.228291
		 0.97198802 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802 0.055874001
		 0.228291 0.97198802 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636
		 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636 0.230755 0.45765099
		 0.858666 0.230755 0.45765099 0.858666 0.230755 0.45765099 0.858666 0.230755 0.45765099
		 0.858666 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.44481999
		 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.68527699 0.68951201 -0.234455
		 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201
		 -0.234455 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.61957699
		 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.198918 -0.435114 -0.87812698
		 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114
		 -0.87812698 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.39637101
		 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.79102498 -0.60430098 -0.095398001
		 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001 0.79102498
		 -0.60430098 -0.095398001 0.85134202 -0.27538401 0.44652101 0.85134202 -0.27538401
		 0.44652101 0.85134101 -0.27538401 0.44652101 0.85134101 -0.27538401 0.44652101 -0.83241701
		 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897
		 -0.83241701 -0.205469 -0.51464897 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744
		 -0.67824399 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399 0.68133903
		 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802
		 0.68133903 0.14034399 0.71838802 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399
		 0.86921901 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901 -0.73386902
		 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715
		 -0.73386902 -0.311389 -0.603715 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025
		 -0.60232002 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002;
	setAttr ".n[332:497]" -type "float3"  0.60313302 0.160372 0.78135198 0.60313302
		 0.160372 0.78135198 0.60313302 0.160372 0.78135198 0.60313302 0.160372 0.78135198
		 -0.76244199 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.76244199
		 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.064049996 0.61732101
		 0.78409898 -0.064049996 0.61732101 0.78409898 -0.064049996 0.61732101 0.78409898
		 -0.064049996 0.61732101 0.78409898 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495
		 0.63723701 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701 0.323282
		 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282
		 0.265212 0.90837801 0.195305 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.195305
		 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.25908601 0.084514998 0.96214998
		 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998
		 0.96214998 0.342711 -0.93233699 0.115314 0.342711 -0.93233699 0.115314 0.342711 -0.93233699
		 0.115314 0.342711 -0.93233699 0.115314 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199
		 -0.15529899 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199 -0.15529899 -0.048868999
		 -0.96510297 -0.25727099 -0.048868999 -0.96510297 -0.25727099 -0.048868999 -0.96510297
		 -0.25727099 -0.048868999 -0.96510297 -0.25727099 0.36636001 -0.89761299 -0.245096
		 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299
		 -0.245096 0.786246 -0.487515 -0.379666 0.786246 -0.487515 -0.379666 0.786246 -0.487515
		 -0.379666 0.786246 -0.487515 -0.379666 -0.758982 0.220172 -0.61275601 -0.758982 0.220172
		 -0.61275601 -0.758982 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.864151
		 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151
		 0.367706 -0.343564 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005
		 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005 0.134432 0.32651201
		 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432
		 0.32651201 -0.93558401 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109
		 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109 -0.30237901 0.55716598
		 0.77339 -0.30238 0.55716598 0.77339 -0.30237901 0.55716598 0.77339 -0.30237901 0.55716598
		 0.77339 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 -0.90508503
		 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 0.51380903 0.197027 0.83497399
		 0.51380903 0.197027 0.83497399 0.51380903 0.197027 0.83497399 0.51380903 0.197027
		 0.83497399 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 -0.955908
		 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 0.94899499 -0.0075070001 0.31520101
		 0.94899499 -0.0075070001 0.31520101 0.94899499 -0.0075070001 0.31520101 0.94899499
		 -0.0075070001 0.31520101 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001
		 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001 0.19323 -0.036584999
		 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323
		 -0.036584999 -0.98047101 -0.89336801 0.115538 -0.43421799 -0.89336699 0.115538 -0.43421799
		 -0.89336699 0.115538 -0.43421799 -0.89336801 0.115538 -0.43421799 -0.82927299 0.201387
		 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299
		 0.201387 -0.52129602 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997
		 -0.62845802 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997 -0.62845802
		 0.54210001 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.54210001 0.61828798
		 0.569076 0.54210001 0.61828798 0.569076 0.98620099 -0.163425 -0.026458999 0.98620099
		 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999
		 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201
		 0.37317401 0.87690097 -0.30296201 0.37317401 0.94591099 -0.133514 0.295681 0.94591099
		 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.068630002
		 -0.95947301 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301
		 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.067279004 -0.97980398 0.18830401
		 0.067279004 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.067279004
		 -0.97980398 0.18830401 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892
		 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892 -0.28247401 0.86862099
		 0.40707001 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001 -0.28247401
		 0.86862099 0.40707001 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401
		 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401 -0.770437 0.63243502
		 -0.080326997 -0.770437 0.63243502 -0.080326997 -0.770437 0.63243502 -0.080326997
		 -0.77043802 0.63243502 -0.080326997 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899
		 0.159546 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899 0.159546 -0.042385001
		 -0.99688298 0.066547997 -0.042385001 -0.99688202 0.066547997 -0.042385001 -0.99688298
		 0.066547997 -0.042385001 -0.99688298 0.066547997 -0.042387001 -0.99688202 0.066550002
		 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002 -0.042387001
		 -0.99688202 0.066550002 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298
		 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999;
	setAttr ".n[498:663]" -type "float3"  -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 0.58916903 -0.067730002 0.80516601 0.58916903
		 -0.067730002 0.80516601 0.58916903 -0.067730002 0.80516601 0.58916903 -0.067730002
		 0.80516601 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499
		 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499 -0.457638 -0.0085209999
		 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799
		 -0.457638 -0.0085209999 -0.88909799 -0.83362299 0.30866399 0.45803899 -0.83362299
		 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899
		 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555
		 -0.99895799 0.002929 0.04555 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002
		 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.12725601 0.97748202 0.168329
		 0.12725601 0.97748202 0.168329 0.12725601 0.97748202 0.168329 0.12725601 0.97748202
		 0.168329 -0.119586 0.99015701 0.072724 -0.119586 0.99015701 0.072724 -0.119586 0.99015701
		 0.072724 -0.119586 0.99015701 0.072724 -0.45865601 0.888515 -0.013223 -0.45865601
		 0.888515 -0.013223 -0.45865601 0.888515 -0.013223 -0.45865601 0.888515 -0.013223
		 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302
		 0.023339 0.022983 0.99946302 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001
		 0.89591801 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001 0.89591801 -0.78122199
		 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701
		 -0.78122199 -0.002904 0.62424701 -0.042387001 -0.99688298 0.066547997 -0.042387001
		 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688298
		 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688202 0.066547997
		 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042385999
		 -0.99688202 0.066547997 -0.042385999 -0.99688298 0.066547997 -0.042385999 -0.99688202
		 0.066547997 -0.042385999 -0.99688202 0.066547997 0.624874 0.666062 0.4073 0.624874
		 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.832304 0.53350502
		 -0.150473 0.832304 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.832304 0.53350502
		 -0.150473 0.62771797 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.62771797
		 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.024744 0.020053999 -0.999493
		 0.024744 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 0.024744 0.020053999
		 -0.999493 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399
		 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399 -0.85425198
		 0.34880501 0.385472 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472
		 -0.85425198 0.34880501 0.385472 0.70705301 0.69038898 0.1531 0.70705301 0.69038898
		 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898 0.1531 0.71805698 0.467307
		 -0.515769 0.71805698 0.467307 -0.515769 0.71805698 0.467307 -0.515769 0.71805698
		 0.467307 -0.515769 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999
		 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999 -0.43505499 -0.85402203
		 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199
		 -0.43505499 -0.85402203 -0.28526199 -0.37632599 -0.909024 0.17903601 -0.37632599
		 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601
		 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.086142004
		 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.051893 0.45182401 0.89059597
		 -0.051893 0.45182401 0.89059597 -0.051893 0.45182499 0.89059597 -0.051893 0.45182499
		 0.89059597 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 0.34807199
		 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 -0.77767003 -0.56257302 -0.28060901
		 -0.77767003 -0.56257302 -0.28060901 -0.77767003 -0.56257302 -0.28060901 -0.77767003
		 -0.56257302 -0.28060901 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198
		 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198 0.086590998 0.036263999
		 -0.99558401 0.086590998 0.036263999 -0.99558401 0.086590998 0.036263999 -0.99558401
		 0.086590998 0.036263999 -0.99558401 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901
		 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.597054
		 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997
		 -0.597054 -0.79901803 0.071397997 0.811939 0.55545098 -0.17952301 0.811939 0.55545098
		 -0.17952301 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301 0.71218801
		 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801
		 0.681615 -0.167897 0.610964 0.74623698 0.26429701 0.610964 0.74623698 0.26429701
		 0.610964 0.74623799 0.26429701 0.610964 0.74623698 0.26429701 0.37771001 0.76046503
		 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001
		 0.76046503 0.52823102 0.389808 -0.90977901 0.142656 0.389808 -0.90977901 0.142656
		 0.389808 -0.90977901 0.142656 0.389808 -0.90978003 0.142656 -0.60827202 -0.73924798
		 0.28899401 -0.60827202 -0.73924798 0.28899401 -0.60827202 -0.73924798 0.28899401
		 -0.60827202 -0.73924798 0.28899401 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601
		 0.13822199 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601 0.13822199;
	setAttr ".n[664:829]" -type "float3"  0.47566599 -0.16694599 -0.86363798 0.47566599
		 -0.16694599 -0.86363798 0.47566599 -0.16694599 -0.86363798 0.47566599 -0.16694599
		 -0.86363798 -0.533521 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.533521
		 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.24240699 0.016431 0.97003597
		 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431
		 0.97003597 -0.58209503 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.58209503
		 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.0044049998 -0.02867 0.99957901
		 -0.0044049998 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901 -0.0044049998
		 -0.02867 0.99957901 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627
		 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627 0.246233 -0.244287
		 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233
		 -0.244287 -0.93791902 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899
		 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899 0.60028398 -0.19699401
		 -0.77514702 0.60028398 -0.19699401 -0.77514702 0.60028398 -0.19699401 -0.77514702
		 0.60028398 -0.19699401 -0.77514702 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302
		 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.50732499
		 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001
		 0.86068797 -0.50732499 -0.042865001 0.86068797 0.110045 -0.080343999 -0.99067402
		 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999
		 -0.99067402 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998
		 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998 0.222508
		 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002
		 0.222508 -0.036437001 0.97425002 0.851933 0.43819001 -0.28670299 0.851933 0.43819001
		 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933 0.43819001 -0.28670299 0.93348402
		 0.29142299 0.208996 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996
		 0.93348402 0.29142299 0.208996 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003
		 -0.89812303 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003 -0.89812303
		 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081
		 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.29571301 0.047770999 0.95408201 -0.29571301
		 0.047770999 0.95408201 -0.29571301 0.047770999 0.95408201 -0.29571301 0.047770999
		 0.95408201 -0.925466 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.925466
		 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.052797001 0.085483998 0.99493998
		 -0.052797001 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 -0.052797001
		 0.085483998 0.99493998 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999
		 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999 0.25318101 -0.135013
		 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101
		 -0.135013 -0.95795101 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453 0.70612502
		 0.533611 0.465453 0.70612502 0.533611 0.465453 0.49701101 -0.128176 -0.858226 0.49701101
		 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226
		 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999
		 -0.525015 -0.74137402 -0.417999 -0.525015 -0.63564098 -0.139826 0.75921601 -0.63564098
		 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601
		 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801
		 -0.97722 0.080751002 -0.19626801 -0.97722 -0.99476302 0.049281001 0.089544997 -0.99476302
		 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 -0.99476302 0.049281001
		 0.089544997 0.053417999 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.053417999
		 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.998505 0.028581001 -0.046596002
		 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002 0.998505 0.028581001
		 -0.046596002 0.96699399 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.96699399
		 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.43989101 -0.115995 -0.89052898
		 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995
		 -0.89052898 -0.94165403 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.94165301
		 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.42035699 -0.021418 0.90710598
		 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418
		 0.90710598 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997
		 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.063297004
		 0.120151 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004 0.120151 0.99073601
		 -0.063297004 0.120151 0.99073601 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999
		 -0.153133 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133 0.27219099
		 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167
		 0.27219099 -0.22249401 -0.936167 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601
		 -0.93762702 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702 -0.94452101
		 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101
		 0.283811 0.165319 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898;
	setAttr ".n[830:995]" -type "float3"  -0.055874001 0.22829001 0.97198898 -0.055874001
		 0.22829001 0.97198898 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635
		 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635 -0.230755 0.457652
		 0.858666 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666 -0.230755 0.457652
		 0.858666 0.444821 0.76008999 0.47370699 0.444821 0.76008999 0.47370601 0.444821 0.76008999
		 0.47370699 0.444821 0.76008999 0.47370601 0.68527597 0.68951201 -0.234455 0.68527597
		 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455
		 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199
		 -0.74917197 0.61957699 0.23423199 -0.74917197 0.19892 -0.43511501 -0.87812603 0.19892
		 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603
		 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925
		 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.79102498 -0.60430002 -0.095397003
		 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003 -0.79102498
		 -0.60430002 -0.095397003 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499
		 0.44652 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652 0.83241701
		 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999
		 0.83241701 -0.205468 -0.51464999 -0.64894998 -0.34474501 -0.67824399 -0.64894998
		 -0.34474501 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.64894998 -0.34474501
		 -0.67824399 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 -0.68133903
		 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 0.45845801 0.18513399 0.86921901
		 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399
		 0.86921901 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 0.73386902
		 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 -0.68066299 -0.41702199 -0.60232103
		 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103 -0.68066299
		 -0.41702199 -0.60232103 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353
		 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353 0.76244301 0.098449998
		 0.63952202 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202 0.76244301
		 0.098449998 0.63952202 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803
		 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803 0.31017199 0.70549399
		 0.63723803 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803 0.31017199
		 0.70549399 0.63723803 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902
		 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902 -0.195305 -0.900455
		 0.388634 -0.195305 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.195305 -0.900455
		 0.388634 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.259085
		 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.34270999 -0.93233699 0.115316
		 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699
		 0.115316 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 -0.22492
		 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 0.048868999 -0.96510297
		 -0.25727099 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099
		 0.048868999 -0.96510297 -0.25727099 -0.36636001 -0.89761198 -0.245097 -0.36636001
		 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097
		 -0.78624499 -0.487517 -0.379664 -0.78624499 -0.487517 -0.379664 -0.786246 -0.487517
		 -0.379664 -0.78624499 -0.487517 -0.379664 0.758982 0.220173 -0.61275601 0.758982
		 0.220173 -0.61275601 0.758982 0.220173 -0.61275601 0.758982 0.220173 -0.61275601
		 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299 0.864151 0.36770499
		 -0.34356299 0.864151 0.36770499 -0.34356299 -0.98981202 0.086612999 0.113005 -0.98981202
		 0.086612999 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202 0.086612999 0.113005
		 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201
		 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.97329497 -0.101071 0.206109 -0.97329497
		 -0.101071 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497 -0.101071 0.206109
		 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101
		 0.30238 0.55716598 0.77339101 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501
		 -0.133213 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501 -0.133213 -0.51380903
		 0.197027 0.83497399 -0.51380903 0.197027 0.83497399 -0.51380903 0.197027 0.83497399
		 -0.51380903 0.197027 0.83497399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999
		 -0.28722399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999 -0.28722399 -0.94899499
		 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001
		 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.195507 0.81867599 0.53995001 -0.195507
		 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001
		 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999
		 -0.98047101 -0.19323 -0.036584999 -0.98047101 0.89336801 0.115539 -0.43421799 0.89336801
		 0.115538 -0.43421799 0.89336801 0.115539 -0.43421799 0.89336801 0.115539 -0.43421799
		 0.82927299 0.201387 -0.52129698 0.82927299 0.201387 -0.52129698 0.82927299 0.201387
		 -0.52129698 0.82927299 0.201387 -0.52129698;
	setAttr ".n[996:1119]" -type "float3"  0.77375299 0.079669997 -0.62845802 0.77375299
		 0.079669997 -0.62845802 0.77375299 0.079669997 -0.62845802 0.77375299 0.079669997
		 -0.62845802 -0.54210001 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.54210001
		 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.98620099 -0.163425 -0.026458999
		 -0.98620099 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.98620099
		 -0.163425 -0.026458999 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299
		 0.37317401 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299 0.37317401
		 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514
		 0.295681 -0.94591099 -0.133514 0.295681 -0.068630002 -0.95947301 -0.27331501 -0.068630002
		 -0.95947301 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.068630002 -0.95947301
		 -0.27331501 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401
		 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401 -0.21983799
		 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892
		 -0.21983799 -0.94245499 -0.251892 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099
		 0.40707001 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001 0.336164
		 0.74210298 0.57989401 0.336164 0.74210298 0.57989401 0.336164 0.74210298 0.57989401
		 0.336164 0.74210298 0.57989401 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401
		 -0.080326997 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401 -0.080326997
		 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546
		 0.61781198 0.76997 0.159546 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298
		 0.066547997 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001
		 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688298
		 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999
		 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001
		 -0.99688298 0.066546999 0.042387001 -0.99688202 0.066546999 0.042387001 -0.99688298
		 0.066546999 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999 0.80516899
		 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999 0.80516797 -0.66717499
		 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303
		 -0.66717499 -0.58487397 -0.461303 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004
		 -0.889099 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004 -0.889099 0.83362299
		 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899
		 0.83362299 0.30866399 0.45803899 0.99895799 0.002929 0.04555 0.99895799 0.002929
		 0.04555 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555 -0.727579 0.002325
		 0.68602002 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002 -0.727579
		 0.002325 0.68602002 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329
		 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329 0.119586 0.99015701
		 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701
		 0.072724 0.45865601 0.888515 -0.013223 0.45865601 0.888515 -0.013223 0.45865601 0.888515
		 -0.013223 0.45865601 0.888515 -0.013223 -0.023339 0.022983 0.99946302 -0.023339 0.022983
		 0.99946302 -0.023339 0.022983 0.99946302 -0.023339 0.022983 0.99946302 0.43482 0.090902001
		 0.89591801 0.43482 0.090902001 0.89591801 0.43482 0.090902001 0.89591801 0.43482
		 0.090902001 0.89591801 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701
		 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701 0.042387001 -0.99688298
		 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997 0.042387001
		 -0.99688202 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688202
		 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688202 0.066547997
		 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688298 0.066547997;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -9 10 11 12
		mu 0 4 12 13 14 15
		f 4 13 -12 14 15
		mu 0 4 16 17 18 19
		f 4 16 17 18 19
		mu 0 4 20 21 22 23
		f 4 20 21 22 23
		mu 0 4 24 25 26 27
		f 4 24 25 26 27
		mu 0 4 28 29 30 31
		f 4 -26 28 29 30
		mu 0 4 32 33 34 35
		f 4 -30 31 32 33
		mu 0 4 36 37 38 39
		f 4 -33 34 35 36
		mu 0 4 40 41 42 43
		f 4 37 38 39 40
		mu 0 4 44 45 46 47
		f 4 41 42 -19 43
		mu 0 4 48 49 50 51
		f 4 44 45 46 47
		mu 0 4 52 53 54 55
		f 4 48 -17 49 50
		mu 0 4 56 57 58 59
		f 4 -25 51 -10 52
		mu 0 4 60 61 62 63
		f 4 -29 -53 -13 53
		mu 0 4 64 65 66 67
		f 4 -32 -54 -14 54
		mu 0 4 68 69 70 71
		f 4 55 56 57 58
		mu 0 4 72 73 74 75
		f 4 59 -28 60 -22
		mu 0 4 76 77 78 79
		f 4 -52 -60 61 -7
		mu 0 4 80 81 82 83
		f 4 -1 -62 -21 62
		mu 0 4 84 85 86 87
		f 4 63 -24 64 65
		mu 0 4 88 89 90 91
		f 4 66 67 68 69
		mu 0 4 92 93 94 95
		f 4 70 71 72 73
		mu 0 4 96 97 98 99
		f 4 74 75 -23 76
		mu 0 4 100 101 102 103
		f 4 77 -77 78 79
		mu 0 4 104 105 106 107
		f 4 80 -80 81 82
		mu 0 4 108 109 110 111
		f 4 83 -83 84 -76
		mu 0 4 112 113 114 115
		f 4 85 86 -37 87
		mu 0 4 116 117 118 119
		f 4 88 -88 -79 89
		mu 0 4 120 121 122 123
		f 4 90 -90 -61 91
		mu 0 4 124 125 126 127
		f 4 92 -92 93 -87
		mu 0 4 128 129 130 131
		f 4 94 95 -65 96
		mu 0 4 132 133 134 135
		f 4 97 -97 -85 98
		mu 0 4 136 137 138 139
		f 4 99 -99 100 101
		mu 0 4 140 141 142 143
		f 4 102 -102 103 -96
		mu 0 4 144 145 146 147
		f 4 104 105 -31 106
		mu 0 4 148 149 150 151
		f 4 107 -107 -34 108
		mu 0 4 152 153 154 155
		f 4 109 -109 -94 110
		mu 0 4 156 157 158 159
		f 4 111 -111 -27 -106
		mu 0 4 160 161 162 163
		f 4 112 -75 113 114
		mu 0 4 164 165 166 167
		f 4 -114 -78 115 116
		mu 0 4 168 169 170 171
		f 4 117 -116 -81 118
		mu 0 4 172 173 174 175
		f 4 119 -119 -84 -113
		mu 0 4 176 177 178 179
		f 4 120 121 -86 122
		mu 0 4 180 181 182 183
		f 4 123 -123 -89 124
		mu 0 4 184 185 186 187
		f 4 -125 -91 125 126
		mu 0 4 188 189 190 191
		f 4 -126 -93 -122 127
		mu 0 4 192 193 194 195
		f 4 -95 128 129 130
		mu 0 4 196 197 198 199
		f 4 131 132 133 -70
		mu 0 4 200 201 202 203
		f 4 -134 134 135 -67
		mu 0 4 204 205 206 207
		f 4 -103 -131 136 137
		mu 0 4 208 209 210 211
		f 4 138 139 -105 140
		mu 0 4 212 213 214 215
		f 4 -141 -108 141 142
		mu 0 4 216 217 218 219
		f 4 143 -142 -110 144
		mu 0 4 220 221 222 223
		f 4 -145 -112 -140 145
		mu 0 4 224 225 226 227
		f 4 146 -115 147 -40
		mu 0 4 228 229 230 231
		f 4 -148 -117 148 -41
		mu 0 4 232 233 234 235
		f 4 -118 149 -38 -149
		mu 0 4 236 237 238 239
		f 4 -120 -147 -39 -150
		mu 0 4 240 241 242 243
		f 4 -121 150 -57 151
		mu 0 4 244 245 246 247
		f 4 -124 152 -58 -151
		mu 0 4 248 249 250 251
		f 4 -153 -127 153 -59
		mu 0 4 252 253 254 255
		f 4 -154 -128 -152 -56
		mu 0 4 256 257 258 259
		f 4 -139 154 -73 155
		mu 0 4 260 261 262 263
		f 4 -155 -143 156 -74
		mu 0 4 264 265 266 267
		f 4 -144 157 -71 -157
		mu 0 4 268 269 270 271
		f 4 -158 -146 -156 -72
		mu 0 4 272 273 274 275
		f 4 158 159 160 161
		mu 0 4 276 277 278 279
		f 4 162 163 -3 -160
		mu 0 4 280 281 282 283
		f 4 164 165 -5 -164
		mu 0 4 284 285 286 287
		f 4 -166 166 167 -8
		mu 0 4 288 289 290 291
		f 4 -168 168 169 -11
		mu 0 4 292 293 294 295
		f 4 170 171 -15 -170
		mu 0 4 296 297 298 299
		f 4 172 173 174 -172
		mu 0 4 300 301 302 303
		f 4 175 -162 -18 -174
		mu 0 4 304 305 306 307
		f 4 176 177 178 179
		mu 0 4 308 309 310 311
		f 4 180 -177 -50 181
		mu 0 4 312 313 314 315
		f 4 182 -182 -20 183
		mu 0 4 316 317 318 319
		f 4 184 -184 -43 -179
		mu 0 4 320 321 322 323
		f 4 -48 185 -178 186
		mu 0 4 324 325 326 327
		f 4 -45 -187 -181 187
		mu 0 4 328 329 330 331
		f 4 -46 -188 -183 188
		mu 0 4 332 333 334 335
		f 4 -47 -189 -185 -186
		mu 0 4 336 337 338 339
		f 4 189 -44 -161 -2
		mu 0 4 340 341 342 343
		f 4 -63 -64 190 -190
		mu 0 4 344 345 346 347
		f 4 -42 -191 191 192
		mu 0 4 348 349 350 351
		f 4 -180 -193 193 194
		mu 0 4 352 353 354 355
		f 4 -192 -66 -104 195
		mu 0 4 356 357 358 359
		f 4 -194 -196 -101 196
		mu 0 4 360 361 362 363
		f 4 197 -197 -82 -36
		mu 0 4 364 365 366 367
		f 4 198 -51 -195 -198
		mu 0 4 368 369 370 371
		f 4 -199 -35 -55 199
		mu 0 4 372 373 374 375
		f 4 -200 -16 -175 -49
		mu 0 4 376 377 378 379
		f 4 200 201 202 203
		mu 0 4 380 381 382 383
		f 4 204 -203 205 206
		mu 0 4 384 385 386 387
		f 4 207 208 209 210
		mu 0 4 388 389 390 391
		f 4 -207 211 -208 212
		mu 0 4 392 393 394 395
		f 4 213 -210 214 215
		mu 0 4 396 397 398 399
		f 4 216 217 218 219
		mu 0 4 400 401 402 403
		f 4 220 -219 221 -201
		mu 0 4 404 405 406 407
		f 4 -216 222 -217 223
		mu 0 4 408 409 410 411
		f 4 224 225 226 227
		mu 0 4 412 413 414 415
		f 4 228 229 230 231
		mu 0 4 416 417 418 419
		f 4 -230 232 233 234
		mu 0 4 420 421 422 423
		f 4 -213 235 236 237
		mu 0 4 424 425 426 427
		f 4 238 -205 -238 239
		mu 0 4 428 429 430 431
		f 4 240 -204 -239 241
		mu 0 4 432 433 434 435
		f 4 242 -241 243 -226
		mu 0 4 436 437 438 439
		f 4 -224 244 -233 245
		mu 0 4 440 441 442 443
		f 4 246 -246 -229 247
		mu 0 4 444 445 446 447
		f 4 -214 -247 248 249
		mu 0 4 448 449 450 451
		f 4 -236 -211 -250 250
		mu 0 4 452 453 454 455
		f 4 -240 -237 -251 251
		mu 0 4 456 457 458 459
		f 4 -242 -252 -249 252
		mu 0 4 460 461 462 463
		f 4 -248 253 -244 -253
		mu 0 4 464 465 466 467
		f 4 254 255 -234 256
		mu 0 4 468 469 470 471
		f 4 257 -257 -245 -220
		mu 0 4 472 473 474 475
		f 4 -258 -221 -243 258
		mu 0 4 476 477 478 479
		f 4 259 -255 -259 -225
		mu 0 4 480 481 482 483
		f 4 260 261 -227 262
		mu 0 4 484 485 486 487
		f 4 263 -263 -254 264
		mu 0 4 488 484 487 489
		f 4 265 266 -265 -232
		mu 0 4 490 491 488 489
		f 4 -264 -267 267 -261
		mu 0 4 484 488 491 485
		f 4 -137 268 -68 -136
		mu 0 4 211 210 492 493
		f 4 -138 -135 269 -100
		mu 0 4 494 206 205 495
		f 4 -270 -133 -129 -98
		mu 0 4 496 202 201 497
		f 4 -130 -132 -69 -269
		mu 0 4 199 198 498 499
		f 4 270 271 -228 272
		mu 0 4 500 501 412 415
		f 4 273 274 -231 275
		mu 0 4 502 503 419 418
		f 4 276 -276 -235 277
		mu 0 4 504 505 420 423
		f 4 278 -278 -256 279
		mu 0 4 506 507 470 469
		f 4 280 -280 -260 -272
		mu 0 4 508 509 481 480
		f 4 281 -274 -277 282
		mu 0 4 510 511 505 504
		f 4 283 -283 -279 284
		mu 0 4 512 513 507 506
		f 4 285 -285 -281 -271
		mu 0 4 514 515 509 508
		f 4 -266 -275 -282 286
		mu 0 4 516 517 511 510
		f 4 -268 -287 -284 287
		mu 0 4 518 519 513 512
		f 4 -262 -288 -286 -273
		mu 0 4 520 521 515 514
		f 4 288 289 290 291
		mu 0 4 522 523 524 525
		f 4 292 293 294 -289
		mu 0 4 526 527 528 529
		f 4 295 296 297 -294
		mu 0 4 530 531 532 533
		f 4 298 299 300 -297
		mu 0 4 534 535 536 537
		f 4 301 302 -300 303
		mu 0 4 538 539 540 541
		f 4 304 305 306 307
		mu 0 4 542 543 544 545
		f 4 308 309 310 311
		mu 0 4 546 547 548 549
		f 4 312 313 314 315
		mu 0 4 550 551 552 553
		f 4 316 317 318 -315
		mu 0 4 554 555 556 557
		f 4 319 320 321 -318
		mu 0 4 558 559 560 561
		f 4 322 323 324 -321
		mu 0 4 562 563 564 565
		f 4 325 326 327 328
		mu 0 4 566 567 568 569
		f 4 329 -306 330 331
		mu 0 4 570 571 572 573
		f 4 332 333 334 335
		mu 0 4 574 575 576 577
		f 4 336 337 -308 338
		mu 0 4 578 579 580 581
		f 4 339 -296 340 -316
		mu 0 4 582 583 584 585
		f 4 341 -299 -340 -319
		mu 0 4 586 587 588 589
		f 4 342 -304 -342 -322
		mu 0 4 590 591 592 593
		f 4 343 344 345 346
		mu 0 4 594 595 596 597
		f 4 -311 347 -313 348
		mu 0 4 598 599 600 601
		f 4 -293 349 -349 -341
		mu 0 4 602 603 604 605
		f 4 350 -312 -350 -292
		mu 0 4 606 607 608 609
		f 4 351 352 -309 353
		mu 0 4 610 611 612 613
		f 4 354 355 356 357
		mu 0 4 614 615 616 617
		f 4 358 359 360 361
		mu 0 4 618 619 620 621
		f 4 362 -310 363 364
		mu 0 4 622 623 624 625
		f 4 365 366 -363 367
		mu 0 4 626 627 628 629
		f 4 368 369 -366 370
		mu 0 4 630 631 632 633
		f 4 -364 371 -369 372
		mu 0 4 634 635 636 637
		f 4 373 -323 374 375
		mu 0 4 638 639 640 641
		f 4 376 -367 -374 377
		mu 0 4 642 643 644 645
		f 4 378 -348 -377 379
		mu 0 4 646 647 648 649
		f 4 -375 380 -379 381
		mu 0 4 650 651 652 653
		f 4 382 -353 383 384
		mu 0 4 654 655 656 657
		f 4 385 -372 -383 386
		mu 0 4 658 659 660 661
		f 4 387 388 -386 389
		mu 0 4 662 663 664 665
		f 4 -384 390 -388 391
		mu 0 4 666 667 668 669
		f 4 392 -317 393 394
		mu 0 4 670 671 672 673
		f 4 395 -320 -393 396
		mu 0 4 674 675 676 677
		f 4 397 -381 -396 398
		mu 0 4 678 679 680 681
		f 4 -394 -314 -398 399
		mu 0 4 682 683 684 685
		f 4 400 401 -365 402
		mu 0 4 686 687 688 689
		f 4 403 404 -368 -402
		mu 0 4 690 691 692 693
		f 4 405 -371 -405 406
		mu 0 4 694 695 696 697
		f 4 -403 -373 -406 407
		mu 0 4 698 699 700 701
		f 4 408 -376 409 410
		mu 0 4 702 703 704 705
		f 4 411 -378 -409 412
		mu 0 4 706 707 708 709
		f 4 413 414 -380 -412
		mu 0 4 710 711 712 713
		f 4 415 -410 -382 -415
		mu 0 4 714 715 716 717
		f 4 416 417 418 -385
		mu 0 4 718 719 720 721
		f 4 -355 419 420 421
		mu 0 4 722 723 724 725
		f 4 -358 422 423 -420
		mu 0 4 726 727 728 729
		f 4 424 425 -417 -392
		mu 0 4 730 731 732 733
		f 4 426 -395 427 428
		mu 0 4 734 735 736 737
		f 4 429 430 -397 -427
		mu 0 4 738 739 740 741
		f 4 431 -399 -431 432
		mu 0 4 742 743 744 745
		f 4 433 -428 -400 -432
		mu 0 4 746 747 748 749
		f 4 -327 434 -401 435
		mu 0 4 750 751 752 753
		f 4 -326 436 -404 -435
		mu 0 4 754 755 756 757
		f 4 -437 -329 437 -407
		mu 0 4 758 759 760 761
		f 4 -438 -328 -436 -408
		mu 0 4 762 763 764 765
		f 4 438 -346 439 -411
		mu 0 4 766 767 768 769
		f 4 -440 -345 440 -413
		mu 0 4 770 771 772 773
		f 4 -344 441 -414 -441
		mu 0 4 774 775 776 777
		f 4 -347 -439 -416 -442
		mu 0 4 778 779 780 781
		f 4 442 -360 443 -429
		mu 0 4 782 783 784 785
		f 4 -359 444 -430 -444
		mu 0 4 786 787 788 789
		f 4 -445 -362 445 -433
		mu 0 4 790 791 792 793
		f 4 -361 -443 -434 -446
		mu 0 4 794 795 796 797
		f 4 446 447 448 449
		mu 0 4 798 799 800 801
		f 4 -449 -290 450 451
		mu 0 4 802 803 804 805
		f 4 -451 -295 452 453
		mu 0 4 806 807 808 809
		f 4 -298 454 455 -453
		mu 0 4 810 811 812 813
		f 4 -301 456 457 -455
		mu 0 4 814 815 816 817
		f 4 -457 -303 458 459
		mu 0 4 818 819 820 821
		f 4 -459 460 461 462
		mu 0 4 822 823 824 825
		f 4 -462 -307 -447 463
		mu 0 4 826 827 828 829
		f 4 464 465 466 467
		mu 0 4 830 831 832 833
		f 4 468 -338 -468 469
		mu 0 4 834 835 836 837
		f 4 470 -305 -469 471
		mu 0 4 838 839 840 841
		f 4 -466 -331 -471 472
		mu 0 4 842 843 844 845
		f 4 473 -467 474 -333
		mu 0 4 846 847 848 849
		f 4 475 -470 -474 -336
		mu 0 4 850 851 852 853
		f 4 476 -472 -476 -335
		mu 0 4 854 855 856 857
		f 4 -475 -473 -477 -334
		mu 0 4 858 859 860 861
		f 4 -291 -448 -330 477
		mu 0 4 862 863 864 865
		f 4 -478 478 -354 -351
		mu 0 4 866 867 868 869
		f 4 479 480 -479 -332
		mu 0 4 870 871 872 873
		f 4 481 482 -480 -465
		mu 0 4 874 875 876 877
		f 4 483 -391 -352 -481
		mu 0 4 878 879 880 881
		f 4 484 -389 -484 -483
		mu 0 4 882 883 884 885
		f 4 -324 -370 -485 485
		mu 0 4 886 887 888 889
		f 4 -486 -482 -337 486
		mu 0 4 890 891 892 893
		f 4 487 -343 -325 -487
		mu 0 4 894 895 896 897
		f 4 -339 -461 -302 -488
		mu 0 4 898 899 900 901
		f 4 488 489 490 491
		mu 0 4 902 903 904 905
		f 4 492 493 -490 494
		mu 0 4 906 907 908 909
		f 4 495 496 497 498
		mu 0 4 910 911 912 913
		f 4 499 -499 500 -493
		mu 0 4 914 915 916 917
		f 4 501 502 -497 503
		mu 0 4 918 919 920 921
		f 4 504 505 506 507
		mu 0 4 922 923 924 925
		f 4 -492 508 -506 509
		mu 0 4 926 927 928 929
		f 4 510 -508 511 -502
		mu 0 4 930 931 932 933
		f 4 512 513 514 515
		mu 0 4 934 935 936 937
		f 4 516 517 518 519
		mu 0 4 938 939 940 941
		f 4 520 521 522 -519
		mu 0 4 942 943 944 945
		f 4 523 524 525 -500
		mu 0 4 946 947 948 949
		f 4 526 -524 -495 527
		mu 0 4 950 951 952 953
		f 4 528 -528 -489 529
		mu 0 4 954 955 956 957
		f 4 -515 530 -530 531
		mu 0 4 958 959 960 961
		f 4 532 -523 533 -511
		mu 0 4 962 963 964 965
		f 4 534 -520 -533 535
		mu 0 4 966 967 968 969
		f 4 536 537 -536 -504
		mu 0 4 970 971 972 973
		f 4 538 -537 -496 -526
		mu 0 4 974 975 976 977
		f 4 539 -539 -525 -527
		mu 0 4 978 979 980 981
		f 4 540 -538 -540 -529
		mu 0 4 982 983 984 985
		f 4 -541 -531 541 -535
		mu 0 4 986 987 988 989
		f 4 542 -522 543 544
		mu 0 4 990 991 992 993
		f 4 -505 -534 -543 545
		mu 0 4 994 995 996 997
		f 4 546 -532 -510 -546
		mu 0 4 998 999 1000 1001
		f 4 -516 -547 -545 547
		mu 0 4 1002 1003 1004 1005
		f 4 548 -514 549 550
		mu 0 4 1006 1007 1008 1009
		f 4 551 -542 -549 552
		mu 0 4 1010 1011 1007 1006
		f 4 -517 -552 553 554
		mu 0 4 1012 1011 1010 1013
		f 4 -551 555 -554 -553
		mu 0 4 1006 1009 1013 1010
		f 4 -423 -357 556 -426
		mu 0 4 731 1014 1015 732
		f 4 -390 557 -424 -425
		mu 0 4 1016 1017 729 728
		f 4 -387 -419 -421 -558
		mu 0 4 1018 1019 725 724
		f 4 -557 -356 -422 -418
		mu 0 4 719 1020 1021 720
		f 4 558 -513 559 560
		mu 0 4 1022 935 934 1023
		f 4 561 -518 562 563
		mu 0 4 1024 940 939 1025
		f 4 564 -521 -562 565
		mu 0 4 1026 943 942 1027
		f 4 566 -544 -565 567
		mu 0 4 1028 993 992 1029
		f 4 -560 -548 -567 568
		mu 0 4 1030 1002 1005 1031
		f 4 569 -566 -564 570
		mu 0 4 1032 1026 1027 1033
		f 4 571 -568 -570 572
		mu 0 4 1034 1028 1029 1035
		f 4 -561 -569 -572 573
		mu 0 4 1036 1030 1031 1037
		f 4 574 -571 -563 -555
		mu 0 4 1038 1032 1033 1039
		f 4 575 -573 -575 -556
		mu 0 4 1040 1034 1035 1041
		f 4 -559 -574 -576 -550
		mu 0 4 1042 1036 1037 1043;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "45112849-41D2-5666-9563-7CB20649BB7E";
	setAttr ".t" -type "double3" 0 1.3932180618085961 1.7969595762185011 ;
	setAttr ".s" -type "double3" 1.4723888153899363 0.61432390110657198 0.96342006912216738 ;
	setAttr ".rp" -type "double3" 0.017975542890694945 0.33994182143381702 0.016344279677969586 ;
	setAttr ".sp" -type "double3" 0.011031189002096651 0.49999999999999956 0.015328967943787797 ;
	setAttr ".spt" -type "double3" 0.0069443538885982942 -0.16005817856618254 0.0010153117341817888 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "61DB941E-40EA-B5AF-A34D-029338664B13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "CF4E77DF-4E9A-B05C-3B8E-4894D6D2E53A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DB6274B4-4605-9067-63C3-D1A551433438";
	setAttr ".t" -type "double3" 8.3266726846886741e-17 2.0731020048149871 1.7969595762185011 ;
	setAttr ".s" -type "double3" 2.2225049639523156 0.75866110663555453 1.4005127931139534 ;
	setAttr ".rp" -type "double3" 0.017975542890694945 -0.33994210510337841 0.016344279677969586 ;
	setAttr ".sp" -type "double3" 0.011031189002096651 -0.50000041723251343 0.015328967943787797 ;
	setAttr ".spt" -type "double3" 0.0069443538885982942 0.16005831212913499 0.0010153117341817888 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "A6B20485-4B20-BAF7-C61C-018FBEF9EFE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "FC993F1E-4B1E-7F22-8C25-6ABC442AF899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[9]" "f[15:16]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[26:27]" "f[32:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[12:14]" "f[18:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[11]" "f[25]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[10]" "f[28]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[3]" "f[5:6]" "f[17]" "f[23:24]" "f[29:30]" "f[35]";
	setAttr ".pv" -type "double2" 0.39585937559604645 0.48406034987419844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.39585936 0.96812069
		 0.37500003 1 0.39585939 5.5879354e-09 0.60414052 5.5879354e-09 0.625 1 0.60414058
		 0.96812063 0.625 0.70000499 0.375 0.54999506 0.39585939 0.46812075 0.60414064 0.78187925
		 0.625 0.049994975 0.37499994 0.20000494 0.39585939 0.28187934 0.60414064 0.28187934
		 0.60414058 0.46812075 0.625 0.54999506 0.375 0.70000499 0.39585939 0.78187925 0.875
		 0.049995005 0.875 0.20000494 0.625 0.20000494 0.125 0.049994975 0.375 0.049994975
		 0.125 0.20000491 0.48492557 0.28187934 0.48190609 0.20000494 0.48190612 0.049994975
		 0.48492551 5.5879354e-09 0.48492557 0.78187925 0.48190612 0.70000499 0.48190612 0.54999506
		 0.48492554 0.46812075 0.52059007 0.28187934 0.52471423 0.20000494 0.52471423 0.049994975
		 0.52058995 5.5879354e-09 0.52059007 0.78187919 0.52471423 0.70000499 0.52471423 0.54999506
		 0.52059001 0.46812075 0.39585936 0.40547788 0.375 0.43227479 0.20908828 0.20000491
		 0.375 0.80090928 0.2090883 0.049994975 0.39585936 0.84452218 0.60414064 0.84452212
		 0.625 0.80090928 0.79091173 0.049994998 0.625 0.43227479 0.79091173 0.20000494 0.60414064
		 0.40547788 0.39585939 0.33685756 0.37499997 0.3033216 0.30120027 0.20000492 0.375
		 0.91144186 0.30120033 0.049994975 0.39585936 0.91314244 0.60414064 0.91314244 0.625
		 0.91144186 0.69879973 0.049994987 0.625 0.3033216 0.69879973 0.20000494 0.60414064
		 0.33685756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14431687 -5.9604645e-08 -0.11146584 ;
	setAttr ".pt[3]" -type "float3" -0.13687059 0 -0.11146584 ;
	setAttr ".pt[13]" -type "float3" 0.14431684 -5.9604645e-08 0.12103409 ;
	setAttr ".pt[14]" -type "float3" -0.13687056 0 0.12103409 ;
	setAttr ".pt[19]" -type "float3" 0.024074197 0 -0.11146584 ;
	setAttr ".pt[20]" -type "float3" 0.024074204 -5.9604645e-08 0.1210341 ;
	setAttr ".pt[27]" -type "float3" -0.024074204 0 -0.11146583 ;
	setAttr ".pt[28]" -type "float3" -0.024074212 -5.9604645e-08 0.12103409 ;
	setAttr ".pt[35]" -type "float3" 0.14431685 -5.9604645e-08 0.042831995 ;
	setAttr ".pt[36]" -type "float3" -0.13687058 0 0.042831995 ;
	setAttr ".pt[43]" -type "float3" 0.14431688 -5.9604645e-08 -0.042832121 ;
	setAttr ".pt[44]" -type "float3" -0.13687058 -5.9604645e-08 -0.04283211 ;
	setAttr -s 48 ".vt[0:47]"  -0.41656247 -0.50000036 0.37248242 -0.5 -0.30002022 0.49999964
		 0.5 -0.30002022 0.49999964 0.41656247 -0.50000036 0.37248242 -0.5 0.3000195 0.49999964
		 -0.41656247 0.5 0.37248242 0.41656247 0.5 0.37248242 0.5 0.3000195 0.49999964 -0.41656247 0.5 -0.37248313
		 -0.5 0.3000195 -0.50000024 0.41656247 0.5 -0.37248313 0.5 0.3000195 -0.50000024 -0.5 -0.30002022 -0.50000024
		 -0.41656247 -0.50000036 -0.37248313 0.41656247 -0.50000036 -0.37248313 0.5 -0.30002022 -0.50000024
		 -0.060297817 0.5 0.37248242 -0.072375476 0.3000195 0.49999964 -0.072375476 -0.30002022 0.49999964
		 -0.060297817 -0.50000036 0.37248242 -0.060297817 -0.50000036 -0.37248313 -0.072375476 -0.30002022 -0.50000024
		 -0.072375476 0.3000195 -0.50000024 -0.060297817 0.5 -0.37248313 0.082360193 0.5 0.37248242
		 0.098856956 0.3000195 0.49999964 0.098856956 -0.30002022 0.49999964 0.082360193 -0.50000036 0.37248242
		 0.082360193 -0.50000036 -0.37248313 0.098856956 -0.30002022 -0.50000024 0.098856956 0.3000195 -0.50000024
		 0.082360193 0.5 -0.37248313 -0.4165625 0.5 -0.1219116 -0.5 0.3000195 -0.16364709
		 -0.5 -0.30002022 -0.16364709 -0.4165625 -0.50000036 -0.1219116 0.4165625 -0.50000036 -0.1219116
		 0.5 -0.30002022 -0.16364709 0.5 0.3000195 -0.16364709 0.4165625 0.5 -0.1219116 -0.4165625 0.5 0.15256953
		 -0.5 0.3000195 0.20480093 -0.5 -0.30002022 0.20480093 -0.4165625 -0.50000036 0.15256953
		 0.4165625 -0.50000036 0.15256953 0.5 -0.30002022 0.20480093 0.5 0.3000195 0.20480093
		 0.4165625 0.5 0.15256953;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 42 0 12 13 0 13 35 0 0 19 0 3 2 0
		 2 26 0 3 44 0 14 15 0 15 37 0 4 5 0 5 40 0 8 9 0 9 33 0 4 17 0 7 6 0 6 24 0 7 46 0
		 11 10 0 10 39 0 8 23 0 11 30 0 12 21 0 14 28 0 2 7 0 4 1 0 11 15 0 12 9 0 16 5 0
		 17 25 0 16 17 1 18 1 0 17 18 1 19 27 0 18 19 1 20 13 0 21 29 0 20 21 1 22 9 0 21 22 1
		 23 31 0 22 23 1 24 16 0 25 7 0 24 25 1 26 18 0 25 26 1 27 3 0 26 27 1 28 20 0 29 15 0
		 28 29 1 30 22 0 29 30 1 31 10 0 30 31 1 32 8 0 33 41 0 32 33 1 34 12 0 33 34 1 35 43 0
		 34 35 1 36 14 0 37 45 0 36 37 1 38 11 0 37 38 1 39 47 0 38 39 1 40 32 0 41 4 0 40 41 1
		 42 34 0 41 42 1 43 0 0 42 43 1 44 36 0 45 2 0 44 45 1 46 38 0 45 46 1 47 6 0 46 47 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 76 75
		mu 0 4 0 1 55 57
		f 4 48 47 5 6
		mu 0 4 34 35 3 10
		f 4 -6 7 79 78
		mu 0 4 4 5 58 59
		f 4 10 11 72 71
		mu 0 4 11 12 52 53
		f 4 44 43 15 16
		mu 0 4 32 33 20 13
		f 4 -16 17 83 82
		mu 0 4 13 20 61 63
		f 4 55 54 -19 21
		mu 0 4 38 39 14 15
		f 4 51 50 -9 23
		mu 0 4 36 37 6 9
		f 4 -7 24 -44 46
		mu 0 4 34 10 20 33
		f 4 -22 26 -51 53
		mu 0 4 38 15 6 37
		f 4 -79 81 -18 -25
		mu 0 4 10 60 62 20
		f 4 -2 -26 -72 74
		mu 0 4 56 22 11 54
		f 4 -11 14 -31 28
		mu 0 4 12 11 25 24
		f 4 -32 -33 -15 25
		mu 0 4 22 26 25 11
		f 4 -1 4 -35 31
		mu 0 4 22 2 27 26
		f 4 -3 22 -38 35
		mu 0 4 17 16 29 28
		f 4 -39 -40 -23 27
		mu 0 4 7 30 29 16
		f 4 -13 20 -42 38
		mu 0 4 7 8 31 30
		f 4 30 29 -45 42
		mu 0 4 24 25 33 32
		f 4 -46 -47 -30 32
		mu 0 4 26 34 33 25
		f 4 34 33 -49 45
		mu 0 4 26 27 35 34
		f 4 37 36 -52 49
		mu 0 4 28 29 37 36
		f 4 -53 -54 -37 39
		mu 0 4 30 38 37 29
		f 4 41 40 -56 52
		mu 0 4 30 31 39 38
		f 4 -59 56 12 13
		mu 0 4 41 40 8 7
		f 4 -60 -61 -14 -28
		mu 0 4 21 44 42 23
		f 4 -63 59 2 3
		mu 0 4 45 43 16 17
		f 4 -66 63 8 9
		mu 0 4 47 46 9 6
		f 4 -68 -10 -27 -67
		mu 0 4 50 48 18 19
		f 4 -70 66 18 19
		mu 0 4 51 49 15 14
		f 4 -73 70 58 57
		mu 0 4 53 52 40 41
		f 4 -74 -75 -58 60
		mu 0 4 44 56 54 42
		f 4 -77 73 62 61
		mu 0 4 57 55 43 45
		f 4 -80 77 65 64
		mu 0 4 59 58 46 47
		f 4 -82 -65 67 -81
		mu 0 4 62 60 48 50
		f 4 -84 80 69 68
		mu 0 4 63 61 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "A6630DF8-43C3-F8D0-05F8-A190A4A978C2";
	setAttr ".t" -type "double3" 0 0.10049865124505253 -1.7667846783717289 ;
	setAttr ".rp" -type "double3" -0.0065413294247609333 1.805328542660869 1.7918350228006243 ;
	setAttr ".sp" -type "double3" -0.0065413294247609333 1.805328542660869 1.7918350228006243 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "9FC43CB1-4F19-169D-4390-BFB59075FC77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[5]" -type "float3" 0.15427101 0.060354598 0 ;
	setAttr ".pt[6]" -type "float3" -0.15427101 0.060354598 0 ;
	setAttr ".pt[8]" -type "float3" 0.15427101 0.060354598 0 ;
	setAttr ".pt[10]" -type "float3" -0.15427101 0.060354598 0 ;
	setAttr ".pt[16]" -type "float3" 0.022330893 0.060354598 0 ;
	setAttr ".pt[23]" -type "float3" 0.022330893 0.060354598 0 ;
	setAttr ".pt[24]" -type "float3" -0.030501513 0.060354598 0 ;
	setAttr ".pt[31]" -type "float3" -0.030501513 0.060354598 0 ;
	setAttr ".pt[32]" -type "float3" 0.15427107 0.060354598 0 ;
	setAttr ".pt[39]" -type "float3" -0.15427107 0.060354598 0 ;
	setAttr ".pt[40]" -type "float3" 0.15427107 0.060354598 0 ;
	setAttr ".pt[47]" -type "float3" -0.15427107 0.060354598 0 ;
	setAttr ".pt[88]" -type "float3" 0.32940933 -0.037876461 -0.11841738 ;
	setAttr ".pt[89]" -type "float3" 0.32940939 -0.037876461 -0.048504058 ;
	setAttr ".pt[90]" -type "float3" -0.32940933 -0.037876461 -0.11841738 ;
	setAttr ".pt[91]" -type "float3" -0.065128796 -0.037876461 -0.11841738 ;
	setAttr ".pt[92]" -type "float3" -0.32940933 -0.037876461 0.11841737 ;
	setAttr ".pt[93]" -type "float3" -0.32940939 -0.037876461 0.038757268 ;
	setAttr ".pt[94]" -type "float3" 0.32940933 -0.037876461 0.11841737 ;
	setAttr ".pt[95]" -type "float3" 0.04768233 -0.037876461 0.11841737 ;
	setAttr ".pt[96]" -type "float3" 0.04768233 -0.037876461 -0.11841738 ;
	setAttr ".pt[97]" -type "float3" -0.065128796 -0.037876461 0.11841737 ;
	setAttr ".pt[98]" -type "float3" 0.32940939 -0.037876461 0.038757268 ;
	setAttr ".pt[99]" -type "float3" -0.32940939 -0.037876461 -0.048504058 ;
createNode transform -n "pTorus1";
	rename -uid "5DE3C0A8-4512-1F13-93FF-819F4B8A373C";
	setAttr ".t" -type "double3" 0.0093542198784924424 3.9102466678755845 1.7924138711695852 ;
	setAttr ".s" -type "double3" 0.74282097790773005 0.74282097790773005 0.74282097790773005 ;
	setAttr ".rp" -type "double3" 0.47393590871735258 -0.35323244096213219 0.54695125558410307 ;
	setAttr ".sp" -type "double3" 0.63802170753479015 -0.47552835941314608 0.73631638288497969 ;
	setAttr ".spt" -type "double3" -0.16408579881743757 0.12229591845101388 -0.18936512730087665 ;
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "256C1CC4-4953-4B4E-A78E-A1BE7B023FE1";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "5DE83425-4878-32B0-B8AE-59BD20C0A639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.19999992847442627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.12166105 0 0.080115646 ;
	setAttr ".pt[1]" -type "float3" -0.058557592 0 0.13479507 ;
	setAttr ".pt[2]" -type "float3" 0.024090366 0 0.14667808 ;
	setAttr ".pt[3]" -type "float3" 0.1000427 0 0.11199182 ;
	setAttr ".pt[4]" -type "float3" 0.14518507 0 0.041748948 ;
	setAttr ".pt[5]" -type "float3" 0.1451851 0 -0.041748933 ;
	setAttr ".pt[6]" -type "float3" 0.10004269 0 -0.11199182 ;
	setAttr ".pt[7]" -type "float3" 0.024090417 0 -0.14667808 ;
	setAttr ".pt[8]" -type "float3" -0.058557581 0 -0.1347951 ;
	setAttr ".pt[9]" -type "float3" -0.12166106 0 -0.080115639 ;
	setAttr ".pt[10]" -type "float3" -0.1451851 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.33030298 0 0.21750927 ;
	setAttr ".pt[67]" -type "float3" -0.15898058 0 0.36596093 ;
	setAttr ".pt[68]" -type "float3" 0.065403998 0 0.39822271 ;
	setAttr ".pt[69]" -type "float3" 0.27161026 0 0.3040514 ;
	setAttr ".pt[70]" -type "float3" 0.39416921 0 0.11334605 ;
	setAttr ".pt[71]" -type "float3" 0.39416924 0 -0.11334591 ;
	setAttr ".pt[72]" -type "float3" 0.27161038 0 -0.3040514 ;
	setAttr ".pt[73]" -type "float3" 0.065404147 0 -0.39822271 ;
	setAttr ".pt[74]" -type "float3" -0.15898044 0 -0.36596102 ;
	setAttr ".pt[75]" -type "float3" -0.33030286 0 -0.21750933 ;
	setAttr ".pt[76]" -type "float3" -0.39416927 0 0 ;
createNode transform -n "pSphere2";
	rename -uid "D70D6B27-4CA7-F79F-E500-C99460DE58C1";
	setAttr ".t" -type "double3" -0.0054836645156245423 4.2634792327880859 1.7897327054501286 ;
	setAttr ".s" -type "double3" 0.59672021195387948 0.49897744636405694 0.59672021195387948 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "F9042149-4788-D92C-EFFC-6C9D39E2A4E7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "5892C586-4C67-64A6-D477-6A9A3FA0AD15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "A7017945-411C-2C66-10AA-50B290096121";
	setAttr ".t" -type "double3" 0 0.10049865124505253 -1.7667846783717289 ;
	setAttr ".r" -type "double3" 0 8.8503826338094633 0 ;
	setAttr ".rp" -type "double3" 0.0319213061671626 4.1597354530327975 1.7924138711695852 ;
	setAttr ".sp" -type "double3" 0.0319213061671626 4.1597354530327975 1.7924138711695852 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "27DF7ECD-4AF9-8EA8-651F-7A9FA6CE166E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.295464888215065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[213]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[214]" -type "float3" 0 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[215]" -type "float3" 9.3132257e-10 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[216]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[218]" -type "float3" -9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".pt[224]" -type "float3" -4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[225]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[226]" -type "float3" 0 1.8626451e-09 3.4924597e-10 ;
	setAttr ".pt[227]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[229]" -type "float3" -9.3132257e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[230]" -type "float3" -9.3132257e-10 0 -1.1641532e-10 ;
	setAttr ".pt[231]" -type "float3" 1.3969839e-09 1.8626451e-09 5.8207661e-11 ;
	setAttr ".pt[232]" -type "float3" -4.6566129e-10 0 3.6379788e-12 ;
	setAttr ".pt[235]" -type "float3" 1.1641532e-10 -1.8626451e-09 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[238]" -type "float3" 0 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[239]" -type "float3" 6.3664629e-12 0 -2.3283064e-10 ;
	setAttr ".pt[240]" -type "float3" -5.8207661e-11 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".pt[241]" -type "float3" 1.1641532e-10 0 -1.4551915e-11 ;
	setAttr ".pt[242]" -type "float3" -1.1641532e-10 -1.8626451e-09 5.8207661e-11 ;
	setAttr ".pt[247]" -type "float3" -4.6566129e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[248]" -type "float3" 4.6566129e-10 -1.8626451e-09 -2.910383e-11 ;
	setAttr ".pt[249]" -type "float3" 4.6566129e-10 -1.8626451e-09 3.6379788e-12 ;
	setAttr ".pt[250]" -type "float3" -4.6566129e-10 0 -7.2759576e-12 ;
	setAttr ".pt[251]" -type "float3" -4.6566129e-10 9.3132257e-10 2.910383e-11 ;
	setAttr ".pt[252]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[257]" -type "float3" 9.3132257e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[259]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[260]" -type "float3" -9.3132257e-10 1.8626451e-09 5.8207661e-11 ;
	setAttr ".pt[261]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".pt[265]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[266]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[267]" -type "float3" 4.1723251e-07 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[268]" -type "float3" 1.4901161e-08 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-08 -5.9604645e-08 -3.5762787e-07 ;
	setAttr ".pt[270]" -type "float3" 2.9802322e-07 -5.9604645e-08 -2.682209e-07 ;
	setAttr ".pt[271]" -type "float3" 4.7683716e-07 -5.9604645e-08 -3.3527613e-08 ;
	setAttr ".pt[272]" -type "float3" 5.364418e-07 -5.9604645e-08 1.6391277e-07 ;
	setAttr ".pt[277]" -type "float3" -5.364418e-07 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[289]" -type "float3" 0.078450307 0 -0.067580462 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.067580462 ;
	setAttr ".pt[291]" -type "float3" 0.078450307 0 -0.067580462 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.067580462 ;
	setAttr ".pt[295]" -type "float3" -0.084644645 0 -0.10139601 ;
	setAttr ".pt[296]" -type "float3" -0.084644645 0 -0.10139601 ;
	setAttr ".pt[297]" -type "float3" -0.084644645 0 -0.10139601 ;
	setAttr ".pt[298]" -type "float3" -0.084644645 0 -0.10139601 ;
	setAttr ".pt[301]" -type "float3" 0.047801122 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.078450307 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.047801122 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.078450307 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AADC94A-4431-22B2-EACB-F18D496D414D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D49E785A-417C-C721-031F-8D95E0EEC330";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A2629C2-4EBC-09F8-CD90-32A109F20387";
createNode displayLayerManager -n "layerManager";
	rename -uid "CAC66DDC-4125-386E-C9F5-73B9ADF98803";
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "858927CA-40B8-D122-5023-849365BF92C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82D66E68-4E5C-E5F5-4AFA-5295493B0A4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39ADAA13-4AA2-5505-FCA5-C4A95339B0D2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FAC991B-4C8E-E564-7B74-7AB3CBD333C4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B072DBFB-4282-5C8A-08F1-3DA0826C59B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4B6CEC86-4C77-0632-8595-F69902D67F63";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6743D41E-4B87-5FDC-2969-51A921C9E15A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "BlackLamb";
	rename -uid "7D332A32-4CE5-12B6-C69F-8AB7CA7C0CDE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "ArmsMeshSG";
	rename -uid "F30B1039-432C-A911-AEE3-A890317F3332";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "36DE0E10-42A2-2B0D-E3B9-629207DA73DB";
createNode lambert -n "WhiteLamb";
	rename -uid "0DFCFB8A-43C1-694A-4201-12BFBDCE9D2E";
createNode shadingEngine -n "ArmsMeshSG1";
	rename -uid "AE999F78-412E-CE00-58F4-2E83CF68A657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8FB9943F-4D43-0EAE-5021-E1B3878596FB";
createNode displayLayer -n "Body";
	rename -uid "D03983BC-4A4E-FEF7-B62B-409483591C6D";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "ArmsLegs";
	rename -uid "7E276405-4E1B-137B-FE3E-14BBAAB74A76";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Eyes";
	rename -uid "5FED5C63-4650-B8F9-CE62-5699E575B50F";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7212FF78-4BF6-BBE2-3A17-5AA3356B6888";
	setAttr ".ics" -type "componentList" 8 "e[158]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[175]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FB99DCE7-46A0-1828-7F27-3EB31593ADDA";
	setAttr ".ics" -type "componentList" 7 "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[462:463]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2462D73A-482D-2E78-CBB1-B892C829F327";
	setAttr ".ics" -type "componentList" 8 "e[490]" "e[493]" "e[497]" "e[500]" "e[502]" "e[506]" "e[508]" "e[511]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "7A657B4C-43A9-CBBF-1C2E-019D49A73AD8";
	setAttr ".ics" -type "componentList" 7 "e[201]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[221:222]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "031980EC-403D-4A7D-04CD-7693D5F3279A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE41DCE8-48DF-2CEF-1C7D-FBB99CDC54AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "33F3960A-4509-A0B3-1852-0998E9D4BE82";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D69B3629-4012-CF7B-9237-83AB4EA51954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6295199807816194 0 0 0 0 0.67988364286763459 0 0 0 0 1.0662348396777361 0
		 0 1.3932180618085961 1.7969595762185011 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1AB1DD68-44E2-F8FF-41F1-419DCCFB87A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[14]" "e[16]" "e[20:23]";
	setAttr ".ix" -type "matrix" 1.6295199807816194 0 0 0 0 0.67988364286763459 0 0 0 0 1.0662348396777361 0
		 0 1.3932180618085961 1.7969595762185011 1;
	setAttr ".wt" 0.57237547636032104;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89476471-4841-3C58-A74A-85BCC4E03B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[16]" "e[21]" "e[23]" "e[29]" "e[33]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 1.6295199807816194 0 0 0 0 0.67988364286763459 0 0 0 0 1.0662348396777361 0
		 0 1.3932180618085961 1.7969595762185011 1;
	setAttr ".wt" 0.70083898305892944;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "87A6DC21-4460-7771-FB25-19BC5C783D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[7]" "e[9]" "e[11]" "e[13]" "e[17]" "e[19]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.6295199807816194 0 0 0 0 0.67988364286763459 0 0 0 0 1.0662348396777361 0
		 0 1.3932180618085961 1.7969595762185011 1;
	setAttr ".wt" 0.66364681720733643;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F425EC1B-44CA-C5C0-5556-AA9DB399E7DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[7]" "e[11]" "e[17]" "e[36]" "e[52]" "e[61]" "e[65]" "e[73]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1.6295199807816194 0 0 0 0 0.67988364286763459 0 0 0 0 1.0662348396777361 0
		 0 1.3932180618085961 1.7969595762185011 1;
	setAttr ".wt" 0.44481301307678223;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B3F6D071-4315-B956-287E-3FB14502B595";
	setAttr ".dc" -type "componentList" 5 "f[9]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A79555B8-4EAF-7444-3C6C-0EAFA4FCB3F8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "592A4A11-4F74-7858-3151-B8802ED8F139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0950DC81-4758-19F3-27E9-63A82CABAFE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "823C44FC-4B85-CFC2-126F-89B7041D9527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CFA8AB0B-4003-CB3E-D1BF-0FA8DDD25E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId4";
	rename -uid "CE0304F1-456E-BF74-B6FB-3883110F8D78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "138C30F1-470F-3CC7-9101-E295D03F2DDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DF9FE655-4C06-CFA3-AD68-82AA25A81AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F662646A-4D10-48FA-769F-0FBD0E25E389";
	setAttr ".ics" -type "componentList" 15 "vtx[0]" "vtx[3]" "vtx[13:14]" "vtx[19:20]" "vtx[27:28]" "vtx[35:36]" "vtx[43:44]" "vtx[53:54]" "vtx[56]" "vtx[58]" "vtx[64]" "vtx[71:72]" "vtx[79:80]" "vtx[89:90]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DABC003E-47FB-2635-84EF-1A899259E649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[11]" "e[16]" "e[19:20]" "e[28]" "e[40]" "e[42]" "e[54]" "e[56]" "e[68]" "e[70]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.960237527853792e-16 1.1030691355296645 6.6613381477509392e-15 ;
	setAttr ".pvt" -type "float3" -0.0065413117 3.5948908 1.791835 ;
	setAttr ".rs" 54684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93235349655151367 2.4918212890625 1.2701680660247803 ;
	setAttr ".cbx" -type "double3" 0.91927087306976318 2.4918212890625 2.3135018348693848 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "7A13DEA0-4A9F-2435-AC5E-BFA07A892F4A";
	setAttr ".sa" 11;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0A0040E9-425A-7CCF-E8E4-048C24123F81";
	setAttr ".dc" -type "componentList" 1 "f[0:21]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "03F4457D-45C7-0E7C-8E79-8597813DC6E8";
	setAttr ".dc" -type "componentList" 1 "f[66:87]";
createNode polySphere -n "polySphere2";
	rename -uid "01AE22F7-4E2C-5D2E-981D-F1B97954F116";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E3678CB4-4E5D-5844-B5A3-DEAAE01A30BD";
	setAttr ".dc" -type "componentList" 9 "f[12:15]" "f[31:36]" "f[50:57]" "f[70:77]" "f[90:97]" "f[110:117]" "f[130:137]" "f[150:157]" "f[170:177]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7AAA717D-4BFD-22B2-E766-A285CE8AA1D7";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[13:17]" "f[27:32]" "f[40:44]" "f[52:56]" "f[64:68]" "f[76:80]" "f[88:92]" "f[100:104]" "f[112:113]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "01B43867-4863-8EF2-8496-12AF550EACC2";
	setAttr ".dc" -type "componentList" 2 "f[4:7]" "f[14:69]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "966B29DF-46DE-BF17-6900-D597398643EA";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[190:209]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D5FC4DB3-49DD-4C84-591A-8AA3F2254BC6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "6DFA68EA-4AB7-70F9-0796-2CAEE0B4D115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F79E842-4E38-6E97-2CBF-FDB6246279A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId7";
	rename -uid "516E06A0-4FDD-EBCE-9061-D79B59957210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CAE5755E-439E-E9AE-F54F-D4BC5E211825";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD827B74-4C4B-75A6-FB66-73B4FDA4AD5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId9";
	rename -uid "6B73140F-48E5-1C79-6AB7-C8B6A37504A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A7163CA0-4CA2-A597-CD48-79A196EFF6CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B20F25DE-4568-0D28-4F97-6989A45243F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:265]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "892E2D91-4755-5869-B3EC-B8975735425C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[532:542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.090700596570968628;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6C0456D4-4FE3-AA5C-57CB-839473CC9557";
	setAttr ".ics" -type "componentList" 2 "f[255:259]" "f[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.4536840130578228 0 ;
	setAttr ".pvt" -type "float3" 0.026723474 3.1033304 1.5998068 ;
	setAttr ".rs" 53784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81350046396255493 3.557013988494873 0.9435497522354126 ;
	setAttr ".cbx" -type "double3" 0.86694741249084473 3.5570142269134521 2.25606369972229 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DC6B5A36-45DA-BA87-9722-658B7D62E7CE";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyCloseBorder4.out" "sixFootMan:sixFootManShape.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pTorusShape1.i";
connectAttr "groupId9.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace1.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ArmsMeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ArmsMeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ArmsMeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ArmsMeshSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "BlackLamb.oc" "ArmsMeshSG.ss";
connectAttr "ArmsMeshSG.msg" "materialInfo1.sg";
connectAttr "BlackLamb.msg" "materialInfo1.m";
connectAttr "WhiteLamb.oc" "ArmsMeshSG1.ss";
connectAttr "ArmsMeshSG1.msg" "materialInfo2.sg";
connectAttr "WhiteLamb.msg" "materialInfo2.m";
connectAttr "layerManager.dli[1]" "Body.id";
connectAttr "layerManager.dli[2]" "ArmsLegs.id";
connectAttr "layerManager.dli[3]" "Eyes.id";
connectAttr "sixFootMan:polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent5.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTorus1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySphere2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent11.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitRing5.ip";
connectAttr "pSphere3Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "ArmsMeshSG.pa" ":renderPartition.st" -na;
connectAttr "ArmsMeshSG1.pa" ":renderPartition.st" -na;
connectAttr "BlackLamb.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteLamb.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sixFootMan:sixFootManShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of kazini bolinto.ma
