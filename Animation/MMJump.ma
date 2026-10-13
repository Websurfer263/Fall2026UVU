//Maya ASCII 2026 scene
//Name: MMJump.ma
//Last modified: Thu, Oct 08, 2026 03:52:26 PM
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
fileInfo "UUID" "0907FB5D-41BF-692E-37B4-C1BD9AC904F6";
createNode transform -s -n "persp";
	rename -uid "5833C752-42B7-FCF3-23E2-9388925428ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -260.13410409731091 39.330639581856303 -28.124653359133987 ;
	setAttr ".r" -type "double3" -0.33835275519261021 265.00000000006048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "932C9266-4A99-0B47-B1DF-3EB0D67B779D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 259.93166256365413;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADB2D77F-45F9-809D-A9E1-45A7EE86661F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "369F37DF-4B73-198F-356E-47B00D241EAA";
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
	rename -uid "E8C13EE1-4C87-9BB8-A9C6-1DAA2E653613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "474F3515-46C1-0F25-4502-60BB75C41982";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.235489477512346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9BC3E5D-48D5-6D3A-D9C4-8D9D58EAC929";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0809719C-4AC8-3AB5-08FF-05BA9CDF267C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 663.26851182219309;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "C729D892-4888-96F5-4E91-599B8615667E";
	setAttr ".s" -type "double3" 238.91476928536954 238.91476928536954 238.91476928536954 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "27EDD02A-48E8-4DB7-F06E-50950A3B9E62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D597B937-4708-1C0A-59B9-7A85765BCD27";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1A49FA1-48DC-F851-62F9-3AAB7448D5F2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62C4D7F6-42EB-731F-9DC4-E88A6345196A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9647D787-4268-1016-1E90-59AE87385C8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "723247CD-40C4-F3F0-B9CA-AE9623EE3502";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17A6FCB9-47C6-DDF3-CA3B-1480CAA7E7B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EE0E2968-472E-DE53-1D04-60A8465B09C1";
	setAttr ".g" yes;
createNode reference -n "Megaman_Rig_GameReadyRN";
	rename -uid "273DF75A-43F6-5B12-C7DA-DA9DEC410EE4";
	setAttr -s 467 ".phl";
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
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Megaman_Rig_GameReadyRN"
		"Megaman_Rig_GameReadyRN" 0
		"Megaman_Rig_GameReadyRN" 471
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L" 
		"Fist" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Fist" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Relax" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Buster" " -k 1"
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[1]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[2]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[3]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[4]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[5]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[6]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[7]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[8]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[9]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[10]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.suitColor" 
		"Megaman_Rig_GameReadyRN.placeHolderList[11]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[12]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.JointsVis" 
		"Megaman_Rig_GameReadyRN.placeHolderList[13]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[14]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[15]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[16]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[17]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[18]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[19]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[20]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[21]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[22]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[23]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[24]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[25]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[26]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[27]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[28]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[29]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[30]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[31]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[32]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[33]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[34]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[35]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[36]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[37]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[38]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[39]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[40]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[41]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[42]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[43]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[44]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[45]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[46]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[47]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[48]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[49]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[50]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[51]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[52]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[53]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[54]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[55]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[56]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[57]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[58]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[59]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[60]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[61]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[62]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[63]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[64]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[65]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[66]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[67]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[68]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[69]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[70]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[71]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[72]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[73]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[74]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[75]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[76]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[77]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[78]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[79]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[80]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[81]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[82]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.World" 
		"Megaman_Rig_GameReadyRN.placeHolderList[83]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SelectFace" 
		"Megaman_Rig_GameReadyRN.placeHolderList[84]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[85]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[86]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[87]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[88]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[89]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[90]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[91]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[92]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[93]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[94]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[95]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[96]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[97]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[98]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[99]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[100]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[101]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[102]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[103]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[104]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[105]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[106]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[107]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[108]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[109]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[110]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[111]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[112]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[113]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[114]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[115]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[116]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[117]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[118]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[119]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[120]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[121]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[122]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[123]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[124]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[125]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[126]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[127]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[128]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[129]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[130]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[131]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[132]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[133]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[134]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[135]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[136]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[137]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[138]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[139]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[140]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[141]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[142]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[143]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[144]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[145]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[146]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[147]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[148]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[149]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[150]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[151]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[152]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[153]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[154]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[155]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[156]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[157]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[158]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[159]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkLeft" 
		"Megaman_Rig_GameReadyRN.placeHolderList[160]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkRight" 
		"Megaman_Rig_GameReadyRN.placeHolderList[161]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.YellowPupil" 
		"Megaman_Rig_GameReadyRN.placeHolderList[162]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[163]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[164]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[165]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[166]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[167]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_armSwitch_0_L|Megaman_Rig_GameReady:ctl_armSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[168]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[169]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[170]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[171]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[172]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[173]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[174]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[175]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[176]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[177]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[178]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[179]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[180]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[181]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[182]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[183]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[184]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[185]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[186]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[187]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[188]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[189]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[190]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[191]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[192]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[193]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[194]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[195]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[196]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[197]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[198]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[199]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[200]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[201]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[202]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[203]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[204]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[205]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[206]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[207]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[208]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[209]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[210]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[211]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[212]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[213]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[214]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[215]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[216]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[217]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[218]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[219]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[220]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[221]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[222]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[223]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[224]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[225]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[226]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[227]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[228]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[229]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[230]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[231]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[232]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[233]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[234]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[235]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[236]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[237]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[238]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[239]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[240]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[241]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[242]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[243]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[244]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[245]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[246]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[247]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[248]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[249]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[250]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[251]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[252]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[253]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[254]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[255]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[256]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[257]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[258]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[259]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[260]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[261]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[262]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[263]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_armSwitch_0_R|Megaman_Rig_GameReady:ctl_armSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[264]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[265]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[266]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[267]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[268]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[269]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[270]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[271]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[272]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[273]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[274]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[275]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[276]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[277]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[278]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[279]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[280]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[281]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[282]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[283]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[284]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[285]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[286]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[287]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[288]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[289]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[290]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[291]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[292]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[293]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[294]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[295]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[296]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[297]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[298]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[299]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[300]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[301]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[302]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[303]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[304]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[305]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[306]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[307]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[308]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[309]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[310]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[311]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[312]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[313]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[314]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[315]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[316]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[317]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[318]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[319]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[320]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[321]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[322]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[323]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[324]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[325]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[326]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[327]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[328]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[329]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[330]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[331]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[332]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[333]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[334]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[335]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[336]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[337]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[338]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[339]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[340]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[341]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[342]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[343]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[344]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[345]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[346]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[347]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[348]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[349]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[350]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[351]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legSwitch_0_R|Megaman_Rig_GameReady:ctl_legSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[352]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[353]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[354]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[355]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[356]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[357]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[358]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[359]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[360]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[361]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[362]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[363]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[364]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[365]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[366]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[367]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[368]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[369]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[370]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[371]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[372]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[373]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[374]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[375]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[376]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[377]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[378]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[379]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legSwitch_0_L|Megaman_Rig_GameReady:ctl_legSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[380]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[381]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[382]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[383]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_Body.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[384]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[385]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[386]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_RArm_Buster.MaxHandle" 
		"Megaman_Rig_GameReadyRN.placeHolderList[387]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[388]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[389]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[390]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[391]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[392]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[393]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[394]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[395]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[396]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[397]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[398]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[399]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[400]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[401]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[402]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[403]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[404]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[405]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[406]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[407]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[408]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[409]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[410]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[411]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[412]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[413]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[414]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[415]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[416]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[417]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[418]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[419]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[420]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[421]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[422]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[423]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[424]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[425]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[426]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[427]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[428]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[429]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[430]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[431]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[432]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[433]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[434]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[435]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[436]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[437]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[438]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[439]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[440]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[441]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[442]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[443]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[444]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[445]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[446]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[447]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[448]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[449]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[450]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[451]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[452]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[453]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[454]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[455]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[456]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[457]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[458]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[459]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[460]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[461]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[462]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[463]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[464]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[465]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[466]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[467]" "";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "53A6D39F-43BA-F172-AEDD-EB81E7357185";
	setAttr ".cuv" 2;
createNode animCurveTU -n "grp_main_0_N_visibility";
	rename -uid "468C7EFB-47A3-B22A-8288-81803F2D8432";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "grp_main_0_N_translateX";
	rename -uid "5FF98C74-4742-D712-2988-698D5AC08A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_main_0_N_translateY";
	rename -uid "2ED4C8CC-4A0E-9BBA-245A-E381747CDE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "grp_main_0_N_translateZ";
	rename -uid "A298FD79-433C-C00F-508E-B5838E307BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_main_0_N_rotateX";
	rename -uid "12E7AE96-4BE7-F27D-959E-24BF4597F367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_main_0_N_rotateY";
	rename -uid "8CD199FF-4527-BF81-24A8-799907731AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "grp_main_0_N_rotateZ";
	rename -uid "8ED3E1F0-4DD0-6474-CDB3-89A7276D5B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "grp_main_0_N_scaleX";
	rename -uid "9D2F4836-4218-5AB1-DFE0-11A679BBE62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "grp_main_0_N_scaleY";
	rename -uid "5100E0D6-46F6-3F75-DFB9-D4940F35096F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "grp_main_0_N_scaleZ";
	rename -uid "06379BCC-42C7-85D8-6824-A6AA6D66AEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "34F2E05A-40C6-60FC-8B3C-94B4A664A35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "9D60C282-4001-9B70-7B7D-3FA5F85F6830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "71993E89-4474-4E78-F3CF-638E1C36372B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "6E1139F7-4BFD-2CD5-10AD-9BAE9DE3E0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "29B54A64-42A1-13B8-F940-3891010A4CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "B94E7560-431F-7B87-78B6-0F920E7BDD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "CF6FCFFF-4CA1-BB22-0996-3F845B5D6934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "A75140D3-4901-A9D9-8490-449B3C61D273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "DB653763-42E5-6490-952A-AB92388BA57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "061B1903-4DD2-841C-F3FE-61A2F8199138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "E126D301-4CE4-0B2B-3759-098E6ED86B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "50DFFD17-4FF4-C9E9-FA4F-EEAFEB21CB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "8360ADFD-4220-8300-D7D3-D7B78CC053F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "1868A8FD-4AE7-6B17-FEC1-E8AE7E414D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "3537862F-4023-B860-ECF7-1C987C9414B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "11D1C225-4A59-FD9E-118B-81837292C373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "41BF84FD-44CC-FC27-7498-5A97D736FF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "6A4322F0-425C-E5AA-A205-F4A515AD311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "AF1E97BD-4F64-202A-E230-7388717C66B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "C934609C-4D70-0575-B332-6283A7F8348D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "68A254C9-49D1-4B7D-9479-4F9366561839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "E9CEE097-40E1-3BEA-3C99-8D894BD43CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "22E5C256-4BD1-C23F-58E5-D4A205EE71FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "D42E29A0-46CD-44AA-D1B9-6B8E199352F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "F5C0846D-4478-7930-06A9-30A2D00EBFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "20C9B579-488E-82AB-69E2-5B8D596424AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "A3C238C9-4463-B4BB-4C3A-E39C274D54B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -80.658472110594431 4 -80.658472110594431
		 16 -80.658472110594431;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "D0DB5E85-410E-69BA-7F8B-F6BCEB4773BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "BAB7EF8D-48C6-215A-5222-BCAAC3FED41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 -0.75002297387390726 11 -1.7356909166503947
		 16 -1.7356909166503947 22 34.032579393449907 30 -3.3629371316784358 38 -3.3629371316784358;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "011518C3-4364-F6FE-56F0-B59154F38A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 5.5130828318079068 8 16.976546610323823
		 16 16.976546610323823 22 65.895750503625464 30 106.20498649275558 38 106.20498649275558;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "B2EB7CCB-487D-0419-DB2B-BB97C7D64E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.7646140186542256 4 7.7646140186542256
		 8 1.7577496278442384 16 3.1173996908826629 22 10.830837437132779 30 3.6916874695425044
		 34 3.173904889804426 38 3.173904889804426;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "F7E32B3F-4EE2-EA17-B1F6-C89D73ACC473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2204460492503131e-15 4 -2.2204460492503131e-15
		 16 -2.2204460492503131e-15 30 -2.2204460492503131e-15 38 -2.2204460492503131e-15;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "F0CCCE0B-41CF-B967-0E26-09A21EE0624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.387744274040088 4 6.6915816546314346
		 8 7.4914504202319847 16 7.4914504202319847 22 -0.048270197137420645 30 11.296723564035943
		 38 11.296723564035943;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "4B9F7527-4214-1D22-D313-51BE4BF5F318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0.31389058475496323 16 0.31389058475496323
		 30 1.3455964591524368 34 1.3013103707039779 38 1.3013103707039779;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "D10DB675-4FB9-7232-677F-C0BA82C436A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 9.643162427112701 16 9.643162427112701
		 30 9.6769912960329574 34 -0.27049554385344243 38 -0.27049554385344243;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "71470351-4341-9EBD-6DBA-D1A00CF97B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 1.046872417947341 16 1.046872417947341
		 30 1.0655744406370766 34 1.8375631223611075 38 1.8375631223611075;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "B667A96C-4348-49D1-777D-30846F0A11C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.1773850889504476 2 2.9929924001389874
		 4 6.1359846775588753 8 7.978846345682939 12 6.6097378280985843 16 6.6097378280985843
		 21 9.8139698771897166 29 4.2063418198201994 33 3.4629993918222568 38 2.9763921156184083
		 42 5.1848222787548881 45 4.2633296359601491;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "AFE5DBD5-41CC-35F0-A925-588378E83C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 -1.8173688048153389 16 -1.8173688048153389
		 21 0.27850747665943709 29 0.27850747665943709 38 0.27850747665943709;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "7E3067D2-4A6E-1FA1-630E-5C8E4C7B311D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 5.0479571557688558 4 -7.7502479973358334
		 8 -9.905210762841989 11 -2.8539985572589899 12 -2.0850355590346226 16 -2.0850355590346226
		 17 3.5187535987204823 21 13.251270333136606 29 12.206873105488942 38 12.871699326400098
		 45 2.7959658674427601;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "1FBE2D6C-4485-7458-3996-A8A37378C396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.02476261418399358 4 0.02476261418399358
		 16 0.02476261418399358 22 -14.901258116574491 30 10.874359611430933 34 -0.39800555031354007
		 38 -0.39800555031354007;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "F3F7C8FA-4323-CF3A-A24A-E8A147A162D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.1697607945213626 4 -2.1697607945213626
		 16 -2.1697607945213626 22 -4.7210859563120735 30 0.64978831436844819 34 2.3471285028024131
		 38 2.3471285028024131;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "AFF1F3F1-4CC1-3B2C-8D7D-E8ADBACF1E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.27081911251098717 4 -0.27081911251098717
		 16 -0.27081911251098717 22 6.5703303634335954 30 10.545564967808726 34 10.97277471430481
		 38 10.97277471430481;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "E0A217AC-424D-D3D5-204E-289350C0A80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 28 0 38 0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "704ECDB0-4E68-B985-B202-958090D3C649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.63634546593712571 4 -0.63634546593712571
		 12 -2.3232119686089714 16 3.2565947262375889 28 2.3480297111668884 32 -1.778664469477869
		 38 3.3212657105028711 43 1.0396987127746478;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "EF8468EA-49DD-9642-0B10-FD90F90F8D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 11 6.3709095303625105 16 10.364951816109915
		 20 6.8525297011869295 28 5.54327348216008 32 10.92616628632163 38 12.207613723078536
		 43 6.7559043682175339;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "4C165122-423C-5CAF-0790-EA8DF8B5A5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "0DA983BB-4E96-CFD7-1CDD-8790ABC9C5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "4FCE6F0D-46FD-AE4B-2461-EB8A534C9979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "67C5636B-459A-AABE-F6D6-998562F982CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "BF2CD5C1-4A08-0C99-0A67-C8949AB38808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "0A25C692-410C-046C-D697-42A10A4379B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "1DC0BAE1-42C6-D3EA-5D49-9BB94EFC62C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "8582870F-4290-0E45-9C4B-4AA51319A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "ABDE4C88-46EE-55C1-44DD-6A9EDE20A196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "A462F815-4D2B-3258-8303-18A61B2208FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "F6C0EF7D-4011-E080-AFA2-DDA9C25CCC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "5841CF82-4691-4006-483A-5E890CD38819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "A6A88679-401C-9735-B7B0-73B1E9E5C00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "E3253CE2-401A-EDFF-FAA3-499607BC9D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "716E55B4-44A9-00D7-5318-0A83E0187370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "A2B47967-451A-58E9-97AC-80A77244FC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0877048587575126e-31 4 1.0877048587575126e-31
		 16 1.0877048587575126e-31 30 1.0877048587575126e-31 38 1.0877048587575126e-31;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "37944DDA-4ADC-45D5-4E4F-B19DA44B891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "C5A1829D-4035-17F6-8D80-90A228D8E5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.8817841970012523e-16 4 8.8817841970012523e-16
		 16 8.8817841970012523e-16 30 8.8817841970012523e-16 38 8.8817841970012523e-16;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "4CE382FA-4261-10CC-A9FF-53925B55106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0877048587575126e-31 4 1.0877048587575126e-31
		 16 1.0877048587575126e-31 30 1.0877048587575126e-31 38 1.0877048587575126e-31;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "69A937CA-47D1-C4CC-D3F4-A8837590FD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "536C3A11-488D-1AEA-4316-FB9D012136BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "F57F1E18-405A-4516-8DBD-8DB5E4A5C7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "E8958926-40A5-9CE6-CCA2-879353AB10E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "791AB071-40D2-D446-6D4B-D6AE71F614F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "57A742A9-4794-081C-562C-568B95DAB71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "D409E61D-459F-17C9-FC55-0EA142397B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "940E4644-478F-4870-872F-02930B4568A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "0E99ED92-400D-C9A3-8E57-DA8BB146663D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "266EA91F-45B4-D541-6C49-BFA3D098B16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "F848B9D2-4567-7CFF-34D3-3D92E4131663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "67277883-48B4-F8A8-31C4-15A0F3850BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "203DFE9B-40AF-7966-425C-95BD97A3A8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "12BCF1F5-4F0D-F5BC-613D-3AAA33176F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "F42971B4-4220-B5FC-D7DC-078D39BDF455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "FBFBB64F-4626-EA2C-8246-1592748B5880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "B0852FB4-4F7A-0532-AE0F-B1943634B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "C0FDB089-47F1-268D-371C-479A2F3E7B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "3B663E30-436B-22FF-1547-9982E88D9232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "C9FF8835-4AEB-D9BF-3830-09BA5D50D437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1086244689504383e-15 4 3.1086244689504383e-15
		 16 3.1086244689504383e-15 30 3.1086244689504383e-15 38 3.1086244689504383e-15;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "AE0B3438-482C-3A3B-C143-F2B25D725D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4095212173565842e-31 4 6.4095212173565842e-31
		 16 6.4095212173565842e-31 30 6.4095212173565842e-31 38 6.4095212173565842e-31;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "132F3716-47DA-94B7-FF35-2EBC11A7FCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "1012752D-4301-6494-9AA7-94BEF0D4EDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.145989107584569e-16 4 -4.145989107584569e-16
		 16 -4.145989107584569e-16 30 -4.145989107584569e-16 38 -4.145989107584569e-16;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "BE596C28-4BAD-CEF9-B2DA-33A70D3148D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "9D87F21F-4827-6D01-CDC2-A4981F135A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "4CEF2166-45C1-7881-B36F-03B938A9EE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3322676295501902e-15 4 1.3322676295501902e-15
		 16 1.3322676295501902e-15 30 1.3322676295501902e-15 38 1.3322676295501902e-15;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "65170F29-4AD9-7BC2-2EB9-2EACB6660E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "AE22D0E7-4E64-C6AD-DA4E-61B7221176E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "E56EF6E8-4462-AC59-D6CE-2EAFD332F718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "9F6766D2-48BA-D2FA-374F-5B8D82AC2594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "C265BF1D-434F-96DE-E567-F382350C5616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "51E54AE0-4080-703B-B727-AB9E30864E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "951D33DD-49A8-A25E-EF72-529AC9457E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "31D5D929-4618-619E-A9C8-559DF6A131B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "D67E3BD3-4024-FA52-0D8C-458D80F02BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "66863C73-4575-A788-C504-2FAA95D1BFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "87EAED90-4EC0-CD26-61EF-D0898C41C0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "4490129B-43A4-7E33-EDC5-D7896C2FBDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "3BAD0F9B-4E73-5B99-2F6A-9D8F2DA8BFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "C66E7D29-4A9B-F7A9-9E48-F1B4BEF99405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "2092E5D7-40F8-FF85-A530-ADB0F130A8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "73C322BA-4B24-C5DA-E3C1-F6BB93771E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "1601FD82-4AA6-9DFD-6DDA-69BFC30E7A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "3122C4EB-46A4-B3C3-F2A1-319CC89C448B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "3848E851-4B0E-BC7D-1FEB-139A482546FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "1C3A2355-4E4E-06DD-39E3-1B9CDFABEBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "7E6C4182-4B66-797B-3301-49A5B8E426E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "CFBEBC21-4706-7B2D-56E1-5DBBC4757474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateX";
	rename -uid "9B65CBE0-4A4C-77A1-7FDF-7E89A8CEF192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "756004A6-46D3-5C47-213A-B790BB599343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "56D35636-4FA5-114A-17F1-ABA31B18CAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "694DFA05-4BCF-D864-68AC-998EF00A2C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "F26AA59B-4ABC-D3CF-C97D-8E9EC1F7C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "9C66A102-419F-D895-F76B-E0831DE37E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_pinky_3_L_rotateX";
	rename -uid "86E92C7D-4FE5-D16B-E499-A2A37C208D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateY";
	rename -uid "F3143660-4E80-047B-4A28-8EB56F5FF463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateZ";
	rename -uid "36458C21-485B-D6EC-20D0-F89BB8139A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "12B7A5A9-4BF8-1EDA-3F07-B1B115BA88A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "C381B4F2-4BCE-6F2D-3C94-BB85507AA3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "14DC0827-4139-8A7C-EC11-0BAA981BE621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "A78E26AA-4E74-48A2-688F-28830CF6D38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "24FE4A50-4217-6BD8-3D2D-8D8F91D7A230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "ECFE23BD-4C5C-6D56-1785-D982E59D0D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "4661FA77-4D80-6AD8-9086-3AB056E3A22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_middle_3_L_rotateX";
	rename -uid "C6383691-4548-AE15-B117-048548296DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateY";
	rename -uid "7DC1896B-453B-B9D8-A212-15988C9AD9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateZ";
	rename -uid "D3DB7C9D-4629-8FEB-BC71-5DBB17353345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "9681B5BA-4BCE-6F7E-3B9C-AD9FE0AA7EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -1.0315022616231915 8 -3.0125796511587573
		 11 -2.6566425960600104 16 -5.3858187508143667 22 -2.2386869322599661 30 -3.0046062484198646
		 34 -2.6760692879317634 38 -2.6760692879317634;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "9EB51375-40CF-005D-871B-A0A2B4BCEDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -1.4161033116227124 8 -0.90431376328601587
		 11 -1.6415017410417185 16 0.82362790993623236 22 -3.9350053738964323 30 -3.3868811792988196
		 34 -3.6519116054125869 38 -3.6519116054125869;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "5A0EC08E-42C7-1814-AC13-B089BBEE42B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 18.376788250711716 8 4.9692893660267936
		 11 0.17655485414192684 16 30.548746298110814 22 -2.0048270352921103 30 9.9469069083018375
		 34 4.5988457205974846 38 4.5988457205974846;
createNode animCurveTA -n "ctl_pinky_2_L_rotateX";
	rename -uid "1838D96E-4C70-F99B-8BA7-9AA27688F1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateY";
	rename -uid "1F41861B-4C53-9EF9-DBC6-DFB7D52701BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateZ";
	rename -uid "A9753CEA-46D8-8A74-F844-2E89809A1F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "10A6C37E-4E7B-3072-2725-AB8509304198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.6938453029159706 4 -175.47724947093167
		 8 -181.29970196382402 11 -181.18882476212084 16 -24.330123867087128 21 -23.173246769734767
		 29 5.3931142515850761 33 -10.197483025142986 38 -12.497396625836036 45 -11.17219899193579;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "9CF50AF9-4C6B-A1C3-BF1F-A4881BF1922B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -26.956826022628881 4 -84.079017200056569
		 8 -70.247205716933649 11 -50.114505517172496 16 -55.168134632324282 21 -73.20049473749809
		 29 16.273532914213845 33 0.47274411091353363 38 0.0060913452303569737 45 -27.986077472632683;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "2D56BCD7-41E8-BF70-842C-2787A8C61BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.96557618305139736 4 173.55527686342379
		 8 176.25907826555908 11 177.36790909313606 16 10.96433445304719 21 22.243021671226877
		 29 6.4618257788399616 33 1.1208090582345998 38 3.2945103526290209 45 0.85249659125123955;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "6D42F427-4AC3-D66E-1690-DD8A53D3378E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 29 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "7E685B36-4A75-BAF5-40AF-62B5C3E51FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 29 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "F9B6E966-4DDE-EC75-79BB-1DAD4F3E6CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 29 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "3B4FC45E-46B5-39F6-3B40-C5949C26F92C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 29 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "8C470781-47A8-4BC6-A1AD-8C92C5BB4780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 29 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "AE946BA2-41B8-C621-D8FB-08B687E0D8B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 29 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "6F8CC8E7-439C-DC85-2836-D8896C207276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 29 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "C7CD127E-45B7-7A47-22B9-06A1A9392DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 29 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "ABD2838B-4626-F3B4-E5AB-CBB26CC9281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 29 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "1A0D8695-44B5-DD12-C1F3-BC9641FF38BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 40 4 40 16 40 29 40 38 40;
createNode animCurveTA -n "ctl_index_0_L_rotateX";
	rename -uid "51DB735D-4631-82F8-D3CC-04896E2408F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_0_L_rotateY";
	rename -uid "5EFB4339-4118-A23F-46F6-A1806591BEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_0_L_rotateZ";
	rename -uid "456E7050-43D7-B333-6E60-5D8539CA3A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "B3154F8F-4944-4C15-5291-0DA822E4D887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "69BB4D94-45C6-5548-FDFB-899AAD5E87CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "737676E5-4755-5012-B934-A3A7AB2486EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "6191EC68-4A4B-4CD7-B032-E0AC8E83511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "9AFD5791-4E2F-4A7F-1C9A-CD8BD59B0B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "A67FA338-4CB6-2E38-B5B0-07B017BC6D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "B99DF2AA-4614-D358-A2DA-8E9077E9A052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_index_2_L_rotateX";
	rename -uid "353A2442-4624-87CF-ABE4-9280B615AA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_2_L_rotateY";
	rename -uid "F6CDAD2F-4B3A-1D10-90BE-9C8D55215987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_2_L_rotateZ";
	rename -uid "61FCF4B7-4D14-A744-F04E-D9A0132308E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "E1542D67-46E7-0DE6-B937-199886D40EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -177.8143862045271 4 4.0325460621528535
		 8 4.2373755899097088 11 1.2663869674588679 16 -1.8909468660252162 22 -177.0094018416282
		 30 -358.38059462144741 34 -359.13145829410354 38 -359.13145829410354;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "34D72D1D-4A6C-8E77-71C5-20B7E5CA4545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -76.309540566481502 4 -28.872065590272811
		 8 20.76622499623603 11 0.36183376525663347 16 -33.784348440084976 22 -75.216193334280362
		 30 23.221678416367155 34 -1.0126376250642377 38 -1.0126376250642377;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "866CB723-40F6-21F8-1A3E-758F89510F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 177.70930087079427 4 -3.560303361397926
		 8 4.5049487061532787 11 5.187142343330593 16 9.2268552807228019 22 182.2766025731602
		 30 359.78284931564042 34 362.46334957460829 38 362.46334957460829;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "4576E765-4EE0-99E6-985A-0B9FA710B4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "4402128A-4DC2-ADA1-099B-08B2BBF7AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "285E12E6-4F00-9EED-74E5-67A526904244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "24AC1358-4B0F-3AD1-A595-0E841F649EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "2DA665E2-4183-3CBE-82D2-D3B20A2ADEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "8EE0021F-4F05-B3F2-011F-EB8BB30DA020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "C7320FB7-4F6C-5A7C-D691-3DAA127AB113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "D83B2CFB-4E92-90F9-60E8-A0B6C2B69214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "DDDC4500-446E-F359-CF87-A4AE5BD0EDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "C4359A93-411C-707E-5C64-C4B4589640E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 40 4 40 16 40 30 40 38 40;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "30B27634-4A93-E06C-4D34-FA82C48D1BEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctl_middle_2_L_rotateX";
	rename -uid "BC509FE9-48A6-3D39-2646-D682FB8399CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateY";
	rename -uid "80840643-4F01-CB98-9D8F-5498B782EF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateZ";
	rename -uid "F8E7CA3C-4CC9-4008-DA15-31AA29F141C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateX";
	rename -uid "8C179C4F-4824-47B3-5EBF-F1B6B25ABB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateY";
	rename -uid "9EF8FD44-4C60-75B6-5378-7CA9F36E0DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateZ";
	rename -uid "59D24EFC-47DC-1095-8CD9-E38A830E6549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 10.918120234894019 30 10.918120234894019
		 38 10.918120234894019;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "746A6EFC-42A3-79BB-B922-E4B9FCC0E6CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "CB4C728B-4C0E-DC8D-C3B8-79A23CDFFA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "12241470-4C97-C8FF-B010-CD8DDB041317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "141149BF-4000-913F-FF1C-9E93F95BF0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "78928DE1-47B9-3CAF-D4BB-81833BCCE225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "E9828C99-4A86-033D-0DF4-45B7537E63E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "8FABC7FD-4B94-3638-9F1B-8899C854EE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_index_1_L_rotateX";
	rename -uid "C4F65C86-497C-2BDE-B406-22B382E5255D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_1_L_rotateY";
	rename -uid "C08B8405-4C8D-D69A-3133-EBB7DEB28EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_1_L_rotateZ";
	rename -uid "99406DC7-435B-7A95-0825-C1B87DEC58FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 10.918120234894019 30 10.918120234894019
		 38 10.918120234894019;
createNode animCurveTA -n "ctl_ring_2_L_rotateX";
	rename -uid "CD495703-4F8F-6417-551B-A2A60744720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateY";
	rename -uid "5219903D-4635-C387-3DC5-6789F2F6AF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateZ";
	rename -uid "FD121352-49AD-4069-15E8-07B16E178416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "69E03326-48A0-B3B7-2119-1C9D50932E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.3242608956168796 2 -11.435350447627322
		 4 0.54771299207315549 11 0.11492396561970861 16 0.11492396561970861 22 -0.82645430316501545
		 30 -0.40571770145788921 34 -0.25845989086039489 38 0.48782781683486204 43 -5.4707966630423561;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "B806C8F7-4B5E-9297-D20C-07A708C313B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -1.715696874860664 2 -12.658865730878629
		 4 -1.4714216559922271 11 -0.87501298248364801 16 -0.87501298248364801 22 -1.9856451217420972
		 30 -3.2064361649969171 34 -3.4612942771578257 38 -5.211014755685615 43 -3.204451943299266;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "701DEA9B-4A39-911A-5C72-D492C04395A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25.327636866888117 2 39.366493678132962
		 4 1.5974938255380475 11 11.747086360594963 16 11.747086360594963 22 23.334924198903956
		 30 6.0955631720854493 34 0.061786812698970447 38 -0.99365513533880123 43 26.448873879253398;
createNode animCurveTA -n "ctl_middle_0_L_rotateX";
	rename -uid "3F2144C6-4C9D-9D94-563D-E8A6DC06D59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateY";
	rename -uid "9E0887C8-4AE9-D68A-8382-FCB9B5D76789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateZ";
	rename -uid "09E63E32-4272-BE1D-2A67-769445AFF297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateX";
	rename -uid "CCB6B811-47A0-BAD2-1FE2-B786CDF958C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateY";
	rename -uid "EF5689F2-4D5F-A871-3ABB-508797C767EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateZ";
	rename -uid "E4C66970-452A-7D61-3C86-CD950ABCAC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 10.918120234894019 30 10.918120234894019
		 38 10.918120234894019;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "C2E5111F-44C9-1E3D-0CBA-088036FD3240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "2C4491E6-40FC-BB8A-4831-58A0CACE86C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "EDB65ABA-4D7F-4A3E-99D2-EF8426D8B66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "765847BC-4FB1-4CFB-5B5D-BCA97B4D82EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "4CB12FD1-46DA-18E5-4300-D68C354AA5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "52777A77-4398-AB5C-ECD6-168136521033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "A72C3C4D-4098-0EB8-0002-479A6E98905B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_middle_1_L_rotateX";
	rename -uid "6235CF86-44B4-16F2-D0AD-3987EF3EE26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateY";
	rename -uid "6FACB73D-4685-A1BE-97C3-A0B6FB7D0D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateZ";
	rename -uid "CB66707C-4173-B9D3-236D-ECB1C20B374F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 10.918120234894019 30 10.918120234894019
		 38 10.918120234894019;
createNode animCurveTA -n "ctl_ring_0_L_rotateX";
	rename -uid "F2B6CCCC-4C55-3761-3B37-3AAE684603FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateY";
	rename -uid "EB184B95-44A4-5DB7-18C9-858A8421E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateZ";
	rename -uid "6C2EA144-4335-259D-4A1D-D79F64909DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "C82A1210-4BD7-7624-874F-5AAEBB919E75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "08290165-48C9-81ED-BCC9-B3B867E7B4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "B9697B6A-4B3A-A0CC-823E-78B7D371FD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "FE6BF23A-4DD5-BD70-257B-9285E8150670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "FDA30809-4173-100C-276E-46AC6BD7983E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "9499AF99-48B9-35D8-4577-9E9EA4AEEBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "18D7375A-4FA2-3D51-2F35-54B4ACF41B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "88A0B6D9-40AC-619A-B768-05AFF8DAD26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "11C73FE2-40B7-EB5B-A2B7-71A49F1167AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "27A347A3-4690-BCE0-8F99-6F9D26948A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "B8AC89CC-4912-1E60-C369-489E30160ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "D8D36259-45AA-348D-F023-82AFFC0AE2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 -14.426794372100867 30 -3.7402800223965227
		 34 0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "4CEC2C7D-48EE-8D51-9FB0-7DB9A0A84347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 13.128984897582963 30 3.403810899373362
		 34 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "CE9DE7DF-42BF-2989-8AC4-C4835CE5B8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "2F54EF34-4566-2B00-7EC1-D98421BA03BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 10.876585151812444 30 2.8198554097291528
		 34 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "C99DB42D-49CB-0FC4-2AC1-77867EC5E225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 13.128984897582963 30 3.403810899373362
		 34 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateX";
	rename -uid "181CB300-4FD7-1142-5031-71A793DF17A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateY";
	rename -uid "F0950734-4BB2-3409-BA5C-689190B1B3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateZ";
	rename -uid "3EEAFBAA-42BC-7981-40B6-BABC7C85BA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 17.27309173067356 30 17.27309173067356
		 38 17.27309173067356;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "103F62E3-424E-CA92-142F-ED8C5BCABABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.2411551507937 4 15.2411551507937 8 22.733514603283567
		 16 22.733514603283567 22 10.522732154073195 30 4.9127539520201911 34 17.176493373791775
		 38 17.176493373791775;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "F04E0AFA-4399-8548-E097-8F811CF4F72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 -0.39837344163550936 16 -0.39837344163550936
		 22 -0.53772593164580285 30 -0.54694545572525943 34 1.1321969898575552 38 1.1321969898575552;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "8685C139-44A8-5397-2383-2DA4C0CFF3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 8 -2.090535630245367 16 -2.090535630245367
		 22 -2.2898689939975965 30 -2.0125718518932154 34 -2.8715050296379259 38 -2.8715050296379259;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "D39D29C1-47D6-BA33-8FB0-888B69D3602E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "48921E7B-407C-5766-6E79-FB8FB0953B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "74890C85-4F15-6065-7171-719A4B701D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "6D42970D-48D8-03AA-6818-97A8988B1EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "3B6641A8-489F-549E-AA2A-3AA96C0E9926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "89918689-4985-1169-1BA4-5AB47CFAEA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "DFDC472E-46DE-A208-C365-A4BB800FAFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "12FC1693-4921-61FD-AA26-00AA055F87BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "8E182B60-42BB-AEEA-A613-91B6D9C7526C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "691C8C5C-4DA1-6F1A-C4EF-84970A8BCF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "8CC9E523-4D28-1602-CF98-B88EF99FB476";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "9BCB1158-48CA-1932-41CF-1482E9F1AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateX";
	rename -uid "DC64E95D-462F-6920-E3C1-8BA4E1AE18F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateY";
	rename -uid "840505CC-4A6E-30A7-8EFF-0E84591EBD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateZ";
	rename -uid "7F49FEBB-487D-85BE-1E4A-4F94A09103AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "8D192CCA-4973-C857-F0A1-F4B1B511C5D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "0D427534-4A7C-0746-8230-A5BE7A26D8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "2E6DB4E5-4E35-7E6F-C2EE-CCB408323D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "FE151C2E-4BD7-11DF-193F-DCB82CE74052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "E35FAFA1-42C9-D8F6-273C-B98D3924A851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "AD35A06C-4E3A-5FCD-B064-11888CD8168D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "38D649CC-4DDB-B158-1455-2185F2960BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "4F02FAD5-4111-C500-0907-74BEE2D5CCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "9A4F479F-4429-A17D-E04A-F9AF903D7012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "D0328719-4774-35F4-4AE3-90AF7A76E2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "569BA189-4BF7-291E-4E03-E6B5C40D6AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4.5251776296921387 4 -2.5712912981269489
		 8 -0.67508332063504328 11 17.120532570620153 12 103.24646601041887 16 103.24646601041887
		 22 0 30 3.8831707765700787 34 17.802159715947024 38 -12.325847731733655 43 -29.091623748271115;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "5D639B73-4A71-42F6-99FE-9990F6727D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 55.351791125017229 4 -0.97887455451570637
		 8 -20.892784734848274 11 20.874226342836 12 72.545754586141257 16 72.545754586141257
		 22 0 30 -2.086701932977272 34 64.991578608387456 38 3.6247718971573653 43 -36.293877769414451;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "2421BA65-4C8E-5E5E-A9E3-3B9AF32D8466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -61.641576209161286 4 -57.872442664443149
		 8 -57.60846360374584 11 -64.537821357969406 12 1.1589010131502002 16 1.1589010131502002
		 22 18.322916418950275 30 2.5237591991237376 34 -73.387238643987004 38 -71.742189151655182
		 43 -67.835131440435191;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "9EDE7F7E-4B1D-325F-8AFE-8888E174DB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "C1F6B1A2-4597-5192-7C3E-D5A4112E9D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "75B09C97-4631-5894-0474-68A10B890D9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "8D19136C-4984-24D7-1D02-4C8B7BC48697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "E4DF04FE-42D8-DA39-F24D-F3B4E93E8235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "508816E7-4423-8BDD-DBE0-2CBCD7CDDFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "41435F93-4CC2-3D44-4289-4CA1B8A1CCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 16 1;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "585CB590-4A65-CEC3-D94F-0484557210EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 16 1;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "04A03BDE-4E21-8B5E-B9D9-628642AA5FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 4 1 16 1;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "10DBB59C-49EB-8E40-3996-5A99DDEC9E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "AC962BBE-4878-DD0A-A8EB-95A9FC865EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 16 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "66BDBF36-4EF7-902D-21B0-5A9A847E3DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "20CE90C5-4A55-92B0-58BB-78A2E5F4E9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "5BD8BB17-4E91-1AA3-2953-A8A798058A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "C6EBB7A4-44D4-AF70-E24A-098138C23648";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "F56A2322-4A79-36E9-0BA3-D995A2D5ABCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "FE206FC8-46C0-AB21-CEE7-9F94C1EEABEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8 4 8 16 8 22 0 30 7.4074074074074048
		 34 10 38 10;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "A7DE0AC2-4171-6BD1-4DFD-4894F8A31BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 0 30 0 38 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "CF017EE5-4338-9E0F-7A34-39BB8808FA91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "96763D8E-456A-4697-707B-8EB0459545AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 0 38 1 43 1;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "5BA6A89D-48C5-FBD7-029D-E48D13875912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "45D97168-4B9E-7027-2D49-128DDB609175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "82E16D02-4916-5C4F-D7D6-9DA1AF8F39FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "68074F38-4832-7341-1E3A-5A9F021AEDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "B2CBD6E4-4E35-D8B0-2093-F9B308DF6C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 -0.1911799701433258;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "901E025B-4985-1113-2F9A-0794282DF5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 -0.19090232915703123;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "B7A5073C-4A8C-CDE4-4BB9-F098938D8343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 -5.6198122238830051;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "4BE7A85C-4BFE-E47C-716D-0E91D465236E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "7FB81C2C-46AE-1E8D-3967-3582ACA5E001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "D06CC431-44D0-2C83-59BA-E9A5B74BF9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "37F8EBC7-4B30-58AD-7D5A-ECAA42AC2C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "9C09604B-4B2A-0D78-CB68-B3B3A9CEBFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "D5CF82C3-4196-E602-138A-FAA0863B325B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "71BB1CA5-44C0-3FC7-CBD6-29B0EE881766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "139C6433-4607-B1DA-7F44-2AA39D9BAF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "2AB1FF61-4911-C13B-9FF3-24BBAF19E6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "8D95BD23-4175-611C-4EC1-DE92D06E65AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "73EEA0C2-4601-25A5-200C-A493B70DB785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "9B007E52-4FA8-CBD6-ADF0-7B8D5ACD3FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "F5B4EDF5-475F-587B-45C7-7BA1C473249D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 0 34 14.36610074788671 38 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "22B34F3D-4783-4C4A-57EC-72ADE112CCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 0 34 2.9306177497129231
		 38 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "EFD9241B-4994-BF7E-CA42-71B5B56C9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 0 34 0.59061432022558702
		 38 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "42050CC8-4BB9-A4A9-D0C3-D9A655062218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "A9071031-4862-1AD3-4D87-468E99593320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "7AA6E384-4B2C-4099-9956-73B134CDBC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "C5BD3219-4353-BC7B-4E96-548963AC4EBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "A97650D6-482E-2752-F7DF-808E9427504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 10.762229806736141 4 10.762229806736141
		 16 10.762229806736141 22 0 30 0 38 3.4106118217238319 43 3.1220160575623193;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "DB3B9272-4A0E-0201-610B-C2B59F015140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -51.553970267572915 4 -51.553970267572915
		 16 -51.553970267572915 22 0 30 -33.688797472282992 34 -45.479876587582034 38 -20.190703295149287
		 43 -12.404379794620651;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "E0354D1E-45DC-716D-65CF-1FB975AFC077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.2461407086386371 4 5.2461407086386371
		 16 5.2461407086386371 22 0 30 0 38 -0.83787288924290759 43 0.68305502627990389;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "620DFA6C-477E-BFA1-7ED4-ABBF27C39ABF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "B460A287-49EC-AD50-08C6-D7BF2EAC6453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "1A95074A-4AA9-8F85-3814-FC95BDAF9AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "23550CB2-4E20-95BD-7771-B287CA07D778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "22F916B0-4381-9C36-1E3A-D8AF62391F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "E3855718-4C96-5F66-6589-63A95B49A3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "5D68C29A-4A78-6AE4-915D-0EAC0084DF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "D4E857F8-4765-ACBD-7BF1-D3B31014F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 27.238201152402549 30 7.0617558543265879
		 34 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "5AC4AD24-4233-80BA-77BE-619CF75D1F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "11A4A9B5-4789-9447-540D-E8A1649A85B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "81FFAD9B-4F2A-42A0-1D02-A3A94C45759C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "54F6E5CD-4D16-6629-210B-DCB12A365833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "0109B224-4953-AF54-87B5-6C96411B5AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "D5AEC9B2-435B-C6B1-0690-599067987D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "5BDCF909-4886-58D4-4B16-E982EC7D75E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "6EC4816E-43B6-5AC0-3A9F-969E85EEA638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "BD4C9B5B-4F65-9CCD-963F-7BB7BBC01371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "F1B5C615-47B0-1ADF-F9C1-049A494D3738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 30 13.366206837413774 34 15.296648013303988
		 38 -0.058221476692571446 43 12.487137556454964;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "CF1B0A8E-427B-24B8-6381-4FB8D3707BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 30 2.035552174925817 34 2.3295408720893578
		 38 1.6305483348485452 43 2.7839898282033335;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "91D7F8B9-4946-883E-CC5B-C698F23D57F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 30 -0.28285098310040047 34 -0.32370230248067827
		 38 -2.0121276399745565 43 -0.88497136791910502;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "62623E34-4574-5FD5-3D54-C785EB853FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -8.9441448190578896 4 -5.9247103430282824
		 8 -5.0924466641380004 12 16.325204905674713 16 -12.31415306652962 22 -1.5452532303444404
		 30 -17.178718953327767 34 37.173160141303534 38 -6.0882360526902604 43 -45.467792047596035;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "ED7D89E3-4916-EA2D-5382-0589A0742742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -40.759540579871967 4 1.9128941221551397
		 8 49.268973599402536 12 77.627567896836993 16 13.681995798905334 22 -2.4002477053406941
		 30 -1.6195108643123193 34 43.68354920167112 38 -2.9776695735875904 43 -83.981344686587008;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "EB72451F-4DEB-8872-A2B7-26B71374F447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -75.584123443748069 4 -83.030212722835032
		 8 -75.467553830369894 12 -58.978336892842592 16 -74.643538677239988 22 36.832356871047757
		 30 -6.3619218525519408 34 -33.980459379328074 38 -79.755687339942682 43 -47.497439290915764;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "D1F92DBF-46E6-A897-E216-1CA7B3C27420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "565802B3-4EA2-DD5A-1272-5B8933F77E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "193A5757-44EF-8A31-D9C2-E98F6E6B0A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 12.167135959423513 34 13.924398923735861
		 38 13.924398923735861;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "D204C596-4439-B841-6B1B-A9914B42A3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 1.0518870760681067 34 1.2038079724547093
		 38 1.2038079724547093;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "597E6A95-4201-08AC-4F54-6DA8E0E0CEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 30 -2.6591615415712901 34 -3.043216269710316
		 38 -3.043216269710316;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "CD615A6F-4465-406B-AD43-CA8CAE4C64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000002 4 1.0000000000000002
		 16 1.0000000000000002 30 1.0000000000000002 38 1.0000000000000002;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "405A139F-4C41-3462-F24F-ABBFC2F69956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999978 4 0.99999999999999978
		 16 0.99999999999999978 30 0.99999999999999978 38 0.99999999999999978;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "E9EDD550-4722-A7F8-DB3A-D9A66B1469D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999999999999978 4 0.99999999999999978
		 16 0.99999999999999978 30 0.99999999999999978 38 0.99999999999999978;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "18399381-48E7-69F5-E1BC-10B557627A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "B5637ABD-4AFC-A1BD-9167-01A29C2860B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "E50AD733-4EB2-EBAF-4976-98B82098A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "9557D420-4F22-F32E-6599-ECA8500BE536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "F3399B51-4904-ADAC-3763-FEBBA40E527F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "CEED1A13-409D-AA23-3885-748A9D738E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "5CA5128C-48F1-E4EC-49DA-509C51E16F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -17.268276273813417 4 -17.268276273813417
		 16 -17.268276273813417 22 -43.358955272249062 30 -43.358955272249062 38 -43.358955272249062;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "69C49B2C-4B7E-B1F2-FA90-3480F9A81290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "F45E4C3B-4082-931E-EC91-EC82278D0E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "458478D2-4956-A330-64BD-26A678463AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "84168C07-46D6-148C-6A00-8A90873A8629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "0B149CD4-4CA1-D3F5-B93B-01A4324771B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "0FB26DFA-405D-3C2C-3A91-E3877B23804C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "48EAF2AE-44A6-8AF2-DDA1-8DB508C66E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "DCEFE161-410E-9550-9EB6-90B62FFB3436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateX";
	rename -uid "FE7DA453-421C-6EDB-3596-73A16BF4E6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateY";
	rename -uid "52ACD9DF-4567-9DDC-E734-DDA534295A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateZ";
	rename -uid "688C78BD-44E9-0003-C147-64AEDE949438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "DD3346DA-4E6A-5B19-C9D8-959C1E5E2246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "02E0C5C7-4677-2A0B-C4EF-2DBBB538269F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "F721A4FC-494A-44EC-9047-4DB1B8925DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "11E19AA8-4445-FAD4-F3D0-868BA572BC94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "0825A098-4BFE-CA9B-4449-0BBB6BFE1E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "02317C6A-4311-8A07-45E7-67B409DC4023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "E2743422-4727-0EC4-532E-68818FAFDC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "0F911C76-44DE-88CB-EE76-3E9A5FF6874A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "DBF899A1-4F9F-063C-7738-168A02439FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "18BE46CB-4B72-1E78-3C9F-EE87AB87F1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "67DA353C-48DB-7ED3-5DC9-EFA36BE381D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "5FCE7E51-4F24-C525-AE5C-858BB9C7F41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "F36549F5-4F68-05D9-E862-7FAB11B4F9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "22675732-4045-AC65-2FDF-6DA8D568C6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "56CA3B57-4D94-695F-9DCB-7CA0C51D55E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "F2A2E8F1-4FD6-E7E9-2065-12880C9EFEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "9D927107-4421-930E-02FB-0AAE27D8FCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "64F008AA-4365-8D02-3AF4-6A9D86122BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.7632881388219368 4 2.7632881388219368
		 11 17.786842531680701 16 -12.347468509395654 22 2.5115833513042136 30 8.196880529522673
		 34 29.212999507161012 38 4.7673361476966667;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "1920894B-452A-E2F9-AE36-8F8A1D38F9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 -0.98461958977054487 16 -1.1073210393676898
		 30 2.0050912847401348 34 2.4546076643601045 38 1.843446864623232;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "0299F5E2-489E-16CA-4375-F7994F32F4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0.76825693203290013 16 -2.5352700713433372
		 30 -4.9272522833117103 34 -5.0718182823873557 38 -1.9965319649782578;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "0E8B795E-4F5B-06E2-27CD-C3980A35D5D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "6AE3E035-4C84-2F6C-A094-C98CE16DFB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "03C1E5C9-4D34-26E4-6D11-5FA21081C2B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "F7CA8B13-4D02-9428-CB4E-97A436AA5A6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "D4E89322-490D-4823-2D72-388F9F14D4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "0F24DA44-4999-F2E8-378A-95BEE9518790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "39BCDDCE-4702-2E10-5E4A-15B28C2CB87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "CC3FD8C0-469F-8EAB-C283-0ABB04BA06A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "F03BDADE-4CF5-F974-8FF2-5D8E598E58EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "27067B6F-418A-B6D9-2D23-39A8CC82510D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "5289F148-45F4-1149-56CA-C19163A4C2EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "8A4CAD85-4FB0-3D30-2138-C6A749D7D1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "65668326-4ED0-FB77-B082-0AA93052E313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "8C5504FA-4FE1-C0FF-E6DE-B5AFF5209829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "EE1312AF-4AD9-4626-6596-9DBEFFF6DFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateX";
	rename -uid "52C79170-4BA2-292F-7CB6-FFA77A0243C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateY";
	rename -uid "2EAC099E-488B-3874-5602-F3828FDC4723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateZ";
	rename -uid "84B6D002-496B-51F3-5814-E89DA698D144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "E0FEDDB3-46D7-9502-DCEF-F68BC63018DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -70.43420489628042 4 -70.43420489628042
		 16 -70.43420489628042 22 0 30 0 38 7.2621738695120754;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "151837C6-42CE-AA70-72D6-1291397C9BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -66.619509570905109 4 -66.619509570905109
		 16 -66.619509570905109 22 0 30 -31.076446302159709 34 -41.95320250791562 38 -12.613115365386529;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "FC0B31E8-4BFE-3F5F-9FCA-65BD6CE35047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 68.301865705229019 4 68.301865705229019
		 16 68.301865705229019 22 0 30 0 38 -10.258190846480788;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "F6702104-4D21-27F2-9A4B-979F1D77BB38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "43BBB54D-4D10-FE7F-835A-1C93BF6A3064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "EF117857-4DA5-6C48-D376-638CA685DEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "62D02923-41E8-F89D-7E10-01ABE59B76D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "515A29E6-437C-9564-0D66-37A226BB69E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "E63B9AC5-47DE-EDEE-79A4-17A70F0BB5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "3E049222-4FDB-3E40-D435-6098F087C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "A1C5188E-4034-075A-C989-E781F73DBA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_index_3_L_rotateX";
	rename -uid "FE6759E7-492E-38A1-319E-E9ACD5E33097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_3_L_rotateY";
	rename -uid "85A3C7BA-427F-993D-7911-228F517B1EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_index_3_L_rotateZ";
	rename -uid "0E4A2F39-4566-8625-DC17-4CA64BD6F74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "5DC8228F-4E95-0581-4656-7693FFC3B3BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "033D5AF6-411F-84CE-E788-ECA9C75394C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "575EAECF-4613-90A5-6E54-13BAD772C77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "66A1BBCD-4DB7-8823-F5DA-129C0E7CAFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "A13530E0-411F-C9B7-AA0A-B8AF0608A11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "1B428FB6-493A-2353-1D85-A7B14CCE48B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "0F0823E0-4F86-F164-EB62-7589FA914686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "FAE9B462-46B2-71B5-1994-3C997B7277CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "D07AEA9C-4244-62BB-8ADA-CEA64969B6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "B87EE1BC-45B2-D9DB-3471-DD9C5B90A992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "E27F440C-49AE-62B3-F96B-78A48BDE1548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "9E9A3AB6-4528-18BD-45EE-0C80E800CD7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "486467AD-4E15-E290-AE2E-89BD79CBB5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 28 -20.983846600581916 32 11.771685485499439
		 38 -16.240727359866078 43 -10.223162933868283;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "1400237C-40CE-60DF-309E-4092D40F0378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 28 2.9937961517577012 32 3.9200802850112408
		 38 3.2614896507215887 43 2.9412017904239254;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "896CBCB5-47DB-13F0-9F90-B08DE4A8BFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 16 0 28 0.11665019319381616 32 -0.069568352704941716
		 38 3.1365831792000316 43 3.4834704476696108;
createNode animCurveTA -n "ctl_thumb_0_L_rotateX";
	rename -uid "8BC25DF6-40FB-0FE0-9FEA-10BDF3AAC861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateY";
	rename -uid "1275F2A7-4657-644A-6EAC-1190ED885486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateZ";
	rename -uid "F3CE7DA8-4279-3E66-5ADE-0797C7BFB338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "065F8967-4DB0-09C9-AB26-359F12F99FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "A66EA667-4AD7-B08E-3749-5C9F9706248A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 -11.577441018531978 30 -3.0015587825823644
		 34 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "FF68B3DF-4BC9-5284-B775-E4BE068C88D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 13.128984897582963 30 3.403810899373362
		 34 0;
createNode animCurveTU -n "ctl_settings_0_N_visibility";
	rename -uid "981770D8-48F7-9A1C-1300-85BE2EC08582";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_settings_0_N_suitColor";
	rename -uid "AAAB0698-4E9B-7627-7B14-98BD0CFF544D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "8976F448-4AC9-C735-8B24-56BD88F59AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "5F6D2852-4C4E-20AD-4B7C-8DA427DCF3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "976F4719-47D9-A998-94A4-AAB6D21FA58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "94E1F2CC-434B-07FF-1D28-4C914A9F1DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "F708C8B9-48D2-EFD5-4B13-F5BA1C2F9CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 16 0 30 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "B23A77FE-4730-B0D1-FDAD-FEA27FF59028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 16 0 22 13.128984897582963 30 3.403810899373362
		 34 0;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "C91AC35C-4811-2850-CA4E-F8A819BF4293";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "8E41F966-4769-7E8A-7167-D1B0F50F95AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "0A6168DB-4183-CBDB-9FAC-098A839BE317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8 4 8 16 8 22 0 30 7.4074074074074048
		 34 10 38 10;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "7E6652F0-400F-F341-56A6-99BA63CB7306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "510C82BB-4F33-4E58-88B2-0298F9023600";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "3FFA06AA-4A7F-9300-67B6-B4B1E823F670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 16 0 30 0 38 0;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "6F4609DE-4F40-1361-5319-EDBEED2304A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "2240B998-46A3-7AC0-9927-7DB550F9D81A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "55B9767F-4FA0-BA9B-36D5-8C84E024B5BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 16 1 30 1 38 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "MegaMan_RArm_Buster_MaxHandle";
	rename -uid "392BEEF8-4A83-AEA4-BA74-8BBC0515B44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  38 91;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "517E6365-44DD-2F0B-A43D-399E23DE4534";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27113EA4-46A0-03F7-E1C7-7F877DCA3367";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
connectAttr "grp_main_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[1]";
connectAttr "grp_main_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[2]";
connectAttr "grp_main_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[3]";
connectAttr "grp_main_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[4]";
connectAttr "grp_main_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[5]";
connectAttr "grp_main_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[6]";
connectAttr "grp_main_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[7]";
connectAttr "grp_main_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[8]";
connectAttr "grp_main_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[9]";
connectAttr "grp_main_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[10]";
connectAttr "ctl_settings_0_N_suitColor.o" "Megaman_Rig_GameReadyRN.phl[11]";
connectAttr "ctl_settings_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[12]";
connectAttr "ctl_main_0_N_JointsVis.o" "Megaman_Rig_GameReadyRN.phl[13]";
connectAttr "ctl_main_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[14]";
connectAttr "ctl_main_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[15]";
connectAttr "ctl_main_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[16]";
connectAttr "ctl_main_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[17]";
connectAttr "ctl_main_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[18]";
connectAttr "ctl_main_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[19]";
connectAttr "ctl_main_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[20]";
connectAttr "ctl_main_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[21]";
connectAttr "ctl_main_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[22]";
connectAttr "ctl_main_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[23]";
connectAttr "ctl_main_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[24]";
connectAttr "ctl_local_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[25]";
connectAttr "ctl_local_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[26]";
connectAttr "ctl_local_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[27]";
connectAttr "ctl_local_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[28]";
connectAttr "ctl_local_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[29]";
connectAttr "ctl_local_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[30]";
connectAttr "ctl_local_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[31]";
connectAttr "ctl_local_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[32]";
connectAttr "ctl_local_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[33]";
connectAttr "ctl_local_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[34]";
connectAttr "ctl_center_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[35]";
connectAttr "ctl_center_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[36]";
connectAttr "ctl_center_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[37]";
connectAttr "ctl_center_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[38]";
connectAttr "ctl_center_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[39]";
connectAttr "ctl_center_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[40]";
connectAttr "ctl_pelvis_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[41]";
connectAttr "ctl_pelvis_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[42]";
connectAttr "ctl_pelvis_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[43]";
connectAttr "ctl_pelvis_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[44]";
connectAttr "ctl_pelvis_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[45]";
connectAttr "ctl_pelvis_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[46]";
connectAttr "ctl_chest_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[47]";
connectAttr "ctl_chest_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[48]";
connectAttr "ctl_chest_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[49]";
connectAttr "ctl_chest_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[50]";
connectAttr "ctl_chest_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[51]";
connectAttr "ctl_chest_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[52]";
connectAttr "ctl_Clavicle_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[53]";
connectAttr "ctl_Clavicle_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[54]";
connectAttr "ctl_Clavicle_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[55]";
connectAttr "ctl_Clavicle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[56]";
connectAttr "ctl_Clavicle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[57]";
connectAttr "ctl_Clavicle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[58]";
connectAttr "ctl_Clavicle_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[59]";
connectAttr "ctl_Clavicle_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[60]";
connectAttr "ctl_Clavicle_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[61]";
connectAttr "ctl_Clavicle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[62]";
connectAttr "ctl_Clavicle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[63]";
connectAttr "ctl_Clavicle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[64]";
connectAttr "ctl_spineFK_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[65]";
connectAttr "ctl_spineFK_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[66]";
connectAttr "ctl_spineFK_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[67]";
connectAttr "ctl_spineFK_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[68]";
connectAttr "ctl_spineFK_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[69]";
connectAttr "ctl_spineFK_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[70]";
connectAttr "ctl_spineFK_0_N_translateX1.o" "Megaman_Rig_GameReadyRN.phl[71]";
connectAttr "ctl_spineFK_0_N_translateY1.o" "Megaman_Rig_GameReadyRN.phl[72]";
connectAttr "ctl_spineFK_0_N_translateZ1.o" "Megaman_Rig_GameReadyRN.phl[73]";
connectAttr "ctl_spineFK_0_N_rotateX1.o" "Megaman_Rig_GameReadyRN.phl[74]";
connectAttr "ctl_spineFK_0_N_rotateY1.o" "Megaman_Rig_GameReadyRN.phl[75]";
connectAttr "ctl_spineFK_0_N_rotateZ1.o" "Megaman_Rig_GameReadyRN.phl[76]";
connectAttr "ctl_Neck_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[77]";
connectAttr "ctl_Neck_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[78]";
connectAttr "ctl_Neck_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[79]";
connectAttr "ctl_Neck_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[80]";
connectAttr "ctl_Neck_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[81]";
connectAttr "ctl_Neck_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[82]";
connectAttr "ctl_Head_0_N_World.o" "Megaman_Rig_GameReadyRN.phl[83]";
connectAttr "ctl_Head_0_N_SelectFace.o" "Megaman_Rig_GameReadyRN.phl[84]";
connectAttr "ctl_Head_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[85]";
connectAttr "ctl_Head_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[86]";
connectAttr "ctl_Head_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[87]";
connectAttr "ctl_Head_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[88]";
connectAttr "ctl_Head_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[89]";
connectAttr "ctl_Head_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[90]";
connectAttr "ctl_Head_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[91]";
connectAttr "ctl_Head_0_N_SEP002.o" "Megaman_Rig_GameReadyRN.phl[92]";
connectAttr "ctl_yaw_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[93]";
connectAttr "ctl_yaw_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[94]";
connectAttr "ctl_yaw_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[95]";
connectAttr "ctl_lowerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[96]";
connectAttr "ctl_lowerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[97]";
connectAttr "ctl_lowerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[98]";
connectAttr "ctl_lowerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[99]";
connectAttr "ctl_lowerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[100]";
connectAttr "ctl_lowerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[101]";
connectAttr "ctl_lowerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[102]";
connectAttr "ctl_lowerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[103]";
connectAttr "ctl_lowerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[104]";
connectAttr "ctl_lowerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[105]";
connectAttr "ctl_lowerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[106]";
connectAttr "ctl_lowerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[107]";
connectAttr "ctl_lowerlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[108]";
connectAttr "ctl_lowerlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[109]";
connectAttr "ctl_lowerlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[110]";
connectAttr "ctl_lowerlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[111]";
connectAttr "ctl_lowerlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[112]";
connectAttr "ctl_lowerlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[113]";
connectAttr "ctl_eyebrownInt_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[114]";
connectAttr "ctl_eyebrownInt_1_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[115]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[116]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[117]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[118]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[119]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[120]"
		;
connectAttr "ctl_upperlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[121]";
connectAttr "ctl_upperlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[122]";
connectAttr "ctl_upperlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[123]";
connectAttr "ctl_upperlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[124]";
connectAttr "ctl_upperlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[125]";
connectAttr "ctl_upperlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[126]";
connectAttr "ctl_eyebrownInt_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[127]";
connectAttr "ctl_eyebrownInt_1_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[128]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[129]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[130]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[131]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[132]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[133]"
		;
connectAttr "ctl_upperlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[134]";
connectAttr "ctl_upperlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[135]";
connectAttr "ctl_upperlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[136]";
connectAttr "ctl_upperlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[137]";
connectAttr "ctl_upperlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[138]";
connectAttr "ctl_upperlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[139]";
connectAttr "ctl_cornerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[140]";
connectAttr "ctl_cornerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[141]";
connectAttr "ctl_cornerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[142]";
connectAttr "ctl_cornerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[143]";
connectAttr "ctl_cornerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[144]";
connectAttr "ctl_cornerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[145]";
connectAttr "ctl_cornerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[146]";
connectAttr "ctl_cornerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[147]";
connectAttr "ctl_cornerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[148]";
connectAttr "ctl_cornerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[149]";
connectAttr "ctl_cornerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[150]";
connectAttr "ctl_cornerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[151]";
connectAttr "ctl_upperlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[152]";
connectAttr "ctl_upperlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[153]";
connectAttr "ctl_upperlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[154]";
connectAttr "ctl_upperlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[155]";
connectAttr "ctl_upperlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[156]";
connectAttr "ctl_upperlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[157]";
connectAttr "ctl_eyes_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[158]";
connectAttr "ctl_eyes_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[159]";
connectAttr "ctl_eyes_0_N_BlinkLeft.o" "Megaman_Rig_GameReadyRN.phl[160]";
connectAttr "ctl_eyes_0_N_BlinkRight.o" "Megaman_Rig_GameReadyRN.phl[161]";
connectAttr "ctl_eyes_0_N_YellowPupil.o" "Megaman_Rig_GameReadyRN.phl[162]";
connectAttr "ctl_eyes_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[163]";
connectAttr "ctl_eye_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[164]";
connectAttr "ctl_eye_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[165]";
connectAttr "ctl_eye_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[166]";
connectAttr "ctl_eye_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[167]";
connectAttr "ctl_armSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[168]";
connectAttr "ctl_Shoulder_0_L_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[169]"
		;
connectAttr "ctl_Shoulder_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[170]";
connectAttr "ctl_Shoulder_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[171]";
connectAttr "ctl_Shoulder_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[172]";
connectAttr "ctl_Shoulder_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[173]";
connectAttr "ctl_elbow_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[174]";
connectAttr "ctl_elbow_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[175]";
connectAttr "ctl_elbow_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[176]";
connectAttr "ctl_elbow_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[177]";
connectAttr "ctl_elbow_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[178]";
connectAttr "ctl_Hand_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[179]";
connectAttr "ctl_Hand_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[180]";
connectAttr "ctl_Hand_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[181]";
connectAttr "ctl_Hand_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[182]";
connectAttr "ctl_Hand_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[183]";
connectAttr "ctl_Hand_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[184]";
connectAttr "ctl_thumb_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[185]";
connectAttr "ctl_thumb_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[186]";
connectAttr "ctl_thumb_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[187]";
connectAttr "ctl_thumb_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[188]";
connectAttr "ctl_thumb_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[189]";
connectAttr "ctl_thumb_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[190]";
connectAttr "ctl_thumb_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[191]";
connectAttr "ctl_thumb_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[192]";
connectAttr "ctl_thumb_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[193]";
connectAttr "ctl_pinky_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[194]";
connectAttr "ctl_pinky_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[195]";
connectAttr "ctl_pinky_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[196]";
connectAttr "ctl_pinky_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[197]";
connectAttr "ctl_pinky_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[198]";
connectAttr "ctl_pinky_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[199]";
connectAttr "ctl_pinky_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[200]";
connectAttr "ctl_pinky_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[201]";
connectAttr "ctl_pinky_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[202]";
connectAttr "ctl_pinky_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[203]";
connectAttr "ctl_pinky_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[204]";
connectAttr "ctl_pinky_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[205]";
connectAttr "ctl_ring_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[206]";
connectAttr "ctl_ring_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[207]";
connectAttr "ctl_ring_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[208]";
connectAttr "ctl_ring_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[209]";
connectAttr "ctl_ring_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[210]";
connectAttr "ctl_ring_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[211]";
connectAttr "ctl_ring_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[212]";
connectAttr "ctl_ring_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[213]";
connectAttr "ctl_ring_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[214]";
connectAttr "ctl_ring_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[215]";
connectAttr "ctl_ring_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[216]";
connectAttr "ctl_ring_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[217]";
connectAttr "ctl_middle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[218]";
connectAttr "ctl_middle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[219]";
connectAttr "ctl_middle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[220]";
connectAttr "ctl_middle_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[221]";
connectAttr "ctl_middle_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[222]";
connectAttr "ctl_middle_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[223]";
connectAttr "ctl_middle_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[224]";
connectAttr "ctl_middle_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[225]";
connectAttr "ctl_middle_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[226]";
connectAttr "ctl_middle_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[227]";
connectAttr "ctl_middle_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[228]";
connectAttr "ctl_middle_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[229]";
connectAttr "ctl_index_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[230]";
connectAttr "ctl_index_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[231]";
connectAttr "ctl_index_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[232]";
connectAttr "ctl_index_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[233]";
connectAttr "ctl_index_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[234]";
connectAttr "ctl_index_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[235]";
connectAttr "ctl_index_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[236]";
connectAttr "ctl_index_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[237]";
connectAttr "ctl_index_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[238]";
connectAttr "ctl_index_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[239]";
connectAttr "ctl_index_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[240]";
connectAttr "ctl_index_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[241]";
connectAttr "ctl_handSettings_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[242]";
connectAttr "ctl_handSettings_0_L_Fist.o" "Megaman_Rig_GameReadyRN.phl[243]";
connectAttr "ctl_handSettings_0_L_Relax.o" "Megaman_Rig_GameReadyRN.phl[244]";
connectAttr "ctl_handSettings_0_L_Buster.o" "Megaman_Rig_GameReadyRN.phl[245]";
connectAttr "ctl_handSettings_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[246]"
		;
connectAttr "ctl_handSettings_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[247]";
connectAttr "ctl_Shoulder_0_R_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[248]"
		;
connectAttr "ctl_Shoulder_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[249]";
connectAttr "ctl_Shoulder_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[250]";
connectAttr "ctl_Shoulder_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[251]";
connectAttr "ctl_Shoulder_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[252]";
connectAttr "ctl_elbow_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[253]";
connectAttr "ctl_elbow_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[254]";
connectAttr "ctl_elbow_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[255]";
connectAttr "ctl_elbow_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[256]";
connectAttr "ctl_elbow_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[257]";
connectAttr "ctl_Hand_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[258]";
connectAttr "ctl_Hand_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[259]";
connectAttr "ctl_Hand_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[260]";
connectAttr "ctl_Hand_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[261]";
connectAttr "ctl_Hand_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[262]";
connectAttr "ctl_Hand_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[263]";
connectAttr "ctl_armSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[264]";
connectAttr "ctl_index_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[265]";
connectAttr "ctl_index_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[266]";
connectAttr "ctl_index_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[267]";
connectAttr "ctl_index_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[268]";
connectAttr "ctl_index_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[269]";
connectAttr "ctl_index_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[270]";
connectAttr "ctl_index_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[271]";
connectAttr "ctl_index_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[272]";
connectAttr "ctl_index_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[273]";
connectAttr "ctl_index_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[274]";
connectAttr "ctl_index_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[275]";
connectAttr "ctl_index_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[276]";
connectAttr "ctl_middle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[277]";
connectAttr "ctl_middle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[278]";
connectAttr "ctl_middle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[279]";
connectAttr "ctl_middle_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[280]";
connectAttr "ctl_middle_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[281]";
connectAttr "ctl_middle_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[282]";
connectAttr "ctl_middle_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[283]";
connectAttr "ctl_middle_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[284]";
connectAttr "ctl_middle_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[285]";
connectAttr "ctl_middle_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[286]";
connectAttr "ctl_middle_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[287]";
connectAttr "ctl_middle_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[288]";
connectAttr "ctl_ring_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[289]";
connectAttr "ctl_ring_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[290]";
connectAttr "ctl_ring_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[291]";
connectAttr "ctl_ring_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[292]";
connectAttr "ctl_ring_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[293]";
connectAttr "ctl_ring_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[294]";
connectAttr "ctl_ring_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[295]";
connectAttr "ctl_ring_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[296]";
connectAttr "ctl_ring_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[297]";
connectAttr "ctl_ring_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[298]";
connectAttr "ctl_ring_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[299]";
connectAttr "ctl_ring_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[300]";
connectAttr "ctl_pinky_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[301]";
connectAttr "ctl_pinky_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[302]";
connectAttr "ctl_pinky_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[303]";
connectAttr "ctl_pinky_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[304]";
connectAttr "ctl_pinky_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[305]";
connectAttr "ctl_pinky_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[306]";
connectAttr "ctl_pinky_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[307]";
connectAttr "ctl_pinky_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[308]";
connectAttr "ctl_pinky_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[309]";
connectAttr "ctl_pinky_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[310]";
connectAttr "ctl_pinky_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[311]";
connectAttr "ctl_pinky_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[312]";
connectAttr "ctl_thumb_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[313]";
connectAttr "ctl_thumb_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[314]";
connectAttr "ctl_thumb_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[315]";
connectAttr "ctl_thumb_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[316]";
connectAttr "ctl_thumb_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[317]";
connectAttr "ctl_thumb_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[318]";
connectAttr "ctl_thumb_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[319]";
connectAttr "ctl_thumb_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[320]";
connectAttr "ctl_thumb_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[321]";
connectAttr "ctl_handSettings_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[322]";
connectAttr "ctl_handSettings_0_R_Fist.o" "Megaman_Rig_GameReadyRN.phl[323]";
connectAttr "ctl_handSettings_0_R_Relax.o" "Megaman_Rig_GameReadyRN.phl[324]";
connectAttr "ctl_handSettings_0_R_Buster.o" "Megaman_Rig_GameReadyRN.phl[325]";
connectAttr "ctl_handSettings_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[326]"
		;
connectAttr "ctl_handSettings_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[327]";
connectAttr "ctl_legPole_0_R_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[328]";
connectAttr "ctl_legPole_0_R_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[329]";
connectAttr "ctl_legPole_0_R_Pin.o" "Megaman_Rig_GameReadyRN.phl[330]";
connectAttr "ctl_legPole_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[331]";
connectAttr "ctl_legPole_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[332]";
connectAttr "ctl_legPole_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[333]";
connectAttr "ctl_legPole_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[334]";
connectAttr "ctl_legPole_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[335]";
connectAttr "ctl_footIK_0_R_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[336]";
connectAttr "ctl_footIK_0_R_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[337]";
connectAttr "ctl_footIK_0_R_heelToe.o" "Megaman_Rig_GameReadyRN.phl[338]";
connectAttr "ctl_footIK_0_R_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[339]";
connectAttr "ctl_footIK_0_R_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[340]";
connectAttr "ctl_footIK_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[341]";
connectAttr "ctl_footIK_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[342]";
connectAttr "ctl_footIK_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[343]";
connectAttr "ctl_footIK_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[344]";
connectAttr "ctl_footIK_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[345]";
connectAttr "ctl_footIK_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[346]";
connectAttr "ctl_footIK_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[347]";
connectAttr "ctl_footIK_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[348]";
connectAttr "ctl_footIK_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[349]";
connectAttr "ctl_footIK_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[350]";
connectAttr "ctl_footIK_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[351]";
connectAttr "ctl_legSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[352]";
connectAttr "ctl_ball_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[353]";
connectAttr "ctl_ball_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[354]";
connectAttr "ctl_ball_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[355]";
connectAttr "ctl_footIK_0_L_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[356]";
connectAttr "ctl_footIK_0_L_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[357]";
connectAttr "ctl_footIK_0_L_heelToe.o" "Megaman_Rig_GameReadyRN.phl[358]";
connectAttr "ctl_footIK_0_L_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[359]";
connectAttr "ctl_footIK_0_L_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[360]";
connectAttr "ctl_footIK_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[361]";
connectAttr "ctl_footIK_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[362]";
connectAttr "ctl_footIK_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[363]";
connectAttr "ctl_footIK_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[364]";
connectAttr "ctl_footIK_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[365]";
connectAttr "ctl_footIK_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[366]";
connectAttr "ctl_footIK_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[367]";
connectAttr "ctl_footIK_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[368]";
connectAttr "ctl_footIK_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[369]";
connectAttr "ctl_footIK_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[370]";
connectAttr "ctl_footIK_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[371]";
connectAttr "ctl_legPole_0_L_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[372]";
connectAttr "ctl_legPole_0_L_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[373]";
connectAttr "ctl_legPole_0_L_Pin.o" "Megaman_Rig_GameReadyRN.phl[374]";
connectAttr "ctl_legPole_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[375]";
connectAttr "ctl_legPole_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[376]";
connectAttr "ctl_legPole_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[377]";
connectAttr "ctl_legPole_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[378]";
connectAttr "ctl_legPole_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[379]";
connectAttr "ctl_legSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[380]";
connectAttr "ctl_ball_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[381]";
connectAttr "ctl_ball_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[382]";
connectAttr "ctl_ball_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[383]";
connectAttr "MegaMan_Body_visibility.o" "Megaman_Rig_GameReadyRN.phl[384]";
connectAttr "MegaMan_HandArm_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[385]";
connectAttr "MegaMan_HandArm_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[386]";
connectAttr "MegaMan_RArm_Buster_MaxHandle.o" "Megaman_Rig_GameReadyRN.phl[387]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[388]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[389]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[390]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[391]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[392]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[393]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[394]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[395]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[396]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[397]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[398]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[399]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[400]"
		;
connectAttr "ikCrv_elbowTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[401]"
		;
connectAttr "ikCrv_elbowTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[402]";
connectAttr "ikCrv_elbowTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[403]";
connectAttr "ikCrv_elbowTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[404]";
connectAttr "ikCrv_elbowTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[405]";
connectAttr "ikCrv_elbowTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[406]";
connectAttr "ikCrv_elbowTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[407]";
connectAttr "ikCrv_shoulderTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[408]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[409]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[410]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[411]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[412]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[413]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[414]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[415]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[416]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[417]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[418]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[419]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[420]"
		;
connectAttr "ikCrv_elbowTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[421]"
		;
connectAttr "ikCrv_elbowTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[422]";
connectAttr "ikCrv_elbowTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[423]";
connectAttr "ikCrv_elbowTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[424]";
connectAttr "ikCrv_elbowTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[425]";
connectAttr "ikCrv_elbowTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[426]";
connectAttr "ikCrv_elbowTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[427]";
connectAttr "ikCrv_hipTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[428]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[429]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[430]"
		;
connectAttr "ikCrv_hipTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[431]"
		;
connectAttr "ikCrv_hipTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[432]";
connectAttr "ikCrv_hipTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[433]";
connectAttr "ikCrv_hipTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[434]";
connectAttr "ikCrv_hipTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[435]";
connectAttr "ikCrv_hipTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[436]";
connectAttr "ikCrv_hipTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[437]";
connectAttr "ikCrv_kneeTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[438]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[439]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[440]"
		;
connectAttr "ikCrv_kneeTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[441]"
		;
connectAttr "ikCrv_kneeTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[442]";
connectAttr "ikCrv_kneeTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[443]";
connectAttr "ikCrv_kneeTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[444]";
connectAttr "ikCrv_kneeTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[445]";
connectAttr "ikCrv_kneeTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[446]";
connectAttr "ikCrv_kneeTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[447]";
connectAttr "ikCrv_hipTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[448]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[449]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[450]"
		;
connectAttr "ikCrv_hipTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[451]"
		;
connectAttr "ikCrv_hipTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[452]";
connectAttr "ikCrv_hipTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[453]";
connectAttr "ikCrv_hipTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[454]";
connectAttr "ikCrv_hipTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[455]";
connectAttr "ikCrv_hipTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[456]";
connectAttr "ikCrv_hipTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[457]";
connectAttr "ikCrv_kneeTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[458]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[459]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[460]"
		;
connectAttr "ikCrv_kneeTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[461]"
		;
connectAttr "ikCrv_kneeTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[462]";
connectAttr "ikCrv_kneeTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[463]";
connectAttr "ikCrv_kneeTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[464]";
connectAttr "ikCrv_kneeTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[465]";
connectAttr "ikCrv_kneeTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[466]";
connectAttr "ikCrv_kneeTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[467]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MMJump.ma
