//Maya ASCII 2027 scene
//Name: MMLongAnim.ma
//Last modified: Tue, Oct 20, 2026 01:55:44 PM
//Codeset: 1252
file -rdi 1 -ns "Megaman_Rig_GameReady" -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/11094677/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
file -r -ns "Megaman_Rig_GameReady" -dr 1 -rfn "Megaman_Rig_GameReadyRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/11094677/Downloads/MegaMan_Rig-Angel-Paez-qtpgob/MegaMan_Rig Angel Paez/Megaman_Rig_GameReady.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "B6FB7A30-4D20-4381-0E08-EEA990782123";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1AECC026-48B5-61BE-139D-F08B92974387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -147.83407663440607 26.699865202402407 -4.8300194067361133 ;
	setAttr ".r" -type "double3" 357.26164725303533 988.20000000061577 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -2.5205288340596711e-16 3.5606261091881086e-17 -4.6618559587539144e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE006B62-4F3E-C6F1-F530-B49FA25823DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 148.98404772413866;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.325762294842491 25.946808884102825 3.3922535854480662 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F8A9C7B-406B-5AB4-FC92-D6966722423E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 578.91648972282735 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E3C91206-41C1-8685-3D8C-11814D4E9999";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 578.91648972282735;
	setAttr ".ow" 65.213808207550244;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "808CBE06-414A-DA80-EBBF-27BCFBDBEA9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -145.16351726782494 22.590864025321938 -15.990101586623652 ;
	setAttr ".r" -type "double3" -0.6000000000007496 -86.400000000005704 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -3.5871379845692517e-15 1.5024158898975264e-16 3.4676083261048264e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1BB9F21-449C-E967-4DB0-CB9A6AF961DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 145.53136334428959;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.072709343286177841 21.066891006235803 -25.127590457051909 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "4A70D8E1-4C0C-8CB0-4BC7-D895982D5A73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 25.89506438400165 -29.045559400090326 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AADFA1CB-48CC-9193-B765-84ADA4A3C5B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 168.77178955028646;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "AA586DD6-455A-E34C-D2CC-04947AE3D63E";
	setAttr ".s" -type "double3" 200.23444101349321 200.23444101349321 679.36641226677841 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D502F199-480B-BFEB-390D-F0AFB2731BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RenderCam";
	rename -uid "677C58D7-4D9F-F251-C103-55BEF3B83131";
	setAttr ".t" -type "double3" -146.2232130573511 24.502782892007772 1.6281782152853062 ;
	setAttr ".r" -type "double3" -0.60000000000006448 -91.199999999981657 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "396B5B0B-40BE-23C3-76E4-A0AAEFCB228B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 144.59314381157594;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8798EC18-47FC-07A4-9FFC-478D67274D6D";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41DF8FF5-4B07-C0F0-410B-5699053BFCBE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6B0F81C3-4D32-19C9-9AD0-4CA5D3BED695";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF67C54D-4E0E-ACC0-B854-9580BC67BD2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA222C7A-4CEA-545D-FF4C-06880F91C69C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10B88BA4-4842-8C01-F103-84913C1993D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3896394-4278-04BD-6EC6-1DA8246D2341";
	setAttr ".g" yes;
createNode reference -n "Megaman_Rig_GameReadyRN";
	rename -uid "5E14F9B9-47D1-6A18-D26C-E2A15C0CA98E";
	setAttr -s 457 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Megaman_Rig_GameReadyRN"
		"Megaman_Rig_GameReadyRN" 0
		"Megaman_Rig_GameReadyRN" 478
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFKRev_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:offset_center_0_N|Megaman_Rig_GameReady:ctl_center_0_N|Megaman_Rig_GameReady:offset_spineFKRev_0_N|Megaman_Rig_GameReady:ctl_spineFK_0_N|Megaman_Rig_GameReady:offset_spineFKRev_1_N|Megaman_Rig_GameReady:ctl_spineFK_0_N" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_armBendCtl_0_L|Megaman_Rig_GameReady:offsetC_armBend_0_L|Megaman_Rig_GameReady:ctl_armBend_0_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_armBendCtl_0_L|Megaman_Rig_GameReady:offsetC_armBend_1_L|Megaman_Rig_GameReady:ctl_armBend_1_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_armBendCtl_0_L|Megaman_Rig_GameReady:offsetC_armBend_2_L|Megaman_Rig_GameReady:ctl_armBend_2_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_armBendCtl_0_R|Megaman_Rig_GameReady:offsetC_armBend_2_R|Megaman_Rig_GameReady:ctl_armBend_2_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_armBendCtl_0_R|Megaman_Rig_GameReady:offsetC_armBend_1_R|Megaman_Rig_GameReady:ctl_armBend_1_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_armBendCtl_0_R|Megaman_Rig_GameReady:offsetC_armBend_0_R|Megaman_Rig_GameReady:ctl_armBend_0_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_hip_0_R|Megaman_Rig_GameReady:ctl_hip_0_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_hip_0_R|Megaman_Rig_GameReady:ctl_hip_0_R|Megaman_Rig_GameReady:offsetC_knee_0_R|Megaman_Rig_GameReady:ctl_knee_0_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_hip_0_R|Megaman_Rig_GameReady:ctl_hip_0_R|Megaman_Rig_GameReady:offsetC_knee_0_R|Megaman_Rig_GameReady:ctl_knee_0_R|Megaman_Rig_GameReady:offsetC_foot_0_R|Megaman_Rig_GameReady:ctl_footFK_0_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:grp_legBendCtl_0_R|Megaman_Rig_GameReady:offset_leg_0_R|Megaman_Rig_GameReady:ctl_leg_0_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:grp_legBendCtl_0_R|Megaman_Rig_GameReady:offset_leg_1_R|Megaman_Rig_GameReady:ctl_leg_1_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:grp_legBendCtl_0_R|Megaman_Rig_GameReady:offset_leg_2_R|Megaman_Rig_GameReady:ctl_leg_2_R" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_hip_0_L|Megaman_Rig_GameReady:ctl_hip_0_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_hip_0_L|Megaman_Rig_GameReady:ctl_hip_0_L|Megaman_Rig_GameReady:offsetC_knee_0_L|Megaman_Rig_GameReady:ctl_knee_0_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_hip_0_L|Megaman_Rig_GameReady:ctl_hip_0_L|Megaman_Rig_GameReady:offsetC_knee_0_L|Megaman_Rig_GameReady:ctl_knee_0_L|Megaman_Rig_GameReady:offsetC_foot_0_L|Megaman_Rig_GameReady:ctl_footFK_0_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:grp_legBendCtl_0_L|Megaman_Rig_GameReady:offset_leg_0_L|Megaman_Rig_GameReady:ctl_leg_0_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:grp_legBendCtl_0_L|Megaman_Rig_GameReady:offset_leg_1_L|Megaman_Rig_GameReady:ctl_leg_1_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:grp_legBendCtl_0_L|Megaman_Rig_GameReady:offset_leg_2_L|Megaman_Rig_GameReady:ctl_leg_2_L" 
		"visibility" " 0"
		2 "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_Spine_0_N|Megaman_Rig_GameReady:ikDrv_spine_0_N" 
		"visibility" " 0"
		5 3 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N.instObjGroups" 
		"Megaman_Rig_GameReadyRN.placeHolderList[1]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.suitColor" 
		"Megaman_Rig_GameReadyRN.placeHolderList[2]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_settings_0_N|Megaman_Rig_GameReady:ctl_settings_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[3]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.JointsVis" 
		"Megaman_Rig_GameReadyRN.placeHolderList[4]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[5]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[6]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[7]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[8]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[9]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[10]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[11]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[12]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[13]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[14]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N.SEP001" 
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
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[162]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_Shoulder_0_L|Megaman_Rig_GameReady:ctl_Shoulder_0_L.rotateY" 
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
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[176]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[177]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[178]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[179]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[180]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[181]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[182]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[183]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_thumb_0_L|Megaman_Rig_GameReady:auto_thumb_0_L|Megaman_Rig_GameReady:ctl_thumb_0_L|Megaman_Rig_GameReady:offset_thumb_1_L|Megaman_Rig_GameReady:auto_thumb_1_L|Megaman_Rig_GameReady:ctl_thumb_1_L|Megaman_Rig_GameReady:offset_thumb_2_L|Megaman_Rig_GameReady:auto_thumb_2_L|Megaman_Rig_GameReady:ctl_thumb_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[184]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[185]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[186]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[187]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[188]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[189]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[190]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[191]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[192]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[193]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[194]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[195]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_pinky_0_L|Megaman_Rig_GameReady:auto_pinky_0_L|Megaman_Rig_GameReady:ctl_pinky_0_L|Megaman_Rig_GameReady:offset_pinky_1_L|Megaman_Rig_GameReady:auto_pinky_1_L|Megaman_Rig_GameReady:ctl_pinky_1_L|Megaman_Rig_GameReady:offset_pinky_2_L|Megaman_Rig_GameReady:auto_pinky_2_L|Megaman_Rig_GameReady:ctl_pinky_2_L|Megaman_Rig_GameReady:offset_pinky_3_L|Megaman_Rig_GameReady:auto_pinky_3_L|Megaman_Rig_GameReady:ctl_pinky_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[196]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[197]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[198]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[199]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[200]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[201]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[202]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[203]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[204]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[205]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[206]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[207]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_ring_0_L|Megaman_Rig_GameReady:auto_ring_0_L|Megaman_Rig_GameReady:ctl_ring_0_L|Megaman_Rig_GameReady:offset_ring_1_L|Megaman_Rig_GameReady:auto_ring_1_L|Megaman_Rig_GameReady:ctl_ring_1_L|Megaman_Rig_GameReady:offset_ring_2_L|Megaman_Rig_GameReady:auto_ring_2_L|Megaman_Rig_GameReady:ctl_ring_2_L|Megaman_Rig_GameReady:offset_ring_3_L|Megaman_Rig_GameReady:auto_ring_3_L|Megaman_Rig_GameReady:ctl_ring_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[208]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[209]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[210]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[211]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[212]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[213]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[214]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[215]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[216]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[217]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[218]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[219]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_middle_0_L|Megaman_Rig_GameReady:auto_middle_0_L|Megaman_Rig_GameReady:ctl_middle_0_L|Megaman_Rig_GameReady:offset_middle_1_L|Megaman_Rig_GameReady:auto_middle_1_L|Megaman_Rig_GameReady:ctl_middle_1_L|Megaman_Rig_GameReady:offset_middle_2_L|Megaman_Rig_GameReady:auto_middle_2_L|Megaman_Rig_GameReady:ctl_middle_2_L|Megaman_Rig_GameReady:offset_middle_3_L|Megaman_Rig_GameReady:auto_middle_3_L|Megaman_Rig_GameReady:ctl_middle_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[220]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[221]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[222]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[223]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[224]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[225]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[226]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[227]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[228]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[229]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[230]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[231]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:grp_fingerCtls_0_L|Megaman_Rig_GameReady:scl_hand_0_L|Megaman_Rig_GameReady:offset_index_0_L|Megaman_Rig_GameReady:auto_index_0_L|Megaman_Rig_GameReady:ctl_index_0_L|Megaman_Rig_GameReady:offset_index_1_L|Megaman_Rig_GameReady:auto_index_1_L|Megaman_Rig_GameReady:ctl_index_1_L|Megaman_Rig_GameReady:offset_index_2_L|Megaman_Rig_GameReady:auto_index_2_L|Megaman_Rig_GameReady:ctl_index_2_L|Megaman_Rig_GameReady:offset_index_3_L|Megaman_Rig_GameReady:auto_index_3_L|Megaman_Rig_GameReady:ctl_index_3_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[232]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[233]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[234]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[235]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[236]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[237]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_L|Megaman_Rig_GameReady:offset_handSettings_0_L|Megaman_Rig_GameReady:ctl_handSettings_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[238]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.clavicleFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[239]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[240]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[241]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[242]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[243]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.Stretch" 
		"Megaman_Rig_GameReadyRN.placeHolderList[244]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[245]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[246]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[247]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[248]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[249]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[250]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[251]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[252]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[253]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_Shoulder_0_R|Megaman_Rig_GameReady:ctl_Shoulder_0_R|Megaman_Rig_GameReady:offset_elbow_0_R|Megaman_Rig_GameReady:ctl_elbow_0_R|Megaman_Rig_GameReady:offset_Hand_0_R|Megaman_Rig_GameReady:ctl_Hand_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[254]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_armSwitch_0_R|Megaman_Rig_GameReady:ctl_armSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[255]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[256]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[257]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[258]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[259]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[260]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[261]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[262]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[263]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[264]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[265]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[266]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_index_0_R|Megaman_Rig_GameReady:auto_index_0_R|Megaman_Rig_GameReady:ctl_index_0_R|Megaman_Rig_GameReady:offset_index_1_R|Megaman_Rig_GameReady:auto_index_1_R|Megaman_Rig_GameReady:ctl_index_1_R|Megaman_Rig_GameReady:offset_index_2_R|Megaman_Rig_GameReady:auto_index_2_R|Megaman_Rig_GameReady:ctl_index_2_R|Megaman_Rig_GameReady:offset_index_3_R|Megaman_Rig_GameReady:auto_index_3_R|Megaman_Rig_GameReady:ctl_index_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[267]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[268]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[269]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[270]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[271]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[272]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[273]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[274]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[275]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[276]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[277]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[278]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_middle_0_R|Megaman_Rig_GameReady:auto_middle_0_R|Megaman_Rig_GameReady:ctl_middle_0_R|Megaman_Rig_GameReady:offset_middle_1_R|Megaman_Rig_GameReady:auto_middle_1_R|Megaman_Rig_GameReady:ctl_middle_1_R|Megaman_Rig_GameReady:offset_middle_2_R|Megaman_Rig_GameReady:auto_middle_2_R|Megaman_Rig_GameReady:ctl_middle_2_R|Megaman_Rig_GameReady:offset_middle_3_R|Megaman_Rig_GameReady:auto_middle_3_R|Megaman_Rig_GameReady:ctl_middle_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[279]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[280]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[281]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[282]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[283]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[284]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[285]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[286]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[287]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[288]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[289]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[290]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_ring_0_R|Megaman_Rig_GameReady:auto_ring_0_R|Megaman_Rig_GameReady:ctl_ring_0_R|Megaman_Rig_GameReady:offset_ring_1_R|Megaman_Rig_GameReady:auto_ring_1_R|Megaman_Rig_GameReady:ctl_ring_1_R|Megaman_Rig_GameReady:offset_ring_2_R|Megaman_Rig_GameReady:auto_ring_2_R|Megaman_Rig_GameReady:ctl_ring_2_R|Megaman_Rig_GameReady:offset_ring_3_R|Megaman_Rig_GameReady:auto_ring_3_R|Megaman_Rig_GameReady:ctl_ring_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[291]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[292]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[293]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[294]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[295]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[296]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[297]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[298]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[299]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[300]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[301]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[302]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_pinky_0_R|Megaman_Rig_GameReady:auto_pinky_0_R|Megaman_Rig_GameReady:ctl_pinky_0_R|Megaman_Rig_GameReady:offset_pinky_1_R|Megaman_Rig_GameReady:auto_pinky_1_R|Megaman_Rig_GameReady:ctl_pinky_1_R|Megaman_Rig_GameReady:offset_pinky_2_R|Megaman_Rig_GameReady:auto_pinky_2_R|Megaman_Rig_GameReady:ctl_pinky_2_R|Megaman_Rig_GameReady:offset_pinky_3_R|Megaman_Rig_GameReady:auto_pinky_3_R|Megaman_Rig_GameReady:ctl_pinky_3_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[303]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[304]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[305]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[306]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[307]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[308]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[309]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[310]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[311]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:grp_fingerCtls_0_R|Megaman_Rig_GameReady:scl_hand_1_R|Megaman_Rig_GameReady:offset_thumb_0_R|Megaman_Rig_GameReady:auto_thumb_0_R|Megaman_Rig_GameReady:ctl_thumb_0_R|Megaman_Rig_GameReady:offset_thumb_1_R|Megaman_Rig_GameReady:auto_thumb_1_R|Megaman_Rig_GameReady:ctl_thumb_1_R|Megaman_Rig_GameReady:offset_thumb_2_R|Megaman_Rig_GameReady:auto_thumb_2_R|Megaman_Rig_GameReady:ctl_thumb_2_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[312]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[313]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Fist" 
		"Megaman_Rig_GameReadyRN.placeHolderList[314]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Relax" 
		"Megaman_Rig_GameReadyRN.placeHolderList[315]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.Buster" 
		"Megaman_Rig_GameReadyRN.placeHolderList[316]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[317]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_armsCtls_0_N|Megaman_Rig_GameReady:grp_armCtls_0_R|Megaman_Rig_GameReady:offset_handSettings_0_R|Megaman_Rig_GameReady:ctl_handSettings_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[318]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[319]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[320]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[321]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[322]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[323]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[324]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[325]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legPole_0_R|Megaman_Rig_GameReady:ctl_legPole_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[326]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[327]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[328]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[329]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[330]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[331]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[332]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[333]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[334]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[335]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[336]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[337]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[338]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[339]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[340]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[341]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_footIK_0_R|Megaman_Rig_GameReady:ctl_footIK_0_R.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[342]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_legSwitch_0_R|Megaman_Rig_GameReady:ctl_legSwitch_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[343]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[344]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[345]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_R|Megaman_Rig_GameReady:offsetC_ball_0_R|Megaman_Rig_GameReady:ctl_ball_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[346]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.pelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[347]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.StretchOn" 
		"Megaman_Rig_GameReadyRN.placeHolderList[348]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.heelToe" 
		"Megaman_Rig_GameReadyRN.placeHolderList[349]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BankExtInt" 
		"Megaman_Rig_GameReadyRN.placeHolderList[350]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.BallBreak" 
		"Megaman_Rig_GameReadyRN.placeHolderList[351]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[352]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[353]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[354]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[355]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[356]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[357]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[358]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[359]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[360]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[361]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_footIK_0_L|Megaman_Rig_GameReady:ctl_footIK_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[362]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.PelvisFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[363]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.FootFollow" 
		"Megaman_Rig_GameReadyRN.placeHolderList[364]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.Pin" 
		"Megaman_Rig_GameReadyRN.placeHolderList[365]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[366]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[367]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[368]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP001" 
		"Megaman_Rig_GameReadyRN.placeHolderList[369]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legPole_0_L|Megaman_Rig_GameReady:ctl_legPole_0_L.SEP002" 
		"Megaman_Rig_GameReadyRN.placeHolderList[370]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_legSwitch_0_L|Megaman_Rig_GameReady:ctl_legSwitch_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[371]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[372]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[373]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:grp_controls_0_N|Megaman_Rig_GameReady:offset_main_0_N|Megaman_Rig_GameReady:ctl_main_0_N|Megaman_Rig_GameReady:offset_local_0_N|Megaman_Rig_GameReady:ctl_local_0_N|Megaman_Rig_GameReady:grp_legsCtls_0_N|Megaman_Rig_GameReady:grp_legCtls_0_L|Megaman_Rig_GameReady:offsetC_ball_0_L|Megaman_Rig_GameReady:ctl_ball_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[374]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_Body.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[375]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[376]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_geo_0_N|Megaman_Rig_GameReady:MegaMan_HandArm_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[377]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[378]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[379]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[380]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[381]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[382]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[383]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[384]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[385]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[386]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[387]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[388]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[389]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[390]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[391]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[392]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[393]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[394]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[395]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[396]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_L|Megaman_Rig_GameReady:grp_elbowNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[397]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[398]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[399]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[400]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[401]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[402]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[403]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[404]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[405]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[406]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_shoulderNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_shoulderTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[407]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[408]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[409]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[410]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[411]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[412]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[413]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[414]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[415]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[416]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_armRig_0_N|Megaman_Rig_GameReady:grp_armNonRoll_0_R|Megaman_Rig_GameReady:grp_elbowNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_elbowTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[417]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[418]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[419]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[420]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[421]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[422]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[423]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[424]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[425]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[426]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_hipNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_hipTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[427]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[428]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[429]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[430]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[431]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[432]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[433]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[434]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[435]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[436]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_R|Megaman_Rig_GameReady:grp_kneeNonRoll_0_R|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_R.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[437]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[438]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[439]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[440]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[441]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[442]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[443]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[444]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[445]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[446]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_hipNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_hipTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[447]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[448]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[449]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.translateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[450]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.visibility" 
		"Megaman_Rig_GameReadyRN.placeHolderList[451]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[452]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[453]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.rotateZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[454]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleX" 
		"Megaman_Rig_GameReadyRN.placeHolderList[455]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleY" 
		"Megaman_Rig_GameReadyRN.placeHolderList[456]" ""
		5 4 "Megaman_Rig_GameReadyRN" "|Megaman_Rig_GameReady:grp_main_0_N|Megaman_Rig_GameReady:NO_TOUCH|Megaman_Rig_GameReady:grp_rig_0_N|Megaman_Rig_GameReady:grp_legRig_0_N|Megaman_Rig_GameReady:grp_legNonRoll_0_L|Megaman_Rig_GameReady:grp_kneeNonRoll_0_L|Megaman_Rig_GameReady:ikCrv_kneeTwist_0_L.scaleZ" 
		"Megaman_Rig_GameReadyRN.placeHolderList[457]" "";
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
	rename -uid "A34F0071-4D71-D62C-68F1-D980E328D237";
	setAttr ".cuv" 2;
createNode animCurveTL -n "ctl_local_0_N_translateX";
	rename -uid "0F6C9786-4651-F0FE-E35B-C7BFA7A888A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_local_0_N_translateY";
	rename -uid "2EFB213E-4DAE-64D7-854F-9EB7BD2863F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 36.960481694052248 11 22.077267746504504
		 13 36.336642643971466 16 36.184636003149841 20 36.184636003149841 24 35.665096641714797
		 30 36.132227227290208 35 34.720154880828225 44 34.36676226657999 49 32.601075049952151
		 60 -3.7722222263579361;
	setAttr -s 12 ".kit[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 1 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  0.42087484510854473 0.42087484510854473 
		1 0.33346812342595533 0.33346812342595533 0.039299597370718503 1;
	setAttr -s 12 ".kiy[5:11]"  -0.90711871591035897 -0.90711871591035897 
		0 -0.94276137524761361 -0.94276137524761361 -0.99922747242382159 0;
	setAttr -s 12 ".kox[5:11]"  0.42087484510854478 0.42087484510854478 
		1 0.33346812342595533 0.33346812342595533 0.03929959737071851 1;
	setAttr -s 12 ".koy[5:11]"  -0.90711871591035897 -0.90711871591035897 
		0 -0.94276137524761361 -0.94276137524761361 -0.99922747242382171 0;
createNode animCurveTL -n "ctl_local_0_N_translateZ";
	rename -uid "5520903B-4ED9-08F1-E61D-CFB767AA4D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -99.877263018594306 6 -88.05489076203429
		 10 -49.943046704696364 11 -48.870771581958252 13 -30.281140739201408 16 -28.919923200855933
		 20 -22.33362130798286 24 -22.33362130798286 33 -30.802052545682688 35 -29.682171131335586;
	setAttr -s 10 ".kit[6:9]"  1 1 18 18;
	setAttr -s 10 ".kot[6:9]"  1 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTU -n "ctl_local_0_N_visibility";
	rename -uid "9026C64C-4134-AD3E-204F-0593E281B06E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateX";
	rename -uid "BC5978BE-4076-B867-555D-90990C41B272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 72.163644605308349 10 111.67034600731949
		 11 114.21827323364631 13 144.3114163310907 16 144.55220701344314 20 151.98485526459413
		 24 151.98485526459413 30 148.06605167505325 35 145.19994283423625 44 145.41120563919503
		 49 147.35562605249206 60 0;
	setAttr -s 13 ".kit[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 1 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  0.99978630037717697 0.99978630037717697 
		0.96820598884751408 1 0.99956522206801923 1 1;
	setAttr -s 13 ".kiy[6:12]"  0.020672531971612399 0.020672531971612399 
		-0.25015427871577073 0 0.029485027253025035 0 0;
	setAttr -s 13 ".kox[6:12]"  0.99978630037717708 0.99978630037717708 
		0.96820598884751397 1 0.99956522206801912 1 1;
	setAttr -s 13 ".koy[6:12]"  0.020672531971612399 0.020672531971612399 
		-0.25015427871577073 0 0.029485027253025032 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateY";
	rename -uid "D5E1B94C-4F6A-6D32-2F43-A5B136722C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -5.4715119443940496 10 -5.4875090463240594
		 11 -6.7415062372861883 13 0.087117708042158584 16 0.58821171706079256 20 2.2387632512989009
		 24 2.2387632512989009 30 -0.21353458450966281 35 3.2100633805487191 44 5.1992620138394843
		 60 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.99736964169411901 0.99736964169411901 
		1 0.98713847143783851 1 1;
	setAttr -s 12 ".kiy[6:11]"  0.072483086488813867 0.072483086488813867 
		0 0.15986756458821755 0 0;
	setAttr -s 12 ".kox[6:11]"  0.99736964169411901 0.99736964169411901 
		1 0.98713847143783851 1 1;
	setAttr -s 12 ".koy[6:11]"  0.07248308648881388 0.07248308648881388 
		0 0.15986756458821755 0 0;
createNode animCurveTA -n "ctl_local_0_N_rotateZ";
	rename -uid "81A5B89A-4340-239C-0B69-10A942D6FF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -11.018405944377072 10 -11.201769492211382
		 11 -11.462848543376799 13 -9.9522129837476747 16 -9.2428286710275884 20 -9.2451943746935967
		 24 -9.2451943746935967 30 -7.4118725068608331 35 2.1643242341663718 44 5.0446921573474972
		 60 0;
	setAttr -s 12 ".kit[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  0.98447587215873023 0.98447587215873023 
		0.9335473155531101 0.93703596430776592 1 1;
	setAttr -s 12 ".kiy[6:11]"  0.17551996221885255 0.17551996221885255 
		0.35845419459616001 0.34923287587770885 0 0;
	setAttr -s 12 ".kox[6:11]"  0.98447587215873034 0.98447587215873034 
		0.9335473155531101 0.93703596430776603 1 1;
	setAttr -s 12 ".koy[6:11]"  0.17551996221885255 0.17551996221885255 
		0.35845419459616007 0.34923287587770885 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleX";
	rename -uid "EE309906-4FCB-B63E-E7E9-72BA77322D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleY";
	rename -uid "A27B737E-4372-7559-34D3-02A5865C54CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_local_0_N_scaleZ";
	rename -uid "5FC8A0C8-4952-87D1-BC3A-C6A9BF3F7D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateX";
	rename -uid "F832B67B-4244-B9CB-0F0B-DDA967BADFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateY";
	rename -uid "2997E5E8-49DE-BDC7-D7C8-95B3CBA4D1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_L_translateZ";
	rename -uid "2B5C2EE9-4DAD-40FA-4530-8AA40D0270F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateX";
	rename -uid "0D1A2FEE-4766-65FB-7EAC-309AB99571C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateY";
	rename -uid "7FDC9AB0-4AEA-0412-1DF9-6F86E2FA7ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_L_translateZ";
	rename -uid "004427AB-41A2-214D-A60D-9081A2238E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateX";
	rename -uid "8A66D3A0-4FAD-B4D7-8E8A-F1BD7DF36B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateY";
	rename -uid "6A5ADC9A-40B8-C210-B6A9-6198148D3E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_elbowTwist_0_R_translateZ";
	rename -uid "86CB7E18-4B60-1ABE-5FE9-99AF61E5C688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateX";
	rename -uid "70177FDD-431F-CE1B-BDC1-B6896F900F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateY";
	rename -uid "66B963FC-447C-84FB-F851-48B3E59F9CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_shoulderTwist_0_R_translateZ";
	rename -uid "02D8F33B-4856-06A0-6C96-37838B20504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateX";
	rename -uid "981DEC4C-41A4-C873-9647-13B4A31C5C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateY";
	rename -uid "27796ECE-40FD-15EE-36DB-43849F6C1D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_L_translateZ";
	rename -uid "40895D63-4A7B-16A1-F2EA-D088BB826A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateX";
	rename -uid "6B0A70A1-4E8B-7957-4D67-959B563414F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateY";
	rename -uid "4B7A9D5A-427B-F548-A763-8BB835511DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_L_translateZ";
	rename -uid "22A1BFB1-4140-97CF-558C-AC93B9E99AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateX";
	rename -uid "89E5EB5B-41C8-0BF6-79FC-C8963D2DFCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateY";
	rename -uid "A95C6B93-4586-5B78-0D3C-318285A584B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_hipTwist_0_R_translateZ";
	rename -uid "BC70DB9F-4971-5BA2-4AAD-5EA90A68A896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateX";
	rename -uid "06C3E7A0-4415-F313-FA19-5ABE93DA063D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateY";
	rename -uid "C8DD5A7A-4979-3471-69DA-7EAFB0C7C698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043032328803143116
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ikCrv_kneeTwist_0_R_translateZ";
	rename -uid "8E4C458B-4A75-9C0C-4012-A1913208EEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateX";
	rename -uid "74F3E1EF-4403-8A62-E598-48AD9F2E7C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 1.4701474140390396 6 4.4507672309681432
		 9 10.931181444360014 11 17.284304224050022 16 24.227361890027659 20 15.880928198947897
		 24 29.237285060306188 25 23.126391115773973 30 7.9318949483575425 33 5.686707552278925
		 35 9.1438743540021807 44 4.4459132823234322 49 12.509517219360013 60 2.9034310651650728;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 0.011733312052381043 0.019110006278040707 
		1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 -0.99993116232482793 -0.99981738715630131 
		0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.011733312052381043 0.019110006278040707 
		1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 -0.99993116232482793 -0.99981738715630131 
		0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateY";
	rename -uid "BF06BFBE-472A-451B-84AD-F5AF5965D1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 1.7634464740603695 6 3.0248293637411989
		 9 0.013289349342224376 11 -0.63914427049150213 16 -1.0559346149815372 20 -0.23604192564969517
		 24 -2.887528548069461 25 -2.6095696544706097 30 -2.9663191091279475 33 -3.4424079375597954
		 35 0.7332639071738184 44 0.4032468327908123 49 1.2190434431287469 60 -1.4976469407715565;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.25845498758227775 0.25845498758227775 
		1 0.37158096294666548 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  -0.96602330168264816 -0.96602330168264816 
		0 -0.92840055362738172 0 0 0 0 0;
	setAttr -s 15 ".kox[6:14]"  0.25845498758227775 0.25845498758227775 
		1 0.37158096294666548 1 1 1 1 1;
	setAttr -s 15 ".koy[6:14]"  -0.96602330168264816 -0.96602330168264816 
		0 -0.92840055362738172 0 0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_L_translateZ";
	rename -uid "33D53743-4547-4247-8561-F99D26577C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -5.0950223545613662 6 -10.196538915613065
		 9 -10.884603074124527 11 -13.272110741566554 16 -10.782481218813553 20 -18.589790974681531
		 24 -9.7995420121506278 25 -11.203727464859014 30 -11.241523714551342 33 -4.9502751106208454
		 35 1.9840348908448204 44 5.5472842903955195 49 13.239089862438718 60 1.40816589909487;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.089760548540014001 0.089760548540014001 
		0.87833405960609123 1 0.015750373717711319 0.043619386571882246 0.051759092665707281 
		1 1;
	setAttr -s 15 ".kiy[6:14]"  0.99596337479136043 0.99596337479136043 
		-0.47804736139412302 0 0.99987595517031636 0.99904822161650075 0.99865959982689934 
		0 0;
	setAttr -s 15 ".kox[6:14]"  0.089760548540014015 0.089760548540014015 
		0.87833405960609123 1 0.015750373717711319 0.043619386571882246 0.051759092665707274 
		1 1;
	setAttr -s 15 ".koy[6:14]"  0.99596337479136043 0.99596337479136043 
		-0.47804736139412302 0 0.99987595517031636 0.99904822161650075 0.99865959982689934 
		0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateX";
	rename -uid "7D08004B-4934-E887-EDB1-9EB9004B47E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 1.1450657945916929 11 2.7522148668721518
		 13 3.0441133739299149 16 3.0626865412299034 20 3.0626865412299034 24 3.0619900263896729
		 25 2.7904748891669686 26 -1.0343654788842616 33 3.1003823778210036 35 3.1003823778210036;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99645694332652868 0.99645694332652868 
		0.05108648224959611 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.084104459432014181 0.084104459432014181 
		-0.99869423315215033 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.99645694332652868 0.99645694332652868 
		0.051086482249596117 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0.084104459432014167 0.084104459432014167 
		-0.99869423315215045 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateY";
	rename -uid "1E92D371-4605-5390-91EC-C586A6CBA335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -0.31574850987240466 11 -0.764141134724174
		 13 -0.83940526932233084 16 -0.73774375568402373 20 -0.73774375568402373 24 -0.73737031027025113
		 25 -3.9701985134299824 26 10.301801931788184 33 1.526535411714627 35 1.526535411714627;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.56405619011868258 0.56405619011868258 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.82573640732911657 0.82573640732911657 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.56405619011868247 0.56405619011868247 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0.82573640732911657 0.82573640732911657 
		0 0 0 0;
createNode animCurveTL -n "ctl_legPole_0_L_translateZ";
	rename -uid "C16265FE-4B58-C742-9FAD-998865E6AEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -0.22734938923421319 11 -0.50667673877767549
		 13 -0.60439960707187723 16 -0.65394532526626836 20 -0.65394532526626836 24 -0.64971528758056307
		 25 -2.6192988184845607 26 2.1576537957398081 33 -0.92670906737736003 35 -0.92670906737736003;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.90030278898393068 0.90030278898393068 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.43526415904339749 -0.43526415904339749 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.90030278898393079 0.90030278898393079 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  -0.43526415904339755 -0.43526415904339755 
		0 0 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateX";
	rename -uid "A075641D-4DA6-781B-4F50-A19E391E9AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0.26305565074041781 6 4.8139647074575844
		 9 4.9952649800431166 11 12.501697286488696 16 22.18701235095461 20 26.657013063821324
		 24 33.151015377242452 30 21.337469146610225 32 7.5675424027508953 33 7.4526920632224067
		 35 10.454813468180047 44 12.093516873862667 49 20.060519786436977 60 2.8605241461086992;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 0.013028139054093427 0.12005565567605538 
		1 0.098283027816487845 0.076058861990247958 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 -0.99991513019495171 -0.99276716280313804 
		0 0.99515850317586274 0.99710332940610935 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.013028139054093427 0.12005565567605539 
		1 0.098283027816487845 0.076058861990247958 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 -0.99991513019495171 -0.99276716280313804 
		0 0.99515850317586274 0.99710332940610935 0 0;
createNode animCurveTL -n "ctl_footIK_0_R_translateY";
	rename -uid "4F196444-4DE7-D3ED-E6ED-5291E62039BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0.5451823703812575 6 -1.1983405338891255
		 9 3.8283533911824903 11 3.641254006320676 16 1.786115764349236 20 5.010432610518369
		 24 -1.3905302029783309 30 -1.5749753058210068 32 -0.94676743452636392 33 3.4709268027495503
		 35 0.39125159997977066 44 0.45617517250802664 49 1.4621083322122295;
	setAttr -s 14 ".kit[6:13]"  1 1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[6:13]"  1 1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 0.044174330551297068 1 1 0.88743879443544593 
		1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0.99902383781386539 0 0 0.46092557547934176 
		0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 0.044174330551297075 1 1 0.88743879443544593 
		1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0.99902383781386561 0 0 0.46092557547934176 
		0;
createNode animCurveTL -n "ctl_footIK_0_R_translateZ";
	rename -uid "22CAEA1C-40CC-C1AA-DEE0-4C8CC2E745DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -2.6786441578647628 6 0.25381527803364096
		 9 -3.4937684153253703 11 -11.949623875535506 16 -12.84531267291422 20 -11.423345517406243
		 24 -4.1506322526504 30 -12.828263237609784 32 -9.3193770978718646 33 -3.6000937714490622
		 35 3.1120968795748056 44 11.456616679984338 49 10.927097535120925 60 -1.5315642434755006;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 0.013544239139906341 0.010054614731304453 
		0.030426375758419617 1 0.13003276791442098 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0.99990827258610127 0.99994945108370592 
		0.99953701064953437 0 -0.99150969701184177 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 0.013544239139906343 0.010054614731304453 
		0.030426375758419614 1 0.13003276791442095 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0.99990827258610127 0.99994945108370592 
		0.99953701064953426 0 -0.99150969701184177 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateX";
	rename -uid "83173F26-4547-DF46-97FA-0598D4E18254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -0.20294181672217473 11 -0.4911383118664121
		 13 -0.53951301430141207 16 -0.51803227983139155 20 -0.51803227983139155 24 -0.5209080738953823
		 33 -0.039597739362755242 35 -0.039597739362755242;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.95534017689969875 0.95534017689969875 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.29550828482675801 0.29550828482675801 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.95534017689969875 0.95534017689969875 
		1 1;
	setAttr -s 9 ".koy[5:8]"  0.29550828482675795 0.29550828482675795 
		0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateY";
	rename -uid "6FF41C86-4A67-1697-A0D5-A1A99A4C433E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -1.8095796803108632 11 -4.3793532734179372
		 13 -4.8106979808879551 16 -4.7046350847712812 20 -4.7046350847712812 24 -4.7064767205894782
		 33 -2.3423251258090101 35 -2.3423251258090101;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.54777766284393692 0.54777766284393692 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.83662394902921244 0.83662394902921244 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.54777766284393692 0.54777766284393692 
		1 1;
	setAttr -s 9 ".koy[5:8]"  0.83662394902921244 0.83662394902921244 
		0 0;
createNode animCurveTL -n "ctl_legPole_0_R_translateZ";
	rename -uid "5D6C04E4-42AB-4BAB-77AB-959A2F856731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0.18650588839277266 11 0.40533788179017638
		 13 0.49581873098878626 16 0.63754045525363245 20 0.63754045525363245 24 0.64015885156375629
		 33 1.835392426357733 35 1.835392426357733;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.44554460187161027 0.44554460187161027 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.89525974317125878 0.89525974317125878 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.44554460187161027 0.44554460187161027 
		1 1;
	setAttr -s 9 ".koy[5:8]"  0.89525974317125878 0.89525974317125878 
		0 0;
createNode animCurveTL -n "ctl_center_0_N_translateX";
	rename -uid "CF52E4D3-443C-A955-2C09-92A58EC42D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.3227703495226144e-07 11 -0.00046616551457610866
		 16 -0.0013764832790886408 20 -0.0013764832790886408 24 -0.0020673120334223334 35 -0.0030192035386950532;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99999530707076556 0.99999530707076556 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.0030636312514705968 -0.0030636312514705968 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99999530707076578 0.99999530707076578 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.0030636312514705972 -0.0030636312514705972 
		0;
createNode animCurveTL -n "ctl_center_0_N_translateY";
	rename -uid "483DC80D-45EE-ECD5-352F-0394ED661DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -5.0751793014313283e-05 11 0.17885746921023024
		 16 0.52812640148180312 20 0.52812640148180312 24 0.52436407069505242 35 1.1584020848316186;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.64797356749523671 0.64797356749523671 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.76166282292592946 0.76166282292592946 
		0;
	setAttr -s 7 ".kox[4:6]"  0.64797356749523671 0.64797356749523671 
		1;
	setAttr -s 7 ".koy[4:6]"  0.76166282292592957 0.76166282292592957 
		0;
createNode animCurveTL -n "ctl_center_0_N_translateZ";
	rename -uid "CA2250DA-4818-93C2-5762-48A6B9C6C76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 7.0658298817168234e-05 11 -0.24901119260100132
		 16 -0.73527477302321675 20 -0.73527477302321675 24 -0.73724592393206945 35 -1.6127651024534826;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.52141728400667908 0.52141728400667908 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.85330183167452411 -0.85330183167452411 
		0;
	setAttr -s 7 ".kox[4:6]"  0.52141728400667908 0.52141728400667908 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.85330183167452422 -0.85330183167452422 
		0;
createNode animCurveTL -n "ctl_Head_0_N_translateX";
	rename -uid "143F57F2-421C-E30F-1F71-4395BFA863D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0.57667844471160445 16 0.26025004520065181
		 20 0.26025004520065181 24 0.39829944026831982 33 -0.0016367567413637857 35 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.79191307982497205 0.79191307982497205 
		1 1;
	setAttr -s 8 ".kiy[4:7]"  -0.61063382972295899 -0.61063382972295899 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.79191307982497194 0.79191307982497194 
		1 1;
	setAttr -s 8 ".koy[4:7]"  -0.61063382972295888 -0.61063382972295888 
		0 0;
createNode animCurveTL -n "ctl_Head_0_N_translateY";
	rename -uid "2203B01F-4CE9-AEDF-B18C-92A6D0103F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 3.8067512773612493 16 4.0405660991468357
		 20 4.0405660991468357 24 2.3698602911666411 33 0.40024687780396856 35 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.18988241734336289 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.98180683822422055 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.18988241734336292 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.98180683822422066 0;
createNode animCurveTL -n "ctl_Head_0_N_translateZ";
	rename -uid "0A2CE1AE-434B-B142-144A-A2B55FF876F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 -2.6474488331617403 16 -3.3480197081414653
		 20 -3.3480197081414653 24 -0.21692428342283587 33 0.27923335791098997 35 0;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateX";
	rename -uid "8B0DC85E-4237-29AD-DEB6-F79CEDE86B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateY";
	rename -uid "11F3FBCC-4792-518A-3AF2-71ADA7E3E813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.003710608388193962
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_L_translateZ";
	rename -uid "337D35DB-4464-6305-B885-7F938786AA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0021024723932824537
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateX";
	rename -uid "45FC099D-497A-462B-FCB0-ECBD6700D3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00057341821314636895
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateY";
	rename -uid "C7687596-4842-94D8-E8ED-94BBA0F95615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.003710608388193962
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_cornerlip_0_R_translateZ";
	rename -uid "D953E338-4F7D-A4AD-7C2B-0CAD16C1B14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0021024723932824524
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateX";
	rename -uid "560E2121-4756-FA2E-C32B-2B94BAAED526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateY";
	rename -uid "DF3B9309-4493-8F56-B4B6-439D9F465E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197328
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_L_translateZ";
	rename -uid "08FE2F8D-4FC6-1313-BEC5-A2AC4882867F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0020104387636756529
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateX";
	rename -uid "36685203-4003-78EA-340F-8495A0A02E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00057341821314636917
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateY";
	rename -uid "52CA0552-461F-7505-085A-589A2AEC7DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197324
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_0_R_translateZ";
	rename -uid "9FA0033B-45AA-E6FE-DC3A-A588C564C176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0020104387636756525
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateX";
	rename -uid "7A175E36-4142-CD48-A2AD-03827BB91DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0877048587575126e-31 6 1.0877048587575126e-31
		 11 1.0877048587575126e-31 16 0 20 0 24 -0.0005734182131463695 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateY";
	rename -uid "7CB7D6AF-4BFE-8217-354C-25AD8D6C6841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0036003248076884194
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_L_translateZ";
	rename -uid "049F1EDC-4C07-D8C5-E645-B1A120A5D97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.8817841970012523e-16 6 8.8817841970012523e-16
		 11 8.8817841970012523e-16 16 0 20 0 24 0.0022861902926470468 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateX";
	rename -uid "94F62A70-465C-15CE-9516-4691F3EAF357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0877048587575126e-31 6 1.0877048587575126e-31
		 11 1.0877048587575126e-31 16 0 20 0 24 0.0005734182131463695 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateY";
	rename -uid "1FEF43A0-4BC8-2827-C23D-DF945FB95B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0036033923800962617
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyebrownInt_1_R_translateZ";
	rename -uid "E1FC4602-4D14-6936-245D-479943817B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0022813522591030176
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateX";
	rename -uid "3EB30872-4740-3D02-B9DF-3486ED966BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_eyes_0_N_translateY";
	rename -uid "5E5D3AB8-4849-DA57-5302-01A40096CEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0037612685031197333
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateX";
	rename -uid "A8542AEC-43DB-FDB2-BB3D-94806E0BB722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_eye_0_L_translateY";
	rename -uid "CFA6DF5C-4A4D-DBD7-CCBE-0EBBB660BBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0037612685031197328
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateX";
	rename -uid "8528CECB-41CC-B019-9511-B088B2369F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_eye_0_R_translateY";
	rename -uid "5B858FC3-4CC4-E25E-88EA-95B996816D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 -0.0037612685031197333
		 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateX";
	rename -uid "EF508287-4CBD-8538-5B1C-928CD87721BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateY";
	rename -uid "DACF5C9E-4CA9-25BF-DFD5-63A09048FA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197328
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_L_translateZ";
	rename -uid "0CBEE8C3-48E8-3295-E43A-718BEB482276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0020104387636756529
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateX";
	rename -uid "744B4053-4D69-397F-0D72-40AD445B98CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00057341821314636928
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateY";
	rename -uid "FC499B63-453D-6169-C1B2-7FA6BAC14575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197328
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_N_translateZ";
	rename -uid "52790FA5-4E21-9037-8D09-7F83AFFD04E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0020104387636756529
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateX";
	rename -uid "FE9CD131-4C5D-E57B-4FD1-4FBCEFD5BEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00057341821314636928
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateY";
	rename -uid "638DB794-4078-D6BA-CA1D-2D9E25A1F46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197328
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_upperlip_0_R_translateZ";
	rename -uid "9048CF6A-4A14-0631-C41C-9190CED5EE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0020104387636756529
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateX";
	rename -uid "6B52DC62-4D18-055E-8D5A-649AB78BD36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0005734182131463695
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateY";
	rename -uid "568DF48B-4BC8-F566-DFAA-E98D1393C072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197333
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_L_translateZ";
	rename -uid "FD8B04C8-4758-77C8-0176-15BCE483E9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1086244689504383e-15 6 3.1086244689504383e-15
		 11 1.554312234475219e-15 16 0 20 0 24 0.0020104387636756529 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateX";
	rename -uid "281D9B6C-42AE-1D32-5B0E-58B1543D4793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.4095212173565842e-31 6 6.4095212173565842e-31
		 11 3.2047606086782921e-31 16 0 20 0 24 0.00057341821314636917 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateY";
	rename -uid "F25EF19D-4BC0-1A05-4BD6-AAAD9EF7384E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197333
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_N_translateZ";
	rename -uid "4612B1CF-41DE-0AFB-3035-968C4BE4486D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.145989107584569e-16 6 -4.145989107584569e-16
		 11 -2.0729945537922842e-16 16 0 20 0 24 -0.0020104387636756529 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateX";
	rename -uid "8B908A3B-4D6C-205C-88EB-20A3E8CA3D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00057341821314636917
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateY";
	rename -uid "79282331-4BDA-1A8B-5E55-FAA3917CD506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0037612685031197333
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_lowerlip_0_R_translateZ";
	rename -uid "9A780D05-47A6-2E19-6E32-699A23C11EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.3322676295501902e-15 6 1.3322676295501902e-15
		 11 6.6613381477509511e-16 16 0 20 0 24 -0.0020104387636756529 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateX";
	rename -uid "86A057AB-4F88-4CAB-0820-528AD48D7792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00094221718993572564
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateY";
	rename -uid "817343BC-4FFF-6213-5950-F089E57E4F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -3.5943954591025676e-06
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Neck_0_N_translateZ";
	rename -uid "31E2A7D8-4363-C6C3-A2F5-899C5CEDCD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0041988125785189694
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateX";
	rename -uid "E279A920-4D8D-251E-FAC2-4FA0E5D91755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.00064446199860103848
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateY";
	rename -uid "8782E4EC-4D23-0952-A287-6CA8842102AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0014101781943253119
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_chest_0_N_translateZ";
	rename -uid "C813C858-420F-6916-4129-8CB4F78390C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0040142096874511632
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateX";
	rename -uid "C65EC1B1-4EB2-B5BC-65C9-15B91C866F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0018061432259560302
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateY";
	rename -uid "3861FC28-497C-7908-5255-2E8545ED92E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -7.5478224132099836e-06
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_L_translateZ";
	rename -uid "057C0E7C-4DED-8D1F-2499-4BA5261779CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.0039058421498990672
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateX";
	rename -uid "CE51420E-4297-92BC-CFF0-408751C89668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 3.575372654726582e-05
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateY";
	rename -uid "D28DDA01-4E6F-0A4A-AE1E-8FA79ACE090B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -1.9711141363324436e-05
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_Clavicle_0_R_translateZ";
	rename -uid "B4745FE2-4B28-4AB5-BD51-C58E418CFAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.0043030392008628453
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateX";
	rename -uid "50692ED6-48D5-9F04-92D9-B18F89C2C6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0 16 0 20 0 24 -0.46555210130487823
		 35 0 44 0.10287054917569685;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.82611620351158244 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.56349979440600473 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.82611620351158255 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.56349979440600473 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateY";
	rename -uid "4B72B5DC-4483-EB5E-77DA-D1959948DF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0 16 0 20 0 24 1.4788477761470311
		 35 0 44 1.194369481624818;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "ctl_pelvis_0_N_translateZ";
	rename -uid "9E04BB37-4E40-9678-CE73-CAB5930605E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0 16 0 20 0 24 -2.8565949253419278
		 35 0 44 0.64429094584063418;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.23156506075231958 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.97281941933679272 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.23156506075231958 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.97281941933679261 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX";
	rename -uid "DF693C73-44EA-2C30-2D1B-D4AF906E60D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 -0.038577607582978006 16 -0.077155215165956012
		 20 -0.077155215165956012 24 0.10873852912854814 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY";
	rename -uid "5943ACED-4DD9-16C2-7A55-93BC778D4D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0.91080326968731173 16 1.8216065393746228
		 20 1.8216065393746228 24 3.3964380973505359 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ";
	rename -uid "C4C506F9-4898-D6CF-4635-9491BAF37D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 -1.7122862449912188 16 -3.4245724899824368
		 20 -3.4245724899824368 24 -3.1952787182041598 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateX1";
	rename -uid "6E114EC7-418E-4E46-F032-328C192D0C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -0.25454428105980564
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateY1";
	rename -uid "1DE18969-45B9-EC00-4CF4-20B3227150DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0.80857167848915057
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "ctl_spineFK_0_N_translateZ1";
	rename -uid "AB08C5A6-4642-7F1F-67D1-34AEADCAA94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 -1.5618657922758961
		 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateX";
	rename -uid "090ADB3B-491F-58AA-C6F2-6F9BDFAB533C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateY";
	rename -uid "9E447FF4-4792-086E-4725-A2B435E951F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_L_rotateZ";
	rename -uid "2D9FA803-4A0F-CC87-957E-71AA3A7E77F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 4.2708411219284663 11 10.33583779209564
		 13 11.35386685952675 16 11.35386685952675 20 11.35386685952675 24 11.35386685952675
		 35 11.35386685952675;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateX";
	rename -uid "F6B981C2-4385-F532-25DC-59865947F708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateY";
	rename -uid "4C78FE24-4921-68C7-AF38-53BFA50C24E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_R_rotateZ";
	rename -uid "D00C82E2-4611-181C-A98C-66805512DFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateX";
	rename -uid "1384EAA7-45FC-892A-3131-52BB36474AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateY";
	rename -uid "846CEBA5-41C6-DE63-0025-B9A835DFD958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_L_rotateZ";
	rename -uid "4857B2A4-4447-A1DE-E8A5-D997ECA862D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateX";
	rename -uid "434CB8F6-4F4E-57C9-BDBC-B2A57A368062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 -0.1574939313763617 20 -0.1574939313763617
		 24 -0.1574939313763617 35 -0.34543200216610037;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99998325128724619 0.99998325128724619 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.005787671810696198 -0.005787671810696198 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99998325128724619 0.99998325128724619 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.005787671810696198 -0.005787671810696198 
		0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateY";
	rename -uid "80081E8B-47ED-878B-5863-54B78D6BEE6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 2.0216820435966198 20 2.0216820435966198
		 24 2.0216820435966198 35 4.4341624465134792;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99725149180986861 0.99725149180986861 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.074090904185273671 0.074090904185273671 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99725149180986872 0.99725149180986872 
		1;
	setAttr -s 6 ".koy[3:5]"  0.074090904185273671 0.074090904185273671 
		0;
createNode animCurveTA -n "ctl_thumb_2_L_rotateZ";
	rename -uid "35DDBB8E-4831-F336-0A6C-819784C88891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 11.344147951081093 20 11.344147951081093
		 24 11.344147951081093 35 24.881160215920275;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.92300442928271065 0.92300442928271065 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.38478932355835649 0.38478932355835649 
		0;
	setAttr -s 6 ".kox[3:5]"  0.92300442928271065 0.92300442928271065 
		1;
	setAttr -s 6 ".koy[3:5]"  0.38478932355835649 0.38478932355835649 
		0;
createNode animCurveTU -n "ctl_eyes_0_N_SEP001";
	rename -uid "62987B13-4111-0746-93DA-658346A867EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 1 9;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkLeft";
	rename -uid "0FA3E09A-4EF1-333B-E955-C08852984A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_BlinkRight";
	rename -uid "262F0E19-479B-0A41-D247-F59630088FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ctl_eyes_0_N_YellowPupil";
	rename -uid "8719A472-4751-1216-8756-79B645457522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateX";
	rename -uid "F36D199E-472A-6364-9389-DC9958F279D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.50212388785771145 13 1.3348770434125001
		 16 1.3348770434125001 20 1.3348770434125001 24 1.3348770434125001 35 1.3348770434125001;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateY";
	rename -uid "2ABC122D-450A-C816-67A0-559BC87DEF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.2655234879664663 13 3.3643455187785425
		 16 3.3643455187785425 20 3.3643455187785425 24 3.3643455187785425 35 3.3643455187785425;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_3_R_rotateZ";
	rename -uid "43E54BE9-473E-D151-0600-FD80CEFB6D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 6.5525387095897338 13 17.4196721387247
		 16 17.4196721387247 20 17.4196721387247 24 17.4196721387247 35 17.4196721387247;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_visibility";
	rename -uid "51598D73-414D-FA6F-08EA-99BACFFC07C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP001";
	rename -uid "8735E7B3-491F-6FD2-099F-89AC63E9C6E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Fist";
	rename -uid "84AEC4DA-4C14-D090-F28D-83B798A1C042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Relax";
	rename -uid "4B64F78D-4C9B-A8A5-B89C-47B732EA47F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_SEP002";
	rename -uid "03EB8018-4630-9CD8-007C-F8B7D3CC7FD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_L_Buster";
	rename -uid "6AF72D6C-436C-141C-3439-B28CDA089055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateX";
	rename -uid "CF5FB780-4BBE-2A49-B583-299F504F5B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -0.089098857595329761 13 -0.23686588603804576
		 16 -0.23686588603804576 20 -0.23686588603804576 24 -0.23686588603804576 35 -0.23686588603804576;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateY";
	rename -uid "A52C13FC-4CFA-57B3-3E08-1E8F03B3FB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.1992424498022325 13 3.188139928089627
		 16 3.188139928089627 20 3.188139928089627 24 3.188139928089627 35 3.188139928089627;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_2_R_rotateZ";
	rename -uid "C0F5527A-429F-56C8-E7A7-80BE7A733518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 3.1546352233745574 13 8.3864764092172841
		 16 8.3864764092172841 20 8.3864764092172841 24 8.3864764092172841 35 8.3864764092172841;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legSwitch_0_L_visibility";
	rename -uid "386F248D-4AE1-186C-E79E-2ABEDB57E20A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_R_rotateX";
	rename -uid "34B6937F-47E3-5E25-C38C-08B2BF6800BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 -2.7018946248632791 20 -2.7018946248632791
		 24 -2.7018946248632791 35 -4.2820671909526729;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99743609797416022 0.99743609797416022 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.071562772850703948 -0.071562772850703948 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99743609797416022 0.99743609797416022 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.071562772850703948 -0.071562772850703948 
		0;
createNode animCurveTA -n "ctl_index_1_R_rotateY";
	rename -uid "53A30C50-47A2-3A9A-68AC-1CAFBE0C6C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 3.1623695147916258 20 3.1623695147916258
		 24 3.1623695147916258 35 5.0118456213455671;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99649269861296619 0.99649269861296619 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.083679756279808476 0.083679756279808476 
		0;
	setAttr -s 6 ".kox[3:5]"  0.9964926986129663 0.9964926986129663 1;
	setAttr -s 6 ".koy[3:5]"  0.08367975627980849 0.08367975627980849 
		0;
createNode animCurveTA -n "ctl_index_1_R_rotateZ";
	rename -uid "74538356-4343-F99F-9F1C-2AB867542E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 32.65984843471314 16 57.141580207680306
		 20 57.141580207680306 24 57.141580207680306 35 63.681355333338104;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.88730019797582016 0.88730019797582016 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.46119232286766265 0.46119232286766265 
		0;
	setAttr -s 6 ".kox[3:5]"  0.88730019797582005 0.88730019797582005 
		1;
	setAttr -s 6 ".koy[3:5]"  0.4611923228676626 0.4611923228676626 0;
createNode animCurveTU -n "ctl_legSwitch_0_R_visibility";
	rename -uid "0969DCC4-46D0-5429-9C37-47B2B03D8342";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateX";
	rename -uid "5AFE7229-407C-C45F-C386-32B8A8012187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateY";
	rename -uid "ACFE6890-4241-77FA-C3FB-9E9DBD4C415D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_1_L_rotateZ";
	rename -uid "46D4F72A-4211-2C31-2113-6BBED30E5690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 22.031607737514584 11 34.763370013334992
		 16 45.507212450202559 20 45.507212450202559 24 45.507212450202559 35 60.088593609531507;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.88342289650037464 0.88342289650037464 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.4685765529119959 0.4685765529119959 0;
	setAttr -s 7 ".kox[4:6]"  0.88342289650037453 0.88342289650037453 
		1;
	setAttr -s 7 ".koy[4:6]"  0.4685765529119959 0.4685765529119959 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateX";
	rename -uid "1A01F142-4664-F6C1-D51F-72A569C8E0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateY";
	rename -uid "3F2A2B8A-4E70-3E57-4BCB-048A695758E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ball_0_L_rotateZ";
	rename -uid "C34CDBD1-4864-1116-FEAB-8A97C660B59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateX";
	rename -uid "675084E6-43BC-81EA-EB70-00890808A067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateY";
	rename -uid "A97E0774-4B4C-B8D1-67FB-EAA6D23769CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_L_rotateZ";
	rename -uid "C6643302-40F2-3A64-CED6-1C90536CC862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_1_R_rotateX";
	rename -uid "A35867B8-4A2F-D4E1-A998-4A8F25ADB757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 -3.5538659902652525 20 -3.5538659902652525
		 24 -3.5538659902652525 35 -5.6323043903784482;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99557665887530999 0.99557665887530999 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.093952734407652602 -0.093952734407652602 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99557665887530977 0.99557665887530977 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.093952734407652588 -0.093952734407652588 
		0;
createNode animCurveTA -n "ctl_ring_1_R_rotateY";
	rename -uid "ED7DA6D8-419C-2594-468B-64B2858DE081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 4.0714337651626193 20 4.0714337651626193
		 24 4.0714337651626193 35 6.4525658349174027;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99420644515264966 0.99420644515264966 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.10748741515606081 0.10748741515606081 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99420644515264966 0.99420644515264966 
		1;
	setAttr -s 6 ".koy[3:5]"  0.10748741515606081 0.10748741515606081 
		0;
createNode animCurveTA -n "ctl_ring_1_R_rotateZ";
	rename -uid "0DC9F64D-4BE0-A86B-A373-4297BF7E3225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 32.65984843471314 16 56.716411117118483
		 20 56.716411117118483 24 56.716411117118483 35 63.080874132208294;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.89094030031448612 0.89094030031448612 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.4541204479821771 0.4541204479821771 0;
	setAttr -s 6 ".kox[3:5]"  0.89094030031448623 0.89094030031448623 
		1;
	setAttr -s 6 ".koy[3:5]"  0.45412044798217721 0.45412044798217721 
		0;
createNode animCurveTA -n "ctl_index_3_R_rotateX";
	rename -uid "7768B2C1-4FE4-2315-B80B-A4A4F28276A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.33477857563135899 13 0.8899959672169051
		 16 0.8899959672169051 20 0.8899959672169051 24 0.8899959672169051 35 0.8899959672169051;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateY";
	rename -uid "466A443F-4847-49B9-4CC7-2A8BCE85F21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.1572850196693634 13 3.0765977138287068
		 16 3.0765977138287068 20 3.0765977138287068 24 3.0765977138287068 35 3.0765977138287068;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_3_R_rotateZ";
	rename -uid "723F8BE5-4627-B491-F063-E496B0A80EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 6.5772359510638845 13 17.485328805289832
		 16 17.485328805289832 20 17.485328805289832 24 17.485328805289832 35 17.485328805289832;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateX";
	rename -uid "ECBC512D-40B6-AFB1-B06B-5CA118A5ED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateY";
	rename -uid "B78F1D71-4313-7C5E-259C-D98DD3CB8088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_N_rotateZ";
	rename -uid "F130FA66-4150-CFC0-6545-E09E31E22C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateX";
	rename -uid "5D9BE9D1-47C1-5C16-9C8D-43B872B2E252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -2.6345229481384487 11 -3.0985673954751709
		 16 -3.2229196350561988 20 -3.2229196350561988 24 -11.68464549249574 35 -3.3254390386802526;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99998871139411583 0.99998871139411583 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.0047515349451953421 -0.0047515349451953421 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99998871139411605 0.99998871139411605 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.0047515349451953438 -0.0047515349451953438 
		0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateY";
	rename -uid "F94BD930-4916-656A-DB4B-2EB0FF4BB926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 10.392506484213579 11 7.4268994141183002
		 16 1.6373699609668919 20 1.6373699609668919 24 33.054194095854641 35 -8.8101657205681043;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.94675303659320353 0.94675303659320353 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.321960692789583 -0.321960692789583 0;
	setAttr -s 7 ".kox[4:6]"  0.94675303659320353 0.94675303659320353 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.32196069278958295 -0.32196069278958295 
		0;
createNode animCurveTA -n "ctl_elbow_0_L_rotateZ";
	rename -uid "6D508443-47C2-1BF4-C866-928390DBE1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 3.4940638298824318 11 3.4224851501269788
		 16 3.2827475298465658 20 3.2827475298465658 24 -3.791297737873379 35 3.0305830343126958;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99996631624463717 0.99996631624463717 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.0082077022442424326 -0.0082077022442424326 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99996631624463728 0.99996631624463728 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.0082077022442424326 -0.0082077022442424326 
		0;
createNode animCurveTU -n "ctl_elbow_0_L_SEP001";
	rename -uid "57B2669D-40C0-E04F-98AD-0E9F2E212925";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_L_Stretch";
	rename -uid "5D13D90A-4B2D-ED01-9A54-AE9FBA065438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_visibility";
	rename -uid "702C3B61-422C-35B4-5D0E-EE9A6FD85398";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateX";
	rename -uid "7D55E509-4090-1B9F-B6CD-1692E8CE2EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateY";
	rename -uid "81F5385C-4A65-62E6-9A42-68A0616936E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_R_rotateZ";
	rename -uid "F66603D7-4B89-D9E5-D413-87A4C522F203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleX";
	rename -uid "EE4F845D-413F-8F28-5CCE-0D8139C25683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleY";
	rename -uid "695B8923-48E4-5E25-9302-BEA4D3AA62D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_R_scaleZ";
	rename -uid "FCFEA5F2-402F-D3D5-7251-BE80B36C6207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_R_visibility";
	rename -uid "7D20704D-4622-EBD0-E518-0589010B7FAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX";
	rename -uid "5BD8FFF8-4319-503B-AC51-0295D66F9927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 -5.5478812115052198 11 -10.33268146354019
		 16 -14.95587792121516 20 7.7066848081593182 24 8.2719561232427914 35 -21.39897038723441
		 44 -36.839223736275386 49 -79.598418897684141 60 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  0.97417676001100861 0.97417676001100861 
		0.72688182558342507 0.49799912002955726 1 1;
	setAttr -s 10 ".kiy[4:9]"  -0.22578671407869333 -0.22578671407869333 
		-0.68676255841193545 -0.86717753456243696 0 0;
	setAttr -s 10 ".kox[4:9]"  0.97417676001100872 0.97417676001100872 
		0.72688182558342518 0.49799912002955732 1 1;
	setAttr -s 10 ".koy[4:9]"  -0.22578671407869336 -0.22578671407869336 
		-0.68676255841193556 -0.86717753456243707 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY";
	rename -uid "1C82520D-4136-5262-A7B7-CC81BBA6E30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0.55426641760201201 11 1.0322964967494868
		 16 1.4941813931224899 20 0.58286373529205526 24 21.244321968402343 35 2.1378847536077603
		 44 10.166817652319278 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99973202179952503 0.99973202179952503 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.023149181165520859 0.023149181165520859 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99973202179952503 0.99973202179952503 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.023149181165520859 0.023149181165520859 
		0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ";
	rename -uid "7165A884-4502-D6A2-84F5-E996AFD90070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 1.0425728066408215 11 1.9417453804217155
		 16 2.8105489331247413 20 -1.9594483455794045 24 0.97719757234691029 35 4.0213522541860263
		 44 -3.0951144830241093 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99905282037640897 0.99905282037640897 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0.043513929929879361 0.043513929929879361 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99905282037640919 0.99905282037640919 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  0.043513929929879368 0.043513929929879368 
		0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateX";
	rename -uid "B3148C38-4CF0-0D99-45D5-98ADC6A7A17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateY";
	rename -uid "44A7FEE7-4513-8CC7-88B5-C681F75D95A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_1_L_rotateZ";
	rename -uid "E1023885-4135-F17C-5385-49BE1FA1ED28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 22.031607737514584 11 36.776065088093254
		 16 49.354053194902306 20 49.354053194902306 24 49.354053194902306 35 60.088593609531507;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.89860848728060272 0.89860848728060272 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.43875139496902649 0.43875139496902649 
		0;
	setAttr -s 7 ".kox[4:6]"  0.89860848728060272 0.89860848728060272 
		1;
	setAttr -s 7 ".koy[4:6]"  0.43875139496902649 0.43875139496902649 
		0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateX";
	rename -uid "AEA427B4-4FC1-019D-436E-98A8345FA5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 -1.1324944542318429 16 -3.3433773673533147
		 20 -3.3433773673533147 24 -26.929693829313376 35 -7.333041520449477;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99167285568684249 0.99167285568684249 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.12878255818977524 -0.12878255818977524 
		0;
	setAttr -s 7 ".kox[4:6]"  0.9916728556868426 0.9916728556868426 1;
	setAttr -s 7 ".koy[4:6]"  -0.12878255818977524 -0.12878255818977524 
		0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateY";
	rename -uid "62D8C5CB-4A00-DF7F-9AD2-8FB24B356A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0.28667812638674384 16 0.84633806010715806
		 20 0.84633806010715806 24 -0.52815599779179756 35 1.8562762898689584;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99946010118785278 0.99946010118785278 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.032855838652618589 0.032855838652618589 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99946010118785289 0.99946010118785289 
		1;
	setAttr -s 7 ".koy[4:6]"  0.032855838652618589 0.032855838652618589 
		0;
createNode animCurveTA -n "ctl_Clavicle_0_R_rotateZ";
	rename -uid "1BE8E14B-4992-6229-4AB0-348412072BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 2.0466474946486124 16 6.0421619611372526
		 20 6.0421619611372526 24 -16.946030934161019 35 13.252295408512197;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.97354801739430841 0.97354801739430841 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.22848251098850289 0.22848251098850289 
		0;
	setAttr -s 7 ".kox[4:6]"  0.97354801739430841 0.97354801739430841 
		1;
	setAttr -s 7 ".koy[4:6]"  0.22848251098850292 0.22848251098850292 
		0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateX";
	rename -uid "3FA5B2A2-4A82-5472-A98E-C5B5230DE75C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateY";
	rename -uid "F2EE0B27-417C-5E05-76F0-73A9A187BBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_0_R_rotateZ";
	rename -uid "BD4A8A2C-4D64-27A1-3863-D6BEECAB8F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 11.617154839180854 11 27.607525320149186
		 13 30.277027868884442 16 30.277027868884442 20 30.277027868884442 24 30.277027868884442
		 35 30.277027868884442 49 -22.36182048784837;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_L_rotateZ";
	rename -uid "BCE1AA74-4D64-9ADD-2DD5-0C88B2CE12B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateX";
	rename -uid "62BD369A-4B0E-9254-F055-6BB80506AA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateY";
	rename -uid "F3145C5E-4D2D-A666-4E39-B1ACAA3DF6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_lowerlip_0_L_rotateZ";
	rename -uid "9BE625F6-4D55-2B74-A107-D18392215099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateX";
	rename -uid "678DF9D7-433C-24D2-92CF-70A0DA42CF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateY";
	rename -uid "52E75293-4840-DC2F-2ADF-A58ED3F9E8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_R_rotateZ";
	rename -uid "8F7B61FF-4C4D-6C43-F995-BAAF4EBEF470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateX";
	rename -uid "DEC34E56-4D1B-7061-05E9-08A03388F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateY";
	rename -uid "46EDAE1C-4CD8-5E5A-D8F5-5FB2EF534B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_L_rotateZ";
	rename -uid "F336CFE4-4599-742F-91E8-6BBFD1629F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 4.2708411219284663 11 10.33583779209564
		 13 11.35386685952675 16 11.35386685952675 20 11.35386685952675 24 11.35386685952675
		 35 11.35386685952675;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateX";
	rename -uid "261F379E-4C2A-E1D6-8CB4-CB934AFDDA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateY";
	rename -uid "AAFBBD44-4480-EF24-2E81-89B4909DB521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_R_rotateZ";
	rename -uid "47E9B56A-444E-CA44-2C46-98AAD4F1EDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateX";
	rename -uid "39E7F347-4279-3D88-0F13-A48ABCCF5297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -64.018487954680509 11 -93.828397657078867
		 13 -97.080987960906199 16 -2.5738135008603629 20 58.412652529885776 24 93.186872840023298
		 33 80.11600281734718 35 80.11600281734718 44 47.53329023684028 49 -8.9623891218066056;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.21072309763250494 0.21072309763250494 
		1 1 0.35129060169136367 1;
	setAttr -s 11 ".kiy[5:10]"  0.97754579234129069 0.97754579234129069 
		0 0 -0.93626647550968078 0;
	setAttr -s 11 ".kox[5:10]"  0.21072309763250491 0.21072309763250491 
		1 1 0.35129060169136372 1;
	setAttr -s 11 ".koy[5:10]"  0.97754579234129058 0.97754579234129058 
		0 0 -0.93626647550968078 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateY";
	rename -uid "C5971371-4ABB-5968-14E5-3DBFE78AD7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 12.278290378383872 11 11.87839694163698
		 13 11.779514200914113 16 23.293535324344671 20 12.76137153099671 24 14.2889288740931
		 33 2.0259248704306403 35 2.0259248704306403 44 -15.733650089606426 49 -4.4174759648884772;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "ctl_Head_0_N_rotateZ";
	rename -uid "5C72D940-4E7C-ED57-1391-E6BCBC219FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -1.7184008249051417 11 -7.1702499818947816
		 13 -8.171666817545443 16 -8.0936148114843576 20 5.2840441000562901 24 0.96926141194994031
		 33 -6.3770833045844437 35 -6.3770833045844437 44 10.352254624033643 49 -6.7891548695312158;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99980764984352599 0.99980764984352599 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.019612835449402177 0.019612835449402177 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.99980764984352599 0.99980764984352599 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0.019612835449402177 0.019612835449402177 
		0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP001";
	rename -uid "DB1ADEC5-4271-F3C6-7D49-B399C7DA66CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_World";
	rename -uid "52FBA398-49BC-9DB5-C1C8-34875FEB413D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SEP002";
	rename -uid "02C00A66-4E68-CF8D-AAB7-74A29073D839";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_Head_0_N_SelectFace";
	rename -uid "3816589C-4C8F-B262-D225-9C82435954BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateX";
	rename -uid "660818D7-4F67-23EA-2DE5-64BC595392BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateY";
	rename -uid "679D68CD-43CC-B408-056E-D4822A634BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_0_R_rotateZ";
	rename -uid "7DE7D763-4ADC-42C7-FF27-0B9247611880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateX";
	rename -uid "48CDD3DA-47B1-A3FA-70E8-1CA71B74C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateY";
	rename -uid "2077DD1E-4DCC-42C0-5768-0599DA0D2A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_L_rotateZ";
	rename -uid "9EB6B24F-4208-D7A6-EAE0-908BD58F2A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_visibility";
	rename -uid "A9838EA1-4054-E983-2492-EEA43DCEF2AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateX";
	rename -uid "4231A343-4139-09E0-D375-88B14939D756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateY";
	rename -uid "97A87C1A-4455-8E18-D5BA-B383C8136DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_R_rotateZ";
	rename -uid "0DCB6F0A-4498-5D47-3ABE-FE91F7D9827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleX";
	rename -uid "05AB7DB6-4031-98C3-9956-70943AF57237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleY";
	rename -uid "3CA29F9A-471D-5CD3-DCB9-3CADCFF1E6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_R_scaleZ";
	rename -uid "53288A8E-4093-FA16-34B0-30BF75391F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateX";
	rename -uid "0AF2435E-43B5-45B8-3697-DB9EAA4A72CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateY";
	rename -uid "BBE56AC5-4172-88F9-33C5-A8B6A5F3A14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_cornerlip_0_L_rotateZ";
	rename -uid "D20EE7FE-4864-AE44-62DA-D1846F1AB104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateX";
	rename -uid "A2D64B14-435E-C1E1-139A-DCACD1D29893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.0030173554806305191 13 0.0080215234931223633
		 16 0.0080215234931223633 20 0.0080215234931223633 24 0.0080215234931223633 35 0.0080215234931223633;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateY";
	rename -uid "B34DF31D-4A7C-AC10-13C7-D38DB74CC945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.1307636358989299 13 3.0060916351282323
		 16 3.0060916351282323 20 3.0060916351282323 24 3.0060916351282323 35 3.0060916351282323;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_2_R_rotateZ";
	rename -uid "7CF0A35A-4779-BC14-2B88-449ED920CF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 3.1835662091785104 13 8.4633883222468675
		 16 8.4633883222468675 20 8.4633883222468675 24 8.4633883222468675 35 8.4633883222468675;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateX";
	rename -uid "A726E93D-473C-7CB4-16CA-73A4136747B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 -3.0981534154670745 16 -9.1464430321532095
		 20 -9.1464430321532095 24 -9.6826768583885201 35 -20.060926168289598;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.94230034357448933 0.94230034357448933 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.33476867012819372 -0.33476867012819372 
		0;
	setAttr -s 7 ".kox[4:6]"  0.94230034357448944 0.94230034357448944 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.33476867012819372 -0.33476867012819372 
		0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateY";
	rename -uid "CA38C7A7-4021-E359-5F1D-AE822769626F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0.55091381899021996 16 1.6264210273978155
		 20 1.6264210273978155 24 19.139390573949925 35 3.5672350480381536;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99801049579815426 0.99801049579815426 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.063047999783675798 0.063047999783675798 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99801049579815426 0.99801049579815426 
		1;
	setAttr -s 7 ".koy[4:6]"  0.063047999783675798 0.063047999783675798 
		0;
createNode animCurveTA -n "ctl_Clavicle_0_L_rotateZ";
	rename -uid "11857763-4055-44FB-CD4D-87BA97637BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 3.5329133641814083 16 10.429951809906234
		 20 10.429951809906234 24 7.4899091614092805 35 22.876050554495233;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.92683078794585894 0.92683078794585894 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.37547928107374734 0.37547928107374734 
		0;
	setAttr -s 7 ".kox[4:6]"  0.92683078794585894 0.92683078794585894 
		1;
	setAttr -s 7 ".koy[4:6]"  0.37547928107374728 0.37547928107374728 
		0;
createNode animCurveTA -n "ctl_index_0_L_rotateX";
	rename -uid "A6FBBE3A-4BB7-CB72-58DE-CA89971EA0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_0_L_rotateY";
	rename -uid "420DAAA8-4D27-6C3C-2A97-B59D04249329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_0_L_rotateZ";
	rename -uid "ACDD9CD8-4121-659D-7286-7C85A26DBCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_armSwitch_0_L_visibility";
	rename -uid "DA14F324-4C80-2B33-CB1C-21BF84F9DD99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateX";
	rename -uid "030B0873-4A7C-CA8A-1F1C-CBA74B54AE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateY";
	rename -uid "D79EC2D8-463A-C181-D1E2-90B795E88A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_index_3_L_rotateZ";
	rename -uid "88CBB5AF-4C70-D2CC-072A-F981B5A0AF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_visibility";
	rename -uid "749BE703-494E-FD5E-4843-8896954ACD20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateX";
	rename -uid "DBF24827-44F9-39A1-BE7A-9282FFF7FDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateY";
	rename -uid "8C6C8D49-4B2A-220C-8746-D78BB4F95924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_shoulderTwist_0_L_rotateZ";
	rename -uid "64E620CE-4C03-9B34-E9D2-D39D7BBB02F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleX";
	rename -uid "19BAEA81-4932-379A-0BE4-10991783D72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleY";
	rename -uid "0D794307-42F9-7F1B-F560-E08BC0475C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_shoulderTwist_0_L_scaleZ";
	rename -uid "48172D27-4B02-042E-53FE-3C9D72B85D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_visibility";
	rename -uid "7335FB3C-446E-4825-8386-8F8FFEBBFCE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateX";
	rename -uid "75C50008-4768-6A80-0ED9-B38038837FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateY";
	rename -uid "E12BA335-4B55-F888-A3D9-33A3D181D10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_L_rotateZ";
	rename -uid "B301341A-4CC8-AD58-88D0-14BA54BDD409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleX";
	rename -uid "395F13B1-44C0-0C39-CA0A-9EA376FC2B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleY";
	rename -uid "C4C2FC2C-4CC8-15E0-844F-08B672FDF163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_L_scaleZ";
	rename -uid "5369458E-4E0F-9B53-23CD-909C10F4DB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateX";
	rename -uid "CC1A7C37-4E0A-0E01-BBF9-7095D12EE15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateY";
	rename -uid "E7804B21-43F5-1E04-2949-06969B7D8AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_N_rotateZ";
	rename -uid "ADF164FE-4321-4443-6BF9-28B2B2184537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateX";
	rename -uid "9EA6C835-4406-0300-FD87-0D97790C9E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 1.3140395221461585 11 3.1800994149772648
		 13 3.4933235296439413 16 3.4933235296439413 20 3.4933235296439413 24 3.4933235296439413
		 35 3.4933235296439413 44 4.4063731824250016;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateY";
	rename -uid "095132E6-467B-29F6-A79D-40ACB539A521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 4.5565527004901938 11 11.02728672382368
		 13 12.11342010222624 16 12.11342010222624 20 12.11342010222624 24 12.11342010222624
		 35 12.11342010222624 44 39.156810245119118;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "ctl_thumb_0_L_rotateZ";
	rename -uid "4D5DB934-4420-CFF7-8C0B-E0AAC64C5880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 10.508381178056418 11 20.674003251435281
		 13 22.243999517910925 16 22.243999517910925 20 22.243999517910925 24 22.243999517910925
		 35 22.243999517910925 44 24.29574806310946;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateX";
	rename -uid "6404F6DD-4392-4944-8F00-27B769231440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.07567669736588116 13 0.20118358930498861
		 16 0.20118358930498861 20 0.20118358930498861 24 0.20118358930498861 35 0.20118358930498861;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateY";
	rename -uid "4519C611-4139-BFF8-6901-B88F29D4B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.0765606410356019 13 2.8619950580146458
		 16 2.8619950580146458 20 2.8619950580146458 24 2.8619950580146458 35 2.8619950580146458;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_2_R_rotateZ";
	rename -uid "9D1C3AD8-42F9-25FA-FCB3-86A434994157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 3.2031928179676248 13 8.51556490684316
		 16 8.51556490684316 20 8.51556490684316 24 8.51556490684316 35 8.51556490684316;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateX";
	rename -uid "AA83FB86-471E-37F4-0DF8-6AA3C0633B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateY";
	rename -uid "53E0AD24-4E35-95AC-BB9B-46BE033E4F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_1_L_rotateZ";
	rename -uid "9235A5C4-4A60-174F-DCDD-A1A3454E992E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 33.406646913453407 16 33.406646913453407
		 20 33.406646913453407 24 33.406646913453407 35 33.406646913453407;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateX";
	rename -uid "6AB65C78-400C-C724-1219-BFAB169F121B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateY";
	rename -uid "0BE14818-4605-CC3A-7B49-589935AEF0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_yaw_0_N_rotateZ";
	rename -uid "64F66D3D-4CF2-516F-7AD5-3F9954B6DBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateX";
	rename -uid "36B1CBA6-4123-359A-B214-99B9F7BAC47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -63.26196358633122 11 -64.872383695992767
		 16 -65.303935777807538 20 -65.303935777807538 24 -63.658911443675002 35 -65.65971917350214;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99986406906128156 0.99986406906128156 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.016487674190642492 -0.016487674190642492 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99986406906128156 0.99986406906128156 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.016487674190642492 -0.016487674190642492 
		0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateY";
	rename -uid "40D56FC4-40DD-9D98-41EA-5F9D5502B36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.90038041562085791 11 4.7171675808225242
		 16 9.5980796180155235 20 9.5980796180155235 24 9.5956348242928797 35 17.320309784494683;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.96688349056151746 0.96688349056151746 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.25521817270636493 0.25521817270636493 
		0;
	setAttr -s 7 ".kox[4:6]"  0.96688349056151746 0.96688349056151746 
		1;
	setAttr -s 7 ".koy[4:6]"  0.25521817270636493 0.25521817270636493 
		0;
createNode animCurveTA -n "ctl_Hand_0_R_rotateZ";
	rename -uid "D0E7BADC-4E9D-0986-7B9F-3D80AAB7F679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -1.4668724292245761 11 -0.27337508783513181
		 16 2.0565991288806686 20 2.0565991288806686 24 5.8492575789591035 35 6.2611703229946478;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99076432044222917 0.99076432044222917 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.13559521134113697 0.13559521134113697 
		0;
	setAttr -s 7 ".kox[4:6]"  0.9907643204422294 0.9907643204422294 1;
	setAttr -s 7 ".koy[4:6]"  0.135595211341137 0.135595211341137 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleX";
	rename -uid "46DA408E-450C-B705-BE7D-4BBD5F6414A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleY";
	rename -uid "CED0E687-4874-FA1F-03BD-AFBF05E0516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Hand_0_R_scaleZ";
	rename -uid "D9AE9B3E-4FCA-EE29-588C-4B98537DE0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateX";
	rename -uid "0A750BFA-4404-39D7-F502-8793E767B45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 2.5690082195777979 11 5.7201276294687275
		 13 6.8296095437391298 16 7.4407277784939936 20 19.152742941324316 24 19.152742941324316
		 33 11.016911931337617 35 11.016911931337617 44 -6.2020001687635515 60 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99404498270788344 0.99404498270788344 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0.10897051139314612 0.10897051139314612 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.99404498270788333 0.99404498270788333 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0.10897051139314612 0.10897051139314612 
		0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateY";
	rename -uid "7A1108BF-443B-E4E3-A00B-9A80046F53A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -0.18017489535579662 11 -0.41289392891006493
		 13 -0.47898802949971758 16 -0.50167139252246307 20 -0.20165377829373515 24 -0.20165377829373515
		 33 -0.55803716998485353 35 -0.55803716998485353 44 -1.9979357556069546 60 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99999785858832124 0.99999785858832124 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.0020694972268507305 -0.0020694972268507305 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.99999785858832124 0.99999785858832124 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  -0.0020694972268507305 -0.0020694972268507305 
		0 0 0 0;
createNode animCurveTA -n "ctl_center_0_N_rotateZ";
	rename -uid "6C317DE1-4330-958F-C6D2-90B47F8223A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -0.059356271953085855 11 -0.12461045779413651
		 13 -0.15779636605374206 16 -0.24592192161481172 20 -3.0098237169191417 24 -3.0098237169191417
		 33 -1.4569940314336201 35 -1.4569940314336201 44 1.4485695813319517 60 0;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 18 18;
	setAttr -s 11 ".kix[5:10]"  0.99975481510404873 0.99975481510404873 
		1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  -0.022142937390270803 -0.022142937390270803 
		0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.99975481510404873 0.99975481510404873 
		1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  -0.0221429373902708 -0.0221429373902708 
		0 0 0 0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateX";
	rename -uid "E8A96025-4CFC-43BC-A1DC-4BBB66F0578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.077788168547412259 11 0.89662770603221209
		 13 1.0753436419994262 16 0.24636465294570833 20 0.24636465294570833 24 1.898206164095567
		 35 -28.531048824204692;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.97897811101463117 0.97897811101463117 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.20396533566815844 -0.20396533566815844 
		0;
	setAttr -s 8 ".kox[5:7]"  0.97897811101463106 0.97897811101463106 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.20396533566815842 -0.20396533566815842 
		0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateY";
	rename -uid "97A876A5-4300-68B7-C675-F9814098D07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -2.6084254163762663 11 -15.6516287999656
		 13 -18.108613081655633 16 -17.991446515781046 20 -17.991446515781046 24 -28.331750011845184
		 35 -13.924092871848829;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.99956671386324447 0.99956671386324447 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.029434410757392032 0.029434410757392032 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99956671386324447 0.99956671386324447 
		1;
	setAttr -s 8 ".koy[5:7]"  0.029434410757392036 0.029434410757392036 
		0;
createNode animCurveTA -n "ctl_Shoulder_0_L_rotateZ";
	rename -uid "F6827E78-4F55-297F-2CA4-FC8AF42797B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 37.028763360970245 11 51.200854451292585
		 13 53.942929128989363 16 55.142079172978605 20 55.142079172978605 24 58.286788568938498
		 35 59.141277865942421;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.99276234108393124 0.99276234108393124 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.12009552083883987 0.12009552083883987 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99276234108393124 0.99276234108393124 
		1;
	setAttr -s 8 ".koy[5:7]"  0.12009552083883987 0.12009552083883987 
		0;
createNode animCurveTU -n "ctl_Shoulder_0_L_clavicleFollow";
	rename -uid "4E30FE71-4B02-E3A5-204D-EE95BB54C843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_L_Stretch";
	rename -uid "04993F41-4A88-B3F1-B59F-C8B912964134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateX";
	rename -uid "A1595A11-429C-59A3-30C0-139B53671235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateY";
	rename -uid "680AB7A8-4BA3-F6D1-EE41-9B990A9F65C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_L_rotateZ";
	rename -uid "98C44296-44D5-0675-E800-7F8E1D1EF642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateX";
	rename -uid "0B4B8DAA-44EF-C9A2-FA78-9FA27B1E4651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateY";
	rename -uid "D4C0ECBF-4ECE-47CB-3370-91B4CE8D4454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_0_R_rotateZ";
	rename -uid "20EF1792-4DE2-1CB6-16A4-6E82315249DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateX1";
	rename -uid "3328B3F9-468F-254D-88DC-A9A742534500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 7.9844743011146662 11 40.381766746364512
		 16 62.382050735669452 20 71.9738038983471 24 71.910951384235645 33 12.920836529681383
		 35 12.920836529681383 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateY1";
	rename -uid "C2733548-4816-A97C-6C74-13A42825A25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -2.6065168274887602 11 -5.4572640335631695
		 16 -8.4649302103235513 20 -6.6200409985932556 24 -6.6266903450286598 33 -12.012960861928141
		 35 -12.012960861928141 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.98856229699380538 0.98856229699380538 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.15081307954660647 -0.15081307954660647 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.9885622969938056 0.9885622969938056 1 
		1 1;
	setAttr -s 9 ".koy[4:8]"  -0.1508130795466065 -0.1508130795466065 
		0 0 0;
createNode animCurveTA -n "ctl_spineFK_0_N_rotateZ1";
	rename -uid "13A15781-41D1-AE1A-454B-A58E4E302E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -1.9555647555257574 11 -9.7084591636420079
		 16 -14.966874490078506 20 -16.082944907652639 24 -16.068049903141738 33 -1.2225594568436511
		 35 -1.2225594568436511 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateX";
	rename -uid "674C5011-4106-5514-6044-9EA9BC442DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateY";
	rename -uid "840CE3A2-40DD-A0E1-EF71-F3A63DF45305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_0_L_rotateZ";
	rename -uid "03E63F4E-4022-17CE-E3A5-F18E9B1FED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateX";
	rename -uid "BEDBE78B-40D3-6E2F-6DBB-9D80F673DA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateY";
	rename -uid "3A93714F-4E36-A9D4-DFD0-9FA125F2FD75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_R_rotateZ";
	rename -uid "E38B13E4-42F2-D56E-A1E0-EF9818950432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_visibility";
	rename -uid "FD61AA8A-4EEF-3BE5-E35F-D4938484A136";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateX";
	rename -uid "8843E32C-436C-764C-165F-8B9BF199AD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateY";
	rename -uid "A1131CB1-4814-36BA-760A-C1BCFF750BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_elbowTwist_0_R_rotateZ";
	rename -uid "E0888855-4369-80C2-308A-9C92F13CBE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleX";
	rename -uid "EF2545EA-4669-5F72-0D39-05B8DCA5D33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleY";
	rename -uid "55377C9B-4C33-0ECE-3A45-D6942D82290F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_elbowTwist_0_R_scaleZ";
	rename -uid "957C725E-47E2-38BA-E788-3EB0628977B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_visibility";
	rename -uid "D6699953-425A-E498-F128-0A86D6258D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateX";
	rename -uid "BFFC70EF-4F03-0C48-F224-71BE0AA1CE1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateY";
	rename -uid "D3DC73D8-477B-02EF-FF39-7EAB9FBB364F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_R_rotateZ";
	rename -uid "16EF574D-4BB8-D094-A5F6-99AAD583AC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleX";
	rename -uid "DE2690E4-432A-35EB-131A-609AD6E823E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleY";
	rename -uid "B28DF37F-41DE-2839-B05C-0D842721414F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_R_scaleZ";
	rename -uid "00AAB8C1-4AE0-60B0-048B-59B12AF70BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateX";
	rename -uid "B90213B1-4193-A7C6-6C86-069647C545CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateY";
	rename -uid "3C9890F3-4EAE-3569-37EB-389C8D146C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_upperlip_0_L_rotateZ";
	rename -uid "1DF1F014-434F-73DF-3CBD-63A99A9212EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateX";
	rename -uid "50321E37-4637-A2B4-A73C-F4B100E00726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateY";
	rename -uid "09949DAF-4685-034D-40E4-869DA2BE1BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_L_rotateZ";
	rename -uid "FC161EA2-49F9-71A4-A6DA-EFB5D5619123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 4.2708411219284663 11 10.33583779209564
		 13 11.35386685952675 16 11.35386685952675 20 11.35386685952675 24 11.35386685952675
		 35 11.35386685952675;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateX";
	rename -uid "8520AC1B-44AB-3459-6C94-C5B688744325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateY";
	rename -uid "773B211C-4DDC-8057-26AF-57A997EC8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Neck_0_N_rotateZ";
	rename -uid "DB46288D-4EBC-D686-75ED-93B2A443185E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateX";
	rename -uid "D57A996A-4FC4-8F6A-5931-09AAEE8FDE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -57.328141491424702 11 -57.328141491424702
		 16 -57.328141491424702 20 -57.328141491424702 24 -74.758711901359376 35 -57.328141491424702
		 44 -58.028470567556383;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateY";
	rename -uid "D2DFE02C-46DD-23D3-96B9-E8A53A473404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0 16 0 20 0 24 3.2832704534837003
		 35 0 44 -13.430165622925362;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 0.94384499855310733 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.33038858743347171 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.94384499855310733 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.33038858743347177 0;
createNode animCurveTA -n "ctl_Hand_0_L_rotateZ";
	rename -uid "D609AEF9-43B9-4DA7-BD77-48ABE3DE8B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 11 0 16 0 20 0 24 32.290921639453749
		 35 0 44 9.5174880318817774;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleX";
	rename -uid "A978FDAB-4B0F-7DBD-5801-998C3D0586F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.0000000000000002 6 1.0000000000000002
		 11 1.0000000000000002 16 1.0000000000000002 20 1.0000000000000002 24 1.0000000000000002
		 35 1.0000000000000002;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleY";
	rename -uid "413D5038-464C-AEB2-B920-FA9C56840BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 6 0.99999999999999978
		 11 0.99999999999999978 16 0.99999999999999978 20 0.99999999999999978 24 0.99999999999999978
		 35 0.99999999999999978;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Hand_0_L_scaleZ";
	rename -uid "BDF18FBF-430E-DC8E-10BF-0F8B25A19EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.99999999999999978 6 0.99999999999999978
		 11 0.99999999999999978 16 0.99999999999999978 20 0.99999999999999978 24 0.99999999999999978
		 35 0.99999999999999978;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_1_R_rotateX";
	rename -uid "164D2E3D-4E03-D4D5-68D1-F2BECAE77DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 -3.0761663765864564 20 -3.0761663765864564
		 24 -3.0761663765864564 35 -4.8752275510223422;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99668036570931717 0.99668036570931717 
		1;
	setAttr -s 6 ".kiy[3:5]"  -0.081414056584486083 -0.081414056584486083 
		0;
	setAttr -s 6 ".kox[3:5]"  0.99668036570931717 0.99668036570931717 
		1;
	setAttr -s 6 ".koy[3:5]"  -0.081414056584486097 -0.081414056584486097 
		0;
createNode animCurveTA -n "ctl_middle_1_R_rotateY";
	rename -uid "09C6739E-4D78-D797-5957-56A392A2C587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 3.5653040526205806 20 3.5653040526205806
		 24 3.5653040526205806 35 5.6504318743628756;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.99554833029868539 0.99554833029868539 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.094252437843800579 0.094252437843800579 
		0;
	setAttr -s 6 ".kox[3:5]"  0.9955483302986855 0.9955483302986855 1;
	setAttr -s 6 ".koy[3:5]"  0.094252437843800607 0.094252437843800607 
		0;
createNode animCurveTA -n "ctl_middle_1_R_rotateZ";
	rename -uid "085E978B-453A-4238-09EF-8489A25A4A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 32.65984843471314 16 56.968206497920576
		 20 56.968206497920576 24 56.968206497920576 35 63.436493569414282;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  0.88878773046190274 0.88878773046190274 
		1;
	setAttr -s 6 ".kiy[3:5]"  0.45831907027788005 0.45831907027788005 
		0;
	setAttr -s 6 ".kox[3:5]"  0.88878773046190263 0.88878773046190263 
		1;
	setAttr -s 6 ".koy[3:5]"  0.45831907027787999 0.45831907027787999 
		0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateX";
	rename -uid "895D1F05-48D9-5702-D761-F8B44290A533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 3.6901698215807759 11 -7.6379896732117887
		 16 20.20264681106217 20 33.953818390255876 24 77.841163756041325 33 -55.424694182941664
		 35 -55.424694182941664 44 -75.356036376197224 60 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateY";
	rename -uid "D158F008-443D-A88C-26F2-FD8EB08A25F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 -0.13860088700021214 11 1.2267079819169688
		 16 -6.211094872724467 20 5.4764521675287368 24 -1.4290416747285053 33 6.9861264923511355
		 35 6.9861264923511355 44 13.853837097108817 60 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "ctl_pelvis_0_N_rotateZ";
	rename -uid "FDF1249F-4EEC-9D42-BD42-779497D5DF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 -0.77220315614587143 11 0.78273093274161865
		 16 -3.4388843685843256 20 4.4124835288078392 24 -0.24219956719323968 33 7.342064412459119
		 35 7.342064412459119 44 -7.0697834452860961 60 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "ctl_eyebrownInt_1_R_rotateZ";
	rename -uid "70DBE38B-4AEA-3BCD-628C-38A7DE9BA738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateX";
	rename -uid "D1E46FCC-4ABC-D2D1-143C-3F8C44DCC848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 11 6.6959328592177121 16 19.215541378752334
		 20 19.215541378752334 24 19.215541378752334 33 34.942053961901465 35 34.942053961901465
		 44 67.877883607355074 60 0;
	setAttr -s 10 ".kit[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  1 1 18 18 18 18;
	setAttr -s 10 ".kix[4:9]"  0.83563865393153358 0.83563865393153358 
		1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0.54927956457117044 0.54927956457117044 
		0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.83563865393153358 0.83563865393153358 
		1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0.54927956457117044 0.54927956457117044 
		0 0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateY";
	rename -uid "51F4D5D9-4233-A72E-30D1-FCBFAC417C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 11 -1.2305080346692443 16 -3.5312298606047423
		 20 -3.5312298606047423 24 -3.5312298606047423 33 -6.4212827475975267 35 -6.4212827475975267
		 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99278318874612714 0.99278318874612714 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.11992305926331037 -0.11992305926331037 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99278318874612725 0.99278318874612725 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.11992305926331039 -0.11992305926331039 
		0 0 0;
createNode animCurveTA -n "ctl_chest_0_N_rotateZ";
	rename -uid "569D7D7B-4D1F-B2C3-76A9-74AB28C0653E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 11 -0.74028246932256825 16 -2.1244132401433111
		 20 -2.1244132401433111 24 -2.1244132401433111 33 -3.8630898089890477 35 -3.8630898089890477
		 60 0;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.99736987379719622 0.99736987379719622 
		1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.072479892672140264 -0.072479892672140264 
		0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.99736987379719622 0.99736987379719622 
		1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.072479892672140264 -0.072479892672140264 
		0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateX";
	rename -uid "325E8A24-4C6E-BCC6-8EEF-90BD019AA856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateY";
	rename -uid "188B248C-43FC-141F-2888-379C47F7F1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_1_L_rotateZ";
	rename -uid "965243C9-4FE4-2BB7-2491-3E972E19D616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 22.031607737514584 11 36.776065088093254
		 16 49.354053194902306 20 49.354053194902306 24 49.354053194902306 35 60.088593609531507;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.89860848728060272 0.89860848728060272 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.43875139496902649 0.43875139496902649 
		0;
	setAttr -s 7 ".kox[4:6]"  0.89860848728060272 0.89860848728060272 
		1;
	setAttr -s 7 ".koy[4:6]"  0.43875139496902649 0.43875139496902649 
		0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_visibility";
	rename -uid "4E141343-4B62-FF30-C6FF-B09F91C6402D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateX";
	rename -uid "622B8F70-48CE-11F7-3728-5B9E8904B1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateY";
	rename -uid "01A4388E-46B7-88E3-ADD7-C1821970B419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_kneeTwist_0_L_rotateZ";
	rename -uid "DA37215F-4DB5-63A9-847F-FAAC024458D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleX";
	rename -uid "92E66D48-41FB-9DDA-A597-CAAB4CB7AE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleY";
	rename -uid "F5278930-4DE3-5C80-84CD-DB9125E26FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_kneeTwist_0_L_scaleZ";
	rename -uid "EF2151CE-4675-8CF5-A7DD-97A44CB1E17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateX";
	rename -uid "BF25C2E8-46B2-BC04-CEAC-739D51C3E9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateY";
	rename -uid "0E7B0F77-48E8-60CB-04DF-59BBC33077BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_0_L_rotateZ";
	rename -uid "2D1A7F47-440A-2E0B-370F-95AE42F4DE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_visibility";
	rename -uid "60077F73-4074-B805-6D4D-76BDA68FBD16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateX";
	rename -uid "4775B664-48CF-51F0-20BE-609AC4059EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateY";
	rename -uid "60A18039-4440-7F8C-053A-269CA0AB29C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ikCrv_hipTwist_0_L_rotateZ";
	rename -uid "A09C8855-483A-7D42-23D2-A5869D0285E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleX";
	rename -uid "2CAE98B6-4AC0-1DAA-59BA-219588C63A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleY";
	rename -uid "376B1E06-47AB-3304-2631-0180F6031544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ikCrv_hipTwist_0_L_scaleZ";
	rename -uid "99BF0922-4FEB-81F3-275F-56A068832290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_visibility";
	rename -uid "05B5B8F6-4955-811F-E9DE-5E960F03BC96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_settings_0_N_suitColor";
	rename -uid "0C889FED-49B0-4BE4-E82F-DB8C9D4BAD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateX";
	rename -uid "F1F253F7-4D19-39AB-8BB7-7987A0BF7E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateY";
	rename -uid "8CB0E378-4ECB-6E30-B3A1-4C8E8270E855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_2_R_rotateZ";
	rename -uid "0E6B0EE5-4409-027D-1330-51A6B6BE0334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateX";
	rename -uid "D24A7E5F-42D3-D66F-A18B-9BA68568432A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.79234471153729147 11 0.27810811379464662
		 16 -0.72579694110656279 20 -0.72579694110656279 24 -6.6185158927145711 35 -2.5374007971409474;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99826591554557886 0.99826591554557886 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.058865625452780991 -0.058865625452780991 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99826591554557897 0.99826591554557897 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.058865625452781005 -0.058865625452781005 
		0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateY";
	rename -uid "49B8F498-4062-FB14-97E7-95BEEBF10A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 9.507634395332536 11 6.5056454859447479
		 16 0.64509053104437131 20 0.64509053104437131 24 27.898113075131846 35 -9.9306147141530623;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.9455440075440279 0.9455440075440279 1;
	setAttr -s 7 ".kiy[4:6]"  -0.32549428535318281 -0.32549428535318281 
		0;
	setAttr -s 7 ".kox[4:6]"  0.9455440075440279 0.9455440075440279 1;
	setAttr -s 7 ".koy[4:6]"  -0.32549428535318287 -0.32549428535318287 
		0;
createNode animCurveTA -n "ctl_elbow_0_R_rotateZ";
	rename -uid "1851772B-4599-09C8-DE20-36BA94B4A4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 4.947843672732879 11 8.3794472638461244
		 16 11.487489646639087 20 11.487489646639087 24 18.302939348379073 35 15.766782389012585;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.988241554612314 0.988241554612314 1;
	setAttr -s 7 ".kiy[4:6]"  0.15290071856416035 0.15290071856416035 
		0;
	setAttr -s 7 ".kox[4:6]"  0.98824155461231422 0.98824155461231422 
		1;
	setAttr -s 7 ".koy[4:6]"  0.15290071856416038 0.15290071856416038 
		0;
createNode animCurveTU -n "ctl_elbow_0_R_SEP001";
	rename -uid "F0D2FF88-4BB7-4C3D-2C7F-7D8CCF1DF16D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_elbow_0_R_Stretch";
	rename -uid "DCFF35C5-41D2-1F08-4D39-FA8B148074D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateX";
	rename -uid "9DF2DB0F-45A8-227A-D37E-1096170D90A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateY";
	rename -uid "C8236851-4A98-2AEF-004B-7EA51A651710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_0_R_rotateZ";
	rename -uid "66B72E3A-4F36-637F-8EDB-6987958BF025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateX";
	rename -uid "185CD6DC-406F-99B3-3D46-FB89E743D76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -3.0258272023208881 6 -3.9123926915594791
		 9 49.105926425904279 11 176.64713748194606 16 160.46421983206241 20 163.49779534570277
		 24 137.82172544687063 30 160.17875286292033 31 185.68076716599359 32 0 33 -10.405967449516075
		 35 6.877847489922261 44 11.089571805393163 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.41767522257729767 0.41767522257729767 
		0.32965800241718946 1 0.076250285012846392 1 0.86199736068489863 1 1;
	setAttr -s 15 ".kiy[6:14]"  -0.9085963946907365 -0.9085963946907365 
		0.94410041915164311 0 -0.99708870921069981 0 0.50691276386797457 0 0;
	setAttr -s 15 ".kox[6:14]"  0.41767522257729772 0.41767522257729772 
		0.3296580024171894 1 0.076250285012846392 1 0.86199736068489852 1 1;
	setAttr -s 15 ".koy[6:14]"  -0.90859639469073661 -0.90859639469073661 
		0.94410041915164311 0 -0.99708870921069981 0 0.50691276386797457 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateY";
	rename -uid "78C0FD58-4CBC-F792-E69A-0DA8416E9433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -24.670199728190905 6 -42.055253949203426
		 9 -48.842623753445615 11 -54.813441708949398 16 -8.5769855120563498 20 6.3238248741308754
		 24 57.709683775254497 30 0.80496712972431828 31 -49.929436742032323 32 -94.60551738809508
		 33 -43.844860135339893 35 -13.861463994526584 44 72.961754654624542 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 0.15341484403202363 0.049980679679964897 
		1 0.088352806320562555 0.21934585230839765 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 -0.9881618721801757 -0.99875018481036015 
		0 0.99608924380061514 0.97564716833243703 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.15341484403202357 0.049980679679964904 
		1 0.088352806320562541 0.21934585230839768 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 -0.98816187218017559 -0.99875018481036038 
		0 0.99608924380061503 0.97564716833243703 0 0;
createNode animCurveTA -n "ctl_footIK_0_R_rotateZ";
	rename -uid "AC409160-4942-E9CC-7704-FF9CCF7F6B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -1.3513954395698355 6 -7.2571086939998359
		 9 -67.506988901749196 11 -177.64595795654455 16 -169.66739652678837 20 -173.54432606431288
		 24 -214.55406186700276 30 -185.23551967998154 31 -192.51904390915851 32 0 33 -0.51304787564723087
		 35 2.8638066419612644 44 13.356086409634447 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  0.57245700156008739 0.57245700156008739 
		1 1 1 1 0.88425418130577915 1 1;
	setAttr -s 15 ".kiy[6:14]"  0.81993474213795459 0.81993474213795459 
		0 0 0 0 0.46700593448397038 0 0;
	setAttr -s 15 ".kox[6:14]"  0.57245700156008739 0.57245700156008739 
		1 1 1 1 0.88425418130577904 1 1;
	setAttr -s 15 ".koy[6:14]"  0.81993474213795448 0.81993474213795448 
		0 0 0 0 0.46700593448397038 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleX";
	rename -uid "A2FA65EF-4E97-BA9D-6829-69AD046A4038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleY";
	rename -uid "F6327A50-4D6D-B9A0-152A-6DA9609EA1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_scaleZ";
	rename -uid "6957B6B2-4ACA-65BE-3670-35888C384AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP001";
	rename -uid "8B6BAAC1-48FB-A309-BD53-45AD096D06F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_pelvisFollow";
	rename -uid "A318981A-461F-8AA4-875C-B7A54E9DF3AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_SEP002";
	rename -uid "0BB17D50-4B01-823C-9852-D881B887148E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_StretchOn";
	rename -uid "37EF6F8A-49A8-3685-7BE9-B1B5BF72D3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_heelToe";
	rename -uid "48E40843-4E65-23F3-82D8-BE8EACE5F983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BankExtInt";
	rename -uid "5F4600E3-49CA-A043-D091-ACABEC8A30D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_R_BallBreak";
	rename -uid "1B7B14C5-4E18-8B29-A365-F08A3CF42C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 11 40 16 40 20 40 24 40 35 40;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateX";
	rename -uid "FF660A5F-4E48-8D4C-A1A2-F6B8E6D13D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.5687362297966233 13 1.5119633924439457
		 16 1.5119633924439457 20 1.5119633924439457 24 1.5119633924439457 35 1.5119633924439457;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateY";
	rename -uid "EE66477C-4EC5-81C4-CAE2-91AFEF999380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.3508521041882056 13 3.5911883631341825
		 16 3.5911883631341825 20 3.5911883631341825 24 3.5911883631341825 35 3.5911883631341825;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ring_3_R_rotateZ";
	rename -uid "C762AE31-4672-619A-3750-E696AEAB8205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 6.5332291186069957 13 17.368338333773668
		 16 17.368338333773668 20 17.368338333773668 24 17.368338333773668 35 17.368338333773668;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateX";
	rename -uid "51AA96F6-4383-6B30-54B0-88A66BCE530B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 -0.020574660504221153 13 -0.054696943617375607
		 16 -0.054696943617375607 20 -0.054696943617375607 24 -0.054696943617375607 35 -0.054696943617375607;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateY";
	rename -uid "2A5D0EED-4CF3-9861-371A-EF84720E9B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.1483290021300934 13 3.0527884856627709
		 16 3.0527884856627709 20 3.0527884856627709 24 3.0527884856627709 35 3.0527884856627709;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_pinky_2_R_rotateZ";
	rename -uid "2AB3D528-4E80-DA8C-08C5-61A671D43E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 3.1765898957185574 13 8.4448420612333308
		 16 8.4448420612333308 20 8.4448420612333308 24 8.4448420612333308 35 8.4448420612333308;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateX";
	rename -uid "80C7F824-4E2F-D17D-7F56-A085C9A4C3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateY";
	rename -uid "7CA8E8C7-4EF4-8E44-8869-249EFE23748A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_1_L_rotateZ";
	rename -uid "04F1F337-4DDA-2916-DD7C-8CA2752783B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 22.031607737514584 11 34.763370013334992
		 16 45.507212450202559 20 45.507212450202559 24 45.507212450202559 35 60.088593609531507;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.88342289650037464 0.88342289650037464 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.4685765529119959 0.4685765529119959 0;
	setAttr -s 7 ".kox[4:6]"  0.88342289650037453 0.88342289650037453 
		1;
	setAttr -s 7 ".koy[4:6]"  0.4685765529119959 0.4685765529119959 0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateX";
	rename -uid "3CE42D8B-47AF-1A6B-FDB7-AABE90B1FE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 -1.0574523812314436 16 -3.0735254661937366
		 20 -3.0735254661937366 24 -3.0735254661937366 35 -5.0685498038927648;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99648987713753467 0.99648987713753467 
		1;
	setAttr -s 7 ".kiy[4:6]"  -0.083713348770797141 -0.083713348770797141 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99648987713753456 0.99648987713753456 
		1;
	setAttr -s 7 ".koy[4:6]"  -0.083713348770797114 -0.083713348770797114 
		0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateY";
	rename -uid "3F5757AF-427F-2C9E-90CC-B098202CC7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 1.2218841834766332 16 3.5514527380243437
		 20 3.5514527380243437 24 3.5514527380243437 35 5.8566995057762927;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.99532161392204266 0.99532161392204266 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.096617207885657835 0.096617207885657835 
		0;
	setAttr -s 7 ".kox[4:6]"  0.99532161392204266 0.99532161392204266 
		1;
	setAttr -s 7 ".koy[4:6]"  0.096617207885657849 0.096617207885657849 
		0;
createNode animCurveTA -n "ctl_pinky_1_R_rotateZ";
	rename -uid "E7EF16DD-486E-A443-0709-E88B36ADD34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 32.65984843471314 11 46.236775000438676
		 16 55.745683881471237 20 55.745683881471237 24 55.745683881471237 35 63.350251997292098;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  0.94135936086062821 0.94135936086062821 
		1;
	setAttr -s 7 ".kiy[4:6]"  0.33740562194496621 0.33740562194496621 
		0;
	setAttr -s 7 ".kox[4:6]"  0.94135936086062832 0.94135936086062832 
		1;
	setAttr -s 7 ".koy[4:6]"  0.33740562194496626 0.33740562194496626 
		0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateX";
	rename -uid "3458AE85-4C49-321D-FB8E-098A69068FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -7.0240842791809923 11 -16.998945564812267
		 13 -18.673257899115001 16 -18.052663498261285 20 -18.052663498261285 24 -12.022153510252956
		 35 3.4908278456604562 49 17.341855099792156;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.9880538352132392 0.9880538352132392 0.89728051889993488 
		1;
	setAttr -s 9 ".kiy[5:8]"  0.15410911303491875 0.15410911303491875 
		0.44146083677112669 0;
	setAttr -s 9 ".kox[5:8]"  0.98805383521323908 0.98805383521323908 
		0.89728051889993499 1;
	setAttr -s 9 ".koy[5:8]"  0.15410911303491875 0.15410911303491875 
		0.44146083677112674 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateY";
	rename -uid "AD64AA61-4B53-2441-CB22-BA9B7A0163A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -12.444835886347482 11 -41.859938805567332
		 13 -47.133872686178954 16 -46.596094308625666 20 -46.596094308625666 24 -38.684722837696299
		 35 -27.927502059275977 49 -44.007168818869609;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.99098936413850458 0.99098936413850458 
		1 1;
	setAttr -s 9 ".kiy[5:8]"  0.13394058445580442 0.13394058445580442 
		0 0;
	setAttr -s 9 ".kox[5:8]"  0.99098936413850458 0.99098936413850458 
		1 1;
	setAttr -s 9 ".koy[5:8]"  0.13394058445580442 0.13394058445580442 
		0 0;
createNode animCurveTA -n "ctl_Shoulder_0_R_rotateZ";
	rename -uid "E6DF406C-4A4D-322E-4071-979225587C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 30.546499230202798 11 77.358399160580149
		 13 85.314310341018157 16 84.46368798200497 20 84.46368798200497 24 79.578846372371814
		 35 54.934940376261899 49 44.313427475584277;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  0.97790267721758606 0.97790267721758606 
		0.86093834013342607 1;
	setAttr -s 9 ".kiy[5:8]"  -0.20906064644183434 -0.20906064644183434 
		-0.50870932219520137 0;
	setAttr -s 9 ".kox[5:8]"  0.97790267721758606 0.97790267721758606 
		0.86093834013342607 1;
	setAttr -s 9 ".koy[5:8]"  -0.20906064644183431 -0.20906064644183431 
		-0.50870932219520137 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_clavicleFollow";
	rename -uid "AF16C0DD-4985-45AF-328C-B780862B954E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_Shoulder_0_R_Stretch";
	rename -uid "E323873E-4C9A-3DBB-810C-1B85EF547CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP001";
	rename -uid "3CD917CA-4F90-00A6-551E-03B007564EFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_PelvisFollow";
	rename -uid "6CAFA298-4B87-90F2-2072-F2B0A0E237FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_FootFollow";
	rename -uid "4E075C7B-49FB-AE35-CB71-8E9EBA98D5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_SEP002";
	rename -uid "D2088484-48E1-F7C9-C865-9FAEE73BEA3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_L_Pin";
	rename -uid "CFE081AE-4A81-55D5-C5DF-DEAFB6F739A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateX";
	rename -uid "453FD28C-4A10-9FBA-DF71-538F21959F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 3.255060535051447 10 5.5833861883588334
		 11 5.5833861883588334 16 5.5833861883588334 20 5.5833861883588334 24 -2.1888017045068207
		 35 5.5833861883588334 49 7.6082950527085433 60 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 0.98679337808632039 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.16198403922914276 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.98679337808632039 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.16198403922914276 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateY";
	rename -uid "F405AF35-4D53-27B8-799D-60A657AD4300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 3.0951851258629999 10 5.3091528394214746
		 11 5.3091528394214746 16 5.3091528394214746 20 5.3091528394214746 24 5.3855377100855364
		 35 5.3091528394214746 49 -1.1806879681890763 60 0;
	setAttr -s 10 ".kit[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99996192900252079 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 -0.0087258550043892089 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99996192900252079 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 -0.0087258550043892089 0 0;
createNode animCurveTA -n "ctl_ball_0_R_rotateZ";
	rename -uid "7861668F-4C47-C173-9B9E-CFBE501CDE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 6 -10.407808016550311 10 -17.852451868388648
		 11 -13.224038421028631 13 0 16 0 20 0 24 31.835141359312271 35 0 49 52.195436948220141
		 60 0;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateX";
	rename -uid "D09D3FE7-40F6-48A1-8EBD-B38BE3369F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateY";
	rename -uid "2BB3AB17-4C6E-E1DA-9FA9-5288050C0FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_thumb_1_R_rotateZ";
	rename -uid "9DCB6B76-4CFF-971B-53A8-C08935C1DA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 34.903205781178215 16 34.903205781178215
		 20 34.903205781178215 24 34.903205781178215 35 34.903205781178215;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateX";
	rename -uid "2DA0F948-4F6F-134A-4D18-0CB17289D132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.19552865760111809 13 0.51980541589958762
		 16 0.51980541589958762 20 0.51980541589958762 24 0.51980541589958762 35 0.51980541589958762;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateY";
	rename -uid "51EC1FC9-458C-8971-4CB5-C489B599A755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 1.2796196272959042 13 3.401819563026649
		 16 3.401819563026649 20 3.401819563026649 24 3.401819563026649 35 3.401819563026649;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_middle_3_R_rotateZ";
	rename -uid "0C9B9425-496A-47FA-F744-CCB49DAA03FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 6.5570797412253068 13 17.431744296672814
		 16 17.431744296672814 20 17.431744296672814 24 17.431744296672814 35 17.431744296672814;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_index_2_L_rotateX";
	rename -uid "2AFE9D6F-4B78-CA9B-3CEF-26BFB7E76940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_index_2_L_rotateY";
	rename -uid "8C208385-4C74-DBAA-8201-88B642C86FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 16 0 20 0 24 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 1 18;
	setAttr -s 6 ".kot[3:5]"  1 1 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "ctl_index_2_L_rotateZ";
	rename -uid "5847CE64-47EB-017F-466C-BDB91EB448D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 4.2708411219284663 13 11.35386685952675
		 16 11.35386685952675 20 11.35386685952675 24 11.35386685952675 35 11.35386685952675;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_visibility";
	rename -uid "C180EAA8-4CA6-901F-23E8-DF89F37DD982";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 11 1 15 0 16 1 20 1 24 1 35 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP001";
	rename -uid "2B9A48E2-4A8D-82B9-B257-229E613472D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Fist";
	rename -uid "7D03FF3B-4AD2-6ECD-2987-14A44A2544A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Relax";
	rename -uid "BDB84F70-4D60-A104-D9E2-61BD2A9EB54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_SEP002";
	rename -uid "86B9476F-44E1-FEBE-F202-60986EFDEBC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_handSettings_0_R_Buster";
	rename -uid "DED7BD50-4067-D6A6-B3C2-BFB579011BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP001";
	rename -uid "D2A59DAA-4865-9761-B400-589E098678FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_PelvisFollow";
	rename -uid "8175C45D-4B3C-2329-F612-5390250D9909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_FootFollow";
	rename -uid "515F7587-4B00-B8F2-B531-6387C63C34BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_SEP002";
	rename -uid "43BB3456-4EA4-C3B3-C143-17BDF69A52F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_legPole_0_R_Pin";
	rename -uid "6B18BFFC-47F5-2D64-3E66-7593FCBB0825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateX";
	rename -uid "9352C538-4CA8-B357-711C-0A8AD578EFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 4.6673424166765329 6 8.005864992369867
		 9 -173.34772004791736 11 -178.64142465259718 16 -184.24845575841536 20 -180.43223441371072
		 24 -174.31750571574321 25 -163.97312683793805 30 -69.614659518364064 33 13.379256298704853
		 35 -13.143064626137477 44 -9.2789884125153836 49 -1.949687263823445 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 0.13554316842272893 0.10706824399154127 
		1 1 0.948235237673277 0.97608162547841604 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0.99077144160191033 0.99425167393802649 
		0 0 0.3175687863041704 0.21740437070908469 0;
	setAttr -s 15 ".kox[6:14]"  1 1 0.13554316842272895 0.10706824399154127 
		1 1 0.94823523767327711 0.97608162547841604 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0.99077144160191044 0.99425167393802649 
		0 0 0.3175687863041704 0.21740437070908469 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateY";
	rename -uid "08A6DABE-4F94-882D-A743-F8B4E542EC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -30.818390823477852 6 -57.948243685853548
		 9 -60.349795526045106 11 -26.992333283425843 16 -22.380717939451799 20 -58.707761709415571
		 24 -0.53772520310047589 25 2.9818782960838086 30 -72.820879824011143 33 -52.685233445906398
		 35 -21.866951065656249 44 16.30512768666031 49 47.398685048334741 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 0.22808796142335697 0.3557412490851824 
		0.43457986434072426 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0.97364053010016849 0.93458448719166864 
		0.90063330024466548 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 1 0.22808796142335697 0.3557412490851824 
		0.43457986434072426 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 0 0.9736405301001686 0.93458448719166853 
		0.90063330024466548 0 0;
createNode animCurveTA -n "ctl_footIK_0_L_rotateZ";
	rename -uid "E24BC45E-49CA-4921-74B5-BEBFA25057E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 -16.271634857086443 6 -27.910639554861202
		 9 150.41121048944163 11 167.62506773299899 16 190.80898266792425 20 192.32325293342785
		 24 156.90925480751787 25 177.91392778952505 30 85.655830274047105 33 -9.8973199810386472
		 35 10.026209677199525 44 12.630015183013359 49 18.611520296022466 60 0;
	setAttr -s 15 ".kit[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[6:14]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 0.10116861541293574 1 0.93981652118356085 
		0.96855620134963594 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 -0.99486929355339415 0 0.34167953774030635 
		0.24879486495336606 0 0;
	setAttr -s 15 ".kox[6:14]"  1 1 1 0.10116861541293574 1 0.93981652118356085 
		0.96855620134963583 1 1;
	setAttr -s 15 ".koy[6:14]"  0 0 0 -0.99486929355339415 0 0.34167953774030635 
		0.248794864953366 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleX";
	rename -uid "D85E701F-446A-D44E-919B-6FB2595FBEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleY";
	rename -uid "17247A44-4673-F0F3-03F4-ED9DC452C3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_scaleZ";
	rename -uid "B5C9EE36-4BB2-C92B-FEF9-E9920C1193F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP001";
	rename -uid "C676C76D-4CA1-A4F7-7E0E-67A164C92125";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_pelvisFollow";
	rename -uid "CCAF4909-48AC-0776-8863-11A485397EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_SEP002";
	rename -uid "5BD77713-4F33-5743-0BF8-1390E092DC8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_StretchOn";
	rename -uid "BB97B988-46B5-A9C4-C66F-25B618FD1B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_heelToe";
	rename -uid "1694E186-4412-361C-BA70-698480772A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BankExtInt";
	rename -uid "605586FF-4B85-8DCE-4F7E-7796789C9585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 11 0 16 0 20 0 24 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "ctl_footIK_0_L_BallBreak";
	rename -uid "CFA772E6-4D68-759C-7935-FF8A7E0923A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 4 40 11 40 16 40 20 40 24 40 35 40;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_L_visibility";
	rename -uid "A522BB8B-4937-6216-9D0B-389DE98265D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_HandArm_R_visibility";
	rename -uid "2292448D-4611-25AE-7EAD-879F5A630D76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MegaMan_Body_visibility";
	rename -uid "9711E9F2-4DC0-8BDC-3373-B2A775F3B780";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 6 1 11 1 16 1 20 1 24 1 35 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 1 9;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "54B47657-4210-CD63-F0A4-CA8816DF1BF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 266\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 579\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 579\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C177927F-4A54-DBC5-8E4D-AC9DD06F2902";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 72 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ctl_main_0_N_rotateX";
	rename -uid "F051F8A4-4413-A555-D79D-E9B931269051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateY";
	rename -uid "89FEEAE9-41B3-834C-7231-62925F54C663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "ctl_main_0_N_rotateZ";
	rename -uid "6158F658-4E9D-9F06-37FA-E1A5A423C489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ctl_main_0_N_visibility";
	rename -uid "BCCF3AB1-492A-A60F-64C2-809A7ABFF1AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  15 0 16 1 20 1 24 1 35 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 9;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateX";
	rename -uid "8C56E383-44CA-0EFE-E069-A28832CA98B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateY";
	rename -uid "EEB28A00-4E16-FE00-458A-0EA52405D836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0.0043032328803143116 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "ctl_main_0_N_translateZ";
	rename -uid "F1476890-4148-8FDB-DFF9-5BA89CA17C78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleX";
	rename -uid "DE50C7BA-4FC2-E961-9D87-9E9F073C00D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 20 1 24 1 35 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleY";
	rename -uid "5900A50C-43C3-CCA0-ECBD-6E960FD70B6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 20 1 24 1 35 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ctl_main_0_N_scaleZ";
	rename -uid "E578255C-4AB6-EF02-087E-18B58202D23B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 1 20 1 24 1 35 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "ctl_main_0_N_SEP001";
	rename -uid "E68A2274-4245-D3BA-5879-93B5A3492367";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 9;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "ctl_main_0_N_JointsVis";
	rename -uid "1F4B39B0-4A9F-66E9-60FE-E599FB9A4107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 20 0 24 0 35 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kot[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "10D22C29-4CCE-FCD2-37DA-BDA89FCC871B";
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
	setAttr ".bc" -type "float3" 0.14 0 0 ;
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
select -ne :modelPanel1ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "Megaman_Rig_GameReadyRN.phl[1]" ":modelPanel1ViewSelectedSet.dsm" -na
		;
connectAttr "ctl_settings_0_N_suitColor.o" "Megaman_Rig_GameReadyRN.phl[2]";
connectAttr "ctl_settings_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[3]";
connectAttr "ctl_main_0_N_JointsVis.o" "Megaman_Rig_GameReadyRN.phl[4]";
connectAttr "ctl_main_0_N_visibility.o" "Megaman_Rig_GameReadyRN.phl[5]";
connectAttr "ctl_main_0_N_translateX.o" "Megaman_Rig_GameReadyRN.phl[6]";
connectAttr "ctl_main_0_N_translateY.o" "Megaman_Rig_GameReadyRN.phl[7]";
connectAttr "ctl_main_0_N_translateZ.o" "Megaman_Rig_GameReadyRN.phl[8]";
connectAttr "ctl_main_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[9]";
connectAttr "ctl_main_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[10]";
connectAttr "ctl_main_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[11]";
connectAttr "ctl_main_0_N_scaleX.o" "Megaman_Rig_GameReadyRN.phl[12]";
connectAttr "ctl_main_0_N_scaleY.o" "Megaman_Rig_GameReadyRN.phl[13]";
connectAttr "ctl_main_0_N_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[14]";
connectAttr "ctl_main_0_N_SEP001.o" "Megaman_Rig_GameReadyRN.phl[15]";
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
connectAttr "ctl_spineFK_0_N_rotateX1.o" "Megaman_Rig_GameReadyRN.phl[59]";
connectAttr "ctl_spineFK_0_N_rotateY1.o" "Megaman_Rig_GameReadyRN.phl[60]";
connectAttr "ctl_spineFK_0_N_rotateZ1.o" "Megaman_Rig_GameReadyRN.phl[61]";
connectAttr "ctl_spineFK_0_N_translateX1.o" "Megaman_Rig_GameReadyRN.phl[62]";
connectAttr "ctl_spineFK_0_N_translateY1.o" "Megaman_Rig_GameReadyRN.phl[63]";
connectAttr "ctl_spineFK_0_N_translateZ1.o" "Megaman_Rig_GameReadyRN.phl[64]";
connectAttr "ctl_spineFK_0_N_rotateX.o" "Megaman_Rig_GameReadyRN.phl[65]";
connectAttr "ctl_spineFK_0_N_rotateY.o" "Megaman_Rig_GameReadyRN.phl[66]";
connectAttr "ctl_spineFK_0_N_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[67]";
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
connectAttr "ctl_Shoulder_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[162]";
connectAttr "ctl_Shoulder_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[163]";
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
connectAttr "ctl_thumb_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[176]";
connectAttr "ctl_thumb_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[177]";
connectAttr "ctl_thumb_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[178]";
connectAttr "ctl_thumb_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[179]";
connectAttr "ctl_thumb_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[180]";
connectAttr "ctl_thumb_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[181]";
connectAttr "ctl_thumb_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[182]";
connectAttr "ctl_thumb_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[183]";
connectAttr "ctl_thumb_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[184]";
connectAttr "ctl_pinky_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[185]";
connectAttr "ctl_pinky_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[186]";
connectAttr "ctl_pinky_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[187]";
connectAttr "ctl_pinky_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[188]";
connectAttr "ctl_pinky_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[189]";
connectAttr "ctl_pinky_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[190]";
connectAttr "ctl_pinky_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[191]";
connectAttr "ctl_pinky_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[192]";
connectAttr "ctl_pinky_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[193]";
connectAttr "ctl_pinky_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[194]";
connectAttr "ctl_pinky_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[195]";
connectAttr "ctl_pinky_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[196]";
connectAttr "ctl_ring_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[197]";
connectAttr "ctl_ring_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[198]";
connectAttr "ctl_ring_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[199]";
connectAttr "ctl_ring_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[200]";
connectAttr "ctl_ring_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[201]";
connectAttr "ctl_ring_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[202]";
connectAttr "ctl_ring_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[203]";
connectAttr "ctl_ring_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[204]";
connectAttr "ctl_ring_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[205]";
connectAttr "ctl_ring_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[206]";
connectAttr "ctl_ring_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[207]";
connectAttr "ctl_ring_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[208]";
connectAttr "ctl_middle_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[209]";
connectAttr "ctl_middle_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[210]";
connectAttr "ctl_middle_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[211]";
connectAttr "ctl_middle_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[212]";
connectAttr "ctl_middle_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[213]";
connectAttr "ctl_middle_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[214]";
connectAttr "ctl_middle_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[215]";
connectAttr "ctl_middle_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[216]";
connectAttr "ctl_middle_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[217]";
connectAttr "ctl_middle_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[218]";
connectAttr "ctl_middle_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[219]";
connectAttr "ctl_middle_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[220]";
connectAttr "ctl_index_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[221]";
connectAttr "ctl_index_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[222]";
connectAttr "ctl_index_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[223]";
connectAttr "ctl_index_1_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[224]";
connectAttr "ctl_index_1_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[225]";
connectAttr "ctl_index_1_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[226]";
connectAttr "ctl_index_2_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[227]";
connectAttr "ctl_index_2_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[228]";
connectAttr "ctl_index_2_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[229]";
connectAttr "ctl_index_3_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[230]";
connectAttr "ctl_index_3_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[231]";
connectAttr "ctl_index_3_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[232]";
connectAttr "ctl_handSettings_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[233]";
connectAttr "ctl_handSettings_0_L_Fist.o" "Megaman_Rig_GameReadyRN.phl[234]";
connectAttr "ctl_handSettings_0_L_Relax.o" "Megaman_Rig_GameReadyRN.phl[235]";
connectAttr "ctl_handSettings_0_L_Buster.o" "Megaman_Rig_GameReadyRN.phl[236]";
connectAttr "ctl_handSettings_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[237]"
		;
connectAttr "ctl_handSettings_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[238]";
connectAttr "ctl_Shoulder_0_R_clavicleFollow.o" "Megaman_Rig_GameReadyRN.phl[239]"
		;
connectAttr "ctl_Shoulder_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[240]";
connectAttr "ctl_Shoulder_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[241]";
connectAttr "ctl_Shoulder_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[242]";
connectAttr "ctl_Shoulder_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[243]";
connectAttr "ctl_elbow_0_R_Stretch.o" "Megaman_Rig_GameReadyRN.phl[244]";
connectAttr "ctl_elbow_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[245]";
connectAttr "ctl_elbow_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[246]";
connectAttr "ctl_elbow_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[247]";
connectAttr "ctl_elbow_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[248]";
connectAttr "ctl_Hand_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[249]";
connectAttr "ctl_Hand_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[250]";
connectAttr "ctl_Hand_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[251]";
connectAttr "ctl_Hand_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[252]";
connectAttr "ctl_Hand_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[253]";
connectAttr "ctl_Hand_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[254]";
connectAttr "ctl_armSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[255]";
connectAttr "ctl_index_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[256]";
connectAttr "ctl_index_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[257]";
connectAttr "ctl_index_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[258]";
connectAttr "ctl_index_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[259]";
connectAttr "ctl_index_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[260]";
connectAttr "ctl_index_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[261]";
connectAttr "ctl_index_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[262]";
connectAttr "ctl_index_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[263]";
connectAttr "ctl_index_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[264]";
connectAttr "ctl_index_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[265]";
connectAttr "ctl_index_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[266]";
connectAttr "ctl_index_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[267]";
connectAttr "ctl_middle_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[268]";
connectAttr "ctl_middle_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[269]";
connectAttr "ctl_middle_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[270]";
connectAttr "ctl_middle_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[271]";
connectAttr "ctl_middle_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[272]";
connectAttr "ctl_middle_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[273]";
connectAttr "ctl_middle_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[274]";
connectAttr "ctl_middle_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[275]";
connectAttr "ctl_middle_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[276]";
connectAttr "ctl_middle_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[277]";
connectAttr "ctl_middle_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[278]";
connectAttr "ctl_middle_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[279]";
connectAttr "ctl_ring_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[280]";
connectAttr "ctl_ring_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[281]";
connectAttr "ctl_ring_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[282]";
connectAttr "ctl_ring_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[283]";
connectAttr "ctl_ring_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[284]";
connectAttr "ctl_ring_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[285]";
connectAttr "ctl_ring_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[286]";
connectAttr "ctl_ring_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[287]";
connectAttr "ctl_ring_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[288]";
connectAttr "ctl_ring_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[289]";
connectAttr "ctl_ring_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[290]";
connectAttr "ctl_ring_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[291]";
connectAttr "ctl_pinky_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[292]";
connectAttr "ctl_pinky_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[293]";
connectAttr "ctl_pinky_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[294]";
connectAttr "ctl_pinky_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[295]";
connectAttr "ctl_pinky_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[296]";
connectAttr "ctl_pinky_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[297]";
connectAttr "ctl_pinky_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[298]";
connectAttr "ctl_pinky_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[299]";
connectAttr "ctl_pinky_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[300]";
connectAttr "ctl_pinky_3_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[301]";
connectAttr "ctl_pinky_3_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[302]";
connectAttr "ctl_pinky_3_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[303]";
connectAttr "ctl_thumb_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[304]";
connectAttr "ctl_thumb_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[305]";
connectAttr "ctl_thumb_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[306]";
connectAttr "ctl_thumb_1_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[307]";
connectAttr "ctl_thumb_1_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[308]";
connectAttr "ctl_thumb_1_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[309]";
connectAttr "ctl_thumb_2_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[310]";
connectAttr "ctl_thumb_2_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[311]";
connectAttr "ctl_thumb_2_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[312]";
connectAttr "ctl_handSettings_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[313]";
connectAttr "ctl_handSettings_0_R_Fist.o" "Megaman_Rig_GameReadyRN.phl[314]";
connectAttr "ctl_handSettings_0_R_Relax.o" "Megaman_Rig_GameReadyRN.phl[315]";
connectAttr "ctl_handSettings_0_R_Buster.o" "Megaman_Rig_GameReadyRN.phl[316]";
connectAttr "ctl_handSettings_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[317]"
		;
connectAttr "ctl_handSettings_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[318]";
connectAttr "ctl_legPole_0_R_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[319]";
connectAttr "ctl_legPole_0_R_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[320]";
connectAttr "ctl_legPole_0_R_Pin.o" "Megaman_Rig_GameReadyRN.phl[321]";
connectAttr "ctl_legPole_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[322]";
connectAttr "ctl_legPole_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[323]";
connectAttr "ctl_legPole_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[324]";
connectAttr "ctl_legPole_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[325]";
connectAttr "ctl_legPole_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[326]";
connectAttr "ctl_footIK_0_R_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[327]";
connectAttr "ctl_footIK_0_R_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[328]";
connectAttr "ctl_footIK_0_R_heelToe.o" "Megaman_Rig_GameReadyRN.phl[329]";
connectAttr "ctl_footIK_0_R_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[330]";
connectAttr "ctl_footIK_0_R_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[331]";
connectAttr "ctl_footIK_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[332]";
connectAttr "ctl_footIK_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[333]";
connectAttr "ctl_footIK_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[334]";
connectAttr "ctl_footIK_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[335]";
connectAttr "ctl_footIK_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[336]";
connectAttr "ctl_footIK_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[337]";
connectAttr "ctl_footIK_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[338]";
connectAttr "ctl_footIK_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[339]";
connectAttr "ctl_footIK_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[340]";
connectAttr "ctl_footIK_0_R_SEP001.o" "Megaman_Rig_GameReadyRN.phl[341]";
connectAttr "ctl_footIK_0_R_SEP002.o" "Megaman_Rig_GameReadyRN.phl[342]";
connectAttr "ctl_legSwitch_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[343]";
connectAttr "ctl_ball_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[344]";
connectAttr "ctl_ball_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[345]";
connectAttr "ctl_ball_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[346]";
connectAttr "ctl_footIK_0_L_pelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[347]";
connectAttr "ctl_footIK_0_L_StretchOn.o" "Megaman_Rig_GameReadyRN.phl[348]";
connectAttr "ctl_footIK_0_L_heelToe.o" "Megaman_Rig_GameReadyRN.phl[349]";
connectAttr "ctl_footIK_0_L_BankExtInt.o" "Megaman_Rig_GameReadyRN.phl[350]";
connectAttr "ctl_footIK_0_L_BallBreak.o" "Megaman_Rig_GameReadyRN.phl[351]";
connectAttr "ctl_footIK_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[352]";
connectAttr "ctl_footIK_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[353]";
connectAttr "ctl_footIK_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[354]";
connectAttr "ctl_footIK_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[355]";
connectAttr "ctl_footIK_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[356]";
connectAttr "ctl_footIK_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[357]";
connectAttr "ctl_footIK_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[358]";
connectAttr "ctl_footIK_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[359]";
connectAttr "ctl_footIK_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[360]";
connectAttr "ctl_footIK_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[361]";
connectAttr "ctl_footIK_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[362]";
connectAttr "ctl_legPole_0_L_PelvisFollow.o" "Megaman_Rig_GameReadyRN.phl[363]";
connectAttr "ctl_legPole_0_L_FootFollow.o" "Megaman_Rig_GameReadyRN.phl[364]";
connectAttr "ctl_legPole_0_L_Pin.o" "Megaman_Rig_GameReadyRN.phl[365]";
connectAttr "ctl_legPole_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[366]";
connectAttr "ctl_legPole_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[367]";
connectAttr "ctl_legPole_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[368]";
connectAttr "ctl_legPole_0_L_SEP001.o" "Megaman_Rig_GameReadyRN.phl[369]";
connectAttr "ctl_legPole_0_L_SEP002.o" "Megaman_Rig_GameReadyRN.phl[370]";
connectAttr "ctl_legSwitch_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[371]";
connectAttr "ctl_ball_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[372]";
connectAttr "ctl_ball_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[373]";
connectAttr "ctl_ball_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[374]";
connectAttr "MegaMan_Body_visibility.o" "Megaman_Rig_GameReadyRN.phl[375]";
connectAttr "MegaMan_HandArm_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[376]";
connectAttr "MegaMan_HandArm_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[377]";
connectAttr "ikCrv_shoulderTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[378]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[379]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[380]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[381]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[382]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[383]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[384]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[385]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[386]"
		;
connectAttr "ikCrv_shoulderTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[387]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[388]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[389]"
		;
connectAttr "ikCrv_elbowTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[390]"
		;
connectAttr "ikCrv_elbowTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[391]"
		;
connectAttr "ikCrv_elbowTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[392]";
connectAttr "ikCrv_elbowTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[393]";
connectAttr "ikCrv_elbowTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[394]";
connectAttr "ikCrv_elbowTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[395]";
connectAttr "ikCrv_elbowTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[396]";
connectAttr "ikCrv_elbowTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[397]";
connectAttr "ikCrv_shoulderTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[398]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[399]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[400]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[401]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[402]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[403]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[404]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[405]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[406]"
		;
connectAttr "ikCrv_shoulderTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[407]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[408]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[409]"
		;
connectAttr "ikCrv_elbowTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[410]"
		;
connectAttr "ikCrv_elbowTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[411]"
		;
connectAttr "ikCrv_elbowTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[412]";
connectAttr "ikCrv_elbowTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[413]";
connectAttr "ikCrv_elbowTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[414]";
connectAttr "ikCrv_elbowTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[415]";
connectAttr "ikCrv_elbowTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[416]";
connectAttr "ikCrv_elbowTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[417]";
connectAttr "ikCrv_hipTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[418]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[419]"
		;
connectAttr "ikCrv_hipTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[420]"
		;
connectAttr "ikCrv_hipTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[421]"
		;
connectAttr "ikCrv_hipTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[422]";
connectAttr "ikCrv_hipTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[423]";
connectAttr "ikCrv_hipTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[424]";
connectAttr "ikCrv_hipTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[425]";
connectAttr "ikCrv_hipTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[426]";
connectAttr "ikCrv_hipTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[427]";
connectAttr "ikCrv_kneeTwist_0_R_translateX.o" "Megaman_Rig_GameReadyRN.phl[428]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateY.o" "Megaman_Rig_GameReadyRN.phl[429]"
		;
connectAttr "ikCrv_kneeTwist_0_R_translateZ.o" "Megaman_Rig_GameReadyRN.phl[430]"
		;
connectAttr "ikCrv_kneeTwist_0_R_visibility.o" "Megaman_Rig_GameReadyRN.phl[431]"
		;
connectAttr "ikCrv_kneeTwist_0_R_rotateX.o" "Megaman_Rig_GameReadyRN.phl[432]";
connectAttr "ikCrv_kneeTwist_0_R_rotateY.o" "Megaman_Rig_GameReadyRN.phl[433]";
connectAttr "ikCrv_kneeTwist_0_R_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[434]";
connectAttr "ikCrv_kneeTwist_0_R_scaleX.o" "Megaman_Rig_GameReadyRN.phl[435]";
connectAttr "ikCrv_kneeTwist_0_R_scaleY.o" "Megaman_Rig_GameReadyRN.phl[436]";
connectAttr "ikCrv_kneeTwist_0_R_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[437]";
connectAttr "ikCrv_hipTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[438]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[439]"
		;
connectAttr "ikCrv_hipTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[440]"
		;
connectAttr "ikCrv_hipTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[441]"
		;
connectAttr "ikCrv_hipTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[442]";
connectAttr "ikCrv_hipTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[443]";
connectAttr "ikCrv_hipTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[444]";
connectAttr "ikCrv_hipTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[445]";
connectAttr "ikCrv_hipTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[446]";
connectAttr "ikCrv_hipTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[447]";
connectAttr "ikCrv_kneeTwist_0_L_translateX.o" "Megaman_Rig_GameReadyRN.phl[448]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateY.o" "Megaman_Rig_GameReadyRN.phl[449]"
		;
connectAttr "ikCrv_kneeTwist_0_L_translateZ.o" "Megaman_Rig_GameReadyRN.phl[450]"
		;
connectAttr "ikCrv_kneeTwist_0_L_visibility.o" "Megaman_Rig_GameReadyRN.phl[451]"
		;
connectAttr "ikCrv_kneeTwist_0_L_rotateX.o" "Megaman_Rig_GameReadyRN.phl[452]";
connectAttr "ikCrv_kneeTwist_0_L_rotateY.o" "Megaman_Rig_GameReadyRN.phl[453]";
connectAttr "ikCrv_kneeTwist_0_L_rotateZ.o" "Megaman_Rig_GameReadyRN.phl[454]";
connectAttr "ikCrv_kneeTwist_0_L_scaleX.o" "Megaman_Rig_GameReadyRN.phl[455]";
connectAttr "ikCrv_kneeTwist_0_L_scaleY.o" "Megaman_Rig_GameReadyRN.phl[456]";
connectAttr "ikCrv_kneeTwist_0_L_scaleZ.o" "Megaman_Rig_GameReadyRN.phl[457]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MMLongAnim.ma
