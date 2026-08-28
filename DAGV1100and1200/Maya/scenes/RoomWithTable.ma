//Maya ASCII 2027 scene
//Name: RoomWithTable.ma
//Last modified: Thu, Aug 27, 2026 06:21:49 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.5.1";
fileInfo "UUID" "BBE85A95-CF42-E915-95C9-A3A1A75DDB27";
createNode transform -s -n "persp";
	rename -uid "F4466F9F-F149-E72A-2300-C296A800A2B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.666957524154238 1.8009277362496101 -12.659040935754772 ;
	setAttr ".r" -type "double3" -2.1383522957061603 8418.5999999865526 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A88F2F7-7848-3EAF-2FF3-61BE352160FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.887982092372972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.50651166841879103 1.1707927980346642 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2C719C87-7842-5253-22F0-0AA454670F18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90E59EFB-D94C-A772-B5FD-A6AF75BB76B8";
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
	rename -uid "61FEC900-CA4E-E9D8-4985-A08F88E22D4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E44A1358-5044-3DC3-0E6B-93A7F1031E92";
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
	rename -uid "0F082263-0F4B-D77F-433D-28B0E568F158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C0997A3-E741-BE40-C567-B89948B33F25";
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
createNode transform -n "pCylinder1";
	rename -uid "3DB4510A-414C-7059-230C-29A95A85D88F";
	setAttr ".t" -type "double3" 4.6581918156180162 3.2625000330835174 0 ;
	setAttr ".s" -type "double3" 2.907360102448298 0.18497610896313502 2.907360102448298 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8E36A3A9-344B-463B-0F86-CD906A69A2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49721306562423706 0.15903692319989204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[202]" -type "float3" 0.13703838 0 0.092617385 ;
	setAttr ".pt[203]" -type "float3" 0.16039179 0 0.046783656 ;
	setAttr ".pt[204]" -type "float3" 0.09269996 0 0.060403802 ;
	setAttr ".pt[205]" -type "float3" 0.10826921 0 0.029847868 ;
	setAttr ".pt[206]" -type "float3" 0.13703847 0 -0.10066441 ;
	setAttr ".pt[207]" -type "float3" 0.10066442 0 -0.13703841 ;
	setAttr ".pt[208]" -type "float3" 0.092699982 0 -0.068450868 ;
	setAttr ".pt[209]" -type "float3" 0.068450868 0 -0.092699975 ;
	setAttr ".pt[210]" -type "float3" -0.046783645 0 -0.16039173 ;
	setAttr ".pt[211]" -type "float3" -0.092617303 0 -0.13703839 ;
	setAttr ".pt[212]" -type "float3" -0.02984786 0 -0.10826917 ;
	setAttr ".pt[213]" -type "float3" -0.060403764 0 -0.092699952 ;
	setAttr ".pt[214]" -type "float3" -0.16039179 0 -0.0040234327 ;
	setAttr ".pt[215]" -type "float3" -0.15234455 0 0.046783701 ;
	setAttr ".pt[216]" -type "float3" -0.1055868 0 -0.0040234327 ;
	setAttr ".pt[217]" -type "float3" -0.10022206 0 0.029847927 ;
	setAttr ".pt[218]" -type "float3" -0.04678363 0 0.15234455 ;
	setAttr ".pt[219]" -type "float3" 0.0040235356 0 0.16039173 ;
	setAttr ".pt[220]" -type "float3" -0.02984786 0 0.10022207 ;
	setAttr ".pt[221]" -type "float3" 0.0040235398 0 0.10558679 ;
createNode transform -n "pCylinder2";
	rename -uid "DC2AF031-D24E-EAAA-16D6-6EACB7C066FA";
	setAttr ".t" -type "double3" -0.85408525806682345 5.344932164532926 0 ;
	setAttr ".r" -type "double3" 0 0 97.026096567762792 ;
	setAttr ".s" -type "double3" 0.54088070630744445 0.030004337162100596 0.54088070630744445 ;
	setAttr ".rp" -type "double3" 0.0081798711297413791 0.0663697788902613 0 ;
	setAttr ".rpt" -type "double3" -0.075051822212698141 -0.066369778890262979 0 ;
	setAttr ".sp" -type "double3" 0.015123244431447429 2.2120061686976928 0 ;
	setAttr ".spt" -type "double3" -0.0069433733017060604 -2.1456363898074282 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3E97AD04-BE40-7523-115D-7591D43A15AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "A619CCF7-244A-62B3-FEC6-47A7DB7C30CB";
	setAttr ".t" -type "double3" -5.1517108299433643 0 0 ;
	setAttr ".rp" -type "double3" 0.31966342425563143 3.9659067655291893 0 ;
	setAttr ".sp" -type "double3" 0.31966342425563143 3.9659067655291893 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "3DF2AA98-B44B-C918-8195-B19CCF276BC9";
	setAttr ".t" -type "double3" 5.658222613329162 1.6828186385948527 0 ;
	setAttr ".s" -type "double3" 1.9288263033915394 0.32513336321465736 1.9288263033915394 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "0810F796-BD4B-45A4-D2B9-5BA152CC4E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "9265063E-3B45-D15A-974C-28AC48CBBB1B";
	setAttr ".t" -type "double3" -6.2429435000328013 0 0 ;
	setAttr ".rp" -type "double3" 0.23661650321817973 3.9659067606843248 0 ;
	setAttr ".sp" -type "double3" 0.23661650321817973 3.9659067606843248 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0FCA3AAB-A843-A39B-DE68-0F94B6B6F3C4";
	setAttr ".t" -type "double3" -5.1517108299433643 0 0 ;
	setAttr ".rp" -type "double3" 0.31966342425563143 3.9659067655291893 0 ;
	setAttr ".sp" -type "double3" 0.31966342425563143 3.9659067655291893 0 ;
createNode transform -n "pPlane1";
	rename -uid "9634329F-CC40-E1CE-8C87-DCA7A1FA3DD1";
	setAttr ".t" -type "double3" 4.1436934603884765 -0.028300258529205369 0 ;
	setAttr ".s" -type "double3" 14.271413510397355 14.271413510397355 14.271413510397355 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B07D86F1-1446-6EA4-97BB-A4926A2725EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E47D01E2-C242-EFA8-D5CF-268C597080B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00051F12-3549-BA5F-52C4-2184DFD95F7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98116DCD-DF47-AF3D-2566-41B0CFBF552D";
createNode displayLayerManager -n "layerManager";
	rename -uid "371B8A5B-B448-1A26-9AF1-D0A8AAB31B28";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3FCAF13-254B-DE15-7A1C-19B77F945979";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E83CBF4-C746-17CD-D9DA-A89D374BB505";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF70590C-6D40-1ECD-EF0B-8FA12B919D17";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "58A4D15D-5E42-CB6A-1903-FE9B0343BDB7";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F535A4DA-7245-D7ED-4C10-C5AA56DC9448";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "19A0D268-194B-1216-03E4-B9B3FBB74863";
	setAttr -s 21 ".e[0:20]"  0.51876801 0.51876801 0.51876801 0.51876801
		 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801
		 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801 0.51876801
		 0.51876801;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "913908A6-234A-0237-6927-E993FA0B21AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:39]" "e[120:139]";
	setAttr ".ix" -type "matrix" 2.907360102448298 0 0 0 0 0.18497610896313502 0 0 0 0 2.907360102448298 0
		 0 0.85659654206944502 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "4792FA9F-1942-EFEB-752B-899BE6E79AA7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[42]" -type "float3" 0.046710275 0 -0.015177071 ;
	setAttr ".tk[43]" -type "float3" 0.049114019 0 8.7822727e-09 ;
	setAttr ".tk[44]" -type "float3" 0.04671023 0 0.01517708 ;
	setAttr ".tk[45]" -type "float3" 0.039734103 0 0.028868509 ;
	setAttr ".tk[46]" -type "float3" 0.028868504 0 0.039734107 ;
	setAttr ".tk[47]" -type "float3" 0.015177075 0 0.04671023 ;
	setAttr ".tk[48]" -type "float3" 4.3911363e-09 0 0.049114034 ;
	setAttr ".tk[49]" -type "float3" -0.015177069 0 0.046710216 ;
	setAttr ".tk[50]" -type "float3" -0.028868508 0 0.039734107 ;
	setAttr ".tk[51]" -type "float3" -0.039734088 0 0.028868508 ;
	setAttr ".tk[52]" -type "float3" -0.04671023 0 0.015177082 ;
	setAttr ".tk[53]" -type "float3" -0.049114019 0 8.7822727e-09 ;
	setAttr ".tk[54]" -type "float3" -0.04671023 0 -0.015177066 ;
	setAttr ".tk[55]" -type "float3" -0.039734103 0 -0.028868508 ;
	setAttr ".tk[56]" -type "float3" -0.028868504 0 -0.039734103 ;
	setAttr ".tk[57]" -type "float3" -0.015177071 0 -0.04671023 ;
	setAttr ".tk[58]" -type "float3" 5.8548504e-09 0 -0.049114034 ;
	setAttr ".tk[59]" -type "float3" 0.015177083 0 -0.046710216 ;
	setAttr ".tk[60]" -type "float3" 0.028868536 0 -0.039734107 ;
	setAttr ".tk[61]" -type "float3" 0.039734118 0 -0.028868509 ;
createNode polySplit -n "polySplit2";
	rename -uid "39D8FB4E-BB4D-35C9-3812-1E925AA275AF";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483433 -2147483432 -2147483431 -2147483430 -2147483429 -2147483448 
		-2147483447 -2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 
		-2147483435 -2147483434 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "39887E54-B942-B75B-9B41-089F788BC11A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" -0.019908048 0 0.0064685144 ;
	setAttr ".tk[4]" -type "float3" -0.016934801 0 0.012303848 ;
	setAttr ".tk[6]" -type "float3" -0.012303852 0 0.016934797 ;
	setAttr ".tk[8]" -type "float3" -0.00646852 0 0.019908041 ;
	setAttr ".tk[10]" -type "float3" -1.2681594e-09 0 0.020932555 ;
	setAttr ".tk[12]" -type "float3" 0.006468513 0 0.019908041 ;
	setAttr ".tk[14]" -type "float3" 0.012303848 0 0.01693478 ;
	setAttr ".tk[16]" -type "float3" 0.01693478 0 0.01230385 ;
	setAttr ".tk[18]" -type "float3" 0.019908026 0 0.006468514 ;
	setAttr ".tk[20]" -type "float3" 0.020932548 0 -3.7430308e-09 ;
	setAttr ".tk[22]" -type "float3" 0.019908026 0 -0.0064685186 ;
	setAttr ".tk[24]" -type "float3" 0.016934793 0 -0.012303851 ;
	setAttr ".tk[26]" -type "float3" 0.012303846 0 -0.016934797 ;
	setAttr ".tk[28]" -type "float3" 0.0064685121 0 -0.019908041 ;
	setAttr ".tk[30]" -type "float3" -6.4432104e-10 0 -0.020932548 ;
	setAttr ".tk[32]" -type "float3" -0.006468514 0 -0.019908041 ;
	setAttr ".tk[34]" -type "float3" -0.012303846 0 -0.016934797 ;
	setAttr ".tk[36]" -type "float3" -0.016934793 0 -0.012303844 ;
	setAttr ".tk[38]" -type "float3" -0.019908048 0 -0.00646852 ;
	setAttr ".tk[40]" -type "float3" -0.020932548 0 -3.7430308e-09 ;
	setAttr ".tk[43]" -type "float3" -0.019920893 0 0.0064726835 ;
	setAttr ".tk[45]" -type "float3" -0.01694572 0 0.012311772 ;
	setAttr ".tk[47]" -type "float3" -0.012311787 0 0.016945703 ;
	setAttr ".tk[49]" -type "float3" -0.0064726835 0 0.019920858 ;
	setAttr ".tk[51]" -type "float3" -1.2697683e-09 0 0.020946035 ;
	setAttr ".tk[53]" -type "float3" 0.0064726849 0 0.019920871 ;
	setAttr ".tk[55]" -type "float3" 0.012311772 0 0.016945694 ;
	setAttr ".tk[57]" -type "float3" 0.016945709 0 0.012311773 ;
	setAttr ".tk[59]" -type "float3" 0.019920886 0 0.0064726761 ;
	setAttr ".tk[61]" -type "float3" 0.020946041 0 -3.7454431e-09 ;
	setAttr ".tk[63]" -type "float3" 0.019920886 0 -0.0064726849 ;
	setAttr ".tk[65]" -type "float3" 0.016945712 0 -0.012311782 ;
	setAttr ".tk[67]" -type "float3" 0.01231177 0 -0.016945703 ;
	setAttr ".tk[69]" -type "float3" 0.0064726821 0 -0.019920878 ;
	setAttr ".tk[71]" -type "float3" -6.4552785e-10 0 -0.020946035 ;
	setAttr ".tk[73]" -type "float3" -0.0064726835 0 -0.019920871 ;
	setAttr ".tk[75]" -type "float3" -0.01231177 0 -0.016945709 ;
	setAttr ".tk[77]" -type "float3" -0.016945694 0 -0.012311775 ;
	setAttr ".tk[79]" -type "float3" -0.019920859 0 -0.0064726872 ;
	setAttr ".tk[81]" -type "float3" -0.020946041 0 -3.7454431e-09 ;
createNode polySplit -n "polySplit3";
	rename -uid "4A7CC458-2B4B-F65A-F6FE-4FA46DD0B749";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483386 -2147483385 -2147483384 -2147483448 -2147483382 -2147483381 
		-2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 
		-2147483388 -2147483387 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "21C3DD4F-C045-7620-E5BF-778CE10C0F2E";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[164]" "f[168]" "f[172]" "f[176]";
	setAttr ".ix" -type "matrix" 2.907360102448298 0 0 0 0 0.18497610896313502 0 0 0 0 2.907360102448298 0
		 0 0.85659654206944502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051857334 0.67162037 0.051856726 ;
	setAttr ".rs" 1452293995;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -7.6227223295946932e-16 2.4884330625029238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1190606237771399 0.67162034490282785 -2.0153466486793352 ;
	setAttr ".cbx" -type "double3" 2.0153459555106705 0.67162034490282785 2.1190601039006411 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A5DF2E86-0142-4D7C-2461-809257BBD933";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[164]" "f[168]" "f[172]" "f[176]";
	setAttr ".ix" -type "matrix" 2.907360102448298 0 0 0 0 0.18497610896313502 0 0 0 0 2.907360102448298 0
		 0 0.85659654206944502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051857248 -1.816813 0.051856726 ;
	setAttr ".rs" 414447384;
	setAttr ".lt" -type "double3" 0 -5.7830546880649718e-17 0.26044562938232607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75687736329180166 -1.8168130738981949 -0.65316338819399722 ;
	setAttr ".cbx" -type "double3" 0.65316286831749881 -1.8168128974912308 0.75687684341530326 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "38F34790-DB45-47A4-78F6-47AC38B1518E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[162]" -type "float3" -0.40030995 -4.7711939e-07 -0.27054986 ;
	setAttr ".tk[163]" -type "float3" -0.46852925 -4.7711939e-07 -0.13666221 ;
	setAttr ".tk[164]" -type "float3" -0.27079129 -4.7711939e-07 -0.17644875 ;
	setAttr ".tk[165]" -type "float3" -0.31627035 -4.7711939e-07 -0.087190509 ;
	setAttr ".tk[166]" -type "float3" -0.40031022 -4.7711939e-07 0.29405642 ;
	setAttr ".tk[167]" -type "float3" -0.29405662 -4.7711939e-07 0.4003101 ;
	setAttr ".tk[168]" -type "float3" -0.27079156 -4.7711939e-07 0.19995521 ;
	setAttr ".tk[169]" -type "float3" -0.19995542 -4.7711939e-07 0.27079135 ;
	setAttr ".tk[170]" -type "float3" 0.1366621 -4.7711939e-07 0.46852925 ;
	setAttr ".tk[171]" -type "float3" 0.27054977 -4.7711939e-07 0.40031004 ;
	setAttr ".tk[172]" -type "float3" 0.08719036 -4.7711939e-07 0.31627035 ;
	setAttr ".tk[173]" -type "float3" 0.1764486 -4.7711939e-07 0.27079129 ;
	setAttr ".tk[174]" -type "float3" 0.46852925 -4.7711939e-07 0.011753274 ;
	setAttr ".tk[175]" -type "float3" 0.44502285 -4.7711939e-07 -0.13666217 ;
	setAttr ".tk[176]" -type "float3" 0.30843484 -4.7711939e-07 0.011753274 ;
	setAttr ".tk[177]" -type "float3" 0.29276383 -4.7711939e-07 -0.087190464 ;
	setAttr ".tk[178]" -type "float3" 0.13666202 4.7711933e-07 -0.44502285 ;
	setAttr ".tk[179]" -type "float3" -0.011753366 4.7711933e-07 -0.46852925 ;
	setAttr ".tk[180]" -type "float3" 0.087190285 4.7711933e-07 -0.29276389 ;
	setAttr ".tk[181]" -type "float3" -0.011753369 4.7711933e-07 -0.30843493 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DF7DB522-4446-E97B-2896-22A7A17F5B4B";
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[164]" "f[168]" "f[172]" "f[176]";
	setAttr ".ix" -type "matrix" 2.907360102448298 0 0 0 0 0.18497610896313502 0 0 0 0 2.907360102448298 0
		 0 0.85659654206944502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051857248 -2.0772588 0.051856726 ;
	setAttr ".rs" 246300078;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.1106354620870222e-17 0.34505457080570068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75687736329180166 -2.0772589046861407 -0.65316338819399722 ;
	setAttr ".cbx" -type "double3" 0.65316286831749881 -2.0772587282791761 0.75687684341530326 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F8A5D76-CB4C-BEB5-0EBA-CD9DB3621D96";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 486\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 862\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1738\n            -height 1060\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1060\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "930167C3-1044-CA14-7E41-3D83ABF980AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AA16E5E6-9B41-6252-1B66-61A428FF71CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "5F5E434B-AF49-7911-97A5-5E9D23AB55C1";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "9F501C28-184A-AC55-A5F3-DB80EB7BEA61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[174:181]" -type "float3"  -0.0096442467 0 -0.063394472
		 0.0096442467 0 -0.075896643 0.0096442467 0 -0.11709411 -0.0096442467 0 -0.097805597
		 0.0096441787 0 0.076992184 0.0096441787 0 0.11709411 -0.0096442467 0 0.064309508
		 -0.0096442467 0 0.097805597;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "5FF535D4-0F47-028E-E8C0-D4A6A64EC1AF";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[112]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84476233 6.052165 0 ;
	setAttr ".rs" 1129007223;
	setAttr ".lt" -type "double3" -1.519617764955683e-15 -6.8322518827514763e-17 0.19401585796822923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87476847141820224 6.042679472231967 -0.36431469358469387 ;
	setAttr ".cbx" -type "double3" -0.81475615381645161 6.0616502568276465 0.36431469358469387 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "3C4072FB-F247-5B17-719B-899500A98DF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[166:173]" -type "float3"  -0.016204994 0 -0.10652044
		 0.016205024 0 -0.12752756 0.016205024 0 -0.19675073 -0.016204994 0 -0.1643407 0.016204961
		 0 0.12936838 0.016204961 0 0.19675073 -0.016205024 0 0.10805802 -0.016205024 0 0.1643407;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "8C00761E-1B45-5E39-D787-81B2E7DF58F5";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[112]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8078742 5.8139143 0 ;
	setAttr ".rs" 800398907;
	setAttr ".lt" -type "double3" -2.9004576518332215e-15 1.3849727453853292e-16 0.24108912702765198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86913704253160806 5.8044287180408558 -0.74381261986924141 ;
	setAttr ".cbx" -type "double3" -0.74661141506550655 5.8234001227792112 0.74381261986924141 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "7E68A362-EE4C-6ACD-1F9A-ECA9A3667B8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[158:165]" -type "float3"  -0.0094198873 0 -0.061919861
		 0.0094199134 0 -0.074131221 0.0094199134 0 -0.11437036 -0.0094198873 0 -0.09553057
		 0.0094198873 0 0.075201288 0.0094198873 0 0.11437036 -0.0094199134 0 0.062813655
		 -0.0094199134 0 0.09553057;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "100AD099-EC4C-BD26-95FF-FA8A6B6E5D1C";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[112]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74545598 5.2912335 0 ;
	setAttr ".rs" 903851039;
	setAttr ".lt" -type "double3" 1.4155343563970746e-15 -1.046867903265343e-16 0.52639467723598854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82488808114525236 5.2817476651618236 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" -0.66602391215215428 5.3007190699001789 0.96441315169576969 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "BF057AF3-9C4B-BD87-98F8-18BD55B0D9A3";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[112]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70722824 4.9711204 0 ;
	setAttr ".rs" 716029452;
	setAttr ".lt" -type "double3" 3.6359804056473877e-15 -1.1128755563463973e-16 0.32238774527050496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78666040176503094 4.9616349770505179 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" -0.62779611780492628 4.9806060717175349 0.96441315169576969 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "E1ED7182-F94D-F86A-9FC2-F89F83C1D4E6";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[112]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33893347 1.8869752 0 ;
	setAttr ".rs" 1224869464;
	setAttr ".lt" -type "double3" -4.3853809472693683e-15 2.3649772458251747e-16 3.1060574850890257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41836555041021506 1.8774896591821999 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" -0.25950138141711698 1.8964605988135481 0.96441315169576969 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "46B5E9AB-F94B-F6B3-5AAF-AFA23CAA576F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "4BDAB4E3-8243-3D80-A861-288110F278A2";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polySplit -n "pasted__polySplit6";
	rename -uid "C837CA8A-824C-AC67-2648-F2AAF3C64A7C";
	setAttr -s 23 ".e[0:22]"  0.351832 0.64816803 0.64816803 0.64816803
		 0.64816803 0.64816803 0.351832 0.351832 0.351832 0.351832 0.64816803 0.64816803 0.351832
		 0.351832 0.351832 0.351832 0.351832 0.64816803 0.351832 0.351832 0.351832 0.351832
		 0.351832;
	setAttr -s 23 ".d[0:22]"  -2147483609 -2147483596 -2147483561 -2147483564 -2147483559 -2147483595 
		-2147483608 -2147483585 -2147483549 -2147483500 -2147483498 -2147483516 -2147483536 -2147483540 -2147483538 -2147483521 -2147483512 -2147483510 
		-2147483553 -2147483589 -2147483467 -2147483471 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "0FEC6CC2-1649-15FA-D7C4-CD840C437C57";
	setAttr -s 23 ".e[0:22]"  0.65752399 0.34247601 0.34247601 0.34247601
		 0.34247601 0.34247601 0.65752399 0.65752399 0.65752399 0.65752399 0.34247601 0.34247601
		 0.65752399 0.65752399 0.65752399 0.65752399 0.65752399 0.34247601 0.65752399 0.65752399
		 0.65752399 0.65752399 0.65752399;
	setAttr -s 23 ".d[0:22]"  -2147483606 -2147483598 -2147483571 -2147483574 -2147483567 -2147483597 
		-2147483605 -2147483579 -2147483543 -2147483497 -2147483495 -2147483517 -2147483531 -2147483534 -2147483532 -2147483520 -2147483503 -2147483501 
		-2147483545 -2147483581 -2147483462 -2147483464 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "69F8A195-1848-22F1-B7D0-98BC701E04ED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[92:97]" -type "float3"  -0.0076563265 -0.70714134
		 0 -0.0076563265 -0.70714134 0 -0.0076563265 -0.70714134 0 -0.0076563265 -0.70714134
		 0 -0.0076563265 -0.70714134 0 -0.0076563265 -0.70714134 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "861A08A8-4A40-5120-E234-1A86F810B480";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2954227 1.8761941 0 ;
	setAttr ".rs" 1352106204;
	setAttr ".lt" -type "double3" -2.9837243786801082e-16 -2.8190170139189825e-17 0.24240632172682955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37485479217354034 1.8667086144194671 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" -0.21599062318044215 1.8856795540508156 0.96441315169576969 ;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "8CA52AC8-D54D-3F38-1D42-BE8BF7288509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[112]" "e[114]" "e[116]" "e[119:120]" "e[122:123]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "771C1FBD-9C46-12C5-D722-6CA3CFB77111";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 0.037477341 0 0 0.037477341
		 0 0 0.037477341 0 0 0.037477341 0 0 0.037477341 0 0 0.037477341 0 0 0.037477341 0
		 0 0.037477341 0;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "66F5E910-DD4A-8A76-56BE-639178C23943";
	setAttr -s 9 ".e[0:8]"  0.54814303 0.54814303 0.54814303 0.54814303
		 0.54814303 0.54814303 0.54814303 0.54814303 0.54814303;
	setAttr -s 9 ".d[0:8]"  -2147483524 -2147483520 -2147483510 -2147483512 -2147483507 -2147483515 
		-2147483517 -2147483523 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "1C6BAF9D-034B-766D-BD0E-AAA9EAC895EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[67:75]" -type "float3"  0.12963288 0 -0.12963285 -4.3927875e-09
		 0 -0.12963285 -4.3927875e-09 0 5.7660152e-09 0.12963288 0 -1.0180954e-16 -0.12963288
		 0 -0.12963285 -0.12963285 0 5.7369998e-09 4.3927875e-09 0 0.12963285 0.12963288 0
		 0.12963285 -0.12963288 0 0.12963285;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "CA5DF347-EA47-96DF-DEBE-E786B430445B";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58955854 1.9430583 0 ;
	setAttr ".rs" 1283875778;
	setAttr ".lt" -type "double3" 3.3018062276744323e-17 1.4997385733436245e-30 0.051661918145030086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25862165388225344 1.9430581000943934 -0.84818001340448279 ;
	setAttr ".cbx" -type "double3" 1.4377387753112354 1.9430584101657313 0.84818001340448279 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "B9115F58-AD4F-EE7A-EAC9-81AD1CF85D72";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58955848 1.89929 0 ;
	setAttr ".rs" 995128756;
	setAttr ".lt" -type "double3" -3.5551031587447158e-17 1.1301066102099715e-16 0.043768472304953426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25862159639875015 1.8992898156670708 -0.8481799559209795 ;
	setAttr ".cbx" -type "double3" 1.4377386028607255 1.8992901451178674 0.8481799559209795 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "2A341373-A24A-C41C-DDE3-438D89FEB80B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[51:59]" -type "float3"  -0.022102017 -2.5186253e-08
		 0.022102015 7.8859325e-10 2.5186253e-08 0.022102015 7.8859325e-10 0 -9.8705544e-10
		 -0.022102017 -2.5186253e-08 -1.8263559e-18 0.022102017 2.5186253e-08 0.022102015
		 0.022102013 2.5186253e-08 -9.8607511e-10 -7.8859325e-10 2.5186253e-08 -0.022102015
		 -0.022102017 -2.5186253e-08 -0.022102015 0.022102017 2.5186253e-08 -0.022102015;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "BEF6747E-474E-FC70-AB69-E5B0393890F8";
	setAttr ".ics" -type "componentList" 1 "f[2:5]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58955842 1.8856797 0 ;
	setAttr ".rs" 1428378715;
	setAttr ".lt" -type "double3" 9.6615220805882604e-18 1.5110407272574714e-18 0.013610244912436072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21599062318044215 1.8856796412583792 -0.8055489827026715 ;
	setAttr ".cbx" -type "double3" 1.3951074571919075 1.8856798059837776 0.8055489827026715 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "FDD251C4-644B-6FA0-7DE4-1C8DA12BBF91";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[34:51]" -type "float3"  0.082363114 -0.0020238957
		 -0.082363114 1.1175871e-08 -0.0020238766 -0.082363114 -7.4505806e-09 -0.0020238766
		 -1.8669796e-08 0.082363114 -0.0020239111 9.4815627e-18 -0.082363084 -0.0020238766
		 -0.082363114 -0.082363114 -0.0020238766 -1.8669796e-08 -2.6077032e-08 -0.0020238766
		 0.082363114 0.082363114 -0.0020239111 0.082363114 -0.082363084 -0.0020238766 0.082363114
		 0.082363084 0.0020238608 0.082363114 -9.8184483e-09 0.0020238757 0.082363114 -9.8184483e-09
		 0.0020238757 -9.8537948e-18 0.082363114 0.0020238757 -9.4815627e-18 -0.082363114
		 0.0020238757 0.082363114 -0.082363114 0.0020238757 -1.1851958e-17 -9.8184483e-09
		 0.0020238757 -0.082363114 0.082363114 0.0020238757 -0.082363114 -0.082363114 0.0020238757
		 -0.082363114;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "FCBB0221-0E4E-4336-DE6D-C28697034113";
	setAttr ".ics" -type "componentList" 2 "f[2:5]" "f[8:11]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58955836 1.7854253 0 ;
	setAttr ".rs" 1759625690;
	setAttr ".lt" -type "double3" 0 1.1538086975192884e-16 0.01962924202047045 ;
	setAttr ".ls" -type "double3" 1 1 1.5973689858443396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37485479217354034 1.7041419328121383 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" 1.553971511217999 1.8667086144194671 0.96441315169576969 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "AB32BB55-BA46-A78A-21F5-EFBC47FA3735";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.58955835952222935 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58955836 1.7854254 0 ;
	setAttr ".rs" 22659474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37485479217354034 1.7041420878478073 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" 1.553971511217999 1.8667087694551361 0.96441315169576969 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "3CD0FB35-D942-8F28-0909-E8A627C07DF5";
	setAttr ".h" 0.5;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "B0981277-F54C-7A3F-7A96-FBBCE027C43E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483361 -2147483363 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "90BA658F-3644-EFFF-BEE6-4A8C39823113";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483374 -2147483369 -2147483371 -2147483373 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EA0558F0-354A-ED7A-189C-128B2D130E39";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483286 -2147483285 -2147483284 -2147483283 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "656BC6FB-0041-0B33-F931-779460BAF852";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483294 -2147483293 -2147483292 -2147483291 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A79A625D-3442-77F4-CD13-21816D579961";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483361 -2147483363 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "86AD6AF5-E140-3D6F-A1BD-CBB113AFE6C5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483374 -2147483369 -2147483371 -2147483373 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "594D0B95-9D47-EC05-5FBC-A6BCF56B7FAB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483270 -2147483269 -2147483268 -2147483267 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CC67AC2C-2145-98C7-15EC-4E9F05E8CD1C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483278 -2147483277 -2147483276 -2147483275 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9A070AFC-944B-D111-DC00-23A415C20C67";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483294 -2147483293 -2147483292 -2147483291 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D2F9E6E7-F143-DAAA-C24E-DEA40B4CF40D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483286 -2147483285 -2147483284 -2147483283 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3C877EF4-D343-7F77-4823-92919D2BCEA2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483262 -2147483261 -2147483260 -2147483259 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "31A3EEFD-6545-2319-8236-16BBA1920B0C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483254 -2147483253 -2147483252 -2147483251 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5F3F0AFA-BF45-0506-4D49-CD86FD42562F";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483366 -2147483365 -2147483361 -2147483363 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F91B7EFD-0A43-D1F9-B885-24B6C24D06B1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483374 -2147483369 -2147483371 -2147483373 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "36E50668-7442-2D34-87B4-8FAFB3F88648";
	setAttr ".ics" -type "componentList" 10 "f[134]" "f[139]" "f[142]" "f[147]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 -4.5621524704211351 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6939054 3.5891044 -0.0045115352 ;
	setAttr ".rs" 30309770;
	setAttr ".lt" -type "double3" -0.048083299572931677 -1.2359904766334751e-17 1.5265566588595902e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9765989110886171 1.8774896398027412 -0.63412501313439951 ;
	setAttr ".cbx" -type "double3" -5.4112122113604819 5.3007190699001789 0.62510194258470986 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "53DAE889-1F40-3DD3-C04D-36B21B96ABB1";
	setAttr ".ics" -type "componentList" 10 "f[134]" "f[139]" "f[142]" "f[147]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 -4.5621524704211351 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7114897 3.5910945 -0.0046410742 ;
	setAttr ".rs" 530613134;
	setAttr ".lt" -type "double3" -0.044639517267488577 4.2457357074532354e-16 -7.2858385991025898e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9580834746681042 2.0984711064854662 -0.48397528576164689 ;
	setAttr ".cbx" -type "double3" -5.4648954227958004 5.0837178145670077 0.47469313706247807 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "CEA433AA-0D42-6AB8-C0C2-B893A0421F0B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[238]" -type "float3" -0.0068846252 0.66615212 -0.076989122 ;
	setAttr ".tk[239]" -type "float3" 0.0036542066 0.6736173 -0.091336995 ;
	setAttr ".tk[240]" -type "float3" 0.0067083277 0.52189612 -0.091336824 ;
	setAttr ".tk[241]" -type "float3" -0.0038306143 0.514431 -0.076989323 ;
	setAttr ".tk[242]" -type "float3" -0.0068957536 0.66613376 0.076782197 ;
	setAttr ".tk[243]" -type "float3" 0.0036430911 0.6735996 0.091336839 ;
	setAttr ".tk[244]" -type "float3" -0.0032309238 0.4840675 0.076782197 ;
	setAttr ".tk[245]" -type "float3" 0.0073079974 0.49153346 0.091336839 ;
	setAttr ".tk[246]" -type "float3" 0.017547753 -0.54761857 -0.076989122 ;
	setAttr ".tk[247]" -type "float3" 0.02808667 -0.54015243 -0.091336995 ;
	setAttr ".tk[248]" -type "float3" 0.030622624 -0.66613376 -0.091336824 ;
	setAttr ".tk[249]" -type "float3" 0.020083755 -0.6735996 -0.076989323 ;
	setAttr ".tk[250]" -type "float3" 0.017536627 -0.54763752 0.076782189 ;
	setAttr ".tk[251]" -type "float3" 0.028075496 -0.54017055 0.091336839 ;
	setAttr ".tk[252]" -type "float3" 0.0200726 -0.6736173 0.076782189 ;
	setAttr ".tk[253]" -type "float3" 0.030611534 -0.66615164 0.091336839 ;
	setAttr ".tk[254]" -type "float3" 0.0053204675 0.059247702 0.076782197 ;
	setAttr ".tk[255]" -type "float3" 0.015859324 0.066713944 0.091336839 ;
	setAttr ".tk[256]" -type "float3" 0.0083744312 -0.092473373 0.076782197 ;
	setAttr ".tk[257]" -type "float3" 0.018913412 -0.085006922 0.091336839 ;
	setAttr ".tk[258]" -type "float3" 0.015870534 0.066733114 -0.091336839 ;
	setAttr ".tk[259]" -type "float3" 0.0053316234 0.059266906 -0.076989315 ;
	setAttr ".tk[260]" -type "float3" 0.018924445 -0.084987275 -0.091336839 ;
	setAttr ".tk[261]" -type "float3" 0.0083856024 -0.092454121 -0.076989315 ;
	setAttr ".tk[262]" -type "float3" 0.021978574 -0.23670907 -0.091336839 ;
	setAttr ".tk[263]" -type "float3" 0.011439593 -0.24417615 -0.076989226 ;
	setAttr ".tk[264]" -type "float3" 0.025032679 -0.38843086 -0.091336839 ;
	setAttr ".tk[265]" -type "float3" 0.014493676 -0.39589757 -0.076989226 ;
	setAttr ".tk[266]" -type "float3" 0.011428499 -0.2441947 0.076782189 ;
	setAttr ".tk[267]" -type "float3" 0.021967443 -0.23672804 0.091336906 ;
	setAttr ".tk[268]" -type "float3" 0.014482511 -0.39591596 0.076782189 ;
	setAttr ".tk[269]" -type "float3" 0.025021464 -0.38844949 0.091336906 ;
	setAttr ".tk[270]" -type "float3" -0.00078768993 0.36269048 0.076782189 ;
	setAttr ".tk[271]" -type "float3" 0.0097512305 0.3701565 0.091336906 ;
	setAttr ".tk[272]" -type "float3" 0.0022662997 0.21096912 0.076782189 ;
	setAttr ".tk[273]" -type "float3" 0.012805339 0.21843511 0.091336906 ;
	setAttr ".tk[274]" -type "float3" 0.0097623505 0.37017491 -0.091336906 ;
	setAttr ".tk[275]" -type "float3" -0.00077652826 0.36270991 -0.076989256 ;
	setAttr ".tk[276]" -type "float3" 0.012816438 0.21845441 -0.091336906 ;
	setAttr ".tk[277]" -type "float3" 0.0022774877 0.21098834 -0.076989256 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9620AB27-7740-83F2-0C0C-1B9F8F9EAB94";
	setAttr ".ics" -type "componentList" 10 "f[134]" "f[139]" "f[142]" "f[147]" "f[177]" "f[181]" "f[185]" "f[189]" "f[193]" "f[197]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 -4.5621524704211351 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7608337 3.5924561 -0.0047573061 ;
	setAttr ".rs" 1636792976;
	setAttr ".lt" -type "double3" 1.4912116680365628e-15 0.04302350163646141 -4.4734181636751913e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9423101163231316 2.4942530031357943 -0.27611545509525159 ;
	setAttr ".cbx" -type "double3" -5.5793570919651652 4.6906589837856165 0.26660084310864235 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE9006F9-1144-5A3F-ED41-8FAB78D217DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[278:317]" -type "float3"  -0.038962312 1.19971132 -0.10090644
		 -0.019982489 1.21315682 -0.11877694 -0.014482329 0.93991679 -0.11877707 -0.033462241
		 0.92647088 -0.10090631 -0.038999796 1.1996479 0.10064851 -0.020019727 1.21309316
		 0.11877716 -0.032399379 0.87175941 0.10064851 -0.013419682 0.88520491 0.11877716
		 0.0050387098 -0.98621166 -0.10090645 0.024018718 -0.97276306 -0.11877695 0.028585756
		 -1.19964814 -0.1187771 0.0096057598 -1.21309507 -0.10090631 0.0050014048 -0.98627245
		 0.1006485 0.023981435 -0.97282523 0.11877713 0.0095687229 -1.21315682 0.1006485 0.028548481
		 -1.19970953 0.11877713 -0.016999001 0.10668747 0.1006485 0.0019807834 0.12013412
		 0.11877713 -0.011498969 -0.16655266 0.1006485 0.0074808765 -0.15310602 0.11877713
		 0.0020181853 0.12019689 -0.11877716 -0.016961822 0.10675017 -0.10090638 0.0075182039
		 -0.15304355 -0.11877716 -0.011461567 -0.16648968 -0.10090638 0.013018237 -0.42628384
		 -0.11877707 -0.0059615104 -0.43973127 -0.10090638 0.018518524 -0.69952327 -0.11877707
		 -0.00046131574 -0.71297091 -0.10090638 -0.0059988676 -0.43979257 0.1006485 0.012981037
		 -0.42634553 0.11877707 -0.00049873255 -0.7130326 0.1006485 0.018481137 -0.6995852
		 0.11877707 -0.027999254 0.65316784 0.1006485 -0.009019468 0.66661429 0.11877707 -0.022499228
		 0.37992793 0.1006485 -0.0035194408 0.39337415 0.11877707 -0.0089821853 0.66667664
		 -0.11877701 -0.027962098 0.65323079 -0.10090635 -0.0034820314 0.39343649 -0.11877701
		 -0.02246199 0.37999046 -0.10090635;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "499823CD-E34F-434C-5BAE-22AFE0F241F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[468]" "e[470]" "e[472:473]" "e[476]" "e[478]" "e[480:481]" "e[484]" "e[486]" "e[488:489]" "e[492]" "e[494]" "e[496:497]" "e[500]" "e[502]" "e[504:505]" "e[508]" "e[510]" "e[512:513]" "e[516]" "e[518]" "e[520:521]" "e[524]" "e[526]" "e[528:529]" "e[532]" "e[534]" "e[536:537]" "e[540]" "e[542]" "e[544:545]" "e[548]" "e[550]" "e[552:553]" "e[556]" "e[558]" "e[560:561]" "e[564]" "e[566]" "e[568:569]" "e[572]" "e[574]" "e[576:577]" "e[580]" "e[582]" "e[584:585]" "e[588]" "e[590]" "e[592:593]" "e[596]" "e[598]" "e[600:601]" "e[604]" "e[606]" "e[608:609]" "e[612]" "e[614]" "e[616:617]" "e[620]" "e[622]" "e[624:625]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 -4.5621524704211351 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "76895771-B14E-0DE7-FE14-76A2414A493D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[254]" -type "float3" -0.0051769074 0.12233499 0 ;
	setAttr ".tk[255]" -type "float3" 0.0028440584 0.13500006 0 ;
	setAttr ".tk[256]" -type "float3" -0.0028525782 -0.13503262 0 ;
	setAttr ".tk[257]" -type "float3" 0.0051684398 -0.12236749 0 ;
	setAttr ".tk[258]" -type "float3" 0.0028525523 0.13503262 0 ;
	setAttr ".tk[259]" -type "float3" -0.0051684682 0.12236708 0 ;
	setAttr ".tk[260]" -type "float3" 0.0051769074 -0.12233473 0 ;
	setAttr ".tk[261]" -type "float3" -0.0028440852 -0.13500032 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.21125676 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.2331306 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.23323271 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.21135823 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.23323271 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.21135861 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.21125676 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.2331297 0 ;
	setAttr ".tk[318]" -type "float3" -0.040817764 1.6217374 -0.051904961 ;
	setAttr ".tk[319]" -type "float3" -0.017866766 1.6478738 -0.061097924 ;
	setAttr ".tk[320]" -type "float3" -0.011216025 1.1167207 -0.061097927 ;
	setAttr ".tk[321]" -type "float3" -0.034166917 1.0905843 -0.051904932 ;
	setAttr ".tk[322]" -type "float3" -0.040862747 1.3399396 0.0517723 ;
	setAttr ".tk[323]" -type "float3" -0.01791203 1.3660744 0.061097953 ;
	setAttr ".tk[324]" -type "float3" -0.032881938 0.70255369 0.0517723 ;
	setAttr ".tk[325]" -type "float3" -0.0099309925 0.72869259 0.061097953 ;
	setAttr ".tk[326]" -type "float3" 0.012389221 -1.189857 -0.051904973 ;
	setAttr ".tk[327]" -type "float3" 0.03534013 -1.1666934 -0.061097942 ;
	setAttr ".tk[328]" -type "float3" 0.040862747 -1.5575283 -0.061097953 ;
	setAttr ".tk[329]" -type "float3" 0.017911926 -1.5806894 -0.051904965 ;
	setAttr ".tk[330]" -type "float3" 0.012344177 -1.3535185 0.051772259 ;
	setAttr ".tk[331]" -type "float3" 0.035294969 -1.330357 0.061097942 ;
	setAttr ".tk[332]" -type "float3" 0.017866766 -1.7443529 0.051772259 ;
	setAttr ".tk[333]" -type "float3" 0.040817589 -1.7211909 0.061097942 ;
	setAttr ".tk[334]" -type "float3" -0.026777403 0.21872197 0.047828536 ;
	setAttr ".tk[335]" -type "float3" 0.01558456 0.25173917 0.065041713 ;
	setAttr ".tk[336]" -type "float3" -0.014501611 -0.45219752 0.047828536 ;
	setAttr ".tk[337]" -type "float3" 0.027860539 -0.41917965 0.065041713 ;
	setAttr ".tk[338]" -type "float3" 0.014837495 0.49919879 -0.064538777 ;
	setAttr ".tk[339]" -type "float3" -0.025293874 0.46712252 -0.048464093 ;
	setAttr ".tk[340]" -type "float3" 0.026467072 -0.15260342 -0.064538777 ;
	setAttr ".tk[341]" -type "float3" -0.0136643 -0.18467799 -0.048464093 ;
	setAttr ".tk[342]" -type "float3" 0.022038281 -0.45850366 -0.061097927 ;
	setAttr ".tk[343]" -type "float3" -0.00091251312 -0.48416898 -0.051904947 ;
	setAttr ".tk[344]" -type "float3" 0.028689185 -0.97998381 -0.061097927 ;
	setAttr ".tk[345]" -type "float3" 0.0057382444 -1.0056468 -0.051904947 ;
	setAttr ".tk[346]" -type "float3" -0.00095755601 -0.66549051 0.051772278 ;
	setAttr ".tk[347]" -type "float3" 0.021993164 -0.6398288 0.061097953 ;
	setAttr ".tk[348]" -type "float3" 0.005693201 -1.1869695 0.051772278 ;
	setAttr ".tk[349]" -type "float3" 0.028644143 -1.161309 0.061097953 ;
	setAttr ".tk[350]" -type "float3" -0.027560981 0.85846931 0.05177227 ;
	setAttr ".tk[351]" -type "float3" -0.004610301 0.8850826 0.061097942 ;
	setAttr ".tk[352]" -type "float3" -0.020910233 0.31764007 0.05177227 ;
	setAttr ".tk[353]" -type "float3" 0.0020405604 0.34425491 0.061097942 ;
	setAttr ".tk[354]" -type "float3" -0.0045652594 1.1581607 -0.061097942 ;
	setAttr ".tk[355]" -type "float3" -0.027515881 1.131546 -0.051904947 ;
	setAttr ".tk[356]" -type "float3" 0.0020857078 0.61733294 -0.061097942 ;
	setAttr ".tk[357]" -type "float3" -0.020865193 0.59071922 -0.051904947 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9E49BA92-6E4F-4287-6F6F-48B6F7F3B50E";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651181 1.6946561 0 ;
	setAttr ".rs" 1340698008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45790136830997197 1.6851703730381142 -0.96441315169576969 ;
	setAttr ".cbx" -type "double3" 1.4709249350815674 1.7041419328121383 0.96441315169576969 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0899DC3E-7942-9975-697D-2187E7817171";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651181 1.464889 0 ;
	setAttr ".rs" 1564252119;
	setAttr ".lt" -type "double3" -9.298117831235686e-16 1.7638317357908078e-16 0.40513240799852857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60297018630746013 1.45397629987287 -1.1094819696932579 ;
	setAttr ".cbx" -type "double3" 1.6159937530790556 1.4758017756204267 1.1094819696932579 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E63C8003-F143-CE8B-ECAB-EAA99C02ADB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[438]" -type "float3" -0.075210944 -0.70229691 0.04874935 ;
	setAttr ".tk[439]" -type "float3" -0.075210944 -0.70229691 0.075210929 ;
	setAttr ".tk[440]" -type "float3" -0.06282188 -0.71107453 0.040719036 ;
	setAttr ".tk[441]" -type "float3" -0.06282188 -0.71107453 0.062821701 ;
	setAttr ".tk[442]" -type "float3" 0.062821843 -0.71107453 0.040719036 ;
	setAttr ".tk[443]" -type "float3" 0.075210944 -0.70229691 0.04874935 ;
	setAttr ".tk[444]" -type "float3" 0.075210944 -0.70229691 0.075210929 ;
	setAttr ".tk[445]" -type "float3" 0.062821843 -0.71107453 0.062821701 ;
	setAttr ".tk[446]" -type "float3" -0.075210944 -0.70229691 -0.04945302 ;
	setAttr ".tk[447]" -type "float3" -0.06282188 -0.71107453 -0.041306801 ;
	setAttr ".tk[448]" -type "float3" -0.075210944 -0.70229691 -0.075210929 ;
	setAttr ".tk[449]" -type "float3" -0.06282188 -0.71107453 -0.062821701 ;
	setAttr ".tk[450]" -type "float3" 0.075210944 -0.70229691 -0.075210929 ;
	setAttr ".tk[451]" -type "float3" 0.075210944 -0.70229691 -0.04945302 ;
	setAttr ".tk[452]" -type "float3" 0.062821843 -0.71107453 -0.041306801 ;
	setAttr ".tk[453]" -type "float3" 0.062821843 -0.71107453 -0.062821701 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F06BC899-734C-68AD-C704-A89893D48216";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651169 1.1763839 0 ;
	setAttr ".rs" 729209828;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 7.9474442919817403e-17 0.28196781157866468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72442489610664418 1.1647789256770873 -1.1798489057156845 ;
	setAttr ".cbx" -type "double3" 1.7374482329442262 1.1879888893278467 1.1798489057156845 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7A1491DD-244B-A75B-E97C-4D9385A52D6C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[454:469]" -type "float3"  -0.038061425 0.35204333 0.023646329
		 -0.038061425 0.35204333 0.036481764 -0.03205201 0.34778586 0.019751154 -0.03205201
		 0.34778586 0.030472262 0.032051969 0.34778586 0.019751154 0.038061414 0.35204333
		 0.023646329 0.038061414 0.35204333 0.036481764 0.032051969 0.34778586 0.030472262
		 -0.038061425 0.35204333 -0.023987642 -0.03205201 0.34778586 -0.020036254 -0.038061425
		 0.35204333 -0.036481764 -0.03205201 0.34778586 -0.030472262 0.038061425 0.35204333
		 -0.036481764 0.038061425 0.35204333 -0.023987642 0.032051973 0.34778583 -0.020036254
		 0.032051973 0.34778583 -0.030472262;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3561E391-884E-897B-254E-7A9141F14C00";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651157 0.81373292 0 ;
	setAttr ".rs" 959428790;
	setAttr ".lt" -type "double3" 5.8980598183211441e-17 -1.6036040491599751e-16 0.14808002913132826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64853643965597807 0.80313136791619766 -1.0778328174003891 ;
	setAttr ".cbx" -type "double3" 1.661559546559547 0.82433443359128677 1.0778328174003891 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4415CABB-8645-7136-458E-BEAD49D3C564";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[470:485]" -type "float3"  0.056679271 -0.25735897 -0.034281783
		 0.056679271 -0.25735897 -0.052890263 0.047966965 -0.25118661 -0.028634671 0.047966965
		 -0.25118661 -0.044177849 -0.047966927 -0.25118658 -0.028634671 -0.056679245 -0.25735894
		 -0.034281783 -0.056679245 -0.25735894 -0.052890263 -0.047966927 -0.25118658 -0.044177849
		 0.056679271 -0.25735894 0.034776639 0.047966965 -0.25118658 0.029048018 0.056679271
		 -0.25735894 0.052890263 0.047966965 -0.25118658 0.044177849 -0.056679271 -0.25735894
		 0.052890263 -0.056679271 -0.25735894 0.034776639 -0.047966927 -0.25118658 0.029048018
		 -0.047966927 -0.25118658 0.044177849;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E09FD215-5346-3D69-E80F-6DB7FCCA407E";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651151 0.47016025 0 ;
	setAttr ".rs" 937387185;
	setAttr ".lt" -type "double3" -2.8449465006019636e-16 -5.4536625573396952e-17 0.24461764840713829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3554531190166903 0.46236715352210034 -0.79229713823098558 ;
	setAttr ".cbx" -type "double3" 1.3684761109532526 0.47795335442888209 0.79229713823098558 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F162166B-FE4E-9902-7521-82B8B34C56E4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[486:501]" -type "float3"  0.16105276 -0.6131202 -0.095952228
		 0.16105276 -0.6131202 -0.14803597 0.1366678 -0.59584463 -0.080146372 0.1366678 -0.59584463
		 -0.1236505 -0.13666764 -0.59584451 -0.080146372 -0.1610527 -0.61312014 -0.095952228
		 -0.1610527 -0.61312014 -0.14803597 -0.13666764 -0.59584451 -0.1236505 0.16105276
		 -0.61312014 0.097337201 0.13666782 -0.59584451 0.081303202 0.16105276 -0.61312014
		 0.14803597 0.13666782 -0.59584451 0.1236505 -0.16105275 -0.61312014 0.14803597 -0.16105275
		 -0.61312014 0.097337201 -0.13666768 -0.59584451 0.081303202 -0.13666768 -0.59584451
		 0.1236505;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F389F086-BD40-AFFD-3674-1FB3D7FDFF61";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651127 0.22726859 0 ;
	setAttr ".rs" 567729716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028568816462923252 0.22308804773882795 -0.42501117984300119 ;
	setAttr ".cbx" -type "double3" 0.98445377308911564 0.2314491213654255 0.42501117984300119 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "342C0AAB-9A46-D94C-11ED-A79D5D17CC73";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[502:517]" -type "float3"  0.21413496 -0.011111422 -0.12342402
		 0.21413496 -0.011111422 -0.19041941 0.18276802 0.011111198 -0.10309272 0.18276802
		 0.011111198 -0.15905263 -0.18276781 0.011111422 -0.10309272 -0.2141349 -0.011110976
		 -0.12342402 -0.2141349 -0.011110976 -0.19041941 -0.18276781 0.011111422 -0.15905263
		 0.21413489 -0.011110976 0.12520559 0.18276802 0.011111422 0.10458087 0.21413489 -0.011110976
		 0.19041941 0.18276802 0.011111422 0.15905263 -0.21413496 -0.011110976 0.19041941
		 -0.21413496 -0.011110976 0.12520559 -0.18276784 0.011111422 0.10458087 -0.18276784
		 0.011111422 0.15905263;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7E1F70C5-8244-E7E7-BA45-FD95FAF1CD49";
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[91]" "f[94]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50651133 0.22726859 0 ;
	setAttr ".rs" 1056004621;
	setAttr ".lt" -type "double3" -8.3266726846886741e-17 2.9106109376514568e-17 0.11843673073101811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028568816462923252 0.22308804773882795 -0.42501120858475283 ;
	setAttr ".cbx" -type "double3" 0.98445383057261893 0.2314491213654255 0.42501120858475283 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "34CF471B-BA41-4913-3A76-44B96E533FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[868]" "e[870]" "e[872:873]" "e[876]" "e[878]" "e[880:881]" "e[884]" "e[886]" "e[888:889]" "e[892]" "e[894]" "e[896:897]" "e[900]" "e[902]" "e[904:905]" "e[908]" "e[910]" "e[912:913]" "e[916]" "e[918]" "e[920:921]" "e[924]" "e[926]" "e[928:929]" "e[932]" "e[934]" "e[936:937]" "e[940]" "e[942]" "e[944:945]" "e[948]" "e[950]" "e[952:953]" "e[956]" "e[958]" "e[960:961]" "e[964]" "e[966]" "e[968:969]" "e[972]" "e[974]" "e[976:977]" "e[980]" "e[982]" "e[984:985]" "e[988]" "e[990]" "e[992:993]" "e[996]" "e[998]" "e[1000:1001]" "e[1004]" "e[1006]" "e[1008:1009]" "e[1012]" "e[1014]" "e[1016:1017]" "e[1020]" "e[1022]" "e[1024:1025]";
	setAttr ".ix" -type "matrix" 1.9288263033915394 0 0 0 0 0.32513336321465736 0 0 0 0 1.9288263033915394 0
		 0.50651178338579772 1.7854254286514717 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "818B2C6B-144D-4436-E6CA-42BCA7EA5A71";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[534]" -type "float3" 0.17110825 -0.0086254356 -0.095808811 ;
	setAttr ".tk[535]" -type "float3" 0.17110825 -0.0086254356 -0.14781469 ;
	setAttr ".tk[536]" -type "float3" 0.14675973 0.0086251087 -0.080026574 ;
	setAttr ".tk[537]" -type "float3" 0.14675973 0.0086251087 -0.12346569 ;
	setAttr ".tk[538]" -type "float3" -0.14675958 0.0086254356 -0.080026574 ;
	setAttr ".tk[539]" -type "float3" -0.17110825 -0.0086251087 -0.095808811 ;
	setAttr ".tk[540]" -type "float3" -0.17110825 -0.0086251087 -0.14781469 ;
	setAttr ".tk[541]" -type "float3" -0.14675958 0.0086254356 -0.12346569 ;
	setAttr ".tk[542]" -type "float3" 0.1711082 -0.0086251087 0.097191684 ;
	setAttr ".tk[543]" -type "float3" 0.14675964 0.0086254356 0.081181891 ;
	setAttr ".tk[544]" -type "float3" 0.1711082 -0.0086251087 0.14781469 ;
	setAttr ".tk[545]" -type "float3" 0.14675964 0.0086254356 0.12346569 ;
	setAttr ".tk[546]" -type "float3" -0.17110825 -0.0086251087 0.14781469 ;
	setAttr ".tk[547]" -type "float3" -0.17110825 -0.0086251087 0.097191684 ;
	setAttr ".tk[548]" -type "float3" -0.14675947 0.0086254356 0.081181891 ;
	setAttr ".tk[549]" -type "float3" -0.14675947 0.0086254356 0.12346569 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "5CE3C626-8E48-572B-66E1-81A00DECA494";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyBevel4.out" "pasted__pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak11.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplit6.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polyBevel2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polySplit4.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__deleteComponent3.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel3.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of RoomWithTable.ma
