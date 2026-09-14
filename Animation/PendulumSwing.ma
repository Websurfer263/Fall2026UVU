//Maya ASCII 2027 scene
//Name: PendulumSwing.ma
//Last modified: Mon, Sep 14, 2026 12:39:40 PM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Fall2026UVU/Maya/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Fall2026UVU/Maya/basics_rig_v01_beta/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "801C1B22-4561-2129-B7F9-A7948F06A3D1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2DB555FE-4CC9-011F-1870-B7A78BDB8A8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98761866277837518 2.0188582307866576 15.09444586348943 ;
	setAttr ".r" -type "double3" 0.86164727039778977 -4.9999999999999352 1.2471499545486097e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "039A9CD1-4703-E0DA-ACEF-5ABB48124AFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.018790317227584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF4A7B08-41DF-4F43-33CE-838C3A284D60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC2A4B68-48C1-FF35-ABF3-CC8AD158057C";
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
	rename -uid "BF3C7B87-4FE5-C2FB-7AB7-1099740F2A90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "461769CA-4EA9-4BEF-577B-FA84B17E2DB2";
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
	rename -uid "03882D99-45F2-39F3-952C-AEB58386EA7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A38CBAAE-47C3-851A-3128-8AA85FA66A1D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3176BEBB-4664-A4C3-3957-03B553860054";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EAADB92-4E3F-6158-A6D2-0AB115187D5D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F53849D0-469E-83EE-D953-8E8513806A7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBDB5FD8-4465-6697-BB59-2C807AE063E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "8792DC1C-4BFF-5CA5-B9BB-33B7E8876C2E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E345F820-4D72-F452-9F72-47849D0CFB58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69BB4942-45B9-7FB2-2CAA-72B14A2D5DF0";
	setAttr ".g" yes;
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "0939F4F9-46EB-D1A2-860A-B498A1F33328";
	setAttr -s 72 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsPendulum_rig_v0_1_betaRN"
		"basicsPendulum_rig_v0_1_betaRN" 0
		"basicsPendulum_rig_v0_1_betaRN" 72
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.global_scale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.vis_eyes" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[18]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[19]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[20]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[21]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[22]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[23]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_pos" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[24]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_rot" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[25]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[30]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[31]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[32]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[33]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[34]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[35]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[36]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[37]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[38]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[39]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[40]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[41]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[42]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[43]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[44]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[45]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[46]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[47]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[48]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[49]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[50]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[51]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[52]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[53]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[54]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[55]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[56]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[57]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[58]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[59]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[60]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[61]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[62]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[63]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[64]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[65]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[66]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[67]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[68]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[69]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[70]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[71]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateX";
	rename -uid "9E593761-4B10-2F02-6281-58B60EE7DF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateY";
	rename -uid "2E21AADB-401B-2B01-B0FA-C9A001375BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateZ";
	rename -uid "11FA87E0-4632-B2CE-D4B9-258F24264613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateX";
	rename -uid "2AD54374-4B55-926A-DED2-0AB7B2CAEC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateY";
	rename -uid "696DD14B-447B-777C-5AD3-23B3F7AFF192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateZ";
	rename -uid "4B4FA827-4556-B353-370D-E3AC1090466B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateX";
	rename -uid "E6B46D70-447C-FB4F-A52E-3F9A49980A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateY";
	rename -uid "31F7C6FD-40C9-7F46-4DA9-B98743FB5C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateZ";
	rename -uid "D9B7C71D-4533-D19F-D835-A290414754F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "41AC3360-4750-3AC1-22A9-028E3C422AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "3D99C917-486B-3D37-A6D5-CCA5741A30F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "1DE0D2CE-45D8-301C-14BE-BF86219F899E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -40 6 -32 12 0 18 32 24 40 30 32 36 6.3611093629270335e-15
		 42 -32 48 -40;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "DA281374-4CE1-CF7C-5A8E-56AA28CB3FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 30 0 42 0 51 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "5A4C2EC4-49A8-88B5-68FC-9A86A7400D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 30 0 42 0 51 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "28A1F916-4088-4AC0-FA20-EF8A74A26009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -14.999999999999998 6 -6.0000000000000009
		 12 -8 18 6.0000000000000009 26 14.999999999999998 30 6.0000000000000009 36 8 42 -6.0000000000000009
		 51 -14.999999999999998;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "4CB78441-4F8E-976A-0A62-509EB71DCB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 27 0 30 0 42 0 53 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "E07067E2-4C30-3F98-8D5C-52AEC4A67BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 27 0 30 0 42 0 53 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "9CF75B43-4908-EE7D-D424-D684E74DAE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -25 6 -18 12 -14.999999999999998 18 -1
		 27 25 30 18 36 14.999999999999998 42 1 53 -25;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateX";
	rename -uid "65C13DAB-4DA4-F998-71CB-ACA4037E5E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateY";
	rename -uid "C7671CD1-45B7-1457-41AE-DAA4672BC07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateZ";
	rename -uid "70DA5135-474B-F924-B26A-769268336C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateX";
	rename -uid "94412193-43D5-9322-43AC-449DDB236179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateY";
	rename -uid "D6D259AC-4AFD-B6FF-369E-5EB5DA51EF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateZ";
	rename -uid "201B7C91-4A8C-2718-43DC-5AA50E08A32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateX";
	rename -uid "CEE1BE94-4898-4B1A-9752-31A471EB08E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateY";
	rename -uid "4A74DB0A-466A-FF8E-F682-97B1141CAF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateZ";
	rename -uid "6D62D8E0-42C6-073A-FE6A-488985673899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleX";
	rename -uid "48F91784-422B-548A-1583-DEADDCE8C81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleY";
	rename -uid "F0795209-4B15-11A9-E36A-44920A56F63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleZ";
	rename -uid "7CE3F728-45F8-EC77-2DB5-DCAE28EB55E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_followHeadScale";
	rename -uid "82A9E488-4200-F3D4-B35F-E681B430D5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateX";
	rename -uid "A5AF8D30-4A41-E56B-1E0C-98AA578C1EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateY";
	rename -uid "238D5E7B-4345-11C9-4396-21A3D68C43A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateZ";
	rename -uid "8F7816CA-4A1E-EF47-AD05-2C98FF569DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "8A01ED6D-4AB9-DFA4-D56F-87B6B9980C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 27 0 30 0 42 0 53 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "083CBAFB-4C55-7E78-B3C4-3F98DB603726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.8607613152626476e-32 18 9.8607613152626476e-32
		 27 9.8607613152626476e-32 30 9.8607613152626476e-32 42 9.8607613152626476e-32 53 9.8607613152626476e-32;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "73D03C4E-4407-6DC0-BCFE-9BBFFB170F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 27 0 30 0 42 0 53 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "046348D0-4C7A-89BA-6E0B-B4921E811DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 27 1 30 1 42 1 53 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "5888F2B2-4711-0CB6-4A01-DDAD66322571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 27 1 30 1 42 1 53 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "CA4ACBD0-414D-EC37-F517-EEBBBC5EF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 27 1 30 1 42 1 53 1;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateX";
	rename -uid "757EA84C-4B0A-C216-7212-A49E802F82A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateY";
	rename -uid "F52ADE76-47FC-3875-7A40-88875FB83D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateZ";
	rename -uid "49CBCDDF-4C1E-0809-2F49-C9A2E470E3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleX";
	rename -uid "780B8466-4D6A-1753-1E73-FD8B71B39E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleY";
	rename -uid "F38F439E-412E-85F9-5CC2-54A53B2AA67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleZ";
	rename -uid "64884083-411C-DA69-6935-E59FB780E3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_followHeadScale";
	rename -uid "939ECCD8-40B6-8C1F-0BE8-79ABBD4C7838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateX";
	rename -uid "8C0DCD2A-447E-2122-C978-9D827DAEB6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateY";
	rename -uid "52880B73-42EA-00A4-0595-838A29B47B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateZ";
	rename -uid "34320471-40C9-2A9B-DF64-46A3568DA851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "basicPendulum_ac_cn_base_global_scale";
	rename -uid "62680B3E-4FB2-B6CC-052D-1B9FA9A97507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_base_vis_eyes";
	rename -uid "39F3B408-47A5-3E51-F9B2-7C96A50D2AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "2338082C-407C-02A1-3079-DE938CCAA07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -4.4408920985006262e-16 18 -4.4408920985006262e-16
		 26 -4.4408920985006262e-16 30 -4.4408920985006262e-16 42 -4.4408920985006262e-16
		 51 -4.4408920985006262e-16;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "9151582B-4E62-ECE3-7010-C8BECE7DF1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 30 0 42 0 51 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "B4EC37CD-40CA-7A66-16E7-1C98B7360D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 18 0 26 0 30 0 42 0 51 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "F89AA196-4EDF-62CC-0DB7-258D1AA5E229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 26 1 30 1 42 1 51 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "A730C4E4-40DA-220C-437E-A3AE66739730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 26 1 30 1 42 1 51 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "50F7E833-4D37-1418-64ED-3CB1CF5A5AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 18 1 26 1 30 1 42 1 51 1;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "D679A674-4841-7EAA-46C2-BA934AB822DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "1E11CCE0-408F-5713-64E9-91A441664E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "31101E2C-4C80-15AE-A182-C88BE8EC77F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "EE6478C6-4918-A2F5-E988-EB88DDF65A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "FFA84631-42F2-6DE8-2281-2BB4194531F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "0E85FDA7-4F8B-A4B9-B873-C98FFDEEB78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "41C48F50-47C3-77BB-48B9-0EB3E87A6BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 6 1 12 1 18 1 24 1 30 1 36 1 42 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "E5C1C679-41EC-ADAF-5237-4C8CB02E0E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 12 0 18 0 24 0 30 0 36 0 42 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateX";
	rename -uid "57E548F8-4C92-CB4B-1FE9-B1A1EC6C3EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateY";
	rename -uid "0D0A5B7A-4EAA-842F-1FCA-568D2BD77CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateZ";
	rename -uid "AD3DCEFC-42F9-3456-F180-7AB52246A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleX";
	rename -uid "16784B9C-4001-CC10-E94E-1788BBDC0527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleY";
	rename -uid "32B572AD-4AD8-6358-D3C5-AF82F1ABC828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleZ";
	rename -uid "10B9F6BB-4054-EB3F-6A20-9587ADB4328F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CAC5728C-45AB-2416-0463-5D9AE38A56E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40278A39-4BB0-EA44-5C8B-5792872C8A1B";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 53 -ast 0 -aet 53 ";
	setAttr ".st" 6;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "7C79ABC2-473D-96A7-6C43-DC8FA369D959";
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "basicPendulum_ac_cn_base_global_scale.o" "basicsPendulum_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicPendulum_ac_cn_base_vis_eyes.o" "basicsPendulum_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_base_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_base_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_base_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_center_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_center_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_center_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicPendulum_ac_cn_head_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[15]"
		;
connectAttr "basicPendulum_ac_cn_head_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicPendulum_ac_cn_head_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[19]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[20]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[21]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[22]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[23]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_pos.o" "basicsPendulum_rig_v0_1_betaRN.phl[24]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_rot.o" "basicsPendulum_rig_v0_1_betaRN.phl[25]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[30]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[31]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[32]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[33]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[34]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[35]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[36]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[37]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[38]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[39]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[40]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[41]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[42]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[43]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[44]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[45]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[46]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[47]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[48]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[49]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[50]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[51]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[52]"
		;
connectAttr "basicPendulum_ac_lf_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[53]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[54]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[55]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[56]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[57]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[58]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[59]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[60]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[61]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[62]"
		;
connectAttr "basicPendulum_ac_rt_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[63]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[64]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[65]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[66]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[67]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[68]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[69]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[70]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[71]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[72]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PendulumSwing.ma
