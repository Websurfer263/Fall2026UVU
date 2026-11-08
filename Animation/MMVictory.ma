//Maya ASCII 2026 scene
//Name: MMVictory.ma
//Last modified: Sun, Nov 08, 2026 12:53:29 AM
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
fileInfo "UUID" "7F6CA2E9-4C78-C887-2F9E-11B17324AC1F";
createNode transform -s -n "persp";
	rename -uid "B19B6754-4447-83F9-A266-F6AD4E2FB58D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 105.45836267645697 35.240161756670588 85.031632290555393 ;
	setAttr ".r" -type "double3" -4.5383527625587661 770.59999999966669 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "80B8BCF1-4738-5FC2-1F48-7DBFBD626AAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 133.76576658759535;
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
	setAttr ".t" -type "double3" 126.8646183803021 35.634062470354969 35.9682864683773 ;
	setAttr ".r" -type "double3" -6.6000000000001187 74.799999999942912 -1.5163453245568713e-15 ;
createNode camera -n "MainCamShape" -p "MainCam";
	rename -uid "5B0E95E1-4DB7-2258-5F34-2A9750F793BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 133.42175315233558;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C1DD6EC-40BE-1EAD-8E32-31BBF30AE95F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "837BDAE7-4908-2794-70E1-A6BBD8565A53";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7604A6C-4839-A39A-E040-8A882674AFE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9C3B12B-476B-AA7B-A855-F39ED48D4524";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "16150811-42E8-2A08-AD77-30B8275031BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88919C72-4A55-BE2D-9516-D7ADCCE4F6AF";
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
		"Megaman_Rig_GameReadyRN" 402
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
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "E1961508-472E-D65D-8548-E084AF51DFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "8E4A33E3-4EBC-F1C6-3ABB-FFB94BDC8988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "2C2DC2A6-4AD8-A3A2-0B4D-A6BB930DE456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "A158591F-448D-CE33-83DE-1C83C2C678F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "AA0C891D-4C9F-D181-7025-FFADC5CD2FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "CAD1A5B2-4431-F512-543A-449A667A7F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "5786F14F-4D27-129C-382B-32B8251883F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "C44CE6B3-44D0-31E7-B187-E783D6B1C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "8A405866-49FE-A1A3-776E-A9A0B1160788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "F8520CB1-4D23-0636-18B4-879EAF6340C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "1619945D-4457-4F58-6533-5A8A9774E8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "8C3B13E3-408D-0B07-5CCA-AF82AB5005A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "4B12B1C9-4BC5-F5C1-81A4-20939F53CC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "C0A25B38-43F2-673A-E9FF-9A99A2AFB717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "F9059A18-4BC8-70C2-48C6-679414805ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "548266E7-4845-F46D-D942-C3B8CC141AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "1ECB60CB-4A3A-5BD6-3F17-80880D5E0027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "C668595E-4F4C-767F-8E04-AFAF0BEFCF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "9A9ACEE6-4F51-64DB-91E0-CCAB3E4ECAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "C804DF49-43A1-DA6D-FDF2-199530E97B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "73244576-421E-7351-5CCD-748130161622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "6C9AFEB0-4954-A806-F6D8-048E1BD647E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "F12914D5-454F-B462-5A86-2996160C740F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "574DC490-4AEB-D364-F5C9-6D9F832E288B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "FBFD2BD5-422A-5C20-76B8-FCBA5B3C051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "7DF09248-40A7-97BA-26A6-AF8A777E54D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "B73CA43B-4475-B732-6163-F2AF4CC5ABA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "A7A4FE78-4235-8CC0-7B9E-C9B7F22133C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -15.143757232816796 3 -15.143757232816796
		 6 -15.143757232816796 7 -15.143757232816796 9 -15.143757232816796 15 -15.143757232816796
		 18 -15.143757232816796 19 -15.143757232816796 22 -15.143757232816796 24 -15.143757232816796
		 27 -15.143757232816796 34 -15.143757232816796 37 -15.143757232816796 38 -15.143757232816796
		 41 -15.143757232816796 43 -15.143757232816796 45 -15.143757232816796 53 -15.143757232816796
		 55 -15.143757232816796 60 -15.143757232816796;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "EAACB738-411C-961C-D94C-9EB98854066F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "FF966786-4249-BBE2-9127-F8A42092B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -27.915677473073668 1 31.416639469034951
		 2 3.4226367515852378 3 -35.86672159578621 6 -35.650114737808003 7 -34.857108134833624
		 9 -35.86672159578621 12 -33.568554151169252 15 -21.549603962575294 16 -20.904642864280781
		 17 -20.40260947723738 18 -18.404081912319647 19 -17.981119482656812 22 -17.126059757084803
		 24 -21.549603962575294 27 -21.549603962575294 31 -10.70225359384068 34 -19.439771325523118
		 35 -17.142889478451028 36 -15.066886846124897 37 -8.8638106846898932 38 -12.37678090258745
		 41 -3.8769779953590962 43 -12.85835476657005 45 -12.85835476657005 53 9.0483688432725113
		 55 9.0483688432725113 60 -10.038949013514108 63 -10.038949013514108;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  0.78590100796045381 0.78590100796045381 
		1 1 0.73745230121676786 0.49958559016487553 1 1 0.91162697898795952 0.8611095631645147 
		0.8611095631645147 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0.61835233135061651 0.61835233135061651 
		0 0 0.67539921781868639 0.86626453124874792 0 0 0.41101855332975712 0.50841943336837436 
		0.50841943336837436 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  0.78590100796045381 0.78590100796045381 
		1 1 0.73745230121676797 0.49958559016487553 1 1 0.91162697898795952 0.8611095631645147 
		0.8611095631645147 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0.61835233135061651 0.61835233135061651 
		0 0 0.67539921781868639 0.86626453124874792 0 0 0.41101855332975717 0.50841943336837436 
		0.50841943336837436 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "84B30F50-45D9-215A-7EC4-2DAA62E8BF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -56.60097912962712 1 -59.958822304050301
		 2 -58.984744735991853 3 -51.433545943055755 6 -50.623152468214442 7 -47.65605165611499
		 9 -51.433545943055755 12 -19.297972456389939 15 2.3144081737402544 16 0.65175995057061498
		 17 0.067509441911143969 18 1.8191510690032893 19 3.4471038621352137 22 7.787 24 2.3144081737402544
		 27 2.3144081737402544 31 27.036197297143108 34 33.150142163545922 35 33.37019179014338
		 36 24.168041633619897 37 33.776162576341619 38 30.669395621496104 41 32.641502281230515
		 43 35.921786761660613 45 35.921786761660613 53 1.5485184258363858 55 1.5485184258363858
		 60 56.615035675218252 63 56.615035675218252;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  0.3128528545806295 0.3128528545806295 0.47647227194289554 
		0.96382925270259845 1 1 1 1 0.80039779555174972 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0.9498016063266852 0.9498016063266852 0.87918949838449234 
		0.26652049008425305 0 0 0 0 -0.59946923930748897 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  0.3128528545806295 0.3128528545806295 0.4764722719428956 
		0.96382925270259856 1 1 1 1 0.80039779555174972 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0.9498016063266852 0.9498016063266852 0.87918949838449245 
		0.26652049008425305 0 0 0 0 -0.59946923930748897 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "967E0C79-4C9D-4F95-660E-DEAB88A9C15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 18.729649394150311 1 -1.2329574470820421
		 2 -18.361297416968124 3 27.791940373935518 6 27.610101119705504 7 26.948248666414248
		 9 27.791940373935518 12 34.762722460727602 15 18.550227688363016 16 4.5627443107029864
		 17 9.070542594052494 18 23.355228037281648 19 23.751246275726775 22 27.374266396520756
		 24 18.550227688363016 27 18.550227688363016 31 37.23947626548194 34 21.013346795434558
		 35 18.069362007463933 36 24.729276283110888 37 39.671950384989785 38 32.802309550744859
		 41 48.918533409012412 43 32.592165372146219 45 32.592165372146219 53 71.763009507490466
		 55 71.763009507490466 60 -14.454477222131123 63 -14.454477222131123;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 18 18 
		1 1 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 0.44587730707931938 1 0.21581357068769175 
		1 1 0.77341322848358196 0.71312482222964202 0.71312482222964202 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 -0.89509408836819737 0 0.97643458700879115 
		0 0 0.63390218331111814 0.70103708027460399 0.70103708027460399 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 0.44587730707931933 1 0.21581357068769175 
		1 1 0.77341322848358207 0.71312482222964202 0.71312482222964202 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 -0.89509408836819737 0 0.97643458700879115 
		0 0 0.63390218331111814 0.70103708027460399 0.70103708027460399 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "55CC61F4-4F5E-1213-8C0C-91BD2EF00B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.57957389744335708 1 -17.579475990535769
		 2 33.180508564701178 3 0 7 -0.42049493233549551 8 0 15 0 16 -2.2892784104041999 18 0
		 24 0 27 0 34 0 35 -0.77930704781793603 36 -0.7219026481417834 37 -1.0311751331737722
		 41 0 43 0 45 0 53 2.3804543596993155 55 2.3804543596993155 60 0.98385912279760057
		 63 0.98385912279760057;
	setAttr -s 22 ".kit[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kot[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "6B7ADCBA-471E-53B8-4233-20B9B414A068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.31782339889975569 1 1.6909458007836229
		 2 0.31806509482417622 3 0 7 0.0056278555019427072 8 0 15 0 16 -5.854964036426396
		 18 0 24 0 27 0 34 0 35 -3.4614951599767458 36 3.6329856944284868 37 0.12744940896871956
		 41 0 43 0 45 0 53 -7.4328275276435711 55 -7.4328275276435711 60 -9.1830519394684202
		 63 -9.1830519394684202;
	setAttr -s 22 ".kit[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kot[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 0.99919938521906981 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 -0.040007356546428063 0 0 0 0 
		0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 0.99919938521906981 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 -0.040007356546428063 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "0A6D3911-4D8A-2916-D086-259993306728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.99328479157600924 1 11.183885028330055
		 2 32.581486452599115 3 0 7 0.41113291844176625 8 0 15 0 16 12.345090774828465 18 0
		 24 0 27 0 34 0 35 10.664499279580019 36 9.3216628589952908 37 -2.4545755363199211
		 41 -6.3015550912077192 43 0 45 0 53 4.3854401915782271 55 4.3854401915782271 60 82.538123110369256
		 63 82.538123110369256;
	setAttr -s 22 ".kit[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kot[9:21]"  1 1 18 18 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 0.50981177812931855 0.63749539914310382 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 -0.86028597040787691 -0.77045416221302543 
		0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 0.50981177812931855 0.63749539914310394 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 -0.86028597040787691 -0.77045416221302543 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "C27D5F65-46D8-5A3C-B133-D9BD571DFC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "2923C550-406B-2F93-CD36-EEBE309AC69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "B098A717-4FED-B82A-92E4-C7B7A872354F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "FF934D86-47F4-4FF1-4DA2-ECB226FF4B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "31B2D64A-4EC8-9B5A-12D7-3696AF795CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "1A8AD211-46CC-6CF1-A9D7-56A427FF20C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "A457DF42-4282-7547-FB83-B3956833EBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.935608043290448e-15 3 2.935608043290448e-15
		 6 0 7 0 9 0 15 2.935608043290448e-15 18 2.935608043290448e-15 19 2.935608043290448e-15
		 22 2.935608043290448e-15 24 2.935608043290448e-15 27 2.935608043290448e-15 34 0 37 0
		 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "4DEC5633-43C9-9CAE-C207-98BD80E7BD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -57.199202140147491 3 -57.199202140147491
		 6 -57.199202140147491 7 -57.199202140147491 9 -57.199202140147491 15 -57.199202140147491
		 18 -57.199202140147491 19 -57.199202140147491 22 -57.199202140147491 24 -57.199202140147491
		 27 -57.199202140147491 34 -57.199202140147491 37 -53.350864886043979 38 -50.223734539561356
		 41 -50.223734539561356 43 -57.199202140147491 45 -57.199202140147491 53 -5.2466492097502568
		 55 -5.2466492097502568 60 -5.2466492097502568;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.80750649853357681 1 0.59713284771920494 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.5898586736041459 0 0.80214235779863452 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.80750649853357681 1 0.59713284771920505 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.58985867360414601 0 0.80214235779863463 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "D4E05BAB-45AE-05D4-72DD-EEA805ABB435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.183476534171758 3 -14.183476534171758
		 6 -14.183476534171758 7 -14.183476534171758 9 -14.183476534171758 15 -14.183476534171758
		 18 -14.183476534171758 19 -14.183476534171758 22 -14.183476534171758 24 -14.183476534171758
		 27 -14.183476534171758 34 -14.183476534171758 37 -13.132848642751627 38 -12.279116200612453
		 41 -12.279116200612453 43 -14.183476534171758 45 -14.183476534171758 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.98068912764842897 1 0.93885457133520844 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.19557309352813226 0 0.344313946686715 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.98068912764842875 1 0.93885457133520844 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.19557309352813224 0 0.344313946686715 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "F0775A5A-42F6-C3D2-6422-47B876919F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.083887893154222362 3 0.083887893154222362
		 6 0.083887893154222362 7 0.083887893154222362 9 0.083887893154222362 15 0.083887893154222362
		 18 0.083887893154222362 19 0.083887893154222362 22 0.083887893154222362 24 0.083887893154222362
		 27 0.083887893154222362 34 0.083887893154222362 36 -1.3537011749078087 37 0.07767397514279846
		 38 0.072624591395737709 41 0.072624591395737709 43 0.083887893154222362 45 0.083887893154222362
		 53 0 55 0 60 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 0.99999764758339749 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 -0.0021690614724182824 0 0 
		0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 0.9999976475833976 1 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 -0.0021690614724182824 0 0 
		0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "C237F3BA-42B4-54D5-25AE-BABC07320B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.506995484230516 3 -3.506995484230516
		 6 -3.506995484230516 7 -3.506995484230516 9 -3.506995484230516 15 -3.506995484230516
		 18 -3.506995484230516 19 -3.506995484230516 22 -3.506995484230516 24 -3.506995484230516
		 27 -3.506995484230516 34 -3.506995484230516 36 -3.0840992476042555 37 -3.2472180409541815
		 38 -3.0361248148251896 41 -3.0361248148251896 43 -3.506995484230516 45 -3.506995484230516
		 53 0 55 0 60 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 0.99591380277751795 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0.090308900099729944 0 0 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 0.99591380277751795 1 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0.090308900099729944 0 0 0 
		0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "50BB0261-4C26-7894-B2E7-35B5839941BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -67.037826971202193 3 -67.037826971202193
		 6 -67.037826971202193 7 -67.037826971202193 9 -67.037826971202193 15 -67.037826971202193
		 18 -67.037826971202193 19 -67.037826971202193 22 -67.037826971202193 24 -67.037826971202193
		 27 -67.037826971202193 34 -67.037826971202193 36 -39.276347681906095 37 -62.072062010372406
		 38 -58.036918186646261 41 -58.036918186646261 43 -67.037826971202193 45 -67.037826971202193
		 53 0 55 0 60 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 0.49971258239553124 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0.86619128083558383 0 0 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 0.49971258239553124 1 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0.86619128083558394 0 0 0 0 
		0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "03D69829-4D8C-2F5A-2205-CC8E15A843F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "DBF96200-4C87-747F-9C48-99A3ECFC97E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "4FDA7DFA-42C3-D3DF-BFEB-89B9B19C3FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -48.397015987102144 3 -48.397015987102144
		 6 -48.397015987102144 7 -48.397015987102144 9 -48.397015987102144 15 -48.397015987102144
		 18 -48.397015987102144 19 -48.397015987102144 22 -48.397015987102144 24 -48.397015987102144
		 27 -48.397015987102144 34 -48.397015987102144 37 -44.812051839909387 38 -41.898936529190536
		 41 -41.898936529190536 43 -48.397015987102144 45 -48.397015987102144 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.82674297531347374 1 0.62427210793465127 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.56257981902111009 0 0.78120697337826361 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.82674297531347363 1 0.62427210793465127 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.56257981902110998 0 0.78120697337826361 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "C568A97D-4232-80DC-41EE-E4AA90C0AF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "2CE4F37D-426F-6BB0-78D7-7BB58F43CBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "74909D38-428C-FBED-E2AF-2EAE81B96395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "577242A4-4F90-CB03-5C09-8A8CCBBEA6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.1117730514791249 3 2.1117730514791249
		 6 2.1117730514791249 7 2.1117730514791249 9 2.1117730514791249 15 2.1117730514791249
		 18 2.1117730514791249 19 2.1117730514791249 22 2.1117730514791249 24 2.1117730514791249
		 27 2.1117730514791249 34 2.1117730514791249 37 1.9553454180362266 38 1.8282334818237378
		 41 1.8282334818237378 43 2.1117730514791249 45 2.1117730514791249 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99955947805923417 1 0.99851255179001541 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.029679114237986796 0 -0.054522324948516464 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99955947805923417 1 0.99851255179001552 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.029679114237986793 0 -0.054522324948516471 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "B7FA6EDD-4F21-50D4-D938-A089B48516C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -51.076665733249548 3 -51.076665733249548
		 6 -51.076665733249548 7 -51.076665733249548 9 -51.076665733249548 15 -51.076665733249548
		 18 -51.076665733249548 19 -51.076665733249548 22 -51.076665733249548 24 -51.076665733249548
		 27 -51.076665733249548 34 -51.076665733249548 37 -47.293209012268086 38 -44.218800106403904
		 41 -44.218800106403904 43 -51.076665733249548 45 -51.076665733249548 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.81224472946444803 1 0.60366138511970147 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.58331680882452341 0 0.79724082441591215 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.81224472946444803 1 0.60366138511970147 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.58331680882452341 0 0.79724082441591215 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "86DFD314-48BD-DDD1-98D7-D387B7AFCB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -19.077021810515802 3 -19.077021810515802
		 6 -19.077021810515802 7 -19.077021810515802 9 -19.077021810515802 15 -19.077021810515802
		 18 -19.077021810515802 19 -19.077021810515802 22 -19.077021810515802 24 -19.077021810515802
		 27 -19.077021810515802 34 -19.077021810515802 37 -17.663909083810928 38 -16.515624149592224
		 41 -16.515624149592224 43 -19.077021810515802 45 -19.077021810515802 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.96585824527900499 1 0.89682863475617736 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.2590711292802837 0 0.44237811867380034 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.96585824527900488 1 0.89682863475617747 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.25907112928028364 0 0.44237811867380034 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "B691C870-4E0B-5411-ED6B-8F9F60270030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.77105303810523906 3 -0.77105303810523906
		 6 -0.77105303810523906 7 -0.77105303810523906 9 -0.77105303810523906 15 -0.77105303810523906
		 18 -0.77105303810523906 19 -0.77105303810523906 22 -0.77105303810523906 24 -0.77105303810523906
		 27 -0.77105303810523906 34 -0.77105303810523906 37 -0.71393799824559179 38 -0.66752673993001155
		 41 -0.66752673993001155 43 -0.77105303810523906 45 -0.77105303810523906 53 0 55 0
		 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99994123884418451 1 0.99980131903751657 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.010840611549056888 0 0.019932948874713287 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99994123884418451 1 0.99980131903751657 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.010840611549056888 0 0.019932948874713287 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "1A28AB73-4405-6262-A61B-479DF5B2962B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.4927504365787914 3 3.4927504365787914
		 6 3.4927504365787914 7 3.4927504365787914 9 3.4927504365787914 15 3.4927504365787914
		 18 3.4927504365787914 19 3.4927504365787914 22 3.4927504365787914 24 3.4927504365787914
		 27 3.4927504365787914 34 3.4927504365787914 37 3.2340281820173997 38 3.0237923944219571
		 41 3.0237923944219571 43 3.4927504365787914 45 3.4927504365787914 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99879632140173069 1 0.99594672962623443 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.049050059677542862 0 -0.089945048484106907 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99879632140173069 1 0.99594672962623443 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.049050059677542855 0 -0.089945048484106907 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "9DAB70F2-4189-D5A6-550F-AA87DE808DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -55.854845714873875 3 -55.854845714873875
		 6 -55.854845714873875 7 -55.854845714873875 9 -55.854845714873875 15 -55.854845714873875
		 18 -55.854845714873875 19 -55.854845714873875 22 -55.854845714873875 24 -55.854845714873875
		 27 -55.854845714873875 34 -55.854845714873875 37 -51.717449735994329 38 -48.355432410934426
		 41 -48.355432410934426 43 -55.854845714873875 45 -55.854845714873875 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.78646257097785865 1 0.56926880206123087 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.61763793961421831 0 0.82215146475559531 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.78646257097785854 1 0.56926880206123098 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.6176379396142182 0 0.82215146475559553 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "9B95B688-4BD2-781A-86A9-72A4A0529405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.9639631011799619 3 2.9639631011799619
		 6 2.9639631011799619 7 2.9639631011799619 9 2.9639631011799619 15 2.9639631011799619
		 18 2.9639631011799619 19 2.9639631011799619 22 2.9639631011799619 24 2.9639631011799619
		 27 2.9639631011799619 34 2.9639631011799619 37 2.7444102788703346 38 2.5660032817787339
		 41 2.5660032817787339 43 2.9639631011799619 45 2.9639631011799619 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99913275771168453 1 0.99707615189404686 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.04163811315903352 0 -0.076414313607855278 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99913275771168442 1 0.99707615189404697 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.04163811315903352 0 -0.076414313607855278 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "E43B79ED-445D-1A1C-2BE7-8AB6FC4E491F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.8095507887324489 3 -4.8095507887324489
		 6 -4.8095507887324489 7 -4.8095507887324489 9 -4.8095507887324489 15 -4.8095507887324489
		 18 -4.8095507887324489 19 -4.8095507887324489 22 -4.8095507887324489 24 -4.8095507887324489
		 27 -4.8095507887324489 34 -4.8095507887324489 37 -4.4532877673448601 38 -4.1637910751506491
		 41 -4.1637910751506491 43 -4.8095507887324489 45 -4.8095507887324489 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99772132318260698 1 0.99235593737270911 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.067469706289177325 0 0.12340864459644557 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99772132318260687 1 0.99235593737270911 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.067469706289177325 0 0.12340864459644557 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "884E8B47-466F-403B-1C89-C8A7C36131AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -31.697047140363772 3 -31.697047140363772
		 6 -31.697047140363772 7 -31.697047140363772 9 -31.697047140363772 15 -31.697047140363772
		 18 -31.697047140363772 19 -31.697047140363772 22 -31.697047140363772 24 -31.697047140363772
		 27 -31.697047140363772 34 -31.697047140363772 37 -29.34911772255905 38 -27.441207669720686
		 41 -27.441207669720686 43 -31.697047140363772 45 -31.697047140363772 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.91339545808825384 1 0.77342628879869024 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.40707338053936809 0 0.63388624830886264 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.91339545808825373 1 0.77342628879869024 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.40707338053936803 0 0.63388624830886253 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "54EEF793-4BA2-351F-A7C8-5886BF80542D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "379A3A0E-42FD-3A6F-DB58-F9A8C30AFA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "B89F9C03-4815-70A4-D9B9-0A928CD26301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "09BF2C17-4A33-E63D-A6DF-57BAAF8BFFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -6.7421351332297865 3 -6.7421351332297865
		 6 -6.5336005160318029 7 -5.7745831708877562 9 -6.7421351332297865 15 3.8563301173030351
		 18 3.8563301173030351 19 3.8563301173030351 22 3.8563301173030351 24 3.8563301173030351
		 27 3.8563301173030351 34 3.8563301173030351 37 3.5706760345398476 38 3.3385556428426502
		 41 3.3385556428426502 43 3.8563301173030351 45 3.8563301173030351 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99853326315625246 1 0.99506551551816358 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.054141687917228822 0 -0.099220057581978868 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99853326315625224 1 0.99506551551816358 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.054141687917228808 0 -0.099220057581978882 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "F1010660-4AB2-D60C-0191-F0BF68E47FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -34.274882734747926 3 -34.274882734747926
		 6 -34.282555969514306 7 -34.310484753518146 9 -34.274882734747926 15 -34.664863607580408
		 18 -34.664863607580408 19 -34.664863607580408 22 -34.664863607580408 24 -34.664863607580408
		 27 -34.664863607580408 34 -34.664863607580408 37 -31.454296592525345 38 -28.845413618069486
		 41 -28.845413618069486 43 -34.664863607580408 45 -34.664863607580408 53 8.6777910956628741
		 55 8.6777910956628741 60 8.6777910956628741;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.85392699211475165 1 0.66578443094315509 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.52039282483317606 0 0.74614414928598027 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.85392699211475165 1 0.66578443094315509 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.52039282483317606 0 0.74614414928598027 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "B54F3212-4F82-9223-2AF0-7DBD7F4A166E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 34.668100088549899 3 34.668100088549899
		 6 34.301850295941222 7 32.968786515065595 9 34.668100088549899 15 16.053992981850179
		 18 16.053992981850179 19 16.053992981850179 22 16.053992981850179 24 16.053992981850179
		 27 16.053992981850179 34 16.053992981850179 37 14.864808316527942 38 13.89848566626239
		 41 13.89848566626239 43 16.053992981850179 45 16.053992981850179 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.9754582376297497 1 0.92358858389043652 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.22018452861239565 0 -0.38338509061680803 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.9754582376297497 1 0.92358858389043652 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.22018452861239562 0 -0.38338509061680803 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "2CB9B6AA-4430-069C-AFD6-27980E62F411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "4889BE48-4DA5-250C-7935-70B2B14DD87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 35 -13.015533776485105 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "948D21B5-417A-A7BB-0303-4990BE993776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -28.785567648000722 1 -61.57559227450399
		 3 -28.785567648000722 6 -28.785567648000722 7 -28.785567648000722 9 -28.785567648000722
		 15 -28.785567648000722 18 -28.785567648000722 19 -28.785567648000722 22 -28.785567648000722
		 24 -28.785567648000722 27 -28.785567648000722 34 -28.785567648000722 35 -32.256957509617386
		 37 -26.653303377778446 38 -24.920641226345971 41 -24.920641226345971 43 -28.785567648000722
		 45 -28.785567648000722 53 0 55 0 60 0;
	setAttr -s 22 ".kit[10:21]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 22 ".kot[10:21]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 0.69855322348698856 1 0.80218919175375725 
		1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0.71555809963687611 0 0.59706992943327319 
		0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 0.69855322348698845 1 0.80218919175375714 
		1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0.715558099636876 0 0.59706992943327319 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "83400DBC-4C3C-C44D-2919-9A8AC1377E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "68583811-4203-9B01-6947-CF854E39286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "286B44E7-4065-4142-3BA8-9CA3BE178948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "8F5F7D85-40BF-E620-1662-53B46679A62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "FF7FFB3A-465B-5AF5-5373-A393FBBCA915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "90EC6792-4C7F-382E-111A-7AAF2333DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "1CD34308-4D95-6619-F201-DAAA1EE4A995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.8067411058400769 3 8.8067411058400769
		 6 8.8067411058400769 7 8.8067411058400769 9 8.8067411058400769 15 8.8067411058400769
		 18 8.8067411058400769 19 8.8067411058400769 22 8.8067411058400769 24 8.8067411058400769
		 27 8.8067411058400769 34 8.8067411058400769 37 8.1543899128148869 38 7.6242941655936747
		 41 7.6242941655936747 43 8.8067411058400769 45 8.8067411058400769 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99242066470629375 1 0.97503988728601232 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.122887038632713 0 -0.22202976872771038 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99242066470629375 1 0.97503988728601221 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.122887038632713 0 -0.22202976872771038 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "78271377-415D-651D-2FD4-A2901C77654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -45.9724404255929 3 -45.9724404255929
		 6 -45.9724404255929 7 -45.9724404255929 9 -45.9724404255929 15 -45.9724404255929
		 18 -45.9724404255929 19 -45.9724404255929 22 -45.9724404255929 24 -45.9724404255929
		 27 -45.9724404255929 34 -45.9724404255929 37 -42.567074468141577 38 -39.79989931604964
		 41 -39.79989931604964 43 -45.9724404255929 45 -45.9724404255929 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.83982740291538982 1 0.64375601001587912 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.54285350999361837 0 0.76523081457063336 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.83982740291538971 1 0.64375601001587923 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.54285350999361837 0 0.76523081457063347 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "B335C49E-4070-5444-EE9B-CA843256418E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -9.107482389162989 3 -9.107482389162989
		 6 -9.107482389162989 7 -9.107482389162989 9 -9.107482389162989 15 -9.107482389162989
		 18 -9.107482389162989 19 -9.107482389162989 22 -9.107482389162989 24 -9.107482389162989
		 27 -9.107482389162989 34 -9.107482389162989 37 -8.4328540640398035 38 -7.8846560842915565
		 41 -7.8846560842915565 43 -9.107482389162989 45 -9.107482389162989 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99190055252740883 1 0.97337470520144331 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.12701690397667897 0 0.22921972706118315 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99190055252740894 1 0.97337470520144342 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.12701690397667897 0 0.22921972706118318 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "AC0EB328-4304-59F2-242F-B4B8EB282022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.4693824351470406 3 5.4693824351470406
		 6 5.2926662008321612 7 4.6494603445776619 9 5.4693824351470406 15 -3.5119602970915409
		 18 -3.5119602970915409 19 -3.5119602970915409 22 -3.5119602970915409 24 -3.5119602970915409
		 27 -3.5119602970915409 34 -3.5119602970915409 37 -3.251815089899575 38 -3.0404230215369177
		 41 -3.0404230215369177 43 -3.5119602970915409 45 -3.5119602970915409 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.9987830689362841 1 0.99590229609021463 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.049319176860707463 0 0.090435704465871902 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.9987830689362841 1 0.99590229609021463 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.049319176860707463 0 0.090435704465871902 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "DEF4D24E-4350-F352-05AF-5B851BF18001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -12.356852882896803 3 -12.356852882896803
		 6 -12.370278359872092 7 -12.419143963233289 9 -12.356852882896803 15 -13.039183006817362
		 18 -13.039183006817362 19 -13.039183006817362 22 -13.039183006817362 24 -13.039183006817362
		 27 -13.039183006817362 34 -13.039183006817362 37 -12.073317598904968 38 -11.288462522993926
		 41 -11.288462522993926 43 -13.039183006817362 45 -13.039183006817362 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.98360626305243037 1 0.94759253964110335 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.18032947425208448 0 0.31948142170793598 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.98360626305243026 1 0.94759253964110346 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.18032947425208448 0 0.31948142170793598 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "99C22705-4F4B-7A47-5A16-21AD7FE1ACA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -78.172638951861856 3 -78.172638951861856
		 6 -77.398933089596269 7 -74.582824294855129 9 -78.172638951861856 15 -38.850176304951646
		 18 -38.850176304951646 19 -38.850176304951646 22 -38.850176304951646 24 -38.850176304951646
		 27 -38.850176304951646 34 -38.850176304951646 37 -35.972385467547817 38 -33.633913950042626
		 41 -33.633913950042626 43 -38.850176304951646 45 -38.850176304951646 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.87760352400129693 1 0.70550400175477779 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.47938716572359863 0 0.70870593584927344 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.87760352400129693 1 0.7055040017547779 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.47938716572359857 0 0.70870593584927344 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "E7B7E32D-4B19-F593-F1D5-97B62EA9BD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "7D055400-4E68-8CE3-6501-42BCB12BD01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "988B98E8-4401-4E29-B06D-0396395C2D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "04532C7F-46B7-5596-0F1D-59AF2C3FFE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.0554908957925102 3 2.0554908957925102
		 6 2.0554908957925102 7 2.0554908957925102 9 2.0554908957925102 15 2.0554908957925102
		 18 2.0554908957925102 19 2.0554908957925102 22 2.0554908957925102 24 2.0554908957925102
		 27 2.0554908957925102 34 2.0554908957925102 37 1.903232310918991 38 1.7795081126921384
		 41 1.7795081126921384 43 2.0554908957925102 45 2.0554908957925102 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99958263188983654 1 0.9985906157249812 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.028888787170590433 0 -0.053073366070024677 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99958263188983643 1 0.99859061572498131 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.028888787170590433 0 -0.053073366070024684 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "58FB366E-4A77-D2C2-C7AF-CC9D74471B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -8.6856434929432762 3 -8.6856434929432762
		 6 -8.6856434929432762 7 -8.6856434929432762 9 -8.6856434929432762 15 -8.6856434929432762
		 18 -8.6856434929432762 19 -8.6856434929432762 22 -8.6856434929432762 24 -8.6856434929432762
		 27 -8.6856434929432762 34 -8.6856434929432762 37 -8.0422624934659979 38 -7.5194558590759408
		 41 -7.5194558590759408 43 -8.6856434929432762 45 -8.6856434929432762 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99262538762689145 1 0.97569695142421742 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.12122227451489072 0 0.219124300298913 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99262538762689134 1 0.97569695142421764 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.1212222745148907 0 0.21912430029891303 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "B46D6B4F-4285-C2B0-CBB8-9A86E9E3F987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 10.361366116474453 3 10.361366116474453
		 6 10.361366116474453 7 10.361366116474453 9 10.361366116474453 15 10.361366116474453
		 18 10.361366116474453 19 10.361366116474453 22 10.361366116474453 24 10.361366116474453
		 27 10.361366116474453 34 10.361366116474453 37 9.5938575152541272 38 8.9701857111513821
		 41 8.9701857111513821 43 10.361366116474453 45 10.361366116474453 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.98955406192379536 1 0.9659350382482299 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.14416226458445264 0 -0.25878466315527815 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.98955406192379514 1 0.9659350382482299 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.14416226458445261 0 -0.25878466315527815 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "840F6976-4DB6-5C98-DCC0-DE8031FFDA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 14.436044138159538 3 14.436044138159538
		 6 14.436044138159538 7 14.436044138159538 9 14.436044138159538 15 14.436044138159538
		 18 14.290457538883169 19 14.161234076001623 22 13.709032214444401 24 14.436044138159538
		 27 14.436044138159538 34 12.58817257668589 37 12.209721845086959 38 12.131684314818834
		 41 12.131684314818834 43 12.58817257668589 45 12.58817257668589 53 11.232841173873263
		 55 11.232841173873263 60 11.232841173873263;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 0.99567982008709621 0.99885937490096188 
		1 0.99962811777052651 0.9946745265942939 0.9946745265942939 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 -0.092853087570246254 -0.047748813309438802 
		0 -0.027269509760069768 -0.10306593105588936 -0.10306593105588936 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 0.9956798200870961 0.99885937490096177 
		1 0.9996281177705264 0.9946745265942939 0.9946745265942939 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 -0.09285308757024624 -0.047748813309438795 
		0 -0.027269509760069765 -0.10306593105588936 -0.10306593105588936 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "893703FB-48E3-A211-F2FA-F89753F7AD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.7722865549812266 3 3.7722865549812266
		 6 3.7722865549812266 7 3.7722865549812266 9 3.7722865549812266 15 3.7722865549812266
		 18 3.1946241478969863 19 2.6871460668080611 22 0.90741004981539652 24 3.7722865549812266
		 27 3.7722865549812266 34 -3.4682817279699969 37 -4.8714715893165579 38 -5.1479752993768528
		 41 -5.1479752993768528 43 -3.4682817279699969 45 -3.4682817279699969 53 -8.2834861810785387
		 55 -8.2834861810785387 60 -8.2834861810785387;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 0.9402658713391937 0.9848800699032807 
		1 0.99549140084540622 0.9277394702441476 0.9277394702441476 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 -0.34044102454719921 -0.17323754762553348 
		0 -0.094851836265044245 -0.37322844927886772 -0.37322844927886772 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 0.9402658713391937 0.98488006990328059 
		1 0.99549140084540622 0.9277394702441476 0.9277394702441476 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 -0.34044102454719927 -0.17323754762553345 
		0 -0.094851836265044231 -0.37322844927886772 -0.37322844927886772 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "14547805-4DD6-1B2A-A569-198CBDC97D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.054858734509057 3 -14.054858734509057
		 6 -14.054858734509057 7 -14.054858734509057 9 -14.054858734509057 15 -14.054858734509057
		 18 -16.094379538491332 19 -17.538676945442454 22 -22.806439575085953 24 -14.054858734509057
		 27 -14.054858734509057 34 -33.665635695877071 37 -29.617719662618089 38 -26.328413078555041
		 41 -26.328413078555041 43 -33.665635695877071 45 -33.665635695877071 53 20.981230753119263
		 55 20.981230753119263 60 20.981230753119263;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.79296056624123556 1 0.57768362839617027 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.60927296049174795 0 0.81626075826480571 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.79296056624123556 1 0.57768362839617027 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.60927296049174784 0 0.8162607582648056 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "6A7BECE7-4908-5090-DD09-EC9DF66B0CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.8044605884555551 3 -4.8044605884555551
		 6 -4.8044605884555551 7 -4.8044605884555551 9 -4.8044605884555551 15 -4.8044605884555551
		 18 -4.8044605884555551 19 -4.8044605884555551 22 -4.8044605884555551 24 -4.8044605884555551
		 27 -4.8044605884555551 34 -4.8044605884555551 37 -4.4485746189403272 38 -4.1593843163046209
		 41 -4.1593843163046209 43 -4.8044605884555551 45 -4.8044605884555551 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.99772612748689016 1 0.99237192446963629 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.067398624095850818 0 0.12328002078370463 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.99772612748689016 1 0.99237192446963629 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.067398624095850831 0 0.12328002078370463 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "E076AF73-4467-031E-2CA4-05BDC53C679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 18.63868999406667 3 18.63868999406667
		 6 18.63868999406667 7 18.63868999406667 9 18.63868999406667 15 18.63868999406667
		 18 18.63868999406667 19 18.63868999406667 22 18.63868999406667 24 18.63868999406667
		 27 18.63868999406667 34 18.63868999406667 37 17.258046290802472 38 16.136145444520377
		 41 16.136145444520377 43 18.63868999406667 45 18.63868999406667 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.9673340199836864 1 0.90084171969067173 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 -0.25350521450692293 0 -0.43414766619751965 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.9673340199836864 1 0.90084171969067195 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 -0.25350521450692293 0 -0.43414766619751977 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "42CBA846-4DF3-6982-C910-5D8631B4C47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -17.357233848572655 3 -17.357233848572655
		 6 -17.357233848572655 7 -17.357233848572655 9 -17.357233848572655 15 -17.357233848572655
		 18 -17.357233848572655 19 -17.357233848572655 22 -17.357233848572655 24 -17.357233848572655
		 27 -17.357233848572655 34 -17.357233848572655 37 -16.07151282275246 38 -15.026745441030418
		 41 -15.026745441030418 43 -17.357233848572655 45 -17.357233848572655 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.97148773653790355 1 0.91233030184475883 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.23708980947409086 0 0.40945502846570475 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.97148773653790355 1 0.91233030184475894 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.23708980947409089 0 0.40945502846570475 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "1454AD28-4327-80A1-9C26-1A947F65D792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 95.192262427210707 3 94.755496757797701
		 6 94.740827858933002 7 94.687436490046267 9 94.755496757797701 11 101.1554250772915
		 12 114.07370007868786 13 127.38595080354183 14 112.49387728388672 15 94.009971544909391
		 17 101.64714568082225 18 96.120900512854007 19 97.615765987482888 22 103.06796471448703
		 24 94.009971544909391 27 90.86223872579663 34 142.44401017623505 35 142.65354128083015
		 37 107.2099614195098 38 102.75411733868896 41 102.75411733868896 43 114.30736546745386
		 45 114.30736546745386 53 68.412543206507536 55 68.412543206507536 60 81.03791329708551
		 63 81.03791329708551;
	setAttr -s 27 ".kit[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kot[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kix[14:26]"  1 1 0.96703962355304929 1 0.1766769053568516 
		1 0.44257255714484411 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0.25462593441826897 0 -0.98426890183197702 
		0 -0.89673269799995237 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 0.9670396235530494 1 0.17667690535685163 
		1 0.44257255714484417 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0.25462593441826897 0 -0.98426890183197713 
		0 -0.89673269799995237 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "E232DF7A-47D4-6F07-3790-80B41992AA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -24.018038600128094 3 -31.953308631560464
		 6 -31.253228412469465 7 -28.692571240794241 9 -31.953308631560464 11 -26.237618529618665
		 12 -20.99291596303835 13 -12.434456244125204 14 6.8632796150831341 15 12.323671837079653
		 17 21.98116991321405 18 19.53833459543743 19 20.622838127875649 22 23.254301088131196
		 24 12.323671837079653 27 14.114415641338313 34 2.130167913302766 35 11.568706680937209
		 37 28.666770453581687 38 19.280001702820908 41 19.280001702820908 43 28.526429007090456
		 45 28.526429007090456 53 -1.4936885223469378 55 -1.4936885223469378 60 -41.729785712678563
		 63 -41.729785712678563;
	setAttr -s 27 ".kit[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kot[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kix[14:26]"  0.38508976018109825 0.38508976018109825 
		1 1 1 1 0.53549812310744249 0.99827656355992367 0.99827656355992367 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.92287912350625001 0.92287912350625001 
		0 0 0 0 -0.84453641730147222 0.058684773553196207 0.058684773553196207 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.38508976018109825 0.38508976018109825 
		1 1 1 1 0.53549812310744249 0.99827656355992367 0.99827656355992367 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.92287912350625001 0.92287912350625001 
		0 0 0 0 -0.84453641730147211 0.058684773553196207 0.058684773553196207 0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "556BE8D4-4246-4C68-3B50-AFA29AA0CE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -127.7197266968976 3 -133.73951400505049
		 6 -133.70829669955179 7 -133.59308240474863 9 -133.73951400505049 11 -137.76902567924839
		 12 -139.40863848113653 13 -138.26536364196562 14 -148.55789466795821 15 -130.89416080977799
		 17 -129.76721481783443 18 -130.04650209743193 19 -129.71256608342844 22 -128.94741736045972
		 24 -130.89416080977799 27 -134.7060364031399 34 -132.22936518036107 35 -156.04023304626341
		 37 -129.72737573253303 38 -127.05791060507741 41 -127.05791060507741 43 -124.98527439965147
		 45 -124.98527439965147 53 -59.937003817688719 55 -59.937003817688719 60 -36.91943236936779
		 63 -36.91943236936779;
	setAttr -s 27 ".kit[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kot[14:26]"  1 1 18 1 18 18 1 1 
		1 3 3 1 18;
	setAttr -s 27 ".kix[14:26]"  0.98554797283827889 0.98554797283827889 
		1 1 0.28567933304707477 1 0.32939201590073947 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0.16939655614669141 0.16939655614669141 
		0 0 0.95832526767782689 0 0.94419325345018601 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  0.98554797283827889 0.98554797283827889 
		1 1 0.28567933304707477 1 0.32939201590073947 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0.16939655614669141 0.16939655614669141 
		0 0 0.95832526767782678 0 0.94419325345018601 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "83C364A0-408C-3EFF-CFC3-DF8EF91F9482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 120.97078418783236 2 163.70435965013516
		 3 130.71521067221184 6 133.16113795020149 7 142.06374248608321 9 130.71521067221184
		 10 132.31680211086274 11 123.77032612495219 12 47.188374131887727 13 37.503223943670399
		 15 255.02586762415743 18 253.96195809415789 19 253.20854495298835 22 250.46063335899518
		 24 255.02586762415743 27 242.74768926748374 34 305.9156197686811 35 303.62069267661008
		 37 251.47389585392909 38 258.39152040063095 41 258.39152040063095 42 258.21180381875632
		 43 255.50213057912595 44 255.18735360626562 45 257.2214116718477 53 410.67162862447134
		 55 410.67162862447134 60 495.93468757103909 63 495.93468757103909;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 0.3276167162413548 1 1 0.27405884485729953 
		0.97543428148727973 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 -0.94481071503197478 0 0 0.96171292471063452 
		-0.22029063189204004 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 0.3276167162413548 1 1 0.27405884485729948 
		0.97543428148727973 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 -0.94481071503197478 0 0 0.96171292471063441 
		-0.22029063189204004 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "F642D863-468A-B868-5B69-1F9D0AEC01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -102.95212628431595 2 -100.3299818481361
		 3 -104.68772548844525 6 -104.84330833808249 7 -105.41219212840882 9 -104.68772548844525
		 10 -103.24760790193831 11 -98.980937317751525 12 -98.884428583701506 13 -110.7006423375978
		 15 -114.37085764961141 18 -115.4163942468267 19 -115.5667444642267 22 -115.81102335970529
		 24 -114.37085764961141 27 -117.96224596623871 34 -110.60751837545267 35 -123.5903193302027
		 37 -120.72436971096595 38 -121.99026045687495 41 -121.99026045687495 42 -118.186992646623
		 43 -114.19004181413615 44 -114.476509981969 45 -113.89461952297601 53 -130.48566215578424
		 55 -130.48566215578424 60 -124.01398467559154 63 -124.01398467559154;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  0.91600477716857198 0.91600477716857198 
		1 1 1 1 0.89559274270138911 0.5220746622079605 0.95895219003720866 1 0.95895219003720866 
		1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  -0.4011673568529161 -0.4011673568529161 
		0 0 0 0 -0.44487485793265896 0.85289978724375592 -0.28356780004584703 0 -0.28356780004584703 
		0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  0.91600477716857198 0.91600477716857198 
		1 1 1 1 0.89559274270138911 0.5220746622079605 0.95895219003720866 1 0.95895219003720866 
		1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  -0.4011673568529161 -0.4011673568529161 
		0 0 0 0 -0.44487485793265902 0.85289978724375592 -0.28356780004584703 0 -0.28356780004584703 
		0 0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "62275F43-41A5-E63F-5225-2093E48CC2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -161.04968854645088 2 -201.43067274455396
		 3 -171.08200728520666 6 -173.12979965804615 7 -180.58328604377749 9 -171.08200728520666
		 10 -170.94508011225994 11 -156.93178797806345 12 -77.449450161022298 13 -63.039436924178567
		 15 -275.15804317540199 18 -273.97387228227296 19 -273.13529542294708 22 -270.07676757377931
		 24 -275.15804317540199 27 -261.62506212605285 34 -328.71554780189228 35 -332.05805840623293
		 37 -270.93042020217109 38 -278.34451883740002 41 -278.34451883740002 42 -280.56273728595249
		 43 -278.77765439009215 44 -278.21841761756673 45 -281.09589264194972 53 -462.92540685244194
		 55 -462.92540685244194 60 -518.19516479185404 63 -518.19516479185404;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 18 18 1 18 
		1 18 1 3 3 1 18;
	setAttr -s 29 ".kix[14:28]"  1 1 0.2617089681534342 1 1 1 0.26196358748085308 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 -0.96514683649073041 0 0 0 -0.96507775792117467 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 0.2617089681534342 1 1 1 0.26196358748085313 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 -0.96514683649073063 0 0 0 -0.96507775792117478 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "A288EA53-4C12-FBFA-BDDB-D0B187FF2ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 98.307925379642739 1 99.480844077466926
		 2 98.389649519125925 3 98.307925379642739 6 98.307925379642739 7 98.307925379642739
		 9 98.307925379642739 12 88.475095497041778 15 98.307925379642739 16 98.358978164649187
		 18 98.280878607895687 19 98.256210950330058 22 98.071251638992194 24 98.307925379642739
		 27 76.833078253915119 34 60.593111153585127 35 63.247503636897392 37 84.043717774663108
		 38 77.694751077060928 41 77.694751077060928 43 94.927078911257723 45 94.927078911257723
		 53 -12.679296925069441 55 -12.679296925069441 60 -19.502298723913636;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kix[13:24]"  1 1 1 0.29208832760278552 1 1 0.34719945080690512 
		0.83311781822671938 0.83311781822671938 1 1 0.86817810228566794;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0.95639134713683382 0 0 -0.93779131013215489 
		-0.55309556222514666 -0.55309556222514666 0 0 -0.49625274075984338;
	setAttr -s 25 ".kox[13:24]"  1 1 1 0.29208832760278552 1 1 0.34719945080690506 
		0.83311781822671938 0.83311781822671938 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0.95639134713683371 0 0 -0.93779131013215478 
		-0.55309556222514666 -0.55309556222514666 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "AD0CFBE3-49F9-72DC-D49A-8D97F6B765B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.6890902376754653 1 -7.3894965148621008
		 2 -6.5635383189646257 3 -8.6890902376754653 6 -8.6890902376754653 7 -8.6890902376754653
		 9 -8.6890902376754653 12 -2.3407469114091612 15 -8.6890902376754653 16 -8.1799797822897506
		 18 -8.4287106025070955 19 -8.1818917647352958 22 -7.3297610704977725 24 -8.6890902376754653
		 27 -3.2487197120642177 34 -10.983094969795165 35 19.965515764162031 37 -4.2948262812908533
		 38 -4.0780555105894729 41 -4.0780555105894729 43 -5.1110214916293302 45 -5.1110214916293302
		 53 -1.0069986212710282 55 -1.0069986212710282 60 6.7664605706658074;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kix[13:24]"  1 1 1 1 1 1 0.99581160518833245 0.97972014909484495 
		0.97972014909484495 1 1 0.83797317554504291;
	setAttr -s 25 ".kiy[13:24]"  0 0 0 0 0 0 0.091428917593048956 0.20037073004202655 
		0.20037073004202655 0 0 0.54571142288480334;
	setAttr -s 25 ".kox[13:24]"  1 1 1 1 1 1 0.99581160518833256 0.97972014909484495 
		0.97972014909484495 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0 0 0 0 0.091428917593048956 0.20037073004202655 
		0.20037073004202655 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "4490D19E-40AE-5874-AD9B-21A09BF092BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.688723537437671 1 -26.060396481831013
		 2 -24.854200274621551 3 -17.688723537437671 6 -17.688723537437671 7 -17.688723537437671
		 9 -17.688723537437671 12 -21.758014401046989 15 -17.688723537437671 16 -18.15824140167782
		 18 -18.184238142706004 19 -18.535139422113438 22 -19.814975996949258 24 -17.688723537437671
		 27 -26.078050498873406 34 -9.6947920564521386 35 -4.1149759188892183 37 -21.120943177514896
		 38 -20.038290416245449 41 -20.038290416245449 43 -22.453287049633175 45 -22.453287049633175
		 53 -4.466644776036417 55 -4.466644776036417 60 -7.2100157859653313;
	setAttr -s 25 ".kit[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kot[13:24]"  1 1 18 18 18 18 1 1 
		1 3 3 2;
	setAttr -s 25 ".kix[13:24]"  1 1 0.65618394736580665 1 1 1 0.90673516509455121 
		1 1 1 1 0.97459176749190168;
	setAttr -s 25 ".kiy[13:24]"  0 0 0.75460097218293332 0 0 0 0.42170053400601343 
		0 0 0 0 -0.22398858617574938;
	setAttr -s 25 ".kox[13:24]"  1 1 0.65618394736580665 1 1 1 0.90673516509455132 
		1 1 1 1 1;
	setAttr -s 25 ".koy[13:24]"  0 0 0.75460097218293321 0 0 0 0.42170053400601343 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "E9AF7E4D-441D-78FC-6F95-D196B4FE6B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "B2E77BF1-42B7-6449-C12F-519901A93B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "31E29EBE-497A-662C-6EB6-45ABB2EA3CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "60144652-4EE6-2FA6-6A71-5D97A2789169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 42.938933196255078 3 42.938933196255078
		 6 43.784583621664233 7 46.868326658137001 9 42.938933196255078 15 88.799231306326504
		 18 90.610121681708222 19 90.855380779679408 22 91.408710098163084 24 88.799231306326504
		 27 88.799231306326504 34 117.75672376745295 60 117.75672376745295;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  0.79672069542547896 0.79672069542547896 
		1 1;
	setAttr -s 13 ".kiy[9:12]"  0.60434769254191845 0.60434769254191845 
		0 0;
	setAttr -s 13 ".kox[9:12]"  0.79672069542547896 0.79672069542547896 
		1 1;
	setAttr -s 13 ".koy[9:12]"  0.60434769254191845 0.60434769254191845 
		0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "930DAAAA-41A3-A6A5-6239-7B96297D1BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "A2CB1CCE-4DE9-03C7-C9E0-ACABFC624735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "FB805685-4963-AAAF-C1FB-AF9FF3FF8E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "8A534F70-41BB-892F-8179-55830D2499DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "A70DC42E-4862-1D43-A7B7-2592724F2A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "C88C5D9D-4F9A-C1E1-7E07-42976675FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -17.669137716211498 3 -17.669137716211498
		 6 -17.669137716211498 7 -17.669137716211498 9 -17.669137716211498 15 -17.669137716211498
		 18 -17.669137716211498 19 -17.669137716211498 22 -17.669137716211498 24 -17.669137716211498
		 27 -17.669137716211498 34 -17.669137716211498 37 -17.669137716211498 38 -17.669137716211498
		 41 -17.669137716211498 43 -17.669137716211498 45 -17.669137716211498 53 -17.669137716211498
		 55 -17.669137716211498 60 -17.669137716211498;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "72E15938-47E0-ABE4-5EFC-94AC32CD500A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "8A11D397-43F1-35FF-3E7D-D3839A8D920E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "9D744C2C-45FA-585B-53EF-5DB0677738E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 6 0 7 0 9 0 12 0 15 0 18 0 19 0
		 22 0 24 0 27 0 32 0 34 0 37 0.1018398372725115 38 0.18459413467098951 41 0.18459413467098951
		 43 0 45 0 53 1.3748378031789052 55 1.3748378031789052 60 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 0.99981321528126277 1 
		0.99936873931363046 1 1 1 1 0.99343227162072778;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0.01932704190876651 0 
		0.035526368836188607 0 0 0 0 -0.11442168370759374;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 0.99981321528126277 1 
		0.99936873931363046 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0.01932704190876651 0 
		0.035526368836188607 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "306C2105-409D-5FD7-E912-8887A8A0DAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 6 0.36885264832654724 7 1.7113902166400428
		 9 0 12 0 15 18.746393420831584 18 18.746393420831584 19 18.746393420831584 22 18.746393420831584
		 24 18.746393420831584 27 18.746393420831584 32 18.746393420831584 34 18.746393420831584
		 37 17.277832413782566 38 16.08449061768421 41 16.08449061768421 43 18.746393420831584
		 45 18.746393420831584 53 -1.0791801743301903 55 -1.0791801743301903 60 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 0.96327505912991296 1 
		0.88988827835585993 1 1 1 1 0.99593797427559294;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 -0.26851659251946136 
		0 -0.45617853088987365 0 0 0 0 0.090041942425896068;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 0.96327505912991307 1 
		0.88988827835586004 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 -0.26851659251946136 
		0 -0.4561785308898737 0 0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "47C95930-4AED-3AE8-8FB1-23BF77B2874C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 3 0 6 0 7 0 9 0 12 0 15 0 18 0 19 0
		 22 0 24 0 27 0 32 0 34 0 37 0.29840902628140259 38 0.54089399060043908 41 0.54089399060043908
		 43 0 45 0 53 4.0285218547989352 55 4.0285218547989352 60 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 1 1 1 1 1 1 1 0.99839967547596309 1 
		0.9946186411540886 1 1 1 1 0.94749438678763309;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0.056551640201603991 
		0 0.10360385450741777 0 0 0 0 -0.3197723987556263;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 1 1 1 1 0.99839967547596309 1 
		0.99461864115408871 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0.056551640201603984 
		0 0.10360385450741777 0 0 0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "05878EAC-4399-6DDF-A4F7-38B87C1EEE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.64438233074822071 3 -0.64438233074822071
		 6 -7.4506834270054334 7 -0.59901841600157468 9 -0.64438233074822071 15 15.765739133865585
		 20 10.636222351968218 23 15.765739133865585 29 24.552615976871298 34 136.28312849075459
		 37 128.56281043581851 38 121.37124412039569 40 117.22462721061675 43 136.28312849075459
		 45 136.28312849075459 53 34.072695570880867 55 34.072695570880867 60 -1.4868729026785876
		 63 -7.2844481207215619;
	setAttr -s 19 ".kit[5:18]"  3 18 1 10 18 18 18 18 
		1 1 3 3 2 18;
	setAttr -s 19 ".kot[5:18]"  3 18 1 10 18 18 18 18 
		1 1 3 3 2 18;
	setAttr -s 19 ".kix[7:18]"  1 0.21290287972241295 1 0.53928166130093713 
		0.5340470735737799 1 1 1 1 1 0.31822890233641943 1;
	setAttr -s 19 ".kiy[7:18]"  0 0.97707336664444178 0 -0.84212545964630559 
		-0.84545474344123328 0 0 0 0 0 -0.94801390586729128 0;
	setAttr -s 19 ".kox[7:18]"  1 0.21290287972241295 1 0.53928166130093713 
		0.5340470735737799 1 1 1 1 1 0.77725612185565429 1;
	setAttr -s 19 ".koy[7:18]"  0 0.97707336664444178 0 -0.84212545964630547 
		-0.84545474344123339 0 0 0 0 0 -0.62918432993671136 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "6E4EE1A2-4D58-2618-6B74-C0BCDF079ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 25.941615198463889 3 25.941615198463889
		 6 26.491271858939037 7 28.502713996772808 9 49.591218419986518 15 61.535157381992541
		 23 68.564658856397102 29 79.199877117788319 34 79.199877117788319 37 78.900947469659329
		 38 78.589937268591299 43 79.199877117788319 45 79.199877117788319 53 64.71668254459378
		 55 64.71668254459378 60 54.084645051161381;
	setAttr -s 16 ".kit[5:15]"  3 1 10 18 18 18 1 1 
		3 3 2;
	setAttr -s 16 ".kot[5:15]"  3 1 10 18 18 18 1 1 
		3 3 2;
	setAttr -s 16 ".kix[6:15]"  1 1 1 0.99796635622309904 1 1 1 1 1 0.74673461022596532;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 -0.063742857221736476 0 0 0 0 0 -0.66512211051105175;
	setAttr -s 16 ".kox[6:15]"  1 1 1 0.99796635622309904 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 -0.063742857221736476 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "14375C7E-4CAD-8423-15D3-3F80F92768B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.5281118753929324 3 9.5281118753929324
		 6 9.5380412226160782 7 9.5755429720456533 9 9.5281118753929324 15 26.686023876991939
		 23 33.554741840354787 29 42.341618683360494 34 149.54151616803009 37 141.25936213197429
		 38 133.70156775754026 43 149.54151616803009 45 149.54151616803009 53 48.563769866884869
		 55 48.563769866884869 60 7.4867256688534587;
	setAttr -s 16 ".kit[5:15]"  3 1 10 18 18 18 1 1 
		3 3 2;
	setAttr -s 16 ".kot[5:15]"  3 1 10 18 18 18 1 1 
		3 3 2;
	setAttr -s 16 ".kix[6:15]"  1 0.22082092657740529 1 0.51629660417647383 
		1 1 1 1 1 0.27904793631026864;
	setAttr -s 16 ".kiy[6:15]"  0 0.97531436900391044 0 -0.85640984144032439 
		0 0 0 0 0 -0.96027717313335137;
	setAttr -s 16 ".kox[6:15]"  1 0.22082092657740529 1 0.51629660417647372 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0.97531436900391044 0 -0.85640984144032439 
		0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "D1C907D0-460E-9FF1-107A-4EB0D4134629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "31AA5B68-4036-0623-B451-0EA5270E2D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "2020A686-4200-3881-51E5-A581CC13D088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "6AF02E94-4B45-FE64-6777-228C428B422C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "E8B622B8-4832-F5BC-7CC4-B09011B267EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "29C5F72D-45D4-029A-3E14-6AAE177838CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "E37C1707-4560-5962-C7C6-48BD399E7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "3143AEAB-4919-46BE-C87A-57B646796644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "77FA3CEF-4861-FD09-518C-44871A0D8942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "54F074E6-44E4-0CF1-38D8-678FD293D71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "54CA92A8-41F5-E312-9608-8EB90D62ECB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "C020A862-47D9-643F-C545-BEB5FCE003C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "A0BDE1D0-4FE9-D8D8-D067-B78F6CC71E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "A8751E29-4F35-6E12-FDE9-788ACC56E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "FEAA6A45-49BD-C017-A4F9-D4A37A9C1573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "7A25A3A2-4E7A-816B-750D-EB90554B81F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "1A63DE52-4D00-3707-657A-548EB11DBEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "B58C151C-4436-0D0E-DB14-F88EEA88584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "B853D58C-4FD5-FAC7-D29B-E2BA53549984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "2FB7BC5A-48E7-50C3-BE10-409A695CDB0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "6CF211CD-47B8-A97C-486F-2EB45349FA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "2F173F32-4DB5-2DEA-1506-9DB4FD4922BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "27D4CF2E-4D67-797F-3E66-B3A2CB9C5CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "BC5B019E-46AD-E378-DFDE-A7906551495C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "2D76F673-47E5-902F-0AA2-A5B748074D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "C92DCBB7-450C-F2F1-65C0-5C982926B1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "4C90B39F-411E-75D9-1B76-EB913B9C212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "0CB75EC9-4231-C086-4E81-26A36373372F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "6C6598DF-4501-F66D-7715-64874DBD7092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "2A691E83-463B-E731-05C3-4DA192FA6DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 -1.4119526521693071
		 19 -2.4118343647186893 22 -6.0586868025073812 24 0 27 0 34 -13.57646780932026 37 -13.57646780932026
		 38 -13.57646780932026 41 -13.57646780932026 43 -13.57646780932026 45 -13.57646780932026
		 53 -13.57646780932026 55 -13.57646780932026 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 0.66029516443747738;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0.7510061889362063;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "8D08D0B1-4EAD-1EA1-8EF8-53AC8EEC42BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "6CA24FFC-4D00-448C-C925-00A3DB640695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.0276017610004722 3 8.0276017610004722
		 6 8.0276017610004722 7 8.0276017610004722 9 8.0276017610004722 15 8.0276017610004722
		 18 8.0276017610004722 19 8.0276017610004722 22 8.0276017610004722 24 8.0276017610004722
		 27 8.0276017610004722 34 8.0276017610004722 37 8.0276017610004722 38 8.0276017610004722
		 41 8.0276017610004722 43 8.0276017610004722 45 8.0276017610004722 53 8.0276017610004722
		 55 8.0276017610004722 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 0.82980222218929267;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 -0.55805758847068077;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "5A7DFF30-4A01-2C62-A611-F08C272EB07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.173867988940211 3 7.173867988940211
		 6 6.9669649984166213 7 6.2133831354384608 9 7.173867988940211 15 -3.5928609791911486
		 18 -3.7196732359467504 19 -3.737909087683525 22 -3.7675374699858861 24 -3.5928609791911486
		 27 -3.5928609791911486 34 -3.9163616341799292 37 -4.2039147852992 41 -4.3413155187481598
		 43 -3.9163616341799292 45 -3.9163616341799292 53 -6.7377051277651221 55 -6.7377051277651221
		 60 -18.848216937775462 63 -25.06193740343021;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 1 1 1 3 
		3 2 18;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 1 1 1 3 
		3 2 18;
	setAttr -s 20 ".kix[9:19]"  0.99859216483409674 0.99859216483409674 
		0.99967258935125147 0.99967683509799588 0.99750609986038352 0.9995958358765803 0.9995958358765803 
		1 1 0.70197515460042614 1;
	setAttr -s 20 ".kiy[9:19]"  -0.053044211106890019 -0.053044211106890019 
		-0.025587381651194639 -0.025420963169294118 -0.070580314120344337 -0.028428241208362345 
		-0.028428241208362345 0 0 -0.71220143381188716 0;
	setAttr -s 20 ".kox[9:19]"  0.99859216483409674 0.99859216483409674 
		0.99967258935125158 0.99967683509799576 0.99750609986038374 0.9995958358765803 0.9995958358765803 
		1 1 0.75534041829243392 1;
	setAttr -s 20 ".koy[9:19]"  -0.053044211106890019 -0.053044211106890019 
		-0.025587381651194643 -0.025420963169294115 -0.070580314120344351 -0.028428241208362345 
		-0.028428241208362345 0 0 -0.65533262736858378 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "A63C383D-498F-9B0D-7B89-94B30C3DC52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 7 0 9 0 15 0 18 -2.4372551667702362
		 19 -4.1632102590503681 22 -10.458258420044453 24 0 27 0 34 -23.435145834329195 37 -23.435145834329195
		 41 -23.435145834329195 43 -23.435145834329195 45 -23.435145834329195 53 -23.435145834329195
		 55 -23.435145834329195 60 -0.033438121002671295;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 0.45437894109178756;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0.89080849675578755;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "08FAE8C4-42D1-5A18-33BF-449384B983EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0.16220091833128622
		 19 0.27706435355271164 22 0.69600390759456088 24 0 27 0 34 1.5596242147239063 37 1.5596242147239063
		 41 1.5596242147239063 43 1.5596242147239063 45 1.5596242147239063 53 1.5596242147239063
		 55 1.5596242147239063 60 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 0.99157190190416211;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 -0.12955756772247093;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "5F64FA8C-4B5F-CB3B-067D-4D8D539AB496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 13.666052626465609 3 12.837744146013192
		 6 12.837744146013192 7 12.837744146013192 9 12.837744146013192 12 13.515391190684284
		 13 23.774994130549452 15 12.837744146013192 18 12.640821981801849 19 12.501370513306746
		 22 11.992751422216543 24 12.837744146013192 27 11.369148815722275 34 3.5982112529362622
		 35 5.2396526098182887 37 10.996859661849999 38 11.039600296541105 41 11.039600296541105
		 43 10.94426179782722 45 10.94426179782722 53 50.390578679584678 55 50.390578679584678
		 60 0.044711078213947347;
	setAttr -s 23 ".kit[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kot[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 0.99856075974547187 1 0.99983149563120211 
		1 1 1 1 0.93192856257388423;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 0.053632164757221365 0 0.018357024374159113 
		0 0 0 0 0.3626419091320997;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 0.99856075974547209 1 0.99983149563120222 
		1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 0.053632164757221379 0 0.018357024374159113 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "396BEC7F-44FC-EDDD-BA22-88A792CA8116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -20.786111986384405 3 -6.2159412305520743
		 6 -6.2159412305520743 7 -6.2159412305520743 9 -6.2159412305520743 12 -19.067162983379074
		 13 -12.730514885742837 15 -6.2159412305520743 18 -6.5229193231860725 19 -6.7403074774605392
		 22 -7.5331837851398546 24 -6.2159412305520743 27 -2.0340258260313195 34 -53.632283470411586
		 35 -65.951773302984236 37 -9.0686523011063223 38 -8.9661083878965577 41 -8.9661083878965577
		 43 -9.1676536597251292 45 -9.1676536597251292 53 13.531923048778888 55 13.531923048778888
		 60 2.6249706962491719;
	setAttr -s 23 ".kit[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kot[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kix[11:22]"  1 1 0.28629246616345244 1 0.99179947539148017 
		1 0.99867909112777364 1 1 1 1 0.91623025350996079;
	setAttr -s 23 ".kiy[11:22]"  0 0 -0.9581422774400723 0 0.12780375821228607 
		0 0.051381640147077919 0 0 0 0 0.40065212161309349;
	setAttr -s 23 ".kox[11:22]"  1 1 0.2862924661634525 1 0.99179947539148028 
		1 0.99867909112777364 1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 -0.95814227744007241 0 0.12780375821228609 
		0 0.051381640147077925 0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "94EF9361-4711-96AD-6147-A492DE979183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -20.627176131782544 3 -17.108936307779704
		 6 -17.108936307779704 7 -17.108936307779704 9 -17.108936307779704 12 -20.185167742564847
		 13 -31.202816507452653 15 -17.108936307779704 18 -15.64541444128678 19 -14.60901371781058
		 22 -10.828966080677217 24 -17.108936307779704 27 11.973078884463957 34 14.914401072572156
		 35 13.026042515032813 37 -3.8777844713170331 38 -4.5613160726303086 41 -4.5613160726303086
		 43 -3.0366106684246725 45 -3.0366106684246725 53 -11.2965367761121 55 -11.2965367761121
		 60 -16.343517307349455;
	setAttr -s 23 ".kit[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kot[11:22]"  1 1 18 1 18 18 1 1 
		1 3 3 1;
	setAttr -s 23 ".kix[11:22]"  1 1 1 1 0.7585783963146937 1 0.95949334817039211 
		1 1 1 1 0.84828281924354665;
	setAttr -s 23 ".kiy[11:22]"  0 0 0 0 -0.65158178047320159 0 -0.28173128121806162 
		0 0 0 0 -0.52954344352113392;
	setAttr -s 23 ".kox[11:22]"  1 1 1 1 0.7585783963146937 1 0.95949334817039222 
		1 1 1 1 1;
	setAttr -s 23 ".koy[11:22]"  0 0 0 0 -0.65158178047320159 0 -0.28173128121806168 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "1B792EEA-4E52-E550-E590-E2A727DD187A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 4.7186802349723225 1 -0.70550182519194982
		 2 -11.020609914260444 3 -16.348017618028862 6 -16.402646575665084 7 -16.6014832338189
		 9 -16.348017618028862 15 -19.124454053187442 16 -16.394014536752284 17 -16.565861668363489
		 18 -19.124454053187442 19 -19.124454053187442 22 -19.124454053187442 24 -19.124454053187442
		 27 -19.124454053187442 34 -19.124454053187442 35 -16.062226565099348 36 -20.403991273946907
		 37 -18.586229016429836 38 -18.030101651514563 41 -18.030101651514563 43 -19.124454053187442
		 45 -19.124454053187442 53 -20.833168670745923 55 -20.833168670745923 60 -5.4497908344948414
		 63 4.0659413201217225;
	setAttr -s 27 ".kit[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kot[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kix[13:26]"  1 1 1 1 1 0.89543271873680363 1 0.96899148544291036 
		1 1 1 1 0.61303689965766239 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0 0 0.44519686231555611 0 0.24709411393058694 
		0 0 0 0 0.7900542764001226 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 1 1 0.89543271873680363 1 0.96899148544291047 
		1 1 1 1 0.60135188916019211 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0 0 0.44519686231555611 0 0.24709411393058697 
		0 0 0 0 0.79898429609315091 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "443CAD7A-48D2-33A5-5444-AB992D7FE5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -17.012811485798203 1 1.8766107692675658
		 2 21.541509760982482 3 -10.27567113468173 6 -10.70882206180662 7 -12.285390360972428
		 9 -10.27567113468173 15 -32.289930019146794 16 -11.105078196791764 17 6.2791054414697651
		 18 -32.289930019146794 19 -32.289930019146794 22 -32.289930019146794 24 -32.289930019146794
		 27 -32.289930019146794 34 -32.289930019146794 35 2.9881074211381486 36 34.084275597814433
		 37 -31.283865839675133 38 -30.241815132723755 41 -30.241815132723755 43 -32.289930019146794
		 45 -32.289930019146794 53 -8.5474763552701845 55 -8.5474763552701845 60 2.5371715658149432
		 63 15.374446911031901;
	setAttr -s 27 ".kit[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kot[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kix[13:26]"  1 1 1 0.071749896390828932 1 1 1 0.88643915190489764 
		1 1 1 1 0.73277381027467858 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 0.99742265482988979 0 0 0 0.46284514685813183 
		0 0 0 0 0.68047229405430576 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 0.071749896390828932 1 1 1 0.88643915190489775 
		1 1 1 1 0.4872095872132331 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 0.99742265482988979 0 0 0 0.46284514685813188 
		0 0 0 0 0.8732850726581276 0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "2C0BE446-4824-859B-5449-A09FFDC94B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 5.1580802559840278 1 8.282699424940855
		 2 9.4419892181560581 3 18.168128866687105 6 18.315682801499189 7 18.852744692572635
		 9 18.168128866687105 15 25.667340612430714 16 18.416081765580948 17 13.425368031356136
		 18 25.667340612430714 19 25.667340612430714 22 25.667340612430714 24 25.667340612430714
		 27 25.667340612430714 34 25.667340612430714 35 14.145501925599598 36 2.968588307426812
		 37 24.062112519865774 38 22.757716062425967 41 22.757716062425967 43 25.667340612430714
		 45 25.667340612430714 53 33.624802482438874 55 33.624802482438874 60 29.458455608089178
		 63 15.050920448842295;
	setAttr -s 27 ".kit[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kot[13:26]"  1 1 18 18 18 18 18 1 
		1 1 3 3 2 18;
	setAttr -s 27 ".kix[13:26]"  1 1 1 0.20584384664957608 1 1 1 0.87238314468651756 
		1 1 1 1 0.94414089860093009 1;
	setAttr -s 27 ".kiy[13:26]"  0 0 0 -0.97858485109698368 0 0 0 -0.48882271721643872 
		0 0 0 0 -0.32954205132126646 0;
	setAttr -s 27 ".kox[13:26]"  1 1 1 0.20584384664957606 1 1 1 0.87238314468651768 
		1 1 1 1 0.44513425154551478 1;
	setAttr -s 27 ".koy[13:26]"  0 0 0 -0.97858485109698368 0 0 0 -0.48882271721643877 
		0 0 0 0 -0.89546384522269495 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "28B4F4FC-4833-08AA-BF3F-2E8B219CD024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "B7379646-442C-8E2C-598D-BDAF0B971C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 1.1673352540643001 38 2.115903234589144 41 2.115903234589144 43 0
		 45 0 53 15.759025929868054 55 15.759025929868054 60 15.759025929868054;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.97632030251609647 1 0.92606988041774607 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.21632999536559361 0 0.37735205920077014 
		0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.97632030251609636 1 0.92606988041774607 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.21632999536559361 0 0.37735205920077014 
		0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "77DA9C0E-46D5-3906-E7C7-C89DD686FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "FF493436-45DF-804A-4184-F0B653AD91AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.015149425214833534 7 0.070903447290460317
		 9 0 15 1.2472524905662949 18 1.7662518315589675 19 1.9128931921109842 22 2.3750662830457974
		 24 1.2472524905662949 27 1.2472524905662949 34 3.3194409357317047 37 3.0520970727159664
		 38 2.8348554299542879 40 6.3492764444333929 45 10.096709462973099 53 2.066201004071555
		 55 2.066201004071555 60 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  0.99663819029741163 0.99663819029741163 
		1 0.9987149196077425 1 0.91714860745012383 1 1 1 0.98534707358680718;
	setAttr -s 19 ".kiy[9:18]"  0.081928735134262909 0.081928735134262909 
		0 -0.050680463226971298 0 0.39854539497063429 0 0 0 -0.17056126340384281;
	setAttr -s 19 ".kox[9:18]"  0.99663819029741163 0.99663819029741163 
		1 0.99871491960774261 1 0.91714860745012372 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0.081928735134262909 0.081928735134262909 
		0 -0.050680463226971305 0 0.39854539497063418 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "A6A7DCE4-4560-3B0D-815E-6AB308D8483C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.13987586829262766 7 0.65656955768894432
		 9 0 15 13.130052703799258 18 19.947861577111457 19 21.989455866113346 22 28.519024084582913
		 24 13.130052703799258 27 13.130052703799258 34 41.873786901718759 37 41.304269728603714
		 38 40.712298460683684 40 40.094733826813936 45 33.399309180910308 53 26.752322598574306
		 55 26.752322598574306 60 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  0.73285041922733152 0.73285041922733152 
		1 0.99268405108820401 0.98603723336987814 0.93227574454736784 0.91869852010654918 
		1 1 0.40746922389894463;
	setAttr -s 19 ".kiy[9:18]"  0.68038978757644819 0.68038978757644819 
		0 -0.12074094050947236 -0.16652499634672324 -0.36174844315995464 -0.39495952850138505 
		0 0 -0.91321893956224531;
	setAttr -s 19 ".kox[9:18]"  0.73285041922733152 0.73285041922733152 
		1 0.99268405108820401 0.98603723336987825 0.93227574454736784 0.91869852010654918 
		1 1 1;
	setAttr -s 19 ".koy[9:18]"  0.68038978757644819 0.68038978757644819 
		0 -0.12074094050947236 -0.16652499634672324 -0.36174844315995469 -0.39495952850138505 
		0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "2AB9B784-4EF3-0774-2AD3-C6A90949EC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.1170808251026641 7 0.54564658269449928
		 9 0 15 7.6779899437641053 18 9.2273930718457891 19 9.5251326465518158 22 10.348057596997071
		 24 7.6779899437641053 27 7.6779899437641053 34 12.014180245345074 37 11.624988120964581
		 38 11.222011833028329 40 19.480288101159314 45 23.692783091634453 53 9.8725576032675786
		 55 9.8725576032675786 60 0;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 18 18 18 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  0.91884836411575677 0.91884836411575677 
		1 0.99657683505713235 1 0.80144058480344871 1 1 1 0.77058533384963213;
	setAttr -s 19 ".kiy[9:18]"  0.39461080036131513 0.39461080036131513 
		0 -0.082671711168387077 0 0.59807440091505848 0 0 0 -0.6373368365753318;
	setAttr -s 19 ".kox[9:18]"  0.91884836411575677 0.91884836411575677 
		1 0.99657683505713224 1 0.80144058480344871 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0.39461080036131513 0.39461080036131513 
		0 -0.082671711168387063 0 0.59807440091505848 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "C94B055F-4D02-4C5C-8E60-0E9C86172736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 17.319331402658285 3 17.319331402658285
		 6 17.340502447834663 7 17.418451596814442 9 17.319331402658285 15 19.090974925737168
		 18 19.852202202322179 22 20.755336175190578 24 19.090974925737168 27 19.090974925737168
		 34 22.157304663547549 37 19.929251745569886 38 18.118752448516922 41 18.118752448516922
		 43 22.157304663547549 45 22.157304663547549 53 0.93417666001279365 55 0.93417666001279365
		 60 0 63 -4.3406516587822992;
	setAttr -s 20 ".kit[8:19]"  1 1 18 18 18 1 1 1 
		3 3 2 18;
	setAttr -s 20 ".kot[8:19]"  1 1 18 18 18 1 1 1 
		3 3 2 18;
	setAttr -s 20 ".kix[8:19]"  0.99312313745762026 0.99312313745762026 
		1 0.92102036248896679 1 0.78936774488305639 1 1 1 1 0.99695157280445956 1;
	setAttr -s 20 ".kiy[8:19]"  0.11707447991057918 0.11707447991057918 
		0 -0.38951443090172161 0 -0.61392064905673105 0 0 0 0 -0.078022826677290255 0;
	setAttr -s 20 ".kox[8:19]"  0.99312313745762026 0.99312313745762026 
		1 0.92102036248896679 1 0.78936774488305628 1 1 1 1 0.85519453406089196 1;
	setAttr -s 20 ".koy[8:19]"  0.11707447991057918 0.11707447991057918 
		0 -0.38951443090172161 0 -0.61392064905673105 0 0 0 0 -0.51830715691795537 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "2A7F496F-4692-62DB-5108-37B940583933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.37425921746066854 7 1.7441177231094647
		 9 0 15 24.467527532650752 18 29.325135236328336 22 32.7688184676501 24 24.467527532650752
		 27 24.467527532650752 34 37.876910796427516 37 37.870779167266534 38 37.865047229487914
		 41 37.865047229487914 43 37.876910796427516 45 37.876910796427516 53 37.273629606934733
		 55 37.273629606934733 60 19.502986447235866;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kot[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kix[8:18]"  0.59102049037409032 0.59102049037409032 
		1 0.99999922828434973 1 0.99997405965377573 1 1 1 1 0.55759204821691255;
	setAttr -s 19 ".kiy[8:18]"  0.80665654398756947 0.80665654398756947 
		0 -0.0012423488660207665 0 -0.007202778599054052 0 0 0 0 -0.83011511717668907;
	setAttr -s 19 ".kox[8:18]"  0.59102049037409032 0.59102049037409032 
		1 0.99999922828434984 1 0.99997405965377573 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0.80665654398756947 0.80665654398756947 
		0 -0.0012423488660207667 0 -0.0072027785990540528 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "626DEE24-4DB3-E8FB-4CE3-4E835DB8F9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0.12079545273205404 7 0.56323807152138727
		 9 0 15 8.1577037632357321 18 10.052615467523369 22 11.64036538715566 24 8.1577037632357321
		 27 8.1577037632357321 34 14.037419787755177 37 13.122894325229691 38 12.333468785343964
		 41 12.333468785343964 43 14.037419787755177 45 14.037419787755177 53 15.459507307090444
		 55 15.459507307090444 60 0;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kot[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kix[8:18]"  0.90576503212159942 0.90576503212159942 
		1 0.98445041223858554 1 0.94530992332182961 1 1 1 1 0.6111473282655927;
	setAttr -s 19 ".kiy[8:18]"  0.42378025742801895 0.42378025742801895 
		0 -0.17566270475908885 0 -0.32617349504408921 0 0 0 0 -0.79151686220435502;
	setAttr -s 19 ".kox[8:18]"  0.90576503212159942 0.90576503212159942 
		1 0.98445041223858554 1 0.94530992332182961 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0.42378025742801895 0.42378025742801895 
		0 -0.17566270475908885 0 -0.32617349504408916 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "C4A5E165-41BD-117F-56AE-A69245D7527A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "A78B9AFC-4C7B-D756-DF68-088F1458205D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "DEA2BA30-467C-E87C-1430-7487735025C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "186E0854-4EF7-AC72-A1A4-2DA5338959FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "3311F3FE-4021-64C9-4288-A0A670E7655E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "8A5AF38D-4C5C-3FEB-6DD1-978F94B64F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "F55E6030-4911-297C-6745-5DAD888957F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "ED833AF2-43B8-6157-889B-D5B845345FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "150DC887-41EF-3C6D-45BA-10B6D8EC1CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 53 0 55 0 60 0.14040438837101024;
	setAttr -s 17 ".kit[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kot[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.82925565883105012;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.55886944119058868;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "CA529F3C-44E2-FDF1-AFF3-48A52640C813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 53 0 55 0 60 0;
	setAttr -s 17 ".kit[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kot[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "168E0158-4719-7490-EC78-48A5E5CDF28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 53 0 55 0 60 0.518786182351053;
	setAttr -s 17 ".kit[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kot[9:16]"  1 1 18 18 18 3 3 2;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 0.37265302588982069;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0.92797075508615068;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "0B96F950-4D95-A87A-40D6-C19E89C16015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "20776B5D-47A8-583D-0925-6FA3136BFAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "05524D2D-4FD4-1EF3-8464-B1A276CA4516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "20C9CB57-4B72-68A9-4D29-A5B7CD26CB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "A07B5643-4C32-39B4-1111-2AAF50672503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "138A45FC-44A4-B92C-F81E-FD917832BAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "2A9E9DE5-40EB-830A-1FA2-15A9DA00CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "5E9F01C2-45FB-AA77-258D-A2B2CEF3A440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "FA8417AB-4CB6-64EC-998E-D1B6CB5A3D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "136B0283-4820-9093-7B02-A3BDDF5F1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "96696369-4FC4-57B2-649A-01BE57560E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "F3DAC86B-4090-6EB0-3563-2D84167AC3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.4095212173565842e-31 3 6.4095212173565842e-31
		 6 0 7 0 9 0 15 6.4095212173565842e-31 18 6.4095212173565842e-31 19 6.4095212173565842e-31
		 22 6.4095212173565842e-31 24 6.4095212173565842e-31 27 6.4095212173565842e-31 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "9C2433AB-466B-1EE4-A5F2-70980D0C6D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "3F388A73-4922-3C6A-AE5B-1282318C8D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -4.145989107584569e-16 3 -4.145989107584569e-16
		 6 0 7 0 9 0 15 -4.145989107584569e-16 18 -4.145989107584569e-16 19 -4.145989107584569e-16
		 22 -4.145989107584569e-16 24 -4.145989107584569e-16 27 -4.145989107584569e-16 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "B71D85C4-4CB2-56C9-CBDA-8D90ABA5371B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.0877048587575126e-31 3 1.0877048587575126e-31
		 6 0 7 0 9 0 15 1.0877048587575126e-31 18 1.0877048587575126e-31 19 1.0877048587575126e-31
		 22 1.0877048587575126e-31 24 1.0877048587575126e-31 27 1.0877048587575126e-31 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "CE1F3F63-429B-A893-C6D6-D49063619D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "7835C4DD-4BB1-421F-22B6-84A10D2E2AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "499CEEC4-4B36-229F-1C60-D18976748A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "4B57D35F-4D49-732C-B5BE-ECAB61EF43BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "782927A5-4463-7BDE-38FB-90B8CEBBC856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1.7763568394002505e-15 3 1.7763568394002505e-15
		 6 0 7 0 9 1.0494071330307304 15 1.7763568394002505e-15 18 1.7763568394002505e-15
		 19 1.7763568394002505e-15 22 1.7763568394002505e-15 24 1.7763568394002505e-15 27 1.7763568394002505e-15
		 30 1.5563466412582796 34 0 60 0;
	setAttr -s 14 ".kit[9:13]"  1 1 18 18 1;
	setAttr -s 14 ".kot[9:13]"  1 1 18 18 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "EC7D0A2D-49BD-F6D8-18FA-4284DE301D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.4863594414769161 3 -1.4863594414769161
		 6 -1.4863594414769161 7 -1.4863594414769161 9 -1.4863594414769161 15 -1.4863594414769161
		 18 -1.4863594414769161 19 -1.4863594414769161 22 -1.4863594414769161 24 -1.4863594414769161
		 27 -1.4863594414769161 34 -0.73290838130810521 60 -0.73290838130810521;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "0B6295D3-4FB9-975A-46AD-C987DD59853D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -4.0615071639866773 3 -4.0615071639866773
		 6 -4.0615071639866773 7 -4.0615071639866773 9 -4.0615071639866773 15 -4.0615071639866773
		 18 -4.0615071639866773 19 -4.0615071639866773 22 -4.0615071639866773 24 -4.0615071639866773
		 27 -4.0615071639866773 34 -6.8454657255984044 60 -6.8454657255984044;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "F757534C-4D98-F7A1-83E4-5C96D0867D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 60 1;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "CC34D799-4BB0-515B-8D6F-D7B6B07CAB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 60 1;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "1B219981-4EFA-EA40-B099-E5BCB88FA18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 60 1;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "86CC0E5A-471C-1788-E208-76A6421193FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[6:12]"  9 9 9 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  5 5 5 1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "53DD4965-4A02-FC8A-5729-DC90672DA808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "55888711-4D79-E467-B3EA-6286CD149973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[6:12]"  9 9 9 1 1 18 1;
	setAttr -s 13 ".kot[6:12]"  5 5 5 1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "EFEBE6F0-4D9F-516C-95AC-47B6289B623F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 60 1;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "A310AAB8-4BAC-28E8-0EEB-6DAF700F1A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "D2B516D5-41FA-5E0E-B5E3-C1909CDF1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 60 0;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "B966FADB-4C42-0420-EB79-C29550AAEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 40 3 40 6 40 7 40 9 40 15 40 18 40 19 40
		 22 40 24 40 27 40 34 40 60 40;
	setAttr -s 13 ".kit[9:12]"  1 1 18 1;
	setAttr -s 13 ".kot[9:12]"  1 1 18 1;
	setAttr -s 13 ".kix[9:12]"  1 1 1 1;
	setAttr -s 13 ".kiy[9:12]"  0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "FAD5B8B4-429B-104D-CDB0-2AB2F60DAFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.0877048587575126e-31 3 1.0877048587575126e-31
		 6 0 7 0 9 0 15 1.0877048587575126e-31 18 1.0877048587575126e-31 19 1.0877048587575126e-31
		 22 1.0877048587575126e-31 24 1.0877048587575126e-31 27 1.0877048587575126e-31 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "A8E2DD31-41A1-4527-D1F8-3C9C3F679C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "0F47F932-44BA-521F-788A-DC837B03FDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 8.8817841970012523e-16 3 8.8817841970012523e-16
		 6 0 7 0 9 0 15 8.8817841970012523e-16 18 8.8817841970012523e-16 19 8.8817841970012523e-16
		 22 8.8817841970012523e-16 24 8.8817841970012523e-16 27 8.8817841970012523e-16 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "C6D41D25-46A3-332C-041C-58803F7A6EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "9F9D4762-429D-E97D-9907-408E584D3BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "54FAB134-4590-E735-5C2A-E5BE826F784A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "F433E0FF-4C48-6943-FC4E-5A847F3E336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "5B8C6067-4556-C64E-6ED0-9DBB48A1088C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "A25172DC-4B1F-469A-7CC0-D182118FC0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "830ACD8F-4582-71BA-1284-50AE051E0B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "600481DF-44B2-DCA7-6A5B-7EA7B6DA0E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "76658AB6-431F-0FD7-199C-D0808A23EBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "14A2B2CC-438D-DA4F-9850-E198631196E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "E451E681-4C48-B2D8-BCAA-25B42A35C9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "4701A4A5-4D85-D4C6-74C8-ECA2E9B74070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "A7D15378-47F4-9CBA-A9AE-79BCBDE34751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "151B6E2A-4206-B828-DCBE-1D91AAFB69D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "2B791858-4427-BFEF-4089-FB939C8E4E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "8B346B0F-45DE-DAF1-5CE8-5F86807B9AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "5B020D97-4F87-87AE-2C03-BC95489CB714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "62B0575F-4B8F-E57B-3680-B09F138C8BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "2E33F18D-4B03-338B-5428-918AAB8F0640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.35439453784155117 3 0.35439453784155117
		 6 0.35439453784155117 7 0.35439453784155117 9 0.35439453784155117 15 0.35439453784155117
		 18 0.35439453784155117 19 0.35439453784155117 22 0.35439453784155117 24 0.35439453784155117
		 27 0.35439453784155117 34 0.35439453784155117 35 0.35439453784155117 37 0.35439453784155117
		 38 0.35439453784155117 41 0.35439453784155117 43 0.35439453784155117 45 0.35439453784155117
		 53 0.35439453784155117 55 0.35439453784155117 60 0.35439453784155117;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "FEA682FC-4934-D03E-9B1D-FC8DBC2C6ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.90238322826665052 3 -0.90238322826665052
		 6 -0.90238322826665052 7 -0.90238322826665052 9 -0.90238322826665052 15 -0.90238322826665052
		 18 -0.90238322826665052 19 -0.90238322826665052 22 -0.90238322826665052 24 -0.90238322826665052
		 27 -0.90238322826665052 34 -0.90238322826665052 35 -0.90238322826665052 37 -0.90238322826665052
		 38 -0.90238322826665052 41 -0.90238322826665052 43 -0.90238322826665052 45 -0.90238322826665052
		 53 -0.90238322826665052 55 -0.90238322826665052 60 -0.90238322826665052;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "909BD214-44AD-0A9B-DDD7-528E02B03B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.9549406033540966 3 -1.9549406033540966
		 6 -1.9549406033540966 7 -1.9549406033540966 9 -1.9549406033540966 15 -1.9549406033540966
		 18 -1.9549406033540966 19 -1.9549406033540966 22 -1.9549406033540966 24 -1.9549406033540966
		 27 -1.9549406033540966 34 -1.9549406033540966 35 -1.9549406033540966 37 -1.9549406033540966
		 38 -1.9549406033540966 41 -1.9549406033540966 43 -1.9549406033540966 45 -1.9549406033540966
		 53 -1.9549406033540966 55 -1.9549406033540966 60 -1.9549406033540966;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "A8659AC6-43D7-DDB7-1B66-79AF6D83596F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "E8EEB57B-4070-28E0-CF3E-E7B6389CB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "C7992686-4ED0-E1A8-401D-2584C01FA9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "CB2A8AED-4F6F-C3D9-A5F0-51870E09796C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "C993A94B-424B-038D-8F8C-4197FBACA66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "9030076F-4C20-41F0-588C-E7A5AF7C86F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "259A54CA-444D-93F6-1356-20AF9222D04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "59D5573A-4355-88F6-1736-3E8BF454CE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "E555BF6D-4265-D68D-52DF-14B84354EB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "5A8FBDD6-4C0A-EBEB-CD5C-2CB3DE7FD684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "5C1E3CFC-4DAA-EC39-3042-F3AE94320D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "CA0D537F-4429-2424-96D0-0EBBBC9031D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "220FCFD2-46D3-29D8-D813-7481D6A751D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "6A4E9677-4733-6C55-C0AA-22919A3441C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "20FB2F56-42C8-6D8E-19AC-7094FF7430A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "11277510-42D8-9ACD-8ABF-D78E53A07140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "8D093B37-406B-5B74-9468-29B1E7EE1C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "DF1B7FEA-4B0B-F33E-4D61-EEBFF53F1638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "240ED981-4660-76C9-61C2-60AF4E79C9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "259B8B53-4505-52F2-7EE5-FEA1EFF36460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "DCD34EC6-461D-FA7F-1C40-8B9E1B0343C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 7 0 8 0 15 0 18 0 24 0 27 0 34 0
		 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 15 ".kit[5:14]"  9 1 1 18 1 1 1 3 
		3 2;
	setAttr -s 15 ".kot[5:14]"  5 1 1 18 5 1 1 3 
		3 2;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 0 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "CC62A549-4E0E-25DC-B2F6-3EB1B400A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 7 1 8 1 15 1 18 1 24 1 27 1 34 1
		 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 15 ".kit[6:14]"  1 1 18 1 1 1 3 3 
		2;
	setAttr -s 15 ".kot[6:14]"  1 1 18 1 1 1 3 3 
		2;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "8533A3B9-4452-976B-B859-EFA1AFE21831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "ECFF5BA2-4186-EF7B-32D9-7EB28DC02BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "9A26D7E3-486F-814C-11AA-27A4B6898669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "7EC87F4E-4590-C89D-8BF3-BEADCFBA76FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "687A2C31-4962-031D-23F8-E59466195DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "FE066AB2-45E2-246B-58D7-3AA2A1993CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "33983895-45D9-1BA2-F9F6-3C8AC2D7394E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "ADB2678B-4480-0050-1ED8-6E925FD5BAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.49654362473432173 3 -0.49654362473432173
		 6 -0.798875772573587 7 -0.3669337023829059 9 -0.49654362473432173 15 1.1793486025077176
		 20 0.39966146538241065 23 1.1793486025077176 24 1.1793486025077176 27 1.1793486025077176
		 34 1.5166520923658313 37 1.420980407586214 38 1.3432383052134433 40 0.38295468125241977
		 43 1.5166520923658313 45 1.5166520923658313 53 1.5718070295840987 55 1.5718070295840987
		 60 0.89859608035377969;
	setAttr -s 19 ".kit[5:18]"  3 18 1 3 1 18 18 18 
		18 1 1 3 3 2;
	setAttr -s 19 ".kot[5:18]"  3 18 1 3 1 18 18 18 
		18 1 1 3 3 2;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 0.69294157678970025 0.17586881326521878 
		1 1 1 1 1 0.29563000709778309;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 -0.72099373863869576 -0.98441361252305104 
		0 0 0 0 0 -0.95530251695646895;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 0.69294157678970025 0.17586881326521875 
		1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 -0.72099373863869576 -0.98441361252305104 
		0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "94C79C3C-4A76-7895-6709-358F8C108766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 23 0 24 0 27 0
		 34 0 37 0 38 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 17 ".kit[5:16]"  3 1 3 1 18 18 18 1 
		1 3 3 2;
	setAttr -s 17 ".kot[5:16]"  3 1 3 1 18 18 18 1 
		1 3 3 2;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "EEE0D4DE-4D8F-44D4-B07A-7691BA2A4A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.54609173857286775 3 0.54609173857286775
		 6 -0.69811951855173782 7 0.43328751614330668 9 0.54609173857286775 15 -0.68955417819955933
		 20 -1.2218722754152351 23 -0.68955417819955933 24 -0.68955417819955933 27 -0.68955417819955933
		 34 0.55676291934572475 37 0.72554398898228678 38 0.75178266067353505 40 1.0108259003200935
		 43 0.55676291934572475 45 0.55676291934572475 53 2.7878826011295152 55 2.7878826011295152
		 60 2.3411667746377756;
	setAttr -s 19 ".kit[5:18]"  3 18 1 3 1 18 18 18 
		18 1 1 3 3 2;
	setAttr -s 19 ".kot[5:18]"  3 18 1 3 1 18 18 18 
		18 1 1 3 3 2;
	setAttr -s 19 ".kix[7:18]"  1 1 1 0.28245413916200945 0.64968259080745283 
		0.46783055895342829 1 0.25615759109367719 0.25615759109367719 1 1 0.42266212560875965;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0.95928080313860553 0.76020558482670719 
		0.8838181759328797 0 0.96663503377701165 0.96663503377701165 0 0 -0.90628733168674769;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.28245413916200951 0.64968259080745272 
		0.46783055895342834 1 0.25615759109367719 0.25615759109367719 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0.95928080313860553 0.76020558482670708 
		0.88381817593287981 0 0.96663503377701165 0.96663503377701165 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "263EA41B-4411-01E0-86EB-5BBB8092E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 23 0 24 0 27 0
		 34 0 37 0 38 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 17 ".kit[5:16]"  3 1 3 1 18 9 9 1 
		1 3 3 2;
	setAttr -s 17 ".kot[5:16]"  3 1 3 1 18 5 5 1 
		1 3 3 2;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "AB9B7638-401E-2F4D-47C7-13A876F7B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 3 1 6 1 7 1 9 1 15 1 23 1 24 1 27 1
		 34 1 37 1 38 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 17 ".kit[5:16]"  3 1 3 1 18 18 18 1 
		1 3 3 2;
	setAttr -s 17 ".kot[5:16]"  3 1 3 1 18 18 18 1 
		1 3 3 2;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "8C2D1DF2-4839-9EEA-F77B-FCB281CE0E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 23 0 24 0 27 0
		 34 0 37 0 38 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 17 ".kit[5:16]"  3 1 3 1 18 9 9 1 
		1 3 3 2;
	setAttr -s 17 ".kot[5:16]"  3 1 3 1 18 5 5 1 
		1 3 3 2;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "DE784553-4372-8808-E062-28B3434F52AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 6 0 7 0 9 0 15 0 23 0 24 0 27 0
		 34 0 37 0 38 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 17 ".kit[5:16]"  3 1 3 1 18 9 9 1 
		1 3 3 2;
	setAttr -s 17 ".kot[5:16]"  3 1 3 1 18 5 5 1 
		1 3 3 2;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 0 0 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "AFC6D99D-4A77-2F8F-1C22-1BBDE9CDF3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "89E1585D-44A3-885A-CFE0-36B71E30F3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "32D863F1-41CF-7239-F9EE-D08CC3A350DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "FBD0ED04-44FC-A453-167A-4195E4B18245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "B01FC65B-4D6C-13BF-B822-A0972B44F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "DB0F4D9A-4828-ADAB-68A9-0FBE6EDA59AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "A5BB0462-485E-E2DA-BFE8-1087CDA30191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "8414138A-4760-368D-D451-C39DC1B055E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "B60CE14B-4220-4B35-3576-22AA3FED6590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "2713276A-4E38-A959-6FF9-199DEF520F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "7AA6BE79-45B2-E74E-5EB0-FC9E5850DF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "57AE8CF2-4DD6-D5E6-CE83-2181E4C70BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "C937A93C-4D36-5695-A025-DB8EE48C83D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "376C2A5A-4D94-CCE4-C5FF-95B5B319D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "6A6CE927-4340-1620-075A-9586E16646BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "02C90535-45C9-7EF3-B138-2C8ACEE5EF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "907B8273-418E-4155-5042-F8A636EB3DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "20E23F51-4A33-4DA3-4407-30BAE94ED1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "9C3C8011-46DA-6EFB-F08D-F18FEF93A282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "A89C711F-45D4-3200-CF4A-F9846A850E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "F0972EE5-48F9-3803-C8AC-ABA89CE5696E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "6C530902-4E94-0A10-ED54-09820898925B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "3BC99D73-45BF-51C2-3A11-D48109F8FAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "8741BBF0-445E-D1BF-7927-85B8BA130EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "339EE68D-488C-9726-8D65-8392D0064973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "41CC0A36-43DA-33B2-B762-D794D54E6A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.8237538784254852 3 2.8237538784254852
		 6 2.8237538784254852 7 2.8237538784254852 9 2.8237538784254852 15 2.8237538784254852
		 18 2.8237538784254852 19 2.8237538784254852 22 2.8237538784254852 24 2.8237538784254852
		 27 2.8237538784254852 34 2.8237538784254852 37 2.8237538784254852 38 2.8237538784254852
		 41 2.8237538784254852 43 2.8237538784254852 45 2.8237538784254852 53 2.8237538784254852
		 55 2.8237538784254852 60 2.8237538784254852;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "64D0F1F4-435A-F08D-6B47-A0BF7A4E938C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "A34A7DBC-44D6-AB54-FBDC-3C95E509570C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "5ECEBB40-4590-F760-4499-A6A242DEB1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "4F43F982-4D23-B657-4971-25AA77C464CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "AB159ACA-497D-3585-2734-42BEFC46D937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "6AA8174A-446D-BEA6-DB63-398FD75D7F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "4C7572EE-4EE9-D9D1-00D8-A8950CAE16EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "5E28F83A-4964-7B5D-0450-529D92FEACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "750F43AD-4EBA-002D-7DB1-599083A89207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "3C098664-4DB3-FA8D-DA24-889628F171D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "F18AAC62-4572-553A-E22C-A1915951E014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 40 3 40 6 40 7 40 9 40 15 40 18 40 19 40
		 22 40 24 40 27 40 34 40 37 40 38 40 41 40 43 40 45 40 53 40 55 40 60 40;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "316819F4-400F-1AB7-B35E-818C943B4143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "21F17BEE-4DD9-44B2-710E-8CBF12142A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "BAE2D8E9-4E31-0A67-CFEF-D9BFCA67D9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "80AB64FB-4811-B2CC-4C74-7A8B99564830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.099452668089753934 3 -0.099452668089753934
		 6 -0.099452668089753934 7 -0.099452668089753934 9 -0.099452668089753934 15 -0.099452668089753934
		 18 -0.099452668089753934 19 -0.099452668089753934 22 -0.099452668089753934 24 -0.099452668089753934
		 27 -0.099452668089753934 34 -0.099452668089753934 37 -0.099452668089753934 38 -0.099452668089753934
		 41 -0.099452668089753934 43 -0.099452668089753934 45 -0.099452668089753934 53 -0.099452668089753934
		 55 -0.099452668089753934 60 -0.099452668089753934;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "0962CBA3-47A4-B89B-58E1-1EB988B8F2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.5202328242936876 3 -2.5202328242936876
		 6 -2.5202328242936876 7 -2.5202328242936876 9 -2.5202328242936876 15 -2.5202328242936876
		 18 -2.5202328242936876 19 -2.5202328242936876 22 -2.5202328242936876 24 -2.5202328242936876
		 27 -2.5202328242936876 34 -2.5202328242936876 37 -2.5202328242936876 38 -2.5202328242936876
		 41 -2.5202328242936876 43 -2.5202328242936876 45 -2.5202328242936876 53 -2.5202328242936876
		 55 -2.5202328242936876 60 -2.5202328242936876;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "B97AEE89-431C-A997-CECF-56A5809ECEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.96401781130993103 3 0.96401781130993103
		 6 0.96401781130993103 7 0.96401781130993103 9 0.96401781130993103 15 0.96401781130993103
		 18 0.96401781130993103 19 0.96401781130993103 22 0.96401781130993103 24 0.96401781130993103
		 27 0.96401781130993103 34 0.96401781130993103 37 0.96401781130993103 38 0.96401781130993103
		 41 0.96401781130993103 43 0.96401781130993103 45 0.96401781130993103 53 0.96401781130993103
		 55 0.96401781130993103 60 0.96401781130993103;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "361E51B2-49D7-41F8-99E8-BEBF16E33171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "100CE634-479F-2BDE-764F-58997726B252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "3A99E2CE-4AFE-F445-1C49-6DBA4409226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "A2069B4A-4A4C-0FEC-CE0E-E69F0DAB08F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "1AC67AF8-4B2E-E3AF-2BBD-11BB7AD9827D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "54F3678C-4CD0-CE5B-11B3-1593DA897701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.4388813673272605 3 2.4388813673272605
		 6 2.4386936937906283 7 2.4379848772101251 9 2.4388813673272605 15 2.1145814960270681
		 18 1.0954289553631038 19 0.60030485293457314 22 -1.1310073969488643 24 2.1145814960270681
		 27 2.1145814960270681 34 6.4022140847137701 37 0.37470901985749294 38 -1.60734027863913
		 41 -3.5560675116908134 43 -4.6914248906631233 45 -4.6914248906631233 53 3.7645980892185076
		 55 3.7645980892185076 60 3.7645980892185076;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  0.26885420607039445 0.26885420607039445 
		1 0.020803978358573748 0.042362380707274619 0.079571647027282824 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  -0.96318088429861282 -0.96318088429861282 
		0 -0.99978357382208283 -0.99910231142801986 0.99682914934775335 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.26885420607039445 0.26885420607039445 
		1 0.020803978358573748 0.042362380707274619 0.079571647027282824 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  -0.96318088429861282 -0.96318088429861282 
		0 -0.99978357382208283 -0.99910231142801975 0.99682914934775324 0 0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "25963600-4FE7-3398-DB4D-92A5632693FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.94288372323042058 3 0.94288372323042058
		 6 0.93966624285182276 7 0.92795536507128717 9 0.94288372323042058 15 0.77936001457697957
		 18 0.781643521759118 19 0.78372616488356828 22 0.79934192560329498 24 0.77936001457697957
		 27 0.77936001457697957 34 0.5079065903864064 37 1.6543249594839846 38 2.1815103479576932
		 41 2.2691301686330578 43 1.0647984123442842 45 1.0647984123442842 53 7.848254517047673
		 55 7.848254517047673 60 7.848254517047673;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.099095334397521287 0.42945413767578916 
		0.10388619619642976 0.32659498081677613 0.32659498081677613 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.99507794403284977 0.90308866875470439 
		0.99458919069123053 0.94516438702761629 0.94516438702761629 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.099095334397521301 0.42945413767578916 
		0.10388619619642976 0.32659498081677613 0.32659498081677613 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.99507794403284988 0.90308866875470439 
		0.99458919069123042 0.94516438702761629 0.94516438702761629 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "B7B23DA4-44F7-B49E-6633-32B243A8EBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.40539262909071005 3 -0.40539262909071005
		 6 -0.25579343222200235 7 0.29159370403577034 9 -0.40539262909071005 15 9.2280808530215843
		 18 10.98563405415311 19 11.290651120975793 22 12.094020208804428 24 9.2280808530215843
		 27 9.2280808530215843 34 10.559510371290401 37 12.260950474406954 38 12.849507122762436
		 41 13.435657722539734 43 13.714520457823335 45 13.714520457823335 53 11.637579979464675
		 55 11.637579979464675 60 11.637579979464675;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  0.032902825067791901 0.032902825067791901 
		0.1361052009083113 0.072588311774140629 0.14047252741551969 0.30908373008816747 1 
		1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0.9994585554701898 0.9994585554701898 0.99069438995368708 
		0.99736198894572881 0.9900845767112505 -0.95103482995881117 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.032902825067791901 0.032902825067791901 
		0.1361052009083113 0.072588311774140629 0.14047252741551969 0.30908373008816747 1 
		1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0.9994585554701898 0.9994585554701898 0.99069438995368708 
		0.99736198894572881 0.99008457671125061 -0.95103482995881106 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "5F55BF74-4C33-77FD-4B86-62BB0E5A74A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "95A77961-4A0C-D402-70A6-C486566A2FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "FD131F11-4923-2945-912B-A9BA5B4132A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "5EDB885E-4009-ED00-7F5C-7C9833393FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "B8A494E9-4356-CE33-658E-7D8A33D00707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "556A75D1-461A-E59C-C8A9-2EA73213F839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.0647429666227095e-05 3 5.0647429666227095e-05
		 6 5.0647429666227095e-05 7 5.0647429666227095e-05 9 5.0647429666227095e-05 15 5.0647429666227095e-05
		 18 5.0647429666227095e-05 19 5.0647429666227095e-05 22 5.0647429666227095e-05 24 5.0647429666227095e-05
		 27 5.0647429666227095e-05 34 5.0647429666227095e-05 37 5.0647429666227095e-05 38 5.0647429666227095e-05
		 41 5.0647429666227095e-05 43 5.0647429666227095e-05 45 5.0647429666227095e-05 53 5.0647429666227095e-05
		 55 5.0647429666227095e-05 60 5.0647429666227095e-05;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "3F8D3065-4D7E-8839-E97D-4CB46BFF455A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 7.7585213237578443e-05 3 7.7585213237578443e-05
		 6 7.7585213237578443e-05 7 7.7585213237578443e-05 9 7.7585213237578443e-05 15 7.7585213237578443e-05
		 18 7.7585213237578443e-05 19 7.7585213237578443e-05 22 7.7585213237578443e-05 24 7.7585213237578443e-05
		 27 7.7585213237578443e-05 34 7.7585213237578443e-05 37 7.7585213237578443e-05 38 7.7585213237578443e-05
		 41 7.7585213237578443e-05 43 7.7585213237578443e-05 45 7.7585213237578443e-05 53 7.7585213237578443e-05
		 55 7.7585213237578443e-05 60 7.7585213237578443e-05;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "7256C1ED-4AE5-6995-7DE7-0D91ED880C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.00017029877535328086 3 0.00017029877535328086
		 6 0.00017029877535328086 7 0.00017029877535328086 9 0.00017029877535328086 15 0.00017029877535328086
		 18 0.00017029877535328086 19 0.00017029877535328086 22 0.00017029877535328086 24 0.00017029877535328086
		 27 0.00017029877535328086 34 0.00017029877535328086 37 0.00017029877535328086 38 0.00017029877535328086
		 41 0.00017029877535328086 43 0.00017029877535328086 45 0.00017029877535328086 53 0.00017029877535328086
		 55 0.00017029877535328086 60 0.00017029877535328086;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "DA02C212-4E9B-B9A5-F208-32849C35BA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.21624983003895737 3 -0.21624983003895737
		 6 -0.21624983003895737 7 -0.21624983003895737 9 -0.21624983003895737 15 -0.21624983003895737
		 18 -0.21624983003895737 19 -0.21624983003895737 22 -0.21624983003895737 24 -0.21624983003895737
		 27 -0.21624983003895737 34 -0.21624983003895737 37 -0.29820575348807055 41 -0.21624983003895737
		 43 -0.21624983003895737 45 -0.21624983003895737 53 -0.21624983003895737 55 -0.21624983003895737
		 60 -0.21624983003895737;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "92452BA7-493D-728E-2C8B-ACA08188EBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.23786904940137868 3 -0.23786904940137868
		 6 -0.23786904940137868 7 -0.23786904940137868 9 -0.23786904940137868 15 -0.23786904940137868
		 18 -0.23786904940137868 19 -0.23786904940137868 22 -0.23786904940137868 24 -0.23786904940137868
		 27 -0.23786904940137868 34 -0.23786904940137868 37 -0.24919030222359367 41 -0.23786904940137868
		 43 -0.23786904940137868 45 -0.23786904940137868 53 -0.23786904940137868 55 -0.23786904940137868
		 60 -0.23786904940137868;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "6385100B-492C-6FDE-7832-809633783834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.76280302501453723 3 -0.76280302501453723
		 6 -0.76280302501453723 7 -0.76280302501453723 9 -0.76280302501453723 15 -0.76280302501453723
		 18 -0.76280302501453723 19 -0.76280302501453723 22 -0.76280302501453723 24 -0.76280302501453723
		 27 -0.76280302501453723 34 -0.76280302501453723 37 -1.6143991185709765 41 -0.76280302501453723
		 43 -0.76280302501453723 45 -0.76280302501453723 53 -0.76280302501453723 55 -0.76280302501453723
		 60 -0.76280302501453723;
	setAttr -s 19 ".kit[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kot[9:18]"  1 1 18 18 1 1 1 3 
		3 2;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "99543E2A-4714-0489-8BC6-5EBE6CF88EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "CB90E95D-4F4A-36B2-19D6-B4BC3EEEA677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "95E15DCD-404F-D1CD-380F-7084B4E8AB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "88FDD318-40D9-D56C-5707-0080946F0116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "7356453A-46E2-8813-D862-2FAD842C56B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "DD4C987A-4869-9AB4-E18F-38912EB1E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "5C30E570-4267-23F7-33FF-1E914C5D26E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "9ED723BC-4360-D458-8D03-CA8D987F17B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "E9516D1B-4BE4-840B-49BD-A7AE6E3DFBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "B9837D0B-42AF-A490-989C-47AB9999851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "1DF33EC6-44DC-F975-9D4E-A293CEC9DB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "74040DA0-429B-392E-C7FB-37A8D7C98526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "BAEA7BE3-4904-7B3D-B475-8B840FBB5505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0.057002314814814894 38 0.11651604110496216 41 0.11651604110496216
		 43 0 45 0 53 8 55 8 60 7;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 0.81957974860154525 1 0.30621567704275932 
		1 1 1 1 0.20395425411200119;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0.57296512606111383 0 0.95196216265839284 
		0 0 0 0 -0.97898041973760508;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0.81957974860154514 1 0.30621567704275932 
		1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0.57296512606111372 0 0.95196216265839284 
		0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "1F37037F-4FA9-8230-B699-6BB70ED534C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "8CCDD1B2-402D-6D1F-5835-C399DCA9D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "2BD7DD6E-47C1-AA07-9F52-6AA78E5CBD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "1D21E572-4AF2-5C43-4C77-7086F469F800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "7D87E92C-4DB8-EF12-0468-DB8D49F547B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "0E806239-4B2B-84B4-763A-86A14C8E9348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "7D3BD128-4EFE-81EE-4F61-C49BECA0A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "9C75FECC-4F4C-25EA-DC2E-B1A0F0459E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "DF571881-492F-122C-CFAE-448639BC1164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "DACE3BB6-47ED-C714-B649-20AB6BA79589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 35 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "51941575-4CBD-3E85-B0A0-38AD5C656111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 35 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 21 ".kit[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kot[9:20]"  1 1 18 1 18 18 1 1 
		1 3 3 2;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "5DA90304-4920-C0ED-DE83-A3866E351F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "46F7F7DC-4CDB-BC33-1485-3E9706AA215C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "22771C38-4617-A1C7-658C-1C93ED495BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "85304A9F-4AAA-3408-34DA-44B4ECB3FD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "56ABFC52-4E5F-6264-2EA8-8490B843D88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "B02274EB-4CAE-6F98-F8E6-F5B8929311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "17908E9E-44A4-BE9D-31BB-C78C5F8591D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "40802F34-4AD1-969F-931D-1AB4A58F14EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.37051429443752626 3 -0.17935230689858955
		 6 0.18579380620828273 7 0.19928822301599833 9 0.37051429443752626 15 0.37051429443752626
		 18 -0.25661798611644709 22 0.37051429443752626 24 0.37051429443752626 27 0.37051429443752626
		 34 0.37051429443752626 37 0.37051429443752626 38 0.37051429443752626 41 0.37051429443752626
		 43 0.37051429443752626 45 0.37051429443752626 53 0.37051429443752626 55 0.37051429443752626
		 60 0.1368930524537707;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kot[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 0.66555869363157594;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 -0.74634551337261368;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "B14DC3E0-4310-7E5C-0474-DDB322E79820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0.12283268577825468
		 22 0 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kot[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "A9309875-495D-17B3-850C-0A9273911610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1.3690291204418352 3 -0.66269651305987942
		 6 0.68649748448437742 7 0.7363585825593868 9 1.3690291204418352 15 1.3690291204418352
		 18 0.26160666450436704 22 1.3690291204418352 24 1.3690291204418352 27 1.3690291204418352
		 34 1.3690291204418352 37 1.3690291204418352 38 1.3690291204418352 41 1.3690291204418352
		 43 1.3690291204418352 45 1.3690291204418352 53 1.3690291204418352 55 1.3690291204418352
		 60 0.50581199702399948;
	setAttr -s 19 ".kit[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kot[8:18]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 0.23460922581547575;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 -0.97208976497145727;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "6ABFA10A-4300-0634-467B-2E93692E5F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -0.91590039185130889 3 -1.2457784358811106
		 6 -1.2392877799221909 7 -1.2156633068232934 9 -0.91590039185130889 12 -0.91590039185130889
		 15 -0.91590039185130889 18 -1.9115310213773102 19 -2.0139899101242813 22 -2.1894399408241463
		 24 -0.91590039185130889 27 -0.91590039185130889 32 -0.91590039185130889 34 -2.5282887799143854
		 37 -3.4175404450273166 38 -3.4105832270269651 41 -3.4105832270269651 43 -2.5282887799143854
		 45 -2.5282887799143854 53 -2.4520779999931075 55 -2.4520779999931075 60 -0.92709302991646347;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 0.15006015031019934 0.51431720434900019 
		1 1 1 1 0.082991411077346186 1 1 0.89409802972261399 0.14824534016947288 0.14824534016947288 
		1 1 0.13535611726222255;
	setAttr -s 22 ".kiy[5:21]"  0 0 -0.98867686899657992 -0.85760003108128946 
		0 0 0 0 -0.99655026249928358 0 0 0.44787131326547319 -0.98895061510574811 -0.98895061510574811 
		0 0 0.99079701327754077;
	setAttr -s 22 ".kox[5:21]"  1 1 0.15006015031019931 0.5143172043490003 
		1 1 1 1 0.082991411077346186 1 1 0.89409802972261399 0.14824534016947288 0.14824534016947288 
		1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 -0.98867686899657992 -0.85760003108128957 
		0 0 0 0 -0.99655026249928369 0 0 0.44787131326547319 -0.98895061510574811 -0.98895061510574811 
		0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "EA0CC059-4844-22B5-BCF6-7AB7CEB4D13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.9830125773833629 3 -5.0055448905819109
		 6 -4.9854256205305507 7 -4.9121961723659737 9 -3.9830125773833629 12 -3.9830125773833629
		 15 -3.9830125773833629 18 -5.243273538821505 19 -5.227927691545192 22 -5.0034360379970888
		 24 -3.9830125773833629 27 -3.9830125773833629 32 -3.9830125773833629 34 -3.9830125773833629
		 37 -4.9807450026119904 38 -4.9457528828689927 41 -4.9457528828689927 43 -3.9830125773833629
		 45 -3.9830125773833629 53 -1.5316261307698902 55 -1.5316261307698902 60 -0.80837589146353039;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 1 0.67103421788547957 0.18248787291533886 
		1 1 1 1 1 1 0.36891728069556323 1 1 1 1 0.27679690236096688;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0.74142638098925417 0.98320810423777272 
		0 0 0 0 0 0 0.92946223161793451 0 0 0 0 0.96092844418477563;
	setAttr -s 22 ".kox[5:21]"  1 1 1 0.67103421788547946 0.18248787291533883 
		1 1 1 1 1 1 0.36891728069556323 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0.74142638098925417 0.98320810423777272 
		0 0 0 0 0 0 0.92946223161793451 0 0 0 0 0;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "86BE907F-41AB-3150-3C1A-618A78A19D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.3841995482847809 3 -4.6030800483118632
		 6 -4.5837805306308894 7 -4.5131914564628559 9 -3.3841995482847809 12 -3.3841995482847809
		 15 -3.3841995482847809 18 -3.1450479326847116 19 -3.1204885993816087 22 -3.0909065786160674
		 24 -3.3841995482847809 27 -3.3841995482847809 32 -3.3841995482847809 34 -2.9478224566348645
		 37 -2.4041847533437117 38 -2.3104104497559712 41 -2.3104104497559712 43 -2.9478224566348645
		 45 -2.9478224566348645 53 -1.3006591487989543 55 -1.3006591487989543 60 -1.6200340177977504;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 1 1 
		18 18 18 1 1 1 3 3 2;
	setAttr -s 22 ".kix[5:21]"  1 1 0.53425048794348906 0.95107651965506801 
		1 1 1 1 0.20793533341195064 0.25296937124454461 1 0.49281489724973709 0.3573772960233581 
		0.3573772960233581 1 1 0.54635126446443416;
	setAttr -s 22 ".kiy[5:21]"  0 0 0.84532621876536151 0.3089554235821132 
		0 0 0 0 0.97814257504663449 0.96747428762326282 0 0.87013417186588593 0.93396009994380014 
		0.93396009994380014 0 0 -0.83755614487514451;
	setAttr -s 22 ".kox[5:21]"  1 1 0.53425048794348895 0.95107651965506812 
		1 1 1 1 0.20793533341195061 0.25296937124454461 1 0.49281489724973709 0.3573772960233581 
		0.3573772960233581 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0.84532621876536151 0.30895542358211325 
		0 0 0 0 0.97814257504663438 0.96747428762326282 0 0.87013417186588582 0.93396009994380014 
		0.93396009994380014 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "1BD3E9A4-4AC4-01C8-413F-87A7CB848B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "7128E9B0-431D-F8D3-4AC7-75A278981BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "09E45A72-46A1-0DC7-31FA-FD82261EFC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.1086244689504383e-15 3 3.1086244689504383e-15
		 6 0 7 0 9 0 15 3.1086244689504383e-15 18 3.1086244689504383e-15 19 3.1086244689504383e-15
		 22 3.1086244689504383e-15 24 3.1086244689504383e-15 27 3.1086244689504383e-15 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "7391B717-4B65-747D-393F-60B83586909D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "89663D23-480C-22D2-C760-8D9954F031E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "1C58EAD2-44F2-0C61-C716-64933F8661D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.3322676295501902e-15 3 1.3322676295501902e-15
		 6 0 7 0 9 0 15 1.3322676295501902e-15 18 1.3322676295501902e-15 19 1.3322676295501902e-15
		 22 1.3322676295501902e-15 24 1.3322676295501902e-15 27 1.3322676295501902e-15 34 0
		 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_visibility";
	rename -uid "6F52D5CF-4310-6BB9-32EA-69B8C43EED91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 53 1 55 1 63 1;
	setAttr -s 16 ".kit[6:15]"  9 9 9 1 1 18 9 3 
		3 18;
	setAttr -s 16 ".kot[6:15]"  5 5 5 1 1 18 5 3 
		3 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 0 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_suitColor";
	rename -uid "F10306FA-4704-596F-AC32-58953038305D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 53 1 55 1 63 1;
	setAttr -s 16 ".kit[9:15]"  1 1 18 18 3 3 18;
	setAttr -s 16 ".kot[9:15]"  1 1 18 18 3 3 18;
	setAttr -s 16 ".kix[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "99DD006B-4EE7-4C36-FAC0-DB91EA36C60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "38AD39E6-4453-0A07-DD36-AFA9F2DCB0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "F77F42B0-417A-FBBD-64C9-3CA210C6ED93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "EFE2010C-435E-4170-6981-F1AC3BBB2AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "E14C4B36-4611-D38F-A61A-15A12839BC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "27D64DED-4B4D-2859-6A6C-04B16139DA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "49A30E0B-465E-E114-2E6C-91BFDAABF17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "D2E6889C-4A9E-E582-3F9C-F0B860D4F56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.0000000000000002 3 1.0000000000000002
		 6 1.0000000000000002 7 1.0000000000000002 9 1.0000000000000002 15 1.0000000000000002
		 18 1.0000000000000002 19 1.0000000000000002 22 1.0000000000000002 24 1.0000000000000002
		 27 1.0000000000000002 34 1.0000000000000002 37 1.0000000000000002 38 1.0000000000000002
		 41 1.0000000000000002 43 1.0000000000000002 45 1.0000000000000002 53 1.0000000000000002
		 55 1.0000000000000002 60 1.0000000000000002;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "4224FF72-4492-E795-42BD-DF8FA3CC08D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.99999999999999978 3 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 9 0.99999999999999978 15 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 24 0.99999999999999978
		 27 0.99999999999999978 34 0.99999999999999978 37 0.99999999999999978 38 0.99999999999999978
		 41 0.99999999999999978 43 0.99999999999999978 45 0.99999999999999978 53 0.99999999999999978
		 55 0.99999999999999978 60 0.99999999999999978;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "A329A867-409A-213A-3DB6-B99EB26709E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.99999999999999978 3 0.99999999999999978
		 6 0.99999999999999978 7 0.99999999999999978 9 0.99999999999999978 15 0.99999999999999978
		 18 0.99999999999999978 19 0.99999999999999978 22 0.99999999999999978 24 0.99999999999999978
		 27 0.99999999999999978 34 0.99999999999999978 37 0.99999999999999978 38 0.99999999999999978
		 41 0.99999999999999978 43 0.99999999999999978 45 0.99999999999999978 53 0.99999999999999978
		 55 0.99999999999999978 60 0.99999999999999978;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "BB51B141-4DA8-306C-772C-069147BE0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "8F4AB002-41FC-8E40-ED47-21A81C57877D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "0C5D3537-46B0-F372-EFDF-A09D283DCFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 7 0 9 0 15 0 18 0 19 0 22 0
		 24 0 27 0 34 0 37 0 38 0 41 0 43 0 45 0 53 0 55 0 60 0;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "E5A8D8A0-413F-662D-0354-019F5A2D38EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_LArm_Buster_MaxHandle";
	rename -uid "D4DBF78B-4A8F-4257-0CD8-9CBACDA3E175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 82 3 82 6 82 7 82 9 82 15 82 18 82 19 82
		 22 82 24 82 27 82 34 82 37 82 38 82 41 82 43 82 45 82 53 82 55 82 60 82;
	setAttr -s 20 ".kit[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kot[9:19]"  1 1 18 18 18 1 1 1 
		3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "C8931266-4ECF-F598-20F3-A081B9344853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "93F6CD80-48B0-8FB5-0C23-E4AE3B0CA681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 3 1 6 1 7 1 9 1 15 1 18 1 19 1 22 1
		 24 1 27 1 34 1 37 1 38 1 41 1 43 1 45 1 53 1 55 1 60 1;
	setAttr -s 20 ".kit[6:19]"  9 9 9 1 1 18 9 9 
		1 1 1 3 3 2;
	setAttr -s 20 ".kot[6:19]"  5 5 5 1 1 18 5 5 
		5 1 1 3 3 2;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 0 0 0 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Controls";
	rename -uid "53BAC208-4493-1352-9E52-0BB16E085930";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "921C3AB7-4F93-9E4E-7288-36BC313A6145";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|MainCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|MainCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "630A9987-405D-3B75-9DBF-92A1F808BCAD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 68 -ast 0 -aet 68 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 68;
	setAttr ".unw" 68;
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
