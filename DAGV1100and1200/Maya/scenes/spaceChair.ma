//Maya ASCII 2027 scene
//Name: spaceChair.ma
//Last modified: Tue, Nov 10, 2026 02:00:13 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "ABEE0524-AB45-C928-FBCE-6BB6F6A6BE58";
createNode transform -s -n "persp";
	rename -uid "4F67FAB5-5540-F8AF-223F-608D2CAAEAAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.086761495710599795 2.6837077067467088 5.7079733971287503 ;
	setAttr ".r" -type "double3" -18.599999999975296 -2160.7999999999997 0 ;
	setAttr ".rp" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 1.0533804421515389e-16 4.3749584719534738e-18 1.115750398763397e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "46D88238-694A-08D5-A41B-CCA14950A76B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.5518937050873305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.0853310352881884e-05 0.59392021598046196 -0.50109918779218687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F70EB97-0E4B-69C3-12C4-3D94F12EA71E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9F6CE4C-4F4E-44CF-F45C-5A8B3EC961BE";
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
	rename -uid "FB41018B-A749-5CA3-4A09-7988C6AB0272";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D16CC38B-1D46-97EF-493F-D8975C8308C7";
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
	rename -uid "8702B06C-BD4A-3EE5-1FF8-59AD3E7A3E41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD3D5F81-D641-284B-C38D-36AB44443414";
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
	rename -uid "10243F0D-4E41-5396-EF78-4B84FA932FD2";
	setAttr ".t" -type "double3" 0 0.48501416640508443 0 ;
	setAttr ".s" -type "double3" 1.314808927374894 0.29551376264333268 2.2340175637909208 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27A0DF9F-3740-3F71-92C8-ECACE16249F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32632040714516353 0.086486920385676402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14810035-D946-1296-8A9E-47B8DC53E272";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "404CD345-8243-8694-2CE1-079AE9B2C626";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE22A9D8-074C-BC65-191B-FD9F957D9BA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "65869F7C-A54B-8B76-0692-B2B3C9784A62";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCD93BB0-3B45-2531-B6AB-79B137663C0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1D6F50B-5C49-7695-FD67-0A86B0C10A1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "499E2315-A548-4D71-B855-A1A224E15F80";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "CAB16A8E-5A42-7729-87C3-75A70ED07692";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "F095ECCD-C74A-CFBD-F127-0587CAE03190";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3B7B1E91-394D-5861-6356-F2B5A48639E3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9C374D52-EF46-D3D8-6442-06A810F86D94";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EDE58C05-2247-1D9B-5D4B-C59083D3C0AC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "60F5AA88-824C-D48C-1348-19A837C8C6C7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "77A729E6-CC42-E5AA-C8EE-808C656FCAC8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.27073225 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.27073225 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.27073225 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.27073225 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.060420368 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.060420368 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.30248469 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.060420368 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.060420368 ;
createNode polySplit -n "polySplit5";
	rename -uid "420F65E2-D641-67EE-12D0-D1A55AA99B46";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "B98FAE2B-2547-4B17-892E-4E8A5F61C30A";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EE96D355-9F46-334B-6DBF-089294C7CD1E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5B65E8F-0740-EB79-6345-77ABD5D1964E";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[4:5]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48501417 -0.33787805 ;
	setAttr ".rs" 409529106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65740446368744698 0.33725728508341812 -1.1170087818954604 ;
	setAttr ".cbx" -type "double3" 0.65740446368744698 0.63277104772675075 0.44125266910404626 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "732FA881-444A-3808-B468-2BA78E8966B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.014286039 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.014286039 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.014286039 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.014286039 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039870258 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.039870258 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.039870258 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.039870258 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "052840A2-C641-311C-B12C-A6AE04EBD71F";
	setAttr ".ics" -type "componentList" 9 "f[34]" "f[37]" "f[41:42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62892681 -0.33787805 ;
	setAttr ".rs" 449126902;
	setAttr ".lt" -type "double3" -3.677613769070831e-16 0.25194554412086834 1.0784556541125787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7817378471189389 0.62508262791830327 -1.2643640254865229 ;
	setAttr ".cbx" -type "double3" 0.7817378471189389 0.63277101249876511 0.58860791269510881 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D29D77EE-E842-8286-B259-84B7ED03453E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[36:57]" -type "float3"  -0.094563872 -0.026017021
		 -0.014756771 -0.075651065 -0.026017021 -0.038207669 -0.075651065 0.026017021 -0.038207669
		 -0.094563872 0.026017021 -0.014756771 0.094563872 0.026017021 -0.014756771 0.094563872
		 0.026017021 0.065959759 0.094563872 -0.026017021 -0.014756771 0.094563872 -0.026017021
		 0.065959759 -0.094563872 0.026017021 0.065959759 -0.094563872 -0.026017021 0.065959759
		 0 -0.026017021 -0.065959759 0 0.026017021 -0.065959759 0.023640968 -0.026017021 -0.062948041
		 0.023640968 0.026017021 -0.062948041 -0.047281936 -0.026017021 -0.054532569 -0.047281936
		 0.026017021 -0.054532569 -0.023640968 -0.026017021 -0.062948041 -0.023640968 0.026017021
		 -0.062948041 0.047281936 -0.026017021 -0.054532569 0.047281936 0.026017021 -0.054532569
		 0.070922911 -0.026017021 -0.042185243 0.070922911 0.026017021 -0.042185243;
createNode polySplit -n "polySplit8";
	rename -uid "E578F8BA-FB42-43E4-BF48-2C858977DF3E";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483528 -2147483526 -2147483572 -2147483575 -2147483640 
		-2147483597 -2147483625 -2147483611 -2147483632 -2147483604 -2147483618 -2147483590 -2147483639 -2147483581 -2147483578 -2147483531 -2147483535 
		-2147483641 -2147483591 -2147483619 -2147483605 -2147483633 -2147483612 -2147483626 -2147483598 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "22AD72CB-3F42-A1EA-5E5B-8681A29477CF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[58:79]" -type "float3"  -0.097144946 0 -0.0048425598
		 -0.077911183 0 -0.013887806 -0.091326952 0 -0.016465161 -0.11391466 0 -0.0058380007
		 0.09764646 0 0.024369147 0.097114466 0 -0.0048680594 0.11441617 0 0.028818561 0.11388417
		 0 -0.0058635026 -0.09764646 0 0.024369147 -0.11441617 0 0.028818561 0 0 -0.02436915
		 0.025105463 0 -0.02323135 0.029297905 0 -0.0274776 0 0 -0.028818561 -0.049441285
		 0 -0.020067589 -0.025105463 0 -0.023231339 -0.029297905 0 -0.027477596 -0.05782615
		 0 -0.023746163 0.049251348 0 -0.020089123 0.07325732 0 -0.015353521 0.085834615 0
		 -0.018199196 0.057636224 0 -0.023767699;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "81417EF2-FE45-6532-764C-9C8B0CE32872";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75042659 0.34110153 0.27657008 ;
	setAttr ".rs" 1300601745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84344874636461054 0.33725732031140376 -0.035467768014764214 ;
	setAttr ".cbx" -type "double3" -0.65740446368744698 0.34494575773384406 0.58860791269510881 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD892BA3-014D-A8BA-4642-7E90DCF53543";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[80:105]" -type "float3"  -0.039469726 0 0 -0.051043876
		 0 0 -0.059833366 0 0 -0.046935286 0 0 -0.046935286 0 0 -0.039469726 0 0 -0.031574994
		 0 0 -0.019732863 0 0 -0.0098644365 0 0 3.9950814e-06 0 0 0.0098724263 0 0 0.019740852
		 0 0 0.02960928 0 0 0.03947771 0 0 0.046943281 0 0 0.046943281 0 0 0.059833366 0 0
		 0.05104389 0 0 0.03947771 0 0 0.02960928 0 0 0.019740852 0 0 0.0098724263 0 0 3.9950814e-06
		 0 0 -0.0098644365 0 0 -0.019732863 0 0 -0.031574994 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA96BB3D-4048-13F7-B07D-DCAFA9F11C5D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[33]" "f[83]" "f[90]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2507044e-06 0.33725733 -0.1974633 ;
	setAttr ".rs" 81031622;
	setAttr ".lt" -type "double3" 0 5.6445011673050594e-17 1.0282182774209845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7092996025016719 0.33725732031140376 -0.8361792654255561 ;
	setAttr ".cbx" -type "double3" 0.70931010391002647 0.33725732031140376 0.44125266910404626 ;
createNode polySplit -n "polySplit9";
	rename -uid "1DE4B66F-CA4E-B11D-47C7-09AB967637A6";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483573 -2147483463 -2147483584 -2147483587 -2147483564 
		-2147483561 -2147483570 -2147483567 -2147483558 -2147483555 -2147483580 -2147483454 -2147483577 -2147483643 -2147483592 -2147483620 -2147483606 
		-2147483634 -2147483613 -2147483627 -2147483599 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "954C30CB-584E-1ACF-6FEE-51BF84EC7D6A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[110:121]" -type "float3"  0 0 0.021032816 0 0 0.00305008
		 0 0 0.082928345 0 0 0.082928345 0 0 -0.040862598 0 0 -0.076828152 0 0 -8.59528e-09
		 0 0 0.082928345 0 0 0.02103281 0 0 0.082928345 0 0 -0.082928345 0 0 -0.040862579;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D33304E-DC44-75FB-6FC5-96AEA2866804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276:283]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "5EA0E9CB-9A43-537C-EB5B-1ABC7D706075";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.081111245 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.081111245 ;
createNode polySplit -n "polySplit10";
	rename -uid "69E404AE-324C-89C9-8A9E-9BBD67CC2449";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "11AC064A-E64E-B116-E89B-D5AE4AFA84D9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3AED071F-AC44-7AFC-4CEB-3ABC1988C645";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "FEB3EC42-9540-2DD3-2116-1E93A951DFAE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "7C3FB476-DB4F-A079-74D3-32BA45786646";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.077249914 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.10299504 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0076127145 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0076127145 ;
	setAttr ".tk[137]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.016614489 ;
	setAttr ".tk[139]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.16097094 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.083619095 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.016614489 ;
	setAttr ".tk[172]" -type "float3" 0 -0.16097094 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4A706CD7-8B4E-3FBF-5ACA-C6AF11E6DCE0";
	setAttr ".dc" -type "componentList" 5 "f[14]" "f[31]" "f[50]" "f[52]" "f[98:99]";
createNode polyTweak -n "polyTweak9";
	rename -uid "9C7CB425-6C44-83CA-8492-15BE0580A137";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074113354 0 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.018856784 ;
	setAttr ".tk[85]" -type "float3" 0.074113354 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A6171357-8C47-640B-015D-0AB3058E3F90";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D2007170-0C44-5FA2-A66A-ED836CAF4D5F";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "023C1997-EC4C-E8DA-3E1A-2F8ECAD8324D";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[179]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "78A38071-1749-36D9-C3A2-B78F3506208F";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[32]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "7623C55F-744C-6125-6E8E-A7BE40450849";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.092303067 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.059421621 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.069553211 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.039728675 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.04130587 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.004470672 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "49CD8814-7044-AFDD-339E-B2B443D0C7E7";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[188]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "750F2740-2743-6F6D-5A17-6F9A152DE928";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[190]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD9F57F7-544D-F2AA-1196-7A90D781AC3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E047B28D-594C-66D1-DD56-ED9A1339DF68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak11";
	rename -uid "3EDD1A19-C547-4B8F-5EEB-66ABF36D9F9A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.079419777 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.011793969 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.031224262 0 0.0081960009 ;
	setAttr ".tk[39]" -type "float3" 0.039030254 0 0.0029445682 ;
	setAttr ".tk[40]" -type "float3" -0.039029725 0 0.0029445682 ;
	setAttr ".tk[41]" -type "float3" -0.039029725 0 -0.011843065 ;
	setAttr ".tk[44]" -type "float3" 0.039030254 0 -0.011707595 ;
	setAttr ".tk[47]" -type "float3" 2.6410939e-07 0 0.014410605 ;
	setAttr ".tk[49]" -type "float3" -0.0097572347 0 0.013736187 ;
	setAttr ".tk[51]" -type "float3" 0.019515261 0 0.011851686 ;
	setAttr ".tk[53]" -type "float3" 0.0097577628 0 0.013736187 ;
	setAttr ".tk[55]" -type "float3" -0.019514732 0 0.011851686 ;
	setAttr ".tk[57]" -type "float3" -0.029272227 0 0.0090867123 ;
	setAttr ".tk[58]" -type "float3" 0 -0.85810226 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.85810226 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.85810226 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.85810226 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.73673749 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.66539049 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.66539049 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.73673749 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.4399541 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.66539049 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.66539049 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.4399541 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.4399541 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.4399541 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[84]" -type "float3" 0.042111307 0 -0.0060929796 ;
	setAttr ".tk[85]" -type "float3" -0.079419777 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.042111307 0 -0.0060929796 ;
	setAttr ".tk[96]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.5777271 0 ;
	setAttr ".tk[133]" -type "float3" -0.032822106 0 -0.014410606 ;
	setAttr ".tk[168]" -type "float3" 0.032822624 0 -0.014410606 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "604BE1B2-7848-2CC2-484B-2CA9DB4283AD";
	setAttr ".dc" -type "componentList" 5 "f[30]" "f[104]" "f[140:142]" "f[164]" "f[166]";
createNode polySplit -n "polySplit14";
	rename -uid "EEEC6B51-D747-5469-9D51-7C9E8C924A43";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F1AC866D-8947-1240-D9E9-0093FA2591DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019064298 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.019064296 0 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "BC6A84DC-EB47-BA0A-EEDF-8F99EB83A0E3";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "18CD6C82-F544-4637-5DF1-5C9ABA92711B";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[332]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "B05C45DA-F74B-1A8C-AD4E-4AB39F6832E5";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1FFAD679-0349-6D29-855B-6AABB8CBC9B7";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[334]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1E121585-2641-C513-ED20-0C8D252755AC";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[295]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9D07F903-0042-1C9F-C8AC-01BAE0C9AADA";
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[65]" "e[339]";
createNode polySplit -n "polySplit16";
	rename -uid "D86D07AE-BC44-958B-8103-F3922A5444C9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B2A5374B-6341-4E8A-9D8A-5E93262AD77C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.04067703 0.039513282 ;
	setAttr ".tk[168]" -type "float3" 0 0.04067703 0.039513282 ;
	setAttr ".tk[169]" -type "float3" 0 0.16499168 0.066881716 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "28B45AE5-7F4E-20EE-CBE2-FA997904D7F6";
	setAttr ".dc" -type "componentList" 1 "f[170:171]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7635D626-9143-65D3-7669-AC973D605274";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[68]" "e[295]" "e[339]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "419B3C1F-C84A-30EE-C691-BDB3C4545F6F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.017204052 -0.0001177106 ;
	setAttr ".tk[131]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[135]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[138]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[139]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[142]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[143]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[146]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[147]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[150]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[151]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[154]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[155]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[158]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[159]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[162]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[163]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[165]" -type "float3" 0 -0.01720405 0.0001177106 ;
	setAttr ".tk[166]" -type "float3" 0 -0.010342126 0.00038570032 ;
	setAttr ".tk[168]" -type "float3" 0 0.010342126 -0.00038570032 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "621509A7-C845-658E-0958-91A0F55F09C6";
	setAttr ".dc" -type "componentList" 4 "f[29]" "f[115]" "f[135:137]" "f[159:160]";
createNode polySplit -n "polySplit17";
	rename -uid "04A18163-B74E-4ED4-F29F-8C944A92C3AD";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BD9A59DB-6E48-F6AE-4F18-6799E3F69B7E";
	setAttr -s 2 ".e[0:1]"  0.69999999 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5034C972-284B-07CC-2053-83ABCE1D1E75";
	setAttr -s 2 ".e[0:1]"  0.40000001 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6AFA4288-9345-B111-B703-3F985F73BFFB";
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[64]" "e[237]" "e[250]" "e[252]" "e[256]" "e[259]" "e[335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polySplit -n "polySplit20";
	rename -uid "8716C55E-0F42-A7AD-E177-38BC45C28BEA";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483640 -2147483582 -2147483409 -2147483496 -2147483497 -2147483498 
		-2147483499 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483400 -2147483588 -2147483639 -2147483424 -2147483427 -2147483597 -2147483621 -2147483609 -2147483633 -2147483615 -2147483627 -2147483603 
		-2147483438 -2147483437 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5EA534B4-7740-DD58-597A-3BA8401ACA72";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 0.04080005 ;
	setAttr ".tk[118]" -type "float3" 0 -0.025514496 -0.0020763385 ;
	setAttr ".tk[130]" -type "float3" 0 0.03236651 0.03883357 ;
	setAttr ".tk[131]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[132]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[133]" -type "float3" 0.031871796 0.0029499107 0.010219157 ;
	setAttr ".tk[134]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[135]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[136]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[137]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[138]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[139]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[140]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[141]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[142]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[143]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[144]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[145]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[146]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[147]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[148]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[149]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[150]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[151]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[152]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[153]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[154]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[155]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[156]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[157]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[158]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[159]" -type "float3" 0 0.0029499107 -0.0041914433 ;
	setAttr ".tk[160]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[161]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[162]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[163]" -type "float3" 0 -0.025159517 -0.002346829 ;
	setAttr ".tk[164]" -type "float3" 0 -0.03236651 -0.0020084628 ;
	setAttr ".tk[165]" -type "float3" 0 -0.026890852 -0.00089948863 ;
	setAttr ".tk[166]" -type "float3" 0 0.0029499107 0.010219157 ;
	setAttr ".tk[167]" -type "float3" 0 -0.02365227 -0.0014075263 ;
	setAttr ".tk[168]" -type "float3" 0 -0.035097625 0.00021685788 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10065512 0.034850299 ;
	setAttr ".tk[170]" -type "float3" 0 0.026890852 0.033442851 ;
	setAttr ".tk[171]" -type "float3" 0 0.035097625 0.055007569 ;
	setAttr ".tk[172]" -type "float3" 0 -0.033910364 0.064277515 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "598CE77E-CB4C-4149-B73F-DEA0765F272E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[98]" "e[102]" "e[104]" "e[106:108]" "e[110]" "e[112:116]" "e[119]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[141:148]" "e[150:151]" "e[165:166]" "e[349:350]" "e[360:361]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "02F15DAF-434D-C5D1-C31D-549060E553DA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.029194178 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.04498918 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.029194178 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.04498918 ;
	setAttr ".tk[177]" -type "float3" -0.029878579 -0.17929703 0 ;
	setAttr ".tk[178]" -type "float3" -0.025484812 -0.17929703 0 ;
	setAttr ".tk[188]" -type "float3" 0.025484692 -0.17929703 0 ;
	setAttr ".tk[189]" -type "float3" 0.029878579 -0.17929703 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "BD3DC5B6-2843-D473-E1CC-BAB241A2402C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7FFD8356-CC48-6907-FDEA-EE8ED9AC79DD";
	setAttr ".v[0]" -type "float3"  -0.58015198 0.39875901 0.212355;
	setAttr -s 3 ".e[0:2]"  1 121 0;
	setAttr -s 3 ".d[0:2]"  -2147483393 0 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A7FFED14-5E4C-7443-41ED-63BA3C6B58B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CFC60F04-C541-65A4-B30C-00A05910B9E0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483311 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "86580B7C-A646-E98B-DDED-4F925E6D65D7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".s" -type "double3" 2.6033984485859083 2.6033984485859083 2.6033984485859083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0337C5D4-BB46-BB59-DD16-479571AC2066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0856342315673828e-05 0.61073857545852661 -0.4985353946685791 ;
	setAttr ".ps" -type "double2" 2.6033984422683716 2.6033984422683716 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "AA71C9BE-714D-00DE-7D5C-81B5AD6B45E3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".s" -type "double3" 2.6033984485859083 2.6033984485859083 2.6033984485859083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E3BB0064-7A43-6765-74A6-25BB0DFE16F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "05885D61-3043-5143-360A-C9A93B242805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "706A0E02-8E41-FB97-054A-D5B83BCD6D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "14A35D58-2D47-4E3C-C61A-EF841E53BDB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[527]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1B36E6DE-3E41-4A75-7D25-E284CA26E7A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "47DD12CB-D946-C2A5-1EA1-1DB164E5B914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "2DBD305E-A644-8F2B-5A10-B4B867A4AE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[455]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2A796F8C-C54B-8D8C-72D5-17933D282D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[544]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9D775CB6-9441-A3D4-7F34-0C974DFCEF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B1F8D500-7945-1E33-A208-73B5F830C9BF";
	setAttr ".uopa" yes;
	setAttr -s 463 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.39009833 0.2886827 -0.36385936 0.28070682
		 -0.39230603 0.27736822 -0.38434476 0.3104701 -0.39467525 0.25861874 -0.37834668 0.31859928
		 -0.3558113 0.31917426 -0.37120855 0.24225727 -0.391285 0.241745 -0.39381528 0.24628139
		 -0.34177887 0.31953228 -0.34930867 0.2810781 -0.3566578 0.24262851 -0.41385645 0.086401582
		 -0.38957739 0.088566959 -0.39281642 0.24149591 -0.33475786 0.28144932 -0.32774645
		 0.31989032 -0.34210712 0.24299979 -0.3763178 0.076992959 -0.41544831 0.085436314
		 -0.41519314 0.078030914 -0.39039874 0.079291075 -0.30867285 0.32037699 -0.31497985
		 0.28195399 -0.32233137 0.24348688 -0.36880267 0.033567548 -0.37754637 0.066096127
		 -0.41618878 0.078994095 -0.41595083 0.073808432 -0.39026213 0.074897468 -0.35957915
		 -0.035719484 -0.37038976 0.022893339 -0.37804574 0.060687959 -0.41685408 0.076722056
		 -0.36141795 -0.045210749 -0.37156254 0.017634645 -0.363316 -0.04990837 -0.35813135
		 -0.080183595 -0.36025155 -0.084626049 -0.35490793 -0.098157614 -0.3571288 -0.10243949
		 -0.36319935 -0.085575849 -0.36543179 -0.050760478 -0.36077273 -0.10347614 -0.14245574
		 0.30790159 -0.17039099 0.29567596 -0.1445996 0.32894719 -0.1421243 0.29678667 -0.17204303
		 0.33338243 -0.15445179 0.33568531 -0.14289914 0.27812389 -0.185072 0.2937541 -0.18620116
		 0.33152908 -0.1694437 0.25787723 -0.14692603 0.26468527 -0.15014985 0.26040298 -0.20035914
		 0.32967567 -0.19975278 0.2918323 -0.18412468 0.25595534 -0.14866191 0.26043394 -0.17678863
		 0.10502699 -0.15263391 0.10669968 -0.19880563 0.25403357 -0.21681392 0.28959882 -0.21681267
		 0.32752174 -0.1921698 0.091192156 -0.15120992 0.10604775 -0.15269312 0.098393142
		 -0.1775232 0.09575659 -0.20710316 0.046246104 -0.2158671 0.25178915 -0.22869068 0.2880441
		 -0.22826654 0.32602233 -0.19276471 0.08034429 -0.15152693 0.099579573 -0.15264267
		 0.09423691 -0.17840385 0.091282189 -0.20728669 0.035486788 -0.22504637 -0.02514118
		 -0.19317196 0.074942455 -0.15122366 0.097390324 -0.22483343 -0.034592241 -0.20695072
		 0.030226588 -0.23717076 -0.070983618 -0.23757172 -0.062268227 -0.22381163 -0.039114416
		 -0.23579365 -0.075098842 -0.2220068 -0.039665371 -0.23300335 -0.075589299 -0.24197721
		 -0.093614012 -0.24350369 -0.089626461 -0.23845971 -0.094089061 0.21741018 -0.24451521
		 0.18577206 -0.24644753 0.14743936 0.09176787 0.1882544 0.094260663 0.20866185 0.095507093
		 0.23322929 -0.24354908 0.24904832 -0.24258283 0.22906923 0.096753515 0.312464 -0.24106571
		 0.28789458 -0.2416679 0.27918291 0.097933903 0.31087908 0.098657027 0.27560976 -0.24195728
		 0.26333481 0.097560622 0.26332492 -0.24224666 0.24748671 0.097187348 0.41166431 -0.24106643
		 0.37874237 -0.24175557 0.36919302 0.097823799 0.41166437 0.098657697 0.36228129 -0.24208811
		 0.34795749 0.097394809 0.34582046 -0.24242058 0.32672191 0.096965902 0.45063436 -0.24158689
		 0.42606229 -0.24106643 0.42606229 0.098657697 0.45776153 0.098041445 0.47361118 0.097721264
		 0.46292031 -0.24183509 0.47520626 -0.24208328 0.48946089 0.097401075 0.49190611 -0.24242058
		 0.51100457 0.096965864 -0.2672233 0.58472383 -0.26569802 0.58497983 -0.25641686 0.43887582
		 -0.25791305 0.43863913 -0.25743431 0.4324294 -0.25631678 0.43370602 -0.28531736 0.43765238
		 -0.28965694 0.58368397 -0.28493994 0.43153206 -0.29714984 0.42349377 -0.30191547
		 0.58311564 -0.25723481 0.43028322 -0.28438753 0.42936596 -0.29693633 0.41748539 -0.31417412
		 0.58254737 -0.30617136 0.38331899 -0.29678732 0.41544047 -0.30605876 0.3768833 -0.33083558
		 0.58175325 -0.3184616 0.32000491 -0.48260552 0.58489692 -0.48106366 0.58463144 -0.49088258
		 0.43828616 -0.49236381 0.4386383 -0.45886022 0.58358753 -0.46345037 0.43753371 -0.49135774
		 0.43226144 -0.49246818 0.43356284 -0.44660246 0.58301115 -0.45165235 0.42335507 -0.46383834
		 0.4314132 -0.43434471 0.58243489 -0.44270271 0.3832359 -0.4518767 0.41734621 -0.49152869
		 0.43020484 -0.46439451 0.42924771 -0.42010051 0.58174837 -0.43312699 0.31996998 -0.44283295
		 0.37674299 -0.45202935 0.41530123 0.31785113 -0.11838003 0.33027875 -0.12759246 0.33391565
		 -0.08667165 0.32239735 -0.08667165 0.32012427 -0.13423426 0.33209723 -0.14805283
		 0.32239735 -0.15008844 0.33391565 -0.1685131 0.40327233 -0.12190951 0.40418947 -0.10637504
		 0.3640185 -0.10637456 0.3640185 -0.12077244 0.42289925 -0.12134098 0.42427486 -0.10637477
		 0.40327233 -0.090840429 0.3640185 -0.091976672 0.40070975 -0.13744412 0.3640185 -0.1351703
		 0.44436038 -0.10637456 0.44252616 -0.12077244 0.42289925 -0.09140861 0.41905534 -0.13630719
		 0.40070975 -0.075305939 0.3640185 -0.077578843 0.39694983 -0.15297867 0.3640185 -0.14956819
		 0.44252616 -0.091976672 0.43740094 -0.1351703 0.41905534 -0.07644245 0.41341555 -0.15127341
		 0.39573866 -0.056664497 0.3640185 -0.060301363 0.38859755 -0.16851322 0.3640185 -0.16083764
		 0.36610734 -0.16435252 0.43740094 -0.077578843 0.42988116 -0.14956819 0.41159874
		 -0.058482975 0.40088713 -0.1662396 0.36633641 -0.049789608 0.3640185 -0.05348441
		 0.38859755 -0.044236779 0.3640185 -0.16396604 0.36455798 -0.16510926 0.42745876 -0.060301363
		 0.4131766 -0.16396604 0.40088713 -0.046509922 0.36476928 -0.048961759 0.3640185 -0.050367713
		 0.4131766 -0.048783064 0.29081661 -0.46836787 0.2506457 -0.46836823 0.25156295 -0.48390281
		 0.29081661 -0.48276561 0.29081661 -0.4539699 0.25156295 -0.45283371 0.23056038 -0.46836805
		 0.23193593 -0.48333418 0.25412542 -0.49943733 0.29081661 -0.49716353 0.29081661 -0.43957204
		 0.25412542 -0.43729913 0.23193593 -0.4534018 0.2104748 -0.46836787 0.21230908 -0.48276561
		 0.23577976 -0.49830043 0.2578854 -0.51497197 0.29081661 -0.51156145 0.29081661 -0.42229462
		 0.2590965 -0.41865766 0.23577976 -0.43843555 0.21230908 -0.4539699 0.20453727 -0.46836787
		 0.20664066 -0.48436487 0.21743424 -0.49716353 0.24141967 -0.51326668 0.24323648 -0.42047614
		 0.21743424 -0.43957204 0.20664066 -0.45237082 0.21251811 -0.50036186 0.22495402 -0.51156145
		 0.22737648 -0.42229462 0.21251811 -0.43637377;
	setAttr ".uvtk[250:462]" 0.22114159 -0.51635891 0.22391964 -0.41717738 0.24165863
		 -0.52595931 0.24029791 -0.5323559 0.24165863 -0.41213477 0.24029791 -0.40437979 0.25439119
		 -0.53488195 0.25394809 -0.52823287 0.25394809 -0.40887678 0.25439119 -0.4018541 0.26848477
		 -0.53740799 0.26623768 -0.53050643 0.26623768 -0.40561885 0.26848477 -0.39932847
		 0.29081661 -0.52595931 0.29111779 -0.5323559 0.29081661 -0.41236097 0.28599596 -0.40437979
		 0.33949453 -0.083546638 0.34290504 -0.12602992 0.35843956 -0.11525501 0.35389245
		 -0.083546638 0.34119982 -0.14727159 0.35616606 -0.13110925 0.33949453 -0.16851322
		 0.35389245 -0.14696346 0.30083266 -0.13605882 0.294577 -0.13463558 0.28950343 -0.16181968
		 0.29497063 -0.16177534 0.2995058 -0.12098821 0.29460984 -0.12075232 0.28392458 -0.16181968
		 0.27882594 -0.13465019 0.27256972 -0.13607349 0.27852046 -0.16170667 0.27878731 -0.12077861
		 0.2738899 -0.12101455 -0.37436658 0.25662076 -0.35490793 0.25443965 -0.35448116 0.25200111
		 -0.37573928 0.25435716 -0.39367998 0.26171032 -0.39568478 0.25969961 -0.26433361
		 0.32396293 -0.26757574 0.28572637 -0.28474766 0.28438628 -0.28037828 0.32271069 -0.24828887
		 0.3252151 -0.25040382 0.28706646 -0.27081788 0.24748978 -0.2879898 0.24614963 -0.3019197
		 0.28304613 -0.29642308 0.32145858 -0.23224413 0.32646722 -0.23323178 0.28840661 -0.25364584
		 0.24882993 -0.29944825 -0.090169102 -0.32124597 -0.086192816 -0.30516171 0.24480949
		 -0.31909162 0.28170598 -0.31246775 0.3202064 -0.23647392 0.25017008 -0.27668148 -0.082716078
		 -0.32180911 -0.094839126 -0.30017823 -0.098777741 -0.34123218 -0.069539577 -0.21262544
		 0.29001483 -0.25345761 -0.062880874 -0.27758688 -0.091388285 -0.34160984 -0.078459591
		 -0.32155097 -0.099013358 -0.30053335 -0.10296699 -0.25457859 -0.071750313 -0.27856106
		 -0.095658332 -0.35977894 -0.045076072 0.32239753 -0.24104235 0.32239753 0.098633543
		 0.32239753 -0.25314537 0.31246394 -0.25314537 0.33967492 -0.25314537 0.33967492 -0.24104235
		 0.32239753 -0.27939907 0.31246388 -0.27939907 0.30335879 -0.25337747 0.3044827 -0.24358222
		 0.33967492 -0.27939907 0.35407287 -0.25314537 0.35407287 -0.24104235 0.32239753 -0.2930142
		 0.31246388 -0.2930142 0.30223492 -0.27939907 0.35407287 -0.27939907 0.33967492 -0.2930142
		 0.3684707 -0.25314537 0.3684707 -0.24104235 0.32239753 -0.3156651 0.31246388 -0.3156651
		 0.29998708 -0.2930142 0.3684707 -0.27939907 0.35407287 -0.2930142 0.33967492 -0.3156651
		 0.38286865 -0.25314537 0.38286865 -0.24104235 0.32239753 -0.33866635 0.31558061 -0.33866635
		 0.29998708 -0.31566212 0.38286865 -0.27939907 0.3684707 -0.2930142 0.35407287 -0.3156651
		 0.33967492 -0.33866635 0.39726645 -0.25314537 0.39726645 -0.24104235 0.31246388 -0.33199802
		 0.3016471 -0.32878283 0.29998708 -0.33141628 0.39726645 -0.27939907 0.38286865 -0.2930142
		 0.3684707 -0.3156651 0.35407287 -0.33866635 0.41166431 -0.25314537 0.31246388 -0.33866635
		 0.30845213 -0.33784977 0.30347228 -0.33683595 0.41166431 -0.27939907 0.39726645 -0.2930142
		 0.38286865 -0.3156651 0.3684707 -0.33866635 0.42595273 -0.25314537 0.31105793 -0.33841625
		 0.28576905 -0.52582371 0.29099828 -0.5277127 0.30082422 -0.33632627 0.42606217 -0.27939907
		 0.41166431 -0.2930142 0.39726645 -0.3156651 0.38286865 -0.33866635 0.43245876 -0.24358222
		 0.43371755 -0.25322798 0.29354534 -0.52864683 0.28314722 -0.52429628 0.29037288 -0.53612995
		 0.28505504 -0.53485775 0.43560565 -0.27939907 0.42606217 -0.2930142 0.41166431 -0.3156651
		 0.39726645 -0.33866635 0.29253465 -0.53523409 0.2830047 -0.53213799 0.29004851 -0.53953063
		 0.2846444 -0.53847873 0.43695432 -0.29301408 0.42606217 -0.3156651 0.41166431 -0.33866635
		 0.29275379 -0.53685379 0.43695432 -0.31561562 0.42293382 -0.33866635 0.43695432 -0.33056232
		 0.42606217 -0.33197281 0.42958587 -0.33784476 0.43321663 -0.33699808 0.42606217 -0.33866635
		 0.42720544 -0.3384262 0.43602127 -0.33638051 0.44602096 -0.52769923 0.45120448 -0.52597415
		 0.44346207 -0.52843308 0.45380259 -0.52441239 0.44660294 -0.5361371 0.45194638 -0.53490758
		 0.44444358 -0.53514278 0.45396197 -0.53218043 0.44690692 -0.53952575 0.45237404 -0.53845906
		 0.44421834 -0.536731 -0.45166034 0.37396505 -0.44904476 0.37617436 -0.43424612 0.3131859
		 -0.43637079 0.31086174 -0.45758766 0.41420153 -0.45491999 0.41624829 -0.44757682
		 0.38265654 -0.41224104 0.28075263 -0.41356224 0.27849373 -0.44025141 0.31160071 -0.45592314
		 0.37461445 -0.46248502 0.41489306 -0.4115563 0.28738287 -0.39340925 0.26406422 -0.40282387
		 0.58173156 -0.39308661 0.27063164 -0.37402815 0.25876936 -0.38842607 0.58173156 -0.37402815
		 0.26524374 -0.3546471 0.26406536 -0.3540377 0.26179996 -0.37402815 0.58173156 -0.35496974
		 0.27063546 -0.33597749 0.28079221 -0.33470356 0.27851042 -0.35963029 0.58173156 -0.33664161
		 0.28745052 -0.31740934 0.31325755 -0.31541163 0.31095216 -0.34523243 0.58173156 -0.29900914
		 0.37621 -0.29633397 0.37403116 -0.30049592 0.38263473 -0.29315341 0.41628811 -0.29048562
		 0.4142414 -0.29177237 0.37472615 -0.31175673 0.31169477 -0.28558958 0.41493276;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak10.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent4.ig";
connectAttr "polyTweak12.out" "polySplit14.ip";
connectAttr "deleteComponent4.og" "polyTweak12.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyTweak13.out" "polySplit16.ip";
connectAttr "polyCloseBorder1.out" "polyTweak13.ip";
connectAttr "polySplit16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polyBridgeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit20.out" "polyTweak16.ip";
connectAttr "polyBevel2.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of spaceChair.ma
