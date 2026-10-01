//Maya ASCII 2026 scene
//Name: MMwalkcycle.ma
//Last modified: Thu, Oct 01, 2026 03:03:50 PM
//Codeset: 1252
file -rdi 1 -ns "Megaman_Rig_GameReady" -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/queen/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
file -r -ns "Megaman_Rig_GameReady" -dr 1 -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/queen/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "98DAAC73-41E8-E1BB-1A3A-2C9E4D757A75";
createNode transform -s -n "persp";
	rename -uid "75E15595-487D-2B16-5DC2-39AA8FA7A01D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2576110783070398 22.243667836061604 98.790880752263689 ;
	setAttr ".r" -type "double3" -5.7383527296017114 -6.5999999999998868 1.5008313682074108e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "079D9FA7-428B-A079-9A67-4093E5A893D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.58542631818918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "878A8E6C-40F7-35B4-0487-1FA79F8F666E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C2C8261-4E74-2567-61C7-4D98791794EB";
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
	rename -uid "5287FC70-4E5E-ED95-7342-4C91ECAF20D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0626FD4-42FC-BAEC-B8CF-BA8CD3FA891B";
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
	rename -uid "9BB101C9-4B19-FFCA-D18B-C08CFE6B34E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.251075725586105 22.432174410387969 127.70067496384024 ;
	setAttr ".r" -type "double3" -0.59999999999977016 340.40000000009275 2.6376399205165825e-17 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D1D04A5-4BE1-F722-5798-49A64F50123E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 134.73359593222469;
	setAttr ".ow" 85.422676103405067;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8B60B92-46A8-3B9B-1290-FDA0AA6F3A4E";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1359446-4E27-57F7-AC50-DE8CBA1C89FA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15093A41-442D-7DF4-9BD1-88900AE1C426";
createNode displayLayerManager -n "layerManager";
	rename -uid "D057F6D8-469E-9688-470D-CE9655C9C92E";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E5BD271-471B-52F5-4671-368696B6BF0B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "556B0176-4C8D-DEC9-98D2-00B1BD7AB209";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EAA2BFF3-41FF-9208-7556-0DA621ED3776";
	setAttr ".g" yes;
createNode reference -n "Megaman_Rig_GameReadyRN";
	rename -uid "E48CF3E5-4963-030F-0951-888F5C4CACFD";
	setAttr -s 455 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Megaman_Rig_GameReadyRN"
		"Megaman_Rig_GameReadyRN" 0
		"Megaman_Rig_GameReadyRN" 459
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N" 
		"visibility" " 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N" 
		"suitColor" " -k 1 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L" 
		"Buster" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.JointsVis" 
		"Megaman_Rig_GameReadyRN.placeHolderList[1]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[2]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[3]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[4]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[5]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[6]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[7]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[8]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[9]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[10]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[11]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[12]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[13]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[14]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[15]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[16]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[17]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[18]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[19]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[20]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[21]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[22]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[23]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[24]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[25]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[26]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[27]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[28]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[29]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[30]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[31]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[32]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[33]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[34]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[35]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[36]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[37]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[38]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[39]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[40]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[41]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[42]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[43]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[44]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[45]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[46]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[47]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[48]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[49]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[50]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[51]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[52]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[53]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[54]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[55]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[56]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[57]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[58]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[59]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[60]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[61]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[62]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[63]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[64]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[65]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[66]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[67]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[68]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[69]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[70]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.World" 
		"Megaman_Rig_GameReadyRN.placeHolderList[71]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SelectFace" 
		"Megaman_Rig_GameReadyRN.placeHolderList[72]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[73]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[74]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[75]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[76]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[77]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[78]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[79]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[80]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[81]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[82]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[83]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[84]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[85]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[86]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[87]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[88]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[89]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[90]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[91]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[92]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[93]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[94]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[95]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[96]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[97]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[98]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[99]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[100]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[101]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[102]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[103]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[104]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[105]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[106]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[107]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[108]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[109]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[110]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[111]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[112]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[113]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[114]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[115]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[116]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[117]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[118]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[119]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[120]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[121]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[122]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[123]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[124]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[125]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[126]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[127]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[128]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[129]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[130]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[131]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[132]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[133]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[134]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[135]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[136]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[137]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[138]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[139]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[140]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[141]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[142]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[143]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[144]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[145]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[146]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[147]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkLeft" 
		"Megaman_Rig_GameReadyRN.placeHolderList[148]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkRight" 
		"Megaman_Rig_GameReadyRN.placeHolderList[149]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.YellowPupil" 
		"Megaman_Rig_GameReadyRN.placeHolderList[150]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[151]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[152]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[153]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[154]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[155]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_armSwitch_0_L|Megaman_Rig_GameReady:ctl_armSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[156]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[157]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[158]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[159]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[160]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[161]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[162]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[163]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[164]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[165]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[166]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[167]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[168]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[169]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[170]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[171]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[172]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[173]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[174]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[175]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[176]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[177]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[178]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[179]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[180]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[181]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[182]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[183]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[184]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[185]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[186]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[187]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[188]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[189]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[190]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[191]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[192]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[193]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[194]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[195]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[196]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[197]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[198]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[199]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[200]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[201]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[202]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[203]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[204]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[205]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[206]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[207]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[208]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[209]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[210]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[211]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[212]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[213]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[214]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[215]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[216]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[217]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[218]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[219]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[220]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[221]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[222]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[223]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[224]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[225]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[226]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[227]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[228]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[229]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[230]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[231]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[232]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[233]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[234]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[235]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[236]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[237]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[238]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[239]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[240]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[241]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[242]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[243]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[244]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[245]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[246]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[247]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[248]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[249]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[250]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[251]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_armSwitch_0_R|Megaman_Rig_GameReady:ctl_armSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[252]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[253]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[254]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[255]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[256]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[257]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[258]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[259]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[260]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[261]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[262]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[263]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[264]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[265]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[266]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[267]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[268]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[269]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[270]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[271]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[272]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[273]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[274]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[275]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[276]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[277]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[278]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[279]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[280]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[281]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[282]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[283]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[284]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[285]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[286]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[287]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[288]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[289]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[290]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[291]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[292]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[293]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[294]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[295]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[296]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[297]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[298]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[299]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[300]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[301]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[302]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[303]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[304]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[305]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[306]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[307]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[308]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[309]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[310]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[311]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[312]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[313]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[314]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[315]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[316]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[317]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[318]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[319]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[320]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[321]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[322]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[323]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[324]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[325]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[326]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[327]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[328]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[329]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[330]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[331]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[332]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[333]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[334]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[335]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[336]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[337]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[338]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[339]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legSwitch_0_R|Megaman_Rig_GameReady:ctl_legSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[340]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[341]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[342]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[343]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[344]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[345]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[346]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[347]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[348]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[349]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[350]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[351]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[352]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[353]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[354]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[355]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[356]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[357]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[358]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[359]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[360]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[361]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[362]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[363]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[364]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[365]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[366]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[367]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legSwitch_0_L|Megaman_Rig_GameReady:ctl_legSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[368]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[369]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[370]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[371]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_Body.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[372]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[373]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[374]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_LArm_Buster.MaxHandle" 
		"Megaman_Rig_GameReadyRN.placeHolderList[375]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[376]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[377]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[378]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[379]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[380]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[381]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[382]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[383]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[384]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[385]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[386]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[387]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[388]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[389]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[390]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[391]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[392]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[393]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[394]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[395]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[396]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[397]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[398]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[399]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[400]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[401]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[402]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[403]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[404]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[405]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[406]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[407]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[408]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[409]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[410]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[411]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[412]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[413]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[414]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[415]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[416]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[417]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[418]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[419]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[420]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[421]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[422]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[423]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[424]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[425]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[426]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[427]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[428]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[429]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[430]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[431]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[432]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[433]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[434]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[435]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[436]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[437]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[438]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[439]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[440]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[441]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[442]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[443]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[444]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[445]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[446]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[447]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[448]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[449]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[450]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[451]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[452]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[453]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[454]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[455]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateX";
	rename -uid "62710D7B-4042-DDF3-846A-E5A6F1A8AFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "425999E1-43CB-3CFE-BA18-28B60AFE3CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "9E37ED8F-46D5-56F1-4124-BBB1F236DC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "4A1E9521-40D9-3CBB-5013-BFA0E18DEAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "836FB1C9-42B9-A9F6-E70C-779285A7537A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "380032D0-4B3B-CC41-7385-85A0C3EBCEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "2D65E78D-4705-2616-74F3-B0A422C61185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "82A6F429-4603-6AD7-DCFE-38AAD3A0F0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "57D4C150-40C2-DF3F-9BE4-9B9B989A8741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "94BF9BF5-4E16-7359-D4CE-69BC915D5446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "9EA10900-446D-13B2-114C-848F8438E093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "A0FAAD4D-48E2-EA20-D7CD-1CA95B7ACC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "42B5DB82-478A-4BC8-C1C7-A89345189A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "6674C725-45BE-E8A4-94CE-A0A6F112366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "ABEBE08D-4617-9348-7354-D9B67CFBD6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "E9D42E70-49AB-838E-A69C-2ABF2582CD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "6D526726-45C2-1EEB-0802-DE8A33A19B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "DB3A955E-4602-7E3B-628E-22928D0883FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "01180F8C-4CDF-F90A-677C-A1BC216F85F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "11DD69C6-4157-EFCD-A28B-AAA5974458F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "9C8C046F-48C2-5EBF-9704-988ADA1A103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "770CC761-4126-20A3-A6F3-5B9ECBFA0C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "3C1E290B-4049-FEA2-BDE8-F882F445B00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "12DEA8C9-42C2-AC1F-A0BD-DBA2CB7A9279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "2E11AE07-46FB-C823-8F9A-BBB4B9E16F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "52FA7BC3-4EC3-869E-9A15-FDB87F0A9A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "EF05A97E-4233-1A80-316C-338796D01F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "9DF4AEB4-4CBA-FB90-C8EB-91B21DE54CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "526436F0-4BF1-1BA5-E3AB-8BA499101A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "06BECA6F-482F-C88D-1D86-8DBA841A3E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_0_L_rotateX";
	rename -uid "BA825344-41A8-C9C8-8B68-B5B07D58E1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_0_L_rotateY";
	rename -uid "E933C475-4DB5-A397-61F7-3C8C921D557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_0_L_rotateZ";
	rename -uid "08AD268F-4741-95EF-36B0-4DA829DD9A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_1_L_rotateX";
	rename -uid "F671125C-4A0F-D91D-09C6-8793804422BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_1_L_rotateY";
	rename -uid "0736A35C-4D3D-79D9-18AE-CCBBE7EA06DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_1_L_rotateZ";
	rename -uid "2407294D-4DB5-9F9B-70CF-1AAAD9E31C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_2_L_rotateX";
	rename -uid "E733E362-4EFE-3BAD-789E-E5B86B9D4CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_2_L_rotateY";
	rename -uid "64C70D57-4F6C-A0F8-216D-86A438EF7A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_2_L_rotateZ";
	rename -uid "DB8C19FB-4E5F-AC1D-7153-65B3D26A56DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_3_L_rotateX";
	rename -uid "B48693D2-46B1-CED1-95CF-748AB9397F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_3_L_rotateY";
	rename -uid "0CB3E09E-4092-B68A-58E8-8AB5DDE81E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_index_3_L_rotateZ";
	rename -uid "EAC9DB87-4713-8B14-0940-F492444457FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateX";
	rename -uid "CF560E03-47D7-CD6C-802F-42B85F8D07CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateY";
	rename -uid "46A2A9DD-4683-B04B-C923-C8A8DEA35DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateZ";
	rename -uid "765B3070-44D1-3D35-D9A2-2295FDAE952C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateX";
	rename -uid "55CF6F66-42C9-D13A-DDDD-C59A2BF5AE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateY";
	rename -uid "66BBB11B-4A74-BF6C-B17F-85BB400CCE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateZ";
	rename -uid "28D102B6-4283-EB16-59B3-D28C5D10FB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateX";
	rename -uid "A5561D26-44F0-6C47-0A7D-A7B737DA85F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateY";
	rename -uid "67B8DEAC-4488-134A-FA33-DF849F5293AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateZ";
	rename -uid "032DF0A9-45F1-DAEA-AE7B-16B308B1072A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateX";
	rename -uid "FA38A2CF-4683-0A10-3ACE-F3A9C46C39E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateY";
	rename -uid "E84EF6E7-4D3E-1233-4D0B-A0A4CE59D980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateZ";
	rename -uid "FC19C011-48C9-FD4E-4A45-0D806E356FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateX";
	rename -uid "28D78E0B-4F43-352E-EDA0-24B3A52E3CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateY";
	rename -uid "86A149F2-4C08-8E93-39D8-61876B3180CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateZ";
	rename -uid "81536873-4EAF-EC34-2C71-D68BE3AFA059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateX";
	rename -uid "FA66013C-459E-AB33-AD11-7C92D43820E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateY";
	rename -uid "DC6D70C5-4887-9AB4-1DDA-418B97A91521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateZ";
	rename -uid "E3DFA8A5-4760-4B5A-74D5-7D950808CCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateX";
	rename -uid "0FB02085-45D4-C1DC-F0D4-9783BD41E925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateY";
	rename -uid "574E58C0-4D67-461C-0EBA-75AAB13B3C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateZ";
	rename -uid "FF248B0B-4D17-C2D6-CF94-8D9ED9734494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateX";
	rename -uid "0CF4AC0C-4A83-F3DB-E82A-ED92AA5BE6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateY";
	rename -uid "83B6D01D-4F70-15D6-1641-139ABB0DEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateZ";
	rename -uid "A28B9C5F-437A-EBDC-B4C8-6A81A0A9820A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateX";
	rename -uid "34AAC99C-4E71-23DE-9DE6-2F89E8A75950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateY";
	rename -uid "B391F9D5-4BAC-F4FE-8756-F7810AC07AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateZ";
	rename -uid "43DB27B0-4FC3-86F6-A02F-2A84819A6166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateX";
	rename -uid "ED1F66CB-4014-D867-5BE7-719F033A65C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateY";
	rename -uid "9F84077F-4127-B013-D5B8-0296E0F2BE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateZ";
	rename -uid "E927FFE2-4BC1-701E-9454-A48790C5979F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateX";
	rename -uid "1CD5CE88-4410-B040-36B0-1C82E93563CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateY";
	rename -uid "F576185B-4157-BE19-4D3D-8B9CE0E699DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateZ";
	rename -uid "8C5BFA98-47B3-44D2-EDB8-B3B2FD41A2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateX";
	rename -uid "072AB2CA-4E0F-0A2C-CDEE-17A268BA457F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateY";
	rename -uid "212FC077-42CE-445F-1AC7-57BD201856BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateZ";
	rename -uid "8764D1DD-483E-3ED5-DA26-B0AC72667843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateX";
	rename -uid "95E117F6-40C9-B2CC-7384-3FB7AFB3F4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateY";
	rename -uid "0D56E153-4479-F877-C242-EB8607AEE72C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateZ";
	rename -uid "3A6FF77C-43BB-E63B-74EA-3F8C32073ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateX";
	rename -uid "97AA2D59-4C90-EED7-6283-648E1B24C847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateY";
	rename -uid "E9D0A0BD-4FFC-6A4E-D79E-45835E8F50D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateZ";
	rename -uid "1E67C07F-4EDC-4F6A-7B4D-1D832D54F1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateX";
	rename -uid "A686532C-454C-8302-4C51-1EAC9304ADA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateY";
	rename -uid "C17C1608-42DA-5A66-CE45-D2BEFFCAD2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateZ";
	rename -uid "BEA54339-41A6-144A-CB61-A99D6480FB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "01C19223-4D3D-20C9-B90D-4BB41B36802F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9331366311092026 6 -3.3008906099365172
		 12 -3.3211530622561933 18 -3.0769888700811787 24 3.3647479468917925;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "E0925095-42BF-21D6-02B0-13B6A18FD95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -41.395424552029873 6 -3.0574020069602583
		 12 33.24734158217548 18 -2.1471209865900889 24 -42.793934535902153;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "BD7AD406-4CC5-E2D0-2D1B-0CA8EEE2A6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.104720285119841 6 -11.19660305053918
		 12 -40.562656888342843 18 -7.70574916394279 24 30.641884773678804;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "7D57894F-4E93-F4DD-CBFA-D7B0537A0D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "F7E1EB87-446D-2F12-07C1-8680FE646F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "B81754F9-430E-1BB5-AF32-5EBF6B16123E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "76F32357-45E4-BFFF-9E14-9C95AFA5055C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "BDB9848C-4845-F0C7-3EB9-2096176F2924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "1C51A3CE-4CF9-D018-4EB9-A4ACEF3B8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "DA636173-4E3B-C5DD-9AD7-24B5CE012701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "54CB2963-4D6B-1A96-795E-D48644EED6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "CAF62AE5-4FC8-AF81-893B-50B5514E12C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "9AEB7874-44C2-7CDA-A1D0-6D933DDB6AE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.8618794395614211 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "47D8348E-4FAC-C0C2-3035-BCB6D5A1276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14595351242268959 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "5E0E3CD9-4076-2F6D-4976-588582B7C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.404760869704667 6 0 12 15.514911847110804
		 18 -10.75267116427961 24 -10.75267116427961;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "D4C0A2FB-4C11-4617-7976-8186BE5761C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "A148D797-46CD-C5FB-2F6B-A49821C60EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "00CF0628-44F3-1F1D-ED44-4D96A9BD78C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.847692977849622 6 0 12 11.694099304312072
		 18 0 24 0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "C4541A26-4519-7421-1B77-4E8FCF86FC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "36E63E0A-4216-6608-FCA8-14A8E3C64B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "795742E8-4760-7A91-E12B-8F927907AB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "0DE03D50-47D4-76C4-5271-CAB68E3E7E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "B31C1BA9-4A91-7AA0-19C5-9C978A1B5A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "39531739-4F31-3E46-F4F5-FBB02256B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "23C974B9-4FF1-0A24-1F73-3DA38E73583D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3762723011980793 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "24940126-4A2E-5B52-2D05-2F9C88F60EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.072183771374642075 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "83383576-4B16-7975-253A-C49313D96C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.45148689701637 6 0 12 15.514911847110804
		 18 -10.75267116427961 24 -10.75267116427961;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "A7224473-4C0B-F9DE-8190-EC8CC15B10B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "7D8706D1-4533-FBB0-4F27-3DB791C809F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "7B83F092-435F-32B3-C906-ED812F3203B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.847692977849622 6 0 12 11.694099304312072
		 18 0 24 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "B8975728-4345-534C-4D65-7393283A3C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "0840F263-40F5-CF4F-5204-75B4C023C9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "397F30A8-4D92-3784-A2A6-28B1DDDA3E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "97B06E1C-4EFB-5551-F95B-19A4182FD59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "ECAD95F0-464E-CB91-AA50-4C92F407E19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "9F27A17E-480B-9955-5891-B8B233B87526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "0098909E-487B-2202-2186-038A3F1F02C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.217942189703856 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "1060D4B8-4BC9-1C70-544A-4C81CE993A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.04801210752764213 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "F5E5F637-4C5B-BBB8-5D48-A9B7FCDC189D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.463599028905197 6 0 12 15.514911847110804
		 18 -10.75267116427961 24 -10.75267116427961;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "8CC57776-431F-AD75-165E-0A8265EB76D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "9E72CD78-4D95-3F08-62FB-07829663A428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "3B2C5A90-4AAB-ED9A-CE0F-4A8BF761C4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.847692977849622 6 0 12 11.694099304312072
		 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "315CB621-4376-6BB6-A1E9-DD8E5AA8E9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "37E335C3-4790-1516-74BB-43B691BFC414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "9999499C-4DCB-EF06-406B-D1B6C9F2F41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "035D3D8F-4CDF-6057-86D7-5A992DCEE88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "CBB8E9E4-49E6-16D4-A315-8DB4E37EB697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "6ABC4304-44BC-A532-B732-FFBCF7BA7B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "BC1199B2-46FF-F2AE-8A10-8FB511A8FDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.75623813642701831 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "B1AAB911-47EA-5922-D476-5A9EABEBE3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.022727151232010339 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "F1F18456-4CC4-0062-5E85-20AB8D5FB064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.490184923694084 6 0 12 15.514911847110804
		 18 -10.75267116427961 24 -10.75267116427961;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "90C67A88-4BE8-BA33-6DC0-FFB6CA724504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "F9B1280F-4B4C-51A5-FBC9-C1BA246F0476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "1916BD51-45E7-BDE8-526F-09A9E056EF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -19.847692977849622 6 0 12 11.694099304312072
		 18 0 24 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "945F45ED-4FB0-E395-2E3A-16AEC855370D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "4141A9F5-4FF3-9D92-94B3-8B96A6197AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "77DD697A-4581-7E54-615A-FE8E969EF4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "16FD8704-4480-1EC4-24A2-8FAC439679FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "6787D869-4B22-B923-633A-6389A81D105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "D945B87B-4AE6-6FD1-5415-49871D72AE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "14CE8B84-4049-719C-AB2E-AEB039BB3721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "C6C0EDE7-439E-6378-6720-83AA66D5647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "D5174C1F-4508-B32E-4DA2-70861ED2A8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 27.02575476255646 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "AC9BD07B-405A-EC30-631A-49BAF8A192CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "D3BF8D6E-48FE-CF66-67DE-A18F399A8F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "FA473110-44F7-A6A5-C935-2BBF1A50F2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 -15.579531838380827 24 -15.579531838380827;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "6705F9DD-489F-BB36-2B3C-419624182B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.4153152810703791 6 -6.3898041315214709
		 12 -3.1316024185157882 18 -4.5592814838813505 24 -25.413769451729969;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "37BB393B-4B4E-BBC0-405B-7FB963371359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 49.403513223974805 6 7.2597331344997578
		 12 -43.787342075387642 18 14.478032144796273 24 45.613299709790397;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "46041775-41CB-C98A-D38E-898A41EF3F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -30.222454289828839 6 -2.3582026417015762
		 12 16.692681104623233 18 -10.530072842469069 24 -55.552388128706255;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "03B85177-459F-A0B1-F21F-BB90ED183727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0.31631372626161958 18 0.31631372626161958
		 24 0.31631372626161958;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "858C5698-4E9E-62FF-7D10-9FBD60D9D4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0.29472325895368773 18 0.29472325895368773
		 24 0.29472325895368773;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "77C08A65-4706-E5FD-CA61-2A94FD65ADCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 3.2065499241458388 18 3.2065499241458388
		 24 3.2065499241458388;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "6B45A325-4609-3C0C-95FF-6285029DEC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.577155850918333 6 0 12 -35.304380916895987
		 18 -20.238135312714086 24 -20.238135312714086;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "9BCDC55A-4C07-A7A0-71A5-2888B679DEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.49175000827001103 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "65A2C986-4A3B-B788-CC60-CB89B009CC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.5126844996510345 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "B546220D-44FC-2161-8F1D-59BDF5E1679D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0.24000934663390097 8 0.88586491151910196
		 12 3.1340719479627586 18 1.0993261370775493 24 7.6849730073595657;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "90830E4C-41FB-5FCC-1493-E78D05BA986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 7 0.059185460980615799 8 0.25790095215141995
		 12 1.6061705470070844 18 2.942006374553972 24 2.8250908279257141;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "4D67BC00-4274-5D72-AE34-63AFB50615E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.8737422441148368 6 0 7 7.8842735334552989
		 8 13.94275074624135 12 22.190235220573481 18 8.5468645518898878 24 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "61E26356-469A-FF8A-E8D4-6A80FA8C016B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.17531375570726904 6 -2.7425460361107419
		 12 -3.9441528492097002 18 4.9192069896248274 24 5.1956470161572597;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "D3AA9BD1-4C70-2CC5-2E14-EA9E3B5B31C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.552457567802721 6 0.73690317460420018
		 12 -24.821866589642596 18 10.139471462329658 24 21.229196907344448;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "1A135F6D-4DFD-3CB9-0FC6-A98147B1CCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.80662945783514961 6 1.5897730748369094
		 12 -0.46057914417346407 18 0.97370525137578534 24 1.991470482685858;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "843418D3-49F4-567B-D64E-EDA92F64E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 3.5060316864440821 18 1.2799103036573924
		 20 1.2550622175639501 23 1.2605967351614118 24 1.2799103036573924;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "57469A25-4946-4E2E-9A1E-8FBBD1BFC047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 12 0.28592342762750406 18 -0.22128597175075038
		 20 -0.33461389706211309 23 -0.3102688459183009 24 -0.22128597175075038;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "E5DD2D13-4CC5-5A28-DD86-118501192338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 24.812520829669925 6 0 12 9.6395681132115509
		 18 0 20 9.9887719212398132 23 21.215682571565708 24 18.784479911306544;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "874E0CD6-48D0-1F16-ECD1-43AD9083544F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4637365499584472 6 -3.1732426185463067
		 12 -4.4548947031440758 18 -10.764523850551427 24 -13.189415735641198;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "F236C3C9-4D1F-5EC3-D6FC-1CB663811D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -35.535435358200822 6 0.26167956558916089
		 12 8.4798532118257821 18 -0.57561627498445223 24 -22.603191405850009;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "8B1671C2-4A38-9097-1CA2-3086DFE92CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3293502223818985 6 4.1943199092971923
		 12 -3.0038222019582599 18 3.1526803519563509 24 4.4317655301315311;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "2EC324E4-43E7-B230-E8E3-E692133D4392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 5.6003315543079353 18 5.6003315543079353
		 24 5.6003315543079353;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "BAE461D1-44EE-E9FC-54D8-529A4667F421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.50246741852526411 18 0.50246741852526411
		 24 0.50246741852526411;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "08106C8C-4109-78EC-577D-3EACB1B01604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.61337547298519079 18 0.61337547298519079
		 24 0.61337547298519079;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "3F4CA949-481F-C068-368A-9680EB81C51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.28363209466323785 12 0.49380343867144549
		 18 -0.26418821531641118 24 -0.72504152840430336;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "E8C7CB6E-401B-E7DC-1B9E-A99F60417099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.86451623964910751 12 -1.6548729625319671
		 18 0.075800214938779711 24 0.60721347900041867;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "C5204CAA-4D8C-5990-51EA-758F9F0EEC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.59525763234261 6 -1.5439302010114988
		 12 -8.2885393716653653 18 2.4028944610370346 24 7.5546572031544903;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "0A59302A-45A5-A688-55DB-3196BE159885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "B70EEBA4-4C67-85F8-2F32-9D911490F6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "EB5D7F49-4899-14AE-7046-82A50AA63403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "181FE4CF-4194-AC20-7F0B-639A64BF77D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "C10C2CF8-4157-ED9E-BB76-1D84D9D2B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "0257BF0E-4787-6FBD-3522-3FA1043319C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "B34E24A2-45DF-AA20-A775-5C9B4C7E4331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "1CA049D3-47F1-9BC9-7B73-689C7D081444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "4BD1E130-4AF2-F051-8C9B-A8969C62F8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "3FE70B4C-4505-0A01-74A1-FAB5F9F26117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "AEFBCCC9-4939-9113-1E91-029EA601E02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "C4267F5B-4DFA-2B85-A0CD-B7AF76DFB0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "C742AA85-4AF5-7E2A-189F-0196A62F1849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "47776D11-4EE3-A091-55BC-A68FBFA19929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "12D8A438-4E0A-93E7-375E-DFB034ECE475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "C0740BF7-409F-3428-1AFB-B0BF3C4A986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "4B248647-46C9-F630-C7F6-00A24BB08655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "D02B9B33-4A8A-B4B6-E929-D99E9D520231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "B190C712-4888-CD7C-FEE5-0D931B21AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "83EC5BC4-42C3-DB45-CAF9-5B9A07691CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "84BB3D18-4CEB-2337-7A15-9DBA4D293F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "C071EC04-4101-C674-7A51-C886E1B3A98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "8F9D6C23-4C95-1D00-5BF7-B6B0B12C536B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "44ACE332-486C-C4DE-14AF-B0A1694D0490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "C095AB24-4869-8186-990F-ADA5DC7D01B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "39D79EB0-4EC1-EE99-FFC5-66A4D50C02FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "BAEA66E9-4932-83BE-3C16-1DBBF4020EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "54F4199E-4488-0383-8412-3DAD038A8FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "8B26A43A-4A95-E7D1-FE74-D6A35B76FE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "B929A5F9-4013-677E-440F-2A8B11A18BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "BE2D53FF-4CD8-E395-1215-38AC5A7F883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "44C70EB5-4EB4-3B62-7D78-33AA1A01C30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "747BC4DC-4D7D-5254-5651-5CA40C3D307E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "A8BC1F64-45C0-CA3C-F391-D49CBDC2C86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "FF98E2B7-40B8-9486-5CE0-FAB618EC57D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "2944EE2A-4B7A-25E4-6D6E-E0AD1D68BCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0.4319746498047693 18 1.2227916449127105
		 24 1.2227916449127105;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "95FBC20C-4AEB-B21F-5E5C-E28B96CABCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 4.3305415775268647 18 0.18921424446962001
		 24 0.18921424446962001;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "569BDE03-441B-1574-0C56-C8B7FDBC8F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 14.464711091272857 18 -7.3453315030356343
		 24 -7.3453315030356343;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "06D12C39-40CB-911F-F3B0-49983F537EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 5.9069960596366125 18 0.77024377677914069
		 24 1.8257115172994514;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "E8865D51-4E22-C767-BA1B-828128F1D02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 -3.609723756608938 18 -0.93229993709687919
		 24 -1.880450272243642;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "AB4A6289-4E26-CC81-3DD7-4AA56DBCBFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 -12.866941130264577 18 1.3501632298962112
		 24 -2.8047340837478139;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "DDEC5FD1-47A7-26A1-B051-72AD30FC79F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "3B70145C-47D1-0D13-FA4E-03B07A02A6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "C04347A9-4714-E9B4-A68C-F5827EB67D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "0C1AC913-4275-00F1-1B7E-1C931F363E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 0.56336397782267744 18 -0.62602608512741686
		 24 -0.49156614363089018;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "19F5E1A2-472D-FCC4-7C5C-2B9F127990B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 12 -1.0228459494566089 18 -0.21422157504163011
		 24 1.5050017215172069;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "B149014D-458C-D6B6-DEC2-029E0A30C861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.3325825326509371 6 0 12 -4.5632621978738355
		 18 -1.5254932745730816 24 6.8873753414020831;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "C0E2C67E-40FC-D4C0-A34A-5984B52C864A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "D7C6523F-49B8-4400-BCC3-389267CC2B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "923695F1-4F14-A436-F341-82961AF1068F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.7586192703043597 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "057CA16A-4B5B-F080-F36B-2EB0A49324E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "755F4C99-4653-677D-AAD7-F2B06D82BAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "57194825-40F4-4776-0623-79A1F28A3C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "DB701F52-4A1A-4F9A-8731-C7B29B1D88BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "44EB0B22-44CD-4E61-8847-F9B0912E6756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "73A34937-42A2-1EE3-EF4E-0D93CF2C0309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "62AD7611-4B3C-07C5-71EF-4AB4A717E42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "F4DEB40A-481C-914B-FBD9-A1866D205A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "D873314D-4B46-AF79-96CB-4497231B475E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "4BCAB5CD-458F-3BD3-61E0-B0911B50EEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1086244689504383e-15 6 3.1086244689504383e-15
		 18 3.1086244689504383e-15 24 3.1086244689504383e-15;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "5E1F7AE5-403A-FBE6-BCE6-4982043361D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "5D7EB20D-46FA-4840-A84E-A2AFE330B35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "AD6D6277-43E9-80C2-544D-378C175B3AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.42720924720517317 12 -0.84484887739324144
		 18 0.060058913309218198 24 -1.255392486500428;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "66759DD3-4F45-5AB2-47A8-31BC2D50A70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "AA29D5E6-4EDE-35B2-E462-C29C7DE05C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "625C5638-4C73-A314-3E81-20B793E8E68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "B7BE19C7-4664-DB83-764F-08AA106433B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "9E87B788-4ACD-86AE-6BA4-CAA8058CF3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "6C202249-4C29-3FD1-E63D-EEAFC9B2A323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "EF6E7ADB-419B-35DB-6ADA-EFA16E23BD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "C69D7C9F-4311-9B52-D28C-6F835C863AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "303C0AF6-49EE-BFA6-31B7-208A8BC99D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "F98E12E6-44F5-6A0B-C2A2-F8BE99EBBE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "B0F09D1B-4F9D-3927-AFA5-0DAE237C1CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "74E2F893-46F9-346C-1363-3F91091034AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "AFC15819-4E59-7593-B68B-ABA9D89127BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "4EB0A453-451B-2908-01B4-42A3F9E9CB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "330295D4-473E-9D1A-A5FC-7B8761E7208F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "8A571130-4D27-6117-72A7-138A81CBF968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "BC4606B4-49C9-6EA5-67E1-EF9D37F7BF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "4850C7D7-49D5-639F-9979-8E9EB181CE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "A1AA62B0-4FCF-3203-221A-DB8B63571925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.42238534432422625 6 0.42238534432422625
		 10 1.7113951149193645 12 2.0000149118919772 18 3.4335060039260306 24 1.8155307763708013;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "7226248C-41BA-2A3C-A6BE-2B870D4DBAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.084105692216638772 6 -0.084105692216638772
		 10 0.018199129610087475 12 0.051683399020404863 18 0.055905108788693259 24 -0.20035699208698032;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "514A8134-4BAF-92F0-E7A2-5297BC605917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 4.7552961781489058 6 -0.242467282337544
		 10 -6.9393364749709239 12 -7.8974205621568965 18 2.4606545424881006 24 6.6843652124262611;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "FEDC23A0-4657-93D9-7E11-15A947732D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "D812FF2A-4264-B894-7822-9B8F49A6CCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "5E709448-4DA7-8D29-3F9D-F0B0450D5F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "34D9576E-4C37-E6CC-2A00-7A92417E5503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "E045790A-4BCF-3117-A0EC-0EB3C8898313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "A1805D6B-4AE1-6D33-6519-A8AE3B919420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "26A7F1EA-4F41-A915-8482-5B9120FEAC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "3088539A-4277-C60E-6513-339D0F1DB1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "4EB3ABB0-47AE-58EC-7541-9FA03AB1A957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "A80FFF82-47B3-7116-DD0B-83AE8F011E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40 6 40 18 40 24 40;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "C1C8A0F5-41B0-A58E-FFB1-0FABE191E8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "3E8B7DA0-46D4-B872-89C3-40936A9654EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "54989EF0-481E-50ED-2D25-1182BADC210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "2F9A6888-44DA-6382-B46F-73BF9F3230C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "FB867AF8-41DD-82FB-1EA0-06AACDE510B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "455A178D-4A47-9C87-4FFA-2D9BE86676AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3322676295501902e-15 6 1.3322676295501902e-15
		 18 1.3322676295501902e-15 24 1.3322676295501902e-15;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "6456840E-4BFE-F9F3-D449-4EB7DD644F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0877048587575126e-31 6 1.0877048587575126e-31
		 18 1.0877048587575126e-31 24 1.0877048587575126e-31;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "DBC07565-4529-AAD1-6F54-898559C58632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "CB24EF83-4F48-18F5-D35C-73AB634E304B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-16 6 8.8817841970012523e-16
		 18 8.8817841970012523e-16 24 8.8817841970012523e-16;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "C5097BD4-4570-3E17-1AB2-4EBE8C90347E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "DDD57CAC-487A-DE20-13DB-82ADE99E6DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "74572F9C-4F07-C792-A7B5-F2BE43AE04B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "B62CC6BF-442F-E365-9E6A-979F460B16DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "9641B528-4BF9-2DEB-2F24-9691EEA9CCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "80E3F751-4FE1-F3FF-0778-06BC41FD7D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "5E2366C7-41E0-BA3B-3AF7-6C80BE5FB781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "2D61C725-4259-42D1-8A5E-33860DBE7A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "A723458B-4113-1B95-2595-49800EF116FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "48CA5B4C-4B90-23B8-2A9A-A08C905415DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "FF938B5E-4071-9944-9F56-7A84A109C1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "8A538B7A-4CBC-4648-2D68-A7B06F144C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "39D68BF7-439A-1C4D-37D7-839A416F78A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "5CFDA268-4F84-E0D3-7EDA-69B194DF24E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "CE22641D-4B3B-F392-C8AD-66BF747EAA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "5A7A6951-4B90-A646-0D2D-F8B98ABF2906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "9F668375-4456-C5F8-9FA0-45AFE9A1B9D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "E917F056-4F80-CF01-8D36-BFAC862EC041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "06F66A48-4338-237C-20EF-F0AA265649DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "26AE5DFF-4F2B-0AF8-DBBB-EAAE548BFEF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "D99082FA-4DE0-8510-2565-EAB58F3EAFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "7BE46DF8-4C13-3DC4-D50C-77963AF00F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "F5003726-40E9-298F-0BC8-45A4ACD118D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "061734A5-4B03-F1E2-724D-A7809E878A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "07E1EFE2-4FCA-99F9-70E9-23828C50278E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "48EBFB84-4178-B540-3DB6-6B8C4E12FD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "EDEA30F2-46A5-C606-414E-838878F7BDA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "6D993E07-498E-6D31-622C-F0829E29F450";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "5D8F8E31-411B-FB52-FCAC-29B012128991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "60371507-4231-F29C-7875-50B31AB521C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "DB2F932C-4DE9-B07B-2892-6A95ED8D0327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "5AA5AA34-4535-EE01-05FE-F292EDA618B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "C46307E7-40B9-3DD4-3F60-B5A662D6374B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "0EF25AC7-49E6-9025-FEC7-31BE9925F096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "FDE1B384-412A-EB48-5688-9EB122D912AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "67AEF3F6-4B27-1969-B23C-52A23223AD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "77E3A434-4EC7-5F4A-7EAD-BBADF3EE2A0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "945FB3B6-41C9-9ED5-6A5E-98B441EADE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "9DD389B0-4847-6734-186C-4184214F07AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "07CAE78C-41DA-6776-4A77-2AB6F39A2BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "AFC27DDF-4030-C4AF-989C-11B00165CCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "8DAB3D9F-4E29-0B6C-BC35-2FBD8432EB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "F6529A11-4C9A-644C-9497-4691E32A0FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.4095212173565842e-31 6 6.4095212173565842e-31
		 18 6.4095212173565842e-31 24 6.4095212173565842e-31;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "7278A72C-43A7-BFED-04D2-B3909D044C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "477B4B0A-45AB-7200-2B1C-7A9D52F28723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.145989107584569e-16 6 -4.145989107584569e-16
		 18 -4.145989107584569e-16 24 -4.145989107584569e-16;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "1C454B20-44D8-CD3E-9957-27830F4F70BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "CA0BF875-4D2A-D1C7-EAA4-B2B572B8E35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "16A6C341-4B60-BEF7-202A-64905430ADDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "DD0BA038-4B6A-6607-E2F7-BB9ECE797649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 6 1.0000000000000002
		 18 1.0000000000000002 24 1.0000000000000002;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "ED7D3B84-4A0F-7C5B-28F3-D2B900F6FE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 6 0.99999999999999978
		 18 0.99999999999999978 24 0.99999999999999978;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "5E0040F7-4CB8-C6AC-7F30-9E97EA6A33A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 6 0.99999999999999978
		 18 0.99999999999999978 24 0.99999999999999978;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "68BF2828-4C0B-B241-613C-6B92C0A6487C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "4B9876F3-4D43-1347-B69A-058CE4A8AE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "1853C5E7-4DDC-2FC4-44A6-52985ABCE1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "F6BABDD8-40B2-BB5F-67F6-03B56517ED58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "06AACF9C-41A4-E2F2-B5ED-21BD6263A812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "BE374172-47AB-7651-F686-2789E71B9C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "6804CD07-468D-ADC5-C042-F693D50AE767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "207C076B-4A43-FEA0-E5E0-8D8888217E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "7F20CE31-4BF9-D4C4-5968-B8A51D7DBAA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "07ADE113-455D-C729-CEEA-03AF6A89DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "947E46D5-4316-AED9-73E1-0EB1176DBC97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "BC5722E3-4F1E-C6E7-C03E-6E832045B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "F37D8D2E-44A2-0C51-9E16-56A9216EBE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "612B7573-4199-768C-7D64-57930050697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "96FABA08-4213-D3FD-A0F1-16B80C4B3095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "802062EC-4EDC-0D0A-A84F-8B89B5514C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "F9FEB273-44C7-677C-D349-0AB6ACA6AF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "0747AA15-4FDD-32D0-FDF2-52B63F68AA69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "E8A5C26C-46D0-F89E-CBAE-15897D614941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "D7582362-4EED-E855-5317-95A7BF91BD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.8839897997247301 6 5.1996592425672628
		 12 1.3401657703345027 18 0.16913086160839219 24 2.2198181482601007;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "91F6364E-436B-D902-76C5-F19756113D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.21243110648440222 6 -0.21243110648440222
		 12 -0.1448782257752157 18 -0.12001026893068456 24 -0.12001026893068456;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "8BC5F93E-48C5-2755-38E2-C491DAF82DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.2533251316300102 6 4.7683405738529565
		 12 5.4756627195319609 18 -0.78217927381091368 24 -6.3686061261704241;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "A085C8B3-4C06-47BA-5FF6-128E41377FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "0C355250-4256-C1FF-ECF7-ECAE0E91B561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "73C16476-45C0-3E81-C76B-7B8F5642DD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "C7DBDD7B-45C5-3681-F9BE-2FB5EF696134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "FD590A4C-4A1E-D56D-A40E-D4B6092655A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "B0205540-4B82-056E-54F6-28A2C7C87862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "FD8025A2-422A-8895-6FB7-B7823772F23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "F9838522-4611-5512-34D7-E680A8CD0682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "5EE5D742-4F4A-6A3B-6060-9D8957FA60BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "E04F8D31-4712-1A6B-F19E-EDB74B043877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40 6 40 18 40 24 40;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "31ED05E8-4E41-CB14-75CD-4AA4FD0B9E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "6BF668FA-4D5A-5945-D2B9-239A71411067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "C738BB90-4DFE-007E-7C60-2F8EA4B925B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "522EDC9B-44C0-6CE4-488B-3A8CE4BF46B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "4C54D061-4A2D-343C-6A1E-749E5C4D4F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "51555589-4CDA-6B08-8129-2380C253C795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "D6F80D8C-43FC-F5E8-2656-B88DB39A9974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "A35B0DC8-45AF-F05C-285D-8F89BBCB2D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "C9B6CF66-4D68-D046-D9E0-C3AAEF6EEB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "4148FBA3-4602-2C74-4BB3-2AAC9769AB5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "2D703E79-4C31-3963-CAC5-9DA9A6980D5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "9AF0CB1A-4946-1CD3-0298-EB83BDA01735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "06B52E49-4F6F-2066-771E-33823BE6F6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "AE650073-40AE-E367-4A7C-28A13517E38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "4FE87B51-46F3-7E4B-0980-FD807056A969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "7928E9C3-4085-2D05-74E6-6CBEE2803A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "1C2E8BFD-4C91-C2C4-881D-4FB2374B8251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "BF232625-47FE-2818-8820-B6B26EEB0606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "53830C79-4083-ED2C-B9D6-7A9B9AF262D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 2.3863964715184625 24 -0.13632715361262465;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "CDDFE0F1-46A0-5604-E2BE-04B45A096234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 4.1987238290166529 24 2.9767790165875958;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "679ECF3D-476E-5F20-FACD-B9802BC6C9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 -1.2133223182450181 24 -1.0768446521582713;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "80774D67-45D1-CE65-3727-13B29CD2275C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "A90EC1D2-426E-F7C2-7829-07B6CD783306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "A439C851-43F3-FA03-1758-258F02CEC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "A1744C7B-4926-5C51-1A33-579FD7579564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "0181B1F7-4811-5DA4-E92F-7C9382E00E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "A3A65E5A-4D67-C517-0CA9-7D8756318831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "067921B7-45F8-C906-8DB7-4F93F3BC1580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "DE7C0941-410F-DCD3-6A47-27AF6060FA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "7BBE00DE-4AD8-C2EF-D432-699BE37F2E71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "A584E096-410E-101F-1793-608421E9ED34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0877048587575126e-31 6 1.0877048587575126e-31
		 18 1.0877048587575126e-31 24 1.0877048587575126e-31;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "878FF19B-4F6D-E75E-C292-E9A4E9D9837E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "819B3D99-41AC-D2AD-63EB-6484A2544948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "8EEB84EA-430F-B476-0FD8-0D94C2D65A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "1F0E157F-46DF-06C5-5FDC-E69C45E4B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "3EC8FCDA-4DFA-394D-0539-059A9DC50638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "EC15EB31-49EF-7485-758F-8C9763B91FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "BB85FE10-4A37-41B5-2901-0C894875D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "FD6866B8-4423-55FF-E530-7FB66A60F31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "19C46FFF-4983-9272-9D0B-67A417CEF7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "2B104F1F-4E1C-E083-2E21-5293EDAB4D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "53A35BB3-4576-4F3D-35CA-8B8229DEFAFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "BB00CC3E-486B-3221-72DA-D6A46675F7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "9587B19F-4571-2D89-E1F4-6085AD18BCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "DB022E97-4EAB-D29E-719D-F79B9A494CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "CC7C1523-4063-C9CC-6DFF-059BA687F9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "EC269E0B-42AF-BD2D-1731-C6BC700AB720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "7F3CD92F-4E01-B9C0-46BA-1BB449F023AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "720449A9-4FC7-951C-EB8B-E38F2EA0A452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "A7D86B06-457A-411C-2338-87AB20E82340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "FB74C278-485E-971E-9849-1FBF5259CA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "4A094D8A-41A4-4332-FE3F-E19E403F1784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "2DBB7BE3-41B2-3299-6C39-C5A15C43E7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "930A58C8-4659-4D65-9CA4-D79EC224DA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "BCB9D48C-44D7-E7A6-AF10-C4ABA32B865B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "86FA67A8-4A61-AC3D-607E-768E6FA5E7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "6EE47F10-42C9-1A13-5CA2-AA9DC5BACC66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "5A18968F-4FE5-DBE0-4E04-99B1CC04FAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "345E6E2F-4F6C-23AD-2D63-999243D05764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "0B8FF619-4307-7C14-6793-68A13F1F5A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "F3A5B42D-4BA7-6304-E64E-F5B4AEA40591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "BB95DCDA-42BE-84C4-64D2-3E9FBA691554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "47BAD314-4698-E99D-BE05-55B72DB4202D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "37F0F82D-469A-8463-FD01-399864D35F86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "B954B062-4AFC-D267-E310-58A7F930B4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "D417C657-4FAF-4FC0-98AE-1797F4CC7E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "37BCC372-404F-1FA8-09E6-35A97C8A50BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "D5D1A842-4308-8B68-9CA6-DCBECE82A12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "693DB4A9-4E56-EDFB-DB47-AC844BA08569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "B6C88B9D-4BE9-36D4-13E4-F683C3786578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "B0FBE8E5-471D-42DA-6B64-65BC4368D65F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "4CE00901-4596-89EA-DE3F-4EA303D91946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "51F7ACEA-426A-3561-9AD8-1EB464F349AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "9D31D268-452B-6754-51D3-B3927C1A4160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "F68AFD8F-4968-DCBD-D6DA-BA8168815F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "79DD9022-4B7F-B34F-F01C-D68F277A5FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "1702C32E-4071-05CD-C424-6787580C2C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "1EECAE4A-4EFC-A450-8898-339434B18E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 4.3480303588579048 18 -0.20921458814932475
		 24 4.3480303588579048;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "D16400BB-4A2D-A965-0322-949D628C16B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0.72554059019868522 18 -0.25049106904884239
		 24 0.72554059019868522;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "7B9A2519-4066-7E4F-FE97-94BC69EB7DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -0.20438921150414091 18 -1.1987072546186512
		 24 -0.20438921150414091;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "811AD4C4-4B7C-8B26-029C-608BE199A38E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "80F0E1F6-4CDF-025B-A951-2D8C2AC8DEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "18E61652-485F-B660-B445-DA89978098A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "FC82CB66-4700-AD91-9435-708299B07A2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "81DDB4EF-4C69-D369-6E31-789D41C24178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 18 0 24 0;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "03A09DA7-476C-6B6F-522D-CFB8318778C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "BB8431AB-43B4-26C3-52E9-1CB7AD09DD11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "E0F0589C-4143-90C9-7E0B-B4A52F7FDEBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 6 1 18 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6001E97F-4979-247D-EEAA-0EBE0F10FC6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D9CC578-47B8-2A5B-8CFA-408DF8C8749D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode animCurveTU -n "MegaMan_LArm_Buster_MaxHandle";
	rename -uid "8CB9244B-418A-6776-F370-6D943C3E2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  18 82 24 82;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
connectAttr "ctl_main_0_N_JointsVis.o" "Megaman_Rig_GameReadyRN.phl[1]";
connectAttr "ctl_main_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[2]";
connectAttr "ctl_main_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[3]";
connectAttr "ctl_main_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[4]";
connectAttr "ctl_main_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[5]";
connectAttr "ctl_main_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[6]";
connectAttr "ctl_main_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[7]";
connectAttr "ctl_main_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[8]";
connectAttr "ctl_main_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[9]";
connectAttr "ctl_main_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[10]";
connectAttr "ctl_main_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[11]";
connectAttr "ctl_main_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[12]";
connectAttr "ctl_local_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[13]";
connectAttr "ctl_local_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[14]";
connectAttr "ctl_local_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[15]";
connectAttr "ctl_local_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[16]";
connectAttr "ctl_local_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[17]";
connectAttr "ctl_local_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[18]";
connectAttr "ctl_local_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[19]";
connectAttr "ctl_local_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[20]";
connectAttr "ctl_local_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[21]";
connectAttr "ctl_local_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[22]";
connectAttr "ctl_center_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[23]";
connectAttr "ctl_center_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[24]";
connectAttr "ctl_center_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[25]";
connectAttr "ctl_center_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[26]";
connectAttr "ctl_center_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[27]";
connectAttr "ctl_center_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[28]";
connectAttr "ctl_pelvis_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[29]";
connectAttr "ctl_pelvis_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[30]";
connectAttr "ctl_pelvis_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[31]";
connectAttr "ctl_pelvis_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[32]";
connectAttr "ctl_pelvis_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[33]";
connectAttr "ctl_pelvis_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[34]";
connectAttr "ctl_chest_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[35]";
connectAttr "ctl_chest_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[36]";
connectAttr "ctl_chest_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[37]";
connectAttr "ctl_chest_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[38]";
connectAttr "ctl_chest_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[39]";
connectAttr "ctl_chest_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[40]";
connectAttr "ctl_Clavicle_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[41]";
connectAttr "ctl_Clavicle_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[42]";
connectAttr "ctl_Clavicle_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[43]";
connectAttr "ctl_Clavicle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[44]";
connectAttr "ctl_Clavicle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[45]";
connectAttr "ctl_Clavicle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[46]";
connectAttr "ctl_Clavicle_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[47]";
connectAttr "ctl_Clavicle_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[48]";
connectAttr "ctl_Clavicle_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[49]";
connectAttr "ctl_Clavicle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[50]";
connectAttr "ctl_Clavicle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[51]";
connectAttr "ctl_Clavicle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[52]";
connectAttr "ctl_spineFK_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[53]";
connectAttr "ctl_spineFK_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[54]";
connectAttr "ctl_spineFK_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[55]";
connectAttr "ctl_spineFK_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[56]";
connectAttr "ctl_spineFK_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[57]";
connectAttr "ctl_spineFK_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[58]";
connectAttr "ctl_spineFK_0_N_translateX1.o" "Megaman_Rig_GameReadyRN.phl[59]";
connectAttr "ctl_spineFK_0_N_translateY1.o" "Megaman_Rig_GameReadyRN.phl[60]";
connectAttr "ctl_spineFK_0_N_translateZ1.o" "Megaman_Rig_GameReadyRN.phl[61]";
connectAttr "ctl_spineFK_0_N_rotateX1.o" "Megaman_Rig_GameReadyRN.phl[62]";
connectAttr "ctl_spineFK_0_N_rotateY1.o" "Megaman_Rig_GameReadyRN.phl[63]";
connectAttr "ctl_spineFK_0_N_rotateZ1.o" "Megaman_Rig_GameReadyRN.phl[64]";
connectAttr "ctl_Neck_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[65]";
connectAttr "ctl_Neck_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[66]";
connectAttr "ctl_Neck_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[67]";
connectAttr "ctl_Neck_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[68]";
connectAttr "ctl_Neck_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[69]";
connectAttr "ctl_Neck_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[70]";
connectAttr "ctl_Head_0_N_World.o" "Megaman_Rig_GameReadyRN.phl[71]";
connectAttr "ctl_Head_0_N_SelectFace.o" "Megaman_Rig_GameReadyRN.phl[72]";
connectAttr "ctl_Head_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[73]";
connectAttr "ctl_Head_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[74]";
connectAttr "ctl_Head_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[75]";
connectAttr "ctl_Head_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[76]";
connectAttr "ctl_Head_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[77]";
connectAttr "ctl_Head_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[78]";
connectAttr "ctl_Head_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[79]";
connectAttr "ctl_Head_0_N_SEP002.o" "Megaman_Rig_GameReadyRN.phl[80]";
connectAttr "ctl_yaw_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[81]";
connectAttr "ctl_yaw_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[82]";
connectAttr "ctl_yaw_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[83]";
connectAttr "ctl_lowerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[84]";
connectAttr "ctl_lowerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[85]";
connectAttr "ctl_lowerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[86]";
connectAttr "ctl_lowerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[87]";
connectAttr "ctl_lowerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[88]";
connectAttr "ctl_lowerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[89]";
connectAttr "ctl_lowerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[90]";
connectAttr "ctl_lowerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[91]";
connectAttr "ctl_lowerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[92]";
connectAttr "ctl_lowerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[93]";
connectAttr "ctl_lowerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[94]";
connectAttr "ctl_lowerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[95]";
connectAttr "ctl_lowerlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[96]";
connectAttr "ctl_lowerlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[97]";
connectAttr "ctl_lowerlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[98]";
connectAttr "ctl_lowerlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[99]";
connectAttr "ctl_lowerlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[100]";
connectAttr "ctl_lowerlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[101]";
connectAttr "ctl_eyebrownInt_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[102]";
connectAttr "ctl_eyebrownInt_1_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[103]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[104]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[105]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[106]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[107]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[108]"
		;
connectAttr "ctl_upperlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[109]";
connectAttr "ctl_upperlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[110]";
connectAttr "ctl_upperlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[111]";
connectAttr "ctl_upperlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[112]";
connectAttr "ctl_upperlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[113]";
connectAttr "ctl_upperlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[114]";
connectAttr "ctl_eyebrownInt_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[115]";
connectAttr "ctl_eyebrownInt_1_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[116]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[117]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[118]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[119]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[120]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[121]"
		;
connectAttr "ctl_upperlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[122]";
connectAttr "ctl_upperlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[123]";
connectAttr "ctl_upperlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[124]";
connectAttr "ctl_upperlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[125]";
connectAttr "ctl_upperlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[126]";
connectAttr "ctl_upperlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[127]";
connectAttr "ctl_cornerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[128]";
connectAttr "ctl_cornerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[129]";
connectAttr "ctl_cornerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[130]";
connectAttr "ctl_cornerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[131]";
connectAttr "ctl_cornerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[132]";
connectAttr "ctl_cornerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[133]";
connectAttr "ctl_cornerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[134]";
connectAttr "ctl_cornerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[135]";
connectAttr "ctl_cornerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[136]";
connectAttr "ctl_cornerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[137]";
connectAttr "ctl_cornerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[138]";
connectAttr "ctl_cornerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[139]";
connectAttr "ctl_upperlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[140]";
connectAttr "ctl_upperlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[141]";
connectAttr "ctl_upperlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[142]";
connectAttr "ctl_upperlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[143]";
connectAttr "ctl_upperlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[144]";
connectAttr "ctl_upperlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[145]";
connectAttr "ctl_eyes_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[146]";
connectAttr "ctl_eyes_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[147]";
connectAttr "ctl_eyes_0_N_BlinkLeft.o" "Megaman_Rig_GameReadyRN.phl[148]";
connectAttr "ctl_eyes_0_N_BlinkRight.o" "Megaman_Rig_GameReadyRN.phl[149]";
connectAttr "ctl_eyes_0_N_YellowPupil.o" "Megaman_Rig_GameReadyRN.phl[150]";
connectAttr "ctl_eyes_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[151]";
connectAttr "ctl_eye_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[152]";
connectAttr "ctl_eye_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[153]";
connectAttr "ctl_eye_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[154]";
connectAttr "ctl_eye_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[155]";
connectAttr "ctl_armSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[156]";
connectAttr "ctl_Shoulder_0_L_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[157]"
		;
connectAttr "ctl_Shoulder_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[158]";
connectAttr "ctl_Shoulder_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[159]";
connectAttr "ctl_Shoulder_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[160]";
connectAttr "ctl_Shoulder_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[161]";
connectAttr "ctl_elbow_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[162]";
connectAttr "ctl_elbow_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[163]";
connectAttr "ctl_elbow_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[164]";
connectAttr "ctl_elbow_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[165]";
connectAttr "ctl_elbow_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[166]";
connectAttr "ctl_Hand_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[167]";
connectAttr "ctl_Hand_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[168]";
connectAttr "ctl_Hand_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[169]";
connectAttr "ctl_Hand_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[170]";
connectAttr "ctl_Hand_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[171]";
connectAttr "ctl_Hand_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[172]";
connectAttr "ctl_thumb_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[173]";
connectAttr "ctl_thumb_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[174]";
connectAttr "ctl_thumb_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[175]";
connectAttr "ctl_thumb_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[176]";
connectAttr "ctl_thumb_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[177]";
connectAttr "ctl_thumb_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[178]";
connectAttr "ctl_thumb_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[179]";
connectAttr "ctl_thumb_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[180]";
connectAttr "ctl_thumb_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[181]";
connectAttr "ctl_pinky_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[182]";
connectAttr "ctl_pinky_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[183]";
connectAttr "ctl_pinky_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[184]";
connectAttr "ctl_pinky_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[185]";
connectAttr "ctl_pinky_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[186]";
connectAttr "ctl_pinky_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[187]";
connectAttr "ctl_pinky_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[188]";
connectAttr "ctl_pinky_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[189]";
connectAttr "ctl_pinky_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[190]";
connectAttr "ctl_pinky_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[191]";
connectAttr "ctl_pinky_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[192]";
connectAttr "ctl_pinky_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[193]";
connectAttr "ctl_ring_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[194]";
connectAttr "ctl_ring_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[195]";
connectAttr "ctl_ring_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[196]";
connectAttr "ctl_ring_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[197]";
connectAttr "ctl_ring_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[198]";
connectAttr "ctl_ring_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[199]";
connectAttr "ctl_ring_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[200]";
connectAttr "ctl_ring_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[201]";
connectAttr "ctl_ring_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[202]";
connectAttr "ctl_ring_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[203]";
connectAttr "ctl_ring_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[204]";
connectAttr "ctl_ring_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[205]";
connectAttr "ctl_middle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[206]";
connectAttr "ctl_middle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[207]";
connectAttr "ctl_middle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[208]";
connectAttr "ctl_middle_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[209]";
connectAttr "ctl_middle_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[210]";
connectAttr "ctl_middle_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[211]";
connectAttr "ctl_middle_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[212]";
connectAttr "ctl_middle_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[213]";
connectAttr "ctl_middle_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[214]";
connectAttr "ctl_middle_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[215]";
connectAttr "ctl_middle_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[216]";
connectAttr "ctl_middle_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[217]";
connectAttr "ctl_index_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[218]";
connectAttr "ctl_index_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[219]";
connectAttr "ctl_index_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[220]";
connectAttr "ctl_index_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[221]";
connectAttr "ctl_index_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[222]";
connectAttr "ctl_index_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[223]";
connectAttr "ctl_index_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[224]";
connectAttr "ctl_index_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[225]";
connectAttr "ctl_index_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[226]";
connectAttr "ctl_index_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[227]";
connectAttr "ctl_index_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[228]";
connectAttr "ctl_index_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[229]";
connectAttr "ctl_handSettings_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[230]";
connectAttr "ctl_handSettings_0_L_Fist.o" "Megaman_Rig_GameReadyRN.phl[231]";
connectAttr "ctl_handSettings_0_L_Relax.o" "Megaman_Rig_GameReadyRN.phl[232]";
connectAttr "ctl_handSettings_0_L_Buster.o" "Megaman_Rig_GameReadyRN.phl[233]";
connectAttr "ctl_handSettings_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[234]"
		;
connectAttr "ctl_handSettings_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[235]";
connectAttr "ctl_Shoulder_0_R_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[236]"
		;
connectAttr "ctl_Shoulder_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[237]";
connectAttr "ctl_Shoulder_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[238]";
connectAttr "ctl_Shoulder_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[239]";
connectAttr "ctl_Shoulder_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[240]";
connectAttr "ctl_elbow_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[241]";
connectAttr "ctl_elbow_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[242]";
connectAttr "ctl_elbow_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[243]";
connectAttr "ctl_elbow_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[244]";
connectAttr "ctl_elbow_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[245]";
connectAttr "ctl_Hand_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[246]";
connectAttr "ctl_Hand_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[247]";
connectAttr "ctl_Hand_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[248]";
connectAttr "ctl_Hand_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[249]";
connectAttr "ctl_Hand_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[250]";
connectAttr "ctl_Hand_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[251]";
connectAttr "ctl_armSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[252]";
connectAttr "ctl_index_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[253]";
connectAttr "ctl_index_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[254]";
connectAttr "ctl_index_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[255]";
connectAttr "ctl_index_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[256]";
connectAttr "ctl_index_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[257]";
connectAttr "ctl_index_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[258]";
connectAttr "ctl_index_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[259]";
connectAttr "ctl_index_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[260]";
connectAttr "ctl_index_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[261]";
connectAttr "ctl_index_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[262]";
connectAttr "ctl_index_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[263]";
connectAttr "ctl_index_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[264]";
connectAttr "ctl_middle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[265]";
connectAttr "ctl_middle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[266]";
connectAttr "ctl_middle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[267]";
connectAttr "ctl_middle_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[268]";
connectAttr "ctl_middle_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[269]";
connectAttr "ctl_middle_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[270]";
connectAttr "ctl_middle_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[271]";
connectAttr "ctl_middle_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[272]";
connectAttr "ctl_middle_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[273]";
connectAttr "ctl_middle_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[274]";
connectAttr "ctl_middle_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[275]";
connectAttr "ctl_middle_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[276]";
connectAttr "ctl_ring_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[277]";
connectAttr "ctl_ring_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[278]";
connectAttr "ctl_ring_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[279]";
connectAttr "ctl_ring_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[280]";
connectAttr "ctl_ring_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[281]";
connectAttr "ctl_ring_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[282]";
connectAttr "ctl_ring_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[283]";
connectAttr "ctl_ring_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[284]";
connectAttr "ctl_ring_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[285]";
connectAttr "ctl_ring_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[286]";
connectAttr "ctl_ring_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[287]";
connectAttr "ctl_ring_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[288]";
connectAttr "ctl_pinky_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[289]";
connectAttr "ctl_pinky_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[290]";
connectAttr "ctl_pinky_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[291]";
connectAttr "ctl_pinky_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[292]";
connectAttr "ctl_pinky_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[293]";
connectAttr "ctl_pinky_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[294]";
connectAttr "ctl_pinky_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[295]";
connectAttr "ctl_pinky_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[296]";
connectAttr "ctl_pinky_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[297]";
connectAttr "ctl_pinky_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[298]";
connectAttr "ctl_pinky_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[299]";
connectAttr "ctl_pinky_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[300]";
connectAttr "ctl_thumb_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[301]";
connectAttr "ctl_thumb_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[302]";
connectAttr "ctl_thumb_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[303]";
connectAttr "ctl_thumb_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[304]";
connectAttr "ctl_thumb_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[305]";
connectAttr "ctl_thumb_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[306]";
connectAttr "ctl_thumb_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[307]";
connectAttr "ctl_thumb_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[308]";
connectAttr "ctl_thumb_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[309]";
connectAttr "ctl_handSettings_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[310]";
connectAttr "ctl_handSettings_0_R_Fist.o" "Megaman_Rig_GameReadyRN.phl[311]";
connectAttr "ctl_handSettings_0_R_Relax.o" "Megaman_Rig_GameReadyRN.phl[312]";
connectAttr "ctl_handSettings_0_R_Buster.o" "Megaman_Rig_GameReadyRN.phl[313]";
connectAttr "ctl_handSettings_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[314]"
		;
connectAttr "ctl_handSettings_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[315]";
connectAttr "ctl_legPole_0_R_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[316]";
connectAttr "ctl_legPole_0_R_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[317]";
connectAttr "ctl_legPole_0_R_Pin.o" "Megaman_Rig_GameReadyRN.phl[318]";
connectAttr "ctl_legPole_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[319]";
connectAttr "ctl_legPole_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[320]";
connectAttr "ctl_legPole_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[321]";
connectAttr "ctl_legPole_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[322]";
connectAttr "ctl_legPole_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[323]";
connectAttr "ctl_footIK_0_R_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[324]";
connectAttr "ctl_footIK_0_R_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[325]";
connectAttr "ctl_footIK_0_R_heelToe.o" "Megaman_Rig_GameReadyRN.phl[326]";
connectAttr "ctl_footIK_0_R_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[327]";
connectAttr "ctl_footIK_0_R_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[328]";
connectAttr "ctl_footIK_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[329]";
connectAttr "ctl_footIK_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[330]";
connectAttr "ctl_footIK_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[331]";
connectAttr "ctl_footIK_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[332]";
connectAttr "ctl_footIK_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[333]";
connectAttr "ctl_footIK_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[334]";
connectAttr "ctl_footIK_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[335]";
connectAttr "ctl_footIK_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[336]";
connectAttr "ctl_footIK_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[337]";
connectAttr "ctl_footIK_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[338]";
connectAttr "ctl_footIK_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[339]";
connectAttr "ctl_legSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[340]";
connectAttr "ctl_ball_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[341]";
connectAttr "ctl_ball_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[342]";
connectAttr "ctl_ball_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[343]";
connectAttr "ctl_footIK_0_L_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[344]";
connectAttr "ctl_footIK_0_L_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[345]";
connectAttr "ctl_footIK_0_L_heelToe.o" "Megaman_Rig_GameReadyRN.phl[346]";
connectAttr "ctl_footIK_0_L_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[347]";
connectAttr "ctl_footIK_0_L_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[348]";
connectAttr "ctl_footIK_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[349]";
connectAttr "ctl_footIK_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[350]";
connectAttr "ctl_footIK_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[351]";
connectAttr "ctl_footIK_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[352]";
connectAttr "ctl_footIK_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[353]";
connectAttr "ctl_footIK_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[354]";
connectAttr "ctl_footIK_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[355]";
connectAttr "ctl_footIK_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[356]";
connectAttr "ctl_footIK_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[357]";
connectAttr "ctl_footIK_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[358]";
connectAttr "ctl_footIK_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[359]";
connectAttr "ctl_legPole_0_L_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[360]";
connectAttr "ctl_legPole_0_L_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[361]";
connectAttr "ctl_legPole_0_L_Pin.o" "Megaman_Rig_GameReadyRN.phl[362]";
connectAttr "ctl_legPole_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[363]";
connectAttr "ctl_legPole_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[364]";
connectAttr "ctl_legPole_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[365]";
connectAttr "ctl_legPole_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[366]";
connectAttr "ctl_legPole_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[367]";
connectAttr "ctl_legSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[368]";
connectAttr "ctl_ball_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[369]";
connectAttr "ctl_ball_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[370]";
connectAttr "ctl_ball_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[371]";
connectAttr "MegaMan_Body_visibility.o" "Megaman_Rig_GameReadyRN.phl[372]";
connectAttr "MegaMan_HandArm_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[373]";
connectAttr "MegaMan_HandArm_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[374]";
connectAttr "MegaMan_LArm_Buster_MaxHandle.o" "Megaman_Rig_GameReadyRN.phl[375]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[376]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[377]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[378]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[379]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[380]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[381]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[382]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[383]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[384]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[385]"
		;
connectAttr "ikCrv_elbowTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[386]";
connectAttr "ikCrv_elbowTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[387]";
connectAttr "ikCrv_elbowTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[388]";
connectAttr "ikCrv_elbowTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[389]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[390]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[391]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[392]"
		;
connectAttr "ikCrv_elbowTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[393]";
connectAttr "ikCrv_elbowTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[394]";
connectAttr "ikCrv_elbowTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[395]";
connectAttr "ikCrv_shoulderTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[396]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[397]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[398]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[399]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[400]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[401]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[402]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[403]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[404]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[405]"
		;
connectAttr "ikCrv_elbowTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[406]";
connectAttr "ikCrv_elbowTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[407]";
connectAttr "ikCrv_elbowTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[408]";
connectAttr "ikCrv_elbowTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[409]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[410]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[411]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[412]"
		;
connectAttr "ikCrv_elbowTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[413]";
connectAttr "ikCrv_elbowTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[414]";
connectAttr "ikCrv_elbowTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[415]";
connectAttr "ikCrv_hipTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[416]";
connectAttr "ikCrv_hipTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[417]";
connectAttr "ikCrv_hipTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[418]";
connectAttr "ikCrv_hipTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[419]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[420]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[421]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[422]"
		;
connectAttr "ikCrv_hipTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[423]";
connectAttr "ikCrv_hipTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[424]";
connectAttr "ikCrv_hipTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[425]";
connectAttr "ikCrv_kneeTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[426]";
connectAttr "ikCrv_kneeTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[427]";
connectAttr "ikCrv_kneeTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[428]";
connectAttr "ikCrv_kneeTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[429]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[430]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[431]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[432]"
		;
connectAttr "ikCrv_kneeTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[433]";
connectAttr "ikCrv_kneeTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[434]";
connectAttr "ikCrv_kneeTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[435]";
connectAttr "ikCrv_hipTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[436]";
connectAttr "ikCrv_hipTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[437]";
connectAttr "ikCrv_hipTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[438]";
connectAttr "ikCrv_hipTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[439]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[440]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[441]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[442]"
		;
connectAttr "ikCrv_hipTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[443]";
connectAttr "ikCrv_hipTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[444]";
connectAttr "ikCrv_hipTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[445]";
connectAttr "ikCrv_kneeTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[446]";
connectAttr "ikCrv_kneeTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[447]";
connectAttr "ikCrv_kneeTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[448]";
connectAttr "ikCrv_kneeTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[449]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[450]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[451]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[452]"
		;
connectAttr "ikCrv_kneeTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[453]";
connectAttr "ikCrv_kneeTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[454]";
connectAttr "ikCrv_kneeTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[455]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MMwalkcycle.ma
