//Maya ASCII 2026 scene
//Name: Sword.ma
//Last modified: Tue, Aug 25, 2026 05:30:25 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A449E861-4F25-3CCC-0F65-46B78BE13132";
createNode transform -s -n "persp";
	rename -uid "28C2AB12-4C15-5720-4A52-4D9363886DED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.005158673042033 4.0679735004110107 0.0077580362558394827 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 4.3444234854437851e-16 1.2581811498937452e-17 2.3229818985638312e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFFFFF39-48F1-91CD-160B-B6BBFBEF3330";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.997225950473538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0079327225685115188 4.0679735004110107 0.0077580362558359404 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC2D7805-47EE-44FF-C3CB-5698663754A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65E35BFA-4EF4-A883-CE98-04918F3C8F84";
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
	rename -uid "63982213-41CB-69A9-27F6-539B9D1FC695";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DEE1D49-4073-CE3D-6AA7-708474983355";
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
	rename -uid "306502B8-4DE5-DEC6-CBAA-34B4B687A7AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEF35B6F-4529-A382-4EDD-5FAC66772F05";
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
createNode transform -n "pCube1";
	rename -uid "E6740892-4822-F691-B279-968081A9C8CE";
	setAttr ".t" -type "double3" 0 6.7246876633546853 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "6E3C0FC0-4499-033B-CEC3-A89377F2B517";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "54D72883-4E5A-C8B6-C7E4-548F5096813C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.34384233 0.1824789 -0.3140904 
		-0.05444948 0.18247914 -0.049738254 0.34384233 -0.2582396 -0.3140904 -0.05444948 
		-0.25823924 -0.049738128 0.05444948 -0.25823924 0.049738016 -0.34384233 -0.2582396 
		0.31409016 0.05444948 0.18247914 0.049738016 -0.34384233 0.1824789 0.31409016 0 -0.71986413 
		-1.6353354e-07;
createNode transform -n "pCube2";
	rename -uid "8E9ADE58-456B-745A-F491-E68D04A9884C";
	setAttr ".t" -type "double3" 0.0079326922173118489 9.3000614937099488 0.0077580602084266186 ;
	setAttr ".r" -type "double3" 0 -44.362346450474561 0 ;
	setAttr ".s" -type "double3" 0.38307423659616691 0.21296023150298751 1.0312453688584149 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "11147A64-4F01-CC6A-4CAA-79878F5F59C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "74676F13-4DE3-1237-5D68-619B70242D48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7737AE43-48F8-479F-BA7A-3A979D33A7A1";
	setAttr ".t" -type "double3" 0 9.4480517748192092 0 ;
	setAttr ".r" -type "double3" 0 -42.295519903135826 0 ;
	setAttr ".s" -type "double3" 0.1 0.15 0.14 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "B95828B3-4D31-0CB3-3428-C1BD8AA1E143";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "27F4C568-4470-D583-1301-A8854D93CA04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[21]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[22]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[23]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[24]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[25]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[26]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[27]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[28]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[30]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[31]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[33]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[34]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[35]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[37]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[38]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.4192443 0 ;
	setAttr ".pt[41]" -type "float3" 0 4.4192443 0 ;
createNode transform -n "pSphere1";
	rename -uid "692FD1E1-4F35-D391-20B5-FDA696E10962";
	setAttr ".t" -type "double3" 0 10.356215481739305 0 ;
	setAttr ".r" -type "double3" 0 -46.366178871456107 0 ;
	setAttr ".s" -type "double3" 0.12174543956915888 0.2 0.2 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "C9450223-41BC-4EC6-3274-12A5C931D3D2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "01D198F4-4FB3-1641-EB2D-A08F45598115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 
		0 -4.9173832e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 -8.1956387e-08 -1.1920929e-07 
		-1.0430813e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 -8.1956387e-08 -1.1920929e-07 
		-1.0430813e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 -7.4505806e-08 -1.7136335e-07 
		-4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 
		-4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 
		-4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 
		-4.4703484e-08 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 
		-4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 
		-4.3213367e-07 -1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 
		0 -4.9173832e-07 -1.2665987e-07 0 -4.9173832e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 
		-8.1956387e-08 -1.1920929e-07 -1.0430813e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 
		-8.1956387e-08 -1.1920929e-07 -1.0430813e-07 1.4901161e-08 2.9802322e-08 -2.9802322e-07 
		1.4901161e-08 2.9802322e-08 -2.9802322e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-1.1920929e-07 -2.2351742e-08 -4.3213367e-07 -1.1920929e-07 -2.2351742e-08 -4.3213367e-07 
		-1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 0 
		-4.9173832e-07 -1.2665987e-07 0 -4.9173832e-07 -8.1956387e-08 -1.6391277e-07 0 -8.1956387e-08 
		-1.6391277e-07 0 -8.1956387e-08 -1.6391277e-07 0 7.4505806e-09 -1.4901161e-08 -1.937151e-07 
		7.4505806e-09 -1.4901161e-08 -1.937151e-07 1.4901161e-08 2.9802322e-08 -2.9802322e-07 
		1.4901161e-08 2.9802322e-08 -2.9802322e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 
		2.2351742e-08 7.4505806e-09 -2.2351742e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 
		2.2351742e-08 7.4505806e-09 -2.2351742e-07 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 
		-7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 
		-1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 0 -4.9173832e-07 -1.2665987e-07 0 
		-4.9173832e-07 -1.2665987e-07 -1.4901161e-08 -3.8743019e-07 -8.1956387e-08 -1.6391277e-07 
		0 -8.1956387e-08 -1.6391277e-07 0 7.4505806e-09 -1.4901161e-08 -1.937151e-07 7.4505806e-09 
		-1.4901161e-08 -1.937151e-07 7.4505806e-09 -1.4901161e-08 -1.937151e-07 -5.2154064e-08 
		-1.6391277e-07 -6.5565109e-07 -4.4703484e-08 -1.1920929e-07 -7.5995922e-07 1.4901161e-08 
		2.9802322e-08 -2.9802322e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 2.2351742e-08 
		7.4505806e-09 -2.2351742e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 2.2351742e-08 
		7.4505806e-09 -2.2351742e-07 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 
		-1.7136335e-07 -4.4703484e-08 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -8.1956387e-08 
		-1.1920929e-07 -1.0430813e-07 -8.1956387e-08 -1.1920929e-07 -1.0430813e-07 -1.2665987e-07 
		0 -4.9173832e-07 -1.2665987e-07 -1.4901161e-08 -3.8743019e-07 -1.2665987e-07 -1.4901161e-08 
		-3.8743019e-07 -8.1956387e-08 -1.6391277e-07 0 -8.1956387e-08 -1.6391277e-07 0 2.2351742e-08 
		1.4901161e-08 -2.5331974e-07 -3.7252903e-08 -1.3411045e-07 -7.1525574e-07 -5.2154064e-08 
		-1.6391277e-07 -6.5565109e-07 -5.2154064e-08 -1.6391277e-07 -6.5565109e-07 -4.4703484e-08 
		-1.1920929e-07 -7.5995922e-07 -4.4703484e-08 -1.1920929e-07 -7.5995922e-07 -3.7252903e-08 
		-1.7136335e-07 -7.0035458e-07 -3.7252903e-08 -1.7136335e-07 -7.0035458e-07 2.2351742e-08 
		7.4505806e-09 -2.2351742e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 2.2351742e-08 
		7.4505806e-09 -2.2351742e-07 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -7.4505806e-08 
		-1.7136335e-07 -4.4703484e-08 -0.006360576 -0.00077782234 -1.0430813e-07 -8.1956387e-08 
		-1.1920929e-07 -1.0430813e-07 -1.2665987e-07 -1.4901161e-08 -3.8743019e-07 -1.2665987e-07 
		-1.4901161e-08 -3.8743019e-07 -8.1956387e-08 -1.6391277e-07 0 -7.4505806e-08 -1.3411045e-07 
		-5.9604645e-08 2.2351742e-08 1.4901161e-08 -2.5331974e-07 2.2351742e-08 1.4901161e-08 
		-2.5331974e-07 0.0072977948 -0.0008083061 -7.1525574e-07 0.052485723 -0.0058124792 
		-7.1525574e-07 0.0072978842 -0.00080821669 -1.0430813e-06 5.2154064e-08 -4.4703484e-08 
		-1.0430813e-06 -4.4703484e-08 -1.1920929e-07 -7.5995922e-07 -3.7252903e-08 -1.7136335e-07 
		-7.0035458e-07 -3.7252903e-08 -1.7136335e-07 -7.0035458e-07 -3.7252903e-08 -1.7136335e-07 
		-7.0035458e-07 2.2351742e-08 7.4505806e-09 -2.2351742e-07 2.2351742e-08 7.4505806e-09 
		-2.2351742e-07 -0.0063604717 -0.00077769568 -2.2351742e-07 -0.045743264 -0.0055931783 
		-1.0430813e-07 -0.11643781 -0.01423706 -1.0430813e-07 -8.1956387e-08 -1.6391277e-07 
		0 -8.1956387e-08 -1.6391277e-07 0 -8.1956387e-08 -1.6391277e-07 0 -7.4505806e-08 
		-1.3411045e-07 -5.9604645e-08 -7.4505806e-08 -1.3411045e-07 -5.9604645e-08 1.4901161e-08 
		5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 0.13359945 
		-0.014795112 -7.1525574e-07 0.30185536 -0.033427838 -1.0877848e-06 0.13359955 -0.014794978 
		-1.0877848e-06 5.2154064e-08 -4.4703484e-08 -1.0430813e-06 5.2154064e-08 0 -1.1473894e-06 
		5.9604645e-08 -2.2351742e-08 -1.0579824e-06 -3.7252903e-08 -1.7136335e-07 -7.0035458e-07 
		-3.7252903e-08 -1.7136335e-07 -7.0035458e-07 -3.7252903e-08 -1.7136335e-07 -7.0035458e-07 
		2.2351742e-08 7.4505806e-09 -2.2351742e-07 -0.1164377 -0.014236934 -2.2351742e-07 
		-0.26307753 -0.032166682 -2.9802322e-07 -0.31855899 -0.038950495 -1.937151e-07 -0.008490053 
		-0.0010382402 0 -8.1956387e-08 -1.6391277e-07 0 -7.4505806e-08 -1.3411045e-07 -5.9604645e-08 
		-7.4505806e-08 -1.3411045e-07 -5.9604645e-08 -8.1956387e-08 -1.1920929e-07 -5.9604645e-08;
	setAttr ".pt[166:331]" 1.4901161e-08 5.9604645e-08 -2.3841858e-07 0.0097408136 
		-0.0010788352 -7.1525574e-07 0.36551207 -0.040477272 -1.0877848e-06 0.67401022 -0.074640974 
		5.0663948e-07 0.3655118 -0.040477436 5.0663948e-07 0.0097406125 -0.0010788799 5.6624413e-07 
		-2.4586916e-07 -1.1920929e-07 4.61936e-07 5.2154064e-08 0 -1.1473894e-06 5.9604645e-08 
		-2.2351742e-08 -1.0579824e-06 -3.7252903e-08 -1.7136335e-07 -7.0035458e-07 -3.7252903e-08 
		-1.7136335e-07 -7.0035458e-07 -0.0084900083 -0.0010382476 -7.0035458e-07 -0.31855896 
		-0.038950451 -2.9802322e-07 -0.5874238 -0.071824789 -2.9802322e-07 -0.51330006 -0.062761657 
		-1.937151e-07 -0.041585807 -0.0050848867 0 -8.1956387e-08 -1.6391277e-07 0 -7.4505806e-08 
		-1.3411045e-07 -5.9604645e-08 -8.1956387e-08 -1.1920929e-07 -5.9604645e-08 1.4901161e-08 
		5.9604645e-08 -2.3841858e-07 1.4901161e-08 5.9604645e-08 -2.3841858e-07 0.047714155 
		-0.0052840561 -7.1525574e-07 0.58896053 -0.065222457 5.0663948e-07 0.9893955 -0.11303425 
		5.0663948e-07 0.58896053 -0.065222457 5.0663948e-07 0.047713954 -0.0052841008 5.6624413e-07 
		-2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 
		5.9604645e-08 -2.2351742e-08 -1.0579824e-06 5.9604645e-08 -2.2351742e-08 -1.0579824e-06 
		-3.7252903e-08 -1.7136335e-07 -7.0035458e-07 -0.041585762 -0.0050848941 -7.0035458e-07 
		-0.51330012 -0.062761761 -7.5995922e-07 -0.87526107 -0.1070189 -2.9802322e-07 -0.60077667 
		-0.073457509 -1.937151e-07 -0.067413107 -0.008242676 -1.937151e-07 -7.4505806e-08 
		-1.3411045e-07 -5.9604645e-08 -7.4505806e-08 -1.3411045e-07 -5.9604645e-08 -8.1956387e-08 
		-1.1920929e-07 -5.9604645e-08 1.4901161e-08 5.9604645e-08 -2.3841858e-07 -4.4703484e-08 
		-1.1920929e-07 -7.1525574e-07 0.077347882 -0.0085655749 -1.0877848e-06 0.68933129 
		-0.07633765 5.0663948e-07 0.97948748 -0.14461862 5.0663948e-07 0.68933129 -0.07633765 
		5.0663948e-07 0.077347592 -0.0085657388 5.0663948e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 -2.3841858e-07 -1.7136335e-07 
		5.2154064e-07 5.9604645e-08 -2.2351742e-08 -1.0579824e-06 5.9604645e-08 -2.2351742e-08 
		-1.0579824e-06 -0.067413159 -0.0082427803 -7.5995922e-07 -0.60077673 -0.073457614 
		-7.5995922e-07 -0.98886484 -0.12090935 -2.9802322e-07 -0.53962672 -0.065980643 -1.937151e-07 
		-0.064462654 -0.0078819199 -1.937151e-07 2.2351742e-08 1.4901161e-08 -2.5331974e-07 
		1.4901161e-08 5.9604645e-08 -2.3841858e-07 1.4901161e-08 5.9604645e-08 -2.3841858e-07 
		1.4901161e-08 5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 
		0.073962644 -0.0081906905 -1.0877848e-06 0.61916757 -0.068567619 5.0663948e-07 0.91217417 
		-0.12336812 5.0663948e-07 0.61916757 -0.068567619 5.0663948e-07 0.073962361 -0.0081908545 
		5.0663948e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.1920929e-07 
		4.61936e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 -2.4586916e-07 -1.1920929e-07 
		4.61936e-07 5.2154064e-08 0 -1.1473894e-06 -0.064462706 -0.0078820242 -7.5995922e-07 
		-0.53962678 -0.065980747 -7.5995922e-07 -0.87859732 -0.10742702 -6.5565109e-07 -0.36795607 
		-0.044990465 -6.5565109e-07 -0.036509417 -0.0044640251 -2.5331974e-07 2.2351742e-08 
		1.4901161e-08 -2.5331974e-07 1.4901161e-08 5.9604645e-08 -2.3841858e-07 1.4901161e-08 
		5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 -4.4703484e-08 
		-1.1920929e-07 -7.1525574e-07 0.041889716 -0.0046388898 -1.0877848e-06 0.42219323 
		-0.046754397 5.0663948e-07 0.69741005 -0.077232301 5.0663948e-07 0.42219323 -0.046754397 
		5.0663948e-07 0.041889425 -0.0046390537 5.0663948e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 -2.4586916e-07 -1.1920929e-07 
		4.61936e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 5.2154064e-08 0 -1.1473894e-06 
		-0.036509387 -0.00446404 -1.1473894e-06 -0.36795607 -0.044990465 -6.5565109e-07 -0.60781735 
		-0.074318513 -6.5565109e-07 -0.17304733 -0.021158803 -6.5565109e-07 -0.0069978014 
		-0.00085575675 -7.1525574e-07 2.2351742e-08 1.4901161e-08 -2.5331974e-07 1.4901161e-08 
		5.9604645e-08 -2.3841858e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 -4.4703484e-08 
		-1.1920929e-07 -7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 0.0080291284 
		-0.00088930316 5.0663948e-07 0.19855468 -0.021988368 5.0663948e-07 0.34974965 -0.038731899 
		5.0663948e-07 0.19855468 -0.021988368 5.0663948e-07 0.0080291359 -0.00088931806 5.0663948e-07 
		-2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 
		-2.4586916e-07 -1.1920929e-07 4.61936e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 
		-2.4586916e-07 -1.1920929e-07 4.61936e-07 -0.006997712 -0.00085562264 -1.1473894e-06 
		-0.17304724 -0.021158684 -1.0430813e-06 -0.30481938 -0.03727068 -6.5565109e-07 -0.03744854 
		-0.0045790225 -6.5565109e-07 -3.7252903e-08 -1.3411045e-07 -7.1525574e-07 -4.4703484e-08 
		-1.1920929e-07 -7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 -4.4703484e-08 
		-1.1920929e-07 -7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 5.2154064e-08 
		2.9802322e-08 -1.0877848e-06 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 0.042968236 
		-0.0047585079 5.0663948e-07 0.097696833 -0.010819228 5.0663948e-07 0.042968236 -0.0047585079 
		5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.1920929e-07 4.61936e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 5.2154064e-08 -4.4703484e-08 -1.0430813e-06 -0.037448436 -0.0045789033 
		-1.0430813e-06 -0.085146494 -0.010411094 -6.5565109e-07 -5.2154064e-08 -1.6391277e-07 
		-6.5565109e-07 -3.7252903e-08 -1.3411045e-07 -7.1525574e-07 -4.4703484e-08 -1.1920929e-07 
		-7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 -4.4703484e-08 -1.1920929e-07 
		-7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 5.2154064e-08 2.9802322e-08 
		-1.0877848e-06 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 
		5.0663948e-07 0.0012324933 -0.00013663445 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 
		5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 
		5.0663948e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 
		5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 5.2154064e-08 -4.4703484e-08 
		-1.0430813e-06 -0.0010743234 -0.00013140953 -1.0430813e-06 5.9604645e-08 1.4901161e-08 
		-1.0877848e-06 -3.7252903e-08 -1.3411045e-07 -7.1525574e-07 -3.7252903e-08 -1.3411045e-07 
		-7.1525574e-07 -4.4703484e-08 -1.1920929e-07 -7.1525574e-07 5.2154064e-08 2.9802322e-08 
		-1.0877848e-06 5.2154064e-08 2.9802322e-08 -1.0877848e-06 5.2154064e-08 2.9802322e-08 
		-1.0877848e-06 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 
		5.0663948e-07 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 
		5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07;
	setAttr ".pt[332:381]" -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.4586916e-07 
		-1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 
		-1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 
		-1.6391277e-07 5.6624413e-07 5.2154064e-08 -4.4703484e-08 -1.0430813e-06 5.2154064e-08 
		-4.4703484e-08 -1.0430813e-06 5.9604645e-08 1.4901161e-08 -1.0877848e-06 5.9604645e-08 
		1.4901161e-08 -1.0877848e-06 5.9604645e-08 1.4901161e-08 -1.0877848e-06 5.2154064e-08 
		2.9802322e-08 -1.0877848e-06 5.2154064e-08 2.9802322e-08 -1.0877848e-06 5.2154064e-08 
		2.9802322e-08 -1.0877848e-06 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 
		-1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 
		-1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 
		-1.6391277e-07 5.6624413e-07 -2.4586916e-07 -1.6391277e-07 5.6624413e-07 -2.4586916e-07 
		-1.6391277e-07 5.6624413e-07 5.2154064e-08 -4.4703484e-08 -1.0430813e-06 5.9604645e-08 
		1.4901161e-08 -1.0877848e-06 5.9604645e-08 1.4901161e-08 -1.0877848e-06 5.9604645e-08 
		1.4901161e-08 -1.0877848e-06 5.9604645e-08 1.4901161e-08 -1.0877848e-06 5.9604645e-08 
		1.4901161e-08 -1.0877848e-06 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.4586916e-07 
		-1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 
		-1.1920929e-07 5.0663948e-07 -2.4586916e-07 -1.1920929e-07 5.0663948e-07 -2.4586916e-07 
		-1.1920929e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -2.3841858e-07 -1.3411045e-07 5.0663948e-07 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07 -7.4505806e-08 -1.7136335e-07 -4.4703484e-08 -2.3841858e-07 
		-1.3411045e-07 5.0663948e-07;
createNode transform -n "pPlatonic1";
	rename -uid "05C2AE6F-4DA2-D760-624D-30A458D20CF9";
	setAttr ".t" -type "double3" -0.047755513291259995 10.365474980212523 -0.04788037256874577 ;
	setAttr ".r" -type "double3" -3.6857566823598233 43.590466426926355 -8.6776138598512293 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "transform5" -p "pPlatonic1";
	rename -uid "25A8C57A-4034-A57A-2190-2EBD104D26AB";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape1" -p "transform5";
	rename -uid "AB422E4C-41E3-E2DD-D52C-F78C72005AF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlatonic2";
	rename -uid "9AE23634-447E-9E0B-22BB-4BA00DE6FE19";
	setAttr ".t" -type "double3" 0.049422126306439676 10.373069433993749 0.051828062361665768 ;
	setAttr ".r" -type "double3" -13.667062880470406 43.590466426926376 -8.6776138598512347 ;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "transform1" -p "pPlatonic2";
	rename -uid "7B71885C-446D-4402-E41F-FFA484871BEE";
	setAttr ".v" no;
createNode mesh -n "pPlatonicShape2" -p "transform1";
	rename -uid "81EA8A51-4DFE-F292-1A42-6E8F85DF105D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sword";
	rename -uid "0BD5C8CF-4F14-8330-1971-0FA20242AED3";
	setAttr ".t" -type "double3" 0 -2.7900522888498536 0 ;
	setAttr ".rp" -type "double3" 0.0079327218680111666 6.8580259186125172 0.0077580462183946264 ;
	setAttr ".sp" -type "double3" 0.0079327218680111666 6.8580259186125172 0.0077580462183946264 ;
createNode transform -n "polySurface1" -p "Sword";
	rename -uid "444F4AA4-4D82-6396-4B2B-CA987F93F295";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C8AB0149-436F-1DAC-BB6A-67B48D88E126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "Sword";
	rename -uid "426E1B44-4E78-A301-48A0-0D9B6BF1C326";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "D270788E-4AF0-342C-DA82-709D30CA9D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Sword";
	rename -uid "1BF6FE4D-4304-D722-52CA-C6A9E7FAC47B";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A21F54D1-4493-4BC6-5CAC-87ACED2AE71F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Sword";
	rename -uid "98780E8A-40CB-7B91-C732-8DA9827BC9B7";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "A58C9830-454E-3190-0736-079083AF07DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Sword";
	rename -uid "BC3DA93B-46FB-3FAC-219C-3990C6CE710C";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "45E09247-4B8C-265E-5B78-80BF1161AA2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "Sword";
	rename -uid "BE9EAC0A-4FEF-B9E3-F013-86962ACC60AA";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "BE60B7D7-404E-75D3-0A34-6CB865E5B33B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "Sword";
	rename -uid "CB365160-4347-D8CC-5998-F19752F60A1F";
	setAttr ".v" no;
createNode mesh -n "SwordShape" -p "transform7";
	rename -uid "38FB8741-4CAD-E6C1-945C-70B025B2F6E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58810412883758545 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D5EC341-45D7-072D-15C0-9AACBF016AA6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F257855E-4B3D-7219-37B6-7094C43D6697";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "610DE9D1-4860-A146-2469-0E85D3E6E227";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C303BCD-4A4D-B002-49A2-F383676D4055";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6410007-4215-26EB-9FEA-4E83EE2523A6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC86BEF6-4BA6-854B-9687-D9B8AB503651";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF2575EF-40B1-C544-FEB1-74901A2097AF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8250265F-4FC7-A564-ABF0-DF89B1960E99";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DBF3AF41-4B5F-94ED-5E7F-9CA195F8971F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BEE5F915-4CF5-1CFD-7748-4AA601A16644";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -2.34498692 0 -0.42082202
		 -2.34498715 -0.42082202 0 2.34498692 0 -0.42082202 2.3449862 -0.42082202 0.42082202
		 2.3449862 0.42082202 0 2.34498692 0 0.42082202 -2.34498715 0.42082202 0 -2.34498692
		 0;
createNode polySplit -n "polySplit2";
	rename -uid "39CEA166-4262-FDC9-AEE5-B99B0AFBBB20";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "67B2C3DB-4A30-3865-ECD0-2BBC31DDB25F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "78965D4D-4242-F438-1AB4-208953517A8E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2DA6A221-46AD-01B2-3BDC-EA80D27AE656";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "CB72348C-4AE6-05C4-03C7-10B77F24FE57";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "428BCEBD-47B6-EC68-9AF9-8CA2FDE569C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.27387215613423033 0 0.26784307502364851 0 0 0.21296023150298751 0 0
		 -0.72104021704313781 0 0.73727065328704955 0 0.0079326922173118489 9.3000614937099488 0.0077580602084266186 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "F66E25F0-494C-C08B-915F-569DF8EB0BC9";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D58CAD47-4E32-9DAD-0724-6EB0648A77DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.27387215613423033 0 0.26784307502364851 0 0 0.21296023150298751 0 0
		 -0.72104021704313781 0 0.73727065328704955 0 0.0079326922173118489 9.3000614937099488 0.0077580602084266186 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E595ADFD-4344-91E5-869E-4AA6D6F71CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 0.27387215613423033 0 0.26784307502364851 0 0 0.21296023150298751 0 0
		 -0.72104021704313781 0 0.73727065328704955 0 0.0079326922173118489 9.3000614937099488 0.0077580602084266186 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite1";
	rename -uid "15DBF40C-4B44-BE75-057D-A095CF466D65";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "7CC5793C-4C31-64BA-C4F7-E4ACD2EC482E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C10B87F3-4837-96A3-502F-C6B986D60FCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "C1451BCB-4CEA-AC47-2A49-0BBD2746CEA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "448A6968-4476-E038-586F-209130CB3404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F17153C6-4A27-F35E-95F1-E980F5A0684D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId4";
	rename -uid "36E90754-43CB-A708-8B01-7A87455720CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "366B8AE7-44B5-879B-7288-3C9B8C99E58A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "14A5E8E6-4B60-5390-64C5-F185A043A4C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "7E914127-4BBC-095F-8E8F-108529FE0DFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A1DE4EC5-455F-D493-C29C-03A8F77D01AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CA6D1401-4B71-D7E1-61A8-8481E7D311C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId8";
	rename -uid "EF633765-4BFD-5B9E-AFAE-F2B935CB91DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C73F07F6-4BA6-7CE6-753F-ECABF9EE401C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "50BC1600-4EE6-10CB-B30A-3BB8FA5DC2EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId10";
	rename -uid "1F70614C-4436-05C7-A591-4F8DEA6BED8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "CE443EB9-40FB-7B25-92BA-2EB2BA6FA3A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "84AD1950-400E-16FC-64D7-70BED95FA052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "21198CB2-43FC-9BDA-6DBC-948F7957DCFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "679FBACC-4A02-81B1-1FE7-3F810AEC5093";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:528]";
createNode groupId -n "groupId14";
	rename -uid "9F3BD3CD-4CB0-43C5-A39E-228BCB09DBAC";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B825394B-4C62-69DD-C980-2AB846804C58";
	setAttr ".ics" -type "componentList" 1 "f[0:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7900522888498536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7900522 0 ;
	setAttr ".rs" 61127;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "DD172142-4003-33F9-F457-0E80DF674DC1";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode lambert -n "lambert2";
	rename -uid "2422FE34-4797-1DC1-F414-589F2D8F01B9";
	setAttr ".c" -type "float3" 0.25 0.25 0.25 ;
	setAttr ".ic" -type "float3" 0.25 0.25 0.25 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E2B3A072-4FF9-19FB-EFBA-16B8B8174664";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D002FE24-4DC2-73E2-A0F4-54A10325CB76";
createNode groupId -n "groupId15";
	rename -uid "FED77D58-44F0-3EDB-81E8-2F9C6293E187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "415067DA-4A07-270A-3FCE-7B9D1ABD5BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0B170E3B-4B3F-6911-D7E7-97AFC75E9651";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7900522888498536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.06571459 0.82095563 -0.092955001 ;
	setAttr ".rs" 44977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.024728495627641678 0.36978400341699214 -0.18590983748435974 ;
	setAttr ".cbx" -type "double3" 0.15615767240524292 1.2721272765798339 -1.6353354226339434e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B33406BA-4766-8A7F-A7D3-A0BC825F895C";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.7900522888498536 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82095563 -1.1920929e-07 ;
	setAttr ".rs" 46369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15615767240524292 0.36978400341699214 -0.18590983748435974 ;
	setAttr ".cbx" -type "double3" 0.15615767240524292 1.2721272765798339 0.18590959906578064 ;
createNode lambert -n "lambert3";
	rename -uid "9476E0AA-4B86-D553-A969-DBAEC2CD3FEE";
	setAttr ".c" -type "float3" 0.0451 0.026699999 0.0052999998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C3861A93-4474-D4F8-0449-7193FE411EE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AF09BC25-4305-5BDA-8C91-5DB2514658C1";
createNode lambert -n "lambert4";
	rename -uid "5A01626F-47D5-2DAA-291A-0D80B1F9B8B4";
	setAttr ".c" -type "float3" 0.0451 0.026699999 0.0052999998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "224A7E8E-4E54-4426-3CFD-A5ABF655D666";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "57E1B62D-45F7-BDFF-C79D-24BEA567D0AC";
createNode lambert -n "lambert5";
	rename -uid "358C32BE-40AE-4791-30CA-EBB51080A694";
	setAttr ".c" -type "float3" 0.19499999 0 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EDBDF328-4C43-3231-F196-1D8CD160154D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5D61FDD7-4BC3-3685-5B61-05933DF3A3B1";
createNode lambert -n "lambert6";
	rename -uid "9FBCD00A-4166-77AF-F2E5-92AF331EC665";
	setAttr ".c" -type "float3" 0.098875619 0.010923102 0.15384616 ;
	setAttr ".it" -type "float3" 0.14102565 0.14102565 0.14102565 ;
	setAttr ".ic" -type "float3" 0.36538461 0.36538461 0.36538461 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "24074A7F-49B3-3319-D519-A08C9D910FFE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "478DF56B-4F53-C762-9DE3-64A69D14EFC4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94F560C0-4EF9-C046-70E7-92AF03E90691";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 339\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C5DCE0A-45DF-2DC8-DDF3-6989DA7834CB";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pPlatonicShape1.i";
connectAttr "groupId3.id" "pPlatonicShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pPlatonicShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlatonicShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlatonicShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pPlatonicShape2.ciog.cog[0].cgid";
connectAttr "polySeparate1.out[0]" "polySurfaceShape1.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape2.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape3.i";
connectAttr "polySeparate1.out[3]" "polySurfaceShape4.i";
connectAttr "polyExtrudeFace2.out" "polySurfaceShape5.i";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "polySeparate1.out[5]" "polySurfaceShape6.i";
connectAttr "polyChipOff1.out" "SwordShape.i";
connectAttr "groupId13.id" "SwordShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SwordShape.iog.og[0].gco";
connectAttr "groupId14.id" "SwordShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlatonicShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pPlatonicShape2.o" "polyUnite1.ip[5]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlatonicShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "pPlatonicShape2.wm" "polyUnite1.im[5]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlatonic1.output" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplit3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyChipOff1.ip";
connectAttr "SwordShape.wm" "polyChipOff1.mp";
connectAttr "SwordShape.o" "polySeparate1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySeparate1.out[4]" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace2.mp";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SwordShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Sword.ma
