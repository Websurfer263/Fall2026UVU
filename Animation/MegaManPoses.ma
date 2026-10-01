//Maya ASCII 2026 scene
//Name: MegaManPoses.ma
//Last modified: Wed, Sep 30, 2026 10:40:09 PM
//Codeset: 1252
file -rdi 1 -ns "Megaman_Rig_GameReady" -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/queen/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
file -r -ns "Megaman_Rig_GameReady" -dr 1 -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/queen/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4C5BD01A-4342-567C-920D-9FA1E104BB3C";
createNode transform -s -n "persp";
	rename -uid "797346D8-42D5-C9A2-C081-D2BDB106FE47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.096019917364856155 50.070522620100235 141.37304276678299 ;
	setAttr ".r" -type "double3" -11.738352832957066 1080.5999999998912 -3.727416893973282e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56D67A1F-4C78-A67A-B872-7081281D70E3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.49131593295836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8418D282-4BCF-ED8E-CF4C-62A6A7A988BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA351FDB-4B14-597D-1B9C-26AFB6DCCC95";
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
	rename -uid "235AA6C9-41E1-EA68-3D0A-CE9684337670";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "457A4847-4CCC-6824-39D1-2DA3BE8E760A";
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
	rename -uid "46B485D4-4357-2179-1D55-A8951767CCC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.833534095619285 28.993074480741065 144.92428659179257 ;
	setAttr ".r" -type "double3" -1.1999999999999622 346.79999999948626 -2.5522413618101215e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8084BBA4-4738-CED1-6821-42A005D8AC92";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 147.97069909940285;
	setAttr ".ow" 222.92259896874893;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.9423759395917912e-14 22.80078585291999 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "836EC978-41D9-03A3-5A93-18AF9AB43EC6";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C499BDEC-4B42-CB76-AD8C-D4B3D081AC0B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5863614-45FF-6FD1-7640-F292AE27684E";
createNode displayLayerManager -n "layerManager";
	rename -uid "2209DF3D-4E27-3628-C987-7DA51A5CD2F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A558516-4CD4-F5D0-75C4-06B62B16B115";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB28575F-4173-4933-D882-EF8E9FB93ACE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7142A6D8-4D2C-19BA-37AC-E8B138FA89A1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB5AB053-4F0E-4389-FAB3-76875541D3C7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "617ABFD5-4716-D127-5E45-02941EF7E5DD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "67036825-4825-4F08-74D0-28A89E485E0B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0EA31449-47E2-2850-7106-7981BF2E9E93";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Megaman_Rig_GameReadyRN";
	rename -uid "59239C89-49C4-4882-E872-CFBFAFF14BF0";
	setAttr -s 458 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Megaman_Rig_GameReadyRN"
		"Megaman_Rig_GameReadyRN" 0
		"Megaman_Rig_GameReadyRN" 464
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L" 
		"Relax" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L" 
		"Buster" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Fist" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Buster" " -k 1"
		2 "Megaman_Rig_GameReady:groupParts270" "inputComponents" " -type \"componentList\" 1 \"f[482:641]\""
		
		2 "Megaman_Rig_GameReady:groupParts269" "inputComponents" " -type \"componentList\" 2 \"f[0:481]\" \"f[642:5118]\""
		
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.suitColor" 
		"Megaman_Rig_GameReadyRN.placeHolderList[1]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[2]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.JointsVis" 
		"Megaman_Rig_GameReadyRN.placeHolderList[3]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[4]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[5]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[6]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[7]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[8]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[9]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[10]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[11]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[12]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[13]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[14]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[15]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[16]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[17]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[18]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[19]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[20]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[21]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[22]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[23]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[24]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[25]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[26]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[27]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[28]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[29]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[30]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[31]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[32]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[33]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[34]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[35]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[36]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[37]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[38]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[39]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[40]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[41]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[42]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[43]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[44]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[45]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[46]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[47]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[48]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[49]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[50]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[51]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[52]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[53]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[54]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[55]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[56]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[57]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[58]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[59]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[60]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[61]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[62]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[63]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[64]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[65]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[66]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[67]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[68]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[69]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[70]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[71]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[72]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.World" 
		"Megaman_Rig_GameReadyRN.placeHolderList[73]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SelectFace" 
		"Megaman_Rig_GameReadyRN.placeHolderList[74]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[75]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[76]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[77]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[78]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[79]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[80]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[81]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[82]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[83]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[84]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[85]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[86]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[87]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[88]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[89]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[90]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[91]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[92]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[93]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[94]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[95]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[96]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[97]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[98]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[99]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[100]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[101]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[102]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[103]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[104]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[105]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[106]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[107]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[108]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[109]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[110]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[111]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[112]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[113]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[114]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[115]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[116]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[117]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[118]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[119]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[120]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[121]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[122]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[123]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[124]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[125]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[126]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[127]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[128]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[129]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[130]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[131]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[132]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[133]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[134]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[135]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[136]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[137]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[138]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[139]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[140]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[141]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[142]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[143]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[144]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[145]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[146]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[147]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[148]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[149]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkLeft" 
		"Megaman_Rig_GameReadyRN.placeHolderList[150]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkRight" 
		"Megaman_Rig_GameReadyRN.placeHolderList[151]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.YellowPupil" 
		"Megaman_Rig_GameReadyRN.placeHolderList[152]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[153]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[154]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[155]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[156]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[157]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_armSwitch_0_L|Megaman_Rig_GameReady:ctl_armSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[158]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[159]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[160]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[161]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[162]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[163]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[164]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[165]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[166]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[167]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[168]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[169]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[170]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[171]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[172]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[173]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[174]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[175]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[176]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[177]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[178]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[179]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[180]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[181]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[182]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[183]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[184]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[185]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[186]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[187]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[188]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[189]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[190]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[191]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[192]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[193]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[194]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[195]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[196]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[197]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[198]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[199]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[200]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[201]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[202]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[203]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[204]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[205]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[206]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[207]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[208]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[209]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[210]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[211]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[212]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[213]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[214]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[215]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[216]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[217]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[218]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[219]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[220]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[221]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[222]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[223]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[224]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[225]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[226]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[227]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[228]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[229]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[230]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[231]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[232]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[233]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[234]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[235]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[236]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[237]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[238]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[239]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[240]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[241]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[242]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[243]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[244]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[245]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[246]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[247]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[248]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[249]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[250]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[251]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[252]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[253]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_armSwitch_0_R|Megaman_Rig_GameReady:ctl_armSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[254]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[255]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[256]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[257]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[258]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[259]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[260]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[261]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[262]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[263]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[264]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[265]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[266]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[267]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[268]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[269]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[270]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[271]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[272]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[273]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[274]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[275]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[276]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[277]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[278]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[279]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[280]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[281]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[282]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[283]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[284]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[285]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[286]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[287]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[288]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[289]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[290]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[291]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[292]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[293]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[294]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[295]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[296]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[297]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[298]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[299]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[300]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[301]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[302]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[303]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[304]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[305]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[306]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[307]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[308]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[309]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[310]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[311]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[312]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[313]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[314]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[315]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[316]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[317]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[318]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[319]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[320]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[321]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[322]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[323]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[324]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[325]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[326]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[327]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[328]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[329]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[330]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[331]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[332]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[333]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[334]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[335]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[336]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[337]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[338]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[339]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[340]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[341]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legSwitch_0_R|Megaman_Rig_GameReady:ctl_legSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[342]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[343]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[344]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[345]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[346]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[347]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[348]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[349]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[350]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[351]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[352]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[353]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[354]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[355]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[356]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[357]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[358]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[359]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[360]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[361]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[362]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[363]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[364]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[365]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[366]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[367]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[368]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[369]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legSwitch_0_L|Megaman_Rig_GameReady:ctl_legSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[370]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[371]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[372]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[373]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_Body.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[374]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[375]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[376]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_RArm_Buster.MaxHandle" 
		"Megaman_Rig_GameReadyRN.placeHolderList[377]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_LArm_Buster.MaxHandle" 
		"Megaman_Rig_GameReadyRN.placeHolderList[378]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[379]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[380]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[381]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[382]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[383]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[384]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[385]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[386]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[387]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[388]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[389]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[390]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[391]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[392]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[393]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[394]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[395]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[396]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[397]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[398]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[399]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[400]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[401]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[402]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[403]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[404]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[405]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[406]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[407]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[408]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[409]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[410]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[411]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[412]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[413]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[414]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[415]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[416]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[417]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[418]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[419]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[420]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[421]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[422]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[423]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[424]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[425]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[426]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[427]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[428]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[429]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[430]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[431]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[432]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[433]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[434]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[435]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[436]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[437]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[438]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[439]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[440]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[441]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[442]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[443]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[444]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[445]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[446]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[447]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[448]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[449]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[450]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[451]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[452]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[453]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[454]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[455]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[456]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[457]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[458]" "";
lockNode -l 1 ;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "90AB8F34-47EA-A926-35BA-E4B1565756B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "5A9A860A-4723-AE2D-FC0E-9696A14644B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "F3DDDC8B-46D5-BAB1-5036-7C969533F950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "50DC7EFF-4758-000C-EF3D-C28975075CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "2F9AE339-43F8-90FE-25A0-83BE23E0159B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "9A0F67E7-424F-E308-0BEA-12B507340182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "258CE207-4200-2ED1-1A1C-10B748B6BD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "DDFE56F4-4587-43DC-857D-1FADAB057A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "E055E78D-4E80-A390-CBFE-FEA6632AF8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "EA26B7C4-4590-78B5-4A33-6680C80BB7DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "52AB2ED3-4624-D500-1AF1-6BB68B10B3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "4F8C8340-4DF6-2B46-5177-26BBE9CF587E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "7D77BDF7-4F25-011D-4FCB-3CA10CC7606E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "1CA38499-40C8-43FD-B4A4-4E96F008AF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "C2AF205A-4B2F-E45D-24EC-3DA80739EBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "BC820546-4E1C-1BD3-4609-83AC9AAD6814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "D26D4F33-4DC0-D925-4429-88965D74CB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "DF555E43-479C-C9DC-CBFC-EDB772A7FBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "DA5923AD-4FDB-56E2-5682-65B917844BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "F5983331-47DB-424A-5C8C-B9AD25EA7DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "DEB85C88-452C-8363-D7DD-D997A20A826E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "D09AC6A7-4AC9-4F78-917E-91A82FF52503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "3B56DEAA-4918-6A5A-7614-83894260632C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "86AF40FD-403D-F2F3-0E2E-CE9D7759CE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "47351FFD-4956-5AA8-FF97-57AE0436F906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "EF69F0EE-4844-DAE6-576A-AF9B03D54811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.46885308844836615 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.46885308844836615;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "9647CC95-45D1-51AF-08AD-83879683B196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "0BE2BC8D-4004-06B4-8915-7191AE06D899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "97CE9964-4039-F39E-CB33-409C1C7BE75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 4.4992012839598026 5 2.7742432056720681 6 2.7742432056720681 7 2.7742432056720681
		 8 2.7742432056720681 9 4.4992012839598026 10 4.4992012839598026 11 3.4064548142612558
		 12 3.0488610747245382 13 1.5198196662501395 14 1.5198196662501395 15 0 16 -0.70087518130017656
		 17 0 18 3.4064548142612558 19 0 20 2.7742432056720681;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.057363171942490056 1 0.057363171942490056 
		0.057363171942490056 1 1 1 0.057363171942490056 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 -0.99835337756963394 0 -0.99835337756963394 
		-0.99835337756963394 0 0 0 -0.99835337756963394 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.057363171942490063 1 0.057363171942490063 
		0.057363171942490063 1 1 1 0.057363171942490063 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 -0.99835337756963394 0 -0.99835337756963394 
		-0.99835337756963394 0 0 0 -0.99835337756963394 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "68D8AB84-441F-60F4-F6CA-4B86DA880994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -8.8817841970012523e-16 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "E57C7469-42BD-2F03-7DBC-E38545FC220C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0.88839657757889157 2 0.41954348913052542
		 3 0.41954348913052542 4 3.7509814057419826 5 -1.931892741175754 6 -2.3517764499466081
		 7 -2.3517764499466081 8 -2.3517764499466365 9 5.728212813997513 10 11.273052425735527
		 11 11.273052425735527 12 20.600445167718171 13 9.5013846934095447 14 6.0916192642416744
		 15 2.5533520685486106 16 1.5010279314456607 17 9.9167672777969944 18 -1.6917657358260607
		 19 0 20 -2.575661642400088;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "CC226E05-4298-FCA8-FF75-E28944DEF29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -3.1628247165353964 2 -0.68408705597762642
		 3 -1.4409476629633589 4 -0.70830129224804939 5 -0.70830129224804939 6 0.82472971926849059
		 7 0.82472971926849059 8 -4.5453503700427964 9 -0.37437923589407962 10 -2.7089497410479222
		 11 -11.392640246429787 12 -4.6993664294118407 13 1.8366600076808179 14 10.874516023913761
		 15 -0.23222555971541636 16 -7.6297507772240998 17 -3.1628247165353822 18 3.362168994822905
		 19 0 20 -3.3656339809119933;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "2E1A098D-4AB4-D0A8-527B-CCB9F515ADF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4566847997446111 1 0.015714286672530164
		 2 2.1996128950875464 3 0.51070622932264964 4 2.1488947363922746 5 5.7072863007345473
		 6 6.518215178431606 7 6.518215178431606 8 -0.18165913397505395 9 2.8014778840977099
		 10 13.764150329200573 11 3.6143908941046003 12 15.942044066863055 13 -9.2472253361156458
		 14 3.7311037842038557 15 4.0512295933057025 16 0.077731689059753251 17 4.4231115810520052
		 18 -1.8081186359913577 19 1.4566847997446111 20 -7.0094072153182738;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.016034126152773453 0.016034126152773453 
		1 0.016034126152773453 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0.99987144513608206 0.99987144513608206 
		0 0.99987144513608206 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.016034126152773453 0.016034126152773453 
		1 0.016034126152773453 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0.99987144513608206 0.99987144513608206 
		0 0.99987144513608206 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "8A8FD000-404C-46F6-1ABE-AF88881EC7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.5700135714358998 1 5.5085926871402204
		 2 4.2317912553534089 3 4.2317912553534089 4 5.1884226759074368 5 5.1884226759074368
		 6 0.8229985493161972 7 0.8229985493161972 8 0.8229985493161972 9 3.1300806880396044
		 10 2.7179381623325205 11 2.7179381623325205 12 2.7179381623325205 13 4.517356656207606
		 14 2.9247751217451539 15 4.5700135714358998 16 1.9655222594714887 17 7.2199600944296529
		 18 -0.55973843925557576 19 2.2024528204351586 20 0.8229985493161972;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "CEB9FE52-41F2-F531-546E-FE8DD879105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.5527136788005009e-15 1 6.9162551512504979
		 2 1.4878654888535103 3 1.4878654888535103 4 2.6155201934837966 5 2.6155201934837966
		 6 2.8600134656978753 7 2.8600134656978753 8 2.8600134656978753 9 7.9992945519985499
		 10 6.1091267816868617 11 6.1091267816868617 12 6.1091267816868617 13 5.2693860647400168
		 14 8.7505163179816083 15 -3.5527136788005009e-15 16 0.11426618548832937 17 5.9476081002087122
		 18 6.134185689477901 19 2.6739769652966712 20 2.8600134656978753;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.12066049359025588 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0.99269383260225597 0 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.12066049359025589 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0.99269383260225597 0 0 0 
		0;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "E7A7B652-41EE-DDDF-45F0-1695AD6F4791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.3057425496406836 1 -1.9000587388005981
		 2 -1.7095525118945614 3 -1.7095525118945614 4 -2.5862461579458089 5 -2.5862461579458089
		 6 -1.5557138256655239 7 -1.5557138256655239 8 -1.5557138256655239 9 -2.0923164144801669
		 10 -0.40182234084948437 11 -0.40182234084948437 12 -0.40182234084948437 13 -0.62981400266335186
		 14 -3.4664985096224621 15 -2.3057425496406836 16 -1.8268120941265822 17 -2.8297365477397407
		 18 0.54629423057296267 19 -2.7686822055518765 20 -1.5557138256655239;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.13843070980782529 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0.99037212126659835 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.13843070980782529 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0.99037212126659835 0 0 
		0;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "61AD99F9-4DBC-40B9-7664-15875C7CB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4210854715202004e-14 1 4.9911289588313617
		 2 0.22638665051066642 3 1.0215866362678425 4 -2.3512299485693995 5 -2.6231870842308314
		 6 -2.6231870842308314 7 -2.6231870842308314 8 -2.6231870842308314 9 1.808952871261448
		 10 5.8913538672963668 11 10.598121660192856 12 14.694792656517571 13 12.668123552350611
		 14 12.668123552350611 15 6.4201615200535578 16 0.092343264921665558 17 6.0443330548360352
		 18 6.3000385608903979 19 1.3598517420646403 20 -2.2871519496786532;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.051003670087885151 0.051003670087885151 
		0.0094655738550393446 0.051003670087885151 0.0094655738550393446 0.0094655738550393446 
		1 1 1 0.0094655738550393446 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.99869846582317623 -0.99869846582317623 
		0.99995520045229769 -0.99869846582317623 0.99995520045229769 0.99995520045229769 
		0 0 0 0.99995520045229769 0 0;
	setAttr -s 21 ".kox[9:20]"  0.051003670087885158 0.051003670087885158 
		0.0094655738550393446 0.051003670087885158 0.0094655738550393446 0.0094655738550393446 
		1 1 1 0.0094655738550393446 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.99869846582317634 -0.99869846582317634 
		0.99995520045229769 -0.99869846582317634 0.99995520045229769 0.99995520045229769 
		0 0 0 0.99995520045229769 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "AA52317C-49E7-8629-6515-449B016A39F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.76683453503227383 1 -1.7814494421791878
		 2 -0.91329581811440619 3 0.79224110794270164 4 0.85499553447842924 5 0.83053662056983768
		 6 -1.5828293772295652 7 -2.813385591230734 8 3.3044523915672031 9 2.0922673737452246
		 10 5.024423853715799 11 11.954363102006791 12 8.3646148305257313 13 11.954363102006791
		 14 11.954363102006791 15 -1.6755065011142847 16 1.4788793927503079 17 0.72820671130896741
		 18 2.9419417202294476 19 1.0179481995215838 20 1.5936291486813281;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.022863152802778324;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.99973860395801306;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.022863152802778328;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.99973860395801306;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "F53F9647-4E6B-1499-71F7-02844E4BCEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.0657504693472859 1 -8.5812771444317946
		 2 -6.8623667155195731 3 -5.0141090368843546 4 -1.4429346554504576 5 -2.2853674708533163
		 6 -4.7638628907847931 7 -6.8520627122928559 8 -2.4146390403573079 9 -10.22539802511838
		 10 5.1099627874041786 11 2.7128862922595474 12 11.401214669063215 13 2.5691469833813634
		 14 2.5691469833813634 15 -10.246673680620813 16 -5.2406720308800496 17 1.9780898329804444
		 18 -3.4407820842070294 19 -12.111525672619361 20 -1.9817611893327793;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.0068166060742084989 1 1 
		1 0.018245023531675304;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0.99997676667092072 0 0 0 
		-0.99983354570464822;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.0068166060742084998 1 1 
		1 0.0182450235316753;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0.99997676667092072 0 0 0 
		-0.99983354570464822;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "C7FDD987-444C-2258-4779-6A890F56321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.7636574677376355 1 -6.6394061254617549
		 2 -5.9887500747620654 3 -5.3436828247656827 4 -6.0766161711306106 5 -5.4802658463700169
		 6 -5.4802658463700169 7 -4.6444804169802696 8 -4.6444804169802696 9 -6.2734021633912658
		 10 -10.028949988206902 11 4.3010623217897344 12 -10.028949988206902 13 4.3010623217897344
		 14 2.6864239856211758 15 -2.3781284411134731 16 2.1466561736666927 17 -6.1128301520109538
		 18 2.5068372377802741 19 -3.4479873634183931 20 -5.4802658463700169;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "02D1F29E-4441-39CF-3B43-D1A45112F621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.3923765326020865 1 -1.1195685932996877
		 2 -3.6451831344075147 3 -4.9482058264558368 4 -3.1761316774427097 5 -5.0262329631158744
		 6 -5.0262329631158744 7 -8.9562967101515483 8 -8.9562967101515483 9 -6.502737570685416
		 10 -1.2055705674245605 11 8.0318834112615978 12 -1.2055705674245605 13 8.0318834112615978
		 14 6.0945382157550565 15 2.8135749251674307 16 4.6366173460095599 17 1.5714114493297977
		 18 -0.84659546149728537 19 0.27191258038125038 20 -5.0262329631158744;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "ED207BB9-465D-5F7A-476E-3AA9BBA17D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.1411524166669242 1 7.4652606955673164
		 2 7.0265167949126202 3 4.8760903459861966 4 3.059187898621023 5 1.3973745128401245
		 6 1.3973745128401245 7 -1.3541893228248982 8 -1.3541893228248982 9 0.5495869112704278
		 10 -4.49535531538546 11 2.2943841630767725 12 -4.49535531538546 13 2.2943841630767725
		 14 2.7257751943855957 15 -1.4666135575046393 16 -3.2954385317954591 17 5.2265398892798984
		 18 -8.2753495318521733 19 -2.6322580435835525 20 1.3973745128401245;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.023948329536407541 0.023948329536407541 
		1 0.023948329536407541 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.9997131976284076 -0.9997131976284076 
		0 -0.9997131976284076 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.023948329536407541 0.023948329536407541 
		1 0.023948329536407541 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.9997131976284076 -0.9997131976284076 
		0 -0.9997131976284076 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "306A6C59-4078-3146-F9DA-38851FB7D63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -0.24533330573832135 7 0.75400513080128118
		 8 0.75400513080128118 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -0.24533330573832135;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "04302B69-493E-6E36-C7F3-2C89635C1137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 1.293598239958424
		 4 1.293598239958424 5 1.293598239958424 6 1.293598239958424 7 1.293598239958424 8 -3.3724869773765214
		 9 1.293598239958424 10 1.293598239958424 11 1.293598239958424 12 1.393328547970679
		 13 1.293598239958424 14 1.293598239958424 15 0 16 -0.26092191749548732 17 0 18 1.293598239958424
		 19 0 20 1.293598239958424;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "0041593C-4A81-9BB4-3ACC-44903EBCD2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 0.11398859270955963 6 -0.055609954232497039 7 -0.055609954232497039
		 8 -3.0893879787236953 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -0.055609954232497039;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "A07FCD82-4827-0B00-8C49-71AA33752A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 -0.91605077430220438 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 0.70230397278143553;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "F458C3F2-4C63-3541-AE0A-B7B82392E29D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -0.46885308844836615
		 4 -0.46885308844836615 5 -0.46885308844836615 6 -0.46885308844836615 7 -0.46885308844836615
		 8 -0.4688530884483697 9 -0.46885308844836615 10 -0.46885308844836615 11 -0.46885308844836615
		 12 -0.46885308844836615 13 -0.46885308844836615 14 -0.46885308844836615 15 0 16 0
		 17 0 18 -0.46885308844836615 19 0 20 -0.4688530884483626;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "C6336678-4598-7338-0DBA-EC97B4318A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -8.8817841970012523e-16 3 -8.8817841970012523e-16
		 4 -8.8817841970012523e-16 5 -8.8817841970012523e-16 6 -8.8817841970012523e-16 7 -8.8817841970012523e-16
		 8 1.838705274851729 9 -8.8817841970012523e-16 10 -8.8817841970012523e-16 11 -8.8817841970012523e-16
		 12 -8.8817841970012523e-16 13 -8.8817841970012523e-16 14 -8.8817841970012523e-16
		 15 0 16 0 17 0 18 -8.8817841970012523e-16 19 0 20 -8.8817841970012523e-16;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "27CC9D6A-416F-5084-969E-A197C8DEA71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.04591264673197603 3 -0.04591264673197603
		 4 -0.04591264673197603 5 -0.04591264673197603 6 -0.04591264673197603 7 -0.04591264673197603
		 8 -0.04591264673197603 9 -0.04591264673197603 10 -0.04591264673197603 11 -0.04591264673197603
		 12 -0.04591264673197603 13 -0.04591264673197603 14 -0.04591264673197603 15 0 16 0
		 17 0 18 -0.04591264673197603 19 0 20 -0.04591264673197603;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "0BFCE8E4-4E51-4276-342C-A6BA229CEA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46408474631928276 3 -0.46408474631928276
		 4 -0.46408474631928276 5 -0.46408474631928276 6 -0.46408474631928276 7 -0.46408474631928276
		 8 -0.46408474631928276 9 -0.46408474631928276 10 -0.46408474631928276 11 -0.46408474631928276
		 12 -0.46408474631928276 13 -0.46408474631928276 14 -0.46408474631928276 15 0 16 0
		 17 0 18 -0.46408474631928276 19 0 20 -0.46408474631928276;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "C6AF89AA-4145-4E35-9D58-BAA816F4834F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.018185162333898199 3 -0.018185162333898199
		 4 -0.018185162333898199 5 -0.018185162333898199 6 -0.018185162333898199 7 -0.018185162333898199
		 8 -0.018185162333898199 9 -0.018185162333898199 10 -0.018185162333898199 11 -0.018185162333898199
		 12 -0.018185162333898199 13 -0.018185162333898199 14 -0.018185162333898199 15 0 16 0
		 17 0 18 -0.018185162333898199 19 0 20 -0.018185162333898199;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "89946335-41D2-6260-2EB3-4C8907F79D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.045912646731975967 3 0.045912646731975967
		 4 0.045912646731975967 5 0.045912646731975967 6 0.045912646731975967 7 0.045912646731975967
		 8 0.045912646731975967 9 0.045912646731975967 10 0.045912646731975967 11 0.045912646731975967
		 12 0.045912646731975967 13 0.045912646731975967 14 0.045912646731975967 15 0 16 0
		 17 0 18 0.045912646731975967 19 0 20 0.045912646731975967;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "84202D04-4AB1-1E56-C9C3-2D9FDD9BA36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46408474631928281 3 -0.46408474631928281
		 4 -0.46408474631928281 5 -0.46408474631928281 6 -0.46408474631928281 7 -0.46408474631928281
		 8 -0.46408474631928281 9 -0.46408474631928281 10 -0.46408474631928281 11 -0.46408474631928281
		 12 -0.46408474631928281 13 -0.46408474631928281 14 -0.46408474631928281 15 0 16 0
		 17 0 18 -0.46408474631928281 19 0 20 -0.46408474631928281;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "4E98372F-4A05-7806-19FC-F1985594B933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.018185162333898282 3 0.018185162333898282
		 4 0.018185162333898282 5 0.018185162333898282 6 0.018185162333898282 7 0.018185162333898282
		 8 0.018185162333898282 9 0.018185162333898282 10 0.018185162333898282 11 0.018185162333898282
		 12 0.018185162333898282 13 0.018185162333898282 14 0.018185162333898282 15 0 16 0
		 17 0 18 0.018185162333898282 19 0 20 0.018185162333898282;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "4005C087-46D1-2668-CA66-92BBEFDE602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "E05953F4-4607-4530-6F3A-6AA2DBC32027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378718 3 -0.46349603116378718
		 4 -0.46349603116378718 5 -0.46349603116378718 6 -0.46349603116378718 7 -0.46349603116378718
		 8 -0.46349603116378718 9 -0.46349603116378718 10 -0.46349603116378718 11 -0.46349603116378718
		 12 -0.46349603116378718 13 -0.46349603116378718 14 -0.46349603116378718 15 0 16 0
		 17 0 18 -0.46349603116378718 19 0 20 -0.46349603116378718;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "50DA9060-4D61-20E5-1216-DDAB00979332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.029610487850771861 3 -0.029610487850771861
		 4 -0.029610487850771861 5 -0.029610487850771861 6 -0.029610487850771861 7 -0.029610487850771861
		 8 -0.029610487850771861 9 -0.029610487850771861 10 -0.029610487850771861 11 -0.029610487850771861
		 12 -0.029610487850771861 13 -0.029610487850771861 14 -0.029610487850771861 15 0 16 0
		 17 0 18 -0.029610487850771861 19 0 20 -0.029610487850771861;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "EFD049BA-4F12-84D9-254B-218CBF2984E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.045912646731976009 3 0.045912646731976009
		 4 0.045912646731976009 5 0.045912646731976009 6 0.045912646731976009 7 0.045912646731976009
		 8 0.045912646731976009 9 0.045912646731976009 10 0.045912646731976009 11 0.045912646731976009
		 12 0.045912646731976009 13 0.045912646731976009 14 0.045912646731976009 15 0 16 0
		 17 0 18 0.045912646731976009 19 0 20 0.045912646731976009;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "01CCE87D-483C-4927-8C8C-829AD6C38F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378696 3 -0.46349603116378696
		 4 -0.46349603116378696 5 -0.46349603116378696 6 -0.46349603116378696 7 -0.46349603116378696
		 8 -0.46349603116378696 9 -0.46349603116378696 10 -0.46349603116378696 11 -0.46349603116378696
		 12 -0.46349603116378696 13 -0.46349603116378696 14 -0.46349603116378696 15 0 16 0
		 17 0 18 -0.46349603116378696 19 0 20 -0.46349603116378696;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "348AD237-4B5A-CD25-B653-A5B7AFC6EA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.02961048785077184 3 0.02961048785077184
		 4 0.02961048785077184 5 0.02961048785077184 6 0.02961048785077184 7 0.02961048785077184
		 8 0.02961048785077184 9 0.02961048785077184 10 0.02961048785077184 11 0.02961048785077184
		 12 0.02961048785077184 13 0.02961048785077184 14 0.02961048785077184 15 0 16 0 17 0
		 18 0.02961048785077184 19 0 20 0.02961048785077184;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "6BC7BA4C-4BD7-6394-550F-08A2781FA8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0877048587575126e-31 1 1.0877048587575126e-31
		 2 -0.045912646731976009 3 -0.045912646731976009 4 -0.045912646731976009 5 -0.045912646731976009
		 6 -0.045912646731976009 7 -0.045912646731976009 8 -0.045912646731976009 9 -0.045912646731976009
		 10 -0.045912646731976009 11 -0.045912646731976009 12 -0.045912646731976009 13 -0.045912646731976009
		 14 -0.045912646731976009 15 1.0877048587575126e-31 16 1.0877048587575126e-31 17 1.0877048587575126e-31
		 18 -0.045912646731976009 19 1.0877048587575126e-31 20 -0.045912646731976009;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "D66DD1B1-453D-D655-E7D1-08BD11EEE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.4644123791923479 3 -0.4644123791923479
		 4 -0.4644123791923479 5 -0.4644123791923479 6 -0.4644123791923479 7 -0.4644123791923479
		 8 -0.4644123791923479 9 -0.4644123791923479 10 -0.4644123791923479 11 -0.4644123791923479
		 12 -0.4644123791923479 13 -0.4644123791923479 14 -0.4644123791923479 15 0 16 0 17 0
		 18 -0.4644123791923479 19 0 20 -0.4644123791923479;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "B4329D08-4550-EBD1-1EBF-368FAB6A91DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8817841970012523e-16 1 8.8817841970012523e-16
		 2 0.0051472272386314469 3 0.0051472272386314469 4 0.0051472272386314469 5 0.0051472272386314469
		 6 0.0051472272386314469 7 0.0051472272386314469 8 0.0051472272386314469 9 0.0051472272386314469
		 10 0.0051472272386314469 11 0.0051472272386314469 12 0.0051472272386314469 13 0.0051472272386314469
		 14 0.0051472272386314469 15 8.8817841970012523e-16 16 8.8817841970012523e-16 17 8.8817841970012523e-16
		 18 0.0051472272386314469 19 8.8817841970012523e-16 20 0.0051472272386314469;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "728B5E41-41A3-D193-DABE-72B3FCE9C765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0877048587575126e-31 1 1.0877048587575126e-31
		 2 0.045912646731976044 3 0.045912646731976044 4 0.045912646731976044 5 0.045912646731976044
		 6 0.045912646731976044 7 0.045912646731976044 8 0.045912646731976044 9 0.045912646731976044
		 10 0.045912646731976044 11 0.045912646731976044 12 0.045912646731976044 13 0.045912646731976044
		 14 0.045912646731976044 15 1.0877048587575126e-31 16 1.0877048587575126e-31 17 1.0877048587575126e-31
		 18 0.045912646731976044 19 1.0877048587575126e-31 20 0.045912646731976044;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "D8B02C95-48F4-FDA5-7652-D3BB0DD25B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46441887402328397 3 -0.46441887402328397
		 4 -0.46441887402328397 5 -0.46441887402328397 6 -0.46441887402328397 7 -0.46441887402328397
		 8 -0.46441887402328397 9 -0.46441887402328397 10 -0.46441887402328397 11 -0.46441887402328397
		 12 -0.46441887402328397 13 -0.46441887402328397 14 -0.46441887402328397 15 0 16 0
		 17 0 18 -0.46441887402328397 19 0 20 -0.46441887402328397;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "CE5E416A-4A25-2E0D-09EF-618B42801BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.004523421966621778 3 -0.004523421966621778
		 4 -0.004523421966621778 5 -0.004523421966621778 6 -0.004523421966621778 7 -0.004523421966621778
		 8 -0.004523421966621778 9 -0.004523421966621778 10 -0.004523421966621778 11 -0.004523421966621778
		 12 -0.004523421966621778 13 -0.004523421966621778 14 -0.004523421966621778 15 0 16 0
		 17 0 18 -0.004523421966621778 19 0 20 -0.004523421966621778;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "7C6DB54F-4316-FE0E-FC94-30877F4CFDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "144B1B80-433B-6C88-30D2-059505E3D429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.18037120935517781 3 -0.18037120935517781
		 4 -0.18037120935517781 5 -0.18037120935517781 6 -0.18037120935517781 7 -0.18037120935517781
		 8 -0.18037120935517781 9 -0.18037120935517781 10 -0.18037120935517781 11 -0.18037120935517781
		 12 -0.18037120935517781 13 -0.18037120935517781 14 -0.18037120935517781 15 0 16 0
		 17 0 18 -0.18037120935517781 19 0 20 -0.18037120935517781;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "337688B8-465E-EECE-6752-C3879423C173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "57BA7099-4129-DD04-3D50-EFACADC00493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378718 3 -0.46349603116378718
		 4 -0.46349603116378718 5 -0.46349603116378718 6 -0.46349603116378718 7 -0.46349603116378718
		 8 -0.46349603116378718 9 -0.46349603116378718 10 -0.46349603116378718 11 -0.46349603116378718
		 12 -0.46349603116378718 13 -0.46349603116378718 14 -0.46349603116378718 15 0 16 0
		 17 0 18 -0.46349603116378718 19 0 20 -0.46349603116378718;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "BDEFBD1D-4B62-94D5-95F2-58B0B68AF497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "233BD43A-4651-7892-0480-3C805F0A09B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378718 3 -0.46349603116378718
		 4 -0.46349603116378718 5 -0.46349603116378718 6 -0.46349603116378718 7 -0.46349603116378718
		 8 -0.46349603116378718 9 -0.46349603116378718 10 -0.46349603116378718 11 -0.46349603116378718
		 12 -0.46349603116378718 13 -0.46349603116378718 14 -0.46349603116378718 15 0 16 0
		 17 0 18 -0.46349603116378718 19 0 20 -0.46349603116378718;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "0E5EA4EF-48C7-1952-3EED-9597C6F71D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "91BBC8D4-47BA-A9B6-1EA2-7BBE22B5557D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378718 3 -0.46349603116378718
		 4 -0.46349603116378718 5 -0.46349603116378718 6 -0.46349603116378718 7 -0.46349603116378718
		 8 -0.46349603116378718 9 -0.46349603116378718 10 -0.46349603116378718 11 -0.46349603116378718
		 12 -0.46349603116378718 13 -0.46349603116378718 14 -0.46349603116378718 15 0 16 0
		 17 0 18 -0.46349603116378718 19 0 20 -0.46349603116378718;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "1B007E6B-430D-93CF-B9DC-82849C8CE170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.029610487850771861 3 -0.029610487850771861
		 4 -0.029610487850771861 5 -0.029610487850771861 6 -0.029610487850771861 7 -0.029610487850771861
		 8 -0.029610487850771861 9 -0.029610487850771861 10 -0.029610487850771861 11 -0.029610487850771861
		 12 -0.029610487850771861 13 -0.029610487850771861 14 -0.029610487850771861 15 0 16 0
		 17 0 18 -0.029610487850771861 19 0 20 -0.029610487850771861;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "6BB6869C-4BB8-1303-8DAC-079ADDC77F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.045912646731976002 3 0.045912646731976002
		 4 0.045912646731976002 5 0.045912646731976002 6 0.045912646731976002 7 0.045912646731976002
		 8 0.045912646731976002 9 0.045912646731976002 10 0.045912646731976002 11 0.045912646731976002
		 12 0.045912646731976002 13 0.045912646731976002 14 0.045912646731976002 15 0 16 0
		 17 0 18 0.045912646731976002 19 0 20 0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "E455EA72-42E0-3A48-FB77-5F9E5E8331F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378713 3 -0.46349603116378713
		 4 -0.46349603116378713 5 -0.46349603116378713 6 -0.46349603116378713 7 -0.46349603116378713
		 8 -0.46349603116378713 9 -0.46349603116378713 10 -0.46349603116378713 11 -0.46349603116378713
		 12 -0.46349603116378713 13 -0.46349603116378713 14 -0.46349603116378713 15 0 16 0
		 17 0 18 -0.46349603116378713 19 0 20 -0.46349603116378713;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "B370ABBA-492F-1A47-CE47-61A4928ADD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.029610487850771833 3 0.029610487850771833
		 4 0.029610487850771833 5 0.029610487850771833 6 0.029610487850771833 7 0.029610487850771833
		 8 0.029610487850771833 9 0.029610487850771833 10 0.029610487850771833 11 0.029610487850771833
		 12 0.029610487850771833 13 0.029610487850771833 14 0.029610487850771833 15 0 16 0
		 17 0 18 0.029610487850771833 19 0 20 0.029610487850771833;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "5D5A20D0-4848-42D2-06E7-7386C56427C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.045912646731976002 3 0.045912646731976002
		 4 0.045912646731976002 5 0.045912646731976002 6 0.045912646731976002 7 0.045912646731976002
		 8 0.045912646731976002 9 0.045912646731976002 10 0.045912646731976002 11 0.045912646731976002
		 12 0.045912646731976002 13 0.045912646731976002 14 0.045912646731976002 15 0 16 0
		 17 0 18 0.045912646731976002 19 0 20 0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "A06AD5FC-415E-39BC-937B-C9A4E0494FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378713 3 -0.46349603116378713
		 4 -0.46349603116378713 5 -0.46349603116378713 6 -0.46349603116378713 7 -0.46349603116378713
		 8 -0.46349603116378713 9 -0.46349603116378713 10 -0.46349603116378713 11 -0.46349603116378713
		 12 -0.46349603116378713 13 -0.46349603116378713 14 -0.46349603116378713 15 0 16 0
		 17 0 18 -0.46349603116378713 19 0 20 -0.46349603116378713;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "F918F4FC-4CAF-98FF-2093-43B5A7EA6FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.029610487850771833 3 0.029610487850771833
		 4 0.029610487850771833 5 0.029610487850771833 6 0.029610487850771833 7 0.029610487850771833
		 8 0.029610487850771833 9 0.029610487850771833 10 0.029610487850771833 11 0.029610487850771833
		 12 0.029610487850771833 13 0.029610487850771833 14 0.029610487850771833 15 0 16 0
		 17 0 18 0.029610487850771833 19 0 20 0.029610487850771833;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "2D9B1CB2-49EC-A5DD-629B-E8BD11407976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.045912646731976002 3 -0.045912646731976002
		 4 -0.045912646731976002 5 -0.045912646731976002 6 -0.045912646731976002 7 -0.045912646731976002
		 8 -0.045912646731976002 9 -0.045912646731976002 10 -0.045912646731976002 11 -0.045912646731976002
		 12 -0.045912646731976002 13 -0.045912646731976002 14 -0.045912646731976002 15 0 16 0
		 17 0 18 -0.045912646731976002 19 0 20 -0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "22805356-412A-E764-E7EF-0AB839BCC7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378718 3 -0.46349603116378718
		 4 -0.46349603116378718 5 -0.46349603116378718 6 -0.46349603116378718 7 -0.46349603116378718
		 8 -0.46349603116378718 9 -0.46349603116378718 10 -0.46349603116378718 11 -0.46349603116378718
		 12 -0.46349603116378718 13 -0.46349603116378718 14 -0.46349603116378718 15 0 16 0
		 17 0 18 -0.46349603116378718 19 0 20 -0.46349603116378718;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "EBD36E51-4EBA-D5E5-231C-F78038736A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.1086244689504383e-15 1 3.1086244689504383e-15
		 2 -0.029610487850768752 3 -0.029610487850768752 4 -0.029610487850768752 5 -0.029610487850768752
		 6 -0.029610487850768752 7 -0.029610487850768752 8 -0.029610487850768752 9 -0.029610487850768752
		 10 -0.029610487850768752 11 -0.029610487850768752 12 -0.029610487850768752 13 -0.029610487850768752
		 14 -0.029610487850768752 15 3.1086244689504383e-15 16 3.1086244689504383e-15 17 3.1086244689504383e-15
		 18 -0.029610487850768752 19 3.1086244689504383e-15 20 -0.029610487850768752;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "19AB6319-4654-1021-C499-089187EC7871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.4095212173565842e-31 1 6.4095212173565842e-31
		 2 0.045912646731976002 3 0.045912646731976002 4 0.045912646731976002 5 0.045912646731976002
		 6 0.045912646731976002 7 0.045912646731976002 8 0.045912646731976002 9 0.045912646731976002
		 10 0.045912646731976002 11 0.045912646731976002 12 0.045912646731976002 13 0.045912646731976002
		 14 0.045912646731976002 15 6.4095212173565842e-31 16 6.4095212173565842e-31 17 6.4095212173565842e-31
		 18 0.045912646731976002 19 6.4095212173565842e-31 20 0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "AC9025BC-4865-491C-0B03-A8BBF682CF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378713 3 -0.46349603116378713
		 4 -0.46349603116378713 5 -0.46349603116378713 6 -0.46349603116378713 7 -0.46349603116378713
		 8 -0.46349603116378713 9 -0.46349603116378713 10 -0.46349603116378713 11 -0.46349603116378713
		 12 -0.46349603116378713 13 -0.46349603116378713 14 -0.46349603116378713 15 0 16 0
		 17 0 18 -0.46349603116378713 19 0 20 -0.46349603116378713;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "1B8BB593-4649-9C95-7BCA-91AE5BFFF5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.145989107584569e-16 1 -4.145989107584569e-16
		 2 0.029610487850771416 3 0.029610487850771416 4 0.029610487850771416 5 0.029610487850771416
		 6 0.029610487850771416 7 0.029610487850771416 8 0.029610487850771416 9 0.029610487850771416
		 10 0.029610487850771416 11 0.029610487850771416 12 0.029610487850771416 13 0.029610487850771416
		 14 0.029610487850771416 15 -4.145989107584569e-16 16 -4.145989107584569e-16 17 -4.145989107584569e-16
		 18 0.029610487850771416 19 -4.145989107584569e-16 20 0.029610487850771416;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "BA6E0832-4783-B10C-DF16-2EA3F45733C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.045912646731976002 3 0.045912646731976002
		 4 0.045912646731976002 5 0.045912646731976002 6 0.045912646731976002 7 0.045912646731976002
		 8 0.045912646731976002 9 0.045912646731976002 10 0.045912646731976002 11 0.045912646731976002
		 12 0.045912646731976002 13 0.045912646731976002 14 0.045912646731976002 15 0 16 0
		 17 0 18 0.045912646731976002 19 0 20 0.045912646731976002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "B9696272-4826-8A2E-E92A-0F9FF3DFB9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46349603116378713 3 -0.46349603116378713
		 4 -0.46349603116378713 5 -0.46349603116378713 6 -0.46349603116378713 7 -0.46349603116378713
		 8 -0.46349603116378713 9 -0.46349603116378713 10 -0.46349603116378713 11 -0.46349603116378713
		 12 -0.46349603116378713 13 -0.46349603116378713 14 -0.46349603116378713 15 0 16 0
		 17 0 18 -0.46349603116378713 19 0 20 -0.46349603116378713;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "3A127B7A-4C5D-DB31-3D8A-86B82B60DC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.3322676295501902e-15 1 1.3322676295501902e-15
		 2 0.029610487850773165 3 0.029610487850773165 4 0.029610487850773165 5 0.029610487850773165
		 6 0.029610487850773165 7 0.029610487850773165 8 0.029610487850773165 9 0.029610487850773165
		 10 0.029610487850773165 11 0.029610487850773165 12 0.029610487850773165 13 0.029610487850773165
		 14 0.029610487850773165 15 1.3322676295501902e-15 16 1.3322676295501902e-15 17 1.3322676295501902e-15
		 18 0.029610487850773165 19 1.3322676295501902e-15 20 0.029610487850773165;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "09EBB843-4E2E-5497-449B-5BB8D62D24AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.081029523942965226 3 0.081029523942965226
		 4 0.081029523942965226 5 0.081029523942965226 6 0.081029523942965226 7 0.081029523942965226
		 8 0.081029523942965226 9 0.081029523942965226 10 0.081029523942965226 11 0.081029523942965226
		 12 0.081029523942965226 13 0.081029523942965226 14 0.081029523942965226 15 0 16 0
		 17 0 18 0.081029523942965226 19 0 20 0.05323159421794002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "D94CAB22-43B1-32ED-0216-D38B09F4E010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.43754233917840074 3 -0.43754233917840074
		 4 -0.43754233917840074 5 -0.43754233917840074 6 -0.43754233917840074 7 -0.43754233917840074
		 8 -0.43754233917840074 9 -0.43754233917840074 10 -0.43754233917840074 11 -0.43754233917840074
		 12 -0.43754233917840074 13 -0.43754233917840074 14 -0.43754233917840074 15 0 16 0
		 17 0 18 -0.43754233917840074 19 0 20 -0.51593349002402711;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "758D18DE-4A2F-36EA-7481-63A73E3A38AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.079302696942819148 3 0.079302696942819148
		 4 0.079302696942819148 5 0.079302696942819148 6 0.079302696942819148 7 0.079302696942819148
		 8 0.079302696942819148 9 0.079302696942819148 10 0.079302696942819148 11 0.079302696942819148
		 12 0.079302696942819148 13 0.079302696942819148 14 0.079302696942819148 15 0 16 0
		 17 0 18 0.079302696942819148 19 0 20 -0.18389286287934992;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "5F5A82E7-4764-2899-B249-60A8A931DB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.081029523942965143 3 0.081029523942965143
		 4 0.081029523942965143 5 0.081029523942965143 6 0.24909320074156116 7 0.42781320767550546
		 8 0.42781320767550546 9 0.081029523942965143 10 0.081029523942965143 11 0.081029523942965143
		 12 0.081029523942965143 13 0.081029523942965143 14 0.081029523942965143 15 0 16 0
		 17 0 18 0.081029523942965143 19 0 20 -1.1913484225353783;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.23365197114037134;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.97232029516112595;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.23365197114037134;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.97232029516112595;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "4E4B7588-4219-A860-9186-889FBC725FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.43754233917840085 3 -0.43754233917840085
		 4 -0.43754233917840085 5 -0.43754233917840085 6 -0.55018950742543304 7 -0.59172851402333482
		 8 -0.59172851402333482 9 -0.43754233917840085 10 -0.43754233917840085 11 -0.43754233917840085
		 12 -0.43754233917840085 13 -0.43754233917840085 14 -0.43754233917840085 15 0 16 0
		 17 0 18 -0.43754233917840085 19 0 20 -0.026932796232780637;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.47547047236697321;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.87973168063172957;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.47547047236697321;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.87973168063172957;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "22817656-4312-2AA5-23D1-DCB8471E17B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.079302696942819176 3 0.079302696942819176
		 4 0.079302696942819176 5 0.079302696942819176 6 0.71284081466192406 7 0.8755610670485513
		 8 0.8755610670485513 9 0.079302696942819176 10 0.079302696942819176 11 0.079302696942819176
		 12 0.079302696942819176 13 0.079302696942819176 14 0.079302696942819176 15 0 16 0
		 17 0 18 0.079302696942819176 19 0 20 1.8099581561723472;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.10408766837479834;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.9945681260186745;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.10408766837479834;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.9945681260186745;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "F17EDED3-4BEA-07C8-101F-C8AECF6D5783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.10205042433773133 3 0.10205042433773133
		 4 0.10205042433773133 5 0.10205042433773133 6 0.10205042433773133 7 0.10205042433773133
		 8 0.10205042433773133 9 0.10205042433773133 10 -0.0050825020158054308 11 -0.61431049282011141
		 12 -0.0050825020158054308 13 -0.61431049282011141 14 -0.61431049282011141 15 0 16 0
		 17 0 18 -0.61431049282011141 19 0 20 0.10205042433773133;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "165E57AC-457D-605A-3902-C5B413371AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.43637134820935536 3 0.43637134820935536
		 4 0.43637134820935536 5 0.43637134820935536 6 0.43637134820935536 7 0.43637134820935536
		 8 0.43637134820935536 9 0.43637134820935536 10 -0.07582319564214067 11 0.93399512390300676
		 12 -0.07582319564214067 13 0.93399512390300676 14 0.93399512390300676 15 0 16 0 17 0
		 18 0.93399512390300676 19 0 20 0.43637134820935536;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "B5DB940E-4F35-A8EB-12D3-96B7827EEBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.058853695049446063 3 -0.058853695049446063
		 4 -0.058853695049446063 5 -0.058853695049446063 6 -0.058853695049446063 7 -0.058853695049446063
		 8 -0.058853695049446063 9 -0.058853695049446063 10 -0.0052849232071076301 11 -0.49685926539243791
		 12 -0.0052849232071076301 13 -0.49685926539243791 14 -0.49685926539243791 15 0 16 0
		 17 0 18 -0.49685926539243791 19 0 20 -0.058853695049446063;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "C5828190-4CD6-A537-0C9C-9E93D99DC15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.056350456910765852 3 0.056350456910765852
		 4 0.056350456910765852 5 0.056350456910765852 6 0.056350456910765852 7 0.056350456910765852
		 8 0.056350456910765852 9 0.056350456910765852 10 1.07480761533875 11 1.4016407165422142
		 12 1.07480761533875 13 -0.19565876347795041 14 -0.19565876347795041 15 0 16 0 17 0
		 18 1.4016407165422142 19 0 20 0.056350456910765852;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "F05D85E9-498B-A718-4C2E-8D9C20F6DB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.43871558569693592 3 -0.43871558569693592
		 4 -0.43871558569693592 5 -0.43871558569693592 6 -0.43871558569693592 7 -0.43871558569693592
		 8 -0.43871558569693592 9 -0.43871558569693592 10 0.63026464272610383 11 -0.6440600800432843
		 12 0.63026464272610383 13 -0.69267396292753125 14 -0.69267396292753125 15 0 16 0
		 17 0 18 -0.6440600800432843 19 0 20 -0.43871558569693592;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "9C229922-4988-D4D6-5735-4FAB02907C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.093012154792139728 3 0.093012154792139728
		 4 0.093012154792139728 5 0.093012154792139728 6 0.093012154792139728 7 0.093012154792139728
		 8 0.093012154792139728 9 0.093012154792139728 10 -0.18215108898564816 11 0.36959439794081322
		 12 -0.18215108898564816 13 1.2505713215581324 14 1.2505713215581324 15 0 16 0 17 0
		 18 0.36959439794081322 19 0 20 0.093012154792139728;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "ACBE8CA6-4F56-207A-2216-9EB3DA68D3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.081029523942965143 3 -0.20394336675640934
		 4 -0.20394336675640934 5 -0.20394336675640934 6 -0.20394336675640934 7 -0.20394336675640934
		 8 -0.20394336675640934 9 -0.20394336675640934 10 -0.20394336675640934 11 -0.20394336675640934
		 12 -0.20394336675640934 13 -0.20394336675640934 14 -0.20394336675640934 15 -1.1263008104136403
		 16 -1.1263008104136403 17 0 18 -0.20394336675640934 19 -0.57652185868192074 20 0.45460520836445129;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "CCF937DF-4991-30CE-BB6A-E0982DFDABA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.43754233917840085 3 -0.5751982274408598
		 4 -0.5751982274408598 5 -0.5751982274408598 6 -0.5751982274408598 7 -0.5751982274408598
		 8 -0.5751982274408598 9 -0.5751982274408598 10 -0.5751982274408598 11 -0.5751982274408598
		 12 -0.5751982274408598 13 -0.5751982274408598 14 -0.5751982274408598 15 0 16 0 17 0
		 18 -0.5751982274408598 19 -0.20488850174801448 20 -1.4187255931217071;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "5C87D8D0-418E-B683-13DF-3D911D7AE46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.079302696942819176 3 -1.0030706962131597
		 4 -1.0030706962131597 5 -1.0030706962131597 6 -1.0030706962131597 7 -1.0030706962131597
		 8 -1.0030706962131597 9 -1.0030706962131597 10 -1.0030706962131597 11 -1.0030706962131597
		 12 -1.0030706962131597 13 -1.0030706962131597 14 -1.0030706962131597 15 -0.8320414645101496
		 16 -0.8320414645101496 17 0 18 -1.0030706962131597 19 -1.4776270509746208 20 1.7199390343651935;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "C8AA1E5A-4CD6-871C-64F4-90B164F195F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.5123951490820673 1 1.5123951490820673
		 2 0.68479063413189145 3 0.18940507440222909 4 0.18940507440222909 5 0.18940507440222909
		 6 0.18940507440222909 7 0.18940507440222931 8 0.18940507440222942 9 0.18940507440222909
		 10 0.18940507440222909 11 0.18940507440222909 12 0.18940507440222909 13 0.18940507440222909
		 14 0.18940507440222909 15 2.6474338801767594 16 0.32703380007766825 17 1.5123951490820673
		 18 0.18940507440222909 19 -1.7665043004117731 20 0.22405312504266206;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "8F652992-49B1-76F7-27FF-79B5B8690751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.46885308844836615 3 -2.9533636460239308
		 4 -2.9533636460239308 5 -2.9533636460239308 6 -2.9533636460239308 7 -5.3491101341029879
		 8 -5.3491101341029896 9 -2.9533636460239308 10 -2.9533636460239308 11 -2.9533636460239308
		 12 -2.9533636460239308 13 -2.9533636460239308 14 -2.9533636460239308 15 0 16 -1.2098362982155955
		 17 0 18 -2.9533636460239308 19 -0.35766546008127165 20 -2.9533636460239094;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "A4131376-45FA-4BD4-34E3-4EBFA5EFD4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -4.7293716535134216 2 -3.8354365481837602
		 3 0.67796318151102231 4 1.3409850405470474 5 1.3409850405470474 6 1.3409850405470474
		 7 1.3409850405470476 8 2.5843253006210469 9 1.3409850405470474 10 1.3409850405470474
		 11 1.3409850405470474 12 1.3409850405470474 13 1.3409850405470474 14 1.3409850405470474
		 15 0 16 -1.0755728969281648 17 -4.7293716535134216 18 1.3409850405470474 19 -5.5593306217261809
		 20 -3.7142258128346244;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.017617646882548525 1 1 
		1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 -0.99984479721520858 0 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.017617646882548528 1 1 
		1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 -0.9998447972152088 0 0 0 
		0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "DFD123B4-4DE7-49F3-E03E-1CB03A5C180E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.081029523942965143 3 -0.57276728528022125
		 4 -0.57276728528022125 5 -0.70483032059680095 6 -0.70483032059680095 7 -0.22509335364651878
		 8 -0.61493382700064303 9 -0.57276728528022125 10 -0.57276728528022125 11 -0.57276728528022125
		 12 -0.57276728528022125 13 -0.57276728528022125 14 -0.57276728528022125 15 0 16 -0.92871690849287103
		 17 0 18 -0.57276728528022125 19 -0.82682042865030758 20 -0.42186973137123185;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "BCD1724E-4C44-4A86-94D3-A59083831BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -0.43754233917840074 3 -0.75335827625193241
		 4 -0.75335827625193241 5 -0.8934754916795693 6 -0.8934754916795693 7 -0.38448061824177171
		 8 -0.79809644538393099 9 -0.75335827625193241 10 -0.75335827625193241 11 -0.75335827625193241
		 12 -0.75335827625193241 13 -0.75335827625193241 14 -0.75335827625193241 15 0 16 -0.085757087033794699
		 17 0 18 -0.75335827625193241 19 0.010529487185525611 20 -0.59325787406228803;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "C1F2A205-44DD-3CCD-C157-938C8ADC3C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0.079302696942819217 3 -2.4039239324279573
		 4 -2.4039239324279573 5 -2.8897594428032112 6 -2.8897594428032112 7 -1.124895765200719
		 8 -2.5590468498165526 9 -2.4039239324279573 10 -2.4039239324279573 11 -2.4039239324279573
		 12 -2.4039239324279573 13 -2.4039239324279573 14 -2.4039239324279573 15 0 16 0.51531492138037416
		 17 0 18 -2.4039239324279573 19 0.43222601713759357 20 -1.8487997075302827;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateX";
	rename -uid "FBC37B37-4EC4-7CD8-88AB-AFBE563BABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateY";
	rename -uid "89255446-4C81-A1A8-A97E-50B477E78C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateZ";
	rename -uid "73E345B6-4CD7-4907-188F-13B285646031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "821DA1CA-485A-B165-2B2B-3C925A029D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "5669F744-43EB-89E7-E8F9-9EB12FDA5CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 15.298517493546749;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "0CF8F9E6-4F05-9D68-5FF5-5AB07650D3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "A6E8252F-45F2-F38D-5DBB-95B0B25B51D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "FFD44B8B-4B71-08D4-5276-EEAA02138945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "6D5CC210-46B1-33D9-3BE2-70A5BC3C04BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.191163970534085 1 -27.191163970534085
		 2 -27.191163970534085 3 -27.191163970534085 4 -27.191163970534085 5 -27.191163970534085
		 6 -27.191163970534085 7 -27.191163970534085 8 0 9 -27.191163970534085 10 -27.191163970534085
		 11 21.467284015743409 12 -27.191163970534085 13 21.467284015743409 14 21.467284015743409
		 15 -27.191163970534085 17 -27.191163970534085 18 21.467284015743409 19 -27.191163970534085
		 20 -27.191163970534085;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "23FD6545-4F8A-9EB8-C69B-8A8E79EF5E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateX";
	rename -uid "248ACBAA-4939-9CB5-67DB-51A1586B00CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 3.2695560024431565
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateY";
	rename -uid "33398D20-42B2-C58F-242A-F981B48F15C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -10.523509247021556
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateZ";
	rename -uid "450999AD-4F0C-24B5-40B8-AF904A6F9B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -50.244183671240833 1 -50.244183671240833
		 2 -50.244183671240833 3 -50.244183671240833 4 0 5 -31.601395217967802 6 -18.941991735111397
		 7 -18.941991735111397 8 17.530635656866114 9 -38.729862096316744 10 -49.408050727543241
		 11 34.757645880735957 12 -49.408050727543241 13 34.757645880735957 14 34.757645880735957
		 15 -50.244183671240833 16 14.656893251189882 18 34.757645880735957 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "5DE20A1F-4234-1191-63A7-7F9185E22D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -10.132909969021027 2 31.025497311002116
		 3 16.087806687013206 4 16.087806687013206 5 16.087806687013206 6 16.087806687013206
		 7 16.087806687013206 8 16.087806687013206 9 16.087806687013206 10 41.591136349233295
		 11 41.591136349233295 12 4.8341897174579467 13 41.591136349233295 14 41.591136349233295
		 15 0 16 -15.545163590140273 17 -18.81528056910815 18 41.591136349233295 19 14.434066905687851
		 20 15.565841977699405;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.24596821844364894 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 -0.96927789385483121 0 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.24596821844364891 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 -0.9692778938548311 0 0 0 
		0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "F4E28445-4778-BDE6-31AD-65A71542530E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -53.545300839035789 1 -52.871701719539658
		 2 -34.494125739274274 3 -14.63760151127409 4 -14.63760151127409 5 -14.63760151127409
		 6 -14.63760151127409 7 -14.63760151127409 8 -14.63760151127409 9 -14.63760151127409
		 10 -14.63760151127409 11 -14.63760151127409 12 -14.340644971933019 13 -14.63760151127409
		 14 -14.63760151127409 15 -17.586344740819143 16 -59.77500791381074 17 -25.155290933400522
		 18 -14.63760151127409 19 -26.995678285308195 20 2.3692914358779937;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.76326742542030013 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0.64608268611089292 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.76326742542030013 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0.64608268611089292 0 0 
		0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "547E7D90-46B5-0482-EB99-31ADA60F486A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 12.634579170308552 2 -24.760612992185983
		 3 -1.2838692969103263 4 -1.2838692969103263 5 -1.2838692969103263 6 -1.2838692969103263
		 7 -1.2838692969103263 8 -1.2838692969103263 9 -1.2838692969103263 10 -1.2838692969103263
		 11 -1.2838692969103263 12 -0.24579776908646234 13 -1.2838692969103263 14 -1.2838692969103263
		 15 0 16 20.267503466326136 17 11.736304881365299 18 -1.2838692969103263 19 -6.0007938239343837
		 20 3.5443195693998848;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "330752E2-4D00-C6DA-70D0-A78CB19C5744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.3322942986764197 1 -10.521604527257557
		 2 0.95829292019527001 3 0.95829292019527001 4 -12.931221350175255 5 -0.5637691200101983
		 6 -10.953631959423847 7 3.8808286792324567 8 10.854798045263619 9 -0.74092798391118431
		 10 15.401110151139589 11 12.947225152587405 12 -31.106122025071556 13 0.40268836116743062
		 14 0.58504757617730963 15 1.7291478703284451 16 16.611947480400154 17 -10.521604527257557
		 18 10.461606375054645 19 2.0234548330921425 20 -3.6049894525817829;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.30847668052339144 1 0.30847668052339144 
		0.30847668052339144 1 1 1 0.30847668052339144 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 -0.95123190525406021 0 -0.95123190525406021 
		-0.95123190525406021 0 0 0 -0.95123190525406021 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.3084766805233915 1 0.3084766805233915 
		0.3084766805233915 1 1 1 0.3084766805233915 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 -0.95123190525406021 0 -0.95123190525406021 
		-0.95123190525406021 0 0 0 -0.95123190525406021 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "8C60CE39-4314-389D-CB26-19B1FA8F30D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 4.7875175382900554 2 4.7875175382900554
		 3 4.7875175382900554 4 4.7875175382900492 5 4.7875175382900244 6 -2.8299648445009793
		 7 -2.8299648445009944 8 -2.5845130345523666 9 9.3663514652328921 10 4.7875175382900492
		 11 -11.54185684238305 12 8.671157919786479 13 -11.541856842383046 14 -47.59334896232204
		 15 -13.166200806348325 16 -81.21976377237722 17 4.7875175382900554 18 -11.541856842383039
		 19 -29.305623352161998 20 6.9642832973594402;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "A2230F39-4773-35C5-1D9B-D98C1E8DB03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 5.6394599309581661 2 5.6394599309581661
		 3 5.6394599309581661 4 5.6394599309581492 5 5.6394599309581475 6 5.8253076468048439
		 7 5.8253076468048688 8 6.6389538683659755 9 6.2849988991481442 10 5.6394599309581492
		 11 1.569462658575705 12 1.8015629483935702 13 1.5694626585757083 14 1.2180427935111731
		 15 -0.39397267466730279 16 -10.970843495253087 17 5.6394599309581661 18 1.5694626585757021
		 19 2.993701961930606 20 4.3276083923045796;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "A1605FD2-4EBE-61E1-472D-9E904CCFD2E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "DD184EB9-4B9B-B83F-43AF-AB96F376DFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "92926951-4F41-129A-486A-578F18458776";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "9DF2BB3A-417A-598C-6150-FC921F7C3945";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateX";
	rename -uid "328F0FF0-4E98-1F93-BF90-ABAECE09A4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateY";
	rename -uid "FEF1FBF8-4442-E056-6E1E-62BE4273AB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateZ";
	rename -uid "34717A2E-4F4D-DB8C-A2C2-DDBBB9CF4F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "A0C59C88-4F93-F4EB-2AF3-368028D142C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 10.696873927702164 2 4.1873888539496207
		 3 37.503436296628756 4 54.347287362321282 5 23.691032181115311 6 -11.388752893748071
		 7 -11.388752893748071 8 28.796479611530888 9 5.4873165873754521 10 54.215117670789041
		 11 73.888689733890416 12 149.32804522120585 13 183.29842381819429 14 427.5377559518833
		 15 0 16 -50.238106120317241 17 11.141139346713542 18 -19.212660966115322 19 0 20 32.429709708252325;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.050136649790983097 1 0.050136649790983097 
		0.050136649790983097 1 1 1 0.050136649790983097 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0.99874236735393185 0 0.99874236735393185 
		0.99874236735393185 0 0 0 0.99874236735393185 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.050136649790983097 1 0.050136649790983097 
		0.050136649790983097 1 1 1 0.050136649790983097 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0.99874236735393185 0 0.99874236735393185 
		0.99874236735393185 0 0 0 0.99874236735393185 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "82837CEA-4DF5-05C0-76C5-1CAB724EEDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -8.2228452599123383 2 -0.044831253009599489
		 3 -0.044831253009599906 4 -40.599947732413661 5 -1.865731548750915 6 2.9351399878271671
		 7 2.9351399878271671 8 -1.0037944635860514 9 -50.973258338735732 10 63.128468790855251
		 11 17.746444685994625 12 61.614944835468044 13 -43.369627325584787 14 -72.422370319186072
		 15 9.9741196711702234 16 -13.574573359896458 17 18.061841814581257 18 -51.405557785807297
		 19 0 20 2.9351399878271591;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "AB2C3BBD-4BA3-39BE-13BD-A682D0B019FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -0.95510752822654588 2 0.58406928801674973
		 3 0.58406928801674685 4 -36.776543219243777 5 3.5977440762922885 6 2.6290970506429621
		 7 2.6290970506429621 8 0.46270607962023597 9 -4.4659637403481289 10 56.708816202321565
		 11 84.417887150695165 12 146.9179671054151 13 -166.9071146586702 14 -479.74275961692211
		 15 0 16 11.568358937333631 17 4.0865498614385984 18 -10.032533878828524 19 0 20 2.6290970506429892;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.052854664021395915 1 0.052854664021395915 
		0.052854664021395915 1 1 1 0.052854664021395915 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0.99860221534462124 0 0.99860221534462124 
		0.99860221534462124 0 0 0 0.99860221534462124 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.052854664021395908 1 0.052854664021395908 
		0.052854664021395908 1 1 1 0.052854664021395908 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0.99860221534462112 0 0.99860221534462112 
		0.99860221534462112 0 0 0 0.99860221534462112 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "26668DF7-4455-1B25-BC3D-27821D302F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "76159D09-4384-7C8D-C2F4-D6A8F8242DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "99D7CA1C-460A-C09D-5C8D-BE99FEE645BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "E791CE89-44AD-5F99-A86E-A788434D720B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "C891436D-4DF7-B5C5-59ED-4FB939DB33D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "F281EF49-4DBB-8EA7-3063-EDB9A0577D7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "9B9DB988-41BA-5309-E509-DCBE4D3B1C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "32B8F58A-4D32-1CEC-EE0A-979951D50E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "D4EF9CD4-4EA8-D7E9-BDB9-D4BAD46739FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "EC5F2701-492A-9289-4C29-81A56BF2A5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 40 1 40 2 40 3 40 4 40 5 40 6 40 7 40
		 8 40 9 40 10 40 11 40 12 40 13 40 14 40 15 40 16 40 17 40 18 40 19 40 20 40;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "91E2C702-478D-FDC1-CEFD-38B828E277F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "C6551A6B-436A-DEB5-8AD1-6C8B750601A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -12.651507540571052 19 0 20 33.477716457831917;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "89759C3D-49CE-4F20-B406-9685C7590685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateX";
	rename -uid "8407BF6D-4AF9-6673-3D9C-FC9B4E7206D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 2.6134350644907189
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateY";
	rename -uid "C83E07FB-4C20-BBA9-0743-63B19C546511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -10.429096265477968
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateZ";
	rename -uid "42D11154-4FBC-3015-51F8-E1B599D33ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -50.244183671240833 1 -50.244183671240833
		 2 -50.244183671240833 3 -50.244183671240833 4 0 5 -31.601395217967802 6 -18.941991735111397
		 7 -18.941991735111397 8 17.754148421122313 9 -38.729862096316744 10 -49.408050727543241
		 11 34.757645880735957 12 -49.408050727543241 13 34.757645880735957 14 34.757645880735957
		 15 -50.244183671240833 16 14.656893251189882 18 34.757645880735957 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "952A38C1-431E-1EC2-87E4-92A3D89A58FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "6CE2CFFA-4E6B-B5A2-672F-D8BA15038C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "4CFF7F4F-43BD-3DBA-3BE0-64A61109B44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "B8E70579-4760-1AF5-4BD7-C2BCA4E75EBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateX";
	rename -uid "E7D8815E-4BE9-55D5-70A6-76A2158F5B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "426CC789-4C0F-40BE-377D-739AA74FF08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "404F9CA4-4EED-BAC5-E544-2694AD92C6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "61497537-4EEF-56C7-2338-2F832669344F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "F4E66E5D-4ED7-A414-985A-33877C6D928B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "EA039B71-4013-6E81-77D5-C6BB9B37235A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "B53800DC-4603-3F33-FAAF-298DD5796DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "2F20C524-4DA6-B9B9-CB5E-518B03674083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "8A3F9C6B-4B99-BA26-8491-07B2E926003E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -121.00466417242065 1 -121.00466417242065
		 2 -121.00466417242065 3 -121.00466417242065 4 0 5 -79.492598471317976 6 0 7 -80.06270988516394
		 8 0 9 -72.22464356106417 10 -49.68813736140703 11 0 12 -49.68813736140703 13 0 14 0
		 15 -121.00466417242065 17 0 18 0 19 -121.00466417242065 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "83F39F6B-4792-8DF2-AF0F-DEADFAC5ED0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 -26.169997537061228
		 6 -26.169997537061228 7 -30.318589637086262 8 -20.996836368091053 9 0 10 0.13683090226852318
		 11 0.13683090226852318 12 -0.28111993985776323 13 0.13683090226852318 14 0.13683090226852318
		 15 0 16 0 17 -5.1670714473504047 18 0.18335781479456725 19 8.2578175272936374 20 0.99912230732234419;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "43576670-45DE-C423-43BE-B38B8D1C14C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -29.111904479898111
		 8 -1.1703122186674237 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 1.2170860401790171
		 18 -41.733311898232365 19 -14.563572113731375 20 43.889384657444452;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "D94921FF-4FE4-78A8-9089-E28A9E1D64E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 15.881546828528071
		 8 -1.9887538299898104 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 7.2419359130868131
		 18 -0.12205499068831289 19 -2.0900322754010641 20 -0.27347360115661828;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "621CE7E6-427C-EDF8-3B09-46930E24E6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -3.8108033455123071
		 8 -7.6862535404244525 9 -0.60205354163936775 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "D557C168-4811-5466-006F-0A88CB4DC44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -20.036876486649714
		 8 -19.360909231105534 9 0.27454910957358125 10 15.943784674815607 11 15.943784674815607
		 12 15.943784674815607 13 15.943784674815607 14 15.943784674815607 15 0 16 0 17 0
		 18 15.943784674815607 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "D480B1CA-4886-0B43-537F-1698EF3EE828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 16.488931286354422
		 6 -4.4404969925920739 7 6.5610798892993447 8 21.521249028974633 9 27.237035177387046
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 -7.0456561221510023 20 -4.4404969925920739;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateX";
	rename -uid "6319A9E6-443E-97D3-4A89-74B6EB995676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 2.1250511197224897 12 0 13 2.1250511197224897 14 2.1250511197224897 15 0
		 16 0 18 2.1250511197224897 19 0.12833037842392259 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 0.98724509542473571 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 -0.15920779365283727 
		0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 0.98724509542473571 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 -0.15920779365283727 
		0;
createNode animCurveTA -n "ctl_middle_2_L_rotateY";
	rename -uid "9044F3DA-4890-B1C7-83AC-D5B25538C47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.4424592562100288 12 0 13 0.4424592562100288 14 0.4424592562100288 15 0
		 16 0 18 0.4424592562100288 19 2.1668091389641182 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateZ";
	rename -uid "B6299DBE-4DEB-1253-44B8-1B98B6BE7D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -97.209668560002982 1 -97.209668560002982
		 2 -97.209668560002982 3 -97.209668560002982 4 0 5 -87.165731066810693 6 0 7 -73.296988028567228
		 8 0 9 -87.218445450646797 10 -95.222189540878801 11 7.9715764839332861 12 -95.222189540878801
		 13 7.9715764839332861 14 7.9715764839332861 15 -97.209668560002982 16 9.1117137467634421
		 18 7.9715764839332861 19 -66.8819788879116 20 -34.526215185624444;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "8658179F-40C9-5A27-E286-C0ACAFBA6E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "644F04DD-4E13-E18D-C71B-0FAF1B34C6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "69E91278-411A-4E12-D057-61AF4AAD7577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -121.00466417242065 1 -121.00466417242065
		 2 -121.00466417242065 3 -121.00466417242065 4 0 5 -79.492598471317976 6 0 7 -80.06270988516394
		 8 0 9 -72.22464356106417 10 -49.68813736140703 11 0 12 -49.68813736140703 13 0 14 0
		 15 -121.00466417242065 17 0 18 0 19 -121.00466417242065 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "FD677134-4BD9-C195-B07E-908043FEB8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 4.4969313836112281
		 7 4.6297170906391436 8 4.6297170906391436 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 -173.3209841896136;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.98636243162075832;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.1645878290979772;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.98636243162075832;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.1645878290979772;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "C2F0ABD7-4C75-8AAF-6A18-36871448BEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.74156188104763932
		 7 13.760797473979096 8 13.760797473979096 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 -63.729913773956973 18 0 19 0 20 132.38202891298118;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.73158754047828134;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.68174751236578712;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.73158754047828134;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0.68174751236578712;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "AF5E766A-4FA2-D015-1414-FDAD66CB9699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 13.546101391212334
		 6 -1.2604849118597794 7 -0.21527297858912173 8 -0.21527297858912173 9 -14.454401005289869
		 10 0 11 0 12 0 13 0 14 -23.104067793051712 15 0 16 0 17 0 18 0 19 0 20 -176.37507441475967;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "BD09F8F9-4C87-CF29-8051-49820DC2D31F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "F28DFE92-439F-54F4-A8D6-5BB94B2CC384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "3C7F5890-41CD-F1DD-C1EA-80A5BA1CE6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 90 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "7A6A3046-4998-47FD-104D-D9B796304154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "229AD7D0-4D0F-938C-0690-D6B60CF80020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "3AECD2B6-410F-B121-9740-B6ACD8364B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "05006462-4764-2E59-E731-28BF322E3CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "0586975E-42DB-186F-DF00-23BB57E9D915";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "7AC67F65-4CD5-96A7-8483-3399CADFB278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "873E2BB0-4253-CED6-14E4-3F9A3BFCA453";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "CE8E6E70-40E7-E209-1A59-FE92B9323E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "CB0935E8-40FE-F064-EA12-D99C9A5AE9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "9C5C5B33-436C-75A0-271F-95A04D2C7FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "7262E9BC-4786-52A8-690F-2B9C1A8B398A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "9536370F-4B8C-5C8D-9A9B-93B346662B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "185247CA-42DA-BF54-2E49-D2BD0C89CD7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateX";
	rename -uid "16A12156-44E3-3C5F-10CD-6FB3A371BDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateY";
	rename -uid "3A6AE40D-4696-A134-FAB8-B68455D4598E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateZ";
	rename -uid "3E5061F1-4598-B3C8-9C42-7CA51DE11737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -21.310282302680484 2 -21.310282302680484
		 3 -21.310282302680484 4 -21.310282302680484 5 -52.39141512520758 6 -24.412556903275124
		 7 -24.412556903275124 8 0 9 -21.310282302680484 10 -21.310282302680484 11 65.039017084891569
		 12 -21.310282302680484 13 65.039017084891569 14 65.039017084891569 15 0 16 0 18 65.039017084891569
		 19 0 20 -24.412556903275124;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 0.053301030586367086 
		1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 -0.9985784897234824 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 0.053301030586367086 
		1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 -0.9985784897234824 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "FDCCFA14-49E5-CF08-DEF1-AC982916E9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "0BB590D0-4A54-7BE0-70AB-4380D46CEA9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "28C184E2-4CB4-AE8F-0BDB-EA87AB2EF8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "975A8114-408A-1EE3-3BDB-C79C8E39CF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "DC32E7B6-493B-08FD-A51B-BBA38E42D3EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "C74BA68A-4BFF-0534-9AF4-609793C2E383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateX";
	rename -uid "503AE1CA-4FFD-79EA-6D83-76B3495FC351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateY";
	rename -uid "52005139-4585-9B43-7C0C-749504757143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateZ";
	rename -uid "0823AAFF-4009-A97D-8AB6-CBB0C00ADBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateX";
	rename -uid "AF585712-45C1-C495-43EE-4CBFEBF29951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 1.8700497754571193 12 0 13 1.8700497754571193 14 1.8700497754571193 15 0
		 16 0 18 1.8700497754571193 19 0.043672691010152226 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 0.99849744646907801 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 -0.054798260873231509 
		0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 0.99849744646907801 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 -0.054798260873231509 
		0;
createNode animCurveTA -n "ctl_ring_2_L_rotateY";
	rename -uid "DCC9D93C-4FC3-7680-EB54-42B560171E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.46108577368984871 12 0 13 0.46108577368984871 14 0.46108577368984871 15 0
		 16 0 18 0.46108577368984871 19 1.925539968285352 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateZ";
	rename -uid "8FB56584-4417-41CB-72F8-689F3F12A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -97.209668560002982 1 -97.209668560002982
		 2 -97.209668560002982 3 -97.209668560002982 4 0 5 -87.165731066810693 6 0 7 -73.296988028567228
		 8 0 9 -87.218445450646797 10 -95.222189540878801 11 8.0412880387206354 12 -95.222189540878801
		 13 8.0412880387206354 14 8.0412880387206354 15 -97.209668560002982 16 9.1117137467634421
		 18 8.0412880387206354 19 -66.813279386824689 20 -34.526215185624444;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateX";
	rename -uid "0140A0EE-4DF0-C071-1C99-A38DFC4EDAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateY";
	rename -uid "2303D64B-479C-8A29-B3FE-939954A61282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateZ";
	rename -uid "45E931FE-485D-9CE8-F2D1-5FA42C3DCAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateX";
	rename -uid "C37A5505-4ED5-67EB-E9C7-E09A35029BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateY";
	rename -uid "F5C1626B-48D9-047A-7926-87BF7161C117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateZ";
	rename -uid "13DC9FF2-4946-3DCD-00CC-6AB886316402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateX";
	rename -uid "B840FC94-476F-904E-91A4-8DB4127CB3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 3.1021762543595193
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateY";
	rename -uid "951964FE-4AFC-01D6-E8B1-2C9073D41AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -10.499732697162413
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateZ";
	rename -uid "F6400CED-4A44-19BA-7C95-9FBB88C43C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -50.244183671240833 1 -50.244183671240833
		 2 -50.244183671240833 3 -50.244183671240833 4 0 5 -31.601395217967802 6 -18.941991735111397
		 7 -18.941991735111397 8 17.590007871439564 9 -38.729862096316744 10 -49.408050727543241
		 11 34.757645880735957 12 -49.408050727543241 13 34.757645880735957 14 34.757645880735957
		 15 -50.244183671240833 16 14.656893251189882 18 34.757645880735957 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "6961433B-45B5-E9AD-846D-C085C0ACB668";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "08E4D4C8-408B-076F-008D-16AE5127B683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "886EC184-4B18-B484-34CD-FCAA02444527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "D97BABEF-42D5-AF03-A42D-E98D8A143DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "3A082C02-48C1-78FA-BF55-2AACD9FF502B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "AA038378-45CE-98FD-B3F6-D9814FB9A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "7EA0827F-4B85-EC0E-FF16-80A0ABF32B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateX";
	rename -uid "B766B9C6-486A-22B5-D4FE-BBA15B58BB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 3.7822018264745045
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateY";
	rename -uid "2A3B6C8C-446C-4C8F-0722-D88A162EBE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -10.594913214106864
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateZ";
	rename -uid "3ACC9C48-4C26-A694-8759-A4A369FC4382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -50.244183671240833 1 -50.244183671240833
		 2 -50.244183671240833 3 -50.244183671240833 4 0 5 -31.601395217967802 6 -18.941991735111397
		 7 -18.941991735111397 8 17.338687740066142 9 -38.729862096316744 10 -49.408050727543241
		 11 34.757645880735957 12 -49.408050727543241 13 34.757645880735957 14 34.757645880735957
		 15 -50.244183671240833 16 14.656893251189882 18 34.757645880735957 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 0.083959191700119118 1 1 
		1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0.99646919376820808 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "1D2B8ED0-43DB-F0E3-B961-D7B7C98C1717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.030404763839423 1 -10.45733875633189
		 2 8.0905716907716609 3 194.09993780880359 4 194.08027619193575 5 199.62446048275768
		 6 180.84274129664317 7 193.04593918415623 8 167.27581584268555 9 227.88065707118503
		 10 167.87630785053895 11 240.90507429147669 12 169.02215618195117 13 311.82463940582892
		 14 225.88953748343974 15 24.572202729917421 16 -0.53410110734911331 17 2.0137595771026562
		 18 255.02840636255414 19 -4.3975191753072727 20 1.2942731513902981;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.8114820128647019 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0.58437739757544671 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.8114820128647019 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0.58437739757544671 0 0 
		0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "16BFF66A-44B9-523A-C5C3-A28CE00137BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.18822130176209934 1 -3.533821184028056
		 2 32.794710935954733 3 184.81620477164111 4 195.75270795827112 5 176.01460328954374
		 6 167.27149574027601 7 127.84972400490122 8 172.61229496381713 9 151.25655173581924
		 10 177.67126736965707 11 203.39821277777054 12 186.6253757507686 13 113.48638678274131
		 14 129.35070997558873 15 -60.79120221367215 16 8.1332028460828099 17 -13.845277860933001
		 18 146.11299024533008 19 62.138179255190764 20 -33.124826381773396;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.098647802855876182;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.99512241005401358;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.098647802855876182;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.99512241005401358;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "54733003-4963-0CFB-ACEE-97A872C606A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -53.268994865853777 1 -70.770503549471442
		 2 2.3963742705115432 3 171.36578160761368 4 189.8303731194477 5 122.03555647351017
		 6 119.35254847766552 7 120.19466099496384 8 154.9552864758617 9 136.37474599166376
		 10 191.8234116595728 11 107.77233119438169 12 147.106727510387 13 190.9935786585657
		 14 142.54068804021634 15 0.15644437548774068 16 -2.5550150344930458 17 -45.702988326651898
		 18 207.66165888294694 19 -41.171101985371216 20 -7.8461034066687301;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.28160823211084302 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 -0.95952946990043286 0 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.28160823211084296 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 -0.95952946990043275 0 0 
		0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "2882EE33-403F-9EAE-10E3-A18E39F63FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "260DD5F5-40C6-1E7C-311A-7D9C8CF55A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "D2DF021B-43F0-3C45-DEDA-F38D236F0E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "DEBF5BA8-422B-0192-7F91-439B17DFC400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "1F9C08B0-41AC-1DF8-F018-5E94F91C5B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "2111FA4B-4653-9A3B-707C-C0BC058B74E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "4A19B293-40D1-9C63-75B4-7293F71F946E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "F2319515-4C46-DBD3-F4FA-FA9EEAC1C48F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "ABA0B720-4DEA-5040-30A9-FB83DABFB77A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "7F4D626B-4D0C-B6E7-DE06-21BAD8F2A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "352E618F-4E17-F2A7-8F3F-F289702351DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "33F6999C-482C-E9EC-42E8-CDA1CFFEE7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "B1EDBA2F-4113-F612-AB69-BEA8AE1ED564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "AF1DADCA-45D4-AC7D-D22D-C3A116EDFFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "E6685953-4CB2-14C8-9DA9-F98BCB11A0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "CDD6AD10-4E64-1353-9A65-FC94D8279DED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "E22D1B09-4FD9-D591-A689-809887DB0C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "12DCE75A-403D-A177-7A37-D9AEAC52CE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "5652E883-4B26-0166-99C7-B9824BE99815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "D5D6F61B-4A46-127E-182B-C3897FEB8540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "469DCB58-42AA-CC7A-BADB-F2962D557D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "8D88715E-420C-51E4-E774-55B83ECE8338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "AB9EA986-4054-E49C-97F3-A68F2DA095E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "3AF4E890-49BF-33AF-2F7B-DC839F127C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "A6939B34-483A-DA80-BB9B-6F9FB9B2BEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.191163970534085 1 -27.191163970534085
		 2 -27.191163970534085 3 -27.191163970534085 4 -27.191163970534085 5 -27.191163970534085
		 6 -27.191163970534085 7 -27.191163970534085 8 0 9 -27.191163970534085 10 -27.191163970534085
		 11 21.467284015743409 12 -27.191163970534085 13 21.467284015743409 14 21.467284015743409
		 15 -27.191163970534085 17 -27.191163970534085 18 21.467284015743409 19 -27.191163970534085
		 20 -27.191163970534085;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "3F3C4F64-40D7-3D88-37C2-F6A1927C0532";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "34409C76-4EE5-1A41-4F40-F2BCE7752679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "6BDE2142-4182-72A8-A306-D294F7068CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "22FC7A05-457C-8FA5-F4F5-2987C043F8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "429B17CF-4D21-E7BA-727D-03822BE39E21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "18E5B62D-431A-2393-7950-018366C44700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "C36B7E35-46BD-BEA8-3CE2-F8A50C8C14E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "5172F501-442A-A26D-37FD-EC819ECA66FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "7E0F9E63-45E0-9AC5-369D-54A4C4E3848A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "FC03CCB0-4F26-9251-E8C3-008E9F33FB5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 0 3 1 4 0 5 1 6 0 7 0 8 0 9 1
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 1 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "3D9AE044-4407-ACBA-03D7-258DC6766303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "CFC9CF6D-4CC8-B67C-5742-889F64161F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "545298BC-4159-461B-313A-26906B36D9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "0D030A48-4B71-6D4A-2361-9E9831FF82C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "77027F93-4825-4CA3-3BE2-249AE9B4B456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "1A34C90A-4A4A-997B-E7D6-0E815AAF8F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -5.1682746405142357 2 0 3 0 4 0 5 -31.809579338129335
		 6 -18.801652931432173 7 -18.801652931432173 8 15.069066749693809 9 -42.987796210517693
		 10 -67.778714648888652 11 38.636347901157997 12 -67.778714648888652 13 38.636347901157997
		 14 38.636347901157997 15 0 17 0 18 38.636347901157997 19 0 20 -18.801652931432173;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "2CDA5D4C-4625-4558-6C83-C99DC358BD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "F3A8E8EA-4368-EC96-073B-82A827207033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "3CB4A4C6-4674-5BDB-3112-9C858240EC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "2976F331-4854-C132-8507-9BAE356B1D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "899EE970-4668-8C84-4436-0B8DCD856815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "EBAB93AC-47CA-08FC-2214-47A20F1662C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "0E861726-458C-C2CE-CBB9-9885CEC6B600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "01381B48-433E-6622-61C7-5F858D7D8A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "ED6C51A8-460C-5B98-CE37-DBB00C89215A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.191163970534085 1 -27.191163970534085
		 2 -27.191163970534085 3 -27.191163970534085 4 -27.191163970534085 5 -27.191163970534085
		 6 -27.191163970534085 7 -27.191163970534085 8 0 9 -27.191163970534085 10 -27.191163970534085
		 11 21.467284015743409 12 -27.191163970534085 13 21.467284015743409 14 21.467284015743409
		 15 -27.191163970534085 17 -27.191163970534085 18 21.467284015743409 19 -27.191163970534085
		 20 -27.191163970534085;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "CA400150-4ADE-F5E4-A16D-9794165E436D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "848E909D-4B3B-D845-D118-8EAE809421A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "17A27FF9-425F-BD4B-4850-51826DDCA744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 17.640952985309561 12 0 13 17.640952985309561 14 17.640952985309561 15 0
		 17 0 18 17.640952985309561 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "20A7E62D-491E-D1D9-A6A7-C4B8C90787FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "C652E269-4FEB-995C-93F8-07B0CD9BCA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "A9ADDF34-4D13-EE04-B2B9-088F130D3A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "E4AC4954-47BE-0F11-6E2C-44A1281FB9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "E713E1A0-46F8-D22F-4960-D4A6224CABFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "835E2DFD-46EE-014B-DF6D-DEB94966031D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "21C9F488-478A-B403-21E0-3BBF135C9BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "D07DB5C2-4ED8-40C3-7521-42A73BF7382E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "B8A6D3EB-49AD-CB9E-AB9F-BEBC3445EE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "44A56D7D-429C-F5DD-9D46-9D85648B399F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 16.973471860558647 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 22.098365233663912
		 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "B95BBBE0-4D2A-2882-5442-8C90B34405B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "8523EF91-4C23-D0E7-9847-258A9EB47AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "69C3F853-4F7C-3EF6-8008-F98317939FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "BA4C5F5F-483D-456D-8CAE-938AB27EA1C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "931F38F0-4FB6-1E03-ACEC-9EA4DC7727FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 4.4929729473539632 14 3.9721978207277018 15 0 16 0 17 0 18 0 19 0
		 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "372AFA06-4D75-1E60-E00C-999747E8E5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 -27.835828106018379 14 0 15 0 16 -26.839881556446848 17 0 18 0
		 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "88906A45-4284-2B84-F2A9-5EAC3102E71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 -2.1013156564531204 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "AB1BC252-42D2-4F6C-6D19-D8A76AEC45A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "70E03E76-4905-3B2B-F261-0BB1DBB87D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "78E31C1F-4F93-6A6F-D7ED-BE9B1818E04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateX";
	rename -uid "6ED54A5A-4712-9FCC-45F9-D8972392F868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateY";
	rename -uid "7A53A966-4FB8-9508-EDE4-079D28165138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateZ";
	rename -uid "35A8D0D3-4F66-E322-2FC2-A4A2C459FD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "79CA858F-40C2-FAA0-F1B5-9B925435F332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "A405A162-414B-CA86-B579-FA9E1EE815E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "BC70E987-4570-1DA2-609D-2CBCAF448829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -5.1682746405142357 2 0 3 0 4 0 5 -31.809579338129335
		 6 -18.801652931432173 7 -18.801652931432173 8 15.069066749693809 9 -42.987796210517693
		 10 -67.778714648888652 11 38.636347901157997 12 -67.778714648888652 13 38.636347901157997
		 14 38.636347901157997 15 0 17 0 18 38.636347901157997 19 0 20 -18.801652931432173;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "4D741B09-4148-0B14-CA41-3BBCEF9D551F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "3158400D-4948-6607-C08D-CA9E8985B3D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "C8A54926-4B3B-E37A-8C65-59972BEA6CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 1 16 1 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "A1B5748B-4615-D2AB-CE8B-34BAA63287BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "959C0B43-4259-4CED-0F48-A0B309D9251C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "95EBF2F0-4106-844B-FCD1-A4B0407BF852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 1 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 1 16 1 17 0 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "ED8B55A8-44C4-8A55-A52D-D598B373F0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "C7D1BBF1-4656-8ACB-0515-3F846DCCF7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "D6C51D28-4BCC-23A7-DF88-E2A72B58B940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -121.00466417242065 1 -121.00466417242065
		 2 -121.00466417242065 3 -121.00466417242065 4 0 5 -79.492598471317976 6 0 7 -80.06270988516394
		 8 0 9 -72.22464356106417 10 -49.68813736140703 11 0 12 -49.68813736140703 13 0 14 0
		 15 -121.00466417242065 17 0 18 0 19 -121.00466417242065 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "9389870A-41F3-0916-81A7-2D8F0F0634C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "BD93A91D-4A06-D522-FF90-91A1936CDEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "1A9D2486-48E3-246D-45EE-3CA61D806FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "465E57F2-424B-F06B-0932-AFB253D52FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -170.92169057101299 1 -170.92169057101299
		 2 -144.09810242033976 3 -96.493731457322184 4 -97.302813154049815 5 -91.358552926972692
		 6 -54.333059490087813 7 -54.333059490087813 8 -28.198321111609651 9 -42.526720528902445
		 10 -97.302813154049815 11 -93.125694907075314 12 -142.13736505743529 13 -93.125694907075314
		 14 -93.125694907075314 15 -34.799065173554588 16 -34.799065173554588 17 -169.2885994669237
		 18 -93.125694907075314 19 -170.92169057101299 20 -54.333059490087813;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "3EFD5977-4417-C7A4-127D-6CA1BCC2FCBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.8079557373531836 1 -5.8079557373531836
		 2 -5.8079557373531836 3 5.5407218920455312 4 4.4171527078696 5 -11.345334808458787
		 6 -13.501657788299894 7 -13.501657788299894 8 -13.501657788300012 9 4.4171527078695805
		 10 4.4171527078696 11 12.081095152603723 12 4.4171527078695991 13 12.081095152603723
		 14 12.081095152603723 15 -14.5254472251445 16 -14.5254472251445 17 -1.06974817776936
		 18 12.081095152603723 19 -5.8079557373531836 20 -13.501657788299894;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.5779753645764959 0.5779753645764959 1 
		0.5779753645764959 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.81605421262479028 -0.81605421262479028 
		0 -0.81605421262479028 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.57797536457649601 0.57797536457649601 
		1 0.57797536457649601 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.81605421262479039 -0.81605421262479039 
		0 -0.81605421262479039 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "078E4C57-4C6F-C957-A270-EA8CF5105011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.346617756710572 1 32.346617756710572
		 2 32.346617756710572 3 16.802283590103041 4 7.500716517877879 5 8.6074645088650801
		 6 0.17540239858657233 7 0.17540239858657233 8 0.17540239858658149 9 7.5007165178778026
		 10 7.500716517877879 11 -15.19298751361084 12 7.5007165178778301 13 -15.19298751361084
		 14 -15.19298751361084 15 0.86289559907225977 16 0.86289559907225977 17 5.6367297279013577
		 18 -15.19298751361084 19 32.346617756710572 20 0.17540239858657233;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "50694847-4E11-BF15-05D4-A89860056FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "37FB8CAA-467B-D894-83B9-B98D52322FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "0047DEFD-4D54-2B9F-C882-AB9A5863CA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateX";
	rename -uid "D9281660-4AA6-5AEC-FB27-95A35216DF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateY";
	rename -uid "5236BE6E-46FA-B1FE-8A91-40A583754233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateZ";
	rename -uid "52CDF647-4EDB-C851-C117-B7B4F1522F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "79B6D89E-456F-32E2-3D78-4785C651582E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "41A97BCB-4CF7-DC8E-2541-F88C92595B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "E92A7953-4124-EB84-6E3A-D08E9C0CF83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "DB70D0F3-41A5-8706-1BC4-46B82F26BEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -151.62044541356138 1 4.1404267313978753
		 2 7.6413192060070401 3 7.6413192060070401 4 -38.625972926904176 5 -79.533805064927719
		 6 -29.464321767114662 7 -31.43901541707729 8 -85.835300113858835 9 -14.676716830053786
		 10 -110.13499939890295 11 -110.13499939890295 12 -110.13499939890295 13 -106.09097601020267
		 14 -106.09097601020267 15 -151.62044541356138 16 -46.610837122120302 17 4.1404267313978753
		 18 -110.13499939890295 19 -56.234673231930401 20 -29.464321767114662;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.054688798237002421 0.054688798237002421 
		1 0.054688798237002421 1 1 1 0.030639316267368034 0.22165218029371209 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.99850344783951162 -0.99850344783951162 
		0 -0.99850344783951162 0 0 0 0.99953050593699644 0.97512579238324115 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.054688798237002428 0.054688798237002428 
		1 0.054688798237002428 1 1 1 0.030639316267368034 0.22165218029371209 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.99850344783951173 -0.99850344783951173 
		0 -0.99850344783951173 0 0 0 0.99953050593699644 0.97512579238324115 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "50FF8066-4C99-1844-B072-AE8935444EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.1946048714534632 1 -4.7664992605375494
		 2 -12.987005709729651 3 -12.987005709729651 4 -7.4836474807332198 5 -16.93025088221113
		 6 -20.306047440324438 7 -26.993372669730707 8 -7.3069038951430967 9 -20.715730513888097
		 10 0 11 0 12 0 13 11.966755533281278 14 11.966755533281278 15 -6.1946048714534632
		 16 -6.1946048714535324 17 -4.7664992605375494 18 0 19 -10.74226194306036 20 -20.306047440324438;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.42866600699453944;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.90346303435578235;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.42866600699453949;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.90346303435578235;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "2367E77D-4A8A-EFEC-B594-4592742C5845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.295487786977784 1 -18.722182459759875
		 2 -32.415087032972508 3 -32.415087032972508 4 -1.0905144812103356 5 -2.8414367014484574
		 6 -1.0332090644560905 7 -5.4201651776667106 8 1.7124669451463297 9 -6.7047046236749859
		 10 0 11 0 12 0 13 -4.1472214199813093 14 -4.1472214199813093 15 11.295487786977784
		 16 11.295487786977754 17 -18.722182459759875 18 0 19 -7.3883517882287686 20 -1.0332090644560905;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.10858734746113198 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 -0.99408691167893126 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.10858734746113198 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 -0.99408691167893126 0 
		0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "92BAD1CE-4E84-D453-4986-519FC5FA8CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0000000000000002 1 1.0000000000000002
		 2 1.0000000000000002 3 1.0000000000000002 4 1.0000000000000002 5 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 8 1.0000000000000002 9 1.0000000000000002
		 10 1.0000000000000002 11 1.0000000000000002 12 1.0000000000000002 13 1.0000000000000002
		 14 1.0000000000000002 15 1.0000000000000002 16 1.0000000000000002 17 1.0000000000000002
		 18 1.0000000000000002 19 1.0000000000000002 20 1.0000000000000002;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "4CFE6442-48C8-48FF-E561-A7877E3ADC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.99999999999999978 1 0.99999999999999978
		 2 0.99999999999999978 3 0.99999999999999978 4 0.99999999999999978 5 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 8 0.99999999999999978 9 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 12 0.99999999999999978 13 0.99999999999999978
		 14 0.99999999999999978 15 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 20 0.99999999999999978;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "3BC9EDB4-443D-8511-C447-3EBEFD52DED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.99999999999999978 1 0.99999999999999978
		 2 0.99999999999999978 3 0.99999999999999978 4 0.99999999999999978 5 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 8 0.99999999999999978 9 0.99999999999999978
		 10 0.99999999999999978 11 0.99999999999999978 12 0.99999999999999978 13 0.99999999999999978
		 14 0.99999999999999978 15 0.99999999999999978 16 0.99999999999999978 17 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 20 0.99999999999999978;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "BC8761DA-41E4-4512-506A-159FBAA41699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -72.526602182467357 1 -89.245958587264269
		 2 -87.672901614403486 3 -39.284783302687295 4 -43.894038090548293 5 -63.295682242080368
		 6 -63.295682242080368 7 -79.856785896596534 8 -58.412073345477801 9 -85.953594129314311
		 10 -43.894038090548293 11 -95.585814134894534 12 -93.771485046243058 13 -95.585814134894534
		 14 -10.09217702235081 15 -21.529161722868373 16 -77.280948463452319 17 -8.0705471316520274
		 18 -92.724005744001843 19 -25.804973581577986 20 -15.638740614693628;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.19503466441153136 0.19503466441153136 
		1 0.19503466441153136 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.98079634974742902 -0.98079634974742902 
		0 -0.98079634974742902 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.19503466441153139 0.19503466441153139 
		1 0.19503466441153139 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.98079634974742924 -0.98079634974742924 
		0 -0.98079634974742924 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "02CD3DC4-4BAF-600F-BE4E-B5AA05A611E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -25.613460586073973 2 -0.56007503217538812
		 3 -0.56007503217538002 4 -24.04881912734135 5 0 6 0 7 0 8 -1.9878466759146985e-16
		 9 -41.338790317502436 10 -24.04881912734135 11 15.596763343578614 12 48.342066209233927
		 13 15.596763343578614 14 4.0618824586556936 15 -51.412120500696687 16 0.29082611855692569
		 17 -10.870436698185664 18 -45.210980968522904 19 -27.33259369575482 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.065813486840400101 1 0.065813486840400101 
		0.065813486840400101 1 1 1 0.065813486840400101 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0.99783194223772398 0 0.99783194223772398 
		0.99783194223772398 0 0 0 0.99783194223772398 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.065813486840400087 1 0.065813486840400087 
		0.065813486840400087 1 1 1 0.065813486840400087 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0.99783194223772398 0 0.99783194223772398 
		0.99783194223772398 0 0 0 0.99783194223772398 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "6FDAE602-4F3F-269D-96E4-3AA5A93F30D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 61.935078116850839 2 -1.0115232892651731
		 3 -1.0115232892651642 4 19.939412551477666 5 -2.1736441725333977 6 -2.1736441725333977
		 7 -2.173644172533387 8 -2.1736441725333862 9 33.621852761912507 10 19.939412551477666
		 11 -76.524176475625936 12 -102.26679673388378 13 -76.524176475625936 14 -83.460403652418123
		 15 17.137708455307955 16 0.75760793590911613 17 4.2615754706224456 18 24.344279000032515
		 19 8.2234051556609948 20 -2.1736441725333862;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 0.039040636659369861 1 0.039040636659369861 
		0.039040636659369861 1 1 1 0.039040636659369861 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 -0.99923762373583136 0 -0.99923762373583136 
		-0.99923762373583136 0 0 0 -0.99923762373583136 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 0.039040636659369861 1 0.039040636659369861 
		0.039040636659369861 1 1 1 0.039040636659369861 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 -0.99923762373583136 0 -0.99923762373583136 
		-0.99923762373583136 0 0 0 -0.99923762373583136 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "B284B031-4DAF-5CF3-58AE-809C4865C6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "44A6F808-49C6-0488-2550-34BB2D5B6135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "DDA70C6C-4636-FE2E-4B8B-748B2F2D110D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "C8812889-433F-46A6-33C3-2FAAD00D71D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "5C90A074-4BFC-CD1B-4D66-B98748BCCAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "212394E9-49C3-E5C5-40F9-269B573D9EBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "2284E6CC-45FC-B829-3578-B4B4A39ECD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "C98CF5E8-41FD-C3FF-0BBE-008E96DB6342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "1202497C-4F20-4FAE-A4CE-3C800FC9982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "9B3CF161-4726-2382-5B18-16BB86E893C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 40 1 40 2 40 3 40 4 40 5 40 6 40 7 40
		 8 40 9 40 10 40 11 40 12 40 13 40 14 40 15 40 16 40 17 40 18 40 19 40 20 40;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "A4E08802-434B-06AA-4813-7FA42843FD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "B807E45C-499F-4211-34A0-158FD77FED51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "562253A4-414E-CDBC-29F9-8780CD7AC9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -5.1682746405142357 2 0 3 0 4 0 5 -31.809579338129335
		 6 -18.801652931432173 7 -18.801652931432173 8 15.069066749693809 9 -42.987796210517693
		 10 -67.778714648888652 11 38.636347901157997 12 -67.778714648888652 13 38.636347901157997
		 14 38.636347901157997 15 0 17 0 18 38.636347901157997 19 0 20 -18.801652931432173;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "018AEB81-436F-D1C3-0C0A-F486C6F85067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "CF37B23A-4040-4A68-E8D9-43B66F923CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "A0F76ACC-4907-6941-4A22-0482B1DB58CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -121.00466417242065 1 -121.00466417242065
		 2 -121.00466417242065 3 -121.00466417242065 4 0 5 -79.492598471317976 6 0 7 -80.06270988516394
		 8 0 9 -72.22464356106417 10 -49.68813736140703 11 0 12 -49.68813736140703 13 0 14 0
		 15 -121.00466417242065 17 0 18 0 19 -121.00466417242065 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "3DBF40B8-437F-3EFD-96BC-C5AAAD3AE4E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_L_rotateX";
	rename -uid "98F76780-483E-8A1B-7F9E-269794872814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_L_rotateY";
	rename -uid "E95EFE3C-4102-3689-9E3B-DA9F9CE82DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_L_rotateZ";
	rename -uid "7B29F2CD-416E-8562-8F5D-C9AE0135463C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "98F74EF2-4124-58F9-8F32-1E9920D222E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "050AA5BA-491F-851A-C98E-4A8B3FCFE3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "EAF6441E-4C72-8E0E-7509-21823EE8A126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 16.839960804358931 11 16.839960804358931 12 16.839960804358931 13 0 14 0 15 0
		 16 16.304678937591003 17 10.906038484493058 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "54FC2125-430F-AAA3-8660-DBB91D566311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 1.0665705061071393 2 87.912763543922992
		 3 163.13805181046047 4 11.748780843728616 5 9.6473386443930398 6 10.994041111247009
		 7 9.398856314782936 8 20.68855032794011 9 -8.1610279826909338 10 11.662986319738778
		 11 11.662986319738778 12 7.2200814211399535 13 11.662986319738778 14 11.662986319738778
		 15 188.83045291241456 16 188.83045291241456 17 -2.055767172034018 18 3.5613752449528779
		 19 6.6865051836934004 20 -0.096938932089873975;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.35413905967144127 0.35413905967144127 
		1 0.35413905967144127 1 1 1 1 0.59800070415110196 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.93519277500151132 -0.93519277500151132 
		0 -0.93519277500151132 0 0 0 0 0.80149557568010699 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.35413905967144121 0.35413905967144121 
		1 0.35413905967144121 1 1 1 1 0.59800070415110196 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.93519277500151121 -0.93519277500151121 
		0 -0.93519277500151121 0 0 0 0 0.80149557568010699 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "CECED8DE-4887-5965-5B9E-4ABEF0374A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 -2.1148635327433105 2 -41.076349267568141
		 3 -55.434833559264526 4 8.6231492586192946 5 -6.1897913293972433 6 -3.2061142679861052
		 7 -3.3302875265687222 8 24.951985628684064 9 -69.231206308388167 10 -5.2109732703587834
		 11 -5.2109732703587834 12 -19.689310417739943 13 -5.2109732703587834 14 -5.2109732703587834
		 15 185.74263305017701 16 185.74263305017701 17 -66.895271014769804 18 -30.067209150832902
		 19 -70.319985185883922 20 -22.122910972575571;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.3521711407680696 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 -0.93593562150936238 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.3521711407680696 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 -0.93593562150936238 0 
		0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "F8BD2B46-4AA6-6CE5-D1E7-92B75313E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 70.852183280689815 1 108.45069004777824
		 2 9.3362684572394272 3 -162.25041279906583 4 17.902229784860186 5 -6.7556364976970098
		 6 -23.08211546266968 7 -24.028608023025857 8 3.013179054149937 9 31.307870026972186
		 10 15.042122797387277 11 15.042122797387277 12 77.128044457183549 13 15.042122797387277
		 14 15.042122797387277 15 186.93408897418163 16 186.93408897418163 17 106.06291832815117
		 18 51.815368420821706 19 82.198688490303994 20 75.987832041676171;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.64353385857849466;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.76541764603585793;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 0.64353385857849466;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.76541764603585805;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "27A4E44D-42B8-F436-E9AF-E6AFE49D5F77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "2262B246-45B2-1D51-EDCC-26B65A517220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "659EC37E-4EE8-9BEC-D402-469650171F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "A9897D14-4CAD-85B3-D5BD-F0BE74026215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "B9329411-4F59-1A32-66DC-14AB63E331B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "B2A58F6A-4437-8E73-04EF-20975492ED22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "D7299BF7-4B98-4640-F40F-68BA8AC12222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "FE89E6EE-45DA-308D-0A3D-A28F17143CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "29B6FEB4-4F06-667A-6B15-959B6561579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "1A2A3257-4789-6D4A-D10A-88851805B139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 69.314795705914307 3 -81.503439952337118
		 4 -81.890644789876433 5 -89.867874674144645 6 -20.447008230660305 7 -20.809572417511493
		 8 -33.707548619738063 9 11.027951617951553 10 24.835653762885919 11 24.835653762885919
		 12 25.02875132256526 13 24.770374610594189 14 24.770374610594189 15 21.871054701318993
		 16 -23.003138555882451 17 0 18 24.835653762885919 19 -80.127200150039513 20 -43.624674359232131;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.89920344049738332 0.89920344049738332 
		1 0.89920344049738332 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.43753076760116993 -0.43753076760116993 
		0 -0.43753076760116993 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.89920344049738321 0.89920344049738321 
		1 0.89920344049738321 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.43753076760116988 -0.43753076760116988 
		0 -0.43753076760116988 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "A046E7C0-46C4-255A-FAB0-B8AC2FCCE9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 -66.608929213755559 3 18.352194963781734
		 4 6.209298931963839 5 -15.522336367452242 6 -15.331682837383548 7 -25.510413617681284
		 8 -0.46033935985632918 9 8.0269711003073088 10 6.209298931963839 11 6.209298931963839
		 12 15.223804848401874 13 4.734829322977073 14 4.734829322977073 15 -54.286089262752355
		 16 2.9797500012902147 17 0 18 6.209298931963839 19 -104.13052362687236 20 -18.547479611974971;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.13957135136247212 0.13957135136247212 
		1 0.13957135136247212 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  -0.99021201663020308 -0.99021201663020308 
		0 -0.99021201663020308 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.13957135136247206 0.13957135136247206 
		1 0.13957135136247206 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  -0.99021201663020286 -0.99021201663020286 
		0 -0.99021201663020286 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "82CCAF30-4E04-3A6A-2DD6-77900205DD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 106.01527525607615 1 14.602014876879274
		 2 -146.79383675649879 3 16.785758320968661 4 14.975703620581609 5 73.359692515085058
		 6 -6.3602207764009764 7 -8.3700717995744469 8 4.1462540359729925 9 8.2594160385543312
		 10 14.975703620581609 11 14.975703620581609 12 19.177024344534669 13 14.291216450430513
		 14 14.291216450430513 15 42.301492066020458 16 -17.061545761619307 17 14.602014876879274
		 18 14.975703620581609 19 88.197647547039807 20 29.28402092524156;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 0.018883009933103108 1 
		1 0.36813191190538691;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 -0.99982170007250115 0 
		0 -0.92977357213295986;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 0.018883009933103108 1 
		1 0.36813191190538691;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 -0.99982170007250115 0 
		0 -0.92977357213295997;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "9C70FCA3-40F3-DB6D-DC27-059B4E8E25D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "9770325B-4E51-925E-335A-13BB8908D4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "8940761E-4030-70B1-7E14-778235EE725F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "4745471A-48D4-6F29-B474-60B168755049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "04DCEFE7-4D2E-3862-E5F8-20923B99432E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -27.191163970534085 1 -27.191163970534085
		 2 -27.191163970534085 3 -27.191163970534085 4 -27.191163970534085 5 -27.191163970534085
		 6 -27.191163970534085 7 -27.191163970534085 8 0 9 -27.191163970534085 10 -27.191163970534085
		 11 21.467284015743409 12 -27.191163970534085 13 21.467284015743409 14 21.467284015743409
		 15 -27.191163970534085 17 -27.191163970534085 18 21.467284015743409 19 -27.191163970534085
		 20 -27.191163970534085;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "FB55867C-4FAC-7594-07CB-E99AC0FD55E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "54EB8768-4306-E8AB-7104-B3A04E0794BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "F2A59B2C-47EA-A865-B059-9E9F0313A72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -51.71222417745669 1 -51.71222417745669
		 2 -51.71222417745669 3 0 4 0 5 0 6 0 7 0 8 0 9 -4.3525751371814234 10 0 11 24.036023042208779
		 12 0 13 24.036023042208779 14 24.036023042208779 15 -51.71222417745669 17 0 18 24.036023042208779
		 19 -51.71222417745669 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_L_rotateX";
	rename -uid "D17C9B71-489D-B6FB-1AD3-A88AB9330A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 2.3233430790553218 12 0 13 2.3233430790553218 14 2.3233430790553218 15 0
		 16 0 18 2.3233430790553218 19 0.19382943808101785 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 0.97159391985377253 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 -0.23665429407298114 
		0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 0.97159391985377253 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 -0.23665429407298114 
		0;
createNode animCurveTA -n "ctl_index_2_L_rotateY";
	rename -uid "A32DB26F-4C18-7434-BF51-568A0A51A2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.42833174568781984 12 0 13 0.42833174568781984 14 0.42833174568781984 15 0
		 16 0 18 0.42833174568781984 19 2.354515210541424 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_L_rotateZ";
	rename -uid "1365351E-4CBF-AD02-0977-DC9E5621E33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -97.209668560002982 1 -97.209668560002982
		 2 -97.209668560002982 3 -97.209668560002982 4 0 5 -87.165731066810693 6 0 7 -73.296988028567228
		 8 0 9 -87.218445450646797 10 -95.222189540878801 11 7.9103716933450192 12 -95.222189540878801
		 13 7.9103716933450192 14 7.9103716933450192 15 -97.209668560002982 16 9.1117137467634421
		 18 7.9103716933450192 19 -66.942106838930897 20 -34.526215185624444;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "6CB274F5-400A-A3F4-8A71-6AA6DADF12D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 17.94168971895435 1 -63.02533001868369
		 2 -8.2724699482825734 3 138.9912903822553 4 21.839508943397252 5 48.952513349431094
		 6 53.615383714759858 7 95.018762398519314 8 104.41028377265849 9 -25.928658647419969
		 10 24.374427748922106 11 90.791804635332383 12 24.918259638710246 13 143.81509887867264
		 14 21.876466341604797 15 34.700736260104939 16 20.227054735246103 17 -63.02533001868369
		 18 100.44670936161594 19 28.851477949202085 20 69.600262345885028;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.054897896203909738 1 1 
		1 0.16822968117206838;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 -0.99849197342411555 0 0 
		0 0.98574782493939295;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.054897896203909738 1 1 
		1 0.16822968117206838;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 -0.99849197342411555 0 0 
		0 0.98574782493939295;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "F28F756E-446F-AD34-1643-2498096A88ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -40.913749583087167 1 -70.18717267054987
		 2 -33.780729719215323 3 -71.831521345987554 4 -12.786913451418624 5 -7.7162456290499328
		 6 4.6193866411166509 7 -35.905055169166076 8 -13.57982119691934 9 -60.36216107232881
		 10 2.4021035042398906 11 -7.010211397552033 12 16.354902918969294 13 -12.758582149982834
		 14 14.169830689379221 15 2.2463720387543304 16 -4.4850225166393063 17 -70.18717267054987
		 18 -75.81862132180467 19 -34.831579610592122 20 28.344476362505585;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  0.15503923439311332 0.15503923439311332 
		1 0.15503923439311332 1 1 1 0.11740087631028759 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0.98790831345767971 0.98790831345767971 
		0 0.98790831345767971 0 0 0 -0.99308460578219437 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  0.15503923439311335 0.15503923439311335 
		1 0.15503923439311335 1 1 1 0.1174008763102876 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0.98790831345767971 0.98790831345767971 
		0 0.98790831345767971 0 0 0 -0.99308460578219449 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "7219D3A1-4560-2504-FFAC-8AA2F64CED6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -41.630180680229664 1 52.467855029152602
		 2 3.681533418483006 3 -145.91731054120788 4 22.308945548500898 5 -50.322659004769605
		 6 -58.953345647342651 7 -51.944043758421806 8 -23.252402933102172 9 24.120410016731341
		 10 15.060149314958892 11 -81.077593161921499 12 33.394482095738091 13 -76.869352439882348
		 14 -31.390907181440415 15 -70.882059932377786 16 -32.392930419586691 17 52.467855029152602
		 18 -83.189295699871167 19 -59.288873559854466 20 -45.07380149603808;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 0.038679194301057686 1 1 
		1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0.99925167997267883 0 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 0.038679194301057686 1 1 
		1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0.99925167997267883 0 0 0 
		0;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "D0A3D9D3-409E-9252-377F-49A9D533E25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "BB757368-4666-26DC-7402-548BFECDB29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "C2BDE334-4C6F-A672-923A-35965B6E709B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "0F66FA86-4798-13A4-3A15-DC9031C9B490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "F2521788-43FC-C73F-DE57-8FAF400C5FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "096CE107-4083-8953-858A-0EBFF26CE05D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "F3794ECC-4EC5-9DED-AAC6-11B79ED8A2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "2FAFD8D7-4EC5-2B4B-A09E-1ABA994E1C58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "10B44139-4508-3249-E2AF-7089186ED018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "151AFDCC-409D-FA68-18E6-A38191076788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "2A7E14D7-4617-4E70-3937-5B8CD7DF6DF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "B90210B9-401E-7F0E-0E24-0097DA3D089A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "D2674992-440F-07AA-3D5E-C69AE9263672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "C0D731EE-443E-AD58-57D7-6F80F5A31082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "E8968691-49E7-5C5C-2AF5-D58068B1979E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "9F8F99A2-4D48-B65A-57A0-6B9A3B4D9A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 5.4128540674825629
		 9 35.748132321379849 10 0 11 0 12 -42.820799156883496 13 0 14 -29.626064891100253
		 15 0 16 0 17 0 18 0 19 0 20 -0.63609223039251916;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "1354B3C4-448B-C6EF-3600-A38B7D595E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 1.4689262352212487 13 0 14 9.3410292209334216 15 0 16 0 17 0 18 0 19 0
		 20 0.16414478863479143;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "3AD2A8A1-46C4-0FB7-A920-748100A4D15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 -0.12461265394492503 13 0 14 -21.834150038483635 15 0 16 0 17 0 18 0
		 19 0 20 -3.4388606590825193;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "09AB01C9-4E2D-B5F0-C9C6-328841934441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "7031E48B-4B1B-113C-D4C5-71AD8791E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "46CE26B0-4B6F-B255-51BB-6E93A8AFBF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "8F816E04-4DD5-F4CB-B974-08B08DF67872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "50403828-4AB7-3F19-5B2F-0EAE1B787F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "D4A5F83D-4F19-2114-9E85-A7BF9878C9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 -5.1682746405142357 2 0 3 0 4 0 5 -31.809579338129335
		 6 -18.801652931432173 7 -18.801652931432173 8 15.069066749693809 9 -42.987796210517693
		 10 -67.778714648888652 11 38.636347901157997 12 -67.778714648888652 13 38.636347901157997
		 14 38.636347901157997 15 0 17 0 18 38.636347901157997 19 0 20 -18.801652931432173;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "CD94F123-4687-A59E-5F7E-26A601ACDE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateX";
	rename -uid "3505612F-4C95-696B-6C3B-4EAE8D174195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateY";
	rename -uid "D3ADE566-42A0-7D1D-9A08-108C567A46BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateZ";
	rename -uid "9C85E7EE-453D-B38F-1D30-C2B15B5C3419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateX";
	rename -uid "EA26CBE2-4544-4D4E-93B3-94ACA13DA11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 2.0601272053113782 12 0 13 2.0601272053113782 14 2.0601272053113782 15 0
		 16 0 18 2.0601272053113782 19 0.1068196726143542 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 0.9911106278307279 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 -0.1330403074296678 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 0.99111062783072779 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 -0.13304030742966777 
		0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateY";
	rename -uid "6817FD09-448B-975F-00D6-72A5B912C34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.4471550350342931 12 0 13 0.4471550350342931 14 0.4471550350342931 15 0
		 16 0 18 0.4471550350342931 19 2.105369384904729 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateZ";
	rename -uid "69F5763F-4613-40E4-ED22-5FAAE1BDB39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -97.209668560002982 1 -97.209668560002982
		 2 -97.209668560002982 3 -97.209668560002982 4 0 5 -87.165731066810693 6 0 7 -73.296988028567228
		 8 0 9 -87.218445450646797 10 -95.222189540878801 11 7.990275533976507 12 -95.222189540878801
		 13 7.990275533976507 14 7.990275533976507 15 -97.209668560002982 16 9.1117137467634421
		 18 7.990275533976507 19 -66.863577587848454 20 -34.526215185624444;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 18 
		1 18 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "732B17DE-40E4-F997-716B-00A392A0F037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "E98294E5-4A0B-42F2-40FF-45923770EC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "E2DA71D0-4982-512C-347E-65B26821E19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "35DB0265-4B4C-618D-0803-17A2A4E4ED7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "4C6BB5D4-44E2-46AE-DE42-BDA742C3094E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "41E0C0AB-444B-F51F-1853-62B864463C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 17 0 18 0 19 0 20 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 18 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "B691D565-4E4F-17FA-7EDA-20A26D47DD21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "AF5B4389-4582-4FF9-A04B-6DB66504A6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "840D0B7A-4438-4E01-788C-4C965B1F92E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "49065409-4ACF-4A47-4FC7-D2A231172ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "C98492B7-4EC5-52E7-FA04-2F959A2BE436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "EA60F9DD-44EA-C2B7-3AFD-5A892F174B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "4E137BE0-433D-0016-EE24-37A7ADB0BB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "8BBE2023-45D1-C91D-128E-9DBCCEC6EBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "96295782-47BD-3F79-CE01-E595F4CC2795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "DDE360FE-41E2-F401-6B36-FDBF79687E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 1 1 1 18 
		1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateX";
	rename -uid "5A401749-4127-8254-61C0-4286BB0F17DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateY";
	rename -uid "0FD7D6C9-4851-0E02-E19D-E1A3EB64FC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateZ";
	rename -uid "1CEB9B2F-4E63-C720-3031-C4AFE17DBFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kot[9:18]"  1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "1C2CC261-4A68-D436-6F70-AE845AFCD1AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "2734774D-4893-40D7-65C3-B9857369B3F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "620713C8-4E6C-5C8E-D8FB-3FA25970E9E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 1 9 1 1 1 1 9 1 1 1 1;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_visibility";
	rename -uid "73CFB6CC-4145-EE4E-1F85-62AEBF606894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 3 1 7 1 13 1 16 1 17 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctl_settings_0_N_suitColor";
	rename -uid "00157F2F-4E56-8E01-B83A-5E89A6A33C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 3 1 7 1 13 1 16 1 17 1 18 1 20 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB284F4F-4AAE-47F4-00E8-2283BDF7E32E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 288\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 289\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18B3623A-435D-7051-6B5D-46B01B0A9513";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
	setAttr ".st" 6;
createNode animCurveTU -n "MegaMan_RArm_Buster_MaxHandle";
	rename -uid "B2B26BF4-4110-A823-3225-4096EF1BE168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 91 18 91 20 91;
createNode animCurveTU -n "MegaMan_LArm_Buster_MaxHandle";
	rename -uid "F20BA56A-4DA0-3A50-D0DC-C283959976B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 82;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 183 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 27 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "ctl_settings_0_N_suitColor.o" "Megaman_Rig_GameReadyRN.phl[1]";
connectAttr "ctl_settings_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[2]";
connectAttr "ctl_main_0_N_JointsVis.o" "Megaman_Rig_GameReadyRN.phl[3]";
connectAttr "ctl_main_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[4]";
connectAttr "ctl_main_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[5]";
connectAttr "ctl_main_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[6]";
connectAttr "ctl_main_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[7]";
connectAttr "ctl_main_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[8]";
connectAttr "ctl_main_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[9]";
connectAttr "ctl_main_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[10]";
connectAttr "ctl_main_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[11]";
connectAttr "ctl_main_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[12]";
connectAttr "ctl_main_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[13]";
connectAttr "ctl_main_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[14]";
connectAttr "ctl_local_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[15]";
connectAttr "ctl_local_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[16]";
connectAttr "ctl_local_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[17]";
connectAttr "ctl_local_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[18]";
connectAttr "ctl_local_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[19]";
connectAttr "ctl_local_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[20]";
connectAttr "ctl_local_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[21]";
connectAttr "ctl_local_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[22]";
connectAttr "ctl_local_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[23]";
connectAttr "ctl_local_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[24]";
connectAttr "ctl_center_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[25]";
connectAttr "ctl_center_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[26]";
connectAttr "ctl_center_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[27]";
connectAttr "ctl_center_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[28]";
connectAttr "ctl_center_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[29]";
connectAttr "ctl_center_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[30]";
connectAttr "ctl_pelvis_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[31]";
connectAttr "ctl_pelvis_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[32]";
connectAttr "ctl_pelvis_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[33]";
connectAttr "ctl_pelvis_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[34]";
connectAttr "ctl_pelvis_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[35]";
connectAttr "ctl_pelvis_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[36]";
connectAttr "ctl_chest_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[37]";
connectAttr "ctl_chest_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[38]";
connectAttr "ctl_chest_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[39]";
connectAttr "ctl_chest_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[40]";
connectAttr "ctl_chest_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[41]";
connectAttr "ctl_chest_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[42]";
connectAttr "ctl_Clavicle_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[43]";
connectAttr "ctl_Clavicle_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[44]";
connectAttr "ctl_Clavicle_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[45]";
connectAttr "ctl_Clavicle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[46]";
connectAttr "ctl_Clavicle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[47]";
connectAttr "ctl_Clavicle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[48]";
connectAttr "ctl_Clavicle_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[49]";
connectAttr "ctl_Clavicle_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[50]";
connectAttr "ctl_Clavicle_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[51]";
connectAttr "ctl_Clavicle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[52]";
connectAttr "ctl_Clavicle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[53]";
connectAttr "ctl_Clavicle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[54]";
connectAttr "ctl_spineFK_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[55]";
connectAttr "ctl_spineFK_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[56]";
connectAttr "ctl_spineFK_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[57]";
connectAttr "ctl_spineFK_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[58]";
connectAttr "ctl_spineFK_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[59]";
connectAttr "ctl_spineFK_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[60]";
connectAttr "ctl_spineFK_0_N_translateX1.o" "Megaman_Rig_GameReadyRN.phl[61]";
connectAttr "ctl_spineFK_0_N_translateY1.o" "Megaman_Rig_GameReadyRN.phl[62]";
connectAttr "ctl_spineFK_0_N_translateZ1.o" "Megaman_Rig_GameReadyRN.phl[63]";
connectAttr "ctl_spineFK_0_N_rotateX1.o" "Megaman_Rig_GameReadyRN.phl[64]";
connectAttr "ctl_spineFK_0_N_rotateY1.o" "Megaman_Rig_GameReadyRN.phl[65]";
connectAttr "ctl_spineFK_0_N_rotateZ1.o" "Megaman_Rig_GameReadyRN.phl[66]";
connectAttr "ctl_Neck_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[67]";
connectAttr "ctl_Neck_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[68]";
connectAttr "ctl_Neck_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[69]";
connectAttr "ctl_Neck_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[70]";
connectAttr "ctl_Neck_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[71]";
connectAttr "ctl_Neck_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[72]";
connectAttr "ctl_Head_0_N_World.o" "Megaman_Rig_GameReadyRN.phl[73]";
connectAttr "ctl_Head_0_N_SelectFace.o" "Megaman_Rig_GameReadyRN.phl[74]";
connectAttr "ctl_Head_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[75]";
connectAttr "ctl_Head_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[76]";
connectAttr "ctl_Head_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[77]";
connectAttr "ctl_Head_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[78]";
connectAttr "ctl_Head_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[79]";
connectAttr "ctl_Head_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[80]";
connectAttr "ctl_Head_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[81]";
connectAttr "ctl_Head_0_N_SEP002.o" "Megaman_Rig_GameReadyRN.phl[82]";
connectAttr "ctl_yaw_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[83]";
connectAttr "ctl_yaw_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[84]";
connectAttr "ctl_yaw_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[85]";
connectAttr "ctl_lowerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[86]";
connectAttr "ctl_lowerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[87]";
connectAttr "ctl_lowerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[88]";
connectAttr "ctl_lowerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[89]";
connectAttr "ctl_lowerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[90]";
connectAttr "ctl_lowerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[91]";
connectAttr "ctl_lowerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[92]";
connectAttr "ctl_lowerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[93]";
connectAttr "ctl_lowerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[94]";
connectAttr "ctl_lowerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[95]";
connectAttr "ctl_lowerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[96]";
connectAttr "ctl_lowerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[97]";
connectAttr "ctl_lowerlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[98]";
connectAttr "ctl_lowerlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[99]";
connectAttr "ctl_lowerlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[100]";
connectAttr "ctl_lowerlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[101]";
connectAttr "ctl_lowerlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[102]";
connectAttr "ctl_lowerlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[103]";
connectAttr "ctl_eyebrownInt_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[104]";
connectAttr "ctl_eyebrownInt_1_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[105]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[106]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[107]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[108]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[109]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[110]"
		;
connectAttr "ctl_upperlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[111]";
connectAttr "ctl_upperlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[112]";
connectAttr "ctl_upperlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[113]";
connectAttr "ctl_upperlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[114]";
connectAttr "ctl_upperlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[115]";
connectAttr "ctl_upperlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[116]";
connectAttr "ctl_eyebrownInt_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[117]";
connectAttr "ctl_eyebrownInt_1_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[118]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[119]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[120]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[121]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[122]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[123]"
		;
connectAttr "ctl_upperlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[124]";
connectAttr "ctl_upperlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[125]";
connectAttr "ctl_upperlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[126]";
connectAttr "ctl_upperlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[127]";
connectAttr "ctl_upperlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[128]";
connectAttr "ctl_upperlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[129]";
connectAttr "ctl_cornerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[130]";
connectAttr "ctl_cornerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[131]";
connectAttr "ctl_cornerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[132]";
connectAttr "ctl_cornerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[133]";
connectAttr "ctl_cornerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[134]";
connectAttr "ctl_cornerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[135]";
connectAttr "ctl_cornerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[136]";
connectAttr "ctl_cornerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[137]";
connectAttr "ctl_cornerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[138]";
connectAttr "ctl_cornerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[139]";
connectAttr "ctl_cornerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[140]";
connectAttr "ctl_cornerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[141]";
connectAttr "ctl_upperlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[142]";
connectAttr "ctl_upperlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[143]";
connectAttr "ctl_upperlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[144]";
connectAttr "ctl_upperlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[145]";
connectAttr "ctl_upperlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[146]";
connectAttr "ctl_upperlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[147]";
connectAttr "ctl_eyes_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[148]";
connectAttr "ctl_eyes_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[149]";
connectAttr "ctl_eyes_0_N_BlinkLeft.o" "Megaman_Rig_GameReadyRN.phl[150]";
connectAttr "ctl_eyes_0_N_BlinkRight.o" "Megaman_Rig_GameReadyRN.phl[151]";
connectAttr "ctl_eyes_0_N_YellowPupil.o" "Megaman_Rig_GameReadyRN.phl[152]";
connectAttr "ctl_eyes_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[153]";
connectAttr "ctl_eye_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[154]";
connectAttr "ctl_eye_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[155]";
connectAttr "ctl_eye_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[156]";
connectAttr "ctl_eye_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[157]";
connectAttr "ctl_armSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[158]";
connectAttr "ctl_Shoulder_0_L_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[159]"
		;
connectAttr "ctl_Shoulder_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[160]";
connectAttr "ctl_Shoulder_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[161]";
connectAttr "ctl_Shoulder_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[162]";
connectAttr "ctl_Shoulder_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[163]";
connectAttr "ctl_elbow_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[164]";
connectAttr "ctl_elbow_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[165]";
connectAttr "ctl_elbow_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[166]";
connectAttr "ctl_elbow_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[167]";
connectAttr "ctl_elbow_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[168]";
connectAttr "ctl_Hand_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[169]";
connectAttr "ctl_Hand_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[170]";
connectAttr "ctl_Hand_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[171]";
connectAttr "ctl_Hand_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[172]";
connectAttr "ctl_Hand_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[173]";
connectAttr "ctl_Hand_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[174]";
connectAttr "ctl_thumb_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[175]";
connectAttr "ctl_thumb_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[176]";
connectAttr "ctl_thumb_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[177]";
connectAttr "ctl_thumb_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[178]";
connectAttr "ctl_thumb_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[179]";
connectAttr "ctl_thumb_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[180]";
connectAttr "ctl_thumb_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[181]";
connectAttr "ctl_thumb_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[182]";
connectAttr "ctl_thumb_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[183]";
connectAttr "ctl_pinky_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[184]";
connectAttr "ctl_pinky_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[185]";
connectAttr "ctl_pinky_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[186]";
connectAttr "ctl_pinky_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[187]";
connectAttr "ctl_pinky_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[188]";
connectAttr "ctl_pinky_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[189]";
connectAttr "ctl_pinky_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[190]";
connectAttr "ctl_pinky_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[191]";
connectAttr "ctl_pinky_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[192]";
connectAttr "ctl_pinky_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[193]";
connectAttr "ctl_pinky_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[194]";
connectAttr "ctl_pinky_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[195]";
connectAttr "ctl_ring_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[196]";
connectAttr "ctl_ring_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[197]";
connectAttr "ctl_ring_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[198]";
connectAttr "ctl_ring_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[199]";
connectAttr "ctl_ring_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[200]";
connectAttr "ctl_ring_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[201]";
connectAttr "ctl_ring_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[202]";
connectAttr "ctl_ring_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[203]";
connectAttr "ctl_ring_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[204]";
connectAttr "ctl_ring_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[205]";
connectAttr "ctl_ring_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[206]";
connectAttr "ctl_ring_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[207]";
connectAttr "ctl_middle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[208]";
connectAttr "ctl_middle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[209]";
connectAttr "ctl_middle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[210]";
connectAttr "ctl_middle_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[211]";
connectAttr "ctl_middle_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[212]";
connectAttr "ctl_middle_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[213]";
connectAttr "ctl_middle_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[214]";
connectAttr "ctl_middle_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[215]";
connectAttr "ctl_middle_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[216]";
connectAttr "ctl_middle_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[217]";
connectAttr "ctl_middle_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[218]";
connectAttr "ctl_middle_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[219]";
connectAttr "ctl_index_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[220]";
connectAttr "ctl_index_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[221]";
connectAttr "ctl_index_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[222]";
connectAttr "ctl_index_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[223]";
connectAttr "ctl_index_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[224]";
connectAttr "ctl_index_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[225]";
connectAttr "ctl_index_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[226]";
connectAttr "ctl_index_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[227]";
connectAttr "ctl_index_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[228]";
connectAttr "ctl_index_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[229]";
connectAttr "ctl_index_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[230]";
connectAttr "ctl_index_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[231]";
connectAttr "ctl_handSettings_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[232]";
connectAttr "ctl_handSettings_0_L_Fist.o" "Megaman_Rig_GameReadyRN.phl[233]";
connectAttr "ctl_handSettings_0_L_Relax.o" "Megaman_Rig_GameReadyRN.phl[234]";
connectAttr "ctl_handSettings_0_L_Buster.o" "Megaman_Rig_GameReadyRN.phl[235]";
connectAttr "ctl_handSettings_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[236]"
		;
connectAttr "ctl_handSettings_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[237]";
connectAttr "ctl_Shoulder_0_R_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[238]"
		;
connectAttr "ctl_Shoulder_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[239]";
connectAttr "ctl_Shoulder_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[240]";
connectAttr "ctl_Shoulder_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[241]";
connectAttr "ctl_Shoulder_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[242]";
connectAttr "ctl_elbow_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[243]";
connectAttr "ctl_elbow_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[244]";
connectAttr "ctl_elbow_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[245]";
connectAttr "ctl_elbow_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[246]";
connectAttr "ctl_elbow_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[247]";
connectAttr "ctl_Hand_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[248]";
connectAttr "ctl_Hand_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[249]";
connectAttr "ctl_Hand_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[250]";
connectAttr "ctl_Hand_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[251]";
connectAttr "ctl_Hand_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[252]";
connectAttr "ctl_Hand_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[253]";
connectAttr "ctl_armSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[254]";
connectAttr "ctl_index_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[255]";
connectAttr "ctl_index_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[256]";
connectAttr "ctl_index_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[257]";
connectAttr "ctl_index_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[258]";
connectAttr "ctl_index_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[259]";
connectAttr "ctl_index_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[260]";
connectAttr "ctl_index_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[261]";
connectAttr "ctl_index_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[262]";
connectAttr "ctl_index_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[263]";
connectAttr "ctl_index_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[264]";
connectAttr "ctl_index_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[265]";
connectAttr "ctl_index_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[266]";
connectAttr "ctl_middle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[267]";
connectAttr "ctl_middle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[268]";
connectAttr "ctl_middle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[269]";
connectAttr "ctl_middle_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[270]";
connectAttr "ctl_middle_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[271]";
connectAttr "ctl_middle_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[272]";
connectAttr "ctl_middle_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[273]";
connectAttr "ctl_middle_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[274]";
connectAttr "ctl_middle_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[275]";
connectAttr "ctl_middle_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[276]";
connectAttr "ctl_middle_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[277]";
connectAttr "ctl_middle_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[278]";
connectAttr "ctl_ring_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[279]";
connectAttr "ctl_ring_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[280]";
connectAttr "ctl_ring_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[281]";
connectAttr "ctl_ring_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[282]";
connectAttr "ctl_ring_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[283]";
connectAttr "ctl_ring_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[284]";
connectAttr "ctl_ring_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[285]";
connectAttr "ctl_ring_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[286]";
connectAttr "ctl_ring_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[287]";
connectAttr "ctl_ring_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[288]";
connectAttr "ctl_ring_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[289]";
connectAttr "ctl_ring_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[290]";
connectAttr "ctl_pinky_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[291]";
connectAttr "ctl_pinky_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[292]";
connectAttr "ctl_pinky_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[293]";
connectAttr "ctl_pinky_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[294]";
connectAttr "ctl_pinky_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[295]";
connectAttr "ctl_pinky_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[296]";
connectAttr "ctl_pinky_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[297]";
connectAttr "ctl_pinky_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[298]";
connectAttr "ctl_pinky_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[299]";
connectAttr "ctl_pinky_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[300]";
connectAttr "ctl_pinky_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[301]";
connectAttr "ctl_pinky_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[302]";
connectAttr "ctl_thumb_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[303]";
connectAttr "ctl_thumb_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[304]";
connectAttr "ctl_thumb_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[305]";
connectAttr "ctl_thumb_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[306]";
connectAttr "ctl_thumb_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[307]";
connectAttr "ctl_thumb_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[308]";
connectAttr "ctl_thumb_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[309]";
connectAttr "ctl_thumb_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[310]";
connectAttr "ctl_thumb_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[311]";
connectAttr "ctl_handSettings_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[312]";
connectAttr "ctl_handSettings_0_R_Fist.o" "Megaman_Rig_GameReadyRN.phl[313]";
connectAttr "ctl_handSettings_0_R_Relax.o" "Megaman_Rig_GameReadyRN.phl[314]";
connectAttr "ctl_handSettings_0_R_Buster.o" "Megaman_Rig_GameReadyRN.phl[315]";
connectAttr "ctl_handSettings_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[316]"
		;
connectAttr "ctl_handSettings_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[317]";
connectAttr "ctl_legPole_0_R_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[318]";
connectAttr "ctl_legPole_0_R_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[319]";
connectAttr "ctl_legPole_0_R_Pin.o" "Megaman_Rig_GameReadyRN.phl[320]";
connectAttr "ctl_legPole_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[321]";
connectAttr "ctl_legPole_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[322]";
connectAttr "ctl_legPole_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[323]";
connectAttr "ctl_legPole_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[324]";
connectAttr "ctl_legPole_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[325]";
connectAttr "ctl_footIK_0_R_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[326]";
connectAttr "ctl_footIK_0_R_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[327]";
connectAttr "ctl_footIK_0_R_heelToe.o" "Megaman_Rig_GameReadyRN.phl[328]";
connectAttr "ctl_footIK_0_R_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[329]";
connectAttr "ctl_footIK_0_R_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[330]";
connectAttr "ctl_footIK_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[331]";
connectAttr "ctl_footIK_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[332]";
connectAttr "ctl_footIK_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[333]";
connectAttr "ctl_footIK_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[334]";
connectAttr "ctl_footIK_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[335]";
connectAttr "ctl_footIK_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[336]";
connectAttr "ctl_footIK_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[337]";
connectAttr "ctl_footIK_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[338]";
connectAttr "ctl_footIK_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[339]";
connectAttr "ctl_footIK_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[340]";
connectAttr "ctl_footIK_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[341]";
connectAttr "ctl_legSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[342]";
connectAttr "ctl_ball_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[343]";
connectAttr "ctl_ball_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[344]";
connectAttr "ctl_ball_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[345]";
connectAttr "ctl_footIK_0_L_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[346]";
connectAttr "ctl_footIK_0_L_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[347]";
connectAttr "ctl_footIK_0_L_heelToe.o" "Megaman_Rig_GameReadyRN.phl[348]";
connectAttr "ctl_footIK_0_L_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[349]";
connectAttr "ctl_footIK_0_L_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[350]";
connectAttr "ctl_footIK_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[351]";
connectAttr "ctl_footIK_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[352]";
connectAttr "ctl_footIK_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[353]";
connectAttr "ctl_footIK_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[354]";
connectAttr "ctl_footIK_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[355]";
connectAttr "ctl_footIK_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[356]";
connectAttr "ctl_footIK_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[357]";
connectAttr "ctl_footIK_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[358]";
connectAttr "ctl_footIK_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[359]";
connectAttr "ctl_footIK_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[360]";
connectAttr "ctl_footIK_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[361]";
connectAttr "ctl_legPole_0_L_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[362]";
connectAttr "ctl_legPole_0_L_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[363]";
connectAttr "ctl_legPole_0_L_Pin.o" "Megaman_Rig_GameReadyRN.phl[364]";
connectAttr "ctl_legPole_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[365]";
connectAttr "ctl_legPole_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[366]";
connectAttr "ctl_legPole_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[367]";
connectAttr "ctl_legPole_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[368]";
connectAttr "ctl_legPole_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[369]";
connectAttr "ctl_legSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[370]";
connectAttr "ctl_ball_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[371]";
connectAttr "ctl_ball_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[372]";
connectAttr "ctl_ball_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[373]";
connectAttr "MegaMan_Body_visibility.o" "Megaman_Rig_GameReadyRN.phl[374]";
connectAttr "MegaMan_HandArm_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[375]";
connectAttr "MegaMan_HandArm_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[376]";
connectAttr "MegaMan_RArm_Buster_MaxHandle.o" "Megaman_Rig_GameReadyRN.phl[377]"
		;
connectAttr "MegaMan_LArm_Buster_MaxHandle.o" "Megaman_Rig_GameReadyRN.phl[378]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[379]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[380]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[381]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[382]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[383]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[384]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[385]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[386]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[387]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[388]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[389]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[390]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[391]"
		;
connectAttr "ikCrv_elbowTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[392]"
		;
connectAttr "ikCrv_elbowTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[393]";
connectAttr "ikCrv_elbowTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[394]";
connectAttr "ikCrv_elbowTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[395]";
connectAttr "ikCrv_elbowTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[396]";
connectAttr "ikCrv_elbowTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[397]";
connectAttr "ikCrv_elbowTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[398]";
connectAttr "ikCrv_shoulderTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[399]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[400]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[401]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[402]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[403]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[404]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[405]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[406]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[407]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[408]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[409]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[410]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[411]"
		;
connectAttr "ikCrv_elbowTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[412]"
		;
connectAttr "ikCrv_elbowTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[413]";
connectAttr "ikCrv_elbowTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[414]";
connectAttr "ikCrv_elbowTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[415]";
connectAttr "ikCrv_elbowTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[416]";
connectAttr "ikCrv_elbowTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[417]";
connectAttr "ikCrv_elbowTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[418]";
connectAttr "ikCrv_hipTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[419]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[420]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[421]"
		;
connectAttr "ikCrv_hipTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[422]"
		;
connectAttr "ikCrv_hipTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[423]";
connectAttr "ikCrv_hipTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[424]";
connectAttr "ikCrv_hipTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[425]";
connectAttr "ikCrv_hipTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[426]";
connectAttr "ikCrv_hipTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[427]";
connectAttr "ikCrv_hipTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[428]";
connectAttr "ikCrv_kneeTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[429]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[430]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[431]"
		;
connectAttr "ikCrv_kneeTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[432]"
		;
connectAttr "ikCrv_kneeTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[433]";
connectAttr "ikCrv_kneeTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[434]";
connectAttr "ikCrv_kneeTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[435]";
connectAttr "ikCrv_kneeTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[436]";
connectAttr "ikCrv_kneeTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[437]";
connectAttr "ikCrv_kneeTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[438]";
connectAttr "ikCrv_hipTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[439]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[440]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[441]"
		;
connectAttr "ikCrv_hipTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[442]"
		;
connectAttr "ikCrv_hipTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[443]";
connectAttr "ikCrv_hipTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[444]";
connectAttr "ikCrv_hipTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[445]";
connectAttr "ikCrv_hipTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[446]";
connectAttr "ikCrv_hipTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[447]";
connectAttr "ikCrv_hipTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[448]";
connectAttr "ikCrv_kneeTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[449]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[450]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[451]"
		;
connectAttr "ikCrv_kneeTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[452]"
		;
connectAttr "ikCrv_kneeTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[453]";
connectAttr "ikCrv_kneeTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[454]";
connectAttr "ikCrv_kneeTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[455]";
connectAttr "ikCrv_kneeTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[456]";
connectAttr "ikCrv_kneeTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[457]";
connectAttr "ikCrv_kneeTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[458]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MegaManPoses.ma
