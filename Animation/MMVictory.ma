//Maya ASCII 2026 scene
//Name: MMVictory.ma
//Last modified: Wed, Nov 04, 2026 02:09:04 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "3284A601-44E7-814A-07AD-148CA729BE78";
createNode transform -s -n "persp";
	rename -uid "B19B6754-4447-83F9-A266-F6AD4E2FB58D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.991792672826431 19.925871512697263 188.55418067872017 ;
	setAttr ".r" -type "double3" 0.26164723176473748 727.79999999995721 6.2700322004000807e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80B8BCF1-4738-5FC2-1F48-7DBFBD626AAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 192.588338996006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B4616D23-4156-8BBC-05A7-69A9D8ADAA74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CD6C478-4B3F-6968-F23F-329DD1E394B6";
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
	rename -uid "3C0B5C03-4983-95AD-0DDA-46AC2421D78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2012A85A-4385-D0F3-93F8-2E91DA848889";
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
	rename -uid "30691E07-4979-7DA1-4020-EDBDA48BB5C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1610A512-4944-C876-C2E6-74955EC862F7";
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
createNode transform -n "MainCam";
	rename -uid "FB5CBE8D-4897-EB5D-C28A-7182BC18F81C";
	setAttr ".t" -type "double3" 110.38886696457527 35.816444064627191 61.963676775111622 ;
	setAttr ".r" -type "double3" -7.2000000000001529 59.600000000000072 -7.8565772359756441e-16 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "5B0E95E1-4DB7-2258-5F34-2A9750F793BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 132.9030805329312;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD5DB6E9-4597-A057-E355-B2A7D18896E6";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC42902E-40E6-8BB0-786D-53875E629669";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D1FA895-4ECC-F3D3-0F8A-9192E7A52168";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5C5D1CB-4073-00C1-F292-F3897174108B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16150811-42E8-2A08-AD77-30B8275031BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4048A8A1-4458-2032-1E4E-588B315D4557";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "323EA4EE-4D7E-356E-B345-88B8FDC5CE2B";
	setAttr ".g" yes;
createNode reference -n "Megaman_Rig_GameReadyRN";
	rename -uid "792B8E63-4C4B-E0A0-6AC1-39981357784A";
	setAttr -s 401 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Megaman_Rig_GameReadyRN"
		"Megaman_Rig_GameReadyRN" 0
		"Megaman_Rig_GameReadyRN" 403
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L" 
		"Buster" " -k 1"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R" 
		"Fist" " -k 1"
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
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.drawOverride" 
		"Megaman_Rig_GameReadyRN.placeHolderList[15]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[16]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[17]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[18]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[19]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[20]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[21]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[22]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[23]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[24]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[25]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[26]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[27]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[28]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[29]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[30]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[31]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[32]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[33]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[34]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[35]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[36]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_pelvis_0_N|Megaman_Rig_GameReady:ctl_pelvis_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[37]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[38]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[39]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[40]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[41]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[42]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[43]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[44]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[45]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[46]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[47]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[48]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_R|Megaman_Rig_GameReady:ctl_Clavicle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[49]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[50]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[51]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[52]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[53]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[54]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_chest_0_N|Megaman_Rig_GameReady:ctl_chest_0_N|Megaman_Rig_GameReady:offset_Clavicle_0_L|Megaman_Rig_GameReady:ctl_Clavicle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[55]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[56]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[57]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[58]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[59]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[60]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[61]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[62]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[63]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[64]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[65]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[66]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFK_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFK_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[67]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[68]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[69]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[70]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[71]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[72]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Neck_0_N|Megaman_Rig_GameReady:ctl_Neck_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[73]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.World" 
		"Megaman_Rig_GameReadyRN.placeHolderList[74]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SelectFace" 
		"Megaman_Rig_GameReadyRN.placeHolderList[75]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[76]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[77]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[78]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[79]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[80]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[81]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[82]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[83]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[84]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[85]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[86]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[87]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[88]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[89]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[90]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[91]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_R|Megaman_Rig_GameReady:auto_lowerlip_0_R|Megaman_Rig_GameReady:ctl_lowerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[92]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[93]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[94]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[95]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[96]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[97]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_L|Megaman_Rig_GameReady:auto_lowerlip_0_L|Megaman_Rig_GameReady:ctl_lowerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[98]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[99]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[100]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[101]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[102]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[103]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_yaw_0_N|Megaman_Rig_GameReady:ctl_yaw_0_N|Megaman_Rig_GameReady:offsetC_lowerlip_0_N|Megaman_Rig_GameReady:ctl_lowerlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[104]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[105]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[106]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[107]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_R|Megaman_Rig_GameReady:ctl_eyebrownInt_1_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[108]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[109]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[110]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_R|Megaman_Rig_GameReady:ctl_eyebrownInt_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[111]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[112]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[113]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[114]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[115]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[116]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_R|Megaman_Rig_GameReady:ctl_upperlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[117]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[118]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[119]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[120]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_1_L|Megaman_Rig_GameReady:ctl_eyebrownInt_1_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[121]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[122]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[123]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyebrownInt_0_L|Megaman_Rig_GameReady:ctl_eyebrownInt_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[124]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[125]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[126]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[127]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[128]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[129]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_L|Megaman_Rig_GameReady:ctl_upperlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[130]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[131]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[132]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[133]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[134]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[135]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_L|Megaman_Rig_GameReady:auto_cornerlip_0_L|Megaman_Rig_GameReady:ctl_cornerlip_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[136]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[137]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[138]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[139]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[140]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[141]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_cornerlip_0_R|Megaman_Rig_GameReady:auto_cornerlip_0_R|Megaman_Rig_GameReady:ctl_cornerlip_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[142]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[143]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[144]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[145]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[146]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[147]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_upperlip_0_N|Megaman_Rig_GameReady:ctl_upperlip_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[148]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[149]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[150]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkLeft" 
		"Megaman_Rig_GameReadyRN.placeHolderList[151]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.BlinkRight" 
		"Megaman_Rig_GameReadyRN.placeHolderList[152]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.YellowPupil" 
		"Megaman_Rig_GameReadyRN.placeHolderList[153]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[154]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[155]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_R|Megaman_Rig_GameReady:ctl_eye_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[156]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[157]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:grp_neckHeadCtls_0_N|Megaman_Rig_GameReady:offset_Head_0_N|Megaman_Rig_GameReady:ctl_Head_0_N|Megaman_Rig_GameReady:offsetC_eyes_0_N|Megaman_Rig_GameReady:ctl_eyes_0_N|Megaman_Rig_GameReady:offsetC_eye_0_L|Megaman_Rig_GameReady:ctl_eye_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[158]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_armSwitch_0_L|Megaman_Rig_GameReady:ctl_armSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[159]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[160]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[161]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[162]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[163]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[164]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[165]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[166]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[167]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[168]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[169]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[170]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[171]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[172]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[173]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[174]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L|Megaman_Rig_GameReady:offset_elbow_0_L|Megaman_Rig_GameReady:ctl_elbow_0_L|Megaman_Rig_GameReady:offset_Hand_0_L|Megaman_Rig_GameReady:ctl_Hand_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[175]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[176]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[177]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[178]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[179]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[180]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[181]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[182]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[183]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[184]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[185]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[186]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[187]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[188]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[189]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[190]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[191]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[192]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[193]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[194]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[195]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[196]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[197]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_armSwitch_0_R|Megaman_Rig_GameReady:ctl_armSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[198]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[199]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[200]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[201]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[202]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[203]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[204]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[205]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[206]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[207]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[208]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[209]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[210]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[211]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[212]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[213]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[214]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[215]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[216]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[217]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[218]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[219]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[220]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[221]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[222]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[223]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[224]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[225]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[226]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[227]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[228]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[229]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[230]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[231]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[232]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[233]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[234]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[235]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[236]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[237]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[238]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[239]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[240]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[241]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[242]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[243]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[244]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[245]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[246]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[247]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[248]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[249]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[250]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[251]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[252]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[253]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[254]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[255]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[256]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[257]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[258]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[259]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[260]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[261]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[262]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[263]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[264]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[265]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[266]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[267]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[268]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[269]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[270]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[271]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[272]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[273]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[274]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[275]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[276]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[277]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[278]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[279]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[280]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[281]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[282]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[283]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[284]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[285]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legSwitch_0_R|Megaman_Rig_GameReady:ctl_legSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[286]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[287]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[288]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[289]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[290]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[291]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[292]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[293]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[294]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[295]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[296]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[297]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[298]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[299]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[300]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[301]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[302]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[303]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[304]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[305]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[306]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[307]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[308]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[309]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[310]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[311]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[312]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[313]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legSwitch_0_L|Megaman_Rig_GameReady:ctl_legSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[314]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[315]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[316]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[317]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_Body.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[318]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[319]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[320]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_LArm_Buster.MaxHandle" 
		"Megaman_Rig_GameReadyRN.placeHolderList[321]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[322]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[323]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[324]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[325]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[326]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[327]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[328]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[329]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[330]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[331]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[332]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[333]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[334]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[335]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[336]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[337]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[338]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[339]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[340]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[341]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[342]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[343]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[344]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[345]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[346]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[347]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[348]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[349]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[350]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[351]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[352]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[353]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[354]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[355]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[356]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[357]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[358]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[359]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[360]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[361]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[362]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[363]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[364]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[365]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[366]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[367]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[368]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[369]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[370]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[371]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[372]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[373]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[374]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[375]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[376]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[377]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[378]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[379]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[380]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[381]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[382]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[383]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[384]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[385]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[386]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[387]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[388]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[389]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[390]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[391]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[392]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[393]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[394]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[395]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[396]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[397]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[398]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[399]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[400]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[401]" "";
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
	rename -uid "F5A24660-4827-9BA3-5F1D-EABECDB1520A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "E1961508-472E-D65D-8548-E084AF51DFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "8E4A33E3-4EBC-F1C6-3ABB-FFB94BDC8988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "2C2DC2A6-4AD8-A3A2-0B4D-A6BB930DE456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "A158591F-448D-CE33-83DE-1C83C2C678F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "AA0C891D-4C9F-D181-7025-FFADC5CD2FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "CAD1A5B2-4431-F512-543A-449A667A7F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "5786F14F-4D27-129C-382B-32B8251883F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "C44CE6B3-44D0-31E7-B187-E783D6B1C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "8A405866-49FE-A1A3-776E-A9A0B1160788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "F8520CB1-4D23-0636-18B4-879EAF6340C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "1619945D-4457-4F58-6533-5A8A9774E8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "8C3B13E3-408D-0B07-5CCA-AF82AB5005A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "4B12B1C9-4BC5-F5C1-81A4-20939F53CC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "C0A25B38-43F2-673A-E9FF-9A99A2AFB717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "F9059A18-4BC8-70C2-48C6-679414805ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "548266E7-4845-F46D-D942-C3B8CC141AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "1ECB60CB-4A3A-5BD6-3F17-80880D5E0027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "C668595E-4F4C-767F-8E04-AFAF0BEFCF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "9A9ACEE6-4F51-64DB-91E0-CCAB3E4ECAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "C804DF49-43A1-DA6D-FDF2-199530E97B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "73244576-421E-7351-5CCD-748130161622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "6C9AFEB0-4954-A806-F6D8-048E1BD647E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "F12914D5-454F-B462-5A86-2996160C740F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "574DC490-4AEB-D364-F5C9-6D9F832E288B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "FBFD2BD5-422A-5C20-76B8-FCBA5B3C051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "7DF09248-40A7-97BA-26A6-AF8A777E54D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "B73CA43B-4475-B732-6163-F2AF4CC5ABA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "A7A4FE78-4235-8CC0-7B9E-C9B7F22133C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.143757232816796 3 -15.143757232816796
		 6 -15.143757232816796 7 -15.143757232816796 9 -15.143757232816796 15 -15.143757232816796
		 18 -15.143757232816796 19 -15.143757232816796 22 -15.143757232816796 24 -15.143757232816796
		 30 -15.143757232816796 33 -15.143757232816796 34 -15.143757232816796 37 -15.143757232816796
		 39 -15.143757232816796 48 -15.143757232816796 52 -15.143757232816796;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "EAACB738-411C-961C-D94C-9EB98854066F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "FF966786-4249-BBE2-9127-F8A42092B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -35.86672159578621 3 -35.86672159578621
		 6 -35.650114737808003 7 -34.857108134833624 9 -35.86672159578621 15 -21.549603962575294
		 18 -18.571903607474948 19 -18.421321074989873 22 -17.126059757084803 24 -21.549603962575294
		 30 -12.85835476657005 33 -8.8638106846898932 34 -12.37678090258745 37 -3.8769779953590962
		 39 -12.85835476657005 48 7.2815185934591824 52 -5.8541062091018183;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.78590100796045381 0.8611095631645147 
		1 1 0.91162697898795952 0.8611095631645147 1 0.58801521640628773;
	setAttr -s 17 ".kiy[9:16]"  0.61835233135061651 0.50841943336837436 
		0 0 0.41101855332975712 0.50841943336837436 0 -0.80884986571963202;
	setAttr -s 17 ".kox[9:16]"  0.78590100796045381 0.8611095631645147 
		1 1 0.91162697898795952 0.8611095631645147 1 1;
	setAttr -s 17 ".koy[9:16]"  0.61835233135061651 0.50841943336837436 
		0 0 0.41101855332975717 0.50841943336837436 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "84B30F50-45D9-215A-7EC4-2DAA62E8BF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -51.433545943055755 3 -51.433545943055755
		 6 -50.623152468214442 7 -47.65605165611499 9 -51.433545943055755 15 2.3144081737402544
		 18 7.7870390230998554 19 7.787 22 7.787 24 2.3144081737402544 30 35.921786761660613
		 33 33.776162576341612 34 30.669395621496104 37 32.641502281230515 39 35.921786761660613
		 48 6.9558602598539974 52 19.875402651675746;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.3128528545806295 1 0.87620513655334054 
		1 0.80039779555174972 1 1 0.59439386274470651;
	setAttr -s 17 ".kiy[9:16]"  0.9498016063266852 0 -0.48193833493253252 
		0 -0.59946923930748897 0 0 0.80417407066593916;
	setAttr -s 17 ".kox[9:16]"  0.3128528545806295 1 0.87620513655334054 
		1 0.80039779555174972 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0.9498016063266852 0 -0.48193833493253252 
		0 -0.59946923930748897 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "967E0C79-4C9D-4F95-660E-DEAB88A9C15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 27.791940373935518 3 27.791940373935518
		 6 27.610101119705504 7 26.948248666414248 9 27.791940373935518 15 18.550227688363012
		 18 21.353867858990636 19 15.160045114502925 22 27.374266396520756 24 18.550227688363012
		 30 32.592165372146219 33 39.671950384989785 34 32.802309550744859 37 48.918533409012412
		 39 32.592165372146219 48 69.022301521880706 52 -8.0424757849217006;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.71312482222964202 1 1 0.77341322848358196 
		0.71312482222964202 1 0.12297211466522226;
	setAttr -s 17 ".kiy[9:16]"  0 0.70103708027460399 0 0 0.63390218331111814 
		0.70103708027460399 0 -0.99241012641687787;
	setAttr -s 17 ".kox[9:16]"  1 0.71312482222964202 1 1 0.77341322848358207 
		0.71312482222964202 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0.70103708027460399 0 0 0.63390218331111814 
		0.70103708027460399 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "55CC61F4-4F5E-1213-8C0C-91BD2EF00B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 4 4.1535092429366207 7 -0.42049493233549551
		 8 0 15 0 18 0 19 0 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "6B7ADCBA-471E-53B8-4233-20B9B414A068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 4 2.0107600079626713 7 0.0056278555019427072
		 8 0 15 0 18 0 19 0 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 -8.1494535686199274;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 0.76065830644961463;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 -0.64915247887472793;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "0A6D3911-4D8A-2916-D086-259993306728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 4 -5.4181390878538833 7 0.41113291844176625
		 8 0 15 0 18 0 19 -5.7520298652294031 24 0 30 0 33 0 34 -6.3015550912077192 37 -6.3015550912077192
		 39 0 48 0 52 78.670272913924748;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 0.12049932480638373;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0.99271340915755024;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "C27D5F65-46D8-5A3C-B133-D9BD571DFC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "2923C550-406B-2F93-CD36-EEBE309AC69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "B098A717-4FED-B82A-92E4-C7B7A872354F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "FF934D86-47F4-4FF1-4DA2-ECB226FF4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "31B2D64A-4EC8-9B5A-12D7-3696AF795CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "1A8AD211-46CC-6CF1-A9D7-56A427FF20C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "A457DF42-4282-7547-FB83-B3956833EBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.935608043290448e-15 3 2.935608043290448e-15
		 6 0 7 0 9 0 15 2.935608043290448e-15 18 2.935608043290448e-15 19 2.935608043290448e-15
		 22 2.935608043290448e-15 24 2.935608043290448e-15 30 2.935608043290448e-15 33 2.7181555956393039e-15
		 34 2.6835242799022695e-15 37 2.6835242799022695e-15 39 2.935608043290448e-15 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "4DEC5633-43C9-9CAE-C207-98BD80E7BD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -57.199202140147484 3 -57.199202140147484
		 6 -57.199202140147484 7 -57.199202140147484 9 -57.199202140147484 15 -57.199202140147484
		 18 -57.199202140147484 19 -57.199202140147484 22 -57.199202140147484 24 -57.199202140147484
		 30 -57.199202140147484 33 -53.350864886043979 34 -50.223734539561356 37 -50.223734539561356
		 39 -57.199202140147484 48 -5.2466492097502568 52 -5.2466492097502568;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.80750649853357748 1 0.59713284771920494 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.58985867360414512 0 0.80214235779863452 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.80750649853357759 1 0.59713284771920505 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.58985867360414512 0 0.80214235779863463 
		0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "D4E05BAB-45AE-05D4-72DD-EEA805ABB435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.183476534171758 3 -14.183476534171758
		 6 -14.183476534171758 7 -14.183476534171758 9 -14.183476534171758 15 -14.183476534171758
		 18 -14.183476534171758 19 -14.183476534171758 22 -14.183476534171758 24 -14.183476534171758
		 30 -14.183476534171758 33 -13.132848642751627 34 -12.279116200612453 37 -12.279116200612453
		 39 -14.183476534171758 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.98068912764842897 1 0.93885457133520844 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.19557309352813187 0 0.344313946686715 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.98068912764842886 1 0.93885457133520844 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.19557309352813187 0 0.344313946686715 
		0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "F0775A5A-42F6-C3D2-6422-47B876919F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.083887893154222348 3 0.083887893154222348
		 6 0.083887893154222348 7 0.083887893154222348 9 0.083887893154222348 15 0.083887893154222348
		 18 0.083887893154222348 19 0.083887893154222348 22 0.083887893154222348 24 0.083887893154222348
		 30 0.083887893154222348 33 0.07767397514279846 34 0.072624591395737709 37 0.072624591395737709
		 39 0.083887893154222348 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99999930440215756 1 0.99999764758339749 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.0011794893815365035 0 -0.0021690614724182824 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99999930440215745 1 0.9999976475833976 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.0011794893815365033 0 -0.0021690614724182824 
		0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "C237F3BA-42B4-54D5-25AE-BABC07320B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.506995484230516 3 -3.506995484230516
		 6 -3.506995484230516 7 -3.506995484230516 9 -3.506995484230516 15 -3.506995484230516
		 18 -3.506995484230516 19 -3.506995484230516 22 -3.506995484230516 24 -3.506995484230516
		 30 -3.506995484230516 33 -3.2472180409541815 34 -3.0361248148251896 37 -3.0361248148251896
		 39 -3.506995484230516 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99878650096765031 1 0.99591380277751795 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.049249624209712468 0 0.090308900099729944 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99878650096765031 1 0.99591380277751795 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.049249624209712468 0 0.090308900099729944 
		0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "50BB0261-4C26-7894-B2E7-35B5839941BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -67.037826971202193 3 -67.037826971202193
		 6 -67.037826971202193 7 -67.037826971202193 9 -67.037826971202193 15 -67.037826971202193
		 18 -67.037826971202193 19 -67.037826971202193 22 -67.037826971202193 24 -67.037826971202193
		 30 -67.037826971202193 33 -62.072062010372406 34 -58.036918186646261 37 -58.036918186646261
		 39 -67.037826971202193 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.72769261672627295 1 0.49971258239553124 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.68590338646347959 0 0.86619128083558383 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.72769261672627306 1 0.49971258239553124 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.6859033864634797 0 0.86619128083558394 
		0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "03D69829-4D8C-2F5A-2205-CC8E15A843F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "DBF96200-4C87-747F-9C48-99A3ECFC97E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "4FDA7DFA-42C3-D3DF-BFEB-89B9B19C3FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -48.397015987102144 3 -48.397015987102144
		 6 -48.397015987102144 7 -48.397015987102144 9 -48.397015987102144 15 -48.397015987102144
		 18 -48.397015987102144 19 -48.397015987102144 22 -48.397015987102144 24 -48.397015987102144
		 30 -48.397015987102144 33 -44.812051839909387 34 -41.898936529190536 37 -41.898936529190536
		 39 -48.397015987102144 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.82674297531347418 1 0.62427210793465127 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.56257981902110965 0 0.78120697337826361 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.82674297531347407 1 0.62427210793465127 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.56257981902110954 0 0.78120697337826361 
		0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "C568A97D-4232-80DC-41EE-E4AA90C0AF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "2CE4F37D-426F-6BB0-78D7-7BB58F43CBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "74909D38-428C-FBED-E2AF-2EAE81B96395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "577242A4-4F90-CB03-5C09-8A8CCBBEA6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.1117730514791249 3 2.1117730514791249
		 6 2.1117730514791249 7 2.1117730514791249 9 2.1117730514791249 15 2.1117730514791249
		 18 2.1117730514791249 19 2.1117730514791249 22 2.1117730514791249 24 2.1117730514791249
		 30 2.1117730514791249 33 1.9553454180362266 34 1.8282334818237378 37 1.8282334818237378
		 39 2.1117730514791249 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99955947805923417 1 0.99851255179001541 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.029679114237986713 0 -0.054522324948516464 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99955947805923417 1 0.99851255179001552 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.02967911423798671 0 -0.054522324948516471 
		0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "B7FA6EDD-4F21-50D4-D938-A089B48516C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -51.076665733249541 3 -51.076665733249541
		 6 -51.076665733249541 7 -51.076665733249541 9 -51.076665733249541 15 -51.076665733249541
		 18 -51.076665733249541 19 -51.076665733249541 22 -51.076665733249541 24 -51.076665733249541
		 30 -51.076665733249541 33 -47.293209012268086 34 -44.218800106403904 37 -44.218800106403904
		 39 -51.076665733249541 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.81224472946444859 1 0.60366138511970147 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.58331680882452253 0 0.79724082441591215 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.8122447294644487 1 0.60366138511970147 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.58331680882452253 0 0.79724082441591215 
		0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "86DFD314-48BD-DDD1-98D7-D387B7AFCB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -19.077021810515802 3 -19.077021810515802
		 6 -19.077021810515802 7 -19.077021810515802 9 -19.077021810515802 15 -19.077021810515802
		 18 -19.077021810515802 19 -19.077021810515802 22 -19.077021810515802 24 -19.077021810515802
		 30 -19.077021810515802 33 -17.663909083810928 34 -16.515624149592224 37 -16.515624149592224
		 39 -19.077021810515802 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.96585824527900499 1 0.89682863475617736 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.25907112928028336 0 0.44237811867380034 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.9658582452790051 1 0.89682863475617747 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.25907112928028336 0 0.44237811867380034 
		0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "B691C870-4E0B-5411-ED6B-8F9F60270030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.77105303810523906 3 -0.77105303810523906
		 6 -0.77105303810523906 7 -0.77105303810523906 9 -0.77105303810523906 15 -0.77105303810523906
		 18 -0.77105303810523906 19 -0.77105303810523906 22 -0.77105303810523906 24 -0.77105303810523906
		 30 -0.77105303810523906 33 -0.71393799824559179 34 -0.66752673993001155 37 -0.66752673993001155
		 39 -0.77105303810523906 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99994123884418451 1 0.99980131903751657 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.010840611549056873 0 0.019932948874713287 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99994123884418451 1 0.99980131903751657 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.010840611549056873 0 0.019932948874713287 
		0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "1A28AB73-4405-6262-A61B-479DF5B2962B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.4927504365787914 3 3.4927504365787914
		 6 3.4927504365787914 7 3.4927504365787914 9 3.4927504365787914 15 3.4927504365787914
		 18 3.4927504365787914 19 3.4927504365787914 22 3.4927504365787914 24 3.4927504365787914
		 30 3.4927504365787914 33 3.2340281820173997 34 3.0237923944219571 37 3.0237923944219571
		 39 3.4927504365787914 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99879632140173069 1 0.99594672962623443 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.0490500596775428 0 -0.089945048484106907 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.9987963214017308 1 0.99594672962623443 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.0490500596775428 0 -0.089945048484106907 
		0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "9DAB70F2-4189-D5A6-550F-AA87DE808DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -55.854845714873875 3 -55.854845714873875
		 6 -55.854845714873875 7 -55.854845714873875 9 -55.854845714873875 15 -55.854845714873875
		 18 -55.854845714873875 19 -55.854845714873875 22 -55.854845714873875 24 -55.854845714873875
		 30 -55.854845714873875 33 -51.717449735994329 34 -48.355432410934426 37 -48.355432410934426
		 39 -55.854845714873875 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.78646257097785899 1 0.56926880206123087 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.61763793961421787 0 0.82215146475559531 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.78646257097785899 1 0.56926880206123098 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.61763793961421776 0 0.82215146475559553 
		0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "9B95B688-4BD2-781A-86A9-72A4A0529405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.9639631011799614 3 2.9639631011799614
		 6 2.9639631011799614 7 2.9639631011799614 9 2.9639631011799614 15 2.9639631011799614
		 18 2.9639631011799614 19 2.9639631011799614 22 2.9639631011799614 24 2.9639631011799614
		 30 2.9639631011799614 33 2.7444102788703346 34 2.5660032817787339 37 2.5660032817787339
		 39 2.9639631011799614 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99913275771168453 1 0.99707615189404686 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.041638113159033464 0 -0.076414313607855278 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99913275771168442 1 0.99707615189404697 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.041638113159033464 0 -0.076414313607855278 
		0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "E43B79ED-445D-1A1C-2BE7-8AB6FC4E491F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.8095507887324489 3 -4.8095507887324489
		 6 -4.8095507887324489 7 -4.8095507887324489 9 -4.8095507887324489 15 -4.8095507887324489
		 18 -4.8095507887324489 19 -4.8095507887324489 22 -4.8095507887324489 24 -4.8095507887324489
		 30 -4.8095507887324489 33 -4.4532877673448601 34 -4.1637910751506491 37 -4.1637910751506491
		 39 -4.8095507887324489 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99772132318260698 1 0.99235593737270911 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.067469706289177325 0 0.12340864459644557 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99772132318260709 1 0.99235593737270911 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.067469706289177339 0 0.12340864459644557 
		0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "884E8B47-466F-403B-1C89-C8A7C36131AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -31.697047140363772 3 -31.697047140363772
		 6 -31.697047140363772 7 -31.697047140363772 9 -31.697047140363772 15 -31.697047140363772
		 18 -31.697047140363772 19 -31.697047140363772 22 -31.697047140363772 24 -31.697047140363772
		 30 -31.697047140363772 33 -29.34911772255905 34 -27.441207669720686 37 -27.441207669720686
		 39 -31.697047140363772 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.91339545808825384 1 0.77342628879869024 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.40707338053936754 0 0.63388624830886264 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.91339545808825384 1 0.77342628879869024 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.40707338053936754 0 0.63388624830886253 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "54EEF793-4BA2-351F-A7C8-5886BF80542D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "379A3A0E-42FD-3A6F-DB58-F9A8C30AFA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "B89F9C03-4815-70A4-D9B9-0A928CD26301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "09BF2C17-4A33-E63D-A6DF-57BAAF8BFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.7421351332297865 3 -6.7421351332297865
		 6 -6.5336005160318029 7 -5.7745831708877553 9 -6.7421351332297865 15 3.8563301173030351
		 18 3.8563301173030351 19 3.8563301173030351 22 3.8563301173030351 24 3.8563301173030351
		 30 3.8563301173030351 33 3.5706760345398476 34 3.3385556428426497 37 3.3385556428426497
		 39 3.8563301173030351 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99853326315625246 1 0.99506551551816358 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.054141687917228794 0 -0.099220057581978868 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99853326315625224 1 0.99506551551816358 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.05414168791722878 0 -0.099220057581978882 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "F1010660-4AB2-D60C-0191-F0BF68E47FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -34.274882734747926 3 -34.274882734747926
		 6 -34.282555969514306 7 -34.310484753518146 9 -34.274882734747926 15 -34.664863607580408
		 18 -34.664863607580408 19 -34.664863607580408 22 -34.664863607580408 24 -34.664863607580408
		 30 -34.664863607580408 33 -31.454296592525345 34 -28.845413618069486 37 -28.845413618069486
		 39 -34.664863607580408 48 8.6777910956628741 52 8.6777910956628741;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.85392699211475198 1 0.66578443094315509 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.52039282483317562 0 0.74614414928598027 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.85392699211475198 1 0.66578443094315509 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.52039282483317562 0 0.74614414928598027 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "B54F3212-4F82-9223-2AF0-7DBD7F4A166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 34.668100088549899 3 34.668100088549899
		 6 34.301850295941222 7 32.968786515065595 9 34.668100088549899 15 16.053992981850179
		 18 16.053992981850179 19 16.053992981850179 22 16.053992981850179 24 16.053992981850179
		 30 16.053992981850179 33 14.864808316527942 34 13.89848566626239 37 13.89848566626239
		 39 16.053992981850179 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.9754582376297497 1 0.92358858389043652 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.22018452861239535 0 -0.38338509061680803 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.9754582376297497 1 0.92358858389043652 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.22018452861239532 0 -0.38338509061680803 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "2CB9B6AA-4430-069C-AFD6-27980E62F411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "4889BE48-4DA5-250C-7935-70B2B14DD87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "948D21B5-417A-A7BB-0303-4990BE993776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -28.785567648000722 3 -28.785567648000722
		 6 -28.785567648000722 7 -28.785567648000722 9 -28.785567648000722 15 -28.785567648000722
		 18 -28.785567648000722 19 -28.785567648000722 22 -28.785567648000722 24 -28.785567648000722
		 30 -28.785567648000722 33 -26.653303377778446 34 -24.920641226345971 37 -24.920641226345971
		 39 -28.785567648000722 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.92695576104913202 1 0.80218919175375725 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.37517065058160454 0 0.59706992943327319 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.92695576104913202 1 0.80218919175375714 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.37517065058160454 0 0.59706992943327319 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "83400DBC-4C3C-C44D-2919-9A8AC1377E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "68583811-4203-9B01-6947-CF854E39286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "286B44E7-4065-4142-3BA8-9CA3BE178948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "8F5F7D85-40BF-E620-1662-53B46679A62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "FF7FFB3A-465B-5AF5-5373-A393FBBCA915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "90EC6792-4C7F-382E-111A-7AAF2333DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "1CD34308-4D95-6619-F201-DAAA1EE4A995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.8067411058400769 3 8.8067411058400769
		 6 8.8067411058400769 7 8.8067411058400769 9 8.8067411058400769 15 8.8067411058400769
		 18 8.8067411058400769 19 8.8067411058400769 22 8.8067411058400769 24 8.8067411058400769
		 30 8.8067411058400769 33 8.1543899128148869 34 7.6242941655936747 37 7.6242941655936747
		 39 8.8067411058400769 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99242066470629375 1 0.97503988728601232 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.12288703863271283 0 -0.22202976872771038 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99242066470629375 1 0.97503988728601221 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.12288703863271283 0 -0.22202976872771038 
		0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "78271377-415D-651D-2FD4-A2901C77654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -45.9724404255929 3 -45.9724404255929
		 6 -45.9724404255929 7 -45.9724404255929 9 -45.9724404255929 15 -45.9724404255929
		 18 -45.9724404255929 19 -45.9724404255929 22 -45.9724404255929 24 -45.9724404255929
		 30 -45.9724404255929 33 -42.567074468141577 34 -39.79989931604964 37 -39.79989931604964
		 39 -45.9724404255929 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.83982740291539004 1 0.64375601001587912 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.54285350999361781 0 0.76523081457063336 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.83982740291539015 1 0.64375601001587923 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.54285350999361792 0 0.76523081457063347 
		0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "B335C49E-4070-5444-EE9B-CA843256418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.107482389162989 3 -9.107482389162989
		 6 -9.107482389162989 7 -9.107482389162989 9 -9.107482389162989 15 -9.107482389162989
		 18 -9.107482389162989 19 -9.107482389162989 22 -9.107482389162989 24 -9.107482389162989
		 30 -9.107482389162989 33 -8.4328540640398035 34 -7.8846560842915565 37 -7.8846560842915565
		 39 -9.107482389162989 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99190055252740883 1 0.97337470520144331 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.12701690397667881 0 0.22921972706118315 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99190055252740905 1 0.97337470520144342 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.12701690397667884 0 0.22921972706118318 
		0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "AC0EB328-4304-59F2-242F-B4B8EB282022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.4693824351470406 3 5.4693824351470406
		 6 5.2926662008321612 7 4.6494603445776619 9 5.4693824351470406 15 -3.5119602970915409
		 18 -3.5119602970915409 19 -3.5119602970915409 22 -3.5119602970915409 24 -3.5119602970915409
		 30 -3.5119602970915409 33 -3.251815089899575 34 -3.0404230215369177 37 -3.0404230215369177
		 39 -3.5119602970915409 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.9987830689362841 1 0.99590229609021463 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.0493191768607074 0 0.090435704465871902 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99878306893628432 1 0.99590229609021463 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.0493191768607074 0 0.090435704465871902 
		0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "DEF4D24E-4350-F352-05AF-5B851BF18001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.356852882896803 3 -12.356852882896803
		 6 -12.370278359872092 7 -12.419143963233289 9 -12.356852882896803 15 -13.039183006817362
		 18 -13.039183006817362 19 -13.039183006817362 22 -13.039183006817362 24 -13.039183006817362
		 30 -13.039183006817362 33 -12.073317598904966 34 -11.288462522993926 37 -11.288462522993926
		 39 -13.039183006817362 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.98360626305243037 1 0.94759253964110335 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.18032947425208423 0 0.31948142170793598 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.98360626305243037 1 0.94759253964110346 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.18032947425208426 0 0.31948142170793598 
		0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "99C22705-4F4B-7A47-5A16-21AD7FE1ACA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -78.172638951861856 3 -78.172638951861856
		 6 -77.398933089596269 7 -74.582824294855129 9 -78.172638951861856 15 -38.850176304951646
		 18 -38.850176304951646 19 -38.850176304951646 22 -38.850176304951646 24 -38.850176304951646
		 30 -38.850176304951646 33 -35.972385467547817 34 -33.633913950042626 37 -33.633913950042626
		 39 -38.850176304951646 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.87760352400129715 1 0.70550400175477779 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.47938716572359813 0 0.70870593584927344 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.87760352400129715 1 0.7055040017547779 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.47938716572359813 0 0.70870593584927344 
		0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "E7B7E32D-4B19-F593-F1D5-97B62EA9BD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "7D055400-4E68-8CE3-6501-42BCB12BD01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "988B98E8-4401-4E29-B06D-0396395C2D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "04532C7F-46B7-5596-0F1D-59AF2C3FFE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.0554908957925102 3 2.0554908957925102
		 6 2.0554908957925102 7 2.0554908957925102 9 2.0554908957925102 15 2.0554908957925102
		 18 2.0554908957925102 19 2.0554908957925102 22 2.0554908957925102 24 2.0554908957925102
		 30 2.0554908957925102 33 1.903232310918991 34 1.7795081126921384 37 1.7795081126921384
		 39 2.0554908957925102 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99958263188983654 1 0.9985906157249812 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.028888787170590395 0 -0.053073366070024677 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99958263188983643 1 0.99859061572498131 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.028888787170590395 0 -0.053073366070024684 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "58FB366E-4A77-D2C2-C7AF-CC9D74471B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.6856434929432762 3 -8.6856434929432762
		 6 -8.6856434929432762 7 -8.6856434929432762 9 -8.6856434929432762 15 -8.6856434929432762
		 18 -8.6856434929432762 19 -8.6856434929432762 22 -8.6856434929432762 24 -8.6856434929432762
		 30 -8.6856434929432762 33 -8.0422624934659979 34 -7.5194558590759408 37 -7.5194558590759408
		 39 -8.6856434929432762 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99262538762689145 1 0.97569695142421742 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.12122227451489055 0 0.219124300298913 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99262538762689145 1 0.97569695142421764 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.12122227451489055 0 0.21912430029891303 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "B46D6B4F-4285-C2B0-CBB8-9A86E9E3F987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.361366116474453 3 10.361366116474453
		 6 10.361366116474453 7 10.361366116474453 9 10.361366116474453 15 10.361366116474453
		 18 10.361366116474453 19 10.361366116474453 22 10.361366116474453 24 10.361366116474453
		 30 10.361366116474453 33 9.5938575152541254 34 8.9701857111513821 37 8.9701857111513821
		 39 10.361366116474453 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.98955406192379536 1 0.9659350382482299 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.14416226458445244 0 -0.25878466315527815 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.98955406192379525 1 0.9659350382482299 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.14416226458445244 0 -0.25878466315527815 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "840F6976-4DB6-5C98-DCC0-DE8031FFDA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.436044138159538 3 14.436044138159538
		 6 14.436044138159538 7 14.436044138159538 9 14.436044138159538 15 14.436044138159538
		 18 14.290457538883169 19 14.161234076001623 22 13.709032214444401 24 14.436044138159538
		 30 12.58817257668589 33 12.209721845086957 34 12.131684314818832 37 12.131684314818832
		 39 12.58817257668589 48 11.232841173873263 52 11.232841173873263;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.9946745265942939 0.99885937490096188 
		1 0.99962811777052651 0.9946745265942939 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 -0.10306593105588936 -0.047748813309438906 
		0 -0.027269509760069768 -0.10306593105588936 0 0;
	setAttr -s 17 ".kox[9:16]"  1 0.9946745265942939 0.99885937490096199 
		1 0.9996281177705264 0.9946745265942939 1 1;
	setAttr -s 17 ".koy[9:16]"  0 -0.10306593105588936 -0.047748813309438906 
		0 -0.027269509760069765 -0.10306593105588936 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "893703FB-48E3-A211-F2FA-F89753F7AD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.7722865549812266 3 3.7722865549812266
		 6 3.7722865549812266 7 3.7722865549812266 9 3.7722865549812266 15 3.7722865549812266
		 18 3.1946241478969863 19 2.6871460668080611 22 0.90741004981539652 24 3.7722865549812266
		 30 -3.4682817279699969 33 -4.8714715893165579 34 -5.1479752993768528 37 -5.1479752993768528
		 39 -3.4682817279699969 48 -8.2834861810785387 52 -8.2834861810785387;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.9277394702441476 0.9848800699032807 
		1 0.99549140084540622 0.9277394702441476 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 -0.37322844927886772 -0.17323754762553323 
		0 -0.094851836265044245 -0.37322844927886772 0 0;
	setAttr -s 17 ".kox[9:16]"  1 0.9277394702441476 0.9848800699032807 
		1 0.99549140084540622 0.9277394702441476 1 1;
	setAttr -s 17 ".koy[9:16]"  0 -0.37322844927886772 -0.1732375476255332 
		0 -0.094851836265044231 -0.37322844927886772 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "14547805-4DD6-1B2A-A569-198CBDC97D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.054858734509057 3 -14.054858734509057
		 6 -14.054858734509057 7 -14.054858734509057 9 -14.054858734509057 15 -14.054858734509057
		 18 -16.094379538491332 19 -17.538676945442454 22 -22.806439575085953 24 -14.054858734509057
		 30 -33.665635695877071 33 -29.617719662618089 34 -26.328413078555041 37 -26.328413078555041
		 39 -33.665635695877071 48 20.981230753119259 52 20.981230753119259;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.79296056624123601 1 0.57768362839617027 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.6092729604917474 0 0.81626075826480571 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.79296056624123601 1 0.57768362839617027 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.6092729604917474 0 0.8162607582648056 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "6A7BECE7-4908-5090-DD09-EC9DF66B0CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.8044605884555542 3 -4.8044605884555542
		 6 -4.8044605884555542 7 -4.8044605884555542 9 -4.8044605884555542 15 -4.8044605884555542
		 18 -4.8044605884555542 19 -4.8044605884555542 22 -4.8044605884555542 24 -4.8044605884555542
		 30 -4.8044605884555542 33 -4.4485746189403272 34 -4.1593843163046209 37 -4.1593843163046209
		 39 -4.8044605884555542 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99772612748689016 1 0.99237192446963629 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.067398624095850651 0 0.12328002078370463 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99772612748689027 1 0.99237192446963629 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.067398624095850665 0 0.12328002078370463 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "E076AF73-4467-031E-2CA4-05BDC53C679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.63868999406667 3 18.63868999406667
		 6 18.63868999406667 7 18.63868999406667 9 18.63868999406667 15 18.63868999406667
		 18 18.63868999406667 19 18.63868999406667 22 18.63868999406667 24 18.63868999406667
		 30 18.63868999406667 33 17.258046290802472 34 16.136145444520377 37 16.136145444520377
		 39 18.63868999406667 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.9673340199836864 1 0.90084171969067173 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.25350521450692259 0 -0.43414766619751965 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.9673340199836864 1 0.90084171969067195 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.25350521450692259 0 -0.43414766619751977 
		0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "42CBA846-4DF3-6982-C910-5D8631B4C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.357233848572655 3 -17.357233848572655
		 6 -17.357233848572655 7 -17.357233848572655 9 -17.357233848572655 15 -17.357233848572655
		 18 -17.357233848572655 19 -17.357233848572655 22 -17.357233848572655 24 -17.357233848572655
		 30 -17.357233848572655 33 -16.07151282275246 34 -15.026745441030418 37 -15.026745441030418
		 39 -17.357233848572655 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.97148773653790377 1 0.91233030184475883 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.23708980947409061 0 0.40945502846570475 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.97148773653790366 1 0.91233030184475894 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.23708980947409058 0 0.40945502846570475 
		0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "1454AD28-4327-80A1-9C26-1A947F65D792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 94.755496757797701 3 94.755496757797701
		 6 94.740827858933002 7 94.687436490046267 9 94.755496757797701 12 118.14159599426559
		 13 128.59486800920473 14 112.49387728388672 15 94.009971544909391 18 96.120900512854007
		 19 97.615765987482888 22 103.06796471448703 24 94.009971544909391 30 114.30736546745386
		 33 107.2099614195098 34 102.75411733868894 37 102.75411733868894 39 114.30736546745386
		 48 34.65265115857116 52 80.115236508691112;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  1 1 0.63709195092810122 1 0.44257255714484411 
		1 1 0.20556163644285003;
	setAttr -s 20 ".kiy[12:19]"  0 0 -0.77078780871432173 0 -0.89673269799995237 
		0 0 0.97864417109741042;
	setAttr -s 20 ".kox[12:19]"  1 1 0.63709195092810122 1 0.44257255714484417 
		1 1 1;
	setAttr -s 20 ".koy[12:19]"  0 0 -0.77078780871432173 0 -0.89673269799995237 
		0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "E232DF7A-47D4-6F07-3790-80B41992AA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -31.953308631560464 3 -31.953308631560464
		 6 -31.253228412469465 7 -28.692571240794241 9 -31.953308631560464 12 -20.99291596303835
		 13 -7.7039131706315631 14 6.8632796150831341 15 12.323671837079653 18 19.53833459543743
		 19 20.622838127875649 22 23.254301088131196 24 12.323671837079653 30 28.526429007090456
		 33 28.666770453581687 34 19.280001702820908 37 19.280001702820908 39 28.526429007090456
		 48 -27.80911884982136 52 -29.320696599146103;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  0.38508976018109825 0.99827656355992367 
		1 1 0.53549812310744249 0.99827656355992367 0.90332085638052473 0.98770243585727457;
	setAttr -s 20 ".kiy[12:19]"  0.92287912350625001 0.058684773553196207 
		0 0 -0.84453641730147222 0.058684773553196207 -0.42896553524491388 -0.15634544509388995;
	setAttr -s 20 ".kox[12:19]"  0.38508976018109825 0.99827656355992367 
		1 1 0.53549812310744249 0.99827656355992367 0.90332085638052473 1;
	setAttr -s 20 ".koy[12:19]"  0.92287912350625001 0.058684773553196207 
		0 0 -0.84453641730147211 0.058684773553196207 -0.42896553524491382 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "556BE8D4-4246-4C68-3B50-AFA29AA0CE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -133.73951400505049 3 -133.73951400505049
		 6 -133.70829669955179 7 -133.59308240474863 9 -133.73951400505049 12 -139.40863848113653
		 13 -144.42377436230063 14 -148.55789466795821 15 -130.89416080977799 18 -130.04650209743193
		 19 -129.71256608342844 22 -128.94741736045972 24 -130.89416080977799 30 -124.98527439965147
		 33 -129.72737573253303 34 -127.05791060507741 37 -127.05791060507741 39 -124.98527439965147
		 48 -27.07937984933147 52 -30.701037905633832;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  0.98554797283827889 1 1 1 0.32939201590073947 
		1 1 0.93501340001743272;
	setAttr -s 20 ".kiy[12:19]"  0.16939655614669141 0 0 0 0.94419325345018601 
		0 0 -0.354612382451375;
	setAttr -s 20 ".kox[12:19]"  0.98554797283827889 1 1 1 0.32939201590073947 
		1 1 1;
	setAttr -s 20 ".koy[12:19]"  0.16939655614669141 0 0 0 0.94419325345018601 
		0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "83C364A0-408C-3EFF-CFC3-DF8EF91F9482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 130.71521067221184 3 130.71521067221184
		 6 133.16113795020149 7 142.06374248608321 9 130.71521067221184 10 132.31680211086274
		 11 123.77032612495219 12 47.188374131887727 15 255.02586762415743 18 253.96195809415789
		 19 253.20854495298835 22 250.46063335899518 24 255.02586762415743 30 244.79596829723883
		 33 251.47389585392909 34 258.39152040063095 37 258.39152040063095 39 244.79596829723883
		 48 377.13598613830152 52 484.79878899480389;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  1 1 0.57477084711677118 1 0.27405884485729953 
		1 0.1282440960044291 0.088349496444442774;
	setAttr -s 20 ".kiy[12:19]"  0 0 0.81831440981121029 0 0.96171292471063452 
		0 0.9917426338723202 0.99608953738005568;
	setAttr -s 20 ".kox[12:19]"  1 1 0.57477084711677118 1 0.27405884485729948 
		1 0.1282440960044291 1;
	setAttr -s 20 ".koy[12:19]"  0 0 0.81831440981121017 0 0.96171292471063441 
		0 0.99174263387232009 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "F642D863-468A-B868-5B69-1F9D0AEC01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -104.68772548844525 3 -104.68772548844525
		 6 -104.84330833808249 7 -105.41219212840882 9 -104.68772548844525 10 -103.24760790193831
		 11 -98.980937317751525 12 -98.884428583701506 15 -114.37085764961141 18 -115.4163942468267
		 19 -115.5667444642267 22 -115.81102335970529 24 -114.37085764961141 30 -117.03804284658919
		 33 -120.72436971096595 34 -121.99026045687495 37 -121.99026045687495 39 -117.03804284658919
		 48 -138.51248544405803 52 -118.27972705740595;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  0.91600477716857198 0.95895219003720866 
		0.88772677917077414 1 0.89559274270138911 0.95895219003720866 1 0.42682131286147851;
	setAttr -s 20 ".kiy[12:19]"  -0.4011673568529161 -0.28356780004584703 
		-0.46037068275801812 0 -0.44487485793265896 -0.28356780004584703 0 0.9043359811968138;
	setAttr -s 20 ".kox[12:19]"  0.91600477716857198 0.95895219003720866 
		0.88772677917077414 1 0.89559274270138911 0.95895219003720866 1 1;
	setAttr -s 20 ".koy[12:19]"  -0.4011673568529161 -0.28356780004584703 
		-0.46037068275801807 0 -0.44487485793265902 -0.28356780004584703 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "62275F43-41A5-E63F-5225-2093E48CC2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -171.08200728520666 3 -171.08200728520666
		 6 -173.12979965804615 7 -180.58328604377749 9 -171.08200728520666 10 -170.94508011225992
		 11 -156.93178797806345 12 -77.449450161022298 15 -275.15804317540199 18 -273.97387228227296
		 19 -273.13529542294708 22 -270.07676757377931 24 -275.15804317540199 30 -263.77178458762268
		 33 -270.93042020217109 34 -278.34451883740002 37 -278.34451883740002 39 -263.77178458762268
		 48 -402.85448587712142 52 -505.2146033927894;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 1 1 18 2;
	setAttr -s 20 ".kix[12:19]"  1 1 0.54809223994014422 1 0.26196358748085308 
		1 0.1274916995257909 0.092887847110445745;
	setAttr -s 20 ".kiy[12:19]"  0 0 -0.83641789586150972 0 -0.96507775792117467 
		0 -0.99183963751809456 -0.99567657794044062;
	setAttr -s 20 ".kox[12:19]"  1 1 0.54809223994014422 1 0.26196358748085313 
		1 0.1274916995257909 1;
	setAttr -s 20 ".koy[12:19]"  0 0 -0.83641789586150983 0 -0.96507775792117478 
		0 -0.99183963751809467 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "A288EA53-4C12-FBFA-BDDB-D0B187FF2ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 98.307925379642739 3 98.307925379642739
		 6 98.307925379642739 7 98.307925379642739 9 98.307925379642739 12 88.475095497041778
		 15 98.307925379642739 18 98.280878607895673 19 98.256210950330058 22 98.071251638992194
		 24 98.307925379642739 30 94.927078911257723 33 84.043717774663108 34 77.694751077060928
		 37 77.694751077060928 39 94.927078911257723 48 -12.679296925069441 52 -19.502298723913636;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kix[10:17]"  1 0.83311781822671938 0.48470327848066874 
		1 0.34719945080690512 0.83311781822671938 0.4227798146725581 0.81364981392242852;
	setAttr -s 18 ".kiy[10:17]"  0 -0.55309556222514666 -0.87467864489199187 
		0 -0.93779131013215489 -0.55309556222514666 -0.90623243613624727 -0.58135529610041181;
	setAttr -s 18 ".kox[10:17]"  1 0.83311781822671938 0.48470327848066874 
		1 0.34719945080690506 0.83311781822671938 0.4227798146725581 1;
	setAttr -s 18 ".koy[10:17]"  0 -0.55309556222514666 -0.87467864489199187 
		0 -0.93779131013215478 -0.55309556222514666 -0.90623243613624727 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "AD0CFBE3-49F9-72DC-D49A-8D97F6B765B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.6890902376754653 3 -8.6890902376754653
		 6 -8.6890902376754653 7 -8.6890902376754653 9 -8.6890902376754653 12 -2.3407469114091612
		 15 -8.6890902376754653 18 -8.4287106025070955 19 -8.1818917647352958 22 -7.3297610704977725
		 24 -8.6890902376754653 30 -5.1110214916293302 33 -4.2948262812908533 34 -4.0780555105894729
		 37 -4.0780555105894729 39 -5.1110214916293302 48 -1.0069986212710282 52 6.7664605706658074;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kix[10:17]"  1 0.97972014909484495 0.99420026363481462 
		1 0.99581160518833245 0.97972014909484495 0.9339405951269244 0.77553115101708536;
	setAttr -s 18 ".kiy[10:17]"  0 0.20037073004202655 0.10754457582075121 
		0 0.091428917593048956 0.20037073004202655 0.35742826521410725 0.63130930121622197;
	setAttr -s 18 ".kox[10:17]"  1 0.97972014909484495 0.99420026363481451 
		1 0.99581160518833256 0.97972014909484495 0.93394059512692451 1;
	setAttr -s 18 ".koy[10:17]"  0 0.20037073004202655 0.10754457582075119 
		0 0.091428917593048956 0.20037073004202655 0.35742826521410731 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "4490D19E-40AE-5874-AD9B-21A09BF092BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -17.688723537437671 3 -17.688723537437671
		 6 -17.688723537437671 7 -17.688723537437671 9 -17.688723537437671 12 -21.758014401046989
		 15 -17.688723537437671 18 -18.184238142706004 19 -18.535139422113438 22 -19.814975996949258
		 24 -17.688723537437671 30 -22.453287049633175 33 -21.120943177514896 34 -20.038290416245449
		 37 -20.038290416245449 39 -22.453287049633175 48 -4.466644776036417 52 -7.2100157859653313;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 2;
	setAttr -s 18 ".kix[10:17]"  1 1 0.96947785978192402 1 0.90673516509455121 
		1 1 0.96112412299837113;
	setAttr -s 18 ".kiy[10:17]"  0 0 0.24517887223955456 0 0.42170053400601343 
		0 0 -0.27611667858101596;
	setAttr -s 18 ".kox[10:17]"  1 1 0.96947785978192413 1 0.90673516509455132 
		1 1 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0.24517887223955459 0 0.42170053400601343 
		0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "E9AF7E4D-441D-78FC-6F95-D196B4FE6B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "B2E77BF1-42B7-6449-C12F-519901A93B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "31E29EBE-497A-662C-6EB6-45ABB2EA3CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "60144652-4EE6-2FA6-6A71-5D97A2789169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 42.938933196255078 3 42.938933196255078
		 6 43.784583621664233 7 46.868326658136994 9 42.938933196255078 15 88.799231306326504
		 18 90.610121681708208 19 90.855380779679408 22 91.408710098163084 24 88.799231306326504
		 30 92.510072239485723 33 92.213497742001124 34 91.972503502193291 37 91.972503502193291
		 39 92.510072239485723 48 88.506316523443815 52 88.506316523443815;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.79672069542547896 1 0.9984192451313082 
		1 0.99468407867607112 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0.60434769254191845 0 -0.056205079409503138 
		0 -0.10297370357686365 0 0 0;
	setAttr -s 17 ".kox[9:16]"  0.79672069542547896 1 0.9984192451313082 
		1 0.99468407867607112 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0.60434769254191845 0 -0.056205079409503138 
		0 -0.10297370357686365 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "930DAAAA-41A3-A6A5-6239-7B96297D1BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "A2CB1CCE-4DE9-03C7-C9E0-ACABFC624735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "FB805685-4963-AAAF-C1FB-AF9FF3FF8E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "8A534F70-41BB-892F-8179-55830D2499DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "A70DC42E-4862-1D43-A7B7-2592724F2A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "C88C5D9D-4F9A-C1E1-7E07-42976675FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.669137716211498 3 -17.669137716211498
		 6 -17.669137716211498 7 -17.669137716211498 9 -17.669137716211498 15 -17.669137716211498
		 18 -17.669137716211498 19 -17.669137716211498 22 -17.669137716211498 24 -17.669137716211498
		 30 -17.669137716211498 33 -17.669137716211498 34 -17.669137716211498 37 -17.669137716211498
		 39 -17.669137716211498 48 -17.669137716211498 52 -17.669137716211498;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "72E15938-47E0-ABE4-5EFC-94AC32CD500A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "8A11D397-43F1-35FF-3E7D-D3839A8D920E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "9D744C2C-45FA-585B-53EF-5DB0677738E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0.1018398372725115 34 0.18459413467098951 37 0.18459413467098951 39 0
		 48 1.3748378031789052 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99981321528126277 1 0.99936873931363046 
		1 1 0.98979432122262445;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.019327041908766485 0 0.035526368836188607 
		0 0 -0.14250333917296201;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99981321528126277 1 0.99936873931363046 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.019327041908766485 0 0.035526368836188607 
		0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "306C2105-409D-5FD7-E912-8887A8A0DAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.36885264832654724 7 1.7113902166400428
		 9 0 15 18.746393420831584 18 18.746393420831584 19 18.746393420831584 22 18.746393420831584
		 24 18.746393420831584 30 18.746393420831584 33 17.277832413782566 34 16.08449061768421
		 37 16.08449061768421 39 18.746393420831584 48 -1.0791801743301903 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.96327505912991318 1 0.88988827835585993 
		1 1 0.99367472609318219;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.26851659251946108 0 -0.45617853088987365 
		0 0 0.11229665499755304;
	setAttr -s 17 ".kox[9:16]"  1 1 0.96327505912991307 1 0.88988827835586004 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.26851659251946103 0 -0.4561785308898737 
		0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "47C95930-4AED-3AE8-8FB1-23BF77B2874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0.29840902628140259 34 0.54089399060043908 37 0.54089399060043908 39 0
		 48 4.0285218547989352 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99839967547596309 1 0.9946186411540886 
		1 1 0.92136718938536122;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.056551640201603914 0 0.10360385450741777 
		0 0 -0.38869332683250418;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99839967547596309 1 0.99461864115408871 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.056551640201603914 0 0.10360385450741777 
		0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "05878EAC-4399-6DDF-A4F7-38B87C1EEE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.64438233074822071 3 -0.64438233074822071
		 6 -0.63488573267842119 7 -0.59901841600157468 9 -0.64438233074822071 15 15.765739133865585
		 24 15.765739133865585 30 136.28312849075459 33 128.56281043581848 34 121.37124412039569
		 37 121.37124412039569 39 136.28312849075459 48 13.724136234977639 52 -1.4868729026785876;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  0.29769008672328429 1 0.21976131617704531 
		0.53169616199402736;
	setAttr -s 14 ".kiy[10:13]"  -0.95466256460944521 0 -0.97555367044162811 
		-0.8469351753946821;
	setAttr -s 14 ".kox[10:13]"  0.29769008672328434 1 0.21976131617704536 
		1;
	setAttr -s 14 ".koy[10:13]"  -0.95466256460944532 0 -0.97555367044162822 
		0;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "6E4EE1A2-4D58-2618-6B74-C0BCDF079ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 25.941615198463889 3 25.941615198463889
		 6 26.491271858939037 7 28.502713996772808 9 25.941615198463889 15 61.535157381992541
		 24 61.535157381992541 30 79.199877117788319 33 78.900947469659329 34 78.589937268591299
		 37 78.589937268591299 39 79.199877117788319 48 70.749539981335147 52 54.084645051161381;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  0.97505746470457166 1 0.77734913137341755 
		0.49717864911911042;
	setAttr -s 14 ".kiy[10:13]"  -0.22195256367947871 0 -0.629069414256482 
		-0.86764819533039794;
	setAttr -s 14 ".kox[10:13]"  0.97505746470457177 1 0.77734913137341755 
		1;
	setAttr -s 14 ".koy[10:13]"  -0.22195256367947871 0 -0.629069414256482 
		0;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "14375C7E-4CAD-8423-15D3-3F80F92768B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.5281118753929324 3 9.5281118753929324
		 6 9.5380412226160782 7 9.5755429720456533 9 9.5281118753929324 15 26.686023876991939
		 24 26.686023876991939 30 149.54151616803009 33 141.25936213197429 34 133.70156775754026
		 37 133.70156775754026 39 149.54151616803009 48 21.201380055053551 52 7.4867256688534587;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  0.28582781184915623 1 0.22608521342491827 
		0.57141394408238766;
	setAttr -s 14 ".kiy[10:13]"  -0.9582809932235552 0 -0.9741075280843533 
		-0.82066199163127451;
	setAttr -s 14 ".kox[10:13]"  0.28582781184915623 1 0.22608521342491825 
		1;
	setAttr -s 14 ".koy[10:13]"  -0.9582809932235552 0 -0.97410752808435319 
		0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "D1C907D0-460E-9FF1-107A-4EB0D4134629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "31AA5B68-4036-0623-B451-0EA5270E2D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "2020A686-4200-3881-51E5-A581CC13D088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "6AF02E94-4B45-FE64-6777-228C428B422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "E8B622B8-4832-F5BC-7CC4-B09011B267EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "29C5F72D-45D4-029A-3E14-6AAE177838CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "E37C1707-4560-5962-C7C6-48BD399E7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "3143AEAB-4919-46BE-C87A-57B646796644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "77FA3CEF-4861-FD09-518C-44871A0D8942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "54F074E6-44E4-0CF1-38D8-678FD293D71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "54CA92A8-41F5-E312-9608-8EB90D62ECB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "C020A862-47D9-643F-C545-BEB5FCE003C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "A0BDE1D0-4FE9-D8D8-D067-B78F6CC71E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "A8751E29-4F35-6E12-FDE9-788ACC56E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "FEAA6A45-49BD-C017-A4F9-D4A37A9C1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "7A25A3A2-4E7A-816B-750D-EB90554B81F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "1A63DE52-4D00-3707-657A-548EB11DBEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "B58C151C-4436-0D0E-DB14-F88EEA88584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "B853D58C-4FD5-FAC7-D29B-E2BA53549984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "2FB7BC5A-48E7-50C3-BE10-409A695CDB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "6CF211CD-47B8-A97C-486F-2EB45349FA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "2F173F32-4DB5-2DEA-1506-9DB4FD4922BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "27D4CF2E-4D67-797F-3E66-B3A2CB9C5CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "BC5B019E-46AD-E378-DFDE-A7906551495C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "2D76F673-47E5-902F-0AA2-A5B748074D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "C92DCBB7-450C-F2F1-65C0-5C982926B1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "4C90B39F-411E-75D9-1B76-EB913B9C212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "0CB75EC9-4231-C086-4E81-26A36373372F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "6C6598DF-4501-F66D-7715-64874DBD7092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "2A691E83-463B-E731-05C3-4DA192FA6DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 -1.4119526521693071
		 19 -2.4118343647186888 22 -6.0586868025073812 24 0 30 -13.57646780932026 33 -13.57646780932026
		 34 -13.57646780932026 37 -13.57646780932026 39 -13.57646780932026 48 -13.57646780932026
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.57531150420676469;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.81793439414622349;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "8D08D0B1-4EAD-1EA1-8EF8-53AC8EEC42BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "6CA24FFC-4D00-448C-C925-00A3DB640695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.0276017610004722 3 8.0276017610004722
		 6 8.0276017610004722 7 8.0276017610004722 9 8.0276017610004722 15 8.0276017610004722
		 18 8.0276017610004722 19 8.0276017610004722 22 8.0276017610004722 24 8.0276017610004722
		 30 8.0276017610004722 33 8.0276017610004722 34 8.0276017610004722 37 8.0276017610004722
		 39 8.0276017610004722 48 8.0276017610004722 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.76546033784054279;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 -0.64348307762756463;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "5A7DFF30-4A01-2C62-A611-F08C272EB07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.173867988940211 3 7.173867988940211
		 6 6.9669649984166213 7 6.2133831354384608 9 7.173867988940211 15 -3.5928609791911486
		 18 -3.7196732359467504 19 -3.737909087683525 22 -3.7675374699858861 24 -3.5928609791911486
		 30 -3.9163616341799292 33 -4.2039147852992 34 -4.3413155187481598 37 -4.3413155187481598
		 39 -3.9163616341799292 48 -6.7377051277651221 52 -18.848216937775462;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.99859216483409674 0.9995958358765803 
		0.9990112957694478 1 0.99750609986038352 0.9995958358765803 0.93041014663635224 0.61917947640491944;
	setAttr -s 17 ".kiy[9:16]"  -0.053044211106890019 -0.028428241208362345 
		-0.044457068336194082 0 -0.070580314120344337 -0.028428241208362345 -0.36652006634851719 
		-0.78524949920323406;
	setAttr -s 17 ".kox[9:16]"  0.99859216483409674 0.9995958358765803 
		0.9990112957694478 1 0.99750609986038374 0.9995958358765803 0.93041014663635235 1;
	setAttr -s 17 ".koy[9:16]"  -0.053044211106890019 -0.028428241208362345 
		-0.044457068336194082 0 -0.070580314120344351 -0.028428241208362345 -0.36652006634851725 
		0;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "A63C383D-498F-9B0D-7B89-94B30C3DC52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 -2.4372551667702362
		 19 -4.1632102590503681 22 -10.458258420044453 24 0 30 -23.435145834329195 33 -23.435145834329195
		 34 -23.435145834329195 37 -23.435145834329195 39 -23.435145834329195 48 -23.435145834329195
		 52 -0.033438121002671295;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.37781489382396899;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.9258811511229631;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "08FAE8C4-42D1-5A18-33BF-449384B983EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0.16220091833128622
		 19 0.27706435355271158 22 0.69600390759456088 24 0 30 1.5596242147239061 33 1.5596242147239061
		 34 1.5596242147239061 37 1.5596242147239061 39 1.5596242147239061 48 1.5596242147239061
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.98692375120394515;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 -0.16118780757096157;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "5F64FA8C-4B5F-CB3B-067D-4D8D539AB496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 12.837744146013192 3 12.837744146013192
		 6 12.837744146013192 7 12.837744146013192 9 12.837744146013192 12 13.515391190684284
		 15 12.837744146013192 18 12.640821981801849 19 12.501370513306746 22 11.992751422216543
		 24 12.837744146013192 30 10.944261797827219 33 10.996859661849999 34 11.039600296541105
		 37 11.039600296541105 39 10.944261797827219 48 11.654332962134777 52 0.044711078213947347;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kix[10:17]"  1 1 0.9999501653522701 1 0.99983149563120211 
		1 1 0.93192856257388423;
	setAttr -s 18 ".kiy[10:17]"  0 0 0.0099833266984302935 0 0.018357024374159113 
		0 0 0.3626419091320997;
	setAttr -s 18 ".kox[10:17]"  1 1 0.9999501653522701 1 0.99983149563120222 
		1 1 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0.0099833266984302952 0 0.018357024374159113 
		0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "396BEC7F-44FC-EDDD-BA22-88A792CA8116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.2159412305520743 3 -6.2159412305520743
		 6 -6.2159412305520743 7 -6.2159412305520743 9 -6.2159412305520743 12 -19.067162983379074
		 15 -6.2159412305520743 18 -6.5229193231860725 19 -6.7403074774605392 22 -7.5331837851398546
		 24 -6.2159412305520743 30 -9.1676536597251292 33 -9.0686523011063223 34 -8.9661083878965577
		 37 -8.9661083878965577 39 -9.1676536597251292 48 -7.2262492014510729 52 2.6249706962491719;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kix[10:17]"  1 1 0.99977734758768089 1 0.99867909112777364 
		1 0.9651684192458776 0.91623025350996079;
	setAttr -s 18 ".kiy[10:17]"  0 0 0.021101072260472413 0 0.051381640147077919 
		0 0.26162936091045669 0.40065212161309349;
	setAttr -s 18 ".kox[10:17]"  1 1 0.99977734758768078 1 0.99867909112777364 
		1 0.9651684192458776 1;
	setAttr -s 18 ".koy[10:17]"  0 0 0.021101072260472409 0 0.051381640147077925 
		0 0.26162936091045674 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "94EF9361-4711-96AD-6147-A492DE979183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -17.108936307779704 3 -17.108936307779704
		 6 -17.108936307779704 7 -17.108936307779704 9 -17.108936307779704 12 -20.185167742564847
		 15 -17.108936307779704 18 -15.64541444128678 19 -14.60901371781058 22 -10.828966080677217
		 24 -17.108936307779704 30 -3.0366106684246725 33 -3.8777844713170331 34 -4.5613160726303086
		 37 -4.5613160726303086 39 -3.0366106684246725 48 -14.39245700747154 52 -16.343517307349455;
	setAttr -s 18 ".kit[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kot[10:17]"  1 18 18 18 1 1 18 1;
	setAttr -s 18 ".kix[10:17]"  1 1 0.98749191449660645 1 0.95949334817039211 
		1 0.9190796037574025 0.84828281924354665;
	setAttr -s 18 ".kiy[10:17]"  0 0 -0.15766965086479678 0 -0.28173128121806162 
		0 -0.3940719248527304 -0.52954344352113392;
	setAttr -s 18 ".kox[10:17]"  1 1 0.98749191449660645 1 0.95949334817039222 
		1 0.9190796037574025 1;
	setAttr -s 18 ".koy[10:17]"  0 0 -0.15766965086479678 0 -0.28173128121806168 
		0 -0.39407192485273035 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "1B792EEA-4E52-E550-E590-E2A727DD187A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -16.348017618028862 3 -16.348017618028862
		 6 -16.402646575665084 7 -16.6014832338189 9 -16.348017618028862 15 -19.124454053187442
		 18 -19.124454053187442 19 -19.124454053187442 22 -19.124454053187442 24 -19.124454053187442
		 30 -19.124454053187442 33 -18.586229016429836 34 -18.030101651514563 37 -18.030101651514563
		 39 -19.124454053187442 48 -9.4546666630489593 52 -5.4497908344948414;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.99349736466444405 1 0.96899148544291036 
		1 0.91510655079411929 0.92218294368931386;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.11385511145664366 0 0.24709411393058694 
		0 0.40321210385315831 0.38675395068248741;
	setAttr -s 17 ".kox[9:16]"  1 1 0.99349736466444405 1 0.96899148544291047 
		1 0.91510655079411918 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.11385511145664366 0 0.24709411393058697 
		0 0.40321210385315831 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "443CAD7A-48D2-33A5-5444-AB992D7FE5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.27567113468173 3 -10.27567113468173
		 6 -10.70882206180662 7 -12.285390360972428 9 -10.27567113468173 15 -32.289930019146794
		 18 -32.289930019146794 19 -32.289930019146794 22 -32.289930019146794 24 -32.289930019146794
		 30 -32.289930019146794 33 -31.283865839675133 34 -30.241815132723755 37 -30.241815132723755
		 39 -32.289930019146794 48 -12.586112145797756 52 2.5371715658149432;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.97776386051122333 1 0.88643915190489764 
		1 0.66529486329721799 0.53390302068414386;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.20970892465078542 0 0.46284514685813183 
		0 0.74658070218184458 0.84554571993733552;
	setAttr -s 17 ".kox[9:16]"  1 1 0.97776386051122333 1 0.88643915190489775 
		1 0.66529486329721799 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.20970892465078542 0 0.46284514685813188 
		0 0.74658070218184458 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "2C0BE446-4824-859B-5449-A09FFDC94B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.168128866687105 3 18.168128866687105
		 6 18.315682801499189 7 18.852744692572635 9 18.168128866687105 15 25.667340612430714
		 18 25.667340612430714 19 25.667340612430714 22 25.667340612430714 24 25.667340612430714
		 30 25.667340612430714 33 24.062112519865774 34 22.757716062425967 37 22.757716062425967
		 39 25.667340612430714 48 3.9967613628040164 52 29.458455608089178;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.95658128132135478 1 0.87238314468651756 
		1 1 0.35116087952563613;
	setAttr -s 17 ".kiy[9:16]"  0 0 -0.29146569648175602 0 -0.48882271721643872 
		0 0 0.93631513748885931;
	setAttr -s 17 ".kox[9:16]"  1 1 0.95658128132135478 1 0.87238314468651768 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 -0.29146569648175608 0 -0.48882271721643877 
		0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "28B4F4FC-4833-08AA-BF3F-2E8B219CD024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "B7379646-442C-8E2C-598D-BDAF0B971C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 1.1673352540643001 34 2.115903234589144 37 2.115903234589144 39 0 48 15.759025929868054
		 52 15.759025929868054;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.97632030251609647 1 0.92606988041774607 
		1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.2163299953655933 0 0.37735205920077014 
		0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0.97632030251609647 1 0.92606988041774607 
		1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.21632999536559333 0 0.37735205920077014 
		0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "77DA9C0E-46D5-3906-E7C7-C89DD686FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "FF493436-45DF-804A-4184-F0B653AD91AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.015149425214833534 7 0.070903447290460317
		 9 0 15 1.2472524905662949 18 1.7662518315589675 19 1.9128931921109842 22 2.3750662830457974
		 24 1.2472524905662949 30 3.3194409357317047 33 3.0520970727159664 34 2.8348554299542879
		 37 2.8348554299542879 39 3.3194409357317047 48 -0.28970121498076729 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.99663819029741163 1 0.9987149196077425 
		1 0.99567386754868814 1 1 0.99954013726351976;
	setAttr -s 17 ".kiy[9:16]"  0.081928735134262909 0 -0.050680463226971235 
		0 -0.092916895560696156 0 0 0.030323489232344021;
	setAttr -s 17 ".kox[9:16]"  0.99663819029741163 1 0.99871491960774261 
		1 0.99567386754868825 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0.081928735134262909 0 -0.050680463226971242 
		0 -0.092916895560696156 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "A6A7DCE4-4560-3B0D-815E-6AB308D8483C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.13987586829262766 7 0.65656955768894432
		 9 0 15 13.130052703799256 18 19.947861577111457 19 21.989455866113342 22 28.519024084582913
		 24 13.130052703799256 30 41.873786901718759 33 41.304269728603714 34 40.712298460683684
		 37 40.712298460683684 39 41.873786901718759 48 26.824678460847956 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.73285041922733152 1 0.99268405108820401 
		1 0.92708070103725781 1 0.59544549276594194 0.33537234679105066;
	setAttr -s 17 ".kiy[9:16]"  0.68038978757644819 0 -0.12074094050947219 
		0 -0.3748618062223289 0 -0.80339570894094559 -0.94208565906071584;
	setAttr -s 17 ".kox[9:16]"  0.73285041922733152 1 0.99268405108820401 
		1 0.92708070103725781 1 0.59544549276594194 1;
	setAttr -s 17 ".koy[9:16]"  0.68038978757644819 0 -0.12074094050947219 
		0 -0.37486180622232884 0 -0.8033957089409457 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "2AB9B784-4EF3-0774-2AD3-C6A90949EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.1170808251026641 7 0.54564658269449928
		 9 0 15 7.6779899437641053 18 9.2273930718457891 19 9.5251326465518158 22 10.348057596997071
		 24 7.6779899437641053 30 12.014180245345074 33 11.624988120964581 34 11.222011833028329
		 37 11.222011833028329 39 12.014180245345074 48 4.648218944956362 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.91884836411575677 1 0.99657683505713235 
		1 0.98154475819674203 1 0.93256254396499849 0.89913819936533745;
	setAttr -s 17 ".kiy[9:16]"  0.39461080036131513 0 -0.082671711168386966 
		0 -0.19123254863254607 0 -0.3610084508616529 -0.43766482431429038;
	setAttr -s 17 ".kox[9:16]"  0.91884836411575677 1 0.99657683505713235 
		1 0.98154475819674203 1 0.93256254396499838 1;
	setAttr -s 17 ".koy[9:16]"  0.39461080036131513 0 -0.082671711168386952 
		0 -0.1912325486325461 0 -0.3610084508616529 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "C94B055F-4D02-4C5C-8E60-0E9C86172736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 17.319331402658285 3 17.319331402658285
		 6 17.340502447834663 7 17.418451596814442 9 17.319331402658285 15 19.090974925737168
		 18 19.852202202322179 19 20.069328476802333 22 20.755336175190578 24 19.090974925737168
		 30 22.157304663547549 33 19.929251745569886 34 18.118752448516922 37 18.118752448516922
		 39 22.157304663547549 48 -7.9214097291509251 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.99312313745762026 1 0.92102036248896701 
		1 0.78936774488305639 1 1 0.76965970142511608;
	setAttr -s 17 ".kiy[9:16]"  0.11707447991057918 0 -0.3895144309017215 
		0 -0.61392064905673105 0 0 0.63845433979431998;
	setAttr -s 17 ".kox[9:16]"  0.99312313745762026 1 0.92102036248896701 
		1 0.78936774488305628 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0.11707447991057918 0 -0.38951443090172144 
		0 -0.61392064905673105 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "2A7F496F-4692-62DB-5108-37B940583933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.37425921746066854 7 1.7441177231094647
		 9 0 15 24.467527532650752 18 29.325135236328336 19 30.244573123467784 22 32.7688184676501
		 24 24.467527532650752 30 37.876910796427516 33 37.870779167266534 34 37.865047229487907
		 37 37.865047229487907 39 37.876910796427516 48 36.552478897655888 52 19.502986447235866;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.59102049037409032 1 0.99999922828434973 
		1 0.99997405965377573 1 0.9833276803042843 0.48866495020459927;
	setAttr -s 17 ".kiy[9:16]"  0.80665654398756947 0 -0.0012423488660207648 
		0 -0.007202778599054052 0 -0.18184244044610481 -0.87247152758215341;
	setAttr -s 17 ".kox[9:16]"  0.59102049037409032 1 0.99999922828434984 
		1 0.99997405965377573 1 0.9833276803042843 1;
	setAttr -s 17 ".koy[9:16]"  0.80665654398756947 0 -0.001242348866020765 
		0 -0.0072027785990540528 0 -0.18184244044610481 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "626DEE24-4DB3-E8FB-4CE3-4E835DB8F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0.12079545273205404 7 0.56323807152138727
		 9 0 15 8.1577037632357303 18 10.052615467523369 19 10.460393163160731 22 11.64036538715566
		 24 8.1577037632357303 30 14.037419787755177 33 13.122894325229691 34 12.333468785343964
		 37 12.333468785343964 39 14.037419787755177 48 0.76691707242931884 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.90576503212159942 1 0.98445041223858576 
		1 0.94530992332182961 1 0.97218084463124743 0.99679055923231885;
	setAttr -s 17 ".kiy[9:16]"  0.42378025742801895 0 -0.17566270475908866 
		0 -0.32617349504408921 0 -0.23423152079102053 -0.080053613443247032;
	setAttr -s 17 ".kox[9:16]"  0.90576503212159942 1 0.98445041223858565 
		1 0.94530992332182961 1 0.97218084463124743 1;
	setAttr -s 17 ".koy[9:16]"  0.42378025742801895 0 -0.17566270475908863 
		0 -0.32617349504408916 0 -0.2342315207910205 0;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "C4A5E165-41BD-117F-56AE-A69245D7527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "A78B9AFC-4C7B-D756-DF68-088F1458205D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "DEA2BA30-467C-E87C-1430-7487735025C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "186E0854-4EF7-AC72-A1A4-2DA5338959FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "3311F3FE-4021-64C9-4288-A0A670E7655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "8A5AF38D-4C5C-3FEB-6DD1-978F94B64F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "F55E6030-4911-297C-6745-5DAD888957F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "ED833AF2-43B8-6157-889B-D5B845345FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "150DC887-41EF-3C6D-45BA-10B6D8EC1CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0.14040438837101024;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.76479020102678863;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.64427940244384996;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "CA529F3C-44E2-FDF1-AFF3-48A52640C813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "168E0158-4719-7490-EC78-48A5E5CDF28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0.518786182351053;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.30586607133890503;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.95207454876375308;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "0B96F950-4D95-A87A-40D6-C19E89C16015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "20776B5D-47A8-583D-0925-6FA3136BFAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "05524D2D-4FD4-1EF3-8464-B1A276CA4516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "20C9CB57-4B72-68A9-4D29-A5B7CD26CB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "A07B5643-4C32-39B4-1111-2AAF50672503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "138A45FC-44A4-B92C-F81E-FD917832BAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "2A9E9DE5-40EB-830A-1FA2-15A9DA00CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "5E9F01C2-45FB-AA77-258D-A2B2CEF3A440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "FA8417AB-4CB6-64EC-998E-D1B6CB5A3D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "136B0283-4820-9093-7B02-A3BDDF5F1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "96696369-4FC4-57B2-649A-01BE57560E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "F3DAC86B-4090-6EB0-3563-2D84167AC3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.4095212173565842e-31 3 6.4095212173565842e-31
		 6 0 7 0 9 0 15 6.4095212173565842e-31 18 6.4095212173565842e-31 19 6.4095212173565842e-31
		 22 6.4095212173565842e-31 24 6.4095212173565842e-31 30 6.4095212173565842e-31 33 5.9347418679227634e-31
		 34 5.8591288604203398e-31 37 5.8591288604203398e-31 39 6.4095212173565842e-31 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "9C2433AB-466B-1EE4-A5F2-70980D0C6D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "3F388A73-4922-3C6A-AE5B-1282318C8D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.145989107584569e-16 3 -4.145989107584569e-16
		 6 0 7 0 9 0 15 -4.145989107584569e-16 18 -4.145989107584569e-16 19 -4.145989107584569e-16
		 22 -4.145989107584569e-16 24 -4.145989107584569e-16 30 -4.145989107584569e-16 33 -3.8388788033190455e-16
		 34 -3.7899686437508324e-16 37 -3.7899686437508324e-16 39 -4.145989107584569e-16 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "B71D85C4-4CB2-56C9-CBDA-8D90ABA5371B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0877048587575126e-31 3 1.0877048587575126e-31
		 6 0 7 0 9 0 15 1.0877048587575126e-31 18 1.0877048587575126e-31 19 1.0877048587575126e-31
		 22 1.0877048587575126e-31 24 1.0877048587575126e-31 30 1.0877048587575126e-31 33 1.0071341284791783e-31
		 34 9.9430249365707318e-32 37 9.9430249365707318e-32 39 1.0877048587575126e-31 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "CE1F3F63-429B-A893-C6D6-D49063619D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "7835C4DD-4BB1-421F-22B6-84A10D2E2AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "499CEEC4-4B36-229F-1C60-D18976748A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "4B57D35F-4D49-732C-B5BE-ECAB61EF43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "782927A5-4463-7BDE-38FB-90B8CEBBC856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.7763568394002505e-15 3 1.7763568394002505e-15
		 6 0 7 0 9 0 15 1.7763568394002505e-15 18 1.7763568394002505e-15 19 1.7763568394002505e-15
		 22 1.7763568394002505e-15 24 1.7763568394002505e-15 30 1.7763568394002505e-15 33 1.6447748512965282e-15
		 34 1.6238192013392687e-15 37 1.6238192013392687e-15 39 1.7763568394002505e-15 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "EC7D0A2D-49BD-F6D8-18FA-4284DE301D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4863594414769161 3 -1.4863594414769161
		 6 -1.4863594414769161 7 -1.4863594414769161 9 -1.4863594414769161 15 -1.4863594414769161
		 18 -1.4863594414769161 19 -1.4863594414769161 22 -1.4863594414769161 24 -1.4863594414769161
		 30 -1.4863594414769161 33 -1.4863594414769161 34 -1.4863594414769161 37 -1.4863594414769161
		 39 -1.4863594414769161 48 -1.4863594414769161 52 -1.4863594414769161;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "0B6295D3-4FB9-975A-46AD-C987DD59853D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.0615071639866773 3 -4.0615071639866773
		 6 -4.0615071639866773 7 -4.0615071639866773 9 -4.0615071639866773 15 -4.0615071639866773
		 18 -4.0615071639866773 19 -4.0615071639866773 22 -4.0615071639866773 24 -4.0615071639866773
		 30 -4.0615071639866773 33 -4.0615071639866773 34 -4.0615071639866773 37 -4.0615071639866773
		 39 -4.0615071639866773 48 -4.0615071639866773 52 -4.0615071639866773;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "F757534C-4D98-F7A1-83E4-5C96D0867D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "CC34D799-4BB0-515B-8D6F-D7B6B07CAB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "1B219981-4EFA-EA40-B099-E5BCB88FA18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "86CC0E5A-471C-1788-E208-76A6421193FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "53DD4965-4A02-FC8A-5729-DC90672DA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "55888711-4D79-E467-B3EA-6286CD149973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "EFEBE6F0-4D9F-516C-95AC-47B6289B623F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "A310AAB8-4BAC-28E8-0EEB-6DAF700F1A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "D2B516D5-41FA-5E0E-B5E3-C1909CDF1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "B966FADB-4C42-0420-EB79-C29550AAEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 40 3 40 6 40 7 40 9 40 15 40 18 40 19 40
		 22 40 24 40 30 40 33 40 34 40 37 40 39 40 48 40 52 40;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "FAD5B8B4-429B-104D-CDB0-2AB2F60DAFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0877048587575126e-31 3 1.0877048587575126e-31
		 6 0 7 0 9 0 15 1.0877048587575126e-31 18 1.0877048587575126e-31 19 1.0877048587575126e-31
		 22 1.0877048587575126e-31 24 1.0877048587575126e-31 30 1.0877048587575126e-31 33 1.0071341284791783e-31
		 34 9.9430249365707318e-32 37 9.9430249365707318e-32 39 1.0877048587575126e-31 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "A8E2DD31-41A1-4527-D1F8-3C9C3F679C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "0F47F932-44BA-521F-788A-DC837B03FDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.8817841970012523e-16 3 8.8817841970012523e-16
		 6 0 7 0 9 0 15 8.8817841970012523e-16 18 8.8817841970012523e-16 19 8.8817841970012523e-16
		 22 8.8817841970012523e-16 24 8.8817841970012523e-16 30 8.8817841970012523e-16 33 8.2238742564826411e-16
		 34 8.1190960066963433e-16 37 8.1190960066963433e-16 39 8.8817841970012523e-16 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "C6D41D25-46A3-332C-041C-58803F7A6EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "9F9D4762-429D-E97D-9907-408E584D3BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "54FAB134-4590-E735-5C2A-E5BE826F784A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "F433E0FF-4C48-6943-FC4E-5A847F3E336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "5B8C6067-4556-C64E-6ED0-9DBB48A1088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "A25172DC-4B1F-469A-7CC0-D182118FC0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "830ACD8F-4582-71BA-1284-50AE051E0B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "600481DF-44B2-DCA7-6A5B-7EA7B6DA0E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "76658AB6-431F-0FD7-199C-D0808A23EBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "14A2B2CC-438D-DA4F-9850-E198631196E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "E451E681-4C48-B2D8-BCAA-25B42A35C9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "4701A4A5-4D85-D4C6-74C8-ECA2E9B74070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "A7D15378-47F4-9CBA-A9AE-79BCBDE34751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "151B6E2A-4206-B828-DCBE-1D91AAFB69D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "2B791858-4427-BFEF-4089-FB939C8E4E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "8B346B0F-45DE-DAF1-5CE8-5F86807B9AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "5B020D97-4F87-87AE-2C03-BC95489CB714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "62B0575F-4B8F-E57B-3680-B09F138C8BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "2E33F18D-4B03-338B-5428-918AAB8F0640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.35439453784155117 3 0.35439453784155117
		 6 0.35439453784155117 7 0.35439453784155117 9 0.35439453784155117 15 0.35439453784155117
		 18 0.35439453784155117 19 0.35439453784155117 22 0.35439453784155117 24 0.35439453784155117
		 30 0.35439453784155117 33 0.35439453784155117 34 0.35439453784155117 37 0.35439453784155117
		 39 0.35439453784155117 48 0.35439453784155117 52 0.35439453784155117;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "FEA682FC-4934-D03E-9B1D-FC8DBC2C6ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.90238322826665052 3 -0.90238322826665052
		 6 -0.90238322826665052 7 -0.90238322826665052 9 -0.90238322826665052 15 -0.90238322826665052
		 18 -0.90238322826665052 19 -0.90238322826665052 22 -0.90238322826665052 24 -0.90238322826665052
		 30 -0.90238322826665052 33 -0.90238322826665052 34 -0.90238322826665052 37 -0.90238322826665052
		 39 -0.90238322826665052 48 -0.90238322826665052 52 -0.90238322826665052;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "909BD214-44AD-0A9B-DDD7-528E02B03B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.9549406033540966 3 -1.9549406033540966
		 6 -1.9549406033540966 7 -1.9549406033540966 9 -1.9549406033540966 15 -1.9549406033540966
		 18 -1.9549406033540966 19 -1.9549406033540966 22 -1.9549406033540966 24 -1.9549406033540966
		 30 -1.9549406033540966 33 -1.9549406033540966 34 -1.9549406033540966 37 -1.9549406033540966
		 39 -1.9549406033540966 48 -1.9549406033540966 52 -1.9549406033540966;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "A8659AC6-43D7-DDB7-1B66-79AF6D83596F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "E8EEB57B-4070-28E0-CF3E-E7B6389CB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "C7992686-4ED0-E1A8-401D-2584C01FA9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "CB2A8AED-4F6F-C3D9-A5F0-51870E09796C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "C993A94B-424B-038D-8F8C-4197FBACA66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "9030076F-4C20-41F0-588C-E7A5AF7C86F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "259A54CA-444D-93F6-1356-20AF9222D04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "59D5573A-4355-88F6-1736-3E8BF454CE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "E555BF6D-4265-D68D-52DF-14B84354EB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "5A8FBDD6-4C0A-EBEB-CD5C-2CB3DE7FD684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "5C1E3CFC-4DAA-EC39-3042-F3AE94320D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "CA0D537F-4429-2424-96D0-0EBBBC9031D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "220FCFD2-46D3-29D8-D813-7481D6A751D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "6A4E9677-4733-6C55-C0AA-22919A3441C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "20FB2F56-42C8-6D8E-19AC-7094FF7430A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "11277510-42D8-9ACD-8ABF-D78E53A07140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "8D093B37-406B-5B74-9468-29B1E7EE1C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "DF1B7FEA-4B0B-F33E-4D61-EEBFF53F1638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "240ED981-4660-76C9-61C2-60AF4E79C9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "259B8B53-4505-52F2-7EE5-FEA1EFF36460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "DCD34EC6-461D-FA7F-1C40-8B9E1B0343C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 4 0 7 0 8 0 15 0 18 0 19 0 24 0
		 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 16 ".kit[6:15]"  9 9 1 18 9 9 1 1 
		18 2;
	setAttr -s 16 ".kot[6:15]"  5 5 1 18 5 5 5 1 
		18 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 0 0 0 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "CC62A549-4E0E-25DC-B2F6-3EB1B400A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 4 1 7 1 8 1 15 1 18 1 19 1 24 1
		 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 1 1 18 2;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "8533A3B9-4452-976B-B859-EFA1AFE21831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "ECFF5BA2-4186-EF7B-32D9-7EB28DC02BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "9A26D7E3-486F-814C-11AA-27A4B6898669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "7EC87F4E-4590-C89D-8BF3-BEADCFBA76FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "687A2C31-4962-031D-23F8-E59466195DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "FE066AB2-45E2-246B-58D7-3AA2A1993CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "33983895-45D9-1BA2-F9F6-3C8AC2D7394E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "ADB2678B-4480-0050-1ED8-6E925FD5BAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.49654362473432173 3 -0.49654362473432173
		 6 -0.46872214117299354 7 -0.3669337023829059 9 -0.49654362473432173 15 1.1793486025077176
		 24 1.1793486025077176 30 1.5166520923658313 33 1.420980407586214 34 1.3432383052134433
		 37 1.3432383052134433 39 1.5166520923658313 48 0.2250843478409992 52 0.89859608035377969;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  0.46318000497911743 1 1 0.24021359723941751;
	setAttr -s 14 ".kiy[10:13]"  -0.88626422865167276 0 0 0.97072005629908509;
	setAttr -s 14 ".kox[10:13]"  0.46318000497911749 1 1 1;
	setAttr -s 14 ".koy[10:13]"  -0.88626422865167287 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "94C79C3C-4A76-7895-6709-358F8C108766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 7 0 9 0 15 0 24 0 30 0 33 0
		 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "EEE0D4DE-4D8F-44D4-B07A-7691BA2A4A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.54609173857286775 3 0.54609173857286775
		 6 0.5217792610437807 7 0.43328751614330668 9 0.54609173857286775 15 -0.68955417819955933
		 24 -0.68955417819955933 30 0.55676291934572475 33 0.72554398898228678 34 0.75178266067353505
		 37 0.75178266067353505 39 0.55676291934572475 48 1.0778248274185951 52 2.3411667746377756;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  0.87114737321083335 0.25615759109367719 
		0.2904681694131212 0.13079196253891409;
	setAttr -s 14 ".kiy[10:13]"  0.4910216432580799 0.96663503377701165 
		0.95688465478227336 0.9914098358071799;
	setAttr -s 14 ".kox[10:13]"  0.87114737321083346 0.25615759109367719 
		0.29046816941312115 1;
	setAttr -s 14 ".koy[10:13]"  0.49102164325807995 0.96663503377701165 
		0.95688465478227336 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "263EA41B-4411-01E0-86EB-5BBB8092E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 7 0 9 0 15 0 24 0 30 0 33 0
		 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 14 ".kit[5:13]"  3 3 18 9 9 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 5 5 5 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "AB9B7638-401E-2F4D-47C7-13A876F7B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 6 1 7 1 9 1 15 1 24 1 30 1 33 1
		 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 14 ".kit[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 18 18 1 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[10:13]"  1 1 1 1;
	setAttr -s 14 ".koy[10:13]"  0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "8C2D1DF2-4839-9EEA-F77B-FCB281CE0E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 7 0 9 0 15 0 24 0 30 0 33 0
		 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 14 ".kit[5:13]"  3 3 18 9 9 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 5 5 5 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "DE784553-4372-8808-E062-28B3434F52AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 3 0 6 0 7 0 9 0 15 0 24 0 30 0 33 0
		 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 14 ".kit[5:13]"  3 3 18 9 9 1 1 18 
		2;
	setAttr -s 14 ".kot[5:13]"  3 3 18 5 5 5 1 18 
		2;
	setAttr -s 14 ".kix[10:13]"  1 1 1 1;
	setAttr -s 14 ".kiy[10:13]"  0 0 0 0;
	setAttr -s 14 ".kox[11:13]"  1 1 1;
	setAttr -s 14 ".koy[11:13]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "AFC6D99D-4A77-2F8F-1C22-1BBDE9CDF3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "89E1585D-44A3-885A-CFE0-36B71E30F3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "32D863F1-41CF-7239-F9EE-D08CC3A350DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "FBD0ED04-44FC-A453-167A-4195E4B18245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "B01FC65B-4D6C-13BF-B822-A0972B44F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "DB0F4D9A-4828-ADAB-68A9-0FBE6EDA59AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "A5BB0462-485E-E2DA-BFE8-1087CDA30191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "8414138A-4760-368D-D451-C39DC1B055E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "B60CE14B-4220-4B35-3576-22AA3FED6590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "2713276A-4E38-A959-6FF9-199DEF520F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "7AA6BE79-45B2-E74E-5EB0-FC9E5850DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "57AE8CF2-4DD6-D5E6-CE83-2181E4C70BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "C937A93C-4D36-5695-A025-DB8EE48C83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "376C2A5A-4D94-CCE4-C5FF-95B5B319D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "6A6CE927-4340-1620-075A-9586E16646BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "02C90535-45C9-7EF3-B138-2C8ACEE5EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "907B8273-418E-4155-5042-F8A636EB3DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "20E23F51-4A33-4DA3-4407-30BAE94ED1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "9C3C8011-46DA-6EFB-F08D-F18FEF93A282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "A89C711F-45D4-3200-CF4A-F9846A850E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "F0972EE5-48F9-3803-C8AC-ABA89CE5696E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "6C530902-4E94-0A10-ED54-09820898925B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "3BC99D73-45BF-51C2-3A11-D48109F8FAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "8741BBF0-445E-D1BF-7927-85B8BA130EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "339EE68D-488C-9726-8D65-8392D0064973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "41CC0A36-43DA-33B2-B762-D794D54E6A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.8237538784254852 3 2.8237538784254852
		 6 2.8237538784254852 7 2.8237538784254852 9 2.8237538784254852 15 2.8237538784254852
		 18 2.8237538784254852 19 2.8237538784254852 22 2.8237538784254852 24 2.8237538784254852
		 30 2.8237538784254852 33 2.8237538784254852 34 2.8237538784254852 37 2.8237538784254852
		 39 2.8237538784254852 48 2.8237538784254852 52 2.8237538784254852;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "64D0F1F4-435A-F08D-6B47-A0BF7A4E938C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "A34A7DBC-44D6-AB54-FBDC-3C95E509570C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "5ECEBB40-4590-F760-4499-A6A242DEB1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "4F43F982-4D23-B657-4971-25AA77C464CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "AB159ACA-497D-3585-2734-42BEFC46D937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "6AA8174A-446D-BEA6-DB63-398FD75D7F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "4C7572EE-4EE9-D9D1-00D8-A8950CAE16EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "5E28F83A-4964-7B5D-0450-529D92FEACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "750F43AD-4EBA-002D-7DB1-599083A89207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "3C098664-4DB3-FA8D-DA24-889628F171D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "F18AAC62-4572-553A-E22C-A1915951E014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 40 3 40 6 40 7 40 9 40 15 40 18 40 19 40
		 22 40 24 40 30 40 33 40 34 40 37 40 39 40 48 40 52 40;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "316819F4-400F-1AB7-B35E-818C943B4143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "21F17BEE-4DD9-44B2-710E-8CBF12142A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "BAE2D8E9-4E31-0A67-CFEF-D9BFCA67D9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "80AB64FB-4811-B2CC-4C74-7A8B99564830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.099452668089753934 3 -0.099452668089753934
		 6 -0.099452668089753934 7 -0.099452668089753934 9 -0.099452668089753934 15 -0.099452668089753934
		 18 -0.099452668089753934 19 -0.099452668089753934 22 -0.099452668089753934 24 -0.099452668089753934
		 30 -0.099452668089753934 33 -0.099452668089753934 34 -0.099452668089753934 37 -0.099452668089753934
		 39 -0.099452668089753934 48 -0.099452668089753934 52 -0.099452668089753934;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "0962CBA3-47A4-B89B-58E1-1EB988B8F2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.5202328242936876 3 -2.5202328242936876
		 6 -2.5202328242936876 7 -2.5202328242936876 9 -2.5202328242936876 15 -2.5202328242936876
		 18 -2.5202328242936876 19 -2.5202328242936876 22 -2.5202328242936876 24 -2.5202328242936876
		 30 -2.5202328242936876 33 -2.5202328242936876 34 -2.5202328242936876 37 -2.5202328242936876
		 39 -2.5202328242936876 48 -2.5202328242936876 52 -2.5202328242936876;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "B97AEE89-431C-A997-CECF-56A5809ECEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.96401781130993103 3 0.96401781130993103
		 6 0.96401781130993103 7 0.96401781130993103 9 0.96401781130993103 15 0.96401781130993103
		 18 0.96401781130993103 19 0.96401781130993103 22 0.96401781130993103 24 0.96401781130993103
		 30 0.96401781130993103 33 0.96401781130993103 34 0.96401781130993103 37 0.96401781130993103
		 39 0.96401781130993103 48 0.96401781130993103 52 0.96401781130993103;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "361E51B2-49D7-41F8-99E8-BEBF16E33171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "100CE634-479F-2BDE-764F-58997726B252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "3A99E2CE-4AFE-F445-1C49-6DBA4409226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "A2069B4A-4A4C-0FEC-CE0E-E69F0DAB08F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "1AC67AF8-4B2E-E3AF-2BBD-11BB7AD9827D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "54F3678C-4CD0-CE5B-11B3-1593DA897701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.4388813673272605 3 2.4388813673272605
		 6 2.4386936937906283 7 2.4379848772101251 9 2.4388813673272605 15 2.1145814960270681
		 18 1.0954289553631038 19 0.60030485293457314 22 -1.1310073969488643 24 2.1145814960270681
		 30 -4.6914248906631233 33 -4.0650528180792991 34 -3.5560675116908134 37 -3.5560675116908134
		 39 -4.6914248906631233 48 3.7645980892185076 52 3.7645980892185076;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.26885420607039445 1 0.14524008898915403 
		1 0.079571647027282824 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  -0.96318088429861282 0 0.98939644053858544 
		0 0.99682914934775335 0 0 0;
	setAttr -s 17 ".kox[9:16]"  0.26885420607039445 1 0.14524008898915403 
		1 0.079571647027282824 1 1 1;
	setAttr -s 17 ".koy[9:16]"  -0.96318088429861282 0 0.98939644053858544 
		0 0.99682914934775324 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "25963600-4FE7-3398-DB4D-92A5632693FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.94288372323042058 3 0.94288372323042058
		 6 0.93966624285182276 7 0.92795536507128717 9 0.94288372323042058 15 0.77936001457697957
		 18 0.781643521759118 19 0.78372616488356828 22 0.79934192560329498 24 0.77936001457697957
		 30 1.0647984123442842 33 1.8646083066632548 34 2.2691301686330578 37 2.2691301686330578
		 39 1.0647984123442842 48 7.848254517047673 52 7.848254517047673;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.32659498081677613 0.13708287830090907 
		1 0.10388619619642976 0.32659498081677613 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0.94516438702761629 0.99055958148752377 
		0 0.99458919069123053 0.94516438702761629 0 0;
	setAttr -s 17 ".kox[9:16]"  1 0.32659498081677613 0.13708287830090907 
		1 0.10388619619642976 0.32659498081677613 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0.94516438702761629 0.99055958148752365 
		0 0.99458919069123042 0.94516438702761629 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "B7B23DA4-44F7-B49E-6633-32B243A8EBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.40539262909071005 3 -0.40539262909071005
		 6 -0.25579343222200235 7 0.29159370403577034 9 -0.40539262909071005 15 9.2280808530215843
		 18 10.98563405415311 19 11.290651120975793 22 12.094020208804428 24 9.2280808530215843
		 30 13.714520457823335 33 13.560673014981953 34 13.435657722539734 37 13.435657722539734
		 39 13.714520457823335 48 11.637579979464675 52 11.637579979464675;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  0.032902825067791901 1 0.513021625371061 
		1 0.30908373008816747 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0.9994585554701898 0 -0.858375682263678 
		0 -0.95103482995881117 0 0 0;
	setAttr -s 17 ".kox[9:16]"  0.032902825067791901 1 0.51302162537106111 
		1 0.30908373008816747 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0.9994585554701898 0 -0.85837568226367811 
		0 -0.95103482995881106 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "5F55BF74-4C33-77FD-4B86-62BB0E5A74A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "95A77961-4A0C-D402-70A6-C486566A2FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "FD131F11-4923-2945-912B-A9BA5B4132A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "5EDB885E-4009-ED00-7F5C-7C9833393FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "B8A494E9-4356-CE33-658E-7D8A33D00707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "556A75D1-461A-E59C-C8A9-2EA73213F839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.0647429666227095e-05 3 5.0647429666227095e-05
		 6 5.0647429666227095e-05 7 5.0647429666227095e-05 9 5.0647429666227095e-05 15 5.0647429666227095e-05
		 18 5.0647429666227095e-05 19 5.0647429666227095e-05 22 5.0647429666227095e-05 24 5.0647429666227095e-05
		 30 5.0647429666227095e-05 33 5.0647429666227095e-05 34 5.0647429666227095e-05 37 5.0647429666227095e-05
		 39 5.0647429666227095e-05 48 5.0647429666227095e-05 52 5.0647429666227095e-05;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "3F8D3065-4D7E-8839-E97D-4CB46BFF455A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.7585213237578443e-05 3 7.7585213237578443e-05
		 6 7.7585213237578443e-05 7 7.7585213237578443e-05 9 7.7585213237578443e-05 15 7.7585213237578443e-05
		 18 7.7585213237578443e-05 19 7.7585213237578443e-05 22 7.7585213237578443e-05 24 7.7585213237578443e-05
		 30 7.7585213237578443e-05 33 7.7585213237578443e-05 34 7.7585213237578443e-05 37 7.7585213237578443e-05
		 39 7.7585213237578443e-05 48 7.7585213237578443e-05 52 7.7585213237578443e-05;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "7256C1ED-4AE5-6995-7DE7-0D91ED880C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.00017029877535328086 3 0.00017029877535328086
		 6 0.00017029877535328086 7 0.00017029877535328086 9 0.00017029877535328086 15 0.00017029877535328086
		 18 0.00017029877535328086 19 0.00017029877535328086 22 0.00017029877535328086 24 0.00017029877535328086
		 30 0.00017029877535328086 33 0.00017029877535328086 34 0.00017029877535328086 37 0.00017029877535328086
		 39 0.00017029877535328086 48 0.00017029877535328086 52 0.00017029877535328086;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "DA02C212-4E9B-B9A5-F208-32849C35BA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.21624983003895737 3 -0.21624983003895737
		 6 -0.21624983003895737 7 -0.21624983003895737 9 -0.21624983003895737 15 -0.21624983003895737
		 18 -0.21624983003895737 19 -0.21624983003895737 22 -0.21624983003895737 24 -0.21624983003895737
		 30 -0.21624983003895737 33 -0.21624983003895737 34 -0.21624983003895737 37 -0.21624983003895737
		 39 -0.21624983003895737 48 -0.21624983003895737 52 -0.21624983003895737;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "92452BA7-493D-728E-2C8B-ACA08188EBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.23786904940137868 3 -0.23786904940137868
		 6 -0.23786904940137868 7 -0.23786904940137868 9 -0.23786904940137868 15 -0.23786904940137868
		 18 -0.23786904940137868 19 -0.23786904940137868 22 -0.23786904940137868 24 -0.23786904940137868
		 30 -0.23786904940137868 33 -0.23786904940137868 34 -0.23786904940137868 37 -0.23786904940137868
		 39 -0.23786904940137868 48 -0.23786904940137868 52 -0.23786904940137868;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "6385100B-492C-6FDE-7832-809633783834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.76280302501453723 3 -0.76280302501453723
		 6 -0.76280302501453723 7 -0.76280302501453723 9 -0.76280302501453723 15 -0.76280302501453723
		 18 -0.76280302501453723 19 -0.76280302501453723 22 -0.76280302501453723 24 -0.76280302501453723
		 30 -0.76280302501453723 33 -0.76280302501453723 34 -0.76280302501453723 37 -0.76280302501453723
		 39 -0.76280302501453723 48 -0.76280302501453723 52 -0.76280302501453723;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "99543E2A-4714-0489-8BC6-5EBE6CF88EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "CB90E95D-4F4A-36B2-19D6-B4BC3EEEA677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "95E15DCD-404F-D1CD-380F-7084B4E8AB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "88FDD318-40D9-D56C-5707-0080946F0116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "7356453A-46E2-8813-D862-2FAD842C56B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "DD4C987A-4869-9AB4-E18F-38912EB1E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "5C30E570-4267-23F7-33FF-1E914C5D26E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "9ED723BC-4360-D458-8D03-CA8D987F17B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "E9516D1B-4BE4-840B-49BD-A7AE6E3DFBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "B9837D0B-42AF-A490-989C-47AB9999851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "1DF33EC6-44DC-F975-9D4E-A293CEC9DB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "74040DA0-429B-392E-C7FB-37A8D7C98526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "BAEA7BE3-4904-7B3D-B475-8B840FBB5505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0.057002314814814894 34 0.11651604110496216 37 0.11651604110496216 39 0
		 48 2 52 7;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 0.81957974860154559 1 0.30621567704275932 
		1 0.077150316330070121 0.033314830232638454;
	setAttr -s 17 ".kiy[9:16]"  0 0 0.57296512606111316 0 0.95196216265839284 
		0 0.99701947257321411 0.99944490697915445;
	setAttr -s 17 ".kox[9:16]"  1 1 0.81957974860154559 1 0.30621567704275932 
		1 0.077150316330070134 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0.57296512606111316 0 0.95196216265839284 
		0 0.99701947257321422 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "1F37037F-4FA9-8230-B699-6BB70ED534C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "8CCDD1B2-402D-6D1F-5835-C399DCA9D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "2BD7DD6E-47C1-AA07-9F52-6AA78E5CBD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "1D21E572-4AF2-5C43-4C77-7086F469F800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "7D87E92C-4DB8-EF12-0468-DB8D49F547B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "0E806239-4B2B-84B4-763A-86A14C8E9348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "7D3BD128-4EFE-81EE-4F61-C49BECA0A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "9C75FECC-4F4C-25EA-DC2E-B1A0F0459E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "DF571881-492F-122C-CFAE-448639BC1164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "DACE3BB6-47ED-C714-B649-20AB6BA79589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "51941575-4CBD-3E85-B0A0-38AD5C656111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "5DA90304-4920-C0ED-DE83-A3866E351F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "46F7F7DC-4CDB-BC33-1485-3E9706AA215C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "22771C38-4617-A1C7-658C-1C93ED495BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "85304A9F-4AAA-3408-34DA-44B4ECB3FD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "56ABFC52-4E5F-6264-2EA8-8490B843D88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "B02274EB-4CAE-6F98-F8E6-F5B8929311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "17908E9E-44A4-BE9D-31BB-C78C5F8591D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "40802F34-4AD1-969F-931D-1AB4A58F14EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.37051429443752626 3 0.18208631116708185
		 6 0.18579380620828273 7 0.19928822301599833 9 0.37051429443752626 15 0.37051429443752626
		 18 0.37051429443752626 19 0.37051429443752626 22 0.37051429443752626 24 0.37051429443752626
		 30 0.37051429443752626 33 0.37051429443752626 34 0.37051429443752626 37 0.37051429443752626
		 39 0.37051429443752626 48 0.37051429443752626 52 0.1368930524537707;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.58076358894228486;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 -0.81407226568584001;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "B14DC3E0-4310-7E5C-0474-DDB322E79820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "A9309875-495D-17B3-850C-0A9273911610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3690291204418352 3 0.67279850241675432
		 6 0.68649748448437742 7 0.7363585825593868 9 1.3690291204418352 15 1.3690291204418352
		 18 1.3690291204418352 19 1.3690291204418352 22 1.3690291204418352 24 1.3690291204418352
		 30 1.3690291204418352 33 1.3690291204418352 34 1.3690291204418352 37 1.3690291204418352
		 39 1.3690291204418352 48 1.3690291204418352 52 0.50581199702399948;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.18957498624195285;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 -0.98186624577452686;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "6ABFA10A-4300-0634-467B-2E93692E5F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.91590039185130889 3 -1.2457784358811106
		 6 -1.2392877799221909 7 -1.2156633068232934 9 -0.91590039185130889 15 -0.91590039185130889
		 18 -1.9115310213773102 19 -2.0139899101242813 22 -2.1894399408241463 24 -0.91590039185130889
		 30 -2.5282887799143854 33 -3.4175404450273166 34 -3.4105832270269651 37 -3.4105832270269651
		 39 -2.5282887799143854 48 -2.4520779999931075 52 -0.92709302991646347;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.14824534016947288 1 1 0.89409802972261399 
		0.14824534016947288 0.85382268712004794 0.1086437752689571;
	setAttr -s 17 ".kiy[9:16]"  0 -0.98895061510574811 0 0 0.44787131326547319 
		-0.98895061510574811 0.52056394319920074 0.99408074626526599;
	setAttr -s 17 ".kox[9:16]"  1 0.14824534016947288 1 1 0.89409802972261399 
		0.14824534016947288 0.85382268712004794 1;
	setAttr -s 17 ".koy[9:16]"  0 -0.98895061510574811 0 0 0.44787131326547319 
		-0.98895061510574811 0.52056394319920063 0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "EA0CC059-4844-22B5-BCF6-7AB7CEB4D13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.9830125773833629 3 -5.0055448905819109
		 6 -4.9854256205305507 7 -4.9121961723659737 9 -3.9830125773833629 15 -3.9830125773833629
		 18 -5.243273538821505 19 -5.227927691545192 22 -5.0034360379970888 24 -3.9830125773833629
		 30 -3.9830125773833629 33 -4.9807450026119904 34 -4.9457528828689927 37 -4.9457528828689927
		 39 -3.9830125773833629 48 -1.5316261307698902 52 -0.80837589146353039;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 0.36891728069556323 1 0.16819252890059369 
		0.22455602220894641;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0.92946223161793451 0 0.98575416469930432 
		0.9744611808018292;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 0.36891728069556323 1 0.16819252890059366 
		1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0.92946223161793451 0 0.98575416469930421 
		0;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "86BE907F-41AB-3150-3C1A-618A78A19D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.3841995482847809 3 -4.6030800483118632
		 6 -4.5837805306308894 7 -4.5131914564628559 9 -3.3841995482847809 15 -3.3841995482847809
		 18 -3.1450479326847116 19 -3.1204885993816087 22 -3.0909065786160674 24 -3.3841995482847809
		 30 -2.9478224566348645 33 -2.4041847533437117 34 -2.3104104497559712 37 -2.3104104497559712
		 39 -2.9478224566348645 48 -1.3006591487989543 52 -1.6200340177977504;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 0.3573772960233581 0.25296937124454494 
		1 0.49281489724973709 0.3573772960233581 1 0.46264520925388319;
	setAttr -s 17 ".kiy[9:16]"  0 0.93396009994380014 0.96747428762326271 
		0 0.87013417186588593 0.93396009994380014 0 -0.88654351859027813;
	setAttr -s 17 ".kox[9:16]"  1 0.3573772960233581 0.25296937124454488 
		1 0.49281489724973709 0.3573772960233581 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0.93396009994380014 0.9674742876232626 
		0 0.87013417186588582 0.93396009994380014 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "1BD3E9A4-4AC4-01C8-413F-87A7CB848B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "7128E9B0-431D-F8D3-4AC7-75A278981BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "09E45A72-46A1-0DC7-31FA-FD82261EFC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.1086244689504383e-15 3 3.1086244689504383e-15
		 6 0 7 0 9 0 15 3.1086244689504383e-15 18 3.1086244689504383e-15 19 3.1086244689504383e-15
		 22 3.1086244689504383e-15 24 3.1086244689504383e-15 30 3.1086244689504383e-15 33 2.8783559897689245e-15
		 34 2.8416836023437201e-15 37 2.8416836023437201e-15 39 3.1086244689504383e-15 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "7391B717-4B65-747D-393F-60B83586909D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "89663D23-480C-22D2-C760-8D9954F031E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "1C58EAD2-44F2-0C61-C716-64933F8661D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3322676295501902e-15 3 1.3322676295501902e-15
		 6 0 7 0 9 0 15 1.3322676295501902e-15 18 1.3322676295501902e-15 19 1.3322676295501902e-15
		 22 1.3322676295501902e-15 24 1.3322676295501902e-15 30 1.3322676295501902e-15 33 1.2335811384723983e-15
		 34 1.2178644010044537e-15 37 1.2178644010044537e-15 39 1.3322676295501902e-15 48 0
		 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_visibility";
	rename -uid "6F52D5CF-4310-6BB9-32EA-69B8C43EED91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 48 1 62 1;
	setAttr -s 14 ".kit[6:13]"  9 9 9 1 18 9 18 18;
	setAttr -s 14 ".kot[6:13]"  5 5 5 1 18 5 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 0 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_suitColor";
	rename -uid "F10306FA-4704-596F-AC32-58953038305D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 48 1 62 1;
	setAttr -s 14 ".kit[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kot[9:13]"  1 18 18 18 18;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "99DD006B-4EE7-4C36-FAC0-DB91EA36C60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "38AD39E6-4453-0A07-DD36-AFA9F2DCB0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "F77F42B0-417A-FBBD-64C9-3CA210C6ED93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "EFE2010C-435E-4170-6981-F1AC3BBB2AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "E14C4B36-4611-D38F-A61A-15A12839BC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "27D64DED-4B4D-2859-6A6C-04B16139DA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "49A30E0B-465E-E114-2E6C-91BFDAABF17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "D2E6889C-4A9E-E582-3F9C-F0B860D4F56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000000000000002 3 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 9 1.0000000000000002 15 1.0000000000000002
		 18 1.0000000000000002 19 1.0000000000000002 22 1.0000000000000002 24 1.0000000000000002
		 30 1.0000000000000002 33 1.0000000000000002 34 1.0000000000000002 37 1.0000000000000002
		 39 1.0000000000000002 48 1.0000000000000002 52 1.0000000000000002;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "4224FF72-4492-E795-42BD-DF8FA3CC08D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999999999999978 3 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 9 0.99999999999999978 15 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 24 0.99999999999999978
		 30 0.99999999999999978 33 0.99999999999999978 34 0.99999999999999978 37 0.99999999999999978
		 39 0.99999999999999978 48 0.99999999999999978 52 0.99999999999999978;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "A329A867-409A-213A-3DB6-B99EB26709E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999999999999978 3 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 9 0.99999999999999978 15 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 24 0.99999999999999978
		 30 0.99999999999999978 33 0.99999999999999978 34 0.99999999999999978 37 0.99999999999999978
		 39 0.99999999999999978 48 0.99999999999999978 52 0.99999999999999978;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "BB51B141-4DA8-306C-772C-069147BE0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "8F4AB002-41FC-8E40-ED47-21A81C57877D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "0C5D3537-46B0-F372-EFDF-A09D283DCFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 30 0 33 0 34 0 37 0 39 0 48 0 52 0;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "E5A8D8A0-413F-662D-0354-019F5A2D38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_LArm_Buster_MaxHandle";
	rename -uid "D4DBF78B-4A8F-4257-0CD8-9CBACDA3E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 82 3 82 6 82 7 82 9 82 15 82 18 82 19 82
		 22 82 24 82 30 82 33 82 34 82 37 82 39 82 48 82 52 82;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 1 1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "C8931266-4ECF-F598-20F3-A081B9344853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "93F6CD80-48B0-8FB5-0C23-E4AE3B0CA681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 30 1 33 1 34 1 37 1 39 1 48 1 52 1;
	setAttr -s 17 ".kit[6:16]"  9 9 9 1 18 9 9 1 
		1 18 2;
	setAttr -s 17 ".kot[6:16]"  5 5 5 1 18 5 5 5 
		1 18 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 0 0 0 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode displayLayer -n "Controls";
	rename -uid "53BAC208-4493-1352-9E52-0BB16E085930";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "921C3AB7-4F93-9E4E-7288-36BC313A6145";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 589\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "630A9987-405D-3B75-9DBF-92A1F808BCAD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 57 -ast 0 -aet 57 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
connectAttr "Controls.di" "Megaman_Rig_GameReadyRN.phl[15]";
connectAttr "ctl_local_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[16]";
connectAttr "ctl_local_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[17]";
connectAttr "ctl_local_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[18]";
connectAttr "ctl_local_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[19]";
connectAttr "ctl_local_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[20]";
connectAttr "ctl_local_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[21]";
connectAttr "ctl_local_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[22]";
connectAttr "ctl_local_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[23]";
connectAttr "ctl_local_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[24]";
connectAttr "ctl_local_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[25]";
connectAttr "ctl_center_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[26]";
connectAttr "ctl_center_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[27]";
connectAttr "ctl_center_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[28]";
connectAttr "ctl_center_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[29]";
connectAttr "ctl_center_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[30]";
connectAttr "ctl_center_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[31]";
connectAttr "ctl_pelvis_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[32]";
connectAttr "ctl_pelvis_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[33]";
connectAttr "ctl_pelvis_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[34]";
connectAttr "ctl_pelvis_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[35]";
connectAttr "ctl_pelvis_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[36]";
connectAttr "ctl_pelvis_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[37]";
connectAttr "ctl_chest_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[38]";
connectAttr "ctl_chest_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[39]";
connectAttr "ctl_chest_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[40]";
connectAttr "ctl_chest_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[41]";
connectAttr "ctl_chest_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[42]";
connectAttr "ctl_chest_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[43]";
connectAttr "ctl_Clavicle_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[44]";
connectAttr "ctl_Clavicle_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[45]";
connectAttr "ctl_Clavicle_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[46]";
connectAttr "ctl_Clavicle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[47]";
connectAttr "ctl_Clavicle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[48]";
connectAttr "ctl_Clavicle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[49]";
connectAttr "ctl_Clavicle_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[50]";
connectAttr "ctl_Clavicle_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[51]";
connectAttr "ctl_Clavicle_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[52]";
connectAttr "ctl_Clavicle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[53]";
connectAttr "ctl_Clavicle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[54]";
connectAttr "ctl_Clavicle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[55]";
connectAttr "ctl_spineFK_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[56]";
connectAttr "ctl_spineFK_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[57]";
connectAttr "ctl_spineFK_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[58]";
connectAttr "ctl_spineFK_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[59]";
connectAttr "ctl_spineFK_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[60]";
connectAttr "ctl_spineFK_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[61]";
connectAttr "ctl_spineFK_0_N_translateX1.o" "Megaman_Rig_GameReadyRN.phl[62]";
connectAttr "ctl_spineFK_0_N_translateY1.o" "Megaman_Rig_GameReadyRN.phl[63]";
connectAttr "ctl_spineFK_0_N_translateZ1.o" "Megaman_Rig_GameReadyRN.phl[64]";
connectAttr "ctl_spineFK_0_N_rotateX1.o" "Megaman_Rig_GameReadyRN.phl[65]";
connectAttr "ctl_spineFK_0_N_rotateY1.o" "Megaman_Rig_GameReadyRN.phl[66]";
connectAttr "ctl_spineFK_0_N_rotateZ1.o" "Megaman_Rig_GameReadyRN.phl[67]";
connectAttr "ctl_Neck_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[68]";
connectAttr "ctl_Neck_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[69]";
connectAttr "ctl_Neck_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[70]";
connectAttr "ctl_Neck_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[71]";
connectAttr "ctl_Neck_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[72]";
connectAttr "ctl_Neck_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[73]";
connectAttr "ctl_Head_0_N_World.o" "Megaman_Rig_GameReadyRN.phl[74]";
connectAttr "ctl_Head_0_N_SelectFace.o" "Megaman_Rig_GameReadyRN.phl[75]";
connectAttr "ctl_Head_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[76]";
connectAttr "ctl_Head_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[77]";
connectAttr "ctl_Head_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[78]";
connectAttr "ctl_Head_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[79]";
connectAttr "ctl_Head_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[80]";
connectAttr "ctl_Head_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[81]";
connectAttr "ctl_Head_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[82]";
connectAttr "ctl_Head_0_N_SEP002.o" "Megaman_Rig_GameReadyRN.phl[83]";
connectAttr "ctl_yaw_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[84]";
connectAttr "ctl_yaw_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[85]";
connectAttr "ctl_yaw_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[86]";
connectAttr "ctl_lowerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[87]";
connectAttr "ctl_lowerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[88]";
connectAttr "ctl_lowerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[89]";
connectAttr "ctl_lowerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[90]";
connectAttr "ctl_lowerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[91]";
connectAttr "ctl_lowerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[92]";
connectAttr "ctl_lowerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[93]";
connectAttr "ctl_lowerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[94]";
connectAttr "ctl_lowerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[95]";
connectAttr "ctl_lowerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[96]";
connectAttr "ctl_lowerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[97]";
connectAttr "ctl_lowerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[98]";
connectAttr "ctl_lowerlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[99]";
connectAttr "ctl_lowerlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[100]";
connectAttr "ctl_lowerlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[101]";
connectAttr "ctl_lowerlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[102]";
connectAttr "ctl_lowerlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[103]";
connectAttr "ctl_lowerlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[104]";
connectAttr "ctl_eyebrownInt_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[105]";
connectAttr "ctl_eyebrownInt_1_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[106]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[107]"
		;
connectAttr "ctl_eyebrownInt_1_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[108]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[109]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[110]"
		;
connectAttr "ctl_eyebrownInt_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[111]"
		;
connectAttr "ctl_upperlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[112]";
connectAttr "ctl_upperlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[113]";
connectAttr "ctl_upperlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[114]";
connectAttr "ctl_upperlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[115]";
connectAttr "ctl_upperlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[116]";
connectAttr "ctl_upperlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[117]";
connectAttr "ctl_eyebrownInt_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[118]";
connectAttr "ctl_eyebrownInt_1_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[119]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[120]"
		;
connectAttr "ctl_eyebrownInt_1_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[121]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[122]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[123]"
		;
connectAttr "ctl_eyebrownInt_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[124]"
		;
connectAttr "ctl_upperlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[125]";
connectAttr "ctl_upperlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[126]";
connectAttr "ctl_upperlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[127]";
connectAttr "ctl_upperlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[128]";
connectAttr "ctl_upperlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[129]";
connectAttr "ctl_upperlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[130]";
connectAttr "ctl_cornerlip_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[131]";
connectAttr "ctl_cornerlip_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[132]";
connectAttr "ctl_cornerlip_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[133]";
connectAttr "ctl_cornerlip_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[134]";
connectAttr "ctl_cornerlip_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[135]";
connectAttr "ctl_cornerlip_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[136]";
connectAttr "ctl_cornerlip_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[137]";
connectAttr "ctl_cornerlip_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[138]";
connectAttr "ctl_cornerlip_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[139]";
connectAttr "ctl_cornerlip_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[140]";
connectAttr "ctl_cornerlip_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[141]";
connectAttr "ctl_cornerlip_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[142]";
connectAttr "ctl_upperlip_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[143]";
connectAttr "ctl_upperlip_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[144]";
connectAttr "ctl_upperlip_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[145]";
connectAttr "ctl_upperlip_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[146]";
connectAttr "ctl_upperlip_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[147]";
connectAttr "ctl_upperlip_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[148]";
connectAttr "ctl_eyes_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[149]";
connectAttr "ctl_eyes_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[150]";
connectAttr "ctl_eyes_0_N_BlinkLeft.o" "Megaman_Rig_GameReadyRN.phl[151]";
connectAttr "ctl_eyes_0_N_BlinkRight.o" "Megaman_Rig_GameReadyRN.phl[152]";
connectAttr "ctl_eyes_0_N_YellowPupil.o" "Megaman_Rig_GameReadyRN.phl[153]";
connectAttr "ctl_eyes_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[154]";
connectAttr "ctl_eye_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[155]";
connectAttr "ctl_eye_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[156]";
connectAttr "ctl_eye_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[157]";
connectAttr "ctl_eye_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[158]";
connectAttr "ctl_armSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[159]";
connectAttr "ctl_Shoulder_0_L_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[160]"
		;
connectAttr "ctl_Shoulder_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[161]";
connectAttr "ctl_Shoulder_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[162]";
connectAttr "ctl_Shoulder_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[163]";
connectAttr "ctl_Shoulder_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[164]";
connectAttr "ctl_elbow_0_L_Stretch.o" "Megaman_Rig_GameReadyRN.phl[165]";
connectAttr "ctl_elbow_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[166]";
connectAttr "ctl_elbow_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[167]";
connectAttr "ctl_elbow_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[168]";
connectAttr "ctl_elbow_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[169]";
connectAttr "ctl_Hand_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[170]";
connectAttr "ctl_Hand_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[171]";
connectAttr "ctl_Hand_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[172]";
connectAttr "ctl_Hand_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[173]";
connectAttr "ctl_Hand_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[174]";
connectAttr "ctl_Hand_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[175]";
connectAttr "ctl_handSettings_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[176]";
connectAttr "ctl_handSettings_0_L_Fist.o" "Megaman_Rig_GameReadyRN.phl[177]";
connectAttr "ctl_handSettings_0_L_Relax.o" "Megaman_Rig_GameReadyRN.phl[178]";
connectAttr "ctl_handSettings_0_L_Buster.o" "Megaman_Rig_GameReadyRN.phl[179]";
connectAttr "ctl_handSettings_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[180]"
		;
connectAttr "ctl_handSettings_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[181]";
connectAttr "ctl_Shoulder_0_R_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[182]"
		;
connectAttr "ctl_Shoulder_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[183]";
connectAttr "ctl_Shoulder_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[184]";
connectAttr "ctl_Shoulder_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[185]";
connectAttr "ctl_Shoulder_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[186]";
connectAttr "ctl_elbow_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[187]";
connectAttr "ctl_elbow_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[188]";
connectAttr "ctl_elbow_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[189]";
connectAttr "ctl_elbow_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[190]";
connectAttr "ctl_elbow_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[191]";
connectAttr "ctl_Hand_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[192]";
connectAttr "ctl_Hand_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[193]";
connectAttr "ctl_Hand_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[194]";
connectAttr "ctl_Hand_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[195]";
connectAttr "ctl_Hand_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[196]";
connectAttr "ctl_Hand_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[197]";
connectAttr "ctl_armSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[198]";
connectAttr "ctl_index_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[199]";
connectAttr "ctl_index_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[200]";
connectAttr "ctl_index_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[201]";
connectAttr "ctl_index_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[202]";
connectAttr "ctl_index_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[203]";
connectAttr "ctl_index_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[204]";
connectAttr "ctl_index_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[205]";
connectAttr "ctl_index_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[206]";
connectAttr "ctl_index_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[207]";
connectAttr "ctl_index_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[208]";
connectAttr "ctl_index_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[209]";
connectAttr "ctl_index_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[210]";
connectAttr "ctl_middle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[211]";
connectAttr "ctl_middle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[212]";
connectAttr "ctl_middle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[213]";
connectAttr "ctl_middle_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[214]";
connectAttr "ctl_middle_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[215]";
connectAttr "ctl_middle_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[216]";
connectAttr "ctl_middle_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[217]";
connectAttr "ctl_middle_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[218]";
connectAttr "ctl_middle_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[219]";
connectAttr "ctl_middle_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[220]";
connectAttr "ctl_middle_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[221]";
connectAttr "ctl_middle_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[222]";
connectAttr "ctl_ring_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[223]";
connectAttr "ctl_ring_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[224]";
connectAttr "ctl_ring_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[225]";
connectAttr "ctl_ring_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[226]";
connectAttr "ctl_ring_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[227]";
connectAttr "ctl_ring_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[228]";
connectAttr "ctl_ring_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[229]";
connectAttr "ctl_ring_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[230]";
connectAttr "ctl_ring_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[231]";
connectAttr "ctl_ring_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[232]";
connectAttr "ctl_ring_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[233]";
connectAttr "ctl_ring_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[234]";
connectAttr "ctl_pinky_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[235]";
connectAttr "ctl_pinky_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[236]";
connectAttr "ctl_pinky_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[237]";
connectAttr "ctl_pinky_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[238]";
connectAttr "ctl_pinky_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[239]";
connectAttr "ctl_pinky_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[240]";
connectAttr "ctl_pinky_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[241]";
connectAttr "ctl_pinky_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[242]";
connectAttr "ctl_pinky_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[243]";
connectAttr "ctl_pinky_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[244]";
connectAttr "ctl_pinky_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[245]";
connectAttr "ctl_pinky_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[246]";
connectAttr "ctl_thumb_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[247]";
connectAttr "ctl_thumb_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[248]";
connectAttr "ctl_thumb_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[249]";
connectAttr "ctl_thumb_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[250]";
connectAttr "ctl_thumb_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[251]";
connectAttr "ctl_thumb_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[252]";
connectAttr "ctl_thumb_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[253]";
connectAttr "ctl_thumb_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[254]";
connectAttr "ctl_thumb_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[255]";
connectAttr "ctl_handSettings_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[256]";
connectAttr "ctl_handSettings_0_R_Fist.o" "Megaman_Rig_GameReadyRN.phl[257]";
connectAttr "ctl_handSettings_0_R_Relax.o" "Megaman_Rig_GameReadyRN.phl[258]";
connectAttr "ctl_handSettings_0_R_Buster.o" "Megaman_Rig_GameReadyRN.phl[259]";
connectAttr "ctl_handSettings_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[260]"
		;
connectAttr "ctl_handSettings_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[261]";
connectAttr "ctl_legPole_0_R_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[262]";
connectAttr "ctl_legPole_0_R_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[263]";
connectAttr "ctl_legPole_0_R_Pin.o" "Megaman_Rig_GameReadyRN.phl[264]";
connectAttr "ctl_legPole_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[265]";
connectAttr "ctl_legPole_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[266]";
connectAttr "ctl_legPole_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[267]";
connectAttr "ctl_legPole_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[268]";
connectAttr "ctl_legPole_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[269]";
connectAttr "ctl_footIK_0_R_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[270]";
connectAttr "ctl_footIK_0_R_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[271]";
connectAttr "ctl_footIK_0_R_heelToe.o" "Megaman_Rig_GameReadyRN.phl[272]";
connectAttr "ctl_footIK_0_R_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[273]";
connectAttr "ctl_footIK_0_R_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[274]";
connectAttr "ctl_footIK_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[275]";
connectAttr "ctl_footIK_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[276]";
connectAttr "ctl_footIK_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[277]";
connectAttr "ctl_footIK_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[278]";
connectAttr "ctl_footIK_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[279]";
connectAttr "ctl_footIK_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[280]";
connectAttr "ctl_footIK_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[281]";
connectAttr "ctl_footIK_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[282]";
connectAttr "ctl_footIK_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[283]";
connectAttr "ctl_footIK_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[284]";
connectAttr "ctl_footIK_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[285]";
connectAttr "ctl_legSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[286]";
connectAttr "ctl_ball_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[287]";
connectAttr "ctl_ball_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[288]";
connectAttr "ctl_ball_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[289]";
connectAttr "ctl_footIK_0_L_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[290]";
connectAttr "ctl_footIK_0_L_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[291]";
connectAttr "ctl_footIK_0_L_heelToe.o" "Megaman_Rig_GameReadyRN.phl[292]";
connectAttr "ctl_footIK_0_L_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[293]";
connectAttr "ctl_footIK_0_L_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[294]";
connectAttr "ctl_footIK_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[295]";
connectAttr "ctl_footIK_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[296]";
connectAttr "ctl_footIK_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[297]";
connectAttr "ctl_footIK_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[298]";
connectAttr "ctl_footIK_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[299]";
connectAttr "ctl_footIK_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[300]";
connectAttr "ctl_footIK_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[301]";
connectAttr "ctl_footIK_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[302]";
connectAttr "ctl_footIK_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[303]";
connectAttr "ctl_footIK_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[304]";
connectAttr "ctl_footIK_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[305]";
connectAttr "ctl_legPole_0_L_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[306]";
connectAttr "ctl_legPole_0_L_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[307]";
connectAttr "ctl_legPole_0_L_Pin.o" "Megaman_Rig_GameReadyRN.phl[308]";
connectAttr "ctl_legPole_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[309]";
connectAttr "ctl_legPole_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[310]";
connectAttr "ctl_legPole_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[311]";
connectAttr "ctl_legPole_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[312]";
connectAttr "ctl_legPole_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[313]";
connectAttr "ctl_legSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[314]";
connectAttr "ctl_ball_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[315]";
connectAttr "ctl_ball_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[316]";
connectAttr "ctl_ball_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[317]";
connectAttr "MegaMan_Body_visibility.o" "Megaman_Rig_GameReadyRN.phl[318]";
connectAttr "MegaMan_HandArm_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[319]";
connectAttr "MegaMan_HandArm_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[320]";
connectAttr "MegaMan_LArm_Buster_MaxHandle.o" "Megaman_Rig_GameReadyRN.phl[321]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[322]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[323]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[324]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[325]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[326]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[327]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[328]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[329]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[330]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[331]"
		;
connectAttr "ikCrv_elbowTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[332]";
connectAttr "ikCrv_elbowTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[333]";
connectAttr "ikCrv_elbowTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[334]";
connectAttr "ikCrv_elbowTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[335]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[336]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[337]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[338]"
		;
connectAttr "ikCrv_elbowTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[339]";
connectAttr "ikCrv_elbowTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[340]";
connectAttr "ikCrv_elbowTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[341]";
connectAttr "ikCrv_shoulderTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[342]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[343]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[344]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[345]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[346]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[347]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[348]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[349]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[350]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[351]"
		;
connectAttr "ikCrv_elbowTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[352]";
connectAttr "ikCrv_elbowTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[353]";
connectAttr "ikCrv_elbowTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[354]";
connectAttr "ikCrv_elbowTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[355]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[356]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[357]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[358]"
		;
connectAttr "ikCrv_elbowTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[359]";
connectAttr "ikCrv_elbowTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[360]";
connectAttr "ikCrv_elbowTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[361]";
connectAttr "ikCrv_hipTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[362]";
connectAttr "ikCrv_hipTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[363]";
connectAttr "ikCrv_hipTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[364]";
connectAttr "ikCrv_hipTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[365]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[366]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[367]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[368]"
		;
connectAttr "ikCrv_hipTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[369]";
connectAttr "ikCrv_hipTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[370]";
connectAttr "ikCrv_hipTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[371]";
connectAttr "ikCrv_kneeTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[372]";
connectAttr "ikCrv_kneeTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[373]";
connectAttr "ikCrv_kneeTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[374]";
connectAttr "ikCrv_kneeTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[375]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[376]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[377]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[378]"
		;
connectAttr "ikCrv_kneeTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[379]";
connectAttr "ikCrv_kneeTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[380]";
connectAttr "ikCrv_kneeTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[381]";
connectAttr "ikCrv_hipTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[382]";
connectAttr "ikCrv_hipTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[383]";
connectAttr "ikCrv_hipTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[384]";
connectAttr "ikCrv_hipTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[385]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[386]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[387]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[388]"
		;
connectAttr "ikCrv_hipTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[389]";
connectAttr "ikCrv_hipTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[390]";
connectAttr "ikCrv_hipTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[391]";
connectAttr "ikCrv_kneeTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[392]";
connectAttr "ikCrv_kneeTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[393]";
connectAttr "ikCrv_kneeTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[394]";
connectAttr "ikCrv_kneeTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[395]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[396]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[397]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[398]"
		;
connectAttr "ikCrv_kneeTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[399]";
connectAttr "ikCrv_kneeTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[400]";
connectAttr "ikCrv_kneeTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[401]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Controls.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MMVictory.ma
