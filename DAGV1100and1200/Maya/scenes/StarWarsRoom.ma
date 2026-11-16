//Maya ASCII 2027 scene
//Name: StarWarsRoom.ma
//Last modified: Thu, Nov 12, 2026 01:54:50 PM
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
fileInfo "UUID" "AA3E90D0-0E47-632C-23B9-58B8401C3182";
createNode transform -s -n "persp";
	rename -uid "4BCA2CC9-4845-A7BB-C3A5-ED947129DB79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 948.53222759477171 508.12523451513823 726.07665788916302 ;
	setAttr ".r" -type "double3" -24.338352729726328 65.799999999996857 7.7589069627454784e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60A96C6D-F94C-ABA8-6409-C78722B1D9DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1225.2222798355799;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -69.698333805421655 3.1813076824532285 268.46569911408221 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BFE923ED-6E49-2E50-FA9D-D8BE81A2BB9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8782056E-4B4B-684B-A49F-448976B7A5DE";
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
	rename -uid "43F960DA-EB41-1450-EFE7-5C8E61D02CF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "713885F8-1F4A-4BDD-3E51-89830D44DF81";
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
	rename -uid "9401A9CD-4C47-F6F9-BD4C-2E832336ABDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1FA9F05-674B-4DCC-19CB-CCA8EFEFD785";
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
createNode transform -n "group";
	rename -uid "059C4E28-6C41-0A3F-2912-CC97B16D7EC9";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "pCube8";
	rename -uid "A28D590E-E34D-8E65-AFAE-51A68C135509";
	setAttr ".t" -type "double3" 0 91.460443847686193 -143.13956965968794 ;
	setAttr ".s" -type "double3" 24.706370777264063 182 24.706370777264063 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E067E1E0-D449-04AB-B9AF-DAA681C88F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "4F406F74-1441-853B-81A7-1E98F9ED5939";
	setAttr ".s" -type "double3" 26.072896485054201 26.072896485054201 26.072896485054201 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "2B8663ED-9848-D3D9-0DB4-298A08A02648";
	setAttr ".t" -type "double3" 2.8413348874895048 0 0 ;
	setAttr ".s" -type "double3" 30.665113114976922 0.084021079828607889 41.219878078935672 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7FF8EBE3-2441-6AC7-BDE9-C4A6CF95FC55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47972708940505981 0.33655987679958344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[18]" -type "float3" -0.0093474993 0 0.0068836305 ;
	setAttr ".pt[19]" -type "float3" -0.0092529347 0 -0.0069539836 ;
	setAttr ".pt[24]" -type "float3" 0.0092529366 0 0.0069539836 ;
	setAttr ".pt[31]" -type "float3" 0.0093474993 0 -0.0068836296 ;
	setAttr ".pt[34]" -type "float3" -6.6865367e-05 0 0.0097846715 ;
	setAttr ".pt[35]" -type "float3" 6.686648e-05 0 -0.0097846715 ;
	setAttr ".pt[47]" -type "float3" 0.013152511 0 4.9744398e-05 ;
	setAttr ".pt[48]" -type "float3" -0.013152511 0 -4.9743601e-05 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "group1";
	rename -uid "48C96FE0-6147-1B88-3F50-E1A70AAAA17B";
	setAttr ".t" -type "double3" 1.5005253264102185 1.6097509840065372 -9.4469980771186783 ;
	setAttr ".s" -type "double3" 0.73107932168312406 2.3267153514363432 4.4865607215302887 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "843C0244-8D49-DACD-6730-88BBCC44FBF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "8C2353CC-B44F-3A91-AB43-52A2E4FA5189";
	setAttr ".t" -type "double3" -2.7661655478899312 6.8217354778781276 -13.264816086647112 ;
	setAttr ".r" -type "double3" 89.999999999999972 -6.3611093629270304e-15 89.999999999999972 ;
	setAttr ".s" -type "double3" 13.684986707291188 0.084021079828607889 26.814693578257678 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "3D1D2AA4-1E4A-2628-472D-E3810E54BA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "6DD6C587-DC4C-77D2-A78A-03B710152926";
	setAttr ".t" -type "double3" -11.241894759849808 6.8226890656398975 12.242207151532099 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 13.684986707291188 0.084021079828607889 26.814693578257678 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group1|pasted__pCube1";
	rename -uid "6EC86C33-4444-18DD-F6F4-97ABB3418984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "group1";
	rename -uid "310E9FC2-544C-CE00-5485-5685C237E2E7";
	setAttr ".t" -type "double3" -2.3809237771365872 1.6709933045935097 14.302628230183087 ;
	setAttr ".s" -type "double3" 1.6917010317354122 3.2100658821410479 1.6917010317354122 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CFA6B3D0-3D4A-349D-D9C7-00827F8CB7C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "B824172D-4C4B-839A-D616-3493B288A92F";
	setAttr ".t" -type "double3" 2.8619523921367129 1.6709933045935097 14.302628230183087 ;
	setAttr ".s" -type "double3" 1.6917010317354122 3.2100658821410479 1.6917010317354122 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "52C0C37B-B44C-7181-C91E-CBA88FAB02E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "71110AF1-2145-93EE-8474-D78E27B18D35";
	setAttr ".t" -type "double3" 5.632600819880734 1.6097509840065372 -6.8171819070259865 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.73107932168312406 2.3267153514363432 8.9368789252501273 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "940845DD-F74A-E837-29DF-B6B1D6D86588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "059BDF65-9248-0C8E-1711-1B9CC9334E01";
	setAttr ".t" -type "double3" -1.1640764329424655 2.8152870875050136 -12.2215451119569 ;
	setAttr ".s" -type "double3" 0.48138767416569844 2.7685553630948569 0.48138767416569844 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F0C4CE55-A641-4D39-BEE0-2DBDCF3CD35C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "1CCD3D56-774D-3CC4-4125-9D8BCD85F9C3";
	setAttr ".t" -type "double3" -4.0590326216608297 2.8152870875050136 -11.508800712447794 ;
	setAttr ".s" -type "double3" 0.48138767416569844 2.7685553630948569 0.48138767416569844 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "0C1544C3-814F-30CE-D5DD-468CFEC5951D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "4595EC71-2A41-1EE4-D8D6-33ADF854E0DF";
	setAttr ".t" -type "double3" -7.184264926710684 2.8152870875050136 -2.6032845048921365 ;
	setAttr ".s" -type "double3" 0.48138767416569844 2.7685553630948569 0.48138767416569844 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B63DFBF1-9C4C-89C5-BA1E-1B97496B4725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "373211FE-F940-D955-3D1F-09895DC8BD51";
	setAttr ".t" -type "double3" -8.2635231980781469 2.8152870875050136 2.0954961369177134 ;
	setAttr ".s" -type "double3" 0.48138767416569844 2.7685553630948569 0.48138767416569844 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "F020DDD0-AF40-10FC-338F-95A82795B8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "16243D9F-7948-30F2-E88E-3FA85512C9E1";
	setAttr ".t" -type "double3" -7.5197108047925187 6.8226890656398957 -12.914539265842246 ;
	setAttr ".r" -type "double3" -16.722558051180471 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 13.684986707291188 0.084021079828607875 26.814693578257675 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "51DBE85E-0F4D-F263-5507-33AA2175D3CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "C952FEE4-474F-11A4-3182-73BDFDB993EF";
	setAttr ".t" -type "double3" -7.8080420089558329 1.6709933045935097 4.1276331311064176 ;
	setAttr ".s" -type "double3" 1.6917010317354122 3.2100658821410479 1.6917010317354122 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2F29436F-4A44-C7B8-BD7E-86983568BA5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "483C1363-A64F-75D9-244D-92A46EE3AC08";
	setAttr ".t" -type "double3" -7.8544304166243339 1.6709933045935097 8.719891970503113 ;
	setAttr ".s" -type "double3" 1.6917010317354122 3.2100658821410479 1.6917010317354122 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2A1FAC33-D242-0E0D-84A9-FC8D2649CED1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	rename -uid "54651E41-CC4E-50C5-6626-4BB8EAD909F8";
	setAttr ".t" -type "double3" 2.8413348874895048 13.979645357920297 6.7411292236208027 ;
	setAttr ".s" -type "double3" 30.665113114976922 0.084021079828607889 41.219878078935672 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "910E5E85-0345-822A-D213-9F8272F5737A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.5381484 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "9908FC95-6D41-550A-8284-5CA20AAD0C85";
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "B3521D09-9547-1DBA-A619-0EBDF940B9EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "4E5859AE-DE43-81FB-E9B9-FDB0853346E4";
	setAttr ".t" -type "double3" -208.11463874768634 21.318820095249762 165.31585060185537 ;
	setAttr ".s" -type "double3" 17.425551610375575 20.018832253731471 17.425551610375575 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "FDD3DA94-8A44-2106-48E6-F5BBE9508487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "4A2442B1-424E-6C64-FE7C-6AA4DDBDF944";
	setAttr ".t" -type "double3" 7.8483639868326804 21.318820095249762 373.35727600273458 ;
	setAttr ".s" -type "double3" 17.425551610375575 20.018832253731471 17.425551610375575 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "82881862-584C-EF8D-AC3E-20999DBF7EEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "DB88BE5D-A34E-3CAF-07C9-EBAADA7610CA";
	setAttr ".t" -type "double3" 8.8040954303237697 36.470370583272597 149.89891728265104 ;
	setAttr ".s" -type "double3" 6.3915741397558747 17.015846390225537 6.3915741397558747 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "9D8916C9-0345-6CBE-C23F-26930C97897F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	rename -uid "3CB1BA3F-0347-0EB1-65CC-F1BFBEB002EE";
	setAttr ".t" -type "double3" 8.8040954303237697 36.470370583272597 192.1054093253899 ;
	setAttr ".s" -type "double3" 6.3915741397558747 17.015846390225537 6.3915741397558747 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3F524F75-FE4A-E5CA-3086-6F8D2200C509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "98FE40F2-904C-4198-6EE0-68B027743F38";
	setAttr ".t" -type "double3" 38.212142416434006 36.470370583272597 173.21056183317219 ;
	setAttr ".s" -type "double3" 6.3915741397558747 17.015846390225537 6.3915741397558747 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "683C69A9-484E-7A55-41CF-DF8A6F00AFFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "E9783306-FC46-9143-E60C-D99ABBBC7BA9";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "C4D4BC2B-DA4C-DA4E-4958-AE9198CE648D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "group2";
	rename -uid "F194F310-3B46-E1DE-E975-E4A407822475";
	setAttr ".t" -type "double3" 10.139895573326086 21.064323510659975 -46.282707141108475 ;
	setAttr ".s" -type "double3" 6.7545081281724846 6.7545081281724846 6.7545081281724846 ;
	setAttr ".rp" -type "double3" -6.2654273125239968e-07 1.5035036155933248 -6.2654273125239968e-07 ;
	setAttr ".sp" -type "double3" -6.2654273125239968e-07 1.5035036155933248 -6.2654273125239968e-07 ;
createNode transform -n "pasted__Table" -p "group2";
	rename -uid "F5B605C9-DD44-C4F2-FA0D-6CA580AE07EF";
createNode transform -n "pasted__pCube5" -p "|group2|pasted__Table";
	rename -uid "BDEDF42B-0C4B-0709-B6CE-E7ADE6B873F3";
	setAttr ".t" -type "double3" 0 3.5670527140426689 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.25947569394347275 0.25947569394347275 0.25947569394347275 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group2|pasted__Table|pasted__pCube5";
	rename -uid "2168006B-7644-E0E8-7791-2AAA163FC575";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "|group2|pasted__Table";
	rename -uid "D130E580-0B4A-521E-7D12-9D9B729B88EF";
	setAttr ".t" -type "double3" 0 2.253678994404698 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__Table|pasted__pCube1";
	rename -uid "0321D213-2343-321E-0E14-28844F41EE64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder1" -p "|group2|pasted__Table";
	rename -uid "71DCFD1B-344D-63C5-9B46-9299D48960B9";
	setAttr ".t" -type "double3" 0 4.4152937587372865 0 ;
	setAttr ".s" -type "double3" 2.6279106838689561 0.37600180256886023 2.6279106838689561 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__Table|pasted__pCylinder1";
	rename -uid "66E8A443-0945-631C-C7C5-4BBA129CCCA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50346823622856085 0.83876189842874949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube6" -p "|group2|pasted__Table";
	rename -uid "9A844270-3147-29FF-859A-57B8BC9405A2";
	setAttr ".t" -type "double3" 0 0.67851750765844843 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.35739096735859915 0.6311260705709254 0.35739096735859915 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group2|pasted__Table|pasted__pCube6";
	rename -uid "39D740E6-5F4E-9075-E048-9893A899A07C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "6BDDE08B-104F-8AB3-47BA-548955EF8A58";
	setAttr ".t" -type "double3" 76.643579334133818 38.875221707790445 -57.833592809148108 ;
	setAttr ".s" -type "double3" 29.282830529997121 29.282830529997121 29.282830529997121 ;
	setAttr ".rp" -type "double3" -6.0853310352881884e-05 0.61073854954410012 -0.49853543364105435 ;
	setAttr ".sp" -type "double3" -6.0853310352881884e-05 0.61073854954410012 -0.49853543364105435 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "0840AA5B-2143-D8A2-DF25-069659AE2A49";
	setAttr ".t" -type "double3" 0 0.47999531566421477 0 ;
	setAttr ".r" -type "double3" 0 -17.601828806171255 0 ;
	setAttr ".s" -type "double3" 1.314808927374894 0.29551376264333268 2.2340175637909208 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1";
	rename -uid "6B1CFB81-3648-D843-7F4D-F5A70C7155B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32632040714516353 0.086486920385676402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube7" -p "group3";
	rename -uid "60BBDE3A-9345-2FC0-94E2-06B85C88592B";
	setAttr ".t" -type "double3" -4.5660021272064304 0.47999531566421544 -9.7059296919022256e-16 ;
	setAttr ".r" -type "double3" 0 21.49295260005923 0 ;
	setAttr ".s" -type "double3" 1.314808927374894 0.29551376264333268 2.2340175637909208 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "CCDB0FBD-E642-6E4A-117C-A3A95FFDD0E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[5]" "f[8]" "f[11]" "f[13]" "f[16]" "f[19]" "f[22]" "f[24]" "f[26:32]" "f[67:74]" "f[162:165]" "f[186:198]" "f[201:209]" "f[214:227]" "f[254:269]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[9]" "f[12]" "f[14]" "f[17]" "f[20]" "f[23]" "f[35:42]" "f[53:64]" "f[148:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[77:116]" "f[121:123]" "f[125:126]" "f[130:133]" "f[160]" "f[243:244]" "f[296:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3]" "f[33:34]" "f[65:66]" "f[117]" "f[119:126]" "f[134:136]" "f[176:185]" "f[200]" "f[211:213]" "f[228:230]" "f[236:238]" "f[244:245]" "f[250:253]" "f[270:273]" "f[287:295]" "f[297]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[2]" "f[25]" "f[43:44]" "f[75:76]" "f[127:133]" "f[145:147]" "f[160]" "f[166:175]" "f[199]" "f[210]" "f[231:235]" "f[239:243]" "f[246:249]" "f[274:286]" "f[296]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4]" "f[7]" "f[10]" "f[15]" "f[18]" "f[21]" "f[45:52]" "f[118]" "f[137:144]" "f[161]";
	setAttr ".pv" -type "double2" 0.32632040714516353 0.086486920385676402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 463 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.089631796 0.33714271 0.1466859
		 0.34273285 0.087374151 0.34349412 0.097149342 0.32497227 0.086352974 0.35407078 0.10808009
		 0.32058579 0.15550578 0.32116076 0.13933671 0.36432275 0.097085714 0.36381048 0.090784729
		 0.3611272 0.18503708 0.32151878 0.17730784 0.34310412 0.16995871 0.364694 0.082417548
		 0.45132262 0.13318491 0.45106229 0.093907505 0.36389101 0.20792991 0.34347534 0.21456838
		 0.32187682 0.20058066 0.36506528 0.16361696 0.45818067 0.079263687 0.45180827 0.081373125
		 0.45603341 0.13341981 0.45630896 0.25470877 0.3223635 0.24955279 0.34398001 0.2422024
		 0.36557975 0.18868583 0.48319775 0.1633364 0.46433353 0.079067975 0.45544535 0.080670267
		 0.45840639 0.13464022 0.4588151 0.22284561 0.52300274 0.18760163 0.48920962 0.16343021
		 0.46739173 0.078146279 0.45671195 0.22097951 0.52833128 0.18624282 0.49215567 0.21797144
		 0.53092897 0.23533332 0.5483681 0.2318024 0.55081165 0.2459476 0.55872738 0.24217016
		 0.56107545 0.22578424 0.55123413 0.21368802 0.53132927 0.23470169 0.56151962 0.60805923
		 0.336119 0.55171192 0.34195894 0.59907091 0.32405475 0.61111671 0.34245849 0.54022676
		 0.32043156 0.57685447 0.31982523 0.61344081 0.3530497 0.52114409 0.34246498 0.51074767
		 0.32091963 0.56172943 0.36351061 0.60779542 0.36053726 0.60190225 0.36284554 0.48126867
		 0.32140768 0.49057648 0.34297109 0.53116155 0.36401662 0.60503483 0.36288738 0.57865894
		 0.45021337 0.62926888 0.45022839 0.50059384 0.36452273 0.45505267 0.34355915 0.44701004
		 0.32197478 0.54914105 0.45747185 0.63241148 0.45065653 0.63090587 0.45495382 0.57907593
		 0.45546031 0.52716815 0.48245564 0.46507162 0.36511698 0.43032354 0.34396857 0.42316151
		 0.32236958 0.55018723 0.46362221 0.63311481 0.45432523 0.63189411 0.45732147 0.57816708
		 0.45797181 0.52906346 0.48857215 0.50445414 0.52236837 0.55047387 0.46668047 0.63421917
		 0.45558345 0.50690848 0.52775598 0.53088832 0.49157947 0.48859811 0.54797471 0.4859032
		 0.54299831 0.51002371 0.53037071 0.4923768 0.55037212 0.51394862 0.53075671 0.49836817
		 0.55076301 0.48325783 0.56066275 0.47919118 0.55833209 0.49078029 0.5610739 0.14726588
		 0.20271707 0.080834381 0.20329198 0.00034606457 0.10266282 0.086046517 0.1019211
		 0.12889671 0.10155027 0.1804817 0.20242956 0.21369746 0.20214218 0.1717467 0.10117944
		 0.34685332 0.20169076 0.2952641 0.2018699 0.27697197 0.10082825 0.34352541 0.1006131
		 0.26946932 0.20195597 0.24369527 0.10093932 0.24367446 0.20204204 0.21041852 0.10105039
		 0.55514723 0.20169094 0.48601997 0.20189598 0.46596897 0.10086097 0.55514723 0.10061292
		 0.45145619 0.2019949 0.42138001 0.10098858 0.4168928 0.20209387 0.37679103 0.10111628
		 0.63697368 0.20184579 0.58537894 0.20169094 0.58537894 0.10061292 0.65193897 0.10079627
		 0.68521899 0.10089152 0.66277099 0.20191962 0.68856823 0.20199347 0.71849906 0.10098676
		 0.72363335 0.20209387 0.763735 0.10111623 0.55582303 0.58166319 0.5590257 0.58148742
		 0.57851362 0.6818198 0.57537204 0.6819824 0.57637727 0.68624681 0.57872379 0.68537015
		 0.51783037 0.68265998 0.50871843 0.58237737 0.51862288 0.68686289 0.49298537 0.69238299
		 0.48297882 0.58276755 0.57679617 0.68772054 0.51978278 0.68835044 0.49343365 0.696509
		 0.45723897 0.58315778 0.47404259 0.71997184 0.49374658 0.69791341 0.47427905 0.72439122
		 0.42225438 0.5837031 0.44823647 0.76345074 0.10357845 0.5815444 0.10681593 0.58172667
		 0.086198866 0.68222475 0.083088636 0.68198287 0.1534372 0.58244354 0.14379907 0.68274164
		 0.085201144 0.68636209 0.08286947 0.68546849 0.17917514 0.58283925 0.16857171 0.69247818
		 0.14298445 0.68694448 0.20491308 0.58323509 0.18736356 0.72002888 0.16810071 0.69660461
		 0.084842205 0.68777436 0.14181668 0.68843168 0.23482209 0.58370656 0.20747 0.76347482
		 0.1870901 0.72448766 0.16778016 0.69800889 0.68395352 0.60574043 0.7100482 0.58639681
		 0.71768475 0.67231941 0.69349939 0.67231941 0.68872654 0.57245082 0.71386647 0.54343557
		 0.69349939 0.53916132 0.71768475 0.50047445 0.86331505 0.59832942 0.86524075 0.63094765
		 0.78089255 0.63094866 0.78089255 0.60071701 0.90452629 0.59952319 0.90741473 0.63094819
		 0.86331505 0.66356611 0.78089255 0.66118038 0.8579343 0.56571096 0.78089255 0.57048541
		 0.94958884 0.63094866 0.94573754 0.60071701 0.90452629 0.66237313 0.89645511 0.56809819
		 0.8579343 0.6961844 0.78089255 0.69141191 0.85003948 0.53309262 0.78089255 0.5402537
		 0.94573754 0.66118038 0.93497598 0.57048541 0.89645511 0.69379807 0.88461304 0.53667319
		 0.84749633 0.73532641 0.78089255 0.72768992 0.83250195 0.50047421 0.78089255 0.51659089
		 0.78527856 0.50921059 0.93497598 0.69141191 0.91918641 0.5402537 0.88079822 0.73150814
		 0.85830677 0.50524819 0.78575957 0.74976176 0.78089255 0.74200368 0.83250195 0.7614212
		 0.78089255 0.51002204 0.78202534 0.50762159 0.91410005 0.72768992 0.88411134 0.51002204
		 0.85830677 0.75664824 0.78246903 0.75150007 0.78089255 0.74854791 0.88411134 0.75187528
		 0.89706451 0.27654499 0.81271642 0.27654415 0.81464225 0.24392575 0.89706451 0.24631351
		 0.89706451 0.30677676 0.81464225 0.3091625 0.77054244 0.27654457 0.77343088 0.24511969
		 0.82002288 0.21130741 0.89706451 0.2160818 0.89706451 0.33700842 0.82002288 0.3417809
		 0.77343088 0.30796963 0.72836828 0.27654499 0.7322197 0.24631351 0.78150195 0.21369463
		 0.82791775 0.17868894 0.89706451 0.18585008 0.89706451 0.37328643 0.83046085 0.38092297
		 0.78150195 0.33939469 0.7322197 0.30677676 0.71590108 0.27654499 0.7203176 0.24295557
		 0.7429812 0.2160818 0.7933442 0.18226957 0.79715902 0.37710464 0.7429812 0.33700842
		 0.7203176 0.31013441 0.73265862 0.2093662 0.75877076 0.18585008 0.76385719 0.37328643
		 0.73265862 0.34372389;
	setAttr ".uvst[0].uvsp[250:462]" 0.75076568 0.17577672 0.75659877 0.38403118
		 0.79384583 0.15561843 0.79098886 0.14218736 0.79384583 0.39461929 0.79098886 0.41090268
		 0.82058102 0.13688332 0.81965047 0.15084457 0.81965047 0.40146017 0.82058102 0.41620588
		 0.85017353 0.13157934 0.84545523 0.14607072 0.84545523 0.40830094 0.85017353 0.42150903
		 0.89706451 0.15561843 0.89769679 0.14218736 0.89706451 0.3941443 0.88694221 0.41090268
		 0.72939885 0.67888111 0.73655999 0.58967769 0.76917833 0.61230212 0.75963056 0.67888111
		 0.73297948 0.54507595 0.76440454 0.57901251 0.72939885 0.50047421 0.75963056 0.5457229
		 0.64821935 0.56861973 0.63508415 0.57160813 0.62443101 0.51452881 0.63591063 0.51462197
		 0.64543331 0.60026395 0.63515306 0.60075921 0.61271691 0.51452881 0.60201114 0.57157749
		 0.58887476 0.56858891 0.60136974 0.51476616 0.60193002 0.60070401 0.59164679 0.60020864
		 0.33085102 0.80697787 0.37170893 0.80847573 0.37260503 0.81015021 0.32796872 0.80853236
		 0.2902981 0.80348265 0.28608859 0.80486345 0.34749997 0.32209778 0.34877115 0.34373087
		 0.31282413 0.34380615 0.31391269 0.32216802 0.38108736 0.3220275 0.38471818 0.34365559
		 0.35004234 0.36536393 0.31409532 0.36543915 0.27687699 0.34388137 0.28032523 0.32223836
		 0.4146747 0.32195717 0.42066532 0.34358037 0.38598949 0.3652887 0.36126798 0.55640101
		 0.31443316 0.55326521 0.27814829 0.3655144 0.24092996 0.34395659 0.24673796 0.32230863
		 0.42193651 0.36521348 0.40772277 0.55307066 0.31507927 0.55816376 0.36155415 0.56127155
		 0.268731 0.54298663 0.4638018 0.34349015 0.4525153 0.54271096 0.40765232 0.55797023
		 0.26982659 0.54804838 0.31650954 0.56054997 0.3616935 0.56364167 0.45203185 0.54771411
		 0.40650278 0.56036162 0.2244091 0.52832019 0.36771101 0.20168373 0.36771101 0.10062005
		 0.36771101 0.2052848 0.34685317 0.2052848 0.40398893 0.2052848 0.40398893 0.20168373
		 0.36771101 0.21309608 0.34685308 0.21309608 0.3277348 0.20535386 0.3300947 0.20243946
		 0.40398893 0.21309608 0.43422067 0.2052848 0.43422067 0.20168373 0.36771101 0.2171469
		 0.34685308 0.2171469 0.32537496 0.21309608 0.43422067 0.21309608 0.40398893 0.2171469
		 0.46445227 0.2052848 0.46445227 0.20168373 0.36771101 0.22388628 0.34685308 0.22388628
		 0.32065511 0.2171469 0.46445227 0.21309608 0.43422067 0.2171469 0.40398893 0.22388628
		 0.49468401 0.2052848 0.49468401 0.20168373 0.36771101 0.23072985 0.35339725 0.23072985
		 0.32065511 0.22388539 0.49468401 0.21309608 0.46445227 0.2171469 0.43422067 0.22388628
		 0.40398893 0.23072985 0.52491558 0.2052848 0.52491558 0.20168373 0.34685308 0.22874585
		 0.3241407 0.22778919 0.32065511 0.2285727 0.52491558 0.21309608 0.49468401 0.2171469
		 0.46445227 0.22388628 0.43422067 0.23072985 0.55514723 0.2052848 0.34685308 0.23072985
		 0.33842942 0.23048684 0.32797313 0.2301853 0.55514723 0.21309608 0.52491558 0.2171469
		 0.49468401 0.22388628 0.46445227 0.23072985 0.58514905 0.2052848 0.34390092 0.2306554
		 0.29080105 0.28641474 0.30178106 0.28697687 0.32241288 0.23003361 0.58537889 0.21309608
		 0.55514723 0.2171469 0.52491558 0.22388628 0.49468401 0.23072985 0.59880996 0.20243946
		 0.60145307 0.20530936 0.30712917 0.28725475 0.28529593 0.28596038 0.30046785 0.28948122
		 0.28930184 0.28910261 0.60541761 0.21309608 0.58537889 0.2171469 0.55514723 0.22388628
		 0.52491558 0.23072985 0.30500704 0.28921467 0.28499675 0.28829342 0.29978678 0.29049307
		 0.2884396 0.29017997 0.60824943 0.21714696 0.58537889 0.22388628 0.55514723 0.23072985
		 0.30546713 0.28969646 0.60824943 0.22387156 0.57881004 0.23072985 0.60824943 0.22831866
		 0.58537889 0.22873834 0.59277755 0.23048541 0.60040128 0.23023346 0.58537889 0.23072985
		 0.5877794 0.23065838 0.60629028 0.23004976 0.62728679 0.28697282 0.63817096 0.28645945
		 0.62191385 0.28719109 0.64362609 0.28599477 0.62850881 0.28948337 0.63972872 0.28911746
		 0.62397486 0.28918743 0.64396095 0.288306 0.62914723 0.29049152 0.64062667 0.29017413
		 0.6235019 0.28965998 0.16855502 0.72639537 0.17404699 0.72487813 0.20512009 0.76813352
		 0.20065886 0.7697295 0.15610921 0.6987642 0.16171056 0.69735849 0.17712921 0.72042668
		 0.25132483 0.79040599 0.24855071 0.79195726 0.19251066 0.76922202 0.15960425 0.72594929
		 0.14582604 0.69828928 0.25276262 0.78585291 0.29086655 0.80186629 0.27109838 0.58371806
		 0.29154396 0.79735625 0.33156163 0.8055023 0.30132991 0.58371806 0.33156163 0.80105627
		 0.37225664 0.80186546 0.37353623 0.80342114 0.33156163 0.58371806 0.37157917 0.79735363
		 0.41145778 0.79037881 0.41413265 0.79194582 0.36179328 0.58371806 0.41006327 0.78580642
		 0.45044589 0.76808429 0.45464051 0.76966739 0.39202493 0.58371806 0.48908138 0.72485352
		 0.49469852 0.72634995 0.48595953 0.7204417 0.50137681 0.69733119 0.50697845 0.69873679
		 0.50427663 0.72587264 0.46231484 0.76915753 0.51725882 0.69826198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  -0.48624206 -0.49999988 0.19751531 0.5 -0.49999988 0.19751531
		 -0.5 0.49999988 -0.22926776 0.5 0.49999988 -0.22926776 -0.48820606 -0.49999988 -0.22926776
		 0.5 -0.49999988 -0.22926776 0 -0.49999988 0.19751531 0 0.49999988 0.19751531 0 0.49999988 -0.5
		 0 -0.49999988 -0.5 -0.25 -0.49999988 0.19751531 -0.25 0.49999988 0.19751531 -0.25 0.49999988 -0.4395797
		 -0.25 -0.49999988 -0.4395797 0.25 -0.49999988 0.19751531 0.25 0.49999988 0.19751531
		 0.25 0.49999988 -0.4395797 0.25 -0.49999988 -0.4395797 -0.125 -0.49999988 0.19751531
		 -0.125 0.49999988 0.19751531 -0.125 0.49999988 -0.48407587 -0.125 -0.49999988 -0.48407587
		 0.125 -0.49999988 0.19751531 0.125 0.49999988 0.19751531 0.125 0.49999988 -0.48407587
		 0.125 -0.49999988 -0.48407587 -0.40000004 -0.49999988 0.19751531 -0.40000004 0.49999988 0.19751531
		 -0.40000004 0.49999988 -0.35326284 -0.40000004 -0.49999988 -0.35326284 0.375 -0.49999988 0.19751531
		 0.375 0.49999988 0.19751531 0.375 0.49999988 -0.37429395 0.375 -0.49999988 -0.37429395
		 -0.59456384 0.47398293 -0.24402454 -0.47565109 0.47398293 -0.39147049 -0.44442683 -0.47398257 -0.38327459
		 -0.55553359 -0.47398257 -0.24107997 0.55553412 -0.47398257 -0.24107997 0.55553412 -0.47398257 0.20012905
		 0.59456384 0.47398293 -0.24402454 -0.55553359 -0.47398257 0.15566078 0 0.47398293 -0.56595975
		 2.6410939e-07 -0.47398257 -0.55154914 0.14864096 0.47398293 -0.54702389 0.13888372 -0.47398257 -0.5332877
		 -0.29728192 0.47398293 -0.49411222 -0.27776664 -0.47398257 -0.48226058 -0.14864096 0.47398293 -0.54702389
		 -0.1388832 -0.47398257 -0.5332877 0.29728192 0.47398293 -0.49411222 0.27776718 -0.47398257 -0.48226058
		 0.44592288 0.47398293 -0.41647926 0.41665068 -0.47398257 -0.40739256 -0.53946972 0.49999988 -0.015876228
		 -0.6414991 0.47398293 0.0097252596 -0.59938776 -0.47398257 0.00363228 -0.54477608 -0.49999988 -0.015876228
		 -0.43157503 -0.49999988 -0.077873774 -0.26973286 -0.49999988 -0.12103219 -0.13486443 -0.49999988 -0.14328028
		 3.9950814e-06 -0.49999988 -0.15124239 0.13487242 -0.49999988 -0.14328028 0.26974085 -0.49999988 -0.12103219
		 0.40460929 -0.49999988 -0.088389322 0.53947771 -0.49999988 -0.015876228 0.59939587 -0.47398257 0.00363228
		 0.64150715 0.47398293 0.0097252596 0.53947771 0.49999988 -0.015876228 0.40460929 0.49999988 -0.088389322
		 0.26974085 0.49999988 -0.12103219 0.13487242 0.49999988 -0.14328028 3.9950814e-06 0.49999988 -0.15124239
		 -0.13486443 0.49999988 -0.14328028 -0.26973286 0.49999988 -0.12103219 -0.43157503 0.49999988 -0.077873774
		 -0.53946972 -3.97942495 0.0051565878 -0.43157503 -3.97942495 -0.074823692 -0.40000004 -3.97942495 0.28044367
		 -0.5 -3.97942495 0.28044367 -0.5 -3.97942495 -0.27013037 -0.40000004 -3.97942495 -0.43009102
		 0.40460929 -3.97942495 -0.08838933 0.375 -3.97942495 0.28044367 0.53947771 -3.97942495 0.0051565878
		 0.5 -3.97942495 0.28044367 0.375 -3.97942495 -0.45722225 0.5 -3.97942495 -0.27013028
		 -0.59456384 0.032366872 0.25345296 -0.6414991 2.3841858e-07 0.0097252596 -0.59456384 2.3841858e-07 -0.24402454
		 -0.47565109 2.3841858e-07 -0.39147049 -0.29728192 2.3841858e-07 -0.49411222 -0.14864096 2.3841858e-07 -0.54702389
		 0 2.3841858e-07 -0.56595975 0.14864096 2.3841858e-07 -0.54702389 0.29728192 2.3841858e-07 -0.49411222
		 0.44592288 2.3841858e-07 -0.41647926 0.59456384 2.3841858e-07 -0.24402454 0.64150715 2.3841858e-07 0.0097252596
		 0.59456384 0.032366753 0.25339007 0.5 0.032366872 0.25345191 0.5 -0.10709679 0.25299585
		 0.49904972 -0.37602353 0.23907019 0.5 0.26438904 0.24274786 0.375 -0.37602353 0.23907019
		 0.375 -0.10709679 0.25299585 0.375 0.032366872 0.25345191 0.375 0.26438904 0.24274786
		 0.25 -0.37602353 0.23907019 0.25 -0.10709679 0.25299585 0.25 0.032366872 0.25345191
		 0.25 0.26438904 0.24274786 0.125 -0.37602353 0.23907019 0.125 -0.10709679 0.25299585
		 0.125 0.032366872 0.25345191 0.125 0.26438904 0.24274786 0 -0.37602353 0.23907019
		 0 -0.10709679 0.25299585 0 0.032366872 0.25345191 0 0.26438904 0.24274786 -0.125 -0.37602353 0.23907019
		 -0.125 -0.10709679 0.25299585 -0.125 0.032366872 0.25345191 -0.125 0.26438904 0.24274786
		 -0.25 -0.37602353 0.23907019 -0.25 -0.10709679 0.25299585 -0.25 0.032366872 0.25345191
		 -0.25 0.26438904 0.24274786 -0.40000004 -0.37602353 0.23907019 -0.40000004 -0.10709679 0.25299585
		 -0.40000004 0.032366872 0.25345191 -0.40000004 0.26438904 0.24274786 -0.48624203 -0.10709679 0.25299585
		 -0.48624203 0.032366872 0.25345191 -0.48624203 0.26438904 0.24274786 -0.4862417 -0.37602353 0.23907019
		 -0.59456384 0.26435852 0.24274786 -0.57504869 -0.10709679 0.25299585 -0.56529117 -0.37364602 0.23907019
		 0.59456384 0.26388252 0.24274783 0.58285493 -0.10709679 0.25299585 0.56646246 -0.37517762 0.23907019
		 -0.51649106 -0.49999988 -0.122572 -0.57746065 -0.47398257 -0.11872385 -0.6180315 2.3841858e-07 -0.11714965
		 -0.6180315 0.47398293 -0.11714965 -0.51973486 0.49999988 -0.122572 -0.41578752 0.49999988 -0.2155683
		 -0.25986642 0.49999988 -0.28030595 -0.12993222 0.49999988 -0.31367815 1.9975407e-06 0.49999988 -0.32562119
		 0.12993622 0.49999988 -0.31367815 0.25987041 0.49999988 -0.28030595 0.38980466 0.49999988 -0.23134163
		 0.51973885 0.49999988 -0.122572 0.6180355 0.47398293 -0.11714965 0.6180355 2.3841858e-07 -0.11714965
		 0.577465 -0.47398257 -0.11872385 0.51973885 -0.49999988 -0.122572 0.51973885 -3.97942495 -0.13248685
		 0.38980466 -3.97942495 -0.27280578 0.38980466 -0.49999988 -0.23134163 0.25987041 -0.49999988 -0.28030595
		 0.12993622 -0.49999988 -0.31367815 1.9975407e-06 -0.49999988 -0.32562119;
	setAttr ".vt[166:297]" -0.12993222 -0.49999988 -0.31367815 -0.25986642 -0.49999988 -0.28030595
		 -0.41578752 -0.49999988 -0.2155683 -0.41578752 -3.97942495 -0.25245735 -0.51973486 -3.97942495 -0.13248692
		 -0.63853794 3.15084887 -0.34767613 -0.65128195 3.2371645 -0.35276744 -0.67399001 3.26658392 -0.35725909
		 -0.54124904 4.10685635 -0.50727415 -0.52280325 4.075907707 -0.49793777 -0.51307946 3.98534966 -0.49119806
		 -0.60026461 3.92048597 -0.53032637 -0.59471667 4.038822651 -0.53052688 -0.57493949 4.097015381 -0.52270156
		 -0.71099901 3.257936 -0.36249533 -0.73876661 3.19164133 -0.36425424 -0.74520248 3.0574646 -0.36035103
		 0.5 0.43143523 0.2106784 0.53059131 0.49158347 0.19963038 0.50992531 0.49753916 0.19283146
		 0.50335497 0.49999988 0.17938049 0.47283933 0.49999988 0.19751531 0.67833072 2.52276611 0.13327442
		 0.68097097 2.55747652 0.12003519 0.65762877 2.52884817 0.12033403 0.64349568 2.44607353 0.12205244
		 0.65106243 2.44385052 0.13523264 0.67327809 2.43633366 0.14061752 0.72501886 2.5529418 -0.11597291
		 0.70284766 2.52383089 -0.11871127 0.68859804 2.442307 -0.11620063 0.59456384 0.41698682 0.2145505
		 0.59921902 0.47398293 0.18478264 0.58646327 0.47658479 0.19778329 0.56211364 0.48291075 0.20180982
		 0.74911296 2.49448156 0.12008259 0.7284354 2.54654932 0.1196497 0.72472256 2.51017094 0.13244466
		 0.71828181 2.41866255 0.13987125 0.7408368 2.40266418 0.13472116 0.75217348 2.3912096 0.12238984
		 0.80391192 2.37205982 -0.086722486 0.80189997 2.48670864 -0.095060974 0.77932906 2.5411787 -0.1036171
		 -0.48624203 0.43169391 0.21062872 -0.45918384 0.49999988 0.19751531 -0.4912616 0.49999988 0.17739174
		 -0.49844861 0.49743736 0.19099717 -0.52107185 0.49163449 0.19635987 -0.67803323 2.52269316 0.13337412
		 -0.67260313 2.43647194 0.14060886 -0.65049022 2.44604015 0.13541853 -0.64294952 2.44979334 0.12225417
		 -0.65736234 2.53010654 0.12059837 -0.68084913 2.55752754 0.12010892 -0.68869436 2.44265795 -0.11601123
		 -0.70294535 2.52418661 -0.11851371 -0.72511429 2.55329609 -0.11577244 -0.59456384 0.42573416 0.20516004
		 -0.5643056 0.48125041 0.19492564 -0.58729607 0.47602928 0.18929002 -0.59901112 0.47398293 0.17646849
		 -0.72420168 2.50966024 0.1320312 -0.72776669 2.5467515 0.11912692 -0.74887663 2.49472141 0.11958871
		 -0.75210983 2.39099836 0.12189473 -0.74076498 2.40147686 0.13401787 -0.7180028 2.41712141 0.13929693
		 -0.77943003 2.54153252 -0.10341539 -0.80199695 2.48704863 -0.094863966 -0.80400449 2.37238312 -0.08653634
		 0 4.71429729 -0.65757364 0 4.80050898 -0.66559929 0 4.83031178 -0.67903149 0.17355423 4.76015425 -0.66074932
		 0.16826352 4.72998857 -0.64749199 0.16546218 4.64250231 -0.63948464 0.19287582 4.58877897 -0.70548856
		 0.19139464 4.69612408 -0.70323038 0.18606082 4.74846411 -0.69094229 0 4.81826782 -0.71162635
		 0 4.76633835 -0.72430438 0 4.6596241 -0.72675657 -0.32581356 4.41949654 -0.5892868
		 -0.33175844 4.50778437 -0.59712523 -0.34322816 4.53786325 -0.60975027 -0.17355241 4.76015663 -0.66074485
		 -0.16826315 4.73000383 -0.64749104 -0.16546267 4.64255285 -0.63948649 -0.19287597 4.58879328 -0.70548904
		 -0.19139469 4.69612837 -0.70323038 -0.18606077 4.74846411 -0.69094205 -0.36611193 4.5271678 -0.63367981
		 -0.37737316 4.47347927 -0.64465457 -0.38058689 4.36389399 -0.64622694 0.32458353 4.41859579 -0.58960044
		 0.33035004 4.50725603 -0.59729493 0.34140933 4.53764153 -0.60950744 0.50889885 4.10565186 -0.53163737
		 0.49155578 4.074954033 -0.5214417 0.48241144 3.98481798 -0.51433992 0.56418324 3.92139196 -0.55773735
		 0.55901879 4.038171291 -0.5575133 0.54063046 4.095764637 -0.54874992 0.36458889 4.52680779 -0.63374645
		 0.37603369 4.47244644 -0.64488333 0.3793337 4.36150551 -0.64647925 0.67452836 3.2657032 -0.35776731
		 0.65130359 3.23668909 -0.35320738 0.63839501 3.15113974 -0.34810513 0.74519706 3.059947491 -0.36086884
		 0.73965973 3.19167614 -0.36483929 0.71413159 3.25644875 -0.36337069 -0.72544998 2.73080158 -0.23620343
		 -0.70228994 2.70354605 -0.23556712 -0.68780458 2.62360048 -0.231754 -0.79993486 2.52013397 -0.22201511
		 -0.79633772 2.65474367 -0.22948019 -0.76796836 2.7215929 -0.23415466 0.76780987 2.72106409 -0.2344576
		 0.79618925 2.6542263 -0.22977468 0.79979444 2.51962709 -0.2222908 0.68765926 2.62308025 -0.23204039
		 0.70214176 2.70301628 -0.23586501 0.72530341 2.73027039 -0.23650578 0.5 0.49999988 0.19751531
		 0.65958452 2.51258039 0.13121787 0.74222159 2.48223495 0.13042054 -0.48624203 0.49999988 0.19751531
		 -0.6592645 2.51351643 0.13146111 -0.74200189 2.48180103 0.12989151 -0.58015198 0.39875901 0.212355;
	setAttr -s 596 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 28 0 4 29 0 0 136 0 1 103 0 4 143 0 5 159 0
		 6 22 0 7 23 0 8 24 0 9 25 0 7 72 0 9 165 1 10 18 0 11 19 0 12 20 0 13 21 0 11 74 1
		 13 167 1 14 30 0 15 31 0 16 32 0 17 33 0 15 70 1 17 163 1 18 6 0 19 7 0 20 8 0 21 9 0
		 19 73 0 21 166 1 22 14 0 23 15 0 24 16 0 25 17 0 23 71 1 25 164 1 26 10 0 27 11 0
		 28 12 0 29 13 0 27 75 1 29 168 0 30 1 0 31 187 0 32 3 0 33 5 0 31 69 1 33 162 0 34 35 1
		 29 36 0 35 91 1 4 37 0 37 36 0 34 90 0 5 38 0 1 39 0 38 158 0 40 98 0 39 142 0 0 41 0
		 37 144 0 41 139 0 9 43 0 42 94 1 42 44 1 25 45 0 44 95 1 43 45 0 13 47 0 46 92 1
		 46 48 1 21 49 0 48 93 1 47 49 0 17 51 0 50 96 1 50 52 1 33 53 0 52 97 1 51 53 0 48 42 1
		 49 43 0 44 50 1 45 51 0 35 46 1 36 47 0 52 40 1 53 38 0 54 147 0 55 146 1 56 41 0
		 57 0 0 58 26 0 59 10 1 60 18 1 61 6 1 62 22 1 63 14 1 64 30 0 65 1 0 66 39 0 67 156 1
		 68 155 0 69 154 1 70 153 1 71 152 1 72 151 1 73 150 1 74 149 1 75 148 1 55 89 1 56 57 0
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1 66 99 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 0 73 74 1 74 75 1 75 54 1 57 76 1 58 77 1 76 77 1 26 78 0 77 78 0 0 79 0
		 79 78 0 76 79 0 4 80 1 29 81 0 80 81 0 81 169 0 80 170 0 64 82 1 30 83 0 82 83 0
		 65 84 1 82 84 1 1 85 0 84 85 0 83 85 0 33 86 0 86 161 0 5 87 1 86 87 0 87 160 0 88 137 0
		 89 56 1 90 37 0 91 36 1 92 47 1 93 49 1 94 43 1 95 45 1 96 51 1 97 53 1 98 38 0;
	setAttr ".ed[166:331]" 99 67 1 100 140 0 88 89 1 89 145 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 157 1 99 100 1 104 183 0 135 210 0 103 102 0
		 102 106 0 106 105 1 105 103 1 102 101 0 101 107 0 107 106 1 101 104 0 104 108 1 108 107 1
		 110 109 1 109 105 1 111 110 1 108 112 1 112 111 1 114 113 1 113 109 1 115 114 1 112 116 1
		 116 115 1 118 117 1 117 113 1 119 118 1 116 120 1 120 119 1 122 121 1 121 117 1 123 122 1
		 120 124 1 124 123 1 126 125 1 125 121 1 127 126 1 124 128 1 128 127 1 130 129 1 129 125 1
		 131 130 1 128 132 1 132 131 1 133 136 0 136 129 1 134 133 0 132 135 1 135 134 0 26 129 1
		 117 6 1 22 113 1 125 10 1 18 121 1 109 14 1 30 105 1 31 108 1 15 112 1 23 116 1 7 120 1
		 19 124 1 11 128 1 27 132 1 107 111 0 106 110 0 111 115 0 110 114 0 115 119 0 114 118 0
		 119 123 0 118 122 0 123 127 0 122 126 0 127 131 0 126 130 0 131 134 0 130 133 0 137 224 0
		 137 89 1 138 88 0 138 89 1 135 137 0 88 134 0 133 138 0 139 138 0 89 139 1 136 139 0
		 140 197 0 140 99 1 141 100 0 141 99 1 142 141 0 142 99 1 104 140 0 101 100 0 102 141 0
		 103 142 0 143 57 0 144 56 0 145 90 1 146 34 1 147 2 0 148 28 1 149 12 1 150 20 1
		 151 8 1 152 24 1 153 16 1 154 32 1 155 3 0 156 40 1 157 99 1 158 66 0 159 65 0 160 84 0
		 161 82 0 162 64 0 163 63 1 164 62 1 165 61 1 166 60 1 167 59 1 168 58 0 169 77 0
		 170 76 0 143 144 1 144 145 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 143 1
		 184 200 0 186 68 0 183 187 1;
	setAttr ".ed[332:497]" 183 184 1 187 186 1 198 67 1 197 200 1 198 197 0 211 27 0
		 212 54 0 214 225 0 210 214 1 211 210 1 211 212 1 227 55 1 224 227 0 225 224 1 281 171 1
		 173 279 1 173 172 1 172 175 0 175 174 1 174 173 1 172 171 1 171 176 1 176 175 1 251 174 1
		 176 249 1 260 177 1 179 258 1 179 178 1 178 181 0 181 180 1 180 179 1 178 177 1 177 182 1
		 182 181 1 284 180 1 182 282 1 186 185 0 185 192 0 192 191 1 191 186 1 185 184 0 184 193 1
		 193 192 1 189 188 1 188 203 0 203 202 1 202 189 1 188 193 1 193 204 1 204 203 1 191 190 1
		 196 191 1 190 189 1 189 194 1 196 195 1 195 289 0 289 288 1 288 196 1 195 194 1 194 290 1
		 290 289 1 200 199 0 199 205 0 205 204 1 204 200 1 199 198 0 198 206 1 206 205 1 202 201 1
		 209 202 1 201 206 1 206 207 1 209 208 1 208 286 0 286 285 1 285 209 1 208 207 1 207 287 1
		 287 286 1 214 213 0 213 217 0 217 216 1 216 214 1 213 212 0 212 218 1 218 217 1 216 215 1
		 215 228 0 228 233 1 233 216 1 215 220 1 220 229 1 229 228 1 220 219 1 223 220 1 219 218 1
		 218 221 1 223 222 1 222 280 0 280 279 1 279 223 1 222 221 1 221 281 1 281 280 1 227 226 0
		 226 232 0 232 231 1 231 227 1 226 225 0 225 233 1 233 232 1 231 230 1 236 231 1 230 229 1
		 229 234 1 236 235 1 235 283 0 283 282 1 282 236 1 235 234 1 234 284 1 284 283 1 254 237 1
		 239 252 1 239 238 1 238 241 0 241 240 1 240 239 1 238 237 1 237 242 1 242 241 1 263 240 1
		 242 261 1 272 243 1 245 270 1 245 244 1 244 247 0 247 246 1 246 245 1 244 243 1 243 248 1
		 248 247 1 257 246 1 248 255 1 251 250 1 250 253 0 253 252 1 252 251 1 250 249 1 249 254 1
		 254 253 1 257 256 1 256 259 0 259 258 1 258 257 1 256 255 1 255 260 1 260 259 1 263 262 1
		 262 265 0 265 264 1 264 263 1 262 261 1 261 266 1 266 265 1 274 273 1;
	setAttr ".ed[498:595]" 273 264 1 266 275 1 275 274 1 277 276 1 276 267 1 269 278 1
		 278 277 1 269 268 1 268 271 0 271 270 1 270 269 1 268 267 1 267 272 1 272 271 1 290 273 1
		 275 288 1 287 276 1 278 285 1 174 179 1 180 173 1 209 194 1 223 234 1 240 245 1 246 239 1
		 252 257 1 258 251 1 264 269 1 270 263 1 273 278 1 28 176 1 171 2 1 34 182 1 177 35 1
		 54 221 1 236 55 1 24 242 1 237 8 1 42 248 1 243 44 1 20 254 1 249 12 1 46 260 1 255 48 1
		 32 266 1 261 16 1 50 272 1 267 52 1 3 275 1 276 40 1 281 147 1 284 279 1 146 282 1
		 287 156 1 290 285 1 155 288 1 67 207 1 196 68 1 199 197 1 226 224 1 190 195 0 201 208 0
		 219 222 0 230 235 0 175 250 0 238 253 0 247 256 0 178 259 0 241 262 0 265 274 0 268 277 0
		 244 271 0 172 280 1 181 283 0 277 286 0 274 289 1 185 291 1 291 183 1 291 187 0 188 292 0
		 292 192 0 190 292 0 201 293 0 293 205 0 203 293 0 213 294 1 294 211 0 294 210 1 215 295 0
		 295 219 0 217 295 0 228 296 0 296 232 0 230 296 0 183 197 1 224 297 1 297 210 1 187 104 1
		 211 135 1;
	setAttr -s 300 -ch 1192 ".fc[0:299]" -type "polyFaces" 
		f 4 170 158 -54 -158
		mu 0 4 58 64 65 57
		f 4 131 133 -136 -137
		mu 0 4 167 168 169 170
		f 3 268 179 -268
		mu 0 3 0 1 2
		f 3 258 263 262
		mu 0 3 45 46 47
		f 4 124 -12 8 35
		mu 0 4 175 176 177 178
		f 4 -162 174 162 -69
		mu 0 4 294 295 296 297
		f 4 -97 116 97 -8
		mu 0 4 217 218 219 220
		f 4 126 -18 14 29
		mu 0 4 181 189 190 182
		f 4 -160 172 160 -75
		mu 0 4 304 305 299 298
		f 4 -95 114 95 -14
		mu 0 4 227 228 222 221
		f 4 122 -24 20 47
		mu 0 4 191 183 184 192
		f 4 -164 176 164 -81
		mu 0 4 303 302 310 311
		f 4 -99 118 99 -20
		mu 0 4 226 225 233 234
		f 4 -161 173 161 -83
		mu 0 4 298 299 295 294
		f 4 -96 115 96 -26
		mu 0 4 221 222 218 217
		f 4 123 -36 32 23
		mu 0 4 183 175 178 184
		f 4 -163 175 163 -85
		mu 0 4 297 296 302 303
		f 4 -98 117 98 -32
		mu 0 4 220 219 225 226
		f 4 127 -42 38 17
		mu 0 4 189 197 198 190
		f 4 -159 171 159 -87
		mu 0 4 65 64 72 73
		f 4 -94 113 94 -38
		mu 0 4 235 236 228 227
		f 5 121 -48 44 333 330
		mu 0 5 199 191 192 200 201
		f 4 -165 177 165 -89
		mu 0 4 23 24 16 17
		f 4 -145 146 148 -150
		mu 0 4 268 269 270 271
		f 4 -3 52 53 -51
		mu 0 4 248 254 255 251
		f 4 -101 119 101 -57
		mu 0 4 264 261 260 265
		f 4 -11 63 68 -67
		mu 0 4 231 230 239 240
		f 4 -17 69 74 -73
		mu 0 4 238 244 249 245
		f 4 -23 75 80 -79
		mu 0 4 247 241 246 250
		f 4 -29 72 82 -64
		mu 0 4 230 238 245 239
		f 4 -35 66 84 -76
		mu 0 4 241 231 240 246
		f 4 -41 50 86 -70
		mu 0 4 244 248 251 249
		f 4 -47 78 88 -56
		mu 0 4 252 247 250 253
		f 4 61 304 277 157
		mu 0 4 57 53 52 58
		f 4 5 303 -62 -53
		mu 0 4 254 258 259 255
		f 4 139 140 327 -142
		mu 0 4 173 174 172 171
		f 4 325 -43 40 18
		mu 0 4 237 243 248 244
		f 4 324 -19 16 30
		mu 0 4 229 237 244 238
		f 4 323 -31 28 12
		mu 0 4 223 229 238 230
		f 4 322 -13 10 36
		mu 0 4 224 223 230 231
		f 4 321 -37 34 24
		mu 0 4 232 224 231 241
		f 4 320 -25 22 48
		mu 0 4 242 232 241 247
		f 4 318 -152 153 154
		mu 0 4 273 272 274 275
		f 4 316 -7 55 57
		mu 0 4 256 257 252 253
		f 4 178 315 -58 -166
		mu 0 4 16 11 10 17
		f 4 -287 313 287 -46
		mu 0 4 203 196 205 212
		f 4 -286 312 286 -22
		mu 0 4 194 188 196 203
		f 4 -285 311 285 -34
		mu 0 4 186 179 188 194
		f 4 -284 310 284 -10
		mu 0 4 185 180 179 186
		f 4 -283 309 283 -28
		mu 0 4 193 187 180 185
		f 4 -282 308 282 -16
		mu 0 4 202 195 187 193
		f 4 -281 307 281 -40
		mu 0 4 211 204 195 202
		f 4 306 280 -2 -280
		mu 0 4 213 204 211 216
		f 4 93 132 -134 -131
		mu 0 4 93 94 95 96
		f 4 -1 134 135 -133
		mu 0 4 326 101 104 327
		f 4 -93 129 136 -135
		mu 0 4 101 102 103 104
		f 4 2 138 -140 -138
		mu 0 4 107 99 100 108
		f 4 42 326 -141 -139
		mu 0 4 99 98 97 100
		f 4 328 -6 137 141
		mu 0 4 106 105 107 108
		f 4 -100 142 144 -144
		mu 0 4 109 110 111 112
		f 4 100 147 -149 -146
		mu 0 4 117 118 119 120
		f 4 -44 143 149 -148
		mu 0 4 118 109 112 119
		f 4 319 -49 150 151
		mu 0 4 114 113 115 116
		f 4 46 152 -154 -151
		mu 0 4 125 123 124 126
		f 4 6 317 -155 -153
		mu 0 4 123 122 121 124
		f 3 256 -169 155
		mu 0 3 51 46 48
		f 4 -278 305 278 54
		mu 0 4 58 52 59 63
		f 4 49 51 -171 -55
		mu 0 4 63 71 64 58
		f 4 -172 -52 85 70
		mu 0 4 305 317 71 312
		f 4 -173 -71 71 73
		mu 0 4 299 305 312 306
		f 4 -174 -74 81 64
		mu 0 4 295 299 306 300
		f 4 -175 -65 65 67
		mu 0 4 296 295 300 301
		f 4 -176 -68 83 76
		mu 0 4 302 296 301 309
		f 4 -177 -77 77 79
		mu 0 4 310 302 309 25
		f 4 -178 -80 87 58
		mu 0 4 16 24 25 18
		f 4 314 -179 -59 -289
		mu 0 4 12 11 16 18
		f 5 266 166 -335 336 -266
		mu 0 5 4 1 7 8 9
		f 4 182 183 184 185
		mu 0 4 378 383 374 370
		f 4 186 187 188 -184
		mu 0 4 383 394 384 374
		f 4 189 190 191 -188
		mu 0 4 394 402 395 384
		f 4 0 227 -224 -4
		mu 0 4 101 326 328 329
		f 4 -204 228 7 229
		mu 0 4 352 344 345 353
		f 4 -214 230 13 231
		mu 0 4 337 330 331 338
		f 4 -194 232 19 233
		mu 0 4 370 361 362 109
		f 4 -209 -232 25 -229
		mu 0 4 344 337 338 345
		f 4 -199 -230 31 -233
		mu 0 4 361 352 353 362
		f 4 -219 -228 37 -231
		mu 0 4 330 328 326 331
		f 4 -186 -234 43 4
		mu 0 4 378 370 109 118
		f 3 594 180 331
		mu 0 3 406 402 408
		f 4 235 -196 -235 -21
		mu 0 4 396 385 395 403
		f 4 236 -201 -236 -33
		mu 0 4 386 376 385 396
		f 4 237 -206 -237 -9
		mu 0 4 377 368 376 386
		f 4 238 -211 -238 -27
		mu 0 4 369 359 368 377
		f 4 239 -216 -239 -15
		mu 0 4 360 351 359 369
		f 4 240 -221 -240 -39
		mu 0 4 354 346 351 360
		f 4 -226 -241 -338 595
		mu 0 4 347 346 354 355
		f 4 -192 195 196 -242
		mu 0 4 384 395 385 375
		f 4 -185 242 192 193
		mu 0 4 370 374 366 361
		f 4 -189 241 194 -243
		mu 0 4 374 384 375 366
		f 4 -197 200 201 -244
		mu 0 4 375 385 376 367
		f 4 -193 244 197 198
		mu 0 4 361 366 357 352
		f 4 -195 243 199 -245
		mu 0 4 366 375 367 357
		f 4 -202 205 206 -246
		mu 0 4 367 376 368 358
		f 4 -198 246 202 203
		mu 0 4 352 357 349 344
		f 4 -200 245 204 -247
		mu 0 4 357 367 358 349
		f 4 -207 210 211 -248
		mu 0 4 358 368 359 350
		f 4 -203 248 207 208
		mu 0 4 344 349 342 337
		f 4 -205 247 209 -249
		mu 0 4 349 358 350 342
		f 4 -212 215 216 -250
		mu 0 4 350 359 351 343
		f 4 -208 250 212 213
		mu 0 4 337 342 336 330
		f 4 -210 249 214 -251
		mu 0 4 342 350 343 336
		f 4 -217 220 221 -252
		mu 0 4 343 351 346 339
		f 4 -213 252 217 218
		mu 0 4 330 336 332 328
		f 4 -215 251 219 -253
		mu 0 4 336 343 339 332
		f 4 -222 225 226 -254
		mu 0 4 339 346 347 340
		f 4 -218 254 222 223
		mu 0 4 328 332 333 329
		f 4 -220 253 224 -255
		mu 0 4 332 339 340 333
		f 4 60 -92 112 92
		mu 0 4 266 267 263 262
		f 4 11 125 -30 26
		mu 0 4 177 176 181 182
		f 5 111 -257 255 344 343
		mu 0 5 54 46 51 55 56
		f 3 168 -259 257
		mu 0 3 48 46 45
		f 5 592 593 340 339 345
		mu 0 5 365 364 363 372 373
		f 4 -156 260 -227 259
		mu 0 4 356 348 340 347
		f 4 -225 -261 -258 -262
		mu 0 4 333 340 348 341
		f 4 -264 156 91 62
		mu 0 4 47 46 49 50
		f 4 3 264 -63 -61
		mu 0 4 101 329 334 335
		f 4 -223 261 -263 -265
		mu 0 4 329 333 341 334
		f 3 -180 -267 -168
		mu 0 3 2 1 4
		f 3 270 -269 -270
		mu 0 3 3 1 0
		f 4 -102 120 -271 -60
		mu 0 4 5 6 1 3
		f 4 -190 272 167 -272
		mu 0 4 402 394 401 405
		f 4 -187 273 267 -273
		mu 0 4 394 383 393 401
		f 4 -183 274 269 -274
		mu 0 4 383 378 388 393
		f 4 -5 56 59 -275
		mu 0 4 378 118 387 388
		f 4 -304 275 -113 -277
		mu 0 4 259 258 262 263
		f 4 -305 276 -157 169
		mu 0 4 52 53 49 46
		f 4 -306 -170 -112 90
		mu 0 4 59 52 46 54
		f 4 -129 110 -307 -90
		mu 0 4 208 197 204 213
		f 4 -308 -111 -128 109
		mu 0 4 195 204 197 189
		f 4 -309 -110 -127 108
		mu 0 4 187 195 189 181
		f 4 -310 -109 -126 107
		mu 0 4 180 187 181 176
		f 4 -311 -108 -125 106
		mu 0 4 179 180 176 175
		f 4 -312 -107 -124 105
		mu 0 4 188 179 175 183
		f 4 -313 -106 -123 104
		mu 0 4 196 188 183 191
		f 4 -314 -105 -122 103
		mu 0 4 205 196 191 199
		f 4 -167 -290 -315 -103
		mu 0 4 7 1 11 12
		f 4 -316 289 -121 -291
		mu 0 4 10 11 1 6
		f 4 -120 -292 -317 290
		mu 0 4 260 261 257 256
		f 4 -318 291 145 -293
		mu 0 4 121 122 117 120
		f 4 -147 -294 -319 292
		mu 0 4 270 269 272 273
		f 4 -295 -320 293 -143
		mu 0 4 110 113 114 111
		f 4 -119 -296 -321 294
		mu 0 4 233 225 232 242
		f 4 -118 -297 -322 295
		mu 0 4 225 219 224 232
		f 4 -117 -298 -323 296
		mu 0 4 219 218 223 224
		f 4 -116 -299 -324 297
		mu 0 4 218 222 229 223
		f 4 -115 -300 -325 298
		mu 0 4 222 228 237 229
		f 4 -114 -301 -326 299
		mu 0 4 228 236 243 237
		f 4 -327 300 130 -302
		mu 0 4 97 98 93 96
		f 4 -328 301 -132 -303
		mu 0 4 171 172 168 167
		f 4 -276 -329 302 -130
		mu 0 4 102 105 106 103
		f 4 -333 591 335 -330
		mu 0 4 409 408 407 410
		f 5 -343 337 41 128 -339
		mu 0 5 206 207 198 197 208
		f 4 348 349 350 351
		mu 0 4 425 426 427 428
		f 4 352 353 354 -350
		mu 0 4 426 431 164 427
		f 4 359 360 361 362
		mu 0 4 86 82 78 83
		f 4 363 364 365 -361
		mu 0 4 82 79 70 78
		f 4 368 369 370 371
		mu 0 4 127 128 129 130
		f 4 372 373 374 -370
		mu 0 4 412 409 414 416
		f 4 375 376 377 378
		mu 0 4 422 418 419 423
		f 4 379 380 381 -377
		mu 0 4 418 414 415 419
		f 4 386 387 388 389
		mu 0 4 133 135 140 136
		f 4 390 391 392 -388
		mu 0 4 135 139 143 140
		f 4 393 394 395 396
		mu 0 4 410 413 417 415
		f 4 397 398 399 -395
		mu 0 4 15 8 13 20
		f 4 404 405 406 407
		mu 0 4 30 22 27 33
		f 4 408 409 410 -406
		mu 0 4 22 14 19 27
		f 4 411 412 413 414
		mu 0 4 372 379 389 381
		f 4 415 416 417 -413
		mu 0 4 147 148 149 150
		f 4 418 419 420 421
		mu 0 4 381 391 392 380
		f 4 422 423 424 -420
		mu 0 4 391 399 400 392
		f 4 429 430 431 432
		mu 0 4 162 157 160 166
		f 4 433 434 435 -431
		mu 0 4 157 152 156 160
		f 4 436 437 438 439
		mu 0 4 56 60 67 62
		f 4 440 441 442 -438
		mu 0 4 382 373 380 390
		f 4 447 448 449 450
		mu 0 4 61 69 74 66
		f 4 451 452 453 -449
		mu 0 4 69 77 80 74
		f 4 456 457 458 459
		mu 0 4 288 441 444 445
		f 4 460 461 462 -458
		mu 0 4 441 443 447 444
		f 4 467 468 469 470
		mu 0 4 321 314 315 322
		f 4 471 472 473 -469
		mu 0 4 314 308 307 315
		f 4 476 477 478 479
		mu 0 4 433 432 438 292
		f 4 480 481 482 -478
		mu 0 4 432 437 440 438
		f 4 483 484 485 486
		mu 0 4 90 91 84 87
		f 4 487 488 489 -485
		mu 0 4 319 313 318 323
		f 4 490 491 492 493
		mu 0 4 449 448 452 453
		f 4 494 495 496 -492
		mu 0 4 448 451 146 452
		f 4 505 506 507 508
		mu 0 4 37 35 38 39
		f 4 509 510 511 -507
		mu 0 4 325 31 316 320
		f 4 -352 516 -363 517
		mu 0 4 425 428 434 435
		f 4 518 -386 -379 -402
		mu 0 4 276 277 278 279
		f 4 -427 519 -447 -424
		mu 0 4 282 283 284 285
		f 4 -460 520 -471 521
		mu 0 4 288 289 290 291
		f 4 -480 522 -487 523
		mu 0 4 89 92 90 87
		f 4 -494 524 -509 525
		mu 0 4 42 43 37 39
		f 4 -456 -522 -475 -523
		mu 0 4 292 288 291 293
		f 4 -464 -526 -467 -521
		mu 0 4 44 42 39 41
		f 4 -356 -524 -359 -517
		mu 0 4 88 89 87 86
		f 4 -499 526 -504 -525
		mu 0 4 453 456 460 461
		f 4 1 527 -354 528
		mu 0 4 158 163 164 159
		f 4 -50 529 -365 530
		mu 0 4 71 63 70 79
		f 4 -374 329 -397 -381
		mu 0 4 414 409 410 415
		f 4 -417 338 531 -429
		mu 0 4 149 148 151 152
		f 4 532 -344 -440 -445
		mu 0 4 61 54 56 62
		f 4 -442 -340 -415 -422
		mu 0 4 380 373 372 381
		f 4 9 533 -462 534
		mu 0 4 446 450 447 443
		f 4 -66 535 -473 536
		mu 0 4 301 300 307 308
		f 4 15 537 -482 538
		mu 0 4 439 442 440 437
		f 4 -72 539 -489 540
		mu 0 4 306 312 318 313
		f 4 21 541 -496 542
		mu 0 4 454 145 146 451
		f 4 -78 543 -511 544
		mu 0 4 25 309 316 31
		f 4 27 -535 -455 -538
		mu 0 4 442 446 443 440
		f 4 -82 -541 -476 -536
		mu 0 4 300 306 313 307
		f 4 33 -543 -465 -534
		mu 0 4 450 454 451 447
		f 4 -84 -537 -466 -544
		mu 0 4 309 301 308 316
		f 4 39 -539 -357 -528
		mu 0 4 163 439 437 164
		f 4 -86 -531 -358 -540
		mu 0 4 312 71 79 318
		f 4 45 545 -500 -542
		mu 0 4 145 141 142 146
		f 4 -88 -545 -503 546
		mu 0 4 18 25 31 26
		f 4 547 279 -529 -347
		mu 0 4 156 155 158 159
		f 4 548 -348 -518 -367
		mu 0 4 436 429 425 435
		f 4 -279 549 -368 -530
		mu 0 4 63 59 66 70
		f 4 550 288 -547 -515
		mu 0 4 19 12 18 26
		f 4 -513 551 -516 -527
		mu 0 4 456 459 462 460
		f 4 -288 552 -514 -546
		mu 0 4 141 137 136 142
		f 4 -399 334 553 -404
		mu 0 4 13 8 7 14
		f 4 -372 -384 554 -331
		mu 0 4 127 130 133 134
		f 4 -550 -91 -533 -451
		mu 0 4 66 59 54 61
		f 4 -520 -433 -549 -453
		mu 0 4 284 283 286 287
		f 4 -532 89 -548 -435
		mu 0 4 152 151 155 156
		f 4 -553 -104 -555 -390
		mu 0 4 136 137 134 133
		f 4 -552 -392 -519 -408
		mu 0 4 280 281 277 276
		f 4 -554 102 -551 -410
		mu 0 4 14 7 12 19
		f 3 -337 -398 555
		mu 0 3 9 8 15
		f 3 -556 -394 -336
		mu 0 3 407 413 410
		f 3 -346 -441 556
		mu 0 3 365 373 382
		f 3 -557 -437 -345
		mu 0 3 55 60 56
		f 4 382 557 -387 383
		mu 0 4 130 131 135 133
		f 4 384 385 -391 -558
		mu 0 4 131 138 139 135
		f 4 400 558 -405 401
		mu 0 4 29 21 22 30
		f 4 402 403 -409 -559
		mu 0 4 21 13 14 22
		f 4 425 559 -430 426
		mu 0 4 161 153 157 162
		f 4 427 428 -434 -560
		mu 0 4 153 149 152 157
		f 4 443 560 -448 444
		mu 0 4 62 68 69 61
		f 4 445 446 -452 -561
		mu 0 4 68 76 77 69
		f 4 -351 561 -477 355
		mu 0 4 428 427 432 433
		f 4 -355 356 -481 -562
		mu 0 4 427 164 437 432
		f 4 -461 562 -483 454
		mu 0 4 443 441 438 440
		f 4 -457 455 -479 -563
		mu 0 4 441 288 292 438
		f 4 -470 563 -484 474
		mu 0 4 322 315 319 324
		f 4 -474 475 -488 -564
		mu 0 4 315 307 313 319
		f 4 -364 564 -490 357
		mu 0 4 79 82 84 85
		f 4 -360 358 -486 -565
		mu 0 4 82 86 87 84
		f 4 -459 565 -491 463
		mu 0 4 445 444 448 449
		f 4 -463 464 -495 -566
		mu 0 4 444 447 451 448
		f 4 -493 566 497 498
		mu 0 4 453 452 455 456
		f 4 -497 499 500 -567
		mu 0 4 452 146 457 455
		f 4 -510 567 501 502
		mu 0 4 31 35 32 26
		f 4 -506 503 504 -568
		mu 0 4 35 37 36 32
		f 4 -472 568 -512 465
		mu 0 4 308 314 320 316
		f 4 -468 466 -508 -569
		mu 0 4 40 41 39 38
		f 4 -353 569 -436 346
		mu 0 4 159 165 160 156
		f 4 -349 347 -432 -570
		mu 0 4 426 425 429 430
		f 4 -362 570 -454 366
		mu 0 4 83 78 74 80
		f 4 -366 367 -450 -571
		mu 0 4 78 70 66 74
		f 4 -502 571 -411 514
		mu 0 4 26 32 27 19
		f 4 -505 515 -407 -572
		mu 0 4 32 36 33 27
		f 4 -498 572 -393 512
		mu 0 4 456 455 458 459
		f 4 -501 513 -389 -573
		mu 0 4 144 142 136 140
		f 4 -373 573 574 332
		mu 0 4 409 412 411 408
		f 3 -575 575 -332
		mu 0 3 408 411 406
		f 4 -576 -574 -369 -334
		mu 0 4 200 209 210 201
		f 4 -375 -380 576 577
		mu 0 4 416 414 418 420
		f 4 -376 -385 578 -577
		mu 0 4 418 422 424 420
		f 4 -383 -371 -578 -579
		mu 0 4 131 130 129 132
		f 4 -400 -403 579 580
		mu 0 4 20 13 21 28
		f 4 -401 -378 581 -580
		mu 0 4 21 29 34 28
		f 4 -382 -396 -581 -582
		mu 0 4 419 415 417 421
		f 4 -416 582 583 342
		mu 0 4 206 214 215 207
		f 3 -584 584 -342
		mu 0 3 355 371 363
		f 4 -585 -583 -412 -341
		mu 0 4 363 371 379 372
		f 4 -426 -423 585 586
		mu 0 4 404 399 391 397
		f 4 -419 -414 587 -586
		mu 0 4 391 381 389 397
		f 4 -418 -428 -587 -588
		mu 0 4 150 149 153 154
		f 4 -443 -421 588 589
		mu 0 4 390 380 392 398
		f 4 -425 -446 590 -589
		mu 0 4 81 76 68 75
		f 4 -444 -439 -590 -591
		mu 0 4 68 62 67 75
		f 4 -592 -181 271 265
		mu 0 4 407 408 402 405
		f 5 181 -594 -593 -256 -260
		mu 0 5 347 363 364 365 356
		f 4 234 -191 -595 -45
		mu 0 4 403 395 402 406
		f 3 -596 341 -182
		mu 0 3 347 355 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		25 0 
		31 0 
		71 0 
		79 0 
		99 0 
		100 0 
		101 0 
		104 0 
		109 0 
		112 0 
		118 0 
		119 0 
		145 0 
		146 0 
		163 0 
		164 0 
		288 0 
		292 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group4";
	rename -uid "FE6F3908-3C49-1701-C0D6-C3995D13EE82";
	setAttr ".t" -type "double3" -218.41964044254385 118.79676086111031 -8.8106514646425751 ;
	setAttr ".s" -type "double3" 19.29046974938932 19.29046974938932 19.29046974938932 ;
	setAttr ".rp" -type "double3" -1.1198126759204285e-07 6.4757439784720265 -1.6797190138806428e-07 ;
	setAttr ".sp" -type "double3" -1.1198126759204285e-07 6.4757439784720265 -1.6797190138806428e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "4A19CDA7-DA42-9493-9DD0-C884B3CD0BFB";
	setAttr ".t" -type "double3" -1.4733549674861473e-15 5.7254421737782586 0 ;
	setAttr ".s" -type "double3" 0.93936695718065799 5.6619266772801042 0.93936695718065799 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group4|pasted__pCylinder1";
	rename -uid "D3797EA8-B949-5717-95F4-C7AFAC939052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.015133347827941179 0.49098227249787141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "44F89A8F-664C-7FD9-85A1-CD84F9DAF445";
	setAttr ".t" -type "double3" 194.07721258559656 0 -48.855328837629351 ;
	setAttr ".r" -type "double3" 0 -93.204570330097468 0 ;
createNode transform -n "group5" -p "group6";
	rename -uid "62AB9F80-9E48-48FF-A12C-8D9663576D7B";
	setAttr ".t" -type "double3" 207.67626044962614 21.064323510659953 -46.282707141108453 ;
	setAttr ".s" -type "double3" 6.7545081281724846 6.7545081281724846 6.7545081281724846 ;
	setAttr ".rp" -type "double3" -6.2654273125239968e-07 1.5035036155933248 -6.2654273125239968e-07 ;
	setAttr ".sp" -type "double3" -6.2654273125239968e-07 1.5035036155933248 -6.2654273125239968e-07 ;
createNode transform -n "pasted__Table" -p "group5";
	rename -uid "57AEF741-3743-4ED9-426D-F7A59D06813E";
createNode transform -n "pasted__pCube5" -p "|group6|group5|pasted__Table";
	rename -uid "B3D3C413-2047-797F-ADD8-AF8CD2826222";
	setAttr ".t" -type "double3" 0 3.5670527140426689 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.25947569394347275 0.25947569394347275 0.25947569394347275 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group6|group5|pasted__Table|pasted__pCube5";
	rename -uid "44E7C52B-134F-B44C-99B4-F8991C1E1B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "|group6|group5|pasted__Table";
	rename -uid "C8BC07EF-DC44-1705-BA85-ABAC2A7CDA79";
	setAttr ".t" -type "double3" 0 2.253678994404698 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group6|group5|pasted__Table|pasted__pCube1";
	rename -uid "E81E2DEB-B74A-0C44-4F3A-9B827D2C5B3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "|group6|group5|pasted__Table";
	rename -uid "E9B5A59F-3748-2931-2585-31ABE5674FB9";
	setAttr ".t" -type "double3" 0.53043707043781407 4.4152937587372865 -0.029698480313255234 ;
	setAttr ".s" -type "double3" 2.6279106838689561 0.37600180256886023 2.6279106838689561 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group6|group5|pasted__Table|pasted__pCylinder1";
	rename -uid "009DC841-B14D-28C0-5ACB-0E9A44A0E968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50346823622856085 0.83876189842874949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.75171232 0.89851075
		 0.83048141 0.89946628 0.8403669 0.90950227 0.75160545 0.90890414 0.7523582 0.92145371
		 0.84952146 0.92072451 0.67466533 0.90272468 0.67446387 0.91211212 0.67430758 0.92247319
		 0.7522186 0.93493015 0.84927404 0.93396032 0.59803331 0.89763767 0.59775376 0.90807045
		 0.67382681 0.93361086 0.59662092 0.92050868 0.7516557 0.9474957 0.84041286 0.94532651
		 0.52093852 0.89963317 0.50920618 0.9096657 0.67394692 0.94392312 0.59625459 0.93379563
		 0.49874827 0.92118573 0.83075702 0.95552653 0.7519505 0.95792133 0.67416602 0.95325291
		 0.59739405 0.94622791 0.4988718 0.93327618 0.59764504 0.95662516 0.50938165 0.94477969
		 0.52112401 0.9547866 0.049542367 0.81297863 0.08160454 0.80962437 0.091362119 0.81912398
		 0.055460989 0.82386911 0.093666434 0.81781483 0.94724536 0.92920774 0.093965411 0.85163283
		 0.94641948 0.94062263 0.091440737 0.84999824 0.05093044 0.83912015 0.08101362 0.85880351
		 0.044121623 0.84945607 0.23121065 0.80648559 0.31730068 0.80348378 0.31866878 0.81365407
		 0.22121286 0.81782055 0.32027602 0.82784653 0.21345711 0.83021569 0.32058167 0.84317076
		 0.21267915 0.84449744 0.31937146 0.8574425 0.22124887 0.85663825 0.31836331 0.86770141
		 0.23187411 0.86764193 0.45685822 0.80067992 0.54594964 0.79723442 0.5457713 0.80922061
		 0.44390678 0.81244767 0.63402051 0.8019672 0.63392979 0.81275642 0.54468441 0.82354546
		 0.43228793 0.82582593 0.72234452 0.79620725 0.72238749 0.80814064 0.6339128 0.82466167
		 0.54442149 0.83884329 0.43265253 0.84026206 0.81259298 0.79608291 0.82427961 0.80745494
		 0.72348183 0.82252127 0.63338661 0.83745563 0.54595149 0.85311908 0.44476306 0.85324991
		 0.8350504 0.82022887 0.72342074 0.83797389 0.63369292 0.84931278 0.54646194 0.8650431
		 0.4580999 0.86457509 0.83496201 0.83545864 0.72293317 0.85239458 0.63409829 0.86004317
		 0.82486784 0.84866017 0.72341871 0.86436582 0.81375051 0.86051518 0.0050731301 0.89718837
		 0.090132207 0.90054172 0.1011976 0.91101485 0.0087814629 0.90770119 0.11013165 0.92301655
		 0.94556218 0.83100998 0.11016253 0.93567002 0.94040143 0.84251338 0.1014162 0.94784391
		 0.0087524354 0.95296711 0.090517074 0.95853186 0.0052360296 0.96355057 0.32532471
		 0.90078527 0.40617102 0.89824963 0.40386957 0.9087612 0.31454939 0.91114169 0.40342507
		 0.92152715 0.30555433 0.92291313 0.4035956 0.93477321 0.30573922 0.93551069 0.40426266
		 0.94751954 0.3149572 0.947079 0.40675586 0.95798081 0.32592854 0.9571985 0.075299501
		 0.040612299 0.14902927 0.065308794 0.19416192 0.20421273 0.19416192 0.0019920322
		 0.076003119 0.11836538 0.23929457 0.065308794 0.0018379973 0.14172308 0.31302434
		 0.040612575 0.048109636 0.20421274 0.31232068 0.11836545 0.0018380128 0.26670238
		 0.3864859 0.14172311 0.076003142 0.2900601 0.34021413 0.20421273 0.075299434 0.3678129
		 0.38648582 0.26670244 0.14902927 0.34311667 0.31232068 0.29006007 0.19416192 0.4064334
		 0.3130244 0.3678132 0.23929457 0.34311667 0.62969869 0.065308794 0.70342839 0.040612157
		 0.58456606 0.2042127 0.70272481 0.11836527 0.58456606 0.0019920322 0.77688992 0.14172295
		 0.53943342 0.065308794 0.7306183 0.20421265 0.46570358 0.040612575 0.77688992 0.26670226
		 0.4664073 0.11836545 0.70272481 0.29006004 0.39224207 0.14172311 0.70342851 0.36781284
		 0.43851382 0.2042127 0.62969869 0.34311661 0.39224222 0.26670241 0.58456606 0.40643337
		 0.4664073 0.29006007 0.53943342 0.34311661 0.46570358 0.36781323 0.876405 0.90159142
		 0.95776832 0.91008902 0.9522658 0.91890889 0.86194849 0.90975243 0.9499225 0.95155799
		 0.85957438 0.9471947 0.95410776 0.96108717 0.8726958 0.95757502 0.31744885 0.80212724
		 0.40983152 0.80126119 0.42205298 0.81276143 0.31954563 0.81346214 0.4229638 0.85377294
		 0.32038718 0.85756427 0.41121858 0.8657999 0.31874627 0.86898434 0.86613274 0.79814112
		 0.96232259 0.8086099 0.95404816 0.81941611 0.84942728 0.80757958 0.94809401 0.85471749
		 0.84725654 0.8504107 0.95496643 0.86656439 0.86272568 0.86202842 0.4061231 0.89981759
		 0.48305315 0.9008587 0.491808 0.91054338 0.40493661 0.90953535 0.4921678 0.94406074
		 0.40531525 0.94673353 0.48363078 0.95391965 0.40665668 0.95642912 0.094062626 0.81714141
		 0.092544496 0.77942157 0.096762002 0.81237698 0.093453288 0.81805611 0.19150281 0.79980814
		 0.20385873 0.81406057 0.099694431 0.80634165 0.10044175 0.86587614 0.097258627 0.87980419
		 0.093292773 0.85161996 0.20308697 0.86037213 0.096087813 0.85880339 0.093634784 0.85281366
		 0.19085294 0.87436336 0.13144019 0.90170789 0.20804107 0.90060103 0.20809588 0.91093814
		 0.12034905 0.91170514 0.28405553 0.90160733 0.29526681 0.9115777 0.20820609 0.92300522
		 0.20758301 0.93559307 0.20768452 0.94766057 0.12041318 0.94700485 0.29547039 0.94683325
		 0.20774245 0.95799911 0.13155922 0.95698828 0.28430071 0.95682812 0.062777579 0.83017766
		 0.067346036 0.83285391 0.011483997 0.94086343 0.011751711 0.91974914 0.09321022 0.89252752
		 0.096948087 0.86006427 0.09625715 0.81383383 0.096608102 0.79232943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1.000001907349 -0.30901718 1.12015069 -1.000001549721 -0.81383502
		 0.5877856 -1.000001907349 -0.80901748 0.4278585 -1.000001549721 -1.31681621 0 -1.000001907349 -1.000000476837
		 -0.42785817 -1.000001549721 -1.31681609 -0.58778548 -1.000001907349 -0.8090173 -1.12014866 -1.000001549721 -0.81383544
		 -0.95105678 -1.000001907349 -0.30901706 -1.38457811 -1.000001549721 9.168982e-08
		 -0.95105678 -1.000001907349 0.30901706 -1.12015057 -1.000001549721 0.81383532 -0.58778536 -1.000001907349 0.80901712
		 -0.42785874 -1.000001549721 1.31681597 -2.9802322e-08 -1.000001907349 1.000000119209
		 0.42785841 -1.000001549721 1.31681645 0.58778524 -1.000001907349 0.80901706 1.12014818 -1.000001549721 0.8138352
		 0.9510566 -1.000001907349 0.309017 1.38457799 -1.000001549721 9.168982e-08 0.95105714 0.99999809 -0.30901718
		 1.12015069 0.99999774 -0.81383502 0.5877856 0.99999809 -0.80901748 0.4278585 0.99999774 -1.31681621
		 0 0.99999809 -1.000000476837 -0.42785817 0.99999774 -1.31681609 -0.58778548 0.99999809 -0.8090173
		 -1.12014866 0.99999774 -0.81383544 -0.95105678 0.99999809 -0.30901706 -1.38457811 0.99999774 9.168982e-08
		 -0.95105678 0.99999809 0.30901706 -1.12015057 0.99999774 0.81383532 -0.58778536 0.99999809 0.80901712
		 -0.42785874 0.99999774 1.31681597 -2.9802322e-08 0.99999809 1.000000119209 0.42785841 0.99999774 1.31681645
		 0.58778524 0.99999809 0.80901706 1.12014818 0.99999774 0.8138352 0.9510566 0.99999809 0.309017
		 1.38457799 0.99999774 9.168982e-08 9.169073e-08 -1.000001549721 9.168982e-08 9.169073e-08 0.99999774 9.168982e-08
		 1.0036571026 0.69992828 -0.32610798 1.044781566 0.26486492 -0.33947015 1.044781566 -0.26486588 -0.33947015
		 1.0036571026 -0.6999321 -0.32610798 1.46115923 -0.69993168 1.053837e-07 1.52102792 -0.26486588 1.1608893e-07
		 1.52102792 0.26486477 1.1608893e-07 1.46115923 0.69992787 1.053837e-07 1.0036565065 -0.6999321 0.3261078
		 1.044781089 -0.26486588 0.33946997 1.044781089 0.26486492 0.33946997 1.0036565065 0.69992828 0.3261078
		 1.18210256 -0.69993168 0.85885024 1.23053753 -0.26486588 0.89403766 1.23053753 0.26486477 0.89403766
		 1.18210256 0.69992787 0.85885024 0.62029374 -0.6999321 0.85376126 0.64571011 -0.26486588 0.88874382
		 0.64571011 0.26486492 0.88874382 0.62029374 0.69992828 0.85376126 0.45152098 -0.69993168 1.38964009
		 0.47002411 -0.26486588 1.44658828 0.47002411 0.26486477 1.44658828 0.45152098 0.69992787 1.38964009
		 -2.4857506e-08 -0.6999321 1.055307031 -2.0991473e-08 -0.26486588 1.098547935 -2.0991473e-08 0.26486492 1.098547935
		 -2.4857506e-08 0.69992828 1.055307031 -0.45152056 -0.69993168 1.38963985 -0.47002357 -0.26486588 1.44658828
		 -0.47002357 0.26486477 1.44658828 -0.45152056 0.69992787 1.38963985 -0.62029386 -0.6999321 0.85376132
		 -0.64571023 -0.26486588 0.88874394 -0.64571023 0.26486492 0.88874394 -0.62029386 0.69992828 0.85376132
		 -1.18210363 -0.69993168 0.85885024 -1.2305373 -0.26486588 0.89403778 -1.2305373 0.26486477 0.89403778
		 -1.18210363 0.69992787 0.85885024 -1.003656745 -0.6999321 0.32610786 -1.044781208 -0.26486588 0.33947003
		 -1.044781208 0.26486492 0.33947003 -1.003656745 0.69992828 0.32610786 -1.46116018 -0.69993168 1.053837e-07
		 -1.5210284 -0.26486588 1.1608893e-07 -1.5210284 0.26486477 1.1608893e-07 -1.46116018 0.69992787 1.053837e-07
		 -1.003656745 -0.6999321 -0.32610786 -1.044781208 -0.26486588 -0.33947003 -1.044781208 0.26486492 -0.33947003
		 -1.003656745 0.69992828 -0.32610786 -1.18210483 -0.69993168 -0.85884601 -1.23053694 -0.26486588 -0.89403814
		 -1.23053694 0.26486477 -0.89403814 -1.18210483 0.69992787 -0.85884601 -0.62029397 -0.6999321 -0.85376149
		 -0.64571035 -0.26486588 -0.88874412 -0.64571035 0.26486492 -0.88874412 -0.62029397 0.69992828 -0.85376149
		 -0.45152095 -0.69993168 -1.38964045 -0.47002384 -0.26486588 -1.44658875 -0.47002384 0.26486477 -1.44658875
		 -0.45152095 0.69992787 -1.38964045 6.5930941e-09 -0.6999321 -1.055307388 1.174781e-08 -0.26486588 -1.098548293
		 1.174781e-08 0.26486492 -1.098548293 6.5930941e-09 0.69992828 -1.055307388 0.45152092 -0.69993168 -1.38964033
		 0.47002393 -0.26486588 -1.44658875 0.47002393 0.26486477 -1.44658875 0.45152092 0.69992787 -1.38964033
		 0.62029415 -0.6999321 -0.85376167 0.64571053 -0.26486588 -0.88874429 0.64571053 0.26486492 -0.88874429
		 0.62029415 0.69992828 -0.85376167 1.18210471 -0.69993168 -0.85885024 1.23053777 -0.26486588 -0.89403796
		 1.23053777 0.26486477 -0.89403796 1.18210471 0.69992787 -0.85885024;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 121 42 1 45 118 1 45 44 1 44 47 0 47 46 1 46 45 1
		 44 43 1 43 48 0 48 47 1 43 42 1 42 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1 53 52 1
		 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1 61 60 1 63 62 1
		 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1 68 67 1 65 69 1 69 68 1 71 70 1 70 66 1
		 72 71 1 69 73 1 73 72 1 75 74 1 74 70 1 76 75 1 73 77 1 77 76 1 79 78 1 78 74 1 80 79 1
		 77 81 1 81 80 1 83 82 1 82 78 1 84 83 1 81 85 1 85 84 1 87 86 1 86 82 1 88 87 1 85 89 1
		 89 88 1 91 90 1 90 86 1 92 91 1 89 93 1 93 92 1 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1
		 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1 103 102 1 102 98 1 104 103 1 101 105 1
		 105 104 1 107 106 1 106 102 1 108 107 1 105 109 1;
	setAttr ".ed[166:259]" 109 108 1 111 110 1 110 106 1 112 111 1 109 113 1 113 112 1
		 115 114 1 114 110 1 116 115 1 113 117 1 117 116 1 119 118 1 118 114 1 120 119 1 117 121 1
		 121 120 1 1 118 1 45 0 1 2 114 1 3 110 1 4 106 1 5 102 1 6 98 1 7 94 1 8 90 1 9 86 1
		 10 82 1 11 78 1 12 74 1 13 70 1 14 66 1 15 62 1 16 58 1 17 54 1 18 50 1 19 46 1 42 20 1
		 39 49 1 38 53 1 37 57 1 36 61 1 35 65 1 34 69 1 33 73 1 32 77 1 31 81 1 30 85 1 29 89 1
		 28 93 1 27 97 1 26 101 1 25 105 1 24 109 1 23 113 1 22 117 1 21 121 1 48 52 0 47 51 0
		 52 56 0 51 55 0 56 60 0 55 59 0 60 64 0 59 63 0 64 68 0 63 67 0 68 72 0 67 71 0 72 76 0
		 71 75 0 76 80 0 75 79 0 80 84 0 79 83 0 84 88 0 83 87 0 88 92 0 87 91 0 92 96 0 91 95 0
		 96 100 0 95 99 0 100 104 0 99 103 0 104 108 0 103 107 0 108 112 0 107 111 0 112 116 0
		 111 115 0 116 120 0 115 119 0 43 120 0 44 119 0;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 108 109 110
		f 3 -2 -42 42
		mu 0 3 112 108 110
		f 3 -3 -43 43
		mu 0 3 114 112 110
		f 3 -4 -44 44
		mu 0 3 116 114 110
		f 3 -5 -45 45
		mu 0 3 118 116 110
		f 3 -6 -46 46
		mu 0 3 120 118 110
		f 3 -7 -47 47
		mu 0 3 122 120 110
		f 3 -8 -48 48
		mu 0 3 124 122 110
		f 3 -9 -49 49
		mu 0 3 126 124 110
		f 3 -10 -50 50
		mu 0 3 128 126 110
		f 3 -11 -51 51
		mu 0 3 127 128 110
		f 3 -12 -52 52
		mu 0 3 125 127 110
		f 3 -13 -53 53
		mu 0 3 123 125 110
		f 3 -14 -54 54
		mu 0 3 121 123 110
		f 3 -15 -55 55
		mu 0 3 119 121 110
		f 3 -16 -56 56
		mu 0 3 117 119 110
		f 3 -17 -57 57
		mu 0 3 115 117 110
		f 3 -18 -58 58
		mu 0 3 113 115 110
		f 3 -19 -59 59
		mu 0 3 111 113 110
		f 3 -20 -60 40
		mu 0 3 109 111 110
		f 3 20 61 -61
		mu 0 3 129 130 131
		f 3 21 62 -62
		mu 0 3 130 132 131
		f 3 22 63 -63
		mu 0 3 132 134 131
		f 3 23 64 -64
		mu 0 3 134 136 131
		f 3 24 65 -65
		mu 0 3 136 138 131
		f 3 25 66 -66
		mu 0 3 138 140 131
		f 3 26 67 -67
		mu 0 3 140 142 131
		f 3 27 68 -68
		mu 0 3 142 144 131
		f 3 28 69 -69
		mu 0 3 144 146 131
		f 3 29 70 -70
		mu 0 3 146 148 131
		f 3 30 71 -71
		mu 0 3 148 149 131
		f 3 31 72 -72
		mu 0 3 149 147 131
		f 3 32 73 -73
		mu 0 3 147 145 131
		f 3 33 74 -74
		mu 0 3 145 143 131
		f 3 34 75 -75
		mu 0 3 143 141 131
		f 3 35 76 -76
		mu 0 3 141 139 131
		f 3 36 77 -77
		mu 0 3 139 137 131
		f 3 37 78 -78
		mu 0 3 137 135 131
		f 3 38 79 -79
		mu 0 3 135 133 131
		f 3 39 60 -80
		mu 0 3 133 129 131
		f 4 82 83 84 85
		mu 0 4 3 4 8 7
		f 4 86 87 88 -84
		mu 0 4 4 9 13 8
		f 4 89 90 91 -88
		mu 0 4 9 15 19 13
		f 4 0 182 -82 183
		mu 0 4 0 1 2 3
		f 4 1 184 -179 -183
		mu 0 4 150 151 152 153
		f 4 2 185 -174 -185
		mu 0 4 30 31 32 33
		f 4 3 186 -169 -186
		mu 0 4 182 216 184 185
		f 4 4 187 -164 -187
		mu 0 4 183 186 187 217
		f 4 5 188 -159 -188
		mu 0 4 42 43 44 45
		f 4 6 189 -154 -189
		mu 0 4 158 159 160 161
		f 4 7 190 -149 -190
		mu 0 4 54 55 56 57
		f 4 8 191 -144 -191
		mu 0 4 55 58 59 56
		f 4 9 192 -139 -192
		mu 0 4 58 62 63 59
		f 4 10 193 -134 -193
		mu 0 4 62 67 68 63
		f 4 11 194 -129 -194
		mu 0 4 166 167 168 169
		f 4 12 195 -124 -195
		mu 0 4 84 85 86 87
		f 4 13 196 -119 -196
		mu 0 4 196 197 198 199
		f 4 14 197 -114 -197
		mu 0 4 197 200 201 198
		f 4 15 198 -109 -198
		mu 0 4 96 97 98 99
		f 4 16 199 -104 -199
		mu 0 4 174 175 176 177
		f 4 17 200 -99 -200
		mu 0 4 17 11 12 18
		f 4 18 201 -94 -201
		mu 0 4 11 6 7 12
		f 4 19 -184 -86 -202
		mu 0 4 6 0 3 7
		f 4 -91 202 -40 203
		mu 0 4 19 15 23 24
		f 4 -96 -204 -39 204
		mu 0 4 25 19 24 27
		f 4 -101 -205 -38 205
		mu 0 4 28 25 27 29
		f 4 -106 -206 -37 206
		mu 0 4 179 178 180 181
		f 4 -111 -207 -36 207
		mu 0 4 105 104 106 107
		f 4 -116 -208 -35 208
		mu 0 4 204 206 209 207
		f 4 -121 -209 -34 209
		mu 0 4 205 204 207 208
		f 4 -126 -210 -33 210
		mu 0 4 93 92 94 95
		f 4 -131 -211 -32 211
		mu 0 4 171 170 172 173
		f 4 -136 -212 -31 212
		mu 0 4 79 81 83 82
		f 4 -141 -213 -30 213
		mu 0 4 75 79 82 80
		f 4 -146 -214 -29 214
		mu 0 4 71 75 80 76
		f 4 -151 -215 -28 215
		mu 0 4 72 71 76 77
		f 4 -156 -216 -27 216
		mu 0 4 163 162 164 165
		f 4 -161 -217 -26 217
		mu 0 4 51 50 52 53
		f 4 -166 -218 -25 218
		mu 0 4 190 192 195 214
		f 4 -171 -219 -24 219
		mu 0 4 191 215 193 194
		f 4 -176 -220 -23 220
		mu 0 4 39 38 40 41
		f 4 -181 -221 -22 221
		mu 0 4 155 154 156 157
		f 4 -81 -222 -21 -203
		mu 0 4 15 16 22 23
		f 4 -92 95 96 -223
		mu 0 4 13 19 25 20
		f 4 -85 223 92 93
		mu 0 4 7 8 14 12
		f 4 -89 222 94 -224
		mu 0 4 8 13 20 14
		f 4 -97 100 101 -225
		mu 0 4 20 25 28 26
		f 4 -93 225 97 98
		mu 0 4 12 14 21 18
		f 4 -95 224 99 -226
		mu 0 4 14 20 26 21
		f 4 -102 105 106 -227
		mu 0 4 26 178 179 102
		f 4 -98 227 102 103
		mu 0 4 176 21 100 177
		f 4 -100 226 104 -228
		mu 0 4 21 26 102 100
		f 4 -107 110 111 -229
		mu 0 4 102 104 105 103
		f 4 -103 229 107 108
		mu 0 4 98 100 101 99
		f 4 -105 228 109 -230
		mu 0 4 100 102 103 101
		f 4 -112 115 116 -231
		mu 0 4 103 206 204 203
		f 4 -108 231 112 113
		mu 0 4 201 101 202 198
		f 4 -110 230 114 -232
		mu 0 4 101 103 203 202
		f 4 -117 120 121 -233
		mu 0 4 203 204 205 90
		f 4 -113 233 117 118
		mu 0 4 198 202 88 199
		f 4 -115 232 119 -234
		mu 0 4 202 203 90 88
		f 4 -122 125 126 -235
		mu 0 4 90 92 93 212
		f 4 -118 235 122 123
		mu 0 4 86 88 213 87
		f 4 -120 234 124 -236
		mu 0 4 88 90 212 213
		f 4 -127 130 131 -237
		mu 0 4 91 170 171 78
		f 4 -123 237 127 128
		mu 0 4 168 89 73 169
		f 4 -125 236 129 -238
		mu 0 4 89 91 78 73
		f 4 -132 135 136 -239
		mu 0 4 78 81 79 74
		f 4 -128 239 132 133
		mu 0 4 68 73 69 63
		f 4 -130 238 134 -240
		mu 0 4 73 78 74 69
		f 4 -137 140 141 -241
		mu 0 4 74 79 75 70
		f 4 -133 241 137 138
		mu 0 4 63 69 64 59
		f 4 -135 240 139 -242
		mu 0 4 69 74 70 64
		f 4 -142 145 146 -243
		mu 0 4 70 75 71 65
		f 4 -138 243 142 143
		mu 0 4 59 64 60 56
		f 4 -140 242 144 -244
		mu 0 4 64 70 65 60
		f 4 -147 150 151 -245
		mu 0 4 65 71 72 66
		f 4 -143 245 147 148
		mu 0 4 56 60 61 57
		f 4 -145 244 149 -246
		mu 0 4 60 65 66 61
		f 4 -152 155 156 -247
		mu 0 4 66 162 163 48
		f 4 -148 247 152 153
		mu 0 4 160 61 46 161
		f 4 -150 246 154 -248
		mu 0 4 61 66 48 46
		f 4 -157 160 161 -249
		mu 0 4 48 50 51 49
		f 4 -153 249 157 158
		mu 0 4 44 46 47 45
		f 4 -155 248 159 -250
		mu 0 4 46 48 49 47
		f 4 -162 165 166 -251
		mu 0 4 49 192 190 189
		f 4 -158 251 162 163
		mu 0 4 187 47 188 217
		f 4 -160 250 164 -252
		mu 0 4 47 49 189 188
		f 4 -167 170 171 -253
		mu 0 4 189 215 191 36
		f 4 -163 253 167 168
		mu 0 4 184 188 34 185
		f 4 -165 252 169 -254
		mu 0 4 188 189 36 34
		f 4 -172 175 176 -255
		mu 0 4 36 38 39 210
		f 4 -168 255 172 173
		mu 0 4 32 34 211 33
		f 4 -170 254 174 -256
		mu 0 4 34 36 210 211
		f 4 -177 180 181 -257
		mu 0 4 37 154 155 10
		f 4 -173 257 177 178
		mu 0 4 152 35 5 153
		f 4 -175 256 179 -258
		mu 0 4 35 37 10 5
		f 4 -90 258 -182 80
		mu 0 4 15 9 10 16
		f 4 -87 259 -180 -259
		mu 0 4 9 4 5 10
		f 4 -83 81 -178 -260
		mu 0 4 4 3 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 44 
		5 0 
		10 0 
		21 0 
		26 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		61 0 
		66 0 
		73 0 
		78 0 
		88 0 
		89 0 
		90 0 
		91 0 
		100 0 
		101 0 
		102 0 
		103 0 
		160 0 
		161 0 
		162 0 
		163 0 
		184 0 
		185 0 
		188 0 
		189 0 
		191 0 
		210 0 
		211 0 
		215 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube6" -p "|group6|group5|pasted__Table";
	rename -uid "D1ADCB7D-984C-85F8-1F87-B5BF919B5217";
	setAttr ".t" -type "double3" 0 0.67851750765844843 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.35739096735859915 0.6311260705709254 0.35739096735859915 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group6|group5|pasted__Table|pasted__pCube6";
	rename -uid "6C7E53A8-9042-AAA2-A869-F89C399205B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "group6";
	rename -uid "5A39BBEE-8349-5918-F713-A0A4B442A909";
	setAttr ".t" -type "double3" 144.05904032746164 35.657428296686085 -43.934198252949791 ;
	setAttr ".r" -type "double3" 0 21.49295260005923 0 ;
	setAttr ".s" -type "double3" 38.501326999646309 8.6534794307665042 65.418357721526561 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "5E787829-504B-5C92-C661-6BAD0C94D640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[5]" "f[8]" "f[11]" "f[13]" "f[16]" "f[19]" "f[22]" "f[24]" "f[26:32]" "f[67:74]" "f[162:165]" "f[186:198]" "f[201:209]" "f[214:227]" "f[254:269]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[9]" "f[12]" "f[14]" "f[17]" "f[20]" "f[23]" "f[35:42]" "f[53:64]" "f[148:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[77:116]" "f[121:123]" "f[125:126]" "f[130:133]" "f[160]" "f[243:244]" "f[296:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3]" "f[33:34]" "f[65:66]" "f[117]" "f[119:126]" "f[134:136]" "f[176:185]" "f[200]" "f[211:213]" "f[228:230]" "f[236:238]" "f[244:245]" "f[250:253]" "f[270:273]" "f[287:295]" "f[297]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[2]" "f[25]" "f[43:44]" "f[75:76]" "f[127:133]" "f[145:147]" "f[160]" "f[166:175]" "f[199]" "f[210]" "f[231:235]" "f[239:243]" "f[246:249]" "f[274:286]" "f[296]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4]" "f[7]" "f[10]" "f[15]" "f[18]" "f[21]" "f[45:52]" "f[118]" "f[137:144]" "f[161]";
	setAttr ".pv" -type "double2" 0.32632040714516353 0.086486920385676402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 463 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.089631796 0.33714271 0.1466859
		 0.34273285 0.087374151 0.34349412 0.097149342 0.32497227 0.086352974 0.35407078 0.10808009
		 0.32058579 0.15550578 0.32116076 0.13933671 0.36432275 0.097085714 0.36381048 0.090784729
		 0.3611272 0.18503708 0.32151878 0.17730784 0.34310412 0.16995871 0.364694 0.082417548
		 0.45132262 0.13318491 0.45106229 0.093907505 0.36389101 0.20792991 0.34347534 0.21456838
		 0.32187682 0.20058066 0.36506528 0.16361696 0.45818067 0.079263687 0.45180827 0.081373125
		 0.45603341 0.13341981 0.45630896 0.25470877 0.3223635 0.24955279 0.34398001 0.2422024
		 0.36557975 0.18868583 0.48319775 0.1633364 0.46433353 0.079067975 0.45544535 0.080670267
		 0.45840639 0.13464022 0.4588151 0.22284561 0.52300274 0.18760163 0.48920962 0.16343021
		 0.46739173 0.078146279 0.45671195 0.22097951 0.52833128 0.18624282 0.49215567 0.21797144
		 0.53092897 0.23533332 0.5483681 0.2318024 0.55081165 0.2459476 0.55872738 0.24217016
		 0.56107545 0.22578424 0.55123413 0.21368802 0.53132927 0.23470169 0.56151962 0.60805923
		 0.336119 0.55171192 0.34195894 0.59907091 0.32405475 0.61111671 0.34245849 0.54022676
		 0.32043156 0.57685447 0.31982523 0.61344081 0.3530497 0.52114409 0.34246498 0.51074767
		 0.32091963 0.56172943 0.36351061 0.60779542 0.36053726 0.60190225 0.36284554 0.48126867
		 0.32140768 0.49057648 0.34297109 0.53116155 0.36401662 0.60503483 0.36288738 0.57865894
		 0.45021337 0.62926888 0.45022839 0.50059384 0.36452273 0.45505267 0.34355915 0.44701004
		 0.32197478 0.54914105 0.45747185 0.63241148 0.45065653 0.63090587 0.45495382 0.57907593
		 0.45546031 0.52716815 0.48245564 0.46507162 0.36511698 0.43032354 0.34396857 0.42316151
		 0.32236958 0.55018723 0.46362221 0.63311481 0.45432523 0.63189411 0.45732147 0.57816708
		 0.45797181 0.52906346 0.48857215 0.50445414 0.52236837 0.55047387 0.46668047 0.63421917
		 0.45558345 0.50690848 0.52775598 0.53088832 0.49157947 0.48859811 0.54797471 0.4859032
		 0.54299831 0.51002371 0.53037071 0.4923768 0.55037212 0.51394862 0.53075671 0.49836817
		 0.55076301 0.48325783 0.56066275 0.47919118 0.55833209 0.49078029 0.5610739 0.14726588
		 0.20271707 0.080834381 0.20329198 0.00034606457 0.10266282 0.086046517 0.1019211
		 0.12889671 0.10155027 0.1804817 0.20242956 0.21369746 0.20214218 0.1717467 0.10117944
		 0.34685332 0.20169076 0.2952641 0.2018699 0.27697197 0.10082825 0.34352541 0.1006131
		 0.26946932 0.20195597 0.24369527 0.10093932 0.24367446 0.20204204 0.21041852 0.10105039
		 0.55514723 0.20169094 0.48601997 0.20189598 0.46596897 0.10086097 0.55514723 0.10061292
		 0.45145619 0.2019949 0.42138001 0.10098858 0.4168928 0.20209387 0.37679103 0.10111628
		 0.63697368 0.20184579 0.58537894 0.20169094 0.58537894 0.10061292 0.65193897 0.10079627
		 0.68521899 0.10089152 0.66277099 0.20191962 0.68856823 0.20199347 0.71849906 0.10098676
		 0.72363335 0.20209387 0.763735 0.10111623 0.55582303 0.58166319 0.5590257 0.58148742
		 0.57851362 0.6818198 0.57537204 0.6819824 0.57637727 0.68624681 0.57872379 0.68537015
		 0.51783037 0.68265998 0.50871843 0.58237737 0.51862288 0.68686289 0.49298537 0.69238299
		 0.48297882 0.58276755 0.57679617 0.68772054 0.51978278 0.68835044 0.49343365 0.696509
		 0.45723897 0.58315778 0.47404259 0.71997184 0.49374658 0.69791341 0.47427905 0.72439122
		 0.42225438 0.5837031 0.44823647 0.76345074 0.10357845 0.5815444 0.10681593 0.58172667
		 0.086198866 0.68222475 0.083088636 0.68198287 0.1534372 0.58244354 0.14379907 0.68274164
		 0.085201144 0.68636209 0.08286947 0.68546849 0.17917514 0.58283925 0.16857171 0.69247818
		 0.14298445 0.68694448 0.20491308 0.58323509 0.18736356 0.72002888 0.16810071 0.69660461
		 0.084842205 0.68777436 0.14181668 0.68843168 0.23482209 0.58370656 0.20747 0.76347482
		 0.1870901 0.72448766 0.16778016 0.69800889 0.68395352 0.60574043 0.7100482 0.58639681
		 0.71768475 0.67231941 0.69349939 0.67231941 0.68872654 0.57245082 0.71386647 0.54343557
		 0.69349939 0.53916132 0.71768475 0.50047445 0.86331505 0.59832942 0.86524075 0.63094765
		 0.78089255 0.63094866 0.78089255 0.60071701 0.90452629 0.59952319 0.90741473 0.63094819
		 0.86331505 0.66356611 0.78089255 0.66118038 0.8579343 0.56571096 0.78089255 0.57048541
		 0.94958884 0.63094866 0.94573754 0.60071701 0.90452629 0.66237313 0.89645511 0.56809819
		 0.8579343 0.6961844 0.78089255 0.69141191 0.85003948 0.53309262 0.78089255 0.5402537
		 0.94573754 0.66118038 0.93497598 0.57048541 0.89645511 0.69379807 0.88461304 0.53667319
		 0.84749633 0.73532641 0.78089255 0.72768992 0.83250195 0.50047421 0.78089255 0.51659089
		 0.78527856 0.50921059 0.93497598 0.69141191 0.91918641 0.5402537 0.88079822 0.73150814
		 0.85830677 0.50524819 0.78575957 0.74976176 0.78089255 0.74200368 0.83250195 0.7614212
		 0.78089255 0.51002204 0.78202534 0.50762159 0.91410005 0.72768992 0.88411134 0.51002204
		 0.85830677 0.75664824 0.78246903 0.75150007 0.78089255 0.74854791 0.88411134 0.75187528
		 0.89706451 0.27654499 0.81271642 0.27654415 0.81464225 0.24392575 0.89706451 0.24631351
		 0.89706451 0.30677676 0.81464225 0.3091625 0.77054244 0.27654457 0.77343088 0.24511969
		 0.82002288 0.21130741 0.89706451 0.2160818 0.89706451 0.33700842 0.82002288 0.3417809
		 0.77343088 0.30796963 0.72836828 0.27654499 0.7322197 0.24631351 0.78150195 0.21369463
		 0.82791775 0.17868894 0.89706451 0.18585008 0.89706451 0.37328643 0.83046085 0.38092297
		 0.78150195 0.33939469 0.7322197 0.30677676 0.71590108 0.27654499 0.7203176 0.24295557
		 0.7429812 0.2160818 0.7933442 0.18226957 0.79715902 0.37710464 0.7429812 0.33700842
		 0.7203176 0.31013441 0.73265862 0.2093662 0.75877076 0.18585008 0.76385719 0.37328643
		 0.73265862 0.34372389;
	setAttr ".uvst[0].uvsp[250:462]" 0.75076568 0.17577672 0.75659877 0.38403118
		 0.79384583 0.15561843 0.79098886 0.14218736 0.79384583 0.39461929 0.79098886 0.41090268
		 0.82058102 0.13688332 0.81965047 0.15084457 0.81965047 0.40146017 0.82058102 0.41620588
		 0.85017353 0.13157934 0.84545523 0.14607072 0.84545523 0.40830094 0.85017353 0.42150903
		 0.89706451 0.15561843 0.89769679 0.14218736 0.89706451 0.3941443 0.88694221 0.41090268
		 0.72939885 0.67888111 0.73655999 0.58967769 0.76917833 0.61230212 0.75963056 0.67888111
		 0.73297948 0.54507595 0.76440454 0.57901251 0.72939885 0.50047421 0.75963056 0.5457229
		 0.64821935 0.56861973 0.63508415 0.57160813 0.62443101 0.51452881 0.63591063 0.51462197
		 0.64543331 0.60026395 0.63515306 0.60075921 0.61271691 0.51452881 0.60201114 0.57157749
		 0.58887476 0.56858891 0.60136974 0.51476616 0.60193002 0.60070401 0.59164679 0.60020864
		 0.33085102 0.80697787 0.37170893 0.80847573 0.37260503 0.81015021 0.32796872 0.80853236
		 0.2902981 0.80348265 0.28608859 0.80486345 0.34749997 0.32209778 0.34877115 0.34373087
		 0.31282413 0.34380615 0.31391269 0.32216802 0.38108736 0.3220275 0.38471818 0.34365559
		 0.35004234 0.36536393 0.31409532 0.36543915 0.27687699 0.34388137 0.28032523 0.32223836
		 0.4146747 0.32195717 0.42066532 0.34358037 0.38598949 0.3652887 0.36126798 0.55640101
		 0.31443316 0.55326521 0.27814829 0.3655144 0.24092996 0.34395659 0.24673796 0.32230863
		 0.42193651 0.36521348 0.40772277 0.55307066 0.31507927 0.55816376 0.36155415 0.56127155
		 0.268731 0.54298663 0.4638018 0.34349015 0.4525153 0.54271096 0.40765232 0.55797023
		 0.26982659 0.54804838 0.31650954 0.56054997 0.3616935 0.56364167 0.45203185 0.54771411
		 0.40650278 0.56036162 0.2244091 0.52832019 0.36771101 0.20168373 0.36771101 0.10062005
		 0.36771101 0.2052848 0.34685317 0.2052848 0.40398893 0.2052848 0.40398893 0.20168373
		 0.36771101 0.21309608 0.34685308 0.21309608 0.3277348 0.20535386 0.3300947 0.20243946
		 0.40398893 0.21309608 0.43422067 0.2052848 0.43422067 0.20168373 0.36771101 0.2171469
		 0.34685308 0.2171469 0.32537496 0.21309608 0.43422067 0.21309608 0.40398893 0.2171469
		 0.46445227 0.2052848 0.46445227 0.20168373 0.36771101 0.22388628 0.34685308 0.22388628
		 0.32065511 0.2171469 0.46445227 0.21309608 0.43422067 0.2171469 0.40398893 0.22388628
		 0.49468401 0.2052848 0.49468401 0.20168373 0.36771101 0.23072985 0.35339725 0.23072985
		 0.32065511 0.22388539 0.49468401 0.21309608 0.46445227 0.2171469 0.43422067 0.22388628
		 0.40398893 0.23072985 0.52491558 0.2052848 0.52491558 0.20168373 0.34685308 0.22874585
		 0.3241407 0.22778919 0.32065511 0.2285727 0.52491558 0.21309608 0.49468401 0.2171469
		 0.46445227 0.22388628 0.43422067 0.23072985 0.55514723 0.2052848 0.34685308 0.23072985
		 0.33842942 0.23048684 0.32797313 0.2301853 0.55514723 0.21309608 0.52491558 0.2171469
		 0.49468401 0.22388628 0.46445227 0.23072985 0.58514905 0.2052848 0.34390092 0.2306554
		 0.29080105 0.28641474 0.30178106 0.28697687 0.32241288 0.23003361 0.58537889 0.21309608
		 0.55514723 0.2171469 0.52491558 0.22388628 0.49468401 0.23072985 0.59880996 0.20243946
		 0.60145307 0.20530936 0.30712917 0.28725475 0.28529593 0.28596038 0.30046785 0.28948122
		 0.28930184 0.28910261 0.60541761 0.21309608 0.58537889 0.2171469 0.55514723 0.22388628
		 0.52491558 0.23072985 0.30500704 0.28921467 0.28499675 0.28829342 0.29978678 0.29049307
		 0.2884396 0.29017997 0.60824943 0.21714696 0.58537889 0.22388628 0.55514723 0.23072985
		 0.30546713 0.28969646 0.60824943 0.22387156 0.57881004 0.23072985 0.60824943 0.22831866
		 0.58537889 0.22873834 0.59277755 0.23048541 0.60040128 0.23023346 0.58537889 0.23072985
		 0.5877794 0.23065838 0.60629028 0.23004976 0.62728679 0.28697282 0.63817096 0.28645945
		 0.62191385 0.28719109 0.64362609 0.28599477 0.62850881 0.28948337 0.63972872 0.28911746
		 0.62397486 0.28918743 0.64396095 0.288306 0.62914723 0.29049152 0.64062667 0.29017413
		 0.6235019 0.28965998 0.16855502 0.72639537 0.17404699 0.72487813 0.20512009 0.76813352
		 0.20065886 0.7697295 0.15610921 0.6987642 0.16171056 0.69735849 0.17712921 0.72042668
		 0.25132483 0.79040599 0.24855071 0.79195726 0.19251066 0.76922202 0.15960425 0.72594929
		 0.14582604 0.69828928 0.25276262 0.78585291 0.29086655 0.80186629 0.27109838 0.58371806
		 0.29154396 0.79735625 0.33156163 0.8055023 0.30132991 0.58371806 0.33156163 0.80105627
		 0.37225664 0.80186546 0.37353623 0.80342114 0.33156163 0.58371806 0.37157917 0.79735363
		 0.41145778 0.79037881 0.41413265 0.79194582 0.36179328 0.58371806 0.41006327 0.78580642
		 0.45044589 0.76808429 0.45464051 0.76966739 0.39202493 0.58371806 0.48908138 0.72485352
		 0.49469852 0.72634995 0.48595953 0.7204417 0.50137681 0.69733119 0.50697845 0.69873679
		 0.50427663 0.72587264 0.46231484 0.76915753 0.51725882 0.69826198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  -0.48624206 -0.49999988 0.19751531 0.5 -0.49999988 0.19751531
		 -0.5 0.49999988 -0.22926776 0.5 0.49999988 -0.22926776 -0.48820606 -0.49999988 -0.22926776
		 0.5 -0.49999988 -0.22926776 0 -0.49999988 0.19751531 0 0.49999988 0.19751531 0 0.49999988 -0.5
		 0 -0.49999988 -0.5 -0.25 -0.49999988 0.19751531 -0.25 0.49999988 0.19751531 -0.25 0.49999988 -0.4395797
		 -0.25 -0.49999988 -0.4395797 0.25 -0.49999988 0.19751531 0.25 0.49999988 0.19751531
		 0.25 0.49999988 -0.4395797 0.25 -0.49999988 -0.4395797 -0.125 -0.49999988 0.19751531
		 -0.125 0.49999988 0.19751531 -0.125 0.49999988 -0.48407587 -0.125 -0.49999988 -0.48407587
		 0.125 -0.49999988 0.19751531 0.125 0.49999988 0.19751531 0.125 0.49999988 -0.48407587
		 0.125 -0.49999988 -0.48407587 -0.40000004 -0.49999988 0.19751531 -0.40000004 0.49999988 0.19751531
		 -0.40000004 0.49999988 -0.35326284 -0.40000004 -0.49999988 -0.35326284 0.375 -0.49999988 0.19751531
		 0.375 0.49999988 0.19751531 0.375 0.49999988 -0.37429395 0.375 -0.49999988 -0.37429395
		 -0.59456384 0.47398293 -0.24402454 -0.47565109 0.47398293 -0.39147049 -0.44442683 -0.47398257 -0.38327459
		 -0.55553359 -0.47398257 -0.24107997 0.55553412 -0.47398257 -0.24107997 0.55553412 -0.47398257 0.20012905
		 0.59456384 0.47398293 -0.24402454 -0.55553359 -0.47398257 0.15566078 0 0.47398293 -0.56595975
		 2.6410939e-07 -0.47398257 -0.55154914 0.14864096 0.47398293 -0.54702389 0.13888372 -0.47398257 -0.5332877
		 -0.29728192 0.47398293 -0.49411222 -0.27776664 -0.47398257 -0.48226058 -0.14864096 0.47398293 -0.54702389
		 -0.1388832 -0.47398257 -0.5332877 0.29728192 0.47398293 -0.49411222 0.27776718 -0.47398257 -0.48226058
		 0.44592288 0.47398293 -0.41647926 0.41665068 -0.47398257 -0.40739256 -0.53946972 0.49999988 -0.015876228
		 -0.6414991 0.47398293 0.0097252596 -0.59938776 -0.47398257 0.00363228 -0.54477608 -0.49999988 -0.015876228
		 -0.43157503 -0.49999988 -0.077873774 -0.26973286 -0.49999988 -0.12103219 -0.13486443 -0.49999988 -0.14328028
		 3.9950814e-06 -0.49999988 -0.15124239 0.13487242 -0.49999988 -0.14328028 0.26974085 -0.49999988 -0.12103219
		 0.40460929 -0.49999988 -0.088389322 0.53947771 -0.49999988 -0.015876228 0.59939587 -0.47398257 0.00363228
		 0.64150715 0.47398293 0.0097252596 0.53947771 0.49999988 -0.015876228 0.40460929 0.49999988 -0.088389322
		 0.26974085 0.49999988 -0.12103219 0.13487242 0.49999988 -0.14328028 3.9950814e-06 0.49999988 -0.15124239
		 -0.13486443 0.49999988 -0.14328028 -0.26973286 0.49999988 -0.12103219 -0.43157503 0.49999988 -0.077873774
		 -0.53946972 -3.97942495 0.0051565878 -0.43157503 -3.97942495 -0.074823692 -0.40000004 -3.97942495 0.28044367
		 -0.5 -3.97942495 0.28044367 -0.5 -3.97942495 -0.27013037 -0.40000004 -3.97942495 -0.43009102
		 0.40460929 -3.97942495 -0.08838933 0.375 -3.97942495 0.28044367 0.53947771 -3.97942495 0.0051565878
		 0.5 -3.97942495 0.28044367 0.375 -3.97942495 -0.45722225 0.5 -3.97942495 -0.27013028
		 -0.59456384 0.032366872 0.25345296 -0.6414991 2.3841858e-07 0.0097252596 -0.59456384 2.3841858e-07 -0.24402454
		 -0.47565109 2.3841858e-07 -0.39147049 -0.29728192 2.3841858e-07 -0.49411222 -0.14864096 2.3841858e-07 -0.54702389
		 0 2.3841858e-07 -0.56595975 0.14864096 2.3841858e-07 -0.54702389 0.29728192 2.3841858e-07 -0.49411222
		 0.44592288 2.3841858e-07 -0.41647926 0.59456384 2.3841858e-07 -0.24402454 0.64150715 2.3841858e-07 0.0097252596
		 0.59456384 0.032366753 0.25339007 0.5 0.032366872 0.25345191 0.5 -0.10709679 0.25299585
		 0.49904972 -0.37602353 0.23907019 0.5 0.26438904 0.24274786 0.375 -0.37602353 0.23907019
		 0.375 -0.10709679 0.25299585 0.375 0.032366872 0.25345191 0.375 0.26438904 0.24274786
		 0.25 -0.37602353 0.23907019 0.25 -0.10709679 0.25299585 0.25 0.032366872 0.25345191
		 0.25 0.26438904 0.24274786 0.125 -0.37602353 0.23907019 0.125 -0.10709679 0.25299585
		 0.125 0.032366872 0.25345191 0.125 0.26438904 0.24274786 0 -0.37602353 0.23907019
		 0 -0.10709679 0.25299585 0 0.032366872 0.25345191 0 0.26438904 0.24274786 -0.125 -0.37602353 0.23907019
		 -0.125 -0.10709679 0.25299585 -0.125 0.032366872 0.25345191 -0.125 0.26438904 0.24274786
		 -0.25 -0.37602353 0.23907019 -0.25 -0.10709679 0.25299585 -0.25 0.032366872 0.25345191
		 -0.25 0.26438904 0.24274786 -0.40000004 -0.37602353 0.23907019 -0.40000004 -0.10709679 0.25299585
		 -0.40000004 0.032366872 0.25345191 -0.40000004 0.26438904 0.24274786 -0.48624203 -0.10709679 0.25299585
		 -0.48624203 0.032366872 0.25345191 -0.48624203 0.26438904 0.24274786 -0.4862417 -0.37602353 0.23907019
		 -0.59456384 0.26435852 0.24274786 -0.57504869 -0.10709679 0.25299585 -0.56529117 -0.37364602 0.23907019
		 0.59456384 0.26388252 0.24274783 0.58285493 -0.10709679 0.25299585 0.56646246 -0.37517762 0.23907019
		 -0.51649106 -0.49999988 -0.122572 -0.57746065 -0.47398257 -0.11872385 -0.6180315 2.3841858e-07 -0.11714965
		 -0.6180315 0.47398293 -0.11714965 -0.51973486 0.49999988 -0.122572 -0.41578752 0.49999988 -0.2155683
		 -0.25986642 0.49999988 -0.28030595 -0.12993222 0.49999988 -0.31367815 1.9975407e-06 0.49999988 -0.32562119
		 0.12993622 0.49999988 -0.31367815 0.25987041 0.49999988 -0.28030595 0.38980466 0.49999988 -0.23134163
		 0.51973885 0.49999988 -0.122572 0.6180355 0.47398293 -0.11714965 0.6180355 2.3841858e-07 -0.11714965
		 0.577465 -0.47398257 -0.11872385 0.51973885 -0.49999988 -0.122572 0.51973885 -3.97942495 -0.13248685
		 0.38980466 -3.97942495 -0.27280578 0.38980466 -0.49999988 -0.23134163 0.25987041 -0.49999988 -0.28030595
		 0.12993622 -0.49999988 -0.31367815 1.9975407e-06 -0.49999988 -0.32562119;
	setAttr ".vt[166:297]" -0.12993222 -0.49999988 -0.31367815 -0.25986642 -0.49999988 -0.28030595
		 -0.41578752 -0.49999988 -0.2155683 -0.41578752 -3.97942495 -0.25245735 -0.51973486 -3.97942495 -0.13248692
		 -0.63853794 3.15084887 -0.34767613 -0.65128195 3.2371645 -0.35276744 -0.67399001 3.26658392 -0.35725909
		 -0.54124904 4.10685635 -0.50727415 -0.52280325 4.075907707 -0.49793777 -0.51307946 3.98534966 -0.49119806
		 -0.60026461 3.92048597 -0.53032637 -0.59471667 4.038822651 -0.53052688 -0.57493949 4.097015381 -0.52270156
		 -0.71099901 3.257936 -0.36249533 -0.73876661 3.19164133 -0.36425424 -0.74520248 3.0574646 -0.36035103
		 0.5 0.43143523 0.2106784 0.53059131 0.49158347 0.19963038 0.50992531 0.49753916 0.19283146
		 0.50335497 0.49999988 0.17938049 0.47283933 0.49999988 0.19751531 0.67833072 2.52276611 0.13327442
		 0.68097097 2.55747652 0.12003519 0.65762877 2.52884817 0.12033403 0.64349568 2.44607353 0.12205244
		 0.65106243 2.44385052 0.13523264 0.67327809 2.43633366 0.14061752 0.72501886 2.5529418 -0.11597291
		 0.70284766 2.52383089 -0.11871127 0.68859804 2.442307 -0.11620063 0.59456384 0.41698682 0.2145505
		 0.59921902 0.47398293 0.18478264 0.58646327 0.47658479 0.19778329 0.56211364 0.48291075 0.20180982
		 0.74911296 2.49448156 0.12008259 0.7284354 2.54654932 0.1196497 0.72472256 2.51017094 0.13244466
		 0.71828181 2.41866255 0.13987125 0.7408368 2.40266418 0.13472116 0.75217348 2.3912096 0.12238984
		 0.80391192 2.37205982 -0.086722486 0.80189997 2.48670864 -0.095060974 0.77932906 2.5411787 -0.1036171
		 -0.48624203 0.43169391 0.21062872 -0.45918384 0.49999988 0.19751531 -0.4912616 0.49999988 0.17739174
		 -0.49844861 0.49743736 0.19099717 -0.52107185 0.49163449 0.19635987 -0.67803323 2.52269316 0.13337412
		 -0.67260313 2.43647194 0.14060886 -0.65049022 2.44604015 0.13541853 -0.64294952 2.44979334 0.12225417
		 -0.65736234 2.53010654 0.12059837 -0.68084913 2.55752754 0.12010892 -0.68869436 2.44265795 -0.11601123
		 -0.70294535 2.52418661 -0.11851371 -0.72511429 2.55329609 -0.11577244 -0.59456384 0.42573416 0.20516004
		 -0.5643056 0.48125041 0.19492564 -0.58729607 0.47602928 0.18929002 -0.59901112 0.47398293 0.17646849
		 -0.72420168 2.50966024 0.1320312 -0.72776669 2.5467515 0.11912692 -0.74887663 2.49472141 0.11958871
		 -0.75210983 2.39099836 0.12189473 -0.74076498 2.40147686 0.13401787 -0.7180028 2.41712141 0.13929693
		 -0.77943003 2.54153252 -0.10341539 -0.80199695 2.48704863 -0.094863966 -0.80400449 2.37238312 -0.08653634
		 0 4.71429729 -0.65757364 0 4.80050898 -0.66559929 0 4.83031178 -0.67903149 0.17355423 4.76015425 -0.66074932
		 0.16826352 4.72998857 -0.64749199 0.16546218 4.64250231 -0.63948464 0.19287582 4.58877897 -0.70548856
		 0.19139464 4.69612408 -0.70323038 0.18606082 4.74846411 -0.69094229 0 4.81826782 -0.71162635
		 0 4.76633835 -0.72430438 0 4.6596241 -0.72675657 -0.32581356 4.41949654 -0.5892868
		 -0.33175844 4.50778437 -0.59712523 -0.34322816 4.53786325 -0.60975027 -0.17355241 4.76015663 -0.66074485
		 -0.16826315 4.73000383 -0.64749104 -0.16546267 4.64255285 -0.63948649 -0.19287597 4.58879328 -0.70548904
		 -0.19139469 4.69612837 -0.70323038 -0.18606077 4.74846411 -0.69094205 -0.36611193 4.5271678 -0.63367981
		 -0.37737316 4.47347927 -0.64465457 -0.38058689 4.36389399 -0.64622694 0.32458353 4.41859579 -0.58960044
		 0.33035004 4.50725603 -0.59729493 0.34140933 4.53764153 -0.60950744 0.50889885 4.10565186 -0.53163737
		 0.49155578 4.074954033 -0.5214417 0.48241144 3.98481798 -0.51433992 0.56418324 3.92139196 -0.55773735
		 0.55901879 4.038171291 -0.5575133 0.54063046 4.095764637 -0.54874992 0.36458889 4.52680779 -0.63374645
		 0.37603369 4.47244644 -0.64488333 0.3793337 4.36150551 -0.64647925 0.67452836 3.2657032 -0.35776731
		 0.65130359 3.23668909 -0.35320738 0.63839501 3.15113974 -0.34810513 0.74519706 3.059947491 -0.36086884
		 0.73965973 3.19167614 -0.36483929 0.71413159 3.25644875 -0.36337069 -0.72544998 2.73080158 -0.23620343
		 -0.70228994 2.70354605 -0.23556712 -0.68780458 2.62360048 -0.231754 -0.79993486 2.52013397 -0.22201511
		 -0.79633772 2.65474367 -0.22948019 -0.76796836 2.7215929 -0.23415466 0.76780987 2.72106409 -0.2344576
		 0.79618925 2.6542263 -0.22977468 0.79979444 2.51962709 -0.2222908 0.68765926 2.62308025 -0.23204039
		 0.70214176 2.70301628 -0.23586501 0.72530341 2.73027039 -0.23650578 0.5 0.49999988 0.19751531
		 0.65958452 2.51258039 0.13121787 0.74222159 2.48223495 0.13042054 -0.48624203 0.49999988 0.19751531
		 -0.6592645 2.51351643 0.13146111 -0.74200189 2.48180103 0.12989151 -0.58015198 0.39875901 0.212355;
	setAttr -s 596 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 28 0 4 29 0 0 136 0 1 103 0 4 143 0 5 159 0
		 6 22 0 7 23 0 8 24 0 9 25 0 7 72 0 9 165 1 10 18 0 11 19 0 12 20 0 13 21 0 11 74 1
		 13 167 1 14 30 0 15 31 0 16 32 0 17 33 0 15 70 1 17 163 1 18 6 0 19 7 0 20 8 0 21 9 0
		 19 73 0 21 166 1 22 14 0 23 15 0 24 16 0 25 17 0 23 71 1 25 164 1 26 10 0 27 11 0
		 28 12 0 29 13 0 27 75 1 29 168 0 30 1 0 31 187 0 32 3 0 33 5 0 31 69 1 33 162 0 34 35 1
		 29 36 0 35 91 1 4 37 0 37 36 0 34 90 0 5 38 0 1 39 0 38 158 0 40 98 0 39 142 0 0 41 0
		 37 144 0 41 139 0 9 43 0 42 94 1 42 44 1 25 45 0 44 95 1 43 45 0 13 47 0 46 92 1
		 46 48 1 21 49 0 48 93 1 47 49 0 17 51 0 50 96 1 50 52 1 33 53 0 52 97 1 51 53 0 48 42 1
		 49 43 0 44 50 1 45 51 0 35 46 1 36 47 0 52 40 1 53 38 0 54 147 0 55 146 1 56 41 0
		 57 0 0 58 26 0 59 10 1 60 18 1 61 6 1 62 22 1 63 14 1 64 30 0 65 1 0 66 39 0 67 156 1
		 68 155 0 69 154 1 70 153 1 71 152 1 72 151 1 73 150 1 74 149 1 75 148 1 55 89 1 56 57 0
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1 66 99 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 0 73 74 1 74 75 1 75 54 1 57 76 1 58 77 1 76 77 1 26 78 0 77 78 0 0 79 0
		 79 78 0 76 79 0 4 80 1 29 81 0 80 81 0 81 169 0 80 170 0 64 82 1 30 83 0 82 83 0
		 65 84 1 82 84 1 1 85 0 84 85 0 83 85 0 33 86 0 86 161 0 5 87 1 86 87 0 87 160 0 88 137 0
		 89 56 1 90 37 0 91 36 1 92 47 1 93 49 1 94 43 1 95 45 1 96 51 1 97 53 1 98 38 0;
	setAttr ".ed[166:331]" 99 67 1 100 140 0 88 89 1 89 145 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 157 1 99 100 1 104 183 0 135 210 0 103 102 0
		 102 106 0 106 105 1 105 103 1 102 101 0 101 107 0 107 106 1 101 104 0 104 108 1 108 107 1
		 110 109 1 109 105 1 111 110 1 108 112 1 112 111 1 114 113 1 113 109 1 115 114 1 112 116 1
		 116 115 1 118 117 1 117 113 1 119 118 1 116 120 1 120 119 1 122 121 1 121 117 1 123 122 1
		 120 124 1 124 123 1 126 125 1 125 121 1 127 126 1 124 128 1 128 127 1 130 129 1 129 125 1
		 131 130 1 128 132 1 132 131 1 133 136 0 136 129 1 134 133 0 132 135 1 135 134 0 26 129 1
		 117 6 1 22 113 1 125 10 1 18 121 1 109 14 1 30 105 1 31 108 1 15 112 1 23 116 1 7 120 1
		 19 124 1 11 128 1 27 132 1 107 111 0 106 110 0 111 115 0 110 114 0 115 119 0 114 118 0
		 119 123 0 118 122 0 123 127 0 122 126 0 127 131 0 126 130 0 131 134 0 130 133 0 137 224 0
		 137 89 1 138 88 0 138 89 1 135 137 0 88 134 0 133 138 0 139 138 0 89 139 1 136 139 0
		 140 197 0 140 99 1 141 100 0 141 99 1 142 141 0 142 99 1 104 140 0 101 100 0 102 141 0
		 103 142 0 143 57 0 144 56 0 145 90 1 146 34 1 147 2 0 148 28 1 149 12 1 150 20 1
		 151 8 1 152 24 1 153 16 1 154 32 1 155 3 0 156 40 1 157 99 1 158 66 0 159 65 0 160 84 0
		 161 82 0 162 64 0 163 63 1 164 62 1 165 61 1 166 60 1 167 59 1 168 58 0 169 77 0
		 170 76 0 143 144 1 144 145 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 143 1
		 184 200 0 186 68 0 183 187 1;
	setAttr ".ed[332:497]" 183 184 1 187 186 1 198 67 1 197 200 1 198 197 0 211 27 0
		 212 54 0 214 225 0 210 214 1 211 210 1 211 212 1 227 55 1 224 227 0 225 224 1 281 171 1
		 173 279 1 173 172 1 172 175 0 175 174 1 174 173 1 172 171 1 171 176 1 176 175 1 251 174 1
		 176 249 1 260 177 1 179 258 1 179 178 1 178 181 0 181 180 1 180 179 1 178 177 1 177 182 1
		 182 181 1 284 180 1 182 282 1 186 185 0 185 192 0 192 191 1 191 186 1 185 184 0 184 193 1
		 193 192 1 189 188 1 188 203 0 203 202 1 202 189 1 188 193 1 193 204 1 204 203 1 191 190 1
		 196 191 1 190 189 1 189 194 1 196 195 1 195 289 0 289 288 1 288 196 1 195 194 1 194 290 1
		 290 289 1 200 199 0 199 205 0 205 204 1 204 200 1 199 198 0 198 206 1 206 205 1 202 201 1
		 209 202 1 201 206 1 206 207 1 209 208 1 208 286 0 286 285 1 285 209 1 208 207 1 207 287 1
		 287 286 1 214 213 0 213 217 0 217 216 1 216 214 1 213 212 0 212 218 1 218 217 1 216 215 1
		 215 228 0 228 233 1 233 216 1 215 220 1 220 229 1 229 228 1 220 219 1 223 220 1 219 218 1
		 218 221 1 223 222 1 222 280 0 280 279 1 279 223 1 222 221 1 221 281 1 281 280 1 227 226 0
		 226 232 0 232 231 1 231 227 1 226 225 0 225 233 1 233 232 1 231 230 1 236 231 1 230 229 1
		 229 234 1 236 235 1 235 283 0 283 282 1 282 236 1 235 234 1 234 284 1 284 283 1 254 237 1
		 239 252 1 239 238 1 238 241 0 241 240 1 240 239 1 238 237 1 237 242 1 242 241 1 263 240 1
		 242 261 1 272 243 1 245 270 1 245 244 1 244 247 0 247 246 1 246 245 1 244 243 1 243 248 1
		 248 247 1 257 246 1 248 255 1 251 250 1 250 253 0 253 252 1 252 251 1 250 249 1 249 254 1
		 254 253 1 257 256 1 256 259 0 259 258 1 258 257 1 256 255 1 255 260 1 260 259 1 263 262 1
		 262 265 0 265 264 1 264 263 1 262 261 1 261 266 1 266 265 1 274 273 1;
	setAttr ".ed[498:595]" 273 264 1 266 275 1 275 274 1 277 276 1 276 267 1 269 278 1
		 278 277 1 269 268 1 268 271 0 271 270 1 270 269 1 268 267 1 267 272 1 272 271 1 290 273 1
		 275 288 1 287 276 1 278 285 1 174 179 1 180 173 1 209 194 1 223 234 1 240 245 1 246 239 1
		 252 257 1 258 251 1 264 269 1 270 263 1 273 278 1 28 176 1 171 2 1 34 182 1 177 35 1
		 54 221 1 236 55 1 24 242 1 237 8 1 42 248 1 243 44 1 20 254 1 249 12 1 46 260 1 255 48 1
		 32 266 1 261 16 1 50 272 1 267 52 1 3 275 1 276 40 1 281 147 1 284 279 1 146 282 1
		 287 156 1 290 285 1 155 288 1 67 207 1 196 68 1 199 197 1 226 224 1 190 195 0 201 208 0
		 219 222 0 230 235 0 175 250 0 238 253 0 247 256 0 178 259 0 241 262 0 265 274 0 268 277 0
		 244 271 0 172 280 1 181 283 0 277 286 0 274 289 1 185 291 1 291 183 1 291 187 0 188 292 0
		 292 192 0 190 292 0 201 293 0 293 205 0 203 293 0 213 294 1 294 211 0 294 210 1 215 295 0
		 295 219 0 217 295 0 228 296 0 296 232 0 230 296 0 183 197 1 224 297 1 297 210 1 187 104 1
		 211 135 1;
	setAttr -s 300 -ch 1192 ".fc[0:299]" -type "polyFaces" 
		f 4 170 158 -54 -158
		mu 0 4 58 64 65 57
		f 4 131 133 -136 -137
		mu 0 4 167 168 169 170
		f 3 268 179 -268
		mu 0 3 0 1 2
		f 3 258 263 262
		mu 0 3 45 46 47
		f 4 124 -12 8 35
		mu 0 4 175 176 177 178
		f 4 -162 174 162 -69
		mu 0 4 294 295 296 297
		f 4 -97 116 97 -8
		mu 0 4 217 218 219 220
		f 4 126 -18 14 29
		mu 0 4 181 189 190 182
		f 4 -160 172 160 -75
		mu 0 4 304 305 299 298
		f 4 -95 114 95 -14
		mu 0 4 227 228 222 221
		f 4 122 -24 20 47
		mu 0 4 191 183 184 192
		f 4 -164 176 164 -81
		mu 0 4 303 302 310 311
		f 4 -99 118 99 -20
		mu 0 4 226 225 233 234
		f 4 -161 173 161 -83
		mu 0 4 298 299 295 294
		f 4 -96 115 96 -26
		mu 0 4 221 222 218 217
		f 4 123 -36 32 23
		mu 0 4 183 175 178 184
		f 4 -163 175 163 -85
		mu 0 4 297 296 302 303
		f 4 -98 117 98 -32
		mu 0 4 220 219 225 226
		f 4 127 -42 38 17
		mu 0 4 189 197 198 190
		f 4 -159 171 159 -87
		mu 0 4 65 64 72 73
		f 4 -94 113 94 -38
		mu 0 4 235 236 228 227
		f 5 121 -48 44 333 330
		mu 0 5 199 191 192 200 201
		f 4 -165 177 165 -89
		mu 0 4 23 24 16 17
		f 4 -145 146 148 -150
		mu 0 4 268 269 270 271
		f 4 -3 52 53 -51
		mu 0 4 248 254 255 251
		f 4 -101 119 101 -57
		mu 0 4 264 261 260 265
		f 4 -11 63 68 -67
		mu 0 4 231 230 239 240
		f 4 -17 69 74 -73
		mu 0 4 238 244 249 245
		f 4 -23 75 80 -79
		mu 0 4 247 241 246 250
		f 4 -29 72 82 -64
		mu 0 4 230 238 245 239
		f 4 -35 66 84 -76
		mu 0 4 241 231 240 246
		f 4 -41 50 86 -70
		mu 0 4 244 248 251 249
		f 4 -47 78 88 -56
		mu 0 4 252 247 250 253
		f 4 61 304 277 157
		mu 0 4 57 53 52 58
		f 4 5 303 -62 -53
		mu 0 4 254 258 259 255
		f 4 139 140 327 -142
		mu 0 4 173 174 172 171
		f 4 325 -43 40 18
		mu 0 4 237 243 248 244
		f 4 324 -19 16 30
		mu 0 4 229 237 244 238
		f 4 323 -31 28 12
		mu 0 4 223 229 238 230
		f 4 322 -13 10 36
		mu 0 4 224 223 230 231
		f 4 321 -37 34 24
		mu 0 4 232 224 231 241
		f 4 320 -25 22 48
		mu 0 4 242 232 241 247
		f 4 318 -152 153 154
		mu 0 4 273 272 274 275
		f 4 316 -7 55 57
		mu 0 4 256 257 252 253
		f 4 178 315 -58 -166
		mu 0 4 16 11 10 17
		f 4 -287 313 287 -46
		mu 0 4 203 196 205 212
		f 4 -286 312 286 -22
		mu 0 4 194 188 196 203
		f 4 -285 311 285 -34
		mu 0 4 186 179 188 194
		f 4 -284 310 284 -10
		mu 0 4 185 180 179 186
		f 4 -283 309 283 -28
		mu 0 4 193 187 180 185
		f 4 -282 308 282 -16
		mu 0 4 202 195 187 193
		f 4 -281 307 281 -40
		mu 0 4 211 204 195 202
		f 4 306 280 -2 -280
		mu 0 4 213 204 211 216
		f 4 93 132 -134 -131
		mu 0 4 93 94 95 96
		f 4 -1 134 135 -133
		mu 0 4 326 101 104 327
		f 4 -93 129 136 -135
		mu 0 4 101 102 103 104
		f 4 2 138 -140 -138
		mu 0 4 107 99 100 108
		f 4 42 326 -141 -139
		mu 0 4 99 98 97 100
		f 4 328 -6 137 141
		mu 0 4 106 105 107 108
		f 4 -100 142 144 -144
		mu 0 4 109 110 111 112
		f 4 100 147 -149 -146
		mu 0 4 117 118 119 120
		f 4 -44 143 149 -148
		mu 0 4 118 109 112 119
		f 4 319 -49 150 151
		mu 0 4 114 113 115 116
		f 4 46 152 -154 -151
		mu 0 4 125 123 124 126
		f 4 6 317 -155 -153
		mu 0 4 123 122 121 124
		f 3 256 -169 155
		mu 0 3 51 46 48
		f 4 -278 305 278 54
		mu 0 4 58 52 59 63
		f 4 49 51 -171 -55
		mu 0 4 63 71 64 58
		f 4 -172 -52 85 70
		mu 0 4 305 317 71 312
		f 4 -173 -71 71 73
		mu 0 4 299 305 312 306
		f 4 -174 -74 81 64
		mu 0 4 295 299 306 300
		f 4 -175 -65 65 67
		mu 0 4 296 295 300 301
		f 4 -176 -68 83 76
		mu 0 4 302 296 301 309
		f 4 -177 -77 77 79
		mu 0 4 310 302 309 25
		f 4 -178 -80 87 58
		mu 0 4 16 24 25 18
		f 4 314 -179 -59 -289
		mu 0 4 12 11 16 18
		f 5 266 166 -335 336 -266
		mu 0 5 4 1 7 8 9
		f 4 182 183 184 185
		mu 0 4 378 383 374 370
		f 4 186 187 188 -184
		mu 0 4 383 394 384 374
		f 4 189 190 191 -188
		mu 0 4 394 402 395 384
		f 4 0 227 -224 -4
		mu 0 4 101 326 328 329
		f 4 -204 228 7 229
		mu 0 4 352 344 345 353
		f 4 -214 230 13 231
		mu 0 4 337 330 331 338
		f 4 -194 232 19 233
		mu 0 4 370 361 362 109
		f 4 -209 -232 25 -229
		mu 0 4 344 337 338 345
		f 4 -199 -230 31 -233
		mu 0 4 361 352 353 362
		f 4 -219 -228 37 -231
		mu 0 4 330 328 326 331
		f 4 -186 -234 43 4
		mu 0 4 378 370 109 118
		f 3 594 180 331
		mu 0 3 406 402 408
		f 4 235 -196 -235 -21
		mu 0 4 396 385 395 403
		f 4 236 -201 -236 -33
		mu 0 4 386 376 385 396
		f 4 237 -206 -237 -9
		mu 0 4 377 368 376 386
		f 4 238 -211 -238 -27
		mu 0 4 369 359 368 377
		f 4 239 -216 -239 -15
		mu 0 4 360 351 359 369
		f 4 240 -221 -240 -39
		mu 0 4 354 346 351 360
		f 4 -226 -241 -338 595
		mu 0 4 347 346 354 355
		f 4 -192 195 196 -242
		mu 0 4 384 395 385 375
		f 4 -185 242 192 193
		mu 0 4 370 374 366 361
		f 4 -189 241 194 -243
		mu 0 4 374 384 375 366
		f 4 -197 200 201 -244
		mu 0 4 375 385 376 367
		f 4 -193 244 197 198
		mu 0 4 361 366 357 352
		f 4 -195 243 199 -245
		mu 0 4 366 375 367 357
		f 4 -202 205 206 -246
		mu 0 4 367 376 368 358
		f 4 -198 246 202 203
		mu 0 4 352 357 349 344
		f 4 -200 245 204 -247
		mu 0 4 357 367 358 349
		f 4 -207 210 211 -248
		mu 0 4 358 368 359 350
		f 4 -203 248 207 208
		mu 0 4 344 349 342 337
		f 4 -205 247 209 -249
		mu 0 4 349 358 350 342
		f 4 -212 215 216 -250
		mu 0 4 350 359 351 343
		f 4 -208 250 212 213
		mu 0 4 337 342 336 330
		f 4 -210 249 214 -251
		mu 0 4 342 350 343 336
		f 4 -217 220 221 -252
		mu 0 4 343 351 346 339
		f 4 -213 252 217 218
		mu 0 4 330 336 332 328
		f 4 -215 251 219 -253
		mu 0 4 336 343 339 332
		f 4 -222 225 226 -254
		mu 0 4 339 346 347 340
		f 4 -218 254 222 223
		mu 0 4 328 332 333 329
		f 4 -220 253 224 -255
		mu 0 4 332 339 340 333
		f 4 60 -92 112 92
		mu 0 4 266 267 263 262
		f 4 11 125 -30 26
		mu 0 4 177 176 181 182
		f 5 111 -257 255 344 343
		mu 0 5 54 46 51 55 56
		f 3 168 -259 257
		mu 0 3 48 46 45
		f 5 592 593 340 339 345
		mu 0 5 365 364 363 372 373
		f 4 -156 260 -227 259
		mu 0 4 356 348 340 347
		f 4 -225 -261 -258 -262
		mu 0 4 333 340 348 341
		f 4 -264 156 91 62
		mu 0 4 47 46 49 50
		f 4 3 264 -63 -61
		mu 0 4 101 329 334 335
		f 4 -223 261 -263 -265
		mu 0 4 329 333 341 334
		f 3 -180 -267 -168
		mu 0 3 2 1 4
		f 3 270 -269 -270
		mu 0 3 3 1 0
		f 4 -102 120 -271 -60
		mu 0 4 5 6 1 3
		f 4 -190 272 167 -272
		mu 0 4 402 394 401 405
		f 4 -187 273 267 -273
		mu 0 4 394 383 393 401
		f 4 -183 274 269 -274
		mu 0 4 383 378 388 393
		f 4 -5 56 59 -275
		mu 0 4 378 118 387 388
		f 4 -304 275 -113 -277
		mu 0 4 259 258 262 263
		f 4 -305 276 -157 169
		mu 0 4 52 53 49 46
		f 4 -306 -170 -112 90
		mu 0 4 59 52 46 54
		f 4 -129 110 -307 -90
		mu 0 4 208 197 204 213
		f 4 -308 -111 -128 109
		mu 0 4 195 204 197 189
		f 4 -309 -110 -127 108
		mu 0 4 187 195 189 181
		f 4 -310 -109 -126 107
		mu 0 4 180 187 181 176
		f 4 -311 -108 -125 106
		mu 0 4 179 180 176 175
		f 4 -312 -107 -124 105
		mu 0 4 188 179 175 183
		f 4 -313 -106 -123 104
		mu 0 4 196 188 183 191
		f 4 -314 -105 -122 103
		mu 0 4 205 196 191 199
		f 4 -167 -290 -315 -103
		mu 0 4 7 1 11 12
		f 4 -316 289 -121 -291
		mu 0 4 10 11 1 6
		f 4 -120 -292 -317 290
		mu 0 4 260 261 257 256
		f 4 -318 291 145 -293
		mu 0 4 121 122 117 120
		f 4 -147 -294 -319 292
		mu 0 4 270 269 272 273
		f 4 -295 -320 293 -143
		mu 0 4 110 113 114 111
		f 4 -119 -296 -321 294
		mu 0 4 233 225 232 242
		f 4 -118 -297 -322 295
		mu 0 4 225 219 224 232
		f 4 -117 -298 -323 296
		mu 0 4 219 218 223 224
		f 4 -116 -299 -324 297
		mu 0 4 218 222 229 223
		f 4 -115 -300 -325 298
		mu 0 4 222 228 237 229
		f 4 -114 -301 -326 299
		mu 0 4 228 236 243 237
		f 4 -327 300 130 -302
		mu 0 4 97 98 93 96
		f 4 -328 301 -132 -303
		mu 0 4 171 172 168 167
		f 4 -276 -329 302 -130
		mu 0 4 102 105 106 103
		f 4 -333 591 335 -330
		mu 0 4 409 408 407 410
		f 5 -343 337 41 128 -339
		mu 0 5 206 207 198 197 208
		f 4 348 349 350 351
		mu 0 4 425 426 427 428
		f 4 352 353 354 -350
		mu 0 4 426 431 164 427
		f 4 359 360 361 362
		mu 0 4 86 82 78 83
		f 4 363 364 365 -361
		mu 0 4 82 79 70 78
		f 4 368 369 370 371
		mu 0 4 127 128 129 130
		f 4 372 373 374 -370
		mu 0 4 412 409 414 416
		f 4 375 376 377 378
		mu 0 4 422 418 419 423
		f 4 379 380 381 -377
		mu 0 4 418 414 415 419
		f 4 386 387 388 389
		mu 0 4 133 135 140 136
		f 4 390 391 392 -388
		mu 0 4 135 139 143 140
		f 4 393 394 395 396
		mu 0 4 410 413 417 415
		f 4 397 398 399 -395
		mu 0 4 15 8 13 20
		f 4 404 405 406 407
		mu 0 4 30 22 27 33
		f 4 408 409 410 -406
		mu 0 4 22 14 19 27
		f 4 411 412 413 414
		mu 0 4 372 379 389 381
		f 4 415 416 417 -413
		mu 0 4 147 148 149 150
		f 4 418 419 420 421
		mu 0 4 381 391 392 380
		f 4 422 423 424 -420
		mu 0 4 391 399 400 392
		f 4 429 430 431 432
		mu 0 4 162 157 160 166
		f 4 433 434 435 -431
		mu 0 4 157 152 156 160
		f 4 436 437 438 439
		mu 0 4 56 60 67 62
		f 4 440 441 442 -438
		mu 0 4 382 373 380 390
		f 4 447 448 449 450
		mu 0 4 61 69 74 66
		f 4 451 452 453 -449
		mu 0 4 69 77 80 74
		f 4 456 457 458 459
		mu 0 4 288 441 444 445
		f 4 460 461 462 -458
		mu 0 4 441 443 447 444
		f 4 467 468 469 470
		mu 0 4 321 314 315 322
		f 4 471 472 473 -469
		mu 0 4 314 308 307 315
		f 4 476 477 478 479
		mu 0 4 433 432 438 292
		f 4 480 481 482 -478
		mu 0 4 432 437 440 438
		f 4 483 484 485 486
		mu 0 4 90 91 84 87
		f 4 487 488 489 -485
		mu 0 4 319 313 318 323
		f 4 490 491 492 493
		mu 0 4 449 448 452 453
		f 4 494 495 496 -492
		mu 0 4 448 451 146 452
		f 4 505 506 507 508
		mu 0 4 37 35 38 39
		f 4 509 510 511 -507
		mu 0 4 325 31 316 320
		f 4 -352 516 -363 517
		mu 0 4 425 428 434 435
		f 4 518 -386 -379 -402
		mu 0 4 276 277 278 279
		f 4 -427 519 -447 -424
		mu 0 4 282 283 284 285
		f 4 -460 520 -471 521
		mu 0 4 288 289 290 291
		f 4 -480 522 -487 523
		mu 0 4 89 92 90 87
		f 4 -494 524 -509 525
		mu 0 4 42 43 37 39
		f 4 -456 -522 -475 -523
		mu 0 4 292 288 291 293
		f 4 -464 -526 -467 -521
		mu 0 4 44 42 39 41
		f 4 -356 -524 -359 -517
		mu 0 4 88 89 87 86
		f 4 -499 526 -504 -525
		mu 0 4 453 456 460 461
		f 4 1 527 -354 528
		mu 0 4 158 163 164 159
		f 4 -50 529 -365 530
		mu 0 4 71 63 70 79
		f 4 -374 329 -397 -381
		mu 0 4 414 409 410 415
		f 4 -417 338 531 -429
		mu 0 4 149 148 151 152
		f 4 532 -344 -440 -445
		mu 0 4 61 54 56 62
		f 4 -442 -340 -415 -422
		mu 0 4 380 373 372 381
		f 4 9 533 -462 534
		mu 0 4 446 450 447 443
		f 4 -66 535 -473 536
		mu 0 4 301 300 307 308
		f 4 15 537 -482 538
		mu 0 4 439 442 440 437
		f 4 -72 539 -489 540
		mu 0 4 306 312 318 313
		f 4 21 541 -496 542
		mu 0 4 454 145 146 451
		f 4 -78 543 -511 544
		mu 0 4 25 309 316 31
		f 4 27 -535 -455 -538
		mu 0 4 442 446 443 440
		f 4 -82 -541 -476 -536
		mu 0 4 300 306 313 307
		f 4 33 -543 -465 -534
		mu 0 4 450 454 451 447
		f 4 -84 -537 -466 -544
		mu 0 4 309 301 308 316
		f 4 39 -539 -357 -528
		mu 0 4 163 439 437 164
		f 4 -86 -531 -358 -540
		mu 0 4 312 71 79 318
		f 4 45 545 -500 -542
		mu 0 4 145 141 142 146
		f 4 -88 -545 -503 546
		mu 0 4 18 25 31 26
		f 4 547 279 -529 -347
		mu 0 4 156 155 158 159
		f 4 548 -348 -518 -367
		mu 0 4 436 429 425 435
		f 4 -279 549 -368 -530
		mu 0 4 63 59 66 70
		f 4 550 288 -547 -515
		mu 0 4 19 12 18 26
		f 4 -513 551 -516 -527
		mu 0 4 456 459 462 460
		f 4 -288 552 -514 -546
		mu 0 4 141 137 136 142
		f 4 -399 334 553 -404
		mu 0 4 13 8 7 14
		f 4 -372 -384 554 -331
		mu 0 4 127 130 133 134
		f 4 -550 -91 -533 -451
		mu 0 4 66 59 54 61
		f 4 -520 -433 -549 -453
		mu 0 4 284 283 286 287
		f 4 -532 89 -548 -435
		mu 0 4 152 151 155 156
		f 4 -553 -104 -555 -390
		mu 0 4 136 137 134 133
		f 4 -552 -392 -519 -408
		mu 0 4 280 281 277 276
		f 4 -554 102 -551 -410
		mu 0 4 14 7 12 19
		f 3 -337 -398 555
		mu 0 3 9 8 15
		f 3 -556 -394 -336
		mu 0 3 407 413 410
		f 3 -346 -441 556
		mu 0 3 365 373 382
		f 3 -557 -437 -345
		mu 0 3 55 60 56
		f 4 382 557 -387 383
		mu 0 4 130 131 135 133
		f 4 384 385 -391 -558
		mu 0 4 131 138 139 135
		f 4 400 558 -405 401
		mu 0 4 29 21 22 30
		f 4 402 403 -409 -559
		mu 0 4 21 13 14 22
		f 4 425 559 -430 426
		mu 0 4 161 153 157 162
		f 4 427 428 -434 -560
		mu 0 4 153 149 152 157
		f 4 443 560 -448 444
		mu 0 4 62 68 69 61
		f 4 445 446 -452 -561
		mu 0 4 68 76 77 69
		f 4 -351 561 -477 355
		mu 0 4 428 427 432 433
		f 4 -355 356 -481 -562
		mu 0 4 427 164 437 432
		f 4 -461 562 -483 454
		mu 0 4 443 441 438 440
		f 4 -457 455 -479 -563
		mu 0 4 441 288 292 438
		f 4 -470 563 -484 474
		mu 0 4 322 315 319 324
		f 4 -474 475 -488 -564
		mu 0 4 315 307 313 319
		f 4 -364 564 -490 357
		mu 0 4 79 82 84 85
		f 4 -360 358 -486 -565
		mu 0 4 82 86 87 84
		f 4 -459 565 -491 463
		mu 0 4 445 444 448 449
		f 4 -463 464 -495 -566
		mu 0 4 444 447 451 448
		f 4 -493 566 497 498
		mu 0 4 453 452 455 456
		f 4 -497 499 500 -567
		mu 0 4 452 146 457 455
		f 4 -510 567 501 502
		mu 0 4 31 35 32 26
		f 4 -506 503 504 -568
		mu 0 4 35 37 36 32
		f 4 -472 568 -512 465
		mu 0 4 308 314 320 316
		f 4 -468 466 -508 -569
		mu 0 4 40 41 39 38
		f 4 -353 569 -436 346
		mu 0 4 159 165 160 156
		f 4 -349 347 -432 -570
		mu 0 4 426 425 429 430
		f 4 -362 570 -454 366
		mu 0 4 83 78 74 80
		f 4 -366 367 -450 -571
		mu 0 4 78 70 66 74
		f 4 -502 571 -411 514
		mu 0 4 26 32 27 19
		f 4 -505 515 -407 -572
		mu 0 4 32 36 33 27
		f 4 -498 572 -393 512
		mu 0 4 456 455 458 459
		f 4 -501 513 -389 -573
		mu 0 4 144 142 136 140
		f 4 -373 573 574 332
		mu 0 4 409 412 411 408
		f 3 -575 575 -332
		mu 0 3 408 411 406
		f 4 -576 -574 -369 -334
		mu 0 4 200 209 210 201
		f 4 -375 -380 576 577
		mu 0 4 416 414 418 420
		f 4 -376 -385 578 -577
		mu 0 4 418 422 424 420
		f 4 -383 -371 -578 -579
		mu 0 4 131 130 129 132
		f 4 -400 -403 579 580
		mu 0 4 20 13 21 28
		f 4 -401 -378 581 -580
		mu 0 4 21 29 34 28
		f 4 -382 -396 -581 -582
		mu 0 4 419 415 417 421
		f 4 -416 582 583 342
		mu 0 4 206 214 215 207
		f 3 -584 584 -342
		mu 0 3 355 371 363
		f 4 -585 -583 -412 -341
		mu 0 4 363 371 379 372
		f 4 -426 -423 585 586
		mu 0 4 404 399 391 397
		f 4 -419 -414 587 -586
		mu 0 4 391 381 389 397
		f 4 -418 -428 -587 -588
		mu 0 4 150 149 153 154
		f 4 -443 -421 588 589
		mu 0 4 390 380 392 398
		f 4 -425 -446 590 -589
		mu 0 4 81 76 68 75
		f 4 -444 -439 -590 -591
		mu 0 4 68 62 67 75
		f 4 -592 -181 271 265
		mu 0 4 407 408 402 405
		f 5 181 -594 -593 -256 -260
		mu 0 5 347 363 364 365 356
		f 4 234 -191 -595 -45
		mu 0 4 403 395 402 406
		f 3 -596 341 -182
		mu 0 3 347 355 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		25 0 
		31 0 
		71 0 
		79 0 
		99 0 
		100 0 
		101 0 
		104 0 
		109 0 
		112 0 
		118 0 
		119 0 
		145 0 
		146 0 
		163 0 
		164 0 
		288 0 
		292 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCube9" -p "group6";
	rename -uid "B5AC6C45-6444-6517-77E0-668B85116B02";
	setAttr ".t" -type "double3" 277.76450681805414 35.657428296686064 -43.934198252949763 ;
	setAttr ".r" -type "double3" 0 -17.601828806171255 0 ;
	setAttr ".s" -type "double3" 38.501326999646317 8.6534794307665042 65.418357721526561 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "5EF9A665-EC48-9BDA-246D-89918CD43F0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[0]" "f[5]" "f[8]" "f[11]" "f[13]" "f[16]" "f[19]" "f[22]" "f[24]" "f[26:32]" "f[67:74]" "f[162:165]" "f[186:198]" "f[201:209]" "f[214:227]" "f[254:269]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[9]" "f[12]" "f[14]" "f[17]" "f[20]" "f[23]" "f[35:42]" "f[53:64]" "f[148:159]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[77:116]" "f[121:123]" "f[125:126]" "f[130:133]" "f[160]" "f[243:244]" "f[296:299]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3]" "f[33:34]" "f[65:66]" "f[117]" "f[119:126]" "f[134:136]" "f[176:185]" "f[200]" "f[211:213]" "f[228:230]" "f[236:238]" "f[244:245]" "f[250:253]" "f[270:273]" "f[287:295]" "f[297]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[2]" "f[25]" "f[43:44]" "f[75:76]" "f[127:133]" "f[145:147]" "f[160]" "f[166:175]" "f[199]" "f[210]" "f[231:235]" "f[239:243]" "f[246:249]" "f[274:286]" "f[296]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4]" "f[7]" "f[10]" "f[15]" "f[18]" "f[21]" "f[45:52]" "f[118]" "f[137:144]" "f[161]";
	setAttr ".pv" -type "double2" 0.32632040714516353 0.086486920385676402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 463 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.089631796 0.33714271 0.1466859
		 0.34273285 0.087374151 0.34349412 0.097149342 0.32497227 0.086352974 0.35407078 0.10808009
		 0.32058579 0.15550578 0.32116076 0.13933671 0.36432275 0.097085714 0.36381048 0.090784729
		 0.3611272 0.18503708 0.32151878 0.17730784 0.34310412 0.16995871 0.364694 0.082417548
		 0.45132262 0.13318491 0.45106229 0.093907505 0.36389101 0.20792991 0.34347534 0.21456838
		 0.32187682 0.20058066 0.36506528 0.16361696 0.45818067 0.079263687 0.45180827 0.081373125
		 0.45603341 0.13341981 0.45630896 0.25470877 0.3223635 0.24955279 0.34398001 0.2422024
		 0.36557975 0.18868583 0.48319775 0.1633364 0.46433353 0.079067975 0.45544535 0.080670267
		 0.45840639 0.13464022 0.4588151 0.22284561 0.52300274 0.18760163 0.48920962 0.16343021
		 0.46739173 0.078146279 0.45671195 0.22097951 0.52833128 0.18624282 0.49215567 0.21797144
		 0.53092897 0.23533332 0.5483681 0.2318024 0.55081165 0.2459476 0.55872738 0.24217016
		 0.56107545 0.22578424 0.55123413 0.21368802 0.53132927 0.23470169 0.56151962 0.60805923
		 0.336119 0.55171192 0.34195894 0.59907091 0.32405475 0.61111671 0.34245849 0.54022676
		 0.32043156 0.57685447 0.31982523 0.61344081 0.3530497 0.52114409 0.34246498 0.51074767
		 0.32091963 0.56172943 0.36351061 0.60779542 0.36053726 0.60190225 0.36284554 0.48126867
		 0.32140768 0.49057648 0.34297109 0.53116155 0.36401662 0.60503483 0.36288738 0.57865894
		 0.45021337 0.62926888 0.45022839 0.50059384 0.36452273 0.45505267 0.34355915 0.44701004
		 0.32197478 0.54914105 0.45747185 0.63241148 0.45065653 0.63090587 0.45495382 0.57907593
		 0.45546031 0.52716815 0.48245564 0.46507162 0.36511698 0.43032354 0.34396857 0.42316151
		 0.32236958 0.55018723 0.46362221 0.63311481 0.45432523 0.63189411 0.45732147 0.57816708
		 0.45797181 0.52906346 0.48857215 0.50445414 0.52236837 0.55047387 0.46668047 0.63421917
		 0.45558345 0.50690848 0.52775598 0.53088832 0.49157947 0.48859811 0.54797471 0.4859032
		 0.54299831 0.51002371 0.53037071 0.4923768 0.55037212 0.51394862 0.53075671 0.49836817
		 0.55076301 0.48325783 0.56066275 0.47919118 0.55833209 0.49078029 0.5610739 0.14726588
		 0.20271707 0.080834381 0.20329198 0.00034606457 0.10266282 0.086046517 0.1019211
		 0.12889671 0.10155027 0.1804817 0.20242956 0.21369746 0.20214218 0.1717467 0.10117944
		 0.34685332 0.20169076 0.2952641 0.2018699 0.27697197 0.10082825 0.34352541 0.1006131
		 0.26946932 0.20195597 0.24369527 0.10093932 0.24367446 0.20204204 0.21041852 0.10105039
		 0.55514723 0.20169094 0.48601997 0.20189598 0.46596897 0.10086097 0.55514723 0.10061292
		 0.45145619 0.2019949 0.42138001 0.10098858 0.4168928 0.20209387 0.37679103 0.10111628
		 0.63697368 0.20184579 0.58537894 0.20169094 0.58537894 0.10061292 0.65193897 0.10079627
		 0.68521899 0.10089152 0.66277099 0.20191962 0.68856823 0.20199347 0.71849906 0.10098676
		 0.72363335 0.20209387 0.763735 0.10111623 0.55582303 0.58166319 0.5590257 0.58148742
		 0.57851362 0.6818198 0.57537204 0.6819824 0.57637727 0.68624681 0.57872379 0.68537015
		 0.51783037 0.68265998 0.50871843 0.58237737 0.51862288 0.68686289 0.49298537 0.69238299
		 0.48297882 0.58276755 0.57679617 0.68772054 0.51978278 0.68835044 0.49343365 0.696509
		 0.45723897 0.58315778 0.47404259 0.71997184 0.49374658 0.69791341 0.47427905 0.72439122
		 0.42225438 0.5837031 0.44823647 0.76345074 0.10357845 0.5815444 0.10681593 0.58172667
		 0.086198866 0.68222475 0.083088636 0.68198287 0.1534372 0.58244354 0.14379907 0.68274164
		 0.085201144 0.68636209 0.08286947 0.68546849 0.17917514 0.58283925 0.16857171 0.69247818
		 0.14298445 0.68694448 0.20491308 0.58323509 0.18736356 0.72002888 0.16810071 0.69660461
		 0.084842205 0.68777436 0.14181668 0.68843168 0.23482209 0.58370656 0.20747 0.76347482
		 0.1870901 0.72448766 0.16778016 0.69800889 0.68395352 0.60574043 0.7100482 0.58639681
		 0.71768475 0.67231941 0.69349939 0.67231941 0.68872654 0.57245082 0.71386647 0.54343557
		 0.69349939 0.53916132 0.71768475 0.50047445 0.86331505 0.59832942 0.86524075 0.63094765
		 0.78089255 0.63094866 0.78089255 0.60071701 0.90452629 0.59952319 0.90741473 0.63094819
		 0.86331505 0.66356611 0.78089255 0.66118038 0.8579343 0.56571096 0.78089255 0.57048541
		 0.94958884 0.63094866 0.94573754 0.60071701 0.90452629 0.66237313 0.89645511 0.56809819
		 0.8579343 0.6961844 0.78089255 0.69141191 0.85003948 0.53309262 0.78089255 0.5402537
		 0.94573754 0.66118038 0.93497598 0.57048541 0.89645511 0.69379807 0.88461304 0.53667319
		 0.84749633 0.73532641 0.78089255 0.72768992 0.83250195 0.50047421 0.78089255 0.51659089
		 0.78527856 0.50921059 0.93497598 0.69141191 0.91918641 0.5402537 0.88079822 0.73150814
		 0.85830677 0.50524819 0.78575957 0.74976176 0.78089255 0.74200368 0.83250195 0.7614212
		 0.78089255 0.51002204 0.78202534 0.50762159 0.91410005 0.72768992 0.88411134 0.51002204
		 0.85830677 0.75664824 0.78246903 0.75150007 0.78089255 0.74854791 0.88411134 0.75187528
		 0.89706451 0.27654499 0.81271642 0.27654415 0.81464225 0.24392575 0.89706451 0.24631351
		 0.89706451 0.30677676 0.81464225 0.3091625 0.77054244 0.27654457 0.77343088 0.24511969
		 0.82002288 0.21130741 0.89706451 0.2160818 0.89706451 0.33700842 0.82002288 0.3417809
		 0.77343088 0.30796963 0.72836828 0.27654499 0.7322197 0.24631351 0.78150195 0.21369463
		 0.82791775 0.17868894 0.89706451 0.18585008 0.89706451 0.37328643 0.83046085 0.38092297
		 0.78150195 0.33939469 0.7322197 0.30677676 0.71590108 0.27654499 0.7203176 0.24295557
		 0.7429812 0.2160818 0.7933442 0.18226957 0.79715902 0.37710464 0.7429812 0.33700842
		 0.7203176 0.31013441 0.73265862 0.2093662 0.75877076 0.18585008 0.76385719 0.37328643
		 0.73265862 0.34372389;
	setAttr ".uvst[0].uvsp[250:462]" 0.75076568 0.17577672 0.75659877 0.38403118
		 0.79384583 0.15561843 0.79098886 0.14218736 0.79384583 0.39461929 0.79098886 0.41090268
		 0.82058102 0.13688332 0.81965047 0.15084457 0.81965047 0.40146017 0.82058102 0.41620588
		 0.85017353 0.13157934 0.84545523 0.14607072 0.84545523 0.40830094 0.85017353 0.42150903
		 0.89706451 0.15561843 0.89769679 0.14218736 0.89706451 0.3941443 0.88694221 0.41090268
		 0.72939885 0.67888111 0.73655999 0.58967769 0.76917833 0.61230212 0.75963056 0.67888111
		 0.73297948 0.54507595 0.76440454 0.57901251 0.72939885 0.50047421 0.75963056 0.5457229
		 0.64821935 0.56861973 0.63508415 0.57160813 0.62443101 0.51452881 0.63591063 0.51462197
		 0.64543331 0.60026395 0.63515306 0.60075921 0.61271691 0.51452881 0.60201114 0.57157749
		 0.58887476 0.56858891 0.60136974 0.51476616 0.60193002 0.60070401 0.59164679 0.60020864
		 0.33085102 0.80697787 0.37170893 0.80847573 0.37260503 0.81015021 0.32796872 0.80853236
		 0.2902981 0.80348265 0.28608859 0.80486345 0.34749997 0.32209778 0.34877115 0.34373087
		 0.31282413 0.34380615 0.31391269 0.32216802 0.38108736 0.3220275 0.38471818 0.34365559
		 0.35004234 0.36536393 0.31409532 0.36543915 0.27687699 0.34388137 0.28032523 0.32223836
		 0.4146747 0.32195717 0.42066532 0.34358037 0.38598949 0.3652887 0.36126798 0.55640101
		 0.31443316 0.55326521 0.27814829 0.3655144 0.24092996 0.34395659 0.24673796 0.32230863
		 0.42193651 0.36521348 0.40772277 0.55307066 0.31507927 0.55816376 0.36155415 0.56127155
		 0.268731 0.54298663 0.4638018 0.34349015 0.4525153 0.54271096 0.40765232 0.55797023
		 0.26982659 0.54804838 0.31650954 0.56054997 0.3616935 0.56364167 0.45203185 0.54771411
		 0.40650278 0.56036162 0.2244091 0.52832019 0.36771101 0.20168373 0.36771101 0.10062005
		 0.36771101 0.2052848 0.34685317 0.2052848 0.40398893 0.2052848 0.40398893 0.20168373
		 0.36771101 0.21309608 0.34685308 0.21309608 0.3277348 0.20535386 0.3300947 0.20243946
		 0.40398893 0.21309608 0.43422067 0.2052848 0.43422067 0.20168373 0.36771101 0.2171469
		 0.34685308 0.2171469 0.32537496 0.21309608 0.43422067 0.21309608 0.40398893 0.2171469
		 0.46445227 0.2052848 0.46445227 0.20168373 0.36771101 0.22388628 0.34685308 0.22388628
		 0.32065511 0.2171469 0.46445227 0.21309608 0.43422067 0.2171469 0.40398893 0.22388628
		 0.49468401 0.2052848 0.49468401 0.20168373 0.36771101 0.23072985 0.35339725 0.23072985
		 0.32065511 0.22388539 0.49468401 0.21309608 0.46445227 0.2171469 0.43422067 0.22388628
		 0.40398893 0.23072985 0.52491558 0.2052848 0.52491558 0.20168373 0.34685308 0.22874585
		 0.3241407 0.22778919 0.32065511 0.2285727 0.52491558 0.21309608 0.49468401 0.2171469
		 0.46445227 0.22388628 0.43422067 0.23072985 0.55514723 0.2052848 0.34685308 0.23072985
		 0.33842942 0.23048684 0.32797313 0.2301853 0.55514723 0.21309608 0.52491558 0.2171469
		 0.49468401 0.22388628 0.46445227 0.23072985 0.58514905 0.2052848 0.34390092 0.2306554
		 0.29080105 0.28641474 0.30178106 0.28697687 0.32241288 0.23003361 0.58537889 0.21309608
		 0.55514723 0.2171469 0.52491558 0.22388628 0.49468401 0.23072985 0.59880996 0.20243946
		 0.60145307 0.20530936 0.30712917 0.28725475 0.28529593 0.28596038 0.30046785 0.28948122
		 0.28930184 0.28910261 0.60541761 0.21309608 0.58537889 0.2171469 0.55514723 0.22388628
		 0.52491558 0.23072985 0.30500704 0.28921467 0.28499675 0.28829342 0.29978678 0.29049307
		 0.2884396 0.29017997 0.60824943 0.21714696 0.58537889 0.22388628 0.55514723 0.23072985
		 0.30546713 0.28969646 0.60824943 0.22387156 0.57881004 0.23072985 0.60824943 0.22831866
		 0.58537889 0.22873834 0.59277755 0.23048541 0.60040128 0.23023346 0.58537889 0.23072985
		 0.5877794 0.23065838 0.60629028 0.23004976 0.62728679 0.28697282 0.63817096 0.28645945
		 0.62191385 0.28719109 0.64362609 0.28599477 0.62850881 0.28948337 0.63972872 0.28911746
		 0.62397486 0.28918743 0.64396095 0.288306 0.62914723 0.29049152 0.64062667 0.29017413
		 0.6235019 0.28965998 0.16855502 0.72639537 0.17404699 0.72487813 0.20512009 0.76813352
		 0.20065886 0.7697295 0.15610921 0.6987642 0.16171056 0.69735849 0.17712921 0.72042668
		 0.25132483 0.79040599 0.24855071 0.79195726 0.19251066 0.76922202 0.15960425 0.72594929
		 0.14582604 0.69828928 0.25276262 0.78585291 0.29086655 0.80186629 0.27109838 0.58371806
		 0.29154396 0.79735625 0.33156163 0.8055023 0.30132991 0.58371806 0.33156163 0.80105627
		 0.37225664 0.80186546 0.37353623 0.80342114 0.33156163 0.58371806 0.37157917 0.79735363
		 0.41145778 0.79037881 0.41413265 0.79194582 0.36179328 0.58371806 0.41006327 0.78580642
		 0.45044589 0.76808429 0.45464051 0.76966739 0.39202493 0.58371806 0.48908138 0.72485352
		 0.49469852 0.72634995 0.48595953 0.7204417 0.50137681 0.69733119 0.50697845 0.69873679
		 0.50427663 0.72587264 0.46231484 0.76915753 0.51725882 0.69826198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[183]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[184]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[185]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[291]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  -0.48624206 -0.49999988 0.19751531 0.5 -0.49999988 0.19751531
		 -0.5 0.49999988 -0.22926776 0.5 0.49999988 -0.22926776 -0.48820606 -0.49999988 -0.22926776
		 0.5 -0.49999988 -0.22926776 0 -0.49999988 0.19751531 0 0.49999988 0.19751531 0 0.49999988 -0.5
		 0 -0.49999988 -0.5 -0.25 -0.49999988 0.19751531 -0.25 0.49999988 0.19751531 -0.25 0.49999988 -0.4395797
		 -0.25 -0.49999988 -0.4395797 0.25 -0.49999988 0.19751531 0.25 0.49999988 0.19751531
		 0.25 0.49999988 -0.4395797 0.25 -0.49999988 -0.4395797 -0.125 -0.49999988 0.19751531
		 -0.125 0.49999988 0.19751531 -0.125 0.49999988 -0.48407587 -0.125 -0.49999988 -0.48407587
		 0.125 -0.49999988 0.19751531 0.125 0.49999988 0.19751531 0.125 0.49999988 -0.48407587
		 0.125 -0.49999988 -0.48407587 -0.40000004 -0.49999988 0.19751531 -0.40000004 0.49999988 0.19751531
		 -0.40000004 0.49999988 -0.35326284 -0.40000004 -0.49999988 -0.35326284 0.375 -0.49999988 0.19751531
		 0.375 0.49999988 0.19751531 0.375 0.49999988 -0.37429395 0.375 -0.49999988 -0.37429395
		 -0.59456384 0.47398293 -0.24402454 -0.47565109 0.47398293 -0.39147049 -0.44442683 -0.47398257 -0.38327459
		 -0.55553359 -0.47398257 -0.24107997 0.55553412 -0.47398257 -0.24107997 0.55553412 -0.47398257 0.20012905
		 0.59456384 0.47398293 -0.24402454 -0.55553359 -0.47398257 0.15566078 0 0.47398293 -0.56595975
		 2.6410939e-07 -0.47398257 -0.55154914 0.14864096 0.47398293 -0.54702389 0.13888372 -0.47398257 -0.5332877
		 -0.29728192 0.47398293 -0.49411222 -0.27776664 -0.47398257 -0.48226058 -0.14864096 0.47398293 -0.54702389
		 -0.1388832 -0.47398257 -0.5332877 0.29728192 0.47398293 -0.49411222 0.27776718 -0.47398257 -0.48226058
		 0.44592288 0.47398293 -0.41647926 0.41665068 -0.47398257 -0.40739256 -0.53946972 0.49999988 -0.015876228
		 -0.6414991 0.47398293 0.0097252596 -0.59938776 -0.47398257 0.00363228 -0.54477608 -0.49999988 -0.015876228
		 -0.43157503 -0.49999988 -0.077873774 -0.26973286 -0.49999988 -0.12103219 -0.13486443 -0.49999988 -0.14328028
		 3.9950814e-06 -0.49999988 -0.15124239 0.13487242 -0.49999988 -0.14328028 0.26974085 -0.49999988 -0.12103219
		 0.40460929 -0.49999988 -0.088389322 0.53947771 -0.49999988 -0.015876228 0.59939587 -0.47398257 0.00363228
		 0.64150715 0.47398293 0.0097252596 0.53947771 0.49999988 -0.015876228 0.40460929 0.49999988 -0.088389322
		 0.26974085 0.49999988 -0.12103219 0.13487242 0.49999988 -0.14328028 3.9950814e-06 0.49999988 -0.15124239
		 -0.13486443 0.49999988 -0.14328028 -0.26973286 0.49999988 -0.12103219 -0.43157503 0.49999988 -0.077873774
		 -0.53946972 -3.97942495 0.0051565878 -0.43157503 -3.97942495 -0.074823692 -0.40000004 -3.97942495 0.28044367
		 -0.5 -3.97942495 0.28044367 -0.5 -3.97942495 -0.27013037 -0.40000004 -3.97942495 -0.43009102
		 0.40460929 -3.97942495 -0.08838933 0.375 -3.97942495 0.28044367 0.53947771 -3.97942495 0.0051565878
		 0.5 -3.97942495 0.28044367 0.375 -3.97942495 -0.45722225 0.5 -3.97942495 -0.27013028
		 -0.59456384 0.032366872 0.25345296 -0.6414991 2.3841858e-07 0.0097252596 -0.59456384 2.3841858e-07 -0.24402454
		 -0.47565109 2.3841858e-07 -0.39147049 -0.29728192 2.3841858e-07 -0.49411222 -0.14864096 2.3841858e-07 -0.54702389
		 0 2.3841858e-07 -0.56595975 0.14864096 2.3841858e-07 -0.54702389 0.29728192 2.3841858e-07 -0.49411222
		 0.44592288 2.3841858e-07 -0.41647926 0.59456384 2.3841858e-07 -0.24402454 0.64150715 2.3841858e-07 0.0097252596
		 0.59456384 0.032366753 0.25339007 0.5 0.032366872 0.25345191 0.5 -0.10709679 0.25299585
		 0.49904972 -0.37602353 0.23907019 0.5 0.26438904 0.24274786 0.375 -0.37602353 0.23907019
		 0.375 -0.10709679 0.25299585 0.375 0.032366872 0.25345191 0.375 0.26438904 0.24274786
		 0.25 -0.37602353 0.23907019 0.25 -0.10709679 0.25299585 0.25 0.032366872 0.25345191
		 0.25 0.26438904 0.24274786 0.125 -0.37602353 0.23907019 0.125 -0.10709679 0.25299585
		 0.125 0.032366872 0.25345191 0.125 0.26438904 0.24274786 0 -0.37602353 0.23907019
		 0 -0.10709679 0.25299585 0 0.032366872 0.25345191 0 0.26438904 0.24274786 -0.125 -0.37602353 0.23907019
		 -0.125 -0.10709679 0.25299585 -0.125 0.032366872 0.25345191 -0.125 0.26438904 0.24274786
		 -0.25 -0.37602353 0.23907019 -0.25 -0.10709679 0.25299585 -0.25 0.032366872 0.25345191
		 -0.25 0.26438904 0.24274786 -0.40000004 -0.37602353 0.23907019 -0.40000004 -0.10709679 0.25299585
		 -0.40000004 0.032366872 0.25345191 -0.40000004 0.26438904 0.24274786 -0.48624203 -0.10709679 0.25299585
		 -0.48624203 0.032366872 0.25345191 -0.48624203 0.26438904 0.24274786 -0.4862417 -0.37602353 0.23907019
		 -0.59456384 0.26435852 0.24274786 -0.57504869 -0.10709679 0.25299585 -0.56529117 -0.37364602 0.23907019
		 0.59456384 0.26388252 0.24274783 0.58285493 -0.10709679 0.25299585 0.56646246 -0.37517762 0.23907019
		 -0.51649106 -0.49999988 -0.122572 -0.57746065 -0.47398257 -0.11872385 -0.6180315 2.3841858e-07 -0.11714965
		 -0.6180315 0.47398293 -0.11714965 -0.51973486 0.49999988 -0.122572 -0.41578752 0.49999988 -0.2155683
		 -0.25986642 0.49999988 -0.28030595 -0.12993222 0.49999988 -0.31367815 1.9975407e-06 0.49999988 -0.32562119
		 0.12993622 0.49999988 -0.31367815 0.25987041 0.49999988 -0.28030595 0.38980466 0.49999988 -0.23134163
		 0.51973885 0.49999988 -0.122572 0.6180355 0.47398293 -0.11714965 0.6180355 2.3841858e-07 -0.11714965
		 0.577465 -0.47398257 -0.11872385 0.51973885 -0.49999988 -0.122572 0.51973885 -3.97942495 -0.13248685
		 0.38980466 -3.97942495 -0.27280578 0.38980466 -0.49999988 -0.23134163 0.25987041 -0.49999988 -0.28030595
		 0.12993622 -0.49999988 -0.31367815 1.9975407e-06 -0.49999988 -0.32562119;
	setAttr ".vt[166:297]" -0.12993222 -0.49999988 -0.31367815 -0.25986642 -0.49999988 -0.28030595
		 -0.41578752 -0.49999988 -0.2155683 -0.41578752 -3.97942495 -0.25245735 -0.51973486 -3.97942495 -0.13248692
		 -0.63853794 3.15084887 -0.34767613 -0.65128195 3.2371645 -0.35276744 -0.67399001 3.26658392 -0.35725909
		 -0.54124904 4.10685635 -0.50727415 -0.52280325 4.075907707 -0.49793777 -0.51307946 3.98534966 -0.49119806
		 -0.60026461 3.92048597 -0.53032637 -0.59471667 4.038822651 -0.53052688 -0.57493949 4.097015381 -0.52270156
		 -0.71099901 3.257936 -0.36249533 -0.73876661 3.19164133 -0.36425424 -0.74520248 3.0574646 -0.36035103
		 0.5 0.43143523 0.2106784 0.53059131 0.49158347 0.19963038 0.50992531 0.49753916 0.19283146
		 0.50335497 0.49999988 0.17938049 0.47283933 0.49999988 0.19751531 0.67833072 2.52276611 0.13327442
		 0.68097097 2.55747652 0.12003519 0.65762877 2.52884817 0.12033403 0.64349568 2.44607353 0.12205244
		 0.65106243 2.44385052 0.13523264 0.67327809 2.43633366 0.14061752 0.72501886 2.5529418 -0.11597291
		 0.70284766 2.52383089 -0.11871127 0.68859804 2.442307 -0.11620063 0.59456384 0.41698682 0.2145505
		 0.59921902 0.47398293 0.18478264 0.58646327 0.47658479 0.19778329 0.56211364 0.48291075 0.20180982
		 0.74911296 2.49448156 0.12008259 0.7284354 2.54654932 0.1196497 0.72472256 2.51017094 0.13244466
		 0.71828181 2.41866255 0.13987125 0.7408368 2.40266418 0.13472116 0.75217348 2.3912096 0.12238984
		 0.80391192 2.37205982 -0.086722486 0.80189997 2.48670864 -0.095060974 0.77932906 2.5411787 -0.1036171
		 -0.48624203 0.43169391 0.21062872 -0.45918384 0.49999988 0.19751531 -0.4912616 0.49999988 0.17739174
		 -0.49844861 0.49743736 0.19099717 -0.52107185 0.49163449 0.19635987 -0.67803323 2.52269316 0.13337412
		 -0.67260313 2.43647194 0.14060886 -0.65049022 2.44604015 0.13541853 -0.64294952 2.44979334 0.12225417
		 -0.65736234 2.53010654 0.12059837 -0.68084913 2.55752754 0.12010892 -0.68869436 2.44265795 -0.11601123
		 -0.70294535 2.52418661 -0.11851371 -0.72511429 2.55329609 -0.11577244 -0.59456384 0.42573416 0.20516004
		 -0.5643056 0.48125041 0.19492564 -0.58729607 0.47602928 0.18929002 -0.59901112 0.47398293 0.17646849
		 -0.72420168 2.50966024 0.1320312 -0.72776669 2.5467515 0.11912692 -0.74887663 2.49472141 0.11958871
		 -0.75210983 2.39099836 0.12189473 -0.74076498 2.40147686 0.13401787 -0.7180028 2.41712141 0.13929693
		 -0.77943003 2.54153252 -0.10341539 -0.80199695 2.48704863 -0.094863966 -0.80400449 2.37238312 -0.08653634
		 0 4.71429729 -0.65757364 0 4.80050898 -0.66559929 0 4.83031178 -0.67903149 0.17355423 4.76015425 -0.66074932
		 0.16826352 4.72998857 -0.64749199 0.16546218 4.64250231 -0.63948464 0.19287582 4.58877897 -0.70548856
		 0.19139464 4.69612408 -0.70323038 0.18606082 4.74846411 -0.69094229 0 4.81826782 -0.71162635
		 0 4.76633835 -0.72430438 0 4.6596241 -0.72675657 -0.32581356 4.41949654 -0.5892868
		 -0.33175844 4.50778437 -0.59712523 -0.34322816 4.53786325 -0.60975027 -0.17355241 4.76015663 -0.66074485
		 -0.16826315 4.73000383 -0.64749104 -0.16546267 4.64255285 -0.63948649 -0.19287597 4.58879328 -0.70548904
		 -0.19139469 4.69612837 -0.70323038 -0.18606077 4.74846411 -0.69094205 -0.36611193 4.5271678 -0.63367981
		 -0.37737316 4.47347927 -0.64465457 -0.38058689 4.36389399 -0.64622694 0.32458353 4.41859579 -0.58960044
		 0.33035004 4.50725603 -0.59729493 0.34140933 4.53764153 -0.60950744 0.50889885 4.10565186 -0.53163737
		 0.49155578 4.074954033 -0.5214417 0.48241144 3.98481798 -0.51433992 0.56418324 3.92139196 -0.55773735
		 0.55901879 4.038171291 -0.5575133 0.54063046 4.095764637 -0.54874992 0.36458889 4.52680779 -0.63374645
		 0.37603369 4.47244644 -0.64488333 0.3793337 4.36150551 -0.64647925 0.67452836 3.2657032 -0.35776731
		 0.65130359 3.23668909 -0.35320738 0.63839501 3.15113974 -0.34810513 0.74519706 3.059947491 -0.36086884
		 0.73965973 3.19167614 -0.36483929 0.71413159 3.25644875 -0.36337069 -0.72544998 2.73080158 -0.23620343
		 -0.70228994 2.70354605 -0.23556712 -0.68780458 2.62360048 -0.231754 -0.79993486 2.52013397 -0.22201511
		 -0.79633772 2.65474367 -0.22948019 -0.76796836 2.7215929 -0.23415466 0.76780987 2.72106409 -0.2344576
		 0.79618925 2.6542263 -0.22977468 0.79979444 2.51962709 -0.2222908 0.68765926 2.62308025 -0.23204039
		 0.70214176 2.70301628 -0.23586501 0.72530341 2.73027039 -0.23650578 0.5 0.49999988 0.19751531
		 0.65958452 2.51258039 0.13121787 0.74222159 2.48223495 0.13042054 -0.48624203 0.49999988 0.19751531
		 -0.6592645 2.51351643 0.13146111 -0.74200189 2.48180103 0.12989151 -0.58015198 0.39875901 0.212355;
	setAttr -s 596 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 28 0 4 29 0 0 136 0 1 103 0 4 143 0 5 159 0
		 6 22 0 7 23 0 8 24 0 9 25 0 7 72 0 9 165 1 10 18 0 11 19 0 12 20 0 13 21 0 11 74 1
		 13 167 1 14 30 0 15 31 0 16 32 0 17 33 0 15 70 1 17 163 1 18 6 0 19 7 0 20 8 0 21 9 0
		 19 73 0 21 166 1 22 14 0 23 15 0 24 16 0 25 17 0 23 71 1 25 164 1 26 10 0 27 11 0
		 28 12 0 29 13 0 27 75 1 29 168 0 30 1 0 31 187 0 32 3 0 33 5 0 31 69 1 33 162 0 34 35 1
		 29 36 0 35 91 1 4 37 0 37 36 0 34 90 0 5 38 0 1 39 0 38 158 0 40 98 0 39 142 0 0 41 0
		 37 144 0 41 139 0 9 43 0 42 94 1 42 44 1 25 45 0 44 95 1 43 45 0 13 47 0 46 92 1
		 46 48 1 21 49 0 48 93 1 47 49 0 17 51 0 50 96 1 50 52 1 33 53 0 52 97 1 51 53 0 48 42 1
		 49 43 0 44 50 1 45 51 0 35 46 1 36 47 0 52 40 1 53 38 0 54 147 0 55 146 1 56 41 0
		 57 0 0 58 26 0 59 10 1 60 18 1 61 6 1 62 22 1 63 14 1 64 30 0 65 1 0 66 39 0 67 156 1
		 68 155 0 69 154 1 70 153 1 71 152 1 72 151 1 73 150 1 74 149 1 75 148 1 55 89 1 56 57 0
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1 66 99 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 0 73 74 1 74 75 1 75 54 1 57 76 1 58 77 1 76 77 1 26 78 0 77 78 0 0 79 0
		 79 78 0 76 79 0 4 80 1 29 81 0 80 81 0 81 169 0 80 170 0 64 82 1 30 83 0 82 83 0
		 65 84 1 82 84 1 1 85 0 84 85 0 83 85 0 33 86 0 86 161 0 5 87 1 86 87 0 87 160 0 88 137 0
		 89 56 1 90 37 0 91 36 1 92 47 1 93 49 1 94 43 1 95 45 1 96 51 1 97 53 1 98 38 0;
	setAttr ".ed[166:331]" 99 67 1 100 140 0 88 89 1 89 145 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 157 1 99 100 1 104 183 0 135 210 0 103 102 0
		 102 106 0 106 105 1 105 103 1 102 101 0 101 107 0 107 106 1 101 104 0 104 108 1 108 107 1
		 110 109 1 109 105 1 111 110 1 108 112 1 112 111 1 114 113 1 113 109 1 115 114 1 112 116 1
		 116 115 1 118 117 1 117 113 1 119 118 1 116 120 1 120 119 1 122 121 1 121 117 1 123 122 1
		 120 124 1 124 123 1 126 125 1 125 121 1 127 126 1 124 128 1 128 127 1 130 129 1 129 125 1
		 131 130 1 128 132 1 132 131 1 133 136 0 136 129 1 134 133 0 132 135 1 135 134 0 26 129 1
		 117 6 1 22 113 1 125 10 1 18 121 1 109 14 1 30 105 1 31 108 1 15 112 1 23 116 1 7 120 1
		 19 124 1 11 128 1 27 132 1 107 111 0 106 110 0 111 115 0 110 114 0 115 119 0 114 118 0
		 119 123 0 118 122 0 123 127 0 122 126 0 127 131 0 126 130 0 131 134 0 130 133 0 137 224 0
		 137 89 1 138 88 0 138 89 1 135 137 0 88 134 0 133 138 0 139 138 0 89 139 1 136 139 0
		 140 197 0 140 99 1 141 100 0 141 99 1 142 141 0 142 99 1 104 140 0 101 100 0 102 141 0
		 103 142 0 143 57 0 144 56 0 145 90 1 146 34 1 147 2 0 148 28 1 149 12 1 150 20 1
		 151 8 1 152 24 1 153 16 1 154 32 1 155 3 0 156 40 1 157 99 1 158 66 0 159 65 0 160 84 0
		 161 82 0 162 64 0 163 63 1 164 62 1 165 61 1 166 60 1 167 59 1 168 58 0 169 77 0
		 170 76 0 143 144 1 144 145 1 145 146 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 143 1
		 184 200 0 186 68 0 183 187 1;
	setAttr ".ed[332:497]" 183 184 1 187 186 1 198 67 1 197 200 1 198 197 0 211 27 0
		 212 54 0 214 225 0 210 214 1 211 210 1 211 212 1 227 55 1 224 227 0 225 224 1 281 171 1
		 173 279 1 173 172 1 172 175 0 175 174 1 174 173 1 172 171 1 171 176 1 176 175 1 251 174 1
		 176 249 1 260 177 1 179 258 1 179 178 1 178 181 0 181 180 1 180 179 1 178 177 1 177 182 1
		 182 181 1 284 180 1 182 282 1 186 185 0 185 192 0 192 191 1 191 186 1 185 184 0 184 193 1
		 193 192 1 189 188 1 188 203 0 203 202 1 202 189 1 188 193 1 193 204 1 204 203 1 191 190 1
		 196 191 1 190 189 1 189 194 1 196 195 1 195 289 0 289 288 1 288 196 1 195 194 1 194 290 1
		 290 289 1 200 199 0 199 205 0 205 204 1 204 200 1 199 198 0 198 206 1 206 205 1 202 201 1
		 209 202 1 201 206 1 206 207 1 209 208 1 208 286 0 286 285 1 285 209 1 208 207 1 207 287 1
		 287 286 1 214 213 0 213 217 0 217 216 1 216 214 1 213 212 0 212 218 1 218 217 1 216 215 1
		 215 228 0 228 233 1 233 216 1 215 220 1 220 229 1 229 228 1 220 219 1 223 220 1 219 218 1
		 218 221 1 223 222 1 222 280 0 280 279 1 279 223 1 222 221 1 221 281 1 281 280 1 227 226 0
		 226 232 0 232 231 1 231 227 1 226 225 0 225 233 1 233 232 1 231 230 1 236 231 1 230 229 1
		 229 234 1 236 235 1 235 283 0 283 282 1 282 236 1 235 234 1 234 284 1 284 283 1 254 237 1
		 239 252 1 239 238 1 238 241 0 241 240 1 240 239 1 238 237 1 237 242 1 242 241 1 263 240 1
		 242 261 1 272 243 1 245 270 1 245 244 1 244 247 0 247 246 1 246 245 1 244 243 1 243 248 1
		 248 247 1 257 246 1 248 255 1 251 250 1 250 253 0 253 252 1 252 251 1 250 249 1 249 254 1
		 254 253 1 257 256 1 256 259 0 259 258 1 258 257 1 256 255 1 255 260 1 260 259 1 263 262 1
		 262 265 0 265 264 1 264 263 1 262 261 1 261 266 1 266 265 1 274 273 1;
	setAttr ".ed[498:595]" 273 264 1 266 275 1 275 274 1 277 276 1 276 267 1 269 278 1
		 278 277 1 269 268 1 268 271 0 271 270 1 270 269 1 268 267 1 267 272 1 272 271 1 290 273 1
		 275 288 1 287 276 1 278 285 1 174 179 1 180 173 1 209 194 1 223 234 1 240 245 1 246 239 1
		 252 257 1 258 251 1 264 269 1 270 263 1 273 278 1 28 176 1 171 2 1 34 182 1 177 35 1
		 54 221 1 236 55 1 24 242 1 237 8 1 42 248 1 243 44 1 20 254 1 249 12 1 46 260 1 255 48 1
		 32 266 1 261 16 1 50 272 1 267 52 1 3 275 1 276 40 1 281 147 1 284 279 1 146 282 1
		 287 156 1 290 285 1 155 288 1 67 207 1 196 68 1 199 197 1 226 224 1 190 195 0 201 208 0
		 219 222 0 230 235 0 175 250 0 238 253 0 247 256 0 178 259 0 241 262 0 265 274 0 268 277 0
		 244 271 0 172 280 1 181 283 0 277 286 0 274 289 1 185 291 1 291 183 1 291 187 0 188 292 0
		 292 192 0 190 292 0 201 293 0 293 205 0 203 293 0 213 294 1 294 211 0 294 210 1 215 295 0
		 295 219 0 217 295 0 228 296 0 296 232 0 230 296 0 183 197 1 224 297 1 297 210 1 187 104 1
		 211 135 1;
	setAttr -s 300 -ch 1192 ".fc[0:299]" -type "polyFaces" 
		f 4 170 158 -54 -158
		mu 0 4 58 64 65 57
		f 4 131 133 -136 -137
		mu 0 4 167 168 169 170
		f 3 268 179 -268
		mu 0 3 0 1 2
		f 3 258 263 262
		mu 0 3 45 46 47
		f 4 124 -12 8 35
		mu 0 4 175 176 177 178
		f 4 -162 174 162 -69
		mu 0 4 294 295 296 297
		f 4 -97 116 97 -8
		mu 0 4 217 218 219 220
		f 4 126 -18 14 29
		mu 0 4 181 189 190 182
		f 4 -160 172 160 -75
		mu 0 4 304 305 299 298
		f 4 -95 114 95 -14
		mu 0 4 227 228 222 221
		f 4 122 -24 20 47
		mu 0 4 191 183 184 192
		f 4 -164 176 164 -81
		mu 0 4 303 302 310 311
		f 4 -99 118 99 -20
		mu 0 4 226 225 233 234
		f 4 -161 173 161 -83
		mu 0 4 298 299 295 294
		f 4 -96 115 96 -26
		mu 0 4 221 222 218 217
		f 4 123 -36 32 23
		mu 0 4 183 175 178 184
		f 4 -163 175 163 -85
		mu 0 4 297 296 302 303
		f 4 -98 117 98 -32
		mu 0 4 220 219 225 226
		f 4 127 -42 38 17
		mu 0 4 189 197 198 190
		f 4 -159 171 159 -87
		mu 0 4 65 64 72 73
		f 4 -94 113 94 -38
		mu 0 4 235 236 228 227
		f 5 121 -48 44 333 330
		mu 0 5 199 191 192 200 201
		f 4 -165 177 165 -89
		mu 0 4 23 24 16 17
		f 4 -145 146 148 -150
		mu 0 4 268 269 270 271
		f 4 -3 52 53 -51
		mu 0 4 248 254 255 251
		f 4 -101 119 101 -57
		mu 0 4 264 261 260 265
		f 4 -11 63 68 -67
		mu 0 4 231 230 239 240
		f 4 -17 69 74 -73
		mu 0 4 238 244 249 245
		f 4 -23 75 80 -79
		mu 0 4 247 241 246 250
		f 4 -29 72 82 -64
		mu 0 4 230 238 245 239
		f 4 -35 66 84 -76
		mu 0 4 241 231 240 246
		f 4 -41 50 86 -70
		mu 0 4 244 248 251 249
		f 4 -47 78 88 -56
		mu 0 4 252 247 250 253
		f 4 61 304 277 157
		mu 0 4 57 53 52 58
		f 4 5 303 -62 -53
		mu 0 4 254 258 259 255
		f 4 139 140 327 -142
		mu 0 4 173 174 172 171
		f 4 325 -43 40 18
		mu 0 4 237 243 248 244
		f 4 324 -19 16 30
		mu 0 4 229 237 244 238
		f 4 323 -31 28 12
		mu 0 4 223 229 238 230
		f 4 322 -13 10 36
		mu 0 4 224 223 230 231
		f 4 321 -37 34 24
		mu 0 4 232 224 231 241
		f 4 320 -25 22 48
		mu 0 4 242 232 241 247
		f 4 318 -152 153 154
		mu 0 4 273 272 274 275
		f 4 316 -7 55 57
		mu 0 4 256 257 252 253
		f 4 178 315 -58 -166
		mu 0 4 16 11 10 17
		f 4 -287 313 287 -46
		mu 0 4 203 196 205 212
		f 4 -286 312 286 -22
		mu 0 4 194 188 196 203
		f 4 -285 311 285 -34
		mu 0 4 186 179 188 194
		f 4 -284 310 284 -10
		mu 0 4 185 180 179 186
		f 4 -283 309 283 -28
		mu 0 4 193 187 180 185
		f 4 -282 308 282 -16
		mu 0 4 202 195 187 193
		f 4 -281 307 281 -40
		mu 0 4 211 204 195 202
		f 4 306 280 -2 -280
		mu 0 4 213 204 211 216
		f 4 93 132 -134 -131
		mu 0 4 93 94 95 96
		f 4 -1 134 135 -133
		mu 0 4 326 101 104 327
		f 4 -93 129 136 -135
		mu 0 4 101 102 103 104
		f 4 2 138 -140 -138
		mu 0 4 107 99 100 108
		f 4 42 326 -141 -139
		mu 0 4 99 98 97 100
		f 4 328 -6 137 141
		mu 0 4 106 105 107 108
		f 4 -100 142 144 -144
		mu 0 4 109 110 111 112
		f 4 100 147 -149 -146
		mu 0 4 117 118 119 120
		f 4 -44 143 149 -148
		mu 0 4 118 109 112 119
		f 4 319 -49 150 151
		mu 0 4 114 113 115 116
		f 4 46 152 -154 -151
		mu 0 4 125 123 124 126
		f 4 6 317 -155 -153
		mu 0 4 123 122 121 124
		f 3 256 -169 155
		mu 0 3 51 46 48
		f 4 -278 305 278 54
		mu 0 4 58 52 59 63
		f 4 49 51 -171 -55
		mu 0 4 63 71 64 58
		f 4 -172 -52 85 70
		mu 0 4 305 317 71 312
		f 4 -173 -71 71 73
		mu 0 4 299 305 312 306
		f 4 -174 -74 81 64
		mu 0 4 295 299 306 300
		f 4 -175 -65 65 67
		mu 0 4 296 295 300 301
		f 4 -176 -68 83 76
		mu 0 4 302 296 301 309
		f 4 -177 -77 77 79
		mu 0 4 310 302 309 25
		f 4 -178 -80 87 58
		mu 0 4 16 24 25 18
		f 4 314 -179 -59 -289
		mu 0 4 12 11 16 18
		f 5 266 166 -335 336 -266
		mu 0 5 4 1 7 8 9
		f 4 182 183 184 185
		mu 0 4 378 383 374 370
		f 4 186 187 188 -184
		mu 0 4 383 394 384 374
		f 4 189 190 191 -188
		mu 0 4 394 402 395 384
		f 4 0 227 -224 -4
		mu 0 4 101 326 328 329
		f 4 -204 228 7 229
		mu 0 4 352 344 345 353
		f 4 -214 230 13 231
		mu 0 4 337 330 331 338
		f 4 -194 232 19 233
		mu 0 4 370 361 362 109
		f 4 -209 -232 25 -229
		mu 0 4 344 337 338 345
		f 4 -199 -230 31 -233
		mu 0 4 361 352 353 362
		f 4 -219 -228 37 -231
		mu 0 4 330 328 326 331
		f 4 -186 -234 43 4
		mu 0 4 378 370 109 118
		f 3 594 180 331
		mu 0 3 406 402 408
		f 4 235 -196 -235 -21
		mu 0 4 396 385 395 403
		f 4 236 -201 -236 -33
		mu 0 4 386 376 385 396
		f 4 237 -206 -237 -9
		mu 0 4 377 368 376 386
		f 4 238 -211 -238 -27
		mu 0 4 369 359 368 377
		f 4 239 -216 -239 -15
		mu 0 4 360 351 359 369
		f 4 240 -221 -240 -39
		mu 0 4 354 346 351 360
		f 4 -226 -241 -338 595
		mu 0 4 347 346 354 355
		f 4 -192 195 196 -242
		mu 0 4 384 395 385 375
		f 4 -185 242 192 193
		mu 0 4 370 374 366 361
		f 4 -189 241 194 -243
		mu 0 4 374 384 375 366
		f 4 -197 200 201 -244
		mu 0 4 375 385 376 367
		f 4 -193 244 197 198
		mu 0 4 361 366 357 352
		f 4 -195 243 199 -245
		mu 0 4 366 375 367 357
		f 4 -202 205 206 -246
		mu 0 4 367 376 368 358
		f 4 -198 246 202 203
		mu 0 4 352 357 349 344
		f 4 -200 245 204 -247
		mu 0 4 357 367 358 349
		f 4 -207 210 211 -248
		mu 0 4 358 368 359 350
		f 4 -203 248 207 208
		mu 0 4 344 349 342 337
		f 4 -205 247 209 -249
		mu 0 4 349 358 350 342
		f 4 -212 215 216 -250
		mu 0 4 350 359 351 343
		f 4 -208 250 212 213
		mu 0 4 337 342 336 330
		f 4 -210 249 214 -251
		mu 0 4 342 350 343 336
		f 4 -217 220 221 -252
		mu 0 4 343 351 346 339
		f 4 -213 252 217 218
		mu 0 4 330 336 332 328
		f 4 -215 251 219 -253
		mu 0 4 336 343 339 332
		f 4 -222 225 226 -254
		mu 0 4 339 346 347 340
		f 4 -218 254 222 223
		mu 0 4 328 332 333 329
		f 4 -220 253 224 -255
		mu 0 4 332 339 340 333
		f 4 60 -92 112 92
		mu 0 4 266 267 263 262
		f 4 11 125 -30 26
		mu 0 4 177 176 181 182
		f 5 111 -257 255 344 343
		mu 0 5 54 46 51 55 56
		f 3 168 -259 257
		mu 0 3 48 46 45
		f 5 592 593 340 339 345
		mu 0 5 365 364 363 372 373
		f 4 -156 260 -227 259
		mu 0 4 356 348 340 347
		f 4 -225 -261 -258 -262
		mu 0 4 333 340 348 341
		f 4 -264 156 91 62
		mu 0 4 47 46 49 50
		f 4 3 264 -63 -61
		mu 0 4 101 329 334 335
		f 4 -223 261 -263 -265
		mu 0 4 329 333 341 334
		f 3 -180 -267 -168
		mu 0 3 2 1 4
		f 3 270 -269 -270
		mu 0 3 3 1 0
		f 4 -102 120 -271 -60
		mu 0 4 5 6 1 3
		f 4 -190 272 167 -272
		mu 0 4 402 394 401 405
		f 4 -187 273 267 -273
		mu 0 4 394 383 393 401
		f 4 -183 274 269 -274
		mu 0 4 383 378 388 393
		f 4 -5 56 59 -275
		mu 0 4 378 118 387 388
		f 4 -304 275 -113 -277
		mu 0 4 259 258 262 263
		f 4 -305 276 -157 169
		mu 0 4 52 53 49 46
		f 4 -306 -170 -112 90
		mu 0 4 59 52 46 54
		f 4 -129 110 -307 -90
		mu 0 4 208 197 204 213
		f 4 -308 -111 -128 109
		mu 0 4 195 204 197 189
		f 4 -309 -110 -127 108
		mu 0 4 187 195 189 181
		f 4 -310 -109 -126 107
		mu 0 4 180 187 181 176
		f 4 -311 -108 -125 106
		mu 0 4 179 180 176 175
		f 4 -312 -107 -124 105
		mu 0 4 188 179 175 183
		f 4 -313 -106 -123 104
		mu 0 4 196 188 183 191
		f 4 -314 -105 -122 103
		mu 0 4 205 196 191 199
		f 4 -167 -290 -315 -103
		mu 0 4 7 1 11 12
		f 4 -316 289 -121 -291
		mu 0 4 10 11 1 6
		f 4 -120 -292 -317 290
		mu 0 4 260 261 257 256
		f 4 -318 291 145 -293
		mu 0 4 121 122 117 120
		f 4 -147 -294 -319 292
		mu 0 4 270 269 272 273
		f 4 -295 -320 293 -143
		mu 0 4 110 113 114 111
		f 4 -119 -296 -321 294
		mu 0 4 233 225 232 242
		f 4 -118 -297 -322 295
		mu 0 4 225 219 224 232
		f 4 -117 -298 -323 296
		mu 0 4 219 218 223 224
		f 4 -116 -299 -324 297
		mu 0 4 218 222 229 223
		f 4 -115 -300 -325 298
		mu 0 4 222 228 237 229
		f 4 -114 -301 -326 299
		mu 0 4 228 236 243 237
		f 4 -327 300 130 -302
		mu 0 4 97 98 93 96
		f 4 -328 301 -132 -303
		mu 0 4 171 172 168 167
		f 4 -276 -329 302 -130
		mu 0 4 102 105 106 103
		f 4 -333 591 335 -330
		mu 0 4 409 408 407 410
		f 5 -343 337 41 128 -339
		mu 0 5 206 207 198 197 208
		f 4 348 349 350 351
		mu 0 4 425 426 427 428
		f 4 352 353 354 -350
		mu 0 4 426 431 164 427
		f 4 359 360 361 362
		mu 0 4 86 82 78 83
		f 4 363 364 365 -361
		mu 0 4 82 79 70 78
		f 4 368 369 370 371
		mu 0 4 127 128 129 130
		f 4 372 373 374 -370
		mu 0 4 412 409 414 416
		f 4 375 376 377 378
		mu 0 4 422 418 419 423
		f 4 379 380 381 -377
		mu 0 4 418 414 415 419
		f 4 386 387 388 389
		mu 0 4 133 135 140 136
		f 4 390 391 392 -388
		mu 0 4 135 139 143 140
		f 4 393 394 395 396
		mu 0 4 410 413 417 415
		f 4 397 398 399 -395
		mu 0 4 15 8 13 20
		f 4 404 405 406 407
		mu 0 4 30 22 27 33
		f 4 408 409 410 -406
		mu 0 4 22 14 19 27
		f 4 411 412 413 414
		mu 0 4 372 379 389 381
		f 4 415 416 417 -413
		mu 0 4 147 148 149 150
		f 4 418 419 420 421
		mu 0 4 381 391 392 380
		f 4 422 423 424 -420
		mu 0 4 391 399 400 392
		f 4 429 430 431 432
		mu 0 4 162 157 160 166
		f 4 433 434 435 -431
		mu 0 4 157 152 156 160
		f 4 436 437 438 439
		mu 0 4 56 60 67 62
		f 4 440 441 442 -438
		mu 0 4 382 373 380 390
		f 4 447 448 449 450
		mu 0 4 61 69 74 66
		f 4 451 452 453 -449
		mu 0 4 69 77 80 74
		f 4 456 457 458 459
		mu 0 4 288 441 444 445
		f 4 460 461 462 -458
		mu 0 4 441 443 447 444
		f 4 467 468 469 470
		mu 0 4 321 314 315 322
		f 4 471 472 473 -469
		mu 0 4 314 308 307 315
		f 4 476 477 478 479
		mu 0 4 433 432 438 292
		f 4 480 481 482 -478
		mu 0 4 432 437 440 438
		f 4 483 484 485 486
		mu 0 4 90 91 84 87
		f 4 487 488 489 -485
		mu 0 4 319 313 318 323
		f 4 490 491 492 493
		mu 0 4 449 448 452 453
		f 4 494 495 496 -492
		mu 0 4 448 451 146 452
		f 4 505 506 507 508
		mu 0 4 37 35 38 39
		f 4 509 510 511 -507
		mu 0 4 325 31 316 320
		f 4 -352 516 -363 517
		mu 0 4 425 428 434 435
		f 4 518 -386 -379 -402
		mu 0 4 276 277 278 279
		f 4 -427 519 -447 -424
		mu 0 4 282 283 284 285
		f 4 -460 520 -471 521
		mu 0 4 288 289 290 291
		f 4 -480 522 -487 523
		mu 0 4 89 92 90 87
		f 4 -494 524 -509 525
		mu 0 4 42 43 37 39
		f 4 -456 -522 -475 -523
		mu 0 4 292 288 291 293
		f 4 -464 -526 -467 -521
		mu 0 4 44 42 39 41
		f 4 -356 -524 -359 -517
		mu 0 4 88 89 87 86
		f 4 -499 526 -504 -525
		mu 0 4 453 456 460 461
		f 4 1 527 -354 528
		mu 0 4 158 163 164 159
		f 4 -50 529 -365 530
		mu 0 4 71 63 70 79
		f 4 -374 329 -397 -381
		mu 0 4 414 409 410 415
		f 4 -417 338 531 -429
		mu 0 4 149 148 151 152
		f 4 532 -344 -440 -445
		mu 0 4 61 54 56 62
		f 4 -442 -340 -415 -422
		mu 0 4 380 373 372 381
		f 4 9 533 -462 534
		mu 0 4 446 450 447 443
		f 4 -66 535 -473 536
		mu 0 4 301 300 307 308
		f 4 15 537 -482 538
		mu 0 4 439 442 440 437
		f 4 -72 539 -489 540
		mu 0 4 306 312 318 313
		f 4 21 541 -496 542
		mu 0 4 454 145 146 451
		f 4 -78 543 -511 544
		mu 0 4 25 309 316 31
		f 4 27 -535 -455 -538
		mu 0 4 442 446 443 440
		f 4 -82 -541 -476 -536
		mu 0 4 300 306 313 307
		f 4 33 -543 -465 -534
		mu 0 4 450 454 451 447
		f 4 -84 -537 -466 -544
		mu 0 4 309 301 308 316
		f 4 39 -539 -357 -528
		mu 0 4 163 439 437 164
		f 4 -86 -531 -358 -540
		mu 0 4 312 71 79 318
		f 4 45 545 -500 -542
		mu 0 4 145 141 142 146
		f 4 -88 -545 -503 546
		mu 0 4 18 25 31 26
		f 4 547 279 -529 -347
		mu 0 4 156 155 158 159
		f 4 548 -348 -518 -367
		mu 0 4 436 429 425 435
		f 4 -279 549 -368 -530
		mu 0 4 63 59 66 70
		f 4 550 288 -547 -515
		mu 0 4 19 12 18 26
		f 4 -513 551 -516 -527
		mu 0 4 456 459 462 460
		f 4 -288 552 -514 -546
		mu 0 4 141 137 136 142
		f 4 -399 334 553 -404
		mu 0 4 13 8 7 14
		f 4 -372 -384 554 -331
		mu 0 4 127 130 133 134
		f 4 -550 -91 -533 -451
		mu 0 4 66 59 54 61
		f 4 -520 -433 -549 -453
		mu 0 4 284 283 286 287
		f 4 -532 89 -548 -435
		mu 0 4 152 151 155 156
		f 4 -553 -104 -555 -390
		mu 0 4 136 137 134 133
		f 4 -552 -392 -519 -408
		mu 0 4 280 281 277 276
		f 4 -554 102 -551 -410
		mu 0 4 14 7 12 19
		f 3 -337 -398 555
		mu 0 3 9 8 15
		f 3 -556 -394 -336
		mu 0 3 407 413 410
		f 3 -346 -441 556
		mu 0 3 365 373 382
		f 3 -557 -437 -345
		mu 0 3 55 60 56
		f 4 382 557 -387 383
		mu 0 4 130 131 135 133
		f 4 384 385 -391 -558
		mu 0 4 131 138 139 135
		f 4 400 558 -405 401
		mu 0 4 29 21 22 30
		f 4 402 403 -409 -559
		mu 0 4 21 13 14 22
		f 4 425 559 -430 426
		mu 0 4 161 153 157 162
		f 4 427 428 -434 -560
		mu 0 4 153 149 152 157
		f 4 443 560 -448 444
		mu 0 4 62 68 69 61
		f 4 445 446 -452 -561
		mu 0 4 68 76 77 69
		f 4 -351 561 -477 355
		mu 0 4 428 427 432 433
		f 4 -355 356 -481 -562
		mu 0 4 427 164 437 432
		f 4 -461 562 -483 454
		mu 0 4 443 441 438 440
		f 4 -457 455 -479 -563
		mu 0 4 441 288 292 438
		f 4 -470 563 -484 474
		mu 0 4 322 315 319 324
		f 4 -474 475 -488 -564
		mu 0 4 315 307 313 319
		f 4 -364 564 -490 357
		mu 0 4 79 82 84 85
		f 4 -360 358 -486 -565
		mu 0 4 82 86 87 84
		f 4 -459 565 -491 463
		mu 0 4 445 444 448 449
		f 4 -463 464 -495 -566
		mu 0 4 444 447 451 448
		f 4 -493 566 497 498
		mu 0 4 453 452 455 456
		f 4 -497 499 500 -567
		mu 0 4 452 146 457 455
		f 4 -510 567 501 502
		mu 0 4 31 35 32 26
		f 4 -506 503 504 -568
		mu 0 4 35 37 36 32
		f 4 -472 568 -512 465
		mu 0 4 308 314 320 316
		f 4 -468 466 -508 -569
		mu 0 4 40 41 39 38
		f 4 -353 569 -436 346
		mu 0 4 159 165 160 156
		f 4 -349 347 -432 -570
		mu 0 4 426 425 429 430
		f 4 -362 570 -454 366
		mu 0 4 83 78 74 80
		f 4 -366 367 -450 -571
		mu 0 4 78 70 66 74
		f 4 -502 571 -411 514
		mu 0 4 26 32 27 19
		f 4 -505 515 -407 -572
		mu 0 4 32 36 33 27
		f 4 -498 572 -393 512
		mu 0 4 456 455 458 459
		f 4 -501 513 -389 -573
		mu 0 4 144 142 136 140
		f 4 -373 573 574 332
		mu 0 4 409 412 411 408
		f 3 -575 575 -332
		mu 0 3 408 411 406
		f 4 -576 -574 -369 -334
		mu 0 4 200 209 210 201
		f 4 -375 -380 576 577
		mu 0 4 416 414 418 420
		f 4 -376 -385 578 -577
		mu 0 4 418 422 424 420
		f 4 -383 -371 -578 -579
		mu 0 4 131 130 129 132
		f 4 -400 -403 579 580
		mu 0 4 20 13 21 28
		f 4 -401 -378 581 -580
		mu 0 4 21 29 34 28
		f 4 -382 -396 -581 -582
		mu 0 4 419 415 417 421
		f 4 -416 582 583 342
		mu 0 4 206 214 215 207
		f 3 -584 584 -342
		mu 0 3 355 371 363
		f 4 -585 -583 -412 -341
		mu 0 4 363 371 379 372
		f 4 -426 -423 585 586
		mu 0 4 404 399 391 397
		f 4 -419 -414 587 -586
		mu 0 4 391 381 389 397
		f 4 -418 -428 -587 -588
		mu 0 4 150 149 153 154
		f 4 -443 -421 588 589
		mu 0 4 390 380 392 398
		f 4 -425 -446 590 -589
		mu 0 4 81 76 68 75
		f 4 -444 -439 -590 -591
		mu 0 4 68 62 67 75
		f 4 -592 -181 271 265
		mu 0 4 407 408 402 405
		f 5 181 -594 -593 -256 -260
		mu 0 5 347 363 364 365 356
		f 4 234 -191 -595 -45
		mu 0 4 403 395 402 406
		f 3 -596 341 -182
		mu 0 3 347 355 363;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		25 0 
		31 0 
		71 0 
		79 0 
		99 0 
		100 0 
		101 0 
		104 0 
		109 0 
		112 0 
		118 0 
		119 0 
		145 0 
		146 0 
		163 0 
		164 0 
		288 0 
		292 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group7";
	rename -uid "F733FB23-2345-022E-0A25-64AA651B12E5";
	setAttr ".rp" -type "double3" 4.9118488749550693 0.15795913406871165 165.77357694780659 ;
	setAttr ".sp" -type "double3" 4.9118488749550693 0.15795913406871165 165.77357694780659 ;
createNode transform -n "pasted__group3" -p "group7";
	rename -uid "2B9BA9CD-A542-2A29-FC18-29B0BF44C98C";
	setAttr ".rp" -type "double3" 4.9118488749550693 0.15795913406871165 165.77357694780659 ;
	setAttr ".sp" -type "double3" 4.9118488749550693 0.15795913406871165 165.77357694780659 ;
createNode transform -n "pasted__Pillow4" -p "pasted__group3";
	rename -uid "029D772C-AF48-0824-2279-068EF6C0379D";
	setAttr ".t" -type "double3" -101.73497226985546 19.414803839180365 249.9298319869103 ;
	setAttr ".r" -type "double3" -25.917584931844438 136.38173617439645 -0.027242988662327505 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__Pillow4Shape" -p "pasted__Pillow4";
	rename -uid "23F6ADA4-BF41-1511-CC89-3B9850FE4200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group3";
	rename -uid "FA0B91EC-654A-02C1-44E3-6FAC32EE17B2";
	setAttr ".t" -type "double3" 5.6616412462166279 15.822408798788896 166.63563429633683 ;
	setAttr ".s" -type "double3" 60.746589857557694 3.0467730468356842 60.746589857557694 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "75B3C44E-F140-D0A1-118A-8E97677CAAEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50346823622856085 0.83876189842874949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group3";
	rename -uid "88BC500A-014F-CC77-BD5B-77A5FAB72E84";
	setAttr ".t" -type "double3" 5.6616412462166279 8.9490429411292034 166.63563429633683 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 5.7382852541952589 2.1025525548409458 5.7382852541952589 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__pasted__pCube5";
	rename -uid "E5172A3D-AC4A-51CA-EFF8-52A017AF4123";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group3";
	rename -uid "435B09C1-F547-A7AD-2748-E9B383018BF5";
	setAttr ".t" -type "double3" 5.6616412462166279 -1.6933306381369775 166.63563429633683 ;
	setAttr ".s" -type "double3" 22.114924010745124 8.1030809587081816 22.114924010745124 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "70C26F08-1841-5836-FFBF-C89EE60CA128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group3";
	rename -uid "1ECC8A98-D246-6A26-75CC-1A854B52974E";
	setAttr ".t" -type "double3" 5.6616412462166279 -14.456991688280983 166.63563429633683 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 7.9036740852621117 5.1140656449875816 7.9036740852621117 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "EA0859A4-314E-DC0A-8831-8D8CF1C5F9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[10:13]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18:21]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[22:25]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.5374527 0.00195982
		 0.54893225 0.00195982 0.54816556 0.040722754 0.53821933 0.040722772 0.59073615 0.34490424
		 0.49564868 0.34490424 0.54639596 0.47360355 0.53998899 0.47360337 0.54893225 0.51003402
		 0.5374527 0.51003432 0.91529822 0.024079157 0.92677772 0.024079157 0.9260298 0.062978953
		 0.91604596 0.062978938 0.96857679 0.36684465 0.87349916 0.36684471 0.9242276 0.49576491
		 0.91784835 0.49576497 0.92677772 0.53215355 0.91529822 0.53215355 0.45797116 0.13904803
		 0.43927538 0.16702446 0.3939271 0.038618326 0.40832835 -0.0098371543 0.34421411 0.16702446
		 0.32551846 0.13904794 0.37516153 -0.0098371319 0.38956267 0.038618356 0.28356919
		 0.34523493 0.30162317 0.37397972 0.25252593 0.52122778 0.23851755 0.47296607 0.17077491
		 0.37397951 0.1888289 0.3452349 0.23388019 0.47296613 0.21987151 0.52122772 0.69055533
		 0.60681397 0.60207343 0.60681427 0.640571 0.30577838 0.65205038 0.30577826 0.29239804
		 0.30691153 0.24017149 0.041029431 0.24752492 -0.0076364758 0.17999996 0.30691153
		 0.22487292 -0.0076365173 0.2322264 0.041029405 0.60207319 0.69529569 0.69055462 0.69529575
		 0.6520524 0.99633169 0.64057291 0.99633157 0.44817957 0.2051945 0.40307426 0.51990831
		 0.39569342 0.47110823 0.33530989 0.20519455 0.38779631 0.4711082 0.38041562 0.51990831
		 0.10402024 0.89355361 0.10402024 0.80507195 0.19250187 0.80507195 0.19250187 0.89355361
		 0.0038363561 0.8540231 0.0038363561 0.84460247 0.14252129 0.70138955 0.15400083 0.70138955
		 0.29533926 0.84460247 0.29533926 0.8540231 0.15400083 0.99750483 0.14252129 0.99750483
		 0.23148867 0.00195982 0.24090923 0.00195982 0.24090923 0.5100342 0.23148867 0.5100342
		 0.39645511 0.51003402 0.38703454 0.51003402 0.38703454 0.0019597821 0.39645511 0.0019597821
		 0.60991991 0.3722856 0.56127369 0.52208304 0.47646493 0.37228569 0.5251112 0.52208322
		 0.98784512 0.39429846 0.93914354 0.54426426 0.85423076 0.39429852 0.90293241 0.54426426
		 0.5999006 0.30694568 0.5557968 -0.0081916396 0.48648423 0.30694565 0.53058815 -0.0081916247
		 0.99159098 0.64634937 0.99159086 0.65576994 0.97748113 0.32870325 0.93343836 0.014155431
		 0.86459488 0.32870334 0.90863729 0.014155494 0.30103743 0.65576416 0.30103743 0.64634365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5 -0.053234577 1.83990121 -1.6622448 0.053234577 1.83990121 -1.6622448 0.053234577 1.33990312 -1.6622448
		 -0.053234577 1.33990312 -1.6622448 1.67179477 1.33990335 -0.064869374 1.67179477 1.33990121 0.064869374
		 1.67179477 1.83990121 -0.064869374 1.67179477 1.83990359 0.064869374 0.053234577 1.33990216 1.63225543
		 -0.053234577 1.33990216 1.63225543 0.053234577 1.83990264 1.63225543 -0.053234577 1.83990264 1.63225543
		 -1.67483401 1.33990264 0.064869374 -1.67483401 1.3399024 -0.064869374 -1.67483401 1.83990264 0.064869374
		 -1.67483401 1.83990216 -0.064869374 1.66545796 -3.90223956 -0.064869374 1.66545796 -3.90223956 0.064869374
		 1.66545796 -3.40223956 -0.064869374 1.66545796 -3.40223956 0.064869374 -0.053234577 -3.90223956 1.64875484
		 0.053234577 -3.90223956 1.64875484 0.053234577 -3.40223956 1.64875484 -0.053234577 -3.40223956 1.64875484
		 -1.64463556 -3.90223956 -0.064869374 -1.64463556 -3.90223956 0.064869374 -1.64463556 -3.40223956 0.064869374
		 -1.64463556 -3.40223956 -0.064869374 -0.053234577 -3.40223956 -1.6556952 0.053234577 -3.40223956 -1.6556952
		 0.053234577 -3.90223956 -1.6556952 -0.053234577 -3.90223956 -1.6556952;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 0 1 11 0 2 4 1
		 3 5 1 4 9 0 5 10 0 6 0 1 7 1 1 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0
		 4 12 0 5 13 0 12 13 0 10 14 0 13 14 0 9 15 0 15 14 0 12 15 0 10 16 0 11 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 11 20 0 8 21 0 20 21 0 3 22 0 20 22 0 2 23 0
		 23 22 0 21 23 0 8 24 0 9 25 0 24 25 0 2 26 0 24 26 0 4 27 0 26 27 0 27 25 0 7 28 0
		 1 29 0 28 29 0 10 30 0 30 28 0 11 31 0 30 31 0 29 31 0 0 32 0 1 33 0 32 33 0 11 34 0
		 33 34 0 8 35 0 34 35 0 32 35 0 6 36 0 0 37 0 36 37 0 8 38 0 37 38 0 9 39 0 38 39 0
		 39 36 0 9 40 0 10 41 0 40 41 0 7 42 0 41 42 0 6 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 68 69 41 45
		f 4 1 7 -3 -7
		mu 0 4 56 57 58 59
		f 4 78 80 -83 -84
		mu 0 4 54 52 72 73
		f 4 3 11 -1 -11
		mu 0 4 46 37 36 47
		f 4 -55 -57 58 -60
		mu 0 4 0 1 2 3
		f 4 70 72 74 75
		mu 0 4 10 11 12 13
		f 4 -47 48 50 51
		mu 0 4 17 16 18 19
		f 4 22 24 -27 -28
		mu 0 4 74 75 22 27
		f 4 -31 -33 -35 -36
		mu 0 4 7 6 8 9
		f 4 -39 40 -43 -44
		mu 0 4 34 31 70 71
		f 4 2 21 -23 -21
		mu 0 4 59 58 64 65
		f 4 9 23 -25 -22
		mu 0 4 20 21 22 23
		f 4 -18 25 26 -24
		mu 0 4 21 24 27 22
		f 4 -9 20 27 -26
		mu 0 4 24 25 26 27
		f 4 -19 28 30 -30
		mu 0 4 5 4 6 7
		f 4 -10 31 32 -29
		mu 0 4 4 76 77 6
		f 4 -8 33 34 -32
		mu 0 4 58 57 62 63
		f 4 -16 29 35 -34
		mu 0 4 78 5 7 79
		f 4 -20 36 38 -38
		mu 0 4 33 28 31 34
		f 4 15 39 -41 -37
		mu 0 4 28 29 30 31
		f 4 -2 41 42 -40
		mu 0 4 57 56 60 61
		f 4 -13 37 43 -42
		mu 0 4 32 33 34 35
		f 4 -17 44 46 -46
		mu 0 4 15 14 16 17
		f 4 12 47 -49 -45
		mu 0 4 14 80 81 16
		f 4 6 49 -51 -48
		mu 0 4 56 59 66 67
		f 4 8 45 -52 -50
		mu 0 4 82 15 17 83
		f 4 -12 52 54 -54
		mu 0 4 36 37 38 39
		f 4 -15 55 56 -53
		mu 0 4 84 4 2 85
		f 4 18 57 -59 -56
		mu 0 4 4 5 3 2
		f 4 -6 53 59 -58
		mu 0 4 5 86 87 3
		f 4 0 61 -63 -61
		mu 0 4 47 36 88 89
		f 4 5 63 -65 -62
		mu 0 4 40 28 41 42
		f 4 19 65 -67 -64
		mu 0 4 28 33 45 41
		f 4 -5 60 67 -66
		mu 0 4 33 43 44 45
		f 4 10 69 -71 -69
		mu 0 4 46 47 48 49
		f 4 4 71 -73 -70
		mu 0 4 90 14 12 91
		f 4 16 73 -75 -72
		mu 0 4 14 15 13 12
		f 4 13 68 -76 -74
		mu 0 4 15 92 93 13
		f 4 17 77 -79 -77
		mu 0 4 24 21 52 54
		f 4 14 79 -81 -78
		mu 0 4 21 50 51 52
		f 4 -4 81 82 -80
		mu 0 4 37 46 94 95
		f 4 -14 76 83 -82
		mu 0 4 53 24 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		21 0 
		22 0 
		24 0 
		27 0 
		28 0 
		31 0 
		33 0 
		34 0 
		36 0 
		37 0 
		41 0 
		45 0 
		46 0 
		47 0 
		52 0 
		54 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "pasted__group3";
	rename -uid "EE8C240B-A846-F8FB-77B9-4C9D2BF06363";
	setAttr ".t" -type "double3" 0 19.271864567173409 31.8833514919028 ;
	setAttr ".r" -type "double3" -24.414819320585568 0 0 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group7|pasted__group3|pasted__pCube1";
	rename -uid "6032DC87-7647-C92D-F012-6EA815D91F91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__Pillow2" -p "pasted__group3";
	rename -uid "FD7E4D32-4541-F3DA-3D70-1ABBA2C59A9B";
	setAttr ".t" -type "double3" 62.783127764456516 18.988114476350347 285.0725170947926 ;
	setAttr ".r" -type "double3" 27.740432775764081 24.556085714205448 1.6820048180983873 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__Pillow2Shape" -p "pasted__Pillow2";
	rename -uid "2A613D68-5047-8F10-E549-EF8CBF85F683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__Pillow5" -p "pasted__group3";
	rename -uid "C1A8E672-5742-6859-79AD-A8A65B472675";
	setAttr ".t" -type "double3" -126.70810539452154 19.591082285050931 142.43932103457215 ;
	setAttr ".r" -type "double3" -19.87190190488154 79.62900375157092 -4.6550486789652901 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__Pillow5Shape" -p "pasted__Pillow5";
	rename -uid "E9BD80DB-F843-8A1A-BA94-78B913CD0EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__Pillow" -p "pasted__group3";
	rename -uid "7D4FE774-9E42-6696-161E-3682BC764468";
	setAttr ".t" -type "double3" -85.800825497211704 17.464062722100586 70.080265708386236 ;
	setAttr ".r" -type "double3" -14.861778804501164 73.801342038514065 12.551827355154384 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__PillowShape" -p "pasted__Pillow";
	rename -uid "AE8BEDE0-C24C-A897-D476-27AD6574DEF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__Pillow1" -p "pasted__group3";
	rename -uid "5BD16DC6-E041-6E88-5F6F-AFACFF6AC2DE";
	setAttr ".t" -type "double3" 100.16475163718523 19.271864567173409 71.642918621133461 ;
	setAttr ".r" -type "double3" -20.850402440915428 -43.345289531701511 1.0933792699774058e-15 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__Pillow1Shape" -p "pasted__Pillow1";
	rename -uid "505612D4-4544-1045-ED59-E8BC8BD2E44C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group3";
	rename -uid "DF06ECE0-2848-DD2A-2C1C-458E82A973FD";
	setAttr ".t" -type "double3" 4.9118767487078197 -15.182726123339387 165.77355371967931 ;
	setAttr ".s" -type "double3" 155.88132353590564 17.565227745651317 155.88132353590564 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "9DCCE4BA-2E41-4214-F66C-6D9A11701877";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43474746868014336 0.7380344569683075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__Pillow3" -p "pasted__group3";
	rename -uid "009D379D-F142-5CAB-CC57-19A1EA3CC502";
	setAttr ".t" -type "double3" -104.29099539362994 20.31550892096287 84.116033250559553 ;
	setAttr ".r" -type "double3" -16.827625773315766 52.236939033569442 2.7453267679496185 ;
	setAttr ".s" -type "double3" 28.740097153439226 28.740097153439226 8.9953003626958417 ;
createNode mesh -n "pasted__Pillow3Shape" -p "pasted__Pillow3";
	rename -uid "F7F673D4-9C43-5D83-0852-E3BB9CE3BE21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[25:26]" "f[34:37]" "f[39:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[14:17]" "f[22:23]" "f[29:32]" "f[44:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[28]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[13]" "f[33]" "f[43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[18]" "f[24]";
	setAttr ".pv" -type "double2" 0.49980254468655261 0.51066218316555023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.0071278811 0.49043751
		 0.92148364 0.48101369 0.32768935 0.32950658 0.27836531 0.3285946 0.25353667 0.49326789
		 0.32601684 0.4741739 0.52090216 0.68600571 0.50083292 0.75195354 0.66467297 0.73864442
		 0.6655339 0.68906397 0.71478033 0.6923086 0.0068422556 0.51531076 0.49062377 0.2618084
		 0.74010968 0.52879697 0.67433149 0.5429045 0.47253811 0.3283906 0.81809115 0.47982606
		 0.42302293 0.32937196 0.37536585 0.32919416 0.37529379 0.27938992 0.52155215 0.63747692
		 0.37622672 0.47475064 0.42412329 0.47428039 0.52332354 0.58898389 0.71741629 0.64396214
		 0.66756052 0.64112663 0.66847062 0.59293866 0.71811301 0.59403759 0.56779301 0.73553061
		 0.27829963 0.42587817 0.57027209 0.68627048 0.57265949 0.59117085 0.57136291 0.63869441
		 0.57168239 0.47699571 0.57176816 0.54172647 0.50649273 0.5221141 0.49068987 0.49237633
		 0.37545812 0.42511952 0.42315531 0.42476463 0.32780761 0.42488992 0.12981772 0.53664994
		 0.13056111 0.47192878 0.32745919 0.37718624 0.37542295 0.37714925 0.42339456 0.37709475
		 0.47301084 0.37706494 0.62180609 0.54230112 0.62051195 0.5918752 0.61937875 0.6398716
		 0.61792481 0.6878289 0.67507482 0.47818333 0.62337863 0.47758955 0.078864932 0.47133496
		 0.27784118 0.37726051 0.47244394 0.42581362 0.4999454 0.49609825 0.18225738 0.47252259
		 0.260207 0.49244305 0.42866611 0.47535294 0.42405564 0.28004348 0.74635416 0.49892861
		 0.32655168 0.28016442 0.86978734 0.48041987 0.25996101 0.26214182 0.66905057 0.54314619
		 0.67286038 0.54352009 0.74606848 0.52380192 0.86904395 0.54514104 0.71713793 0.64207065
		 0.078121424 0.5360561 0.73035038 0.75951606 0.18151397 0.53724372 0.61629289 0.73746276
		 0.81734776 0.54454726 0.42792273 0.54007411 0.49965969 0.52097154 0.92074013 0.54573482
		 0.3245303 0.53888649 0.37622648 0.53948027 0.25325096 0.51814121 0.99247706 0.52663225
		 0.9927628 0.50175893;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.5851596 -0.58515966 0.19215775 0.5851596 -0.58515966 0.19215775
		 -0.5851596 0.58515966 0.19215727 0.5851596 0.58515966 0.19215727 -0.5851596 0.58515966 -0.19215775
		 0.5851596 0.58515966 -0.19215775 -0.5851596 -0.58515966 -0.19215727 0.5851596 -0.58515966 -0.19215727
		 0 -0.50000006 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.50000024 -0.5 -2.9802322e-08 0.5
		 -0.5 -2.9802322e-08 -0.5 0 0 -0.80083084 0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 0.5
		 0 -2.9802322e-08 0.80083084 -0.25 -0.50000006 0.5 -0.25 -2.9802322e-08 0.71417522
		 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 0 -0.71417499 -0.25 -0.5 -0.50000024 0.25 -0.50000006 0.5
		 0.25 -2.9802322e-08 0.71417522 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 0 -0.71417499 0.25 -0.5 -0.50000024
		 -0.5 0.25000003 -0.5 -0.5 0.25000006 0.5 -0.25 0.25 0.71417522 0 0.25 0.71417522
		 0.25 0.25 0.71417522 0.5 0.25000006 0.5 0.5 0.25000003 -0.5 0.25 0.24999997 -0.71417522
		 0 0.24999997 -0.71417522 -0.25 0.24999997 -0.71417522 -0.5 -0.25000003 0.5 -0.5 -0.25000006 -0.5
		 -0.25 -0.25 -0.71417522 0 -0.25 -0.71417522 0.25 -0.25 -0.71417522 0.5 -0.25000006 -0.5
		 0.5 -0.25000003 0.5 0.25 -0.25000003 0.71417522 0 -0.25000003 0.71417522 -0.25 -0.25000003 0.71417522;
	setAttr -s 96 ".ed[0:95]"  0 18 0 2 20 0 4 21 0 6 23 0 0 40 0 1 46 0
		 2 4 0 3 5 0 4 30 0 5 36 0 6 0 0 7 1 0 8 24 0 9 26 0 10 27 0 11 29 0 8 48 1 9 10 1
		 10 38 1 11 8 1 12 31 0 13 41 0 14 43 1 15 45 0 16 35 0 17 33 1 12 13 1 13 22 1 14 28 1
		 15 16 1 16 25 1 17 19 1 18 8 0 19 12 1 20 9 0 21 10 0 22 14 1 23 11 0 18 49 1 19 32 1
		 20 21 1 21 39 1 22 42 1 23 18 1 24 1 0 25 17 1 26 3 0 27 5 0 28 15 1 29 7 0 24 47 1
		 25 34 1 26 27 1 27 37 1 28 44 1 29 24 1 30 13 0 31 2 0 32 20 1 33 9 1 34 26 1 35 3 0
		 36 15 0 37 28 1 38 14 1 39 22 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 30 1 40 12 0 41 6 0 42 23 1 43 11 1 44 29 1 45 7 0 46 16 0 47 25 1
		 48 17 1 49 19 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1
		 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 38 95 -5
		mu 0 4 63 61 2 3
		f 4 1 40 -3 -7
		mu 0 4 4 5 77 79
		f 4 87 78 -4 -78
		mu 0 4 8 9 10 70
		f 4 3 43 -1 -11
		mu 0 4 80 76 1 81
		f 4 -12 -82 91 -6
		mu 0 4 60 66 14 50
		f 4 10 4 86 77
		mu 0 4 11 0 52 69
		f 4 50 93 -17 12
		mu 0 4 59 17 18 19
		f 4 -18 13 52 -15
		mu 0 4 78 21 58 74
		f 4 -80 89 80 -16
		mu 0 4 68 25 26 27
		f 4 -20 15 55 -13
		mu 0 4 62 67 73 16
		f 4 66 57 6 8
		mu 0 4 71 56 4 79
		f 4 2 41 75 -9
		mu 0 4 7 6 30 28
		f 4 53 73 -19 14
		mu 0 4 23 31 32 20
		f 4 71 -10 -8 -62
		mu 0 4 33 34 75 55
		f 4 -60 69 60 -14
		mu 0 4 21 37 38 22
		f 4 67 58 -2 -58
		mu 0 4 29 39 5 57
		f 4 94 -39 32 16
		mu 0 4 18 2 61 19
		f 4 -59 68 59 -35
		mu 0 4 5 39 37 21
		f 4 -41 34 17 -36
		mu 0 4 77 5 21 78
		f 4 74 -42 35 18
		mu 0 4 32 30 6 20
		f 4 -79 88 79 -38
		mu 0 4 10 9 25 24
		f 4 -44 37 19 -33
		mu 0 4 1 76 67 62
		f 4 92 -51 44 5
		mu 0 4 15 17 59 12
		f 4 -61 70 61 -47
		mu 0 4 22 38 54 36
		f 4 -53 46 7 -48
		mu 0 4 74 58 55 75
		f 4 72 -54 47 9
		mu 0 4 34 31 23 35
		f 4 -81 90 81 -50
		mu 0 4 27 26 65 13
		f 4 -56 49 11 -45
		mu 0 4 16 73 66 60
		f 4 -27 20 -67 56
		mu 0 4 40 41 56 71
		f 4 -34 39 -68 -21
		mu 0 4 53 42 39 29
		f 4 -69 -40 -32 25
		mu 0 4 37 39 42 43
		f 4 -70 -26 -46 51
		mu 0 4 38 37 43 44
		f 4 -71 -52 -31 24
		mu 0 4 54 38 44 45
		f 4 -30 -63 -72 -25
		mu 0 4 51 46 34 33
		f 4 -49 -64 -73 62
		mu 0 4 46 47 31 34
		f 4 -74 63 -29 -65
		mu 0 4 32 31 47 48
		f 4 -66 -75 64 -37
		mu 0 4 49 30 32 48
		f 4 -76 65 -28 -57
		mu 0 4 28 30 49 72
		f 4 -87 76 26 21
		mu 0 4 69 52 41 40
		f 4 27 42 -88 -22
		mu 0 4 72 49 9 8
		f 4 -89 -43 36 22
		mu 0 4 25 9 49 48
		f 4 -90 -23 28 54
		mu 0 4 26 25 48 47
		f 4 -91 -55 48 23
		mu 0 4 64 26 47 46
		f 4 -92 -24 29 -83
		mu 0 4 50 14 46 51
		f 4 30 -84 -93 82
		mu 0 4 45 44 17 15
		f 4 -94 83 45 -85
		mu 0 4 18 17 44 43
		f 4 -86 -95 84 31
		mu 0 4 42 2 18 43
		f 4 -96 85 33 -77
		mu 0 4 3 2 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		5 0 
		21 0 
		34 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAB61E08-7943-8700-2480-22919989E320";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB5AAC2C-6D40-8D83-58A7-86AEF6815DB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A5C27BB-7548-6E1B-5E0C-459A270B34B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "251BCC9E-BC4F-BD38-5305-58B7D1DE6B02";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D70E8D9-FB42-1750-03B7-E5991BB668A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "546EAE45-944D-DA29-B0D5-D98CBBFAC47E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF8647B3-C946-3F60-649E-569E41246C81";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0BF37C6E-2445-571E-B01D-878515129B8B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "1C0D8985-C94E-DFAA-8605-6F83A3414F49";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "217A294A-804B-8996-4F66-D09F0B851754";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EF03F239-BB41-53AA-AC04-989C2EC0381B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F6497BD3-5C4A-98AD-E8FC-D5A716FDF92D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "8F277561-F444-5D82-7E1A-B98E10913D3A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "07D44CB0-5A4F-A9DA-4AC8-44B3038AF878";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "067D46A1-1849-9CF1-019D-A4A297A4179D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A01FAE9D-B44F-4455-DDFA-FEBD222A5D19";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1738\n            -height 1190\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1190\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1738\\n    -height 1190\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5FA298E-FE4C-136D-DD9E-B89074263D8F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit2";
	rename -uid "ED0E01E3-7547-ECD2-5162-EF84CF07EF46";
	setAttr -s 5 ".e[0:4]"  0.225209 0.774791 0.774791 0.225209 0.225209;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6E78F713-D14F-6F27-4490-68BB944133C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.5381484 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.5381484 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "14EE3173-024C-8342-703D-11A984F3006F";
	setAttr -s 5 ".e[0:4]"  0.68757898 0.31242099 0.31242099 0.68757898
		 0.68757898;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "49D01F8A-714E-366A-9709-64B9DCAE05D4";
	setAttr -s 9 ".e[0:8]"  0.25455701 0.25455701 0.74544299 0.25455701
		 0.25455701 0.25455701 0.74544299 0.25455701 0.25455701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "76110C4F-9546-9C12-C97B-17AC8B97AC8F";
	setAttr -s 9 ".e[0:8]"  0.55905098 0.44094899 0.44094899 0.44094899
		 0.55905098 0.44094899 0.44094899 0.44094899 0.55905098;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8BEEAFC4-1842-E021-67A5-CDADBBC63752";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483604 -2147483617 -2147483616 -2147483615 
		-2147483600 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B3A486EB-A642-FC29-7A1A-2B8281BEF675";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483628 -2147483606 -2147483574 -2147483593 -2147483625 
		-2147483633 -2147483589 -2147483578 -2147483610 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "97363BF1-7F45-B530-530A-00AC28E908DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[29]" "f[32]" "f[36]" "f[40:41]" "f[45:46]";
	setAttr ".ix" -type "matrix" 799.52831994927124 0 0 0 0 2.1906729169337691 0 0 0 0 1074.7216142786447 0
		 74.081830400886986 0 0 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23BF2375-4740-8D32-54EB-9FA158B35588";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[32]" "f[45:46]";
	setAttr ".ix" -type "matrix" 799.52831994927124 0 0 0 0 2.1906729169337691 0 0 0 0 1074.7216142786447 0
		 74.081830400886986 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2466288 0.75197965 165.24974 ;
	setAttr ".rs" 405505931;
	setAttr ".lt" -type "double3" 0 -4.8951711788953735e-14 -37.933889235070112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -134.58613158988643 0.75197963480556496 21.417051259697669 ;
	setAttr ".cbx" -type "double3" 153.07938918431734 0.75197963480556496 309.08242083255072 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2DD53AD3-2242-2828-6DC1-64B93896D239";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[18]" -type "float3" 0.012428732 -0.15673585 -0.0091526164 ;
	setAttr ".tk[19]" -type "float3" 0.012303027 -0.15673585 0.0092462115 ;
	setAttr ".tk[22]" -type "float3" 0.012428732 -37.701435 0.0091526238 ;
	setAttr ".tk[23]" -type "float3" 0.012303027 -37.701435 -0.0092462078 ;
	setAttr ".tk[24]" -type "float3" -0.01230299 -0.15673585 -0.0092462078 ;
	setAttr ".tk[27]" -type "float3" -0.012428733 -37.701435 -0.009152635 ;
	setAttr ".tk[28]" -type "float3" -0.012302998 -37.701435 0.0092462013 ;
	setAttr ".tk[31]" -type "float3" -0.012428733 -0.15673585 0.0091526238 ;
	setAttr ".tk[34]" -type "float3" 8.8905945e-05 -0.15673585 -0.013009978 ;
	setAttr ".tk[35]" -type "float3" -8.8908695e-05 -0.15673585 0.013009974 ;
	setAttr ".tk[38]" -type "float3" 8.890438e-05 -37.701435 0.013009974 ;
	setAttr ".tk[39]" -type "float3" -8.8907349e-05 -37.701435 -0.013009978 ;
	setAttr ".tk[42]" -type "float3" 0.01748785 -37.701435 -6.6141249e-05 ;
	setAttr ".tk[43]" -type "float3" -3.0490555e-10 -37.701435 5.1452997e-10 ;
	setAttr ".tk[44]" -type "float3" -0.017487846 -37.701435 6.6141431e-05 ;
	setAttr ".tk[47]" -type "float3" -0.017487846 -0.15673585 -6.6142711e-05 ;
	setAttr ".tk[48]" -type "float3" -1.4486385e-09 -0.15673585 -2.1420654e-09 ;
	setAttr ".tk[49]" -type "float3" 0.01748785 -0.15673585 6.6141831e-05 ;
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "A505F07E-0640-E498-35F1-6FA6C86AEB38";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.3057673 0 0.30576736 0
		 0.3057673 0 0.3057673 0 0.30576733 0 0.30576733 0 0.30576733 0 0.3057673 0 0.30576736
		 0 0.3057673 0 0.58811414 0.022119338 0.58811414 0.022119338 0.58811414 0.022119338
		 0.58811414 0.022119338 0.58811414 0.022119345 0.58811414 0.022119345 0.58811414 0.022119345
		 0.58811414 0.022119345 0.58811414 0.022119315 0.58811414 0.022119315 0.2498184 0
		 0.2498184 0 0.2498184 0 0.2498184 0 0.24981838 0 0.24981841 0 0.2498184 0 0.2498184
		 0 0.1899661 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608
		 0 0.18996608 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917 -0.27714232 -0.093681887
		 -0.27714232 -0.093681887 0.18996607 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608
		 0 0.18996608 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917 -0.27714232 -0.093681917
		 -0.27714232 -0.093681917 0.2498184 0 0.2498184 0 0.2498184 0 0.24981838 0 0.2498184
		 0 0.2498184 0 0 0.18736383 0 0.18736383 0 0.18736383 0 0.18736383 0 0.18736383 0
		 0.18736383 0 0.18736377 0 0.18736377 0 0.18736383 0 0.18736383 0 0.18736377 0 0.18736377
		 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.2498184 0 0.2498184 0 0.2498184
		 0 0.2498184 0 0.30576733 0 0.30576733 0 0.3057673 0 0.3057673 0 0.58811414 0.022119345
		 0.58811414 0.022119315 0.58811414 0.022119345 0.58811414 0.022119315 0.3057673 0
		 0.30576733 0 0.30576736 0 0.3057673 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917
		 0.58811414 0.022119345 0.58811414 0.022119338 0.58811414 0.022119345 0.58811414 0.022119338
		 -0.27714229 -0.093681917 -0.27714229 -0.093681917;
createNode polyMapSewMove -n "pasted__polyMapSewMove55";
	rename -uid "C58125C9-684C-9B9E-4CA9-70B0A186527D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "pasted__polyMapSewMove54";
	rename -uid "947205C2-7544-AB3A-3408-A7889A579DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "pasted__polyMapSewMove53";
	rename -uid "19AEFD72-1A43-BDA5-B39E-EFBBB9A0E490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "pasted__polyMapSewMove52";
	rename -uid "F0F19EE9-7C43-7C76-F84C-46B16FF3EC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "pasted__polyMapSewMove51";
	rename -uid "EC4B5162-AD4C-2084-4A1D-2DBACADFB3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "pasted__polyMapSewMove50";
	rename -uid "3F5AD338-CD4A-83BB-561D-E8A3E7CA8F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "pasted__polyMapSewMove49";
	rename -uid "0655ED1A-3F4E-8BD6-4311-F0B9917A5913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "pasted__polyMapSewMove48";
	rename -uid "8E14F9F0-3D40-0A62-56B9-32A501B70AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "pasted__polyMapSewMove47";
	rename -uid "8A42E369-A041-7A48-1DDE-C88F6770F220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "pasted__polyMapSewMove46";
	rename -uid "16BCFDCC-5440-F250-1406-D497A3D4B56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMergeUV -n "pasted__polyMergeUV1";
	rename -uid "90155277-CC4F-C8CB-7012-9792A3ACFB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[33]" "map[44]" "map[47]" "map[77]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "pasted__polyMapSewMove45";
	rename -uid "2990654C-544D-43F9-1E80-35944C303ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "pasted__polyMapSewMove44";
	rename -uid "548467A4-EE42-5554-9DE2-408485044486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "pasted__polyMapSewMove43";
	rename -uid "9E7796C2-B64D-175D-8AA4-3B834882A203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "pasted__polyMapSewMove42";
	rename -uid "E0CF3208-9045-CE6E-517A-A5B50BEA6BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "pasted__polyMapSewMove41";
	rename -uid "F4F798FB-1849-BDD9-299F-839E8DF02A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "pasted__polyMapSewMove40";
	rename -uid "D0F83DBC-0741-3E2B-D801-888D1D5D774D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "pasted__polyMapSewMove39";
	rename -uid "C1ABA0E0-924E-2473-6656-8999054255EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "pasted__polyMapSewMove38";
	rename -uid "A637A27A-9C4F-31B5-7686-A0870CABE5AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "pasted__polyMapSewMove37";
	rename -uid "CA71EAE2-6443-EFB9-DB5E-44BDE728F8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "pasted__polyMapSewMove36";
	rename -uid "E3B3FC8A-7146-9CD6-DCB3-CD8A89552C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyAutoProj -n "pasted__polyAutoProj3";
	rename -uid "8B95EE0F-E14E-6774-4F1C-39B00C310DB7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "9F42BE76-5E4A-5AB7-F45D-F0ACD9BD3B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.001519620418548584 1.2225110530853271 -0.0067449808120727539 ;
	setAttr ".ps" -type "double2" 5.7421431541442871 5.7421431541442871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "9133C866-3A45-21F3-A8F0-2E9338666EDA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "D32E9F9C-0340-CF89-C13E-858E88263F46";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[12:43]" -type "float3"  0.44676542 0 -0.28280333 -0.44676542
		 0 -0.28280333 -0.44676542 0 -0.28280333 0.44676542 0 -0.28280333 0.025285084 0 0.43513063
		 0.025285084 0 -0.43513063 0.025285084 0 0.43513063 0.025285084 0 -0.43513063 -0.44676542
		 0 0.06051176 0.44676542 0 0.06051176 -0.44676542 0 0.06051176 0.44676542 0 0.06051176
		 0 0 -0.43513063 0 0 0.43513063 0 0 -0.43513063 0 0 0.43513063 0.29208243 -3.40223956
		 0.43513063 0.29208243 -3.40223956 -0.43513063 0.29208243 -3.40223956 0.43513063 0.29208243
		 -3.40223956 -0.43513063 0.44676542 -3.40223956 -0.32174176 -0.44676542 -3.40223956
		 -0.32174176 -0.44676542 -3.40223956 -0.32174176 0.44676542 -3.40223956 -0.32174176
		 0.28161633 -3.40223956 0.43513063 0.28161633 -3.40223956 -0.43513063 0.28161633 -3.40223956
		 -0.43513063 0.28161633 -3.40223956 0.43513063 0.44676542 -3.40223956 0.48779085 -0.44676542
		 -3.40223956 0.48779085 -0.44676542 -3.40223956 0.48779085 0.44676542 -3.40223956
		 0.48779085;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "9041A71B-3F44-5961-0439-099D5FE02960";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 -0.5 ;
	setAttr ".rs" 1196669570;
	setAttr ".lt" -type "double3" 0 2.42820226137463e-16 1.6434859736924223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "B6619E5A-6043-4B5E-2A19-078C24EF1644";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.003679 0 ;
	setAttr ".rs" 383803608;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 0 1.4262517495851692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "1D2E53F2-0C44-1D36-EB63-4E96C1874B83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 0.5 ;
	setAttr ".rs" 1647042246;
	setAttr ".lt" -type "double3" 0 0 1.4704967727691938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "DCD58165-8941-7CB6-F2E5-70864C3F0F62";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.003679 0 ;
	setAttr ".rs" 739109819;
	setAttr ".lt" -type "double3" -1.9392832267574552e-16 1.0695765371514049e-16 0.87337552173907262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "E9EDC4D3-764D-0511-B034-FFBAD75B414C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0 1.33990097 -1.4901161e-08
		 0 1.33990097 -1.4901161e-08 0 1.33990324 0 0 1.33990324 0 0 1.33990335 0 0 1.33990109
		 -1.4901161e-08 0 1.33990109 1.4901161e-08 0 1.33990359 -7.4505806e-09 0 1.33990228
		 0 0 1.33990228 0 0 1.33990252 -1.8626451e-09 0 1.33990252 -1.8626451e-09 0 1.33990264
		 0 0 1.3399024 0 0 1.33990252 0 0 1.3399024 -1.4901161e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "13D7C393-B744-C342-A60B-BB810CD5E7F0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.503679 0 ;
	setAttr ".rs" 300927832;
	setAttr ".lt" -type "double3" -9.8607613152626476e-32 0 1.1748340662447263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "3E97D359-124C-547E-2A64-D993DB6D203E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 0.5 ;
	setAttr ".rs" 131733600;
	setAttr ".lt" -type "double3" 0 0 1.0717437496575359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "F793BB98-8B4A-6569-6C1D-FC918D91F1FF";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.503679 0 ;
	setAttr ".rs" 676355517;
	setAttr ".lt" -type "double3" -2.5457626279428808e-16 1.4040692656107611e-16 1.1465095622577293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "2B9F1EB1-244E-C302-CC8F-16A897FED56D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 -0.5 ;
	setAttr ".rs" 1799919432;
	setAttr ".lt" -type "double3" 0 3.3638867927033499e-16 0.87944157168183446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 -0.5 ;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "9C937A42-A849-E283-DAB3-0282747792CA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "56ACC1E5-BE4F-43FD-AD1B-A8A8899D3454";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "D8DE779C-3F4D-32B6-3230-A2871204FD61";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39428118 0.078341424 ;
	setAttr ".uvtk[1]" -type "float2" 0.39428613 0.080603957 ;
	setAttr ".uvtk[2]" -type "float2" 0.39400199 0.080892026 ;
	setAttr ".uvtk[3]" -type "float2" 0.39398259 0.078342676 ;
	setAttr ".uvtk[4]" -type "float2" 0.39362252 0.078369439 ;
	setAttr ".uvtk[5]" -type "float2" 0.39368352 0.081159532 ;
	setAttr ".uvtk[6]" -type "float2" 0.39412829 0.076130509 ;
	setAttr ".uvtk[7]" -type "float2" 0.39385861 0.076128602 ;
	setAttr ".uvtk[8]" -type "float2" 0.39356101 0.076128364 ;
	setAttr ".uvtk[9]" -type "float2" 0.39323539 0.078370988 ;
	setAttr ".uvtk[10]" -type "float2" 0.39330328 0.081157923 ;
	setAttr ".uvtk[11]" -type "float2" 0.39424273 0.073927641 ;
	setAttr ".uvtk[12]" -type "float2" 0.39394307 0.073923886 ;
	setAttr ".uvtk[13]" -type "float2" 0.39324096 0.076119184 ;
	setAttr ".uvtk[14]" -type "float2" 0.39358538 0.073896527 ;
	setAttr ".uvtk[15]" -type "float2" 0.3928743 0.078360021 ;
	setAttr ".uvtk[16]" -type "float2" 0.39297318 0.08090812 ;
	setAttr ".uvtk[17]" -type "float2" 0.39415365 0.071714401 ;
	setAttr ".uvtk[18]" -type "float2" 0.3938607 0.071381629 ;
	setAttr ".uvtk[19]" -type "float2" 0.39294484 0.076126873 ;
	setAttr ".uvtk[20]" -type "float2" 0.39320362 0.073891461 ;
	setAttr ".uvtk[21]" -type "float2" 0.39352557 0.071086049 ;
	setAttr ".uvtk[22]" -type "float2" 0.39267629 0.080635011 ;
	setAttr ".uvtk[23]" -type "float2" 0.39257506 0.078372777 ;
	setAttr ".uvtk[24]" -type "float2" 0.39267698 0.076137006 ;
	setAttr ".uvtk[25]" -type "float2" 0.39284706 0.07392931 ;
	setAttr ".uvtk[26]" -type "float2" 0.3931784 0.071094573 ;
	setAttr ".uvtk[27]" -type "float2" 0.39254862 0.073940814 ;
	setAttr ".uvtk[28]" -type "float2" 0.3928524 0.071401119 ;
	setAttr ".uvtk[29]" -type "float2" 0.39256984 0.071742475 ;
	setAttr ".uvtk[30]" -type "float2" 1.0151024 -0.16390461 ;
	setAttr ".uvtk[31]" -type "float2" 1.0324693 -0.16573501 ;
	setAttr ".uvtk[32]" -type "float2" 1.0403289 -0.15776265 ;
	setAttr ".uvtk[33]" -type "float2" 1.0199357 -0.15462571 ;
	setAttr ".uvtk[34]" -type "float2" 1.041165 -0.15981066 ;
	setAttr ".uvtk[35]" -type "float2" 0.39348012 0.083969533 ;
	setAttr ".uvtk[36]" -type "float2" 1.0410836 -0.13026378 ;
	setAttr ".uvtk[37]" -type "float2" 0.393152 0.08395052 ;
	setAttr ".uvtk[38]" -type "float2" 1.0397824 -0.13291636 ;
	setAttr ".uvtk[39]" -type "float2" 1.01478 -0.14540249 ;
	setAttr ".uvtk[40]" -type "float2" 1.0308995 -0.12599525 ;
	setAttr ".uvtk[41]" -type "float2" 1.0087029 -0.13686648 ;
	setAttr ".uvtk[42]" -type "float2" 1.0537834 -0.1588729 ;
	setAttr ".uvtk[43]" -type "float2" 1.127031 -0.16084301 ;
	setAttr ".uvtk[44]" -type "float2" 1.1290731 -0.15222719 ;
	setAttr ".uvtk[45]" -type "float2" 1.0451699 -0.14914951 ;
	setAttr ".uvtk[46]" -type "float2" 1.1312349 -0.13904145 ;
	setAttr ".uvtk[47]" -type "float2" 1.0386056 -0.13667312 ;
	setAttr ".uvtk[48]" -type "float2" 1.1312499 -0.12707153 ;
	setAttr ".uvtk[49]" -type "float2" 1.0373741 -0.12801072 ;
	setAttr ".uvtk[50]" -type "float2" 1.1293527 -0.11370666 ;
	setAttr ".uvtk[51]" -type "float2" 1.0447828 -0.1155997 ;
	setAttr ".uvtk[52]" -type "float2" 1.1274309 -0.10487459 ;
	setAttr ".uvtk[53]" -type "float2" 1.0537841 -0.10596583 ;
	setAttr ".uvtk[54]" -type "float2" 1.2166325 -0.13835469 ;
	setAttr ".uvtk[55]" -type "float2" 1.2348084 -0.13303328 ;
	setAttr ".uvtk[56]" -type "float2" 1.234139 -0.13034666 ;
	setAttr ".uvtk[57]" -type "float2" 1.2114056 -0.13652202 ;
	setAttr ".uvtk[58]" -type "float2" 1.2529846 -0.12695497 ;
	setAttr ".uvtk[59]" -type "float2" 1.2521076 -0.12419325 ;
	setAttr ".uvtk[60]" -type "float2" 1.2326261 -0.12739781 ;
	setAttr ".uvtk[61]" -type "float2" 1.2057803 -0.13546965 ;
	setAttr ".uvtk[62]" -type "float2" 1.2729014 -0.12123323 ;
	setAttr ".uvtk[63]" -type "float2" 1.2716748 -0.11851599 ;
	setAttr ".uvtk[64]" -type "float2" 1.2512285 -0.12106252 ;
	setAttr ".uvtk[65]" -type "float2" 1.2309654 -0.12439027 ;
	setAttr ".uvtk[66]" -type "float2" 1.2054727 -0.12887105 ;
	setAttr ".uvtk[67]" -type "float2" 1.2907681 -0.11656199 ;
	setAttr ".uvtk[68]" -type "float2" 1.293295 -0.11350135 ;
	setAttr ".uvtk[69]" -type "float2" 1.2710708 -0.11539067 ;
	setAttr ".uvtk[70]" -type "float2" 1.2502075 -0.11796071 ;
	setAttr ".uvtk[71]" -type "float2" 1.2307951 -0.12136958 ;
	setAttr ".uvtk[72]" -type "float2" 1.2099016 -0.12682769 ;
	setAttr ".uvtk[73]" -type "float2" 1.2965089 -0.11017745 ;
	setAttr ".uvtk[74]" -type "float2" 1.2696127 -0.11223304 ;
	setAttr ".uvtk[75]" -type "float2" 1.2496507 -0.11487824 ;
	setAttr ".uvtk[76]" -type "float2" 1.2300335 -0.11866396 ;
	setAttr ".uvtk[77]" -type "float2" 1.2140743 -0.12382839 ;
	setAttr ".uvtk[78]" -type "float2" 1.2954648 -0.10590199 ;
	setAttr ".uvtk[79]" -type "float2" 1.2687002 -0.10918806 ;
	setAttr ".uvtk[80]" -type "float2" 1.2492682 -0.1121757 ;
	setAttr ".uvtk[81]" -type "float2" 1.2909764 -0.10340808 ;
	setAttr ".uvtk[82]" -type "float2" 1.2686958 -0.10651372 ;
	setAttr ".uvtk[83]" -type "float2" 1.2872578 -0.10144133 ;
	setAttr ".uvtk[84]" -type "float2" 0.39401111 0.056898475 ;
	setAttr ".uvtk[85]" -type "float2" 0.3939499 0.059342623 ;
	setAttr ".uvtk[86]" -type "float2" 0.39365369 0.059664726 ;
	setAttr ".uvtk[87]" -type "float2" 0.39371073 0.05700928 ;
	setAttr ".uvtk[88]" -type "float2" 0.39331272 0.059926271 ;
	setAttr ".uvtk[89]" -type "float2" 1.3203019 -0.091445513 ;
	setAttr ".uvtk[90]" -type "float2" 0.39294931 0.059932351 ;
	setAttr ".uvtk[91]" -type "float2" 1.3141307 -0.091174312 ;
	setAttr ".uvtk[92]" -type "float2" 0.39259613 0.059686184 ;
	setAttr ".uvtk[93]" -type "float2" 0.39241073 0.057027161 ;
	setAttr ".uvtk[94]" -type "float2" 0.39228466 0.059377611 ;
	setAttr ".uvtk[95]" -type "float2" 0.39210537 0.056930542 ;
	setAttr ".uvtk[96]" -type "float2" 0.39403993 0.06609714 ;
	setAttr ".uvtk[97]" -type "float2" 0.39414608 0.068417847 ;
	setAttr ".uvtk[98]" -type "float2" 0.39384326 0.068356097 ;
	setAttr ".uvtk[99]" -type "float2" 0.39373806 0.065791965 ;
	setAttr ".uvtk[100]" -type "float2" 0.39347646 0.068348587 ;
	setAttr ".uvtk[101]" -type "float2" 0.39339629 0.065538466 ;
	setAttr ".uvtk[102]" -type "float2" 0.39309612 0.068358958 ;
	setAttr ".uvtk[103]" -type "float2" 0.39303458 0.065548956 ;
	setAttr ".uvtk[104]" -type "float2" 0.39273033 0.068383396 ;
	setAttr ".uvtk[105]" -type "float2" 0.39270613 0.065818489 ;
	setAttr ".uvtk[106]" -type "float2" 0.39243093 0.068459332 ;
	setAttr ".uvtk[107]" -type "float2" 0.39242005 0.066137731 ;
	setAttr ".uvtk[150]" -type "float2" 0.39424405 0.081923723 ;
	setAttr ".uvtk[151]" -type "float2" 0.39403361 0.084263861 ;
	setAttr ".uvtk[152]" -type "float2" 0.39377803 0.084109485 ;
	setAttr ".uvtk[153]" -type "float2" 0.39400372 0.081511915 ;
	setAttr ".uvtk[154]" -type "float2" 0.39283943 0.084055662 ;
	setAttr ".uvtk[155]" -type "float2" 0.39292744 0.081459165 ;
	setAttr ".uvtk[156]" -type "float2" 0.39256752 0.084179759 ;
	setAttr ".uvtk[157]" -type "float2" 0.39263478 0.081840277 ;
	setAttr ".uvtk[158]" -type "float2" 1.133018 -0.15576431 ;
	setAttr ".uvtk[159]" -type "float2" 1.1911216 -0.15358016 ;
	setAttr ".uvtk[160]" -type "float2" 1.1989737 -0.14570168 ;
	setAttr ".uvtk[161]" -type "float2" 1.1326416 -0.14821991 ;
	setAttr ".uvtk[162]" -type "float2" 1.1986333 -0.11875116 ;
	setAttr ".uvtk[163]" -type "float2" 1.132232 -0.11817872 ;
	setAttr ".uvtk[164]" -type "float2" 1.1905494 -0.11106049 ;
	setAttr ".uvtk[165]" -type "float2" 1.1323562 -0.11092626 ;
	setAttr ".uvtk[166]" -type "float2" 1.3128954 -0.11100885 ;
	setAttr ".uvtk[167]" -type "float2" 1.3301429 -0.093316652 ;
	setAttr ".uvtk[168]" -type "float2" 1.3259236 -0.09212137 ;
	setAttr ".uvtk[169]" -type "float2" 1.3046106 -0.1115848 ;
	setAttr ".uvtk[170]" -type "float2" 1.3170544 -0.089200817 ;
	setAttr ".uvtk[171]" -type "float2" 1.2995731 -0.10088951 ;
	setAttr ".uvtk[172]" -type "float2" 1.3182187 -0.08608558 ;
	setAttr ".uvtk[173]" -type "float2" 1.3049647 -0.09762039 ;
	setAttr ".uvtk[174]" -type "float2" 0.39410102 0.068417132 ;
	setAttr ".uvtk[175]" -type "float2" 0.39410287 0.070626915 ;
	setAttr ".uvtk[176]" -type "float2" 0.39382833 0.07088232 ;
	setAttr ".uvtk[177]" -type "float2" 0.39382148 0.068387091 ;
	setAttr ".uvtk[178]" -type "float2" 0.39286593 0.07090646 ;
	setAttr ".uvtk[179]" -type "float2" 0.39275333 0.068413317 ;
	setAttr ".uvtk[180]" -type "float2" 0.39257926 0.070665359 ;
	setAttr ".uvtk[181]" -type "float2" 0.39247546 0.068455815 ;
	setAttr ".uvtk[182]" -type "float2" 1.0331421 -0.14727196 ;
	setAttr ".uvtk[183]" -type "float2" 0.99907517 -0.17550188 ;
	setAttr ".uvtk[184]" -type "float2" 0.99289054 -0.15370911 ;
	setAttr ".uvtk[185]" -type "float2" 1.0373955 -0.15206337 ;
	setAttr ".uvtk[186]" -type "float2" 1.0319347 -0.14977577 ;
	setAttr ".uvtk[187]" -type "float2" 1.0359293 -0.14257023 ;
	setAttr ".uvtk[188]" -type "float2" 0.9975552 -0.16525739 ;
	setAttr ".uvtk[189]" -type "float2" 0.99765044 -0.11365334 ;
	setAttr ".uvtk[190]" -type "float2" 0.99689305 -0.10957462 ;
	setAttr ".uvtk[191]" -type "float2" 1.035668 -0.13708451 ;
	setAttr ".uvtk[192]" -type "float2" 1.0329673 -0.12337212 ;
	setAttr ".uvtk[193]" -type "float2" 0.98740464 -0.13088986 ;
	setAttr ".uvtk[194]" -type "float2" 1.0302596 -0.14070296 ;
	setAttr ".uvtk[195]" -type "float2" 1.027855 -0.11767852 ;
	setAttr ".uvtk[196]" -type "float2" 0.39393348 0.060529411 ;
	setAttr ".uvtk[197]" -type "float2" 0.39399683 0.062728822 ;
	setAttr ".uvtk[198]" -type "float2" 0.39369997 0.062734663 ;
	setAttr ".uvtk[199]" -type "float2" 0.39364177 0.060214996 ;
	setAttr ".uvtk[200]" -type "float2" 0.39399928 0.06491226 ;
	setAttr ".uvtk[201]" -type "float2" 0.39371756 0.065238357 ;
	setAttr ".uvtk[202]" -type "float2" 0.39335349 0.062742829 ;
	setAttr ".uvtk[203]" -type "float2" 0.39299172 0.062730134 ;
	setAttr ".uvtk[204]" -type "float2" 0.39264518 0.062738001 ;
	setAttr ".uvtk[205]" -type "float2" 0.39262804 0.060231447 ;
	setAttr ".uvtk[206]" -type "float2" 0.39270517 0.065258741 ;
	setAttr ".uvtk[207]" -type "float2" 0.39234832 0.062743902 ;
	setAttr ".uvtk[208]" -type "float2" 0.39234594 0.060555637 ;
	setAttr ".uvtk[209]" -type "float2" 0.39241353 0.064942062 ;
	setAttr ".uvtk[210]" -type "float2" 1.026121 -0.15230346 ;
	setAttr ".uvtk[211]" -type "float2" 1.0309064 -0.14753509 ;
	setAttr ".uvtk[212]" -type "float2" 0.39275947 0.057100594 ;
	setAttr ".uvtk[213]" -type "float2" 0.39336595 0.057099581 ;
	setAttr ".uvtk[214]" -type "float2" 0.99631101 -0.10485394 ;
	setAttr ".uvtk[215]" -type "float2" 0.9915095 -0.124607 ;
	setAttr ".uvtk[216]" -type "float2" 0.99002856 -0.14675573 ;
	setAttr ".uvtk[217]" -type "float2" 0.99843276 -0.16993648 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove35";
	rename -uid "118BB6BB-B843-998F-FF93-8A8D02A1AB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "pasted__polyMapSewMove34";
	rename -uid "080D8A64-9049-589C-4384-4BA30E827780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "pasted__polyMapSewMove33";
	rename -uid "24D82B9C-3549-B4AB-5D85-44B7BCBE60F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSewMove -n "pasted__polyMapSewMove32";
	rename -uid "FA818261-CB46-1C0D-01E2-67AEC78391B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__polyMapSewMove31";
	rename -uid "4CE7E4BC-484B-074A-797E-82B7C275009C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "D624C0D6-AA44-7EC6-1176-D8A4A2D60B97";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.0081779361 -0.0022481084 ;
	setAttr ".uvtk[31]" -type "float2" 0.006357789 -0.00089788437 ;
	setAttr ".uvtk[32]" -type "float2" 0.0075354576 0.00095593929 ;
	setAttr ".uvtk[33]" -type "float2" -0.007068038 -0.00048589706 ;
	setAttr ".uvtk[34]" -type "float2" -0.0014395118 0.0029928088 ;
	setAttr ".uvtk[35]" -type "float2" 0.0017777085 -0.0020176172 ;
	setAttr ".uvtk[36]" -type "float2" -0.0043204427 -8.5711479e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.0056493282 -0.00066637993 ;
	setAttr ".uvtk[38]" -type "float2" 0.0050455332 0.00012224913 ;
	setAttr ".uvtk[39]" -type "float2" -0.0045684576 -0.00141716 ;
	setAttr ".uvtk[40]" -type "float2" 0.0060650706 0.0016156435 ;
	setAttr ".uvtk[41]" -type "float2" -0.0085201859 0.00022697449 ;
	setAttr ".uvtk[42]" -type "float2" -0.0046550035 0.0013215542 ;
	setAttr ".uvtk[43]" -type "float2" 0.0014560819 -0.0014141202 ;
	setAttr ".uvtk[44]" -type "float2" -0.0054203272 -0.00013655424 ;
	setAttr ".uvtk[45]" -type "float2" 0.0017629862 0.0019521713 ;
	setAttr ".uvtk[46]" -type "float2" -0.0039374828 -0.0027407408 ;
	setAttr ".uvtk[47]" -type "float2" 0.0033676624 -0.00055539608 ;
	setAttr ".uvtk[48]" -type "float2" 0.0042153001 -0.0022972226 ;
	setAttr ".uvtk[49]" -type "float2" -0.0040004849 0.00083053112 ;
	setAttr ".uvtk[50]" -type "float2" 0.0064846873 -0.0013591647 ;
	setAttr ".uvtk[51]" -type "float2" -0.0042889714 0.0017663836 ;
	setAttr ".uvtk[52]" -type "float2" 0.0084507465 -0.00017642975 ;
	setAttr ".uvtk[53]" -type "float2" -0.0034351349 0.0028088093 ;
	setAttr ".uvtk[54]" -type "float2" 0.00083249807 -0.00027894974 ;
	setAttr ".uvtk[57]" -type "float2" 0.00050199032 -0.00024926662 ;
	setAttr ".uvtk[61]" -type "float2" -0.00013428926 -0.0014712214 ;
	setAttr ".uvtk[66]" -type "float2" 0.00086003542 -0.004270196 ;
	setAttr ".uvtk[112]" -type "float2" -3.7252903e-08 6.7055225e-08 ;
	setAttr ".uvtk[114]" -type "float2" -2.0023435e-08 -2.9802322e-08 ;
	setAttr ".uvtk[116]" -type "float2" 1.1175871e-08 1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" -4.5401976e-09 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[122]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[134]" -type "float2" -1.1920929e-07 -1.6391277e-07 ;
	setAttr ".uvtk[136]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[138]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[140]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[151]" -type "float2" -0.0029261112 -0.0018300414 ;
	setAttr ".uvtk[152]" -type "float2" -0.00089371204 -0.0023062825 ;
	setAttr ".uvtk[154]" -type "float2" 0.0022806525 -0.00022685528 ;
	setAttr ".uvtk[156]" -type "float2" 0.00022262335 -0.00093358755 ;
	setAttr ".uvtk[158]" -type "float2" -0.0040857196 -0.00016838312 ;
	setAttr ".uvtk[159]" -type "float2" 0.00050717592 -0.0027179122 ;
	setAttr ".uvtk[160]" -type "float2" 0.0042539835 -0.00040495396 ;
	setAttr ".uvtk[161]" -type "float2" -0.0064187646 -0.0018713474 ;
	setAttr ".uvtk[162]" -type "float2" 0.0025887489 -0.00079369545 ;
	setAttr ".uvtk[163]" -type "float2" -0.0017228723 0.0022861362 ;
	setAttr ".uvtk[164]" -type "float2" 0.00011539459 -0.0028927326 ;
	setAttr ".uvtk[165]" -type "float2" 0.0031523705 0.005112648 ;
	setAttr ".uvtk[182]" -type "float2" -0.0013028383 0.0014335513 ;
	setAttr ".uvtk[184]" -type "float2" 0.0026292801 -0.0040389299 ;
	setAttr ".uvtk[185]" -type "float2" -0.0019547939 0.0038494468 ;
	setAttr ".uvtk[188]" -type "float2" -0.00024026632 0.0046059489 ;
	setAttr ".uvtk[190]" -type "float2" -0.0034146309 0.0030255318 ;
	setAttr ".uvtk[193]" -type "float2" -0.0017861128 0.0027776361 ;
	setAttr ".uvtk[195]" -type "float2" 0.00053668022 -0.00062155724 ;
	setAttr ".uvtk[196]" -type "float2" -0.0002604723 0.00032454729 ;
	setAttr ".uvtk[212]" -type "float2" 0.0057154298 -0.0019689202 ;
	setAttr ".uvtk[213]" -type "float2" 0.0033752918 0.0011900067 ;
	setAttr ".uvtk[216]" -type "float2" -0.0012705922 0.0041274428 ;
	setAttr ".uvtk[217]" -type "float2" 0.0021545887 0.0030642152 ;
	setAttr ".uvtk[218]" -type "float2" -8.8810921e-06 -0.00012797117 ;
	setAttr ".uvtk[220]" -type "float2" 0.0028808713 -0.0017353296 ;
	setAttr ".uvtk[221]" -type "float2" -0.00020939112 -0.0034705997 ;
	setAttr ".uvtk[225]" -type "float2" 0.0016999841 -0.0030904412 ;
	setAttr ".uvtk[226]" -type "float2" 0.0014217496 -0.0030598044 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove30";
	rename -uid "72EB3EC7-D549-9C11-E29F-3AAF880E0762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSewMove -n "pasted__polyMapSewMove29";
	rename -uid "B22C62ED-AB48-02ED-EF6F-438B5093B798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "pasted__polyMapSewMove28";
	rename -uid "3D1DC468-1D44-D674-0292-ED8EC970AAAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapSewMove -n "pasted__polyMapSewMove27";
	rename -uid "D63D4D51-D94B-08D2-2ECF-368DD9E844F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSewMove -n "pasted__polyMapSewMove26";
	rename -uid "167901A1-3D49-25E8-F4AD-D598B511405B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "pasted__polyMapSewMove25";
	rename -uid "9BABAEC2-004B-CA21-293D-C097413E17C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyMapSewMove -n "pasted__polyMapSewMove24";
	rename -uid "16C9CB12-9A40-4D80-32A0-1AA92BB997DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "pasted__polyMapSewMove23";
	rename -uid "A37BAAA4-2246-8509-4CED-439CEAE99EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "pasted__polyMapSewMove22";
	rename -uid "3570150E-8A49-EA62-AB1C-6D907FB9A7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSewMove -n "pasted__polyMapSewMove21";
	rename -uid "456A02E3-8F47-FCCD-1977-6C9EBEEFF168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "pasted__polyMapSewMove20";
	rename -uid "4F2E01DB-C543-6A5F-48E0-739FC0C70E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSewMove -n "pasted__polyMapSewMove19";
	rename -uid "96B9ABE1-EF41-9D96-2C86-D6B6314B9983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSewMove -n "pasted__polyMapSewMove18";
	rename -uid "BB63F6F9-1B4A-D24D-C1F9-068E047153FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "pasted__polyMapSewMove17";
	rename -uid "4EBA43A7-2C4E-3609-78BE-21B9B0BF7B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "pasted__polyMapSewMove16";
	rename -uid "D7445B56-234A-2A2C-9398-FFAACB2D4812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "91089E4A-EB40-8E60-D9C4-9D9222B165AC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.12081262 0 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove15";
	rename -uid "29572C05-E542-6157-404B-9EB87C9D23A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "D9C05A4D-644F-5ECD-0F20-04A0B969AE1B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.048577767 0.00010848045 ;
	setAttr ".uvtk[31]" -type "float2" -0.049200159 -0.00016367435 ;
	setAttr ".uvtk[32]" -type "float2" -0.049513202 -0.00028508902 ;
	setAttr ".uvtk[33]" -type "float2" -0.048737805 -0.00076371431 ;
	setAttr ".uvtk[34]" -type "float2" -0.02509854 0.025232017 ;
	setAttr ".uvtk[36]" -type "float2" -0.046416443 -0.0063630342 ;
	setAttr ".uvtk[38]" -type "float2" -0.047404926 -0.0048710108 ;
	setAttr ".uvtk[39]" -type "float2" -0.048500877 -0.00068086386 ;
	setAttr ".uvtk[40]" -type "float2" -0.049066108 0.00042909384 ;
	setAttr ".uvtk[41]" -type "float2" -0.048733633 -0.00021618605 ;
	setAttr ".uvtk[45]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.05975721 0.00072050095 ;
	setAttr ".uvtk[183]" -type "float2" -0.0062346458 0.00069409609 ;
	setAttr ".uvtk[184]" -type "float2" -0.041644853 -0.0010156631 ;
	setAttr ".uvtk[185]" -type "float2" -0.048810106 -0.011348248 ;
	setAttr ".uvtk[186]" -type "float2" 0.00093835592 0.0045621991 ;
	setAttr ".uvtk[187]" -type "float2" 0.0025197268 0.002635181 ;
	setAttr ".uvtk[188]" -type "float2" -0.02541367 -0.00097644329 ;
	setAttr ".uvtk[189]" -type "float2" 0.0043135881 0.00065338612 ;
	setAttr ".uvtk[190]" -type "float2" -0.049818736 0.0044097304 ;
	setAttr ".uvtk[191]" -type "float2" 0.0070004463 -0.0017489195 ;
	setAttr ".uvtk[192]" -type "float2" -0.0034117699 0.00258708 ;
	setAttr ".uvtk[193]" -type "float2" -0.050680857 0.010536849 ;
	setAttr ".uvtk[194]" -type "float2" 0.0044775605 -0.0029427409 ;
	setAttr ".uvtk[195]" -type "float2" -0.04357652 -0.013042748 ;
	setAttr ".uvtk[196]" -type "float2" -0.053854864 0.0064437985 ;
	setAttr ".uvtk[197]" -type "float2" 0.0018206835 -0.0042188764 ;
	setAttr ".uvtk[212]" -type "float2" -0.04315893 0.01719439 ;
	setAttr ".uvtk[213]" -type "float2" -0.058918633 0.0092233419 ;
	setAttr ".uvtk[216]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.065166689 0.016193628 ;
	setAttr ".uvtk[237]" -type "float2" -0.043825787 -0.0070769787 ;
	setAttr ".uvtk[238]" -type "float2" -0.049423616 0.00050234795 ;
	setAttr ".uvtk[239]" -type "float2" -0.04718725 9.8645687e-05 ;
	setAttr ".uvtk[240]" -type "float2" -0.050618988 0.00033354759 ;
	setAttr ".uvtk[241]" -type "float2" -0.08256834 -0.023999512 ;
	setAttr ".uvtk[242]" -type "float2" -0.045247417 -0.020259082 ;
	setAttr ".uvtk[243]" -type "float2" -0.066138186 -0.014196336 ;
	setAttr ".uvtk[244]" -type "float2" -0.001368165 -0.005340457 ;
	setAttr ".uvtk[245]" -type "float2" -0.054240447 0.0045083165 ;
	setAttr ".uvtk[246]" -type "float2" 0.0027276874 0.0037443638 ;
	setAttr ".uvtk[247]" -type "float2" -0.022254087 0.0087822676 ;
	setAttr ".uvtk[248]" -type "float2" -0.058422487 -0.0059603453 ;
	setAttr ".uvtk[249]" -type "float2" -0.045570951 0.0005479455 ;
	setAttr ".uvtk[250]" -type "float2" -0.049102228 0.00046795607 ;
	setAttr ".uvtk[251]" -type "float2" -0.0083864927 0.0013931394 ;
	setAttr ".uvtk[252]" -type "float2" -0.049394052 -0.0052912235 ;
	setAttr ".uvtk[253]" -type "float2" -0.047290545 -0.0039379001 ;
	setAttr ".uvtk[254]" -type "float2" -0.035616793 0.0040955544 ;
	setAttr ".uvtk[255]" -type "float2" -0.048526447 0.01391691 ;
	setAttr ".uvtk[256]" -type "float2" -0.0043970346 -0.0020185113 ;
	setAttr ".uvtk[257]" -type "float2" -0.050054114 0.00016278028 ;
	setAttr ".uvtk[258]" -type "float2" -0.058383923 -0.0038003922 ;
	setAttr ".uvtk[259]" -type "float2" -0.048111659 0.00034022331 ;
createNode polyMapCut -n "pasted__polyMapCut6";
	rename -uid "82553EA7-754B-63B8-DED1-BDA49318D088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[22:23]" "e[162]" "e[164]" "e[166:176]" "e[184:186]" "e[218:220]" "e[252:255]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "EFB1A1E0-D148-DDB9-BD9C-21BD2F815464";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[31]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[32]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[33]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[34]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[36]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[38]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[39]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[40]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[41]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[42]" -type "float2" -0.0017524362 0.0053147078 ;
	setAttr ".uvtk[43]" -type "float2" 0.0028934479 -0.0080752373 ;
	setAttr ".uvtk[44]" -type "float2" 0.00063502789 0.0024427772 ;
	setAttr ".uvtk[45]" -type "float2" 0.0080494285 0.010643601 ;
	setAttr ".uvtk[46]" -type "float2" 0.0050159693 0.017252624 ;
	setAttr ".uvtk[47]" -type "float2" -0.0034279823 -0.0029185414 ;
	setAttr ".uvtk[48]" -type "float2" -0.00031191111 -0.0018140674 ;
	setAttr ".uvtk[49]" -type "float2" 3.1650066e-05 -8.2910061e-05 ;
	setAttr ".uvtk[50]" -type "float2" -1.2218952e-05 0.0012000203 ;
	setAttr ".uvtk[51]" -type "float2" 0.00042283535 0.00098969345 ;
	setAttr ".uvtk[52]" -type "float2" -0.00016355515 -0.00097880955 ;
	setAttr ".uvtk[53]" -type "float2" 9.7870827e-05 -7.9911901e-05 ;
	setAttr ".uvtk[54]" -type "float2" -0.0088753104 0.10567861 ;
	setAttr ".uvtk[55]" -type "float2" -0.013521731 0.091485612 ;
	setAttr ".uvtk[56]" -type "float2" -0.013322651 0.091027491 ;
	setAttr ".uvtk[57]" -type "float2" -0.0064774752 0.10672324 ;
	setAttr ".uvtk[58]" -type "float2" -0.016658366 0.092098705 ;
	setAttr ".uvtk[59]" -type "float2" -0.016563177 0.091136865 ;
	setAttr ".uvtk[60]" -type "float2" -0.012580395 0.090351455 ;
	setAttr ".uvtk[61]" -type "float2" 0.023938417 0.031657577 ;
	setAttr ".uvtk[62]" -type "float2" -0.022141635 0.091372423 ;
	setAttr ".uvtk[63]" -type "float2" -0.021566033 0.090599053 ;
	setAttr ".uvtk[64]" -type "float2" -0.016555369 0.089964442 ;
	setAttr ".uvtk[65]" -type "float2" -0.011414409 0.089343302 ;
	setAttr ".uvtk[66]" -type "float2" 0.0018708706 0.0022757053 ;
	setAttr ".uvtk[67]" -type "float2" -0.026064038 0.092241041 ;
	setAttr ".uvtk[68]" -type "float2" -0.026846886 0.091733508 ;
	setAttr ".uvtk[69]" -type "float2" -0.021557152 0.089808159 ;
	setAttr ".uvtk[70]" -type "float2" -0.016351759 0.088916533 ;
	setAttr ".uvtk[71]" -type "float2" -0.012343943 0.088830821 ;
	setAttr ".uvtk[72]" -type "float2" -0.0093763471 0.07378041 ;
	setAttr ".uvtk[73]" -type "float2" -0.028019965 0.091132633 ;
	setAttr ".uvtk[74]" -type "float2" -0.021135986 0.089028232 ;
	setAttr ".uvtk[75]" -type "float2" -0.016481936 0.087796263 ;
	setAttr ".uvtk[76]" -type "float2" -0.012600183 0.088418357 ;
	setAttr ".uvtk[77]" -type "float2" -0.011473954 0.075053386 ;
	setAttr ".uvtk[78]" -type "float2" -0.028101712 0.088781945 ;
	setAttr ".uvtk[79]" -type "float2" -0.021375895 0.088263266 ;
	setAttr ".uvtk[80]" -type "float2" -0.016657531 0.086896054 ;
	setAttr ".uvtk[81]" -type "float2" -0.027026892 0.088018946 ;
	setAttr ".uvtk[82]" -type "float2" -0.02212888 0.087599151 ;
	setAttr ".uvtk[83]" -type "float2" -0.026329309 0.087400608 ;
	setAttr ".uvtk[89]" -type "float2" 0.044392586 0.083531603 ;
	setAttr ".uvtk[91]" -type "float2" 0.04702878 0.085847728 ;
	setAttr ".uvtk[158]" -type "float2" -0.0096151233 0.0062415004 ;
	setAttr ".uvtk[159]" -type "float2" 0.010438204 -0.00060731173 ;
	setAttr ".uvtk[160]" -type "float2" 0.0072382092 -0.0052432418 ;
	setAttr ".uvtk[161]" -type "float2" 0.0028280616 0.00532794 ;
	setAttr ".uvtk[162]" -type "float2" 0.0017356277 0.0065021515 ;
	setAttr ".uvtk[163]" -type "float2" -0.010431528 0.0018267632 ;
	setAttr ".uvtk[164]" -type "float2" 0.0099271536 -0.001745224 ;
	setAttr ".uvtk[165]" -type "float2" -0.011294425 -0.0034435391 ;
	setAttr ".uvtk[166]" -type "float2" -0.025833786 0.078339987 ;
	setAttr ".uvtk[167]" -type "float2" 0.050405115 0.078806214 ;
	setAttr ".uvtk[168]" -type "float2" 0.048516124 0.078280978 ;
	setAttr ".uvtk[169]" -type "float2" -0.034002751 0.089391463 ;
	setAttr ".uvtk[170]" -type "float2" 0.051431775 0.086897008 ;
	setAttr ".uvtk[171]" -type "float2" -0.03178674 0.090708248 ;
	setAttr ".uvtk[172]" -type "float2" 0.053153574 0.086060874 ;
	setAttr ".uvtk[173]" -type "float2" -0.021766692 0.10012387 ;
	setAttr ".uvtk[182]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[183]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[184]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[185]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[186]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[187]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[188]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[189]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[190]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[191]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[192]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[193]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[194]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[195]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[196]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[197]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[212]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[213]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[216]" -type "float2" -0.016878188 -0.0014944077 ;
	setAttr ".uvtk[217]" -type "float2" -0.0061924458 1.4543533e-05 ;
	setAttr ".uvtk[218]" -type "float2" -0.0077248216 -0.0053387284 ;
	setAttr ".uvtk[219]" -type "float2" 0.0023912787 0.0074997544 ;
	setAttr ".uvtk[220]" -type "float2" -0.0061635375 -0.0018165112 ;
	setAttr ".uvtk[221]" -type "float2" -0.023407161 -0.023147404 ;
	setAttr ".uvtk[222]" -type "float2" 0.0020601153 -0.010392666 ;
	setAttr ".uvtk[223]" -type "float2" -0.0036481023 -0.0039413571 ;
	setAttr ".uvtk[224]" -type "float2" -0.0032027364 0.10750454 ;
	setAttr ".uvtk[225]" -type "float2" 0.000628829 -0.00069582462 ;
	setAttr ".uvtk[226]" -type "float2" -0.0063717961 0.072640829 ;
	setAttr ".uvtk[227]" -type "float2" 0.016346991 -0.0070158243 ;
	setAttr ".uvtk[228]" -type "float2" 0.00029247999 0.00069689751 ;
	setAttr ".uvtk[229]" -type "float2" 0.0025570393 -0.0069613457 ;
	setAttr ".uvtk[230]" -type "float2" -0.00035715103 -0.0020037114 ;
	setAttr ".uvtk[231]" -type "float2" 0.011798859 0.003362 ;
	setAttr ".uvtk[232]" -type "float2" 0.0027355552 -0.0046466589 ;
	setAttr ".uvtk[233]" -type "float2" -0.002715826 -0.012804687 ;
	setAttr ".uvtk[234]" -type "float2" -0.0080612302 -0.00039094687 ;
	setAttr ".uvtk[235]" -type "float2" -0.00177598 0.00031769276 ;
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "964FF00F-CF47-8215-12A3-83800E3553BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5:6]" "e[25:26]" "e[147]" "e[149]" "e[151:161]" "e[187:189]" "e[215:217]" "e[246:249]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "33D5623C-4B43-390D-2803-F3BB50D8278B";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[31]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[32]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[33]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[34]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[36]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[38]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[39]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[40]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.03017927 -0.0087302327 ;
	setAttr ".uvtk[43]" -type "float2" -0.033183224 0.00039762259 ;
	setAttr ".uvtk[44]" -type "float2" -0.030392475 -0.0066692233 ;
	setAttr ".uvtk[45]" -type "float2" -0.036554817 -0.010598958 ;
	setAttr ".uvtk[46]" -type "float2" -0.035396401 -0.012171447 ;
	setAttr ".uvtk[47]" -type "float2" -0.033797923 -0.0012832284 ;
	setAttr ".uvtk[48]" -type "float2" -0.033163972 -0.008682251 ;
	setAttr ".uvtk[49]" -type "float2" -0.033624656 -0.0019916296 ;
	setAttr ".uvtk[50]" -type "float2" -0.033443518 -0.0064394474 ;
	setAttr ".uvtk[51]" -type "float2" -0.033918682 -0.0035142303 ;
	setAttr ".uvtk[52]" -type "float2" -0.033558853 -0.0056531429 ;
	setAttr ".uvtk[53]" -type "float2" -0.033755485 -0.0044353008 ;
	setAttr ".uvtk[54]" -type "float2" -0.027296908 -0.005718708 ;
	setAttr ".uvtk[55]" -type "float2" -0.029026099 -0.011276603 ;
	setAttr ".uvtk[56]" -type "float2" -0.028612025 -0.01163733 ;
	setAttr ".uvtk[57]" -type "float2" -0.0261674 -0.0053037405 ;
	setAttr ".uvtk[58]" -type "float2" -0.03191594 -0.01562345 ;
	setAttr ".uvtk[59]" -type "float2" -0.031666376 -0.015969992 ;
	setAttr ".uvtk[60]" -type "float2" -0.027885206 -0.011985838 ;
	setAttr ".uvtk[61]" -type "float2" -0.024607487 -0.0049347878 ;
	setAttr ".uvtk[62]" -type "float2" -0.034627292 -0.020778358 ;
	setAttr ".uvtk[63]" -type "float2" -0.03433821 -0.021248519 ;
	setAttr ".uvtk[64]" -type "float2" -0.031221427 -0.016334653 ;
	setAttr ".uvtk[65]" -type "float2" -0.027054258 -0.012365282 ;
	setAttr ".uvtk[66]" -type "float2" -0.022461899 -0.0079131722 ;
	setAttr ".uvtk[67]" -type "float2" -0.035301421 -0.029412508 ;
	setAttr ".uvtk[68]" -type "float2" -0.03736243 -0.030711114 ;
	setAttr ".uvtk[69]" -type "float2" -0.033979211 -0.021627426 ;
	setAttr ".uvtk[70]" -type "float2" -0.030712821 -0.016732216 ;
	setAttr ".uvtk[71]" -type "float2" -0.026295848 -0.01290828 ;
	setAttr ".uvtk[72]" -type "float2" -0.022765525 -0.0087114573 ;
	setAttr ".uvtk[73]" -type "float2" -0.039283905 -0.032351077 ;
	setAttr ".uvtk[74]" -type "float2" -0.033150651 -0.021781564 ;
	setAttr ".uvtk[75]" -type "float2" -0.029812671 -0.017161965 ;
	setAttr ".uvtk[76]" -type "float2" -0.025536068 -0.013363898 ;
	setAttr ".uvtk[77]" -type "float2" -0.022811957 -0.0095921159 ;
	setAttr ".uvtk[78]" -type "float2" -0.037908319 -0.02317512 ;
	setAttr ".uvtk[79]" -type "float2" -0.031859882 -0.022124946 ;
	setAttr ".uvtk[80]" -type "float2" -0.028907992 -0.017598331 ;
	setAttr ".uvtk[81]" -type "float2" -0.034756038 -0.023944616 ;
	setAttr ".uvtk[82]" -type "float2" -0.030794121 -0.022658944 ;
	setAttr ".uvtk[83]" -type "float2" -0.031515963 -0.024198174 ;
	setAttr ".uvtk[89]" -type "float2" -0.037518058 -0.023725688 ;
	setAttr ".uvtk[91]" -type "float2" -0.039482538 -0.035922885 ;
	setAttr ".uvtk[158]" -type "float2" -0.041369502 -0.018663704 ;
	setAttr ".uvtk[159]" -type "float2" -0.033484109 -0.021114886 ;
	setAttr ".uvtk[160]" -type "float2" -0.028240688 -0.010010779 ;
	setAttr ".uvtk[161]" -type "float2" -0.043225769 -0.018914878 ;
	setAttr ".uvtk[162]" -type "float2" -0.024354406 -0.0042821765 ;
	setAttr ".uvtk[163]" -type "float2" -0.043897096 -0.0020911694 ;
	setAttr ".uvtk[164]" -type "float2" -0.026768215 0.0066850185 ;
	setAttr ".uvtk[165]" -type "float2" -0.045375649 -0.0029705167 ;
	setAttr ".uvtk[166]" -type "float2" -0.031481095 -0.037214816 ;
	setAttr ".uvtk[167]" -type "float2" -0.031052418 -0.043267429 ;
	setAttr ".uvtk[168]" -type "float2" -0.034521911 -0.032222092 ;
	setAttr ".uvtk[169]" -type "float2" -0.030231364 -0.039368331 ;
	setAttr ".uvtk[170]" -type "float2" -0.03464577 -0.024239302 ;
	setAttr ".uvtk[171]" -type "float2" -0.029436834 -0.017403066 ;
	setAttr ".uvtk[172]" -type "float2" -0.029290475 -0.013864458 ;
	setAttr ".uvtk[173]" -type "float2" -0.030963726 -0.019470036 ;
	setAttr ".uvtk[182]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[183]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[184]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[185]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[186]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[187]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[188]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[189]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[190]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[191]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[192]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[193]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[194]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[195]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[196]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[197]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[212]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[213]" -type "float2" -2.0890441 0 ;
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "04808897-DA4A-2373-F673-72973031E17F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "869AB0FE-3644-AAD5-C52F-74A5BB5B3375";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.35457435 -0.070175171 ;
	setAttr ".uvtk[1]" -type "float2" -0.34690306 -0.071497977 ;
	setAttr ".uvtk[2]" -type "float2" -0.34515032 -0.070473254 ;
	setAttr ".uvtk[3]" -type "float2" -0.35502476 -0.068878055 ;
	setAttr ".uvtk[4]" -type "float2" -0.3548407 -0.067471981 ;
	setAttr ".uvtk[5]" -type "float2" -0.34245285 -0.069250882 ;
	setAttr ".uvtk[6]" -type "float2" -0.36382702 -0.070528448 ;
	setAttr ".uvtk[7]" -type "float2" -0.36400443 -0.069040596 ;
	setAttr ".uvtk[8]" -type "float2" -0.36413467 -0.067316115 ;
	setAttr ".uvtk[9]" -type "float2" -0.35515994 -0.066111028 ;
	setAttr ".uvtk[10]" -type "float2" -0.34254247 -0.06678766 ;
	setAttr ".uvtk[11]" -type "float2" -0.37213746 -0.070181787 ;
	setAttr ".uvtk[12]" -type "float2" -0.37199187 -0.068868458 ;
	setAttr ".uvtk[13]" -type "float2" -0.36414859 -0.065679431 ;
	setAttr ".uvtk[14]" -type "float2" -0.3724432 -0.067555189 ;
	setAttr ".uvtk[15]" -type "float2" -0.35503787 -0.064686358 ;
	setAttr ".uvtk[16]" -type "float2" -0.3448956 -0.065278172 ;
	setAttr ".uvtk[17]" -type "float2" -0.37837893 -0.070038319 ;
	setAttr ".uvtk[18]" -type "float2" -0.38194057 -0.068862498 ;
	setAttr ".uvtk[19]" -type "float2" -0.36400643 -0.064011931 ;
	setAttr ".uvtk[20]" -type "float2" -0.37299556 -0.06637764 ;
	setAttr ".uvtk[21]" -type "float2" -0.38588578 -0.067154229 ;
	setAttr ".uvtk[22]" -type "float2" -0.34637654 -0.063993752 ;
	setAttr ".uvtk[23]" -type "float2" -0.35431865 -0.063396811 ;
	setAttr ".uvtk[24]" -type "float2" -0.36376879 -0.062593937 ;
	setAttr ".uvtk[25]" -type "float2" -0.37243009 -0.065100253 ;
	setAttr ".uvtk[26]" -type "float2" -0.38563809 -0.065846622 ;
	setAttr ".uvtk[27]" -type "float2" -0.37252492 -0.063809216 ;
	setAttr ".uvtk[28]" -type "float2" -0.38157856 -0.064381778 ;
	setAttr ".uvtk[29]" -type "float2" -0.37797141 -0.063439012 ;
	setAttr ".uvtk[35]" -type "float2" -0.33162212 -0.059422255 ;
	setAttr ".uvtk[37]" -type "float2" -0.33624947 -0.060389221 ;
	setAttr ".uvtk[42]" -type "float2" -0.30609992 -0.052049994 ;
	setAttr ".uvtk[43]" -type "float2" -0.3032434 -0.047935545 ;
	setAttr ".uvtk[44]" -type "float2" -0.30819067 -0.042173326 ;
	setAttr ".uvtk[45]" -type "float2" -0.30370122 -0.046208084 ;
	setAttr ".uvtk[46]" -type "float2" -0.30188254 -0.043572545 ;
	setAttr ".uvtk[47]" -type "float2" -0.30136609 -0.049545109 ;
	setAttr ".uvtk[48]" -type "float2" -0.30150384 -0.054185688 ;
	setAttr ".uvtk[49]" -type "float2" -0.29399824 -0.049105346 ;
	setAttr ".uvtk[50]" -type "float2" -0.28464532 -0.06058687 ;
	setAttr ".uvtk[51]" -type "float2" -0.28732204 -0.048510551 ;
	setAttr ".uvtk[52]" -type "float2" -0.28315696 -0.056434095 ;
	setAttr ".uvtk[53]" -type "float2" -0.28091377 -0.049959481 ;
	setAttr ".uvtk[54]" -type "float2" -0.31826535 -0.060084403 ;
	setAttr ".uvtk[55]" -type "float2" -0.32339394 -0.048921525 ;
	setAttr ".uvtk[56]" -type "float2" -0.32338887 -0.049926639 ;
	setAttr ".uvtk[57]" -type "float2" -0.31744453 -0.062281668 ;
	setAttr ".uvtk[58]" -type "float2" -0.32926345 -0.050680161 ;
	setAttr ".uvtk[59]" -type "float2" -0.32892951 -0.051441133 ;
	setAttr ".uvtk[60]" -type "float2" -0.3234219 -0.050835788 ;
	setAttr ".uvtk[61]" -type "float2" -0.31735164 -0.064794183 ;
	setAttr ".uvtk[62]" -type "float2" -0.33445215 -0.052356243 ;
	setAttr ".uvtk[63]" -type "float2" -0.33417287 -0.053055346 ;
	setAttr ".uvtk[64]" -type "float2" -0.32858101 -0.052270472 ;
	setAttr ".uvtk[65]" -type "float2" -0.32376307 -0.05143857 ;
	setAttr ".uvtk[66]" -type "float2" -0.31557983 -0.035643816 ;
	setAttr ".uvtk[67]" -type "float2" -0.33706847 -0.05169493 ;
	setAttr ".uvtk[68]" -type "float2" -0.33839449 -0.051997542 ;
	setAttr ".uvtk[69]" -type "float2" -0.33408549 -0.053818285 ;
	setAttr ".uvtk[70]" -type "float2" -0.32842249 -0.053124189 ;
	setAttr ".uvtk[71]" -type "float2" -0.32320672 -0.052403629 ;
	setAttr ".uvtk[72]" -type "float2" -0.31559929 -0.0383448 ;
	setAttr ".uvtk[73]" -type "float2" -0.3399342 -0.052401662 ;
	setAttr ".uvtk[74]" -type "float2" -0.33362374 -0.054582655 ;
	setAttr ".uvtk[75]" -type "float2" -0.32832897 -0.053965449 ;
	setAttr ".uvtk[76]" -type "float2" -0.32282826 -0.053398609 ;
	setAttr ".uvtk[77]" -type "float2" -0.31631464 -0.040755868 ;
	setAttr ".uvtk[78]" -type "float2" -0.34042454 -0.060273647 ;
	setAttr ".uvtk[79]" -type "float2" -0.33319378 -0.055300236 ;
	setAttr ".uvtk[80]" -type "float2" -0.32830527 -0.054727793 ;
	setAttr ".uvtk[81]" -type "float2" -0.33820614 -0.06024909 ;
	setAttr ".uvtk[82]" -type "float2" -0.33304372 -0.055988669 ;
	setAttr ".uvtk[83]" -type "float2" -0.33627787 -0.060034394 ;
	setAttr ".uvtk[84]" -type "float2" -0.36962608 -0.057815254 ;
	setAttr ".uvtk[85]" -type "float2" -0.37045336 -0.057268798 ;
	setAttr ".uvtk[86]" -type "float2" -0.37249637 -0.057362497 ;
	setAttr ".uvtk[87]" -type "float2" -0.36827597 -0.058380783 ;
	setAttr ".uvtk[88]" -type "float2" -0.37457448 -0.057630122 ;
	setAttr ".uvtk[89]" -type "float2" -0.36721078 -0.059147179 ;
	setAttr ".uvtk[90]" -type "float2" -0.3744809 -0.058640063 ;
	setAttr ".uvtk[91]" -type "float2" -0.36722851 -0.053243458 ;
	setAttr ".uvtk[92]" -type "float2" -0.37193057 -0.058621824 ;
	setAttr ".uvtk[93]" -type "float2" -0.36778188 -0.053858519 ;
	setAttr ".uvtk[94]" -type "float2" -0.36946988 -0.058332324 ;
	setAttr ".uvtk[95]" -type "float2" -0.36869183 -0.054237247 ;
	setAttr ".uvtk[96]" -type "float2" -0.39204693 -0.061958194 ;
	setAttr ".uvtk[97]" -type "float2" -0.39677423 -0.063547313 ;
	setAttr ".uvtk[98]" -type "float2" -0.39697745 -0.063916504 ;
	setAttr ".uvtk[99]" -type "float2" -0.38980493 -0.06203407 ;
	setAttr ".uvtk[100]" -type "float2" -0.3957864 -0.064951897 ;
	setAttr ".uvtk[101]" -type "float2" -0.38786039 -0.06231457 ;
	setAttr ".uvtk[102]" -type "float2" -0.39553243 -0.064742088 ;
	setAttr ".uvtk[103]" -type "float2" -0.38761145 -0.063311517 ;
	setAttr ".uvtk[104]" -type "float2" -0.39622679 -0.06577903 ;
	setAttr ".uvtk[105]" -type "float2" -0.38906524 -0.063938558 ;
	setAttr ".uvtk[106]" -type "float2" -0.39558181 -0.066262007 ;
	setAttr ".uvtk[107]" -type "float2" -0.39087638 -0.06442827 ;
	setAttr ".uvtk[150]" -type "float2" -0.33188269 -0.069316864 ;
	setAttr ".uvtk[151]" -type "float2" -0.32504976 -0.059397459 ;
	setAttr ".uvtk[152]" -type "float2" -0.32773888 -0.059081852 ;
	setAttr ".uvtk[153]" -type "float2" -0.33721319 -0.069989681 ;
	setAttr ".uvtk[154]" -type "float2" -0.33306354 -0.060312927 ;
	setAttr ".uvtk[155]" -type "float2" -0.33922544 -0.064106643 ;
	setAttr ".uvtk[156]" -type "float2" -0.33156258 -0.05911088 ;
	setAttr ".uvtk[157]" -type "float2" -0.33512345 -0.06292659 ;
	setAttr ".uvtk[158]" -type "float2" -0.3065708 -0.047227025 ;
	setAttr ".uvtk[159]" -type "float2" -0.3092075 -0.035161018 ;
	setAttr ".uvtk[160]" -type "float2" -0.31012112 -0.033367574 ;
	setAttr ".uvtk[161]" -type "float2" -0.30451751 -0.044116318 ;
	setAttr ".uvtk[162]" -type "float2" -0.30950063 -0.066467524 ;
	setAttr ".uvtk[163]" -type "float2" -0.30169609 -0.053887308 ;
	setAttr ".uvtk[164]" -type "float2" -0.30742505 -0.063214242 ;
	setAttr ".uvtk[165]" -type "float2" -0.29950142 -0.053647876 ;
	setAttr ".uvtk[166]" -type "float2" -0.35359636 -0.046899498 ;
	setAttr ".uvtk[167]" -type "float2" -0.35929218 -0.042943239 ;
	setAttr ".uvtk[168]" -type "float2" -0.36265662 -0.040903687 ;
	setAttr ".uvtk[169]" -type "float2" -0.34972075 -0.049435914 ;
	setAttr ".uvtk[170]" -type "float2" -0.3632983 -0.071440101 ;
	setAttr ".uvtk[171]" -type "float2" -0.35023436 -0.063099265 ;
	setAttr ".uvtk[172]" -type "float2" -0.35990685 -0.0694502 ;
	setAttr ".uvtk[173]" -type "float2" -0.35415331 -0.065575302 ;
	setAttr ".uvtk[174]" -type "float2" -0.38471907 -0.068494141 ;
	setAttr ".uvtk[175]" -type "float2" -0.38548613 -0.067951322 ;
	setAttr ".uvtk[176]" -type "float2" -0.38576925 -0.06734097 ;
	setAttr ".uvtk[177]" -type "float2" -0.39064047 -0.067655921 ;
	setAttr ".uvtk[178]" -type "float2" -0.38516244 -0.065459609 ;
	setAttr ".uvtk[179]" -type "float2" -0.38994017 -0.062338591 ;
	setAttr ".uvtk[180]" -type "float2" -0.38452733 -0.064605534 ;
	setAttr ".uvtk[181]" -type "float2" -0.38373083 -0.061820388 ;
	setAttr ".uvtk[198]" -type "float2" -0.37807497 -0.056894064 ;
	setAttr ".uvtk[199]" -type "float2" -0.38195348 -0.058708608 ;
	setAttr ".uvtk[200]" -type "float2" -0.38168317 -0.059458256 ;
	setAttr ".uvtk[201]" -type "float2" -0.37631112 -0.057152331 ;
	setAttr ".uvtk[202]" -type "float2" -0.38513058 -0.060683548 ;
	setAttr ".uvtk[203]" -type "float2" -0.38653275 -0.061402202 ;
	setAttr ".uvtk[204]" -type "float2" -0.3813982 -0.060160339 ;
	setAttr ".uvtk[205]" -type "float2" -0.38094169 -0.060746312 ;
	setAttr ".uvtk[206]" -type "float2" -0.38066256 -0.061448038 ;
	setAttr ".uvtk[207]" -type "float2" -0.37563881 -0.059587419 ;
	setAttr ".uvtk[208]" -type "float2" -0.38572627 -0.063747644 ;
	setAttr ".uvtk[209]" -type "float2" -0.3804467 -0.062195837 ;
	setAttr ".uvtk[210]" -type "float2" -0.37689239 -0.060355484 ;
	setAttr ".uvtk[211]" -type "float2" -0.38382995 -0.063947976 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove14";
	rename -uid "3C6F8D56-A54C-8DA9-07D3-F781FD4D895F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "975D7056-5C44-2DFB-4EAA-1BA12AC4A0D9";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10051938 -0.038998049 ;
	setAttr ".uvtk[1]" -type "float2" -0.10359909 -0.023014408 ;
	setAttr ".uvtk[2]" -type "float2" -0.10811603 -0.021169169 ;
	setAttr ".uvtk[3]" -type "float2" -0.10274091 -0.039619368 ;
	setAttr ".uvtk[4]" -type "float2" -0.10591274 -0.039931517 ;
	setAttr ".uvtk[5]" -type "float2" -0.1137346 -0.019796712 ;
	setAttr ".uvtk[6]" -type "float2" -0.096781336 -0.052239459 ;
	setAttr ".uvtk[7]" -type "float2" -0.099033795 -0.053115349 ;
	setAttr ".uvtk[8]" -type "float2" -0.10135355 -0.054240327 ;
	setAttr ".uvtk[9]" -type "float2" -0.10763466 -0.040670913 ;
	setAttr ".uvtk[10]" -type "float2" -0.11531389 -0.021658881 ;
	setAttr ".uvtk[11]" -type "float2" -0.090245485 -0.06848865 ;
	setAttr ".uvtk[12]" -type "float2" -0.093278416 -0.068968289 ;
	setAttr ".uvtk[13]" -type "float2" -0.1033028 -0.055505019 ;
	setAttr ".uvtk[14]" -type "float2" -0.096036218 -0.069785349 ;
	setAttr ".uvtk[15]" -type "float2" -0.10953575 -0.0416709 ;
	setAttr ".uvtk[16]" -type "float2" -0.11459494 -0.024950724 ;
	setAttr ".uvtk[17]" -type "float2" -0.088043652 -0.081479602 ;
	setAttr ".uvtk[18]" -type "float2" -0.089521877 -0.083636992 ;
	setAttr ".uvtk[19]" -type "float2" -0.10521206 -0.056799751 ;
	setAttr ".uvtk[20]" -type "float2" -0.09803661 -0.070710234 ;
	setAttr ".uvtk[21]" -type "float2" -0.090600014 -0.085749142 ;
	setAttr ".uvtk[22]" -type "float2" -0.11426413 -0.027986031 ;
	setAttr ".uvtk[23]" -type "float2" -0.11156416 -0.042545181 ;
	setAttr ".uvtk[24]" -type "float2" -0.1067856 -0.057937186 ;
	setAttr ".uvtk[25]" -type "float2" -0.10036468 -0.071433596 ;
	setAttr ".uvtk[26]" -type "float2" -0.088248245 -0.088721208 ;
	setAttr ".uvtk[27]" -type "float2" -0.101691 -0.072400086 ;
	setAttr ".uvtk[28]" -type "float2" -0.092235275 -0.087904327 ;
	setAttr ".uvtk[29]" -type "float2" -0.095260255 -0.086838357 ;
	setAttr ".uvtk[30]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.11338019 -0.021766169 ;
	setAttr ".uvtk[36]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.11703479 -0.038918834 ;
	setAttr ".uvtk[38]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.12798059 -0.025058907 ;
	setAttr ".uvtk[151]" -type "float2" -0.10183354 -0.022431236 ;
	setAttr ".uvtk[152]" -type "float2" -0.11074519 -0.020319982 ;
	setAttr ".uvtk[153]" -type "float2" -0.12482917 -0.025366705 ;
	setAttr ".uvtk[154]" -type "float2" -0.10581684 -0.036853056 ;
	setAttr ".uvtk[155]" -type "float2" -0.11838245 -0.023649912 ;
	setAttr ".uvtk[156]" -type "float2" -0.099281393 -0.038732927 ;
	setAttr ".uvtk[157]" -type "float2" -0.12509847 -0.019273384 ;
	setAttr ".uvtk[174]" -type "float2" -0.17523298 -0.071411185 ;
	setAttr ".uvtk[175]" -type "float2" -0.1012591 -0.090593569 ;
	setAttr ".uvtk[176]" -type "float2" -0.093285747 -0.082057886 ;
	setAttr ".uvtk[177]" -type "float2" -0.17225391 -0.073398046 ;
	setAttr ".uvtk[178]" -type "float2" -0.090371668 -0.071910672 ;
	setAttr ".uvtk[179]" -type "float2" -0.15521881 -0.058821838 ;
	setAttr ".uvtk[180]" -type "float2" -0.090796471 -0.068972997 ;
	setAttr ".uvtk[181]" -type "float2" -0.15856427 -0.059550207 ;
	setAttr ".uvtk[182]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.16236076 -0.060985725 ;
	setAttr ".uvtk[213]" -type "float2" -0.1725772 -0.071508519 ;
	setAttr ".uvtk[214]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.023183424 0 ;
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "5DF276DE-CB44-8CA4-092E-159B1D48CF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "91BF47F2-E84D-109A-1DD0-F2B63E6B7B96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "95DAE7AA-E24D-1182-71D2-83935B0C8F9B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21867697 0.015396915 ;
	setAttr ".uvtk[1]" -type "float2" 0.21052419 -0.0069924295 ;
	setAttr ".uvtk[2]" -type "float2" 0.21199714 -0.011413544 ;
	setAttr ".uvtk[3]" -type "float2" 0.22207974 0.013901971 ;
	setAttr ".uvtk[4]" -type "float2" 0.22594266 0.011939012 ;
	setAttr ".uvtk[5]" -type "float2" 0.21405677 -0.0156959 ;
	setAttr ".uvtk[6]" -type "float2" 0.22957359 0.037647806 ;
	setAttr ".uvtk[7]" -type "float2" 0.23278002 0.036225162 ;
	setAttr ".uvtk[8]" -type "float2" 0.23618899 0.034739159 ;
	setAttr ".uvtk[9]" -type "float2" 0.22965692 0.010499381 ;
	setAttr ".uvtk[10]" -type "float2" 0.21645491 -0.019517511 ;
	setAttr ".uvtk[11]" -type "float2" 0.2364506 0.061445452 ;
	setAttr ".uvtk[12]" -type "float2" 0.24024044 0.059834696 ;
	setAttr ".uvtk[13]" -type "float2" 0.23929553 0.033477865 ;
	setAttr ".uvtk[14]" -type "float2" 0.24480616 0.058575071 ;
	setAttr ".uvtk[15]" -type "float2" 0.23332123 0.0093476996 ;
	setAttr ".uvtk[16]" -type "float2" 0.22148554 -0.017793089 ;
	setAttr ".uvtk[17]" -type "float2" 0.24457298 0.082190342 ;
	setAttr ".uvtk[18]" -type "float2" 0.25212848 0.08361233 ;
	setAttr ".uvtk[19]" -type "float2" 0.24225543 0.032177649 ;
	setAttr ".uvtk[20]" -type "float2" 0.24885349 0.057505883 ;
	setAttr ".uvtk[21]" -type "float2" 0.25998664 0.084139951 ;
	setAttr ".uvtk[22]" -type "float2" 0.22622542 -0.015605539 ;
	setAttr ".uvtk[23]" -type "float2" 0.23619221 0.0081645474 ;
	setAttr ".uvtk[24]" -type "float2" 0.24473564 0.031035207 ;
	setAttr ".uvtk[25]" -type "float2" 0.25190341 0.056016482 ;
	setAttr ".uvtk[26]" -type "float2" 0.25866896 0.085517831 ;
	setAttr ".uvtk[27]" -type "float2" 0.25456291 0.054820456 ;
	setAttr ".uvtk[28]" -type "float2" 0.258183 0.081674524 ;
	setAttr ".uvtk[29]" -type "float2" 0.25727332 0.078026973 ;
	setAttr ".uvtk[30]" -type "float2" 0.26010644 -0.01113078 ;
	setAttr ".uvtk[31]" -type "float2" 0.25717705 -0.019292504 ;
	setAttr ".uvtk[32]" -type "float2" 0.25924528 -0.015711099 ;
	setAttr ".uvtk[33]" -type "float2" 0.26209259 -0.0063608587 ;
	setAttr ".uvtk[34]" -type "float2" 0.25864351 -0.020383328 ;
	setAttr ".uvtk[35]" -type "float2" 0.27125043 -0.024701804 ;
	setAttr ".uvtk[36]" -type "float2" 0.27772272 0.010346495 ;
	setAttr ".uvtk[37]" -type "float2" 0.27632529 -0.010953277 ;
	setAttr ".uvtk[38]" -type "float2" 0.2769233 0.0086351261 ;
	setAttr ".uvtk[39]" -type "float2" 0.28022957 -0.0037777126 ;
	setAttr ".uvtk[40]" -type "float2" 0.27514791 0.0087023601 ;
	setAttr ".uvtk[41]" -type "float2" 0.27818036 0.00082715601 ;
	setAttr ".uvtk[150]" -type "float2" 0.2282977 -0.018749386 ;
	setAttr ".uvtk[151]" -type "float2" 0.26834869 -0.0295147 ;
	setAttr ".uvtk[152]" -type "float2" 0.27480358 -0.033203036 ;
	setAttr ".uvtk[153]" -type "float2" 0.22121702 -0.0045239627 ;
	setAttr ".uvtk[154]" -type "float2" 0.27364689 -0.0069784224 ;
	setAttr ".uvtk[155]" -type "float2" 0.21801893 -0.024615198 ;
	setAttr ".uvtk[156]" -type "float2" 0.27137709 -0.0077806413 ;
	setAttr ".uvtk[157]" -type "float2" 0.23095821 -0.017125636 ;
	setAttr ".uvtk[174]" -type "float2" 0.28345215 0.075335704 ;
	setAttr ".uvtk[175]" -type "float2" 0.27744263 0.082150824 ;
	setAttr ".uvtk[176]" -type "float2" 0.26717079 0.077412866 ;
	setAttr ".uvtk[177]" -type "float2" 0.29162306 0.087253816 ;
	setAttr ".uvtk[178]" -type "float2" 0.2676456 0.073095761 ;
	setAttr ".uvtk[179]" -type "float2" 0.27756929 0.060125865 ;
	setAttr ".uvtk[180]" -type "float2" 0.27223241 0.075590514 ;
	setAttr ".uvtk[181]" -type "float2" 0.27197868 0.072105132 ;
	setAttr ".uvtk[182]" -type "float2" 0.26528513 -0.027048022 ;
	setAttr ".uvtk[183]" -type "float2" 0.28189671 -0.025301486 ;
	setAttr ".uvtk[184]" -type "float2" 0.28237891 -0.026509196 ;
	setAttr ".uvtk[185]" -type "float2" 0.26090485 -0.012979895 ;
	setAttr ".uvtk[186]" -type "float2" 0.25545096 -0.029696852 ;
	setAttr ".uvtk[187]" -type "float2" 0.25122178 -0.030812591 ;
	setAttr ".uvtk[188]" -type "float2" 0.28251612 -0.018867463 ;
	setAttr ".uvtk[189]" -type "float2" 0.24823432 -0.033246368 ;
	setAttr ".uvtk[190]" -type "float2" 0.28630358 -0.018596321 ;
	setAttr ".uvtk[191]" -type "float2" 0.24703102 -0.034791857 ;
	setAttr ".uvtk[192]" -type "float2" 0.28772008 -0.010085255 ;
	setAttr ".uvtk[193]" -type "float2" 0.27060455 0.0047852024 ;
	setAttr ".uvtk[194]" -type "float2" 0.25472379 -0.035141081 ;
	setAttr ".uvtk[195]" -type "float2" 0.29318339 -0.011353225 ;
	setAttr ".uvtk[196]" -type "float2" 0.27900094 0.01188352 ;
	setAttr ".uvtk[197]" -type "float2" 0.26295352 -0.033420593 ;
	setAttr ".uvtk[212]" -type "float2" 0.29557538 0.065957524 ;
	setAttr ".uvtk[213]" -type "float2" 0.30480552 0.080509134 ;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "601FF6B1-CC4F-53DA-39A2-1C9C0655A183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "41BDC450-5C48-8D32-EA9D-A5A72410A400";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39669168 0.48147649 ;
	setAttr ".uvtk[1]" -type "float2" -0.38842547 0.48104712 ;
	setAttr ".uvtk[2]" -type "float2" -0.38273776 0.44766864 ;
	setAttr ".uvtk[3]" -type "float2" -0.39885366 0.44875768 ;
	setAttr ".uvtk[4]" -type "float2" -0.39950049 0.3984659 ;
	setAttr ".uvtk[5]" -type "float2" -0.37663645 0.3960703 ;
	setAttr ".uvtk[6]" -type "float2" -0.43286723 0.4857316 ;
	setAttr ".uvtk[7]" -type "float2" -0.43281531 0.45204532 ;
	setAttr ".uvtk[8]" -type "float2" -0.43280196 0.39968449 ;
	setAttr ".uvtk[9]" -type "float2" -0.39976132 0.33527958 ;
	setAttr ".uvtk[10]" -type "float2" -0.37619537 0.33508843 ;
	setAttr ".uvtk[11]" -type "float2" -0.4695763 0.48156208 ;
	setAttr ".uvtk[12]" -type "float2" -0.46708286 0.44891953 ;
	setAttr ".uvtk[13]" -type "float2" -0.43318892 0.33432221 ;
	setAttr ".uvtk[14]" -type "float2" -0.46618688 0.39858538 ;
	setAttr ".uvtk[15]" -type "float2" -0.39882088 0.28502047 ;
	setAttr ".uvtk[16]" -type "float2" -0.38198107 0.28376883 ;
	setAttr ".uvtk[17]" -type "float2" -0.47621399 0.48467353 ;
	setAttr ".uvtk[18]" -type "float2" -0.48267239 0.45148894 ;
	setAttr ".uvtk[19]" -type "float2" -0.4331345 0.28194571 ;
	setAttr ".uvtk[20]" -type "float2" -0.46650124 0.33521456 ;
	setAttr ".uvtk[21]" -type "float2" -0.48948789 0.40018666 ;
	setAttr ".uvtk[22]" -type "float2" -0.38743299 0.25069574 ;
	setAttr ".uvtk[23]" -type "float2" -0.39641261 0.25234491 ;
	setAttr ".uvtk[24]" -type "float2" -0.43303156 0.24824055 ;
	setAttr ".uvtk[25]" -type "float2" -0.46717715 0.28486097 ;
	setAttr ".uvtk[26]" -type "float2" -0.48926198 0.33511525 ;
	setAttr ".uvtk[27]" -type "float2" -0.4694888 0.25218791 ;
	setAttr ".uvtk[28]" -type "float2" -0.4822455 0.28363365 ;
	setAttr ".uvtk[29]" -type "float2" -0.47566611 0.25026026 ;
	setAttr ".uvtk[30]" -type "float2" -0.40988433 0.49145746 ;
	setAttr ".uvtk[31]" -type "float2" -0.48034239 0.49997267 ;
	setAttr ".uvtk[32]" -type "float2" -0.49272448 0.45271432 ;
	setAttr ".uvtk[33]" -type "float2" -0.4188711 0.44265297 ;
	setAttr ".uvtk[34]" -type "float2" -0.50125617 0.39367849 ;
	setAttr ".uvtk[35]" -type "float2" -0.43488413 0.39669588 ;
	setAttr ".uvtk[36]" -type "float2" -0.50242859 0.33577776 ;
	setAttr ".uvtk[37]" -type "float2" -0.43498212 0.33370501 ;
	setAttr ".uvtk[38]" -type "float2" -0.49331445 0.27395394 ;
	setAttr ".uvtk[39]" -type "float2" -0.41902536 0.28763354 ;
	setAttr ".uvtk[40]" -type "float2" -0.48093337 0.23012044 ;
	setAttr ".uvtk[41]" -type "float2" -0.41019922 0.23875274 ;
	setAttr ".uvtk[42]" -type "float2" -0.65566552 0.51925254 ;
	setAttr ".uvtk[43]" -type "float2" -0.73266321 0.51322162 ;
	setAttr ".uvtk[44]" -type "float2" -0.72109973 0.46075761 ;
	setAttr ".uvtk[45]" -type "float2" -0.64050764 0.47736755 ;
	setAttr ".uvtk[46]" -type "float2" -0.70769119 0.39667168 ;
	setAttr ".uvtk[47]" -type "float2" -0.62656146 0.41232666 ;
	setAttr ".uvtk[48]" -type "float2" -0.70729607 0.35493749 ;
	setAttr ".uvtk[49]" -type "float2" -0.63383204 0.33711463 ;
	setAttr ".uvtk[50]" -type "float2" -0.72978443 0.29280567 ;
	setAttr ".uvtk[51]" -type "float2" -0.64926851 0.27415687 ;
	setAttr ".uvtk[52]" -type "float2" -0.73795152 0.24306767 ;
	setAttr ".uvtk[53]" -type "float2" -0.66621017 0.23385657 ;
	setAttr ".uvtk[54]" -type "float2" -0.76577115 0.4893139 ;
	setAttr ".uvtk[55]" -type "float2" -0.75624883 0.48885742 ;
	setAttr ".uvtk[56]" -type "float2" -0.75388062 0.45615506 ;
	setAttr ".uvtk[57]" -type "float2" -0.7709403 0.45613092 ;
	setAttr ".uvtk[58]" -type "float2" -0.71959078 0.49300504 ;
	setAttr ".uvtk[59]" -type "float2" -0.71948397 0.45927599 ;
	setAttr ".uvtk[60]" -type "float2" -0.75294024 0.40592235 ;
	setAttr ".uvtk[61]" -type "float2" -0.77633071 0.40467674 ;
	setAttr ".uvtk[62]" -type "float2" -0.68293285 0.48908153 ;
	setAttr ".uvtk[63]" -type "float2" -0.68530416 0.45641449 ;
	setAttr ".uvtk[64]" -type "float2" -0.71942425 0.40687472 ;
	setAttr ".uvtk[65]" -type "float2" -0.75319964 0.34283459 ;
	setAttr ".uvtk[66]" -type "float2" -0.77617931 0.34666705 ;
	setAttr ".uvtk[67]" -type "float2" -0.67706811 0.49139154 ;
	setAttr ".uvtk[68]" -type "float2" -0.67031384 0.45798585 ;
	setAttr ".uvtk[69]" -type "float2" -0.68601394 0.40606022 ;
	setAttr ".uvtk[70]" -type "float2" -0.71980166 0.34149763 ;
	setAttr ".uvtk[71]" -type "float2" -0.75383741 0.29256839 ;
	setAttr ".uvtk[72]" -type "float2" -0.77042997 0.29495072 ;
	setAttr ".uvtk[73]" -type "float2" -0.6632632 0.40653867 ;
	setAttr ".uvtk[74]" -type "float2" -0.68632972 0.34268528 ;
	setAttr ".uvtk[75]" -type "float2" -0.71980321 0.28912178 ;
	setAttr ".uvtk[76]" -type "float2" -0.75594425 0.25982398 ;
	setAttr ".uvtk[77]" -type "float2" -0.76498115 0.2614696 ;
	setAttr ".uvtk[78]" -type "float2" -0.66311204 0.34117126 ;
	setAttr ".uvtk[79]" -type "float2" -0.6854353 0.29234493 ;
	setAttr ".uvtk[80]" -type "float2" -0.71976888 0.25542265 ;
	setAttr ".uvtk[81]" -type "float2" -0.67002547 0.2898449 ;
	setAttr ".uvtk[82]" -type "float2" -0.68291283 0.25970247 ;
	setAttr ".uvtk[83]" -type "float2" -0.67671645 0.25656432 ;
	setAttr ".uvtk[84]" -type "float2" -0.70212448 0.48798645 ;
	setAttr ".uvtk[85]" -type "float2" -0.69034207 0.48835003 ;
	setAttr ".uvtk[86]" -type "float2" -0.68757403 0.45476893 ;
	setAttr ".uvtk[87]" -type "float2" -0.7060014 0.45512819 ;
	setAttr ".uvtk[88]" -type "float2" -0.68453926 0.40323454 ;
	setAttr ".uvtk[89]" -type "float2" -0.70886159 0.40430993 ;
	setAttr ".uvtk[90]" -type "float2" -0.68423927 0.33952349 ;
	setAttr ".uvtk[91]" -type "float2" -0.70850599 0.34215111 ;
	setAttr ".uvtk[92]" -type "float2" -0.68686604 0.28838331 ;
	setAttr ".uvtk[93]" -type "float2" -0.7052269 0.29140127 ;
	setAttr ".uvtk[94]" -type "float2" -0.6892789 0.25526434 ;
	setAttr ".uvtk[95]" -type "float2" -0.70099354 0.25863409 ;
	setAttr ".uvtk[96]" -type "float2" -0.47155273 0.48652887 ;
	setAttr ".uvtk[97]" -type "float2" -0.4602505 0.48326266 ;
	setAttr ".uvtk[98]" -type "float2" -0.45551157 0.45037925 ;
	setAttr ".uvtk[99]" -type "float2" -0.47363269 0.45344031 ;
	setAttr ".uvtk[100]" -type "float2" -0.45169139 0.39965755 ;
	setAttr ".uvtk[101]" -type "float2" -0.47591412 0.40220338 ;
	setAttr ".uvtk[102]" -type "float2" -0.45135659 0.3372913 ;
	setAttr ".uvtk[103]" -type "float2" -0.47561729 0.33841902 ;
	setAttr ".uvtk[104]" -type "float2" -0.45475894 0.28652012 ;
	setAttr ".uvtk[105]" -type "float2" -0.47293538 0.28680307 ;
	setAttr ".uvtk[106]" -type "float2" -0.45914674 0.2535626 ;
	setAttr ".uvtk[107]" -type "float2" -0.47050339 0.25326732 ;
	setAttr ".uvtk[150]" -type "float2" -0.37898588 0.4904972 ;
	setAttr ".uvtk[151]" -type "float2" -0.44581759 0.48922724 ;
	setAttr ".uvtk[152]" -type "float2" -0.44230121 0.4565132 ;
	setAttr ".uvtk[153]" -type "float2" -0.37396121 0.44281268 ;
	setAttr ".uvtk[154]" -type "float2" -0.44225985 0.27400336 ;
	setAttr ".uvtk[155]" -type "float2" -0.37345117 0.28813022 ;
	setAttr ".uvtk[156]" -type "float2" -0.4454236 0.24124466 ;
	setAttr ".uvtk[157]" -type "float2" -0.37860405 0.24031915 ;
	setAttr ".uvtk[158]" -type "float2" -0.69979215 0.49661389 ;
	setAttr ".uvtk[159]" -type "float2" -0.77104199 0.49261147 ;
	setAttr ".uvtk[160]" -type "float2" -0.77735233 0.44407111 ;
	setAttr ".uvtk[161]" -type "float2" -0.70418197 0.46017635 ;
	setAttr ".uvtk[162]" -type "float2" -0.77676946 0.30741316 ;
	setAttr ".uvtk[163]" -type "float2" -0.70415723 0.29156828 ;
	setAttr ".uvtk[164]" -type "float2" -0.77061665 0.25895923 ;
	setAttr ".uvtk[165]" -type "float2" -0.70209318 0.25827461 ;
	setAttr ".uvtk[166]" -type "float2" -0.66101533 0.50480485 ;
	setAttr ".uvtk[167]" -type "float2" -0.73079777 0.49921253 ;
	setAttr ".uvtk[168]" -type "float2" -0.7213825 0.45243785 ;
	setAttr ".uvtk[169]" -type "float2" -0.65734446 0.46463171 ;
	setAttr ".uvtk[170]" -type "float2" -0.72061986 0.2943036 ;
	setAttr ".uvtk[171]" -type "float2" -0.65697682 0.28269631 ;
	setAttr ".uvtk[172]" -type "float2" -0.73012871 0.2476808 ;
	setAttr ".uvtk[173]" -type "float2" -0.6605224 0.24234654 ;
	setAttr ".uvtk[174]" -type "float2" -0.43004566 0.49383587 ;
	setAttr ".uvtk[175]" -type "float2" -0.49859405 0.49701288 ;
	setAttr ".uvtk[176]" -type "float2" -0.49522531 0.45726976 ;
	setAttr ".uvtk[177]" -type "float2" -0.44009405 0.44846368 ;
	setAttr ".uvtk[178]" -type "float2" -0.4948566 0.27838293 ;
	setAttr ".uvtk[179]" -type "float2" -0.43926352 0.28819722 ;
	setAttr ".uvtk[180]" -type "float2" -0.49792331 0.23918374 ;
	setAttr ".uvtk[181]" -type "float2" -0.42926794 0.24265496 ;
	setAttr ".uvtk[182]" -type "float2" -0.51034874 0.50173008 ;
	setAttr ".uvtk[183]" -type "float2" -0.55717486 0.49794197 ;
	setAttr ".uvtk[184]" -type "float2" -0.54619038 0.46501866 ;
	setAttr ".uvtk[185]" -type "float2" -0.50156736 0.45286679 ;
	setAttr ".uvtk[186]" -type "float2" -0.4260928 0.48835453 ;
	setAttr ".uvtk[187]" -type "float2" -0.40395766 0.45399413 ;
	setAttr ".uvtk[188]" -type "float2" -0.53851724 0.40544397 ;
	setAttr ".uvtk[189]" -type "float2" -0.38708824 0.40271759 ;
	setAttr ".uvtk[190]" -type "float2" -0.54495871 0.32805014 ;
	setAttr ".uvtk[191]" -type "float2" -0.38712996 0.33862743 ;
	setAttr ".uvtk[192]" -type "float2" -0.54836291 0.26641935 ;
	setAttr ".uvtk[193]" -type "float2" -0.50322694 0.27702081 ;
	setAttr ".uvtk[194]" -type "float2" -0.4052636 0.28633142 ;
	setAttr ".uvtk[195]" -type "float2" -0.55980545 0.233288 ;
	setAttr ".uvtk[196]" -type "float2" -0.51200497 0.22841789 ;
	setAttr ".uvtk[197]" -type "float2" -0.42797339 0.25085279 ;
	setAttr ".uvtk[198]" -type "float2" -0.67930371 0.487955 ;
	setAttr ".uvtk[199]" -type "float2" -0.64515924 0.48646367 ;
	setAttr ".uvtk[200]" -type "float2" -0.63700062 0.45371869 ;
	setAttr ".uvtk[201]" -type "float2" -0.68123114 0.45469892 ;
	setAttr ".uvtk[202]" -type "float2" -0.51969844 0.48726109 ;
	setAttr ".uvtk[203]" -type "float2" -0.49616754 0.453798 ;
	setAttr ".uvtk[204]" -type "float2" -0.63051391 0.40293729 ;
	setAttr ".uvtk[205]" -type "float2" -0.63123244 0.33875546 ;
	setAttr ".uvtk[206]" -type "float2" -0.63737935 0.2879748 ;
	setAttr ".uvtk[207]" -type "float2" -0.68082714 0.28796476 ;
	setAttr ".uvtk[208]" -type "float2" -0.49575961 0.28692609 ;
	setAttr ".uvtk[209]" -type "float2" -0.64531851 0.25522947 ;
	setAttr ".uvtk[210]" -type "float2" -0.67878199 0.25456625 ;
	setAttr ".uvtk[211]" -type "float2" -0.5191704 0.25361219 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove13";
	rename -uid "A2273D11-8449-A797-45B0-41AA18973F2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "1C049286-184C-C1FD-CA51-E4A61D659CB5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.48624223 0 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove12";
	rename -uid "0491D6FB-AC46-8BF2-DD04-F08CFE8600A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "863A96FE-0749-0502-7656-79BB434F4A54";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.28312835 0 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove11";
	rename -uid "B1EA3F52-1F4D-E107-ACC1-619EC3F930C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__polyMapSewMove10";
	rename -uid "D79186B2-8549-E84E-3DB1-288360CA006B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "pasted__polyMapSewMove9";
	rename -uid "D0B71257-8F45-FF8A-6F62-CF984F7A2FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "pasted__polyMapSewMove8";
	rename -uid "6D5AC181-E44C-E1A0-FD5F-21A23725C2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "pasted__polyMapSewMove7";
	rename -uid "DF602D5A-F24E-5BC9-4007-3080940273DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "pasted__polyMapSewMove6";
	rename -uid "CFDB16E3-DE46-0331-BCBA-8989CB666459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__polyMapSewMove5";
	rename -uid "AE6482FC-3643-F474-9C94-1EAF8DFFCBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "pasted__polyMapSewMove4";
	rename -uid "A1F958F1-3F4F-722D-655F-D289CE0AA30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "pasted__polyMapSewMove3";
	rename -uid "99EA89CA-4345-92BA-D73F-8097B74CC1AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "pasted__polyMapSewMove2";
	rename -uid "1ABB81C5-4A4B-1D61-AF9B-4B87D7D88F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "pasted__polyMapSewMove1";
	rename -uid "230C704F-D94C-5FCB-CABB-A0BF5322B5EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "7969E8F7-EB4C-F622-2A07-8AB33D20A78E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 2.6279106838689561 0 0 0 0 0.37600180256886023 0 0 0 0 2.6279106838689561 0
		 0 4.4152937587372865 0 1;
	setAttr ".s" -type "double3" 7.9942523097718539 7.9942523097718539 7.9942523097718539 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "BCE639F7-7C43-D32A-70E5-93AB37D66A10";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0.31113318 3.8743019e-07 -0.22604944 ;
	setAttr ".tk[3]" -type "float3" 0.11884134 3.8743019e-07 -0.36575919 ;
	setAttr ".tk[5]" -type "float3" -0.11884104 3.8743019e-07 -0.36575916 ;
	setAttr ".tk[7]" -type "float3" -0.31113139 3.8743019e-07 -0.22605003 ;
	setAttr ".tk[9]" -type "float3" -0.38457787 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[11]" -type "float3" -0.31113338 3.8743019e-07 0.22604997 ;
	setAttr ".tk[13]" -type "float3" -0.11884168 3.8743019e-07 0.36575931 ;
	setAttr ".tk[15]" -type "float3" 0.11884145 3.8743019e-07 0.36575988 ;
	setAttr ".tk[17]" -type "float3" 0.31113118 3.8743019e-07 0.22604991 ;
	setAttr ".tk[19]" -type "float3" 0.38457796 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[21]" -type "float3" 0.31113318 -3.8743019e-07 -0.22604944 ;
	setAttr ".tk[23]" -type "float3" 0.11884134 -3.8743019e-07 -0.36575919 ;
	setAttr ".tk[25]" -type "float3" -0.11884104 -3.8743019e-07 -0.36575916 ;
	setAttr ".tk[27]" -type "float3" -0.31113139 -3.8743019e-07 -0.22605003 ;
	setAttr ".tk[29]" -type "float3" -0.38457787 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[31]" -type "float3" -0.31113338 -3.8743019e-07 0.22604997 ;
	setAttr ".tk[33]" -type "float3" -0.11884168 -3.8743019e-07 0.36575931 ;
	setAttr ".tk[35]" -type "float3" 0.11884145 -3.8743019e-07 0.36575988 ;
	setAttr ".tk[37]" -type "float3" 0.31113118 -3.8743019e-07 0.22604991 ;
	setAttr ".tk[39]" -type "float3" 0.38457796 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[40]" -type "float3" 9.169073e-08 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[41]" -type "float3" 9.169073e-08 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[46]" -type "float3" 0.40585226 4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[47]" -type "float3" 0.42248014 -3.7252903e-09 9.8467233e-08 ;
	setAttr ".tk[48]" -type "float3" 0.42248014 -1.527369e-07 9.8467233e-08 ;
	setAttr ".tk[49]" -type "float3" 0.40585226 -4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[54]" -type "float3" 0.32834131 4.3213367e-07 0.23855639 ;
	setAttr ".tk[55]" -type "float3" 0.34179375 -3.7252903e-09 0.24832748 ;
	setAttr ".tk[56]" -type "float3" 0.34179375 -1.527369e-07 0.24832748 ;
	setAttr ".tk[57]" -type "float3" 0.32834131 -4.3213367e-07 0.23855639 ;
	setAttr ".tk[62]" -type "float3" 0.12541322 4.3213367e-07 0.38598356 ;
	setAttr ".tk[63]" -type "float3" 0.13055414 -3.7252903e-09 0.40180713 ;
	setAttr ".tk[64]" -type "float3" 0.13055414 -1.527369e-07 0.40180713 ;
	setAttr ".tk[65]" -type "float3" 0.12541322 -4.3213367e-07 0.38598356 ;
	setAttr ".tk[70]" -type "float3" -0.12541272 4.3213367e-07 0.38598326 ;
	setAttr ".tk[71]" -type "float3" -0.1305535 -3.7252903e-09 0.40180713 ;
	setAttr ".tk[72]" -type "float3" -0.1305535 -1.527369e-07 0.40180713 ;
	setAttr ".tk[73]" -type "float3" -0.12541272 -4.3213367e-07 0.38598326 ;
	setAttr ".tk[78]" -type "float3" -0.32834226 4.3213367e-07 0.23855639 ;
	setAttr ".tk[79]" -type "float3" -0.34179333 -3.7252903e-09 0.24832757 ;
	setAttr ".tk[80]" -type "float3" -0.34179333 -1.527369e-07 0.24832757 ;
	setAttr ".tk[81]" -type "float3" -0.32834226 -4.3213367e-07 0.23855639 ;
	setAttr ".tk[86]" -type "float3" -0.40585303 4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[87]" -type "float3" -0.42248037 -3.7252903e-09 9.8467233e-08 ;
	setAttr ".tk[88]" -type "float3" -0.42248037 -1.527369e-07 9.8467233e-08 ;
	setAttr ".tk[89]" -type "float3" -0.40585303 -4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[94]" -type "float3" -0.32834345 4.3213367e-07 -0.23855205 ;
	setAttr ".tk[95]" -type "float3" -0.34179294 -3.7252903e-09 -0.24832778 ;
	setAttr ".tk[96]" -type "float3" -0.34179294 -1.527369e-07 -0.24832778 ;
	setAttr ".tk[97]" -type "float3" -0.32834345 -4.3213367e-07 -0.23855205 ;
	setAttr ".tk[102]" -type "float3" -0.12541303 4.3213367e-07 -0.38598359 ;
	setAttr ".tk[103]" -type "float3" -0.13055372 -3.7252903e-09 -0.40180725 ;
	setAttr ".tk[104]" -type "float3" -0.13055372 -1.527369e-07 -0.40180725 ;
	setAttr ".tk[105]" -type "float3" -0.12541303 -4.3213367e-07 -0.38598359 ;
	setAttr ".tk[110]" -type "float3" 0.12541302 4.3213367e-07 -0.38598329 ;
	setAttr ".tk[111]" -type "float3" 0.13055383 -3.7252903e-09 -0.40180725 ;
	setAttr ".tk[112]" -type "float3" 0.13055383 -1.527369e-07 -0.40180725 ;
	setAttr ".tk[113]" -type "float3" 0.12541302 -4.3213367e-07 -0.38598329 ;
	setAttr ".tk[118]" -type "float3" 0.32834303 4.3213367e-07 -0.23855609 ;
	setAttr ".tk[119]" -type "float3" 0.34179348 -3.7252903e-09 -0.24832746 ;
	setAttr ".tk[120]" -type "float3" 0.34179348 -1.527369e-07 -0.24832746 ;
	setAttr ".tk[121]" -type "float3" 0.32834303 -4.3213367e-07 -0.23855609 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "8077FB2C-CF44-48D1-A3E5-2A93DA99E9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 2.6279106838689561 0 0 0 0 0.37600180256886023 0 0 0 0 2.6279106838689561 0
		 0 4.4152937587372865 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "C36FA6AD-014E-F63C-794A-B38A798FDADB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.17529218 -3.2740613e-16
		 -0.05695596 0.18431331 -3.2740613e-16 3.2957754e-08 0.17529215 -3.2740613e-16 0.056955975
		 0.1491124 -3.2740613e-16 0.10833649 0.10833648 -3.2740613e-16 0.1491124 0.056955967
		 -3.2740613e-16 0.17529215 1.6478877e-08 -3.2740613e-16 0.18431331 -0.056955952 -3.2740613e-16
		 0.17529215 -0.10833648 -3.2740613e-16 0.14911242 -0.1491124 -3.2740613e-16 0.10833656
		 -0.17529215 -3.2740613e-16 0.056955975 -0.18431331 -3.2740613e-16 3.2957754e-08 -0.17529215
		 -3.2740613e-16 -0.056955952 -0.1491124 -3.2740613e-16 -0.10833648 -0.10833648 -3.2740613e-16
		 -0.1491124 -0.05695596 -3.2740613e-16 -0.17529215 2.1971854e-08 -3.2740613e-16 -0.18431331
		 0.056955978 -3.2740613e-16 -0.17529215 0.10833657 -3.2740613e-16 -0.14911242 0.14911251
		 -3.2740613e-16 -0.10833649;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "8979EA84-DE4E-CF50-E71C-C6A34CCEFD03";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "A6F28158-F248-31FB-7C61-D6AA40402842";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "DFEC4F6B-2E47-D2D3-3063-8D85457508AC";
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
createNode polyMapSewMove -n "pasted__polyMapSewMove64";
	rename -uid "C0E71E57-9843-D7FE-545C-E09E64FFB610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530]";
createNode polyMapSewMove -n "pasted__polyMapSewMove63";
	rename -uid "B5330970-DB47-9E9E-1734-168D8014B948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[544]";
createNode polyMapSewMove -n "pasted__polyMapSewMove62";
	rename -uid "DBD2F6E0-D64C-4C85-F8A0-06B76060284F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[455]";
createNode polyMapSewMove -n "pasted__polyMapSewMove61";
	rename -uid "8E27817F-1A45-8DEE-5640-A88718FBDA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapSewMove -n "pasted__polyMapSewMove60";
	rename -uid "24D05061-7343-8C60-83D9-F5940CF6004F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapSewMove -n "pasted__polyMapSewMove59";
	rename -uid "15E2B7AE-BD48-C492-2322-C9BD6E9BB729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[527]";
createNode polyMapSewMove -n "pasted__polyMapSewMove58";
	rename -uid "E4B495DF-3849-D181-C38A-F197770927FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[541]";
createNode polyMapSewMove -n "pasted__polyMapSewMove57";
	rename -uid "B1E23F46-E046-E82B-F2D3-D8A05E2E53B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSewMove -n "pasted__polyMapSewMove56";
	rename -uid "3FFAC2E0-104B-880A-51E4-DC8FB4BBEAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyAutoProj -n "pasted__polyAutoProj5";
	rename -uid "4B4E2FBB-7943-877E-03EB-AD844FDA331C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".s" -type "double3" 2.6033984485859083 2.6033984485859083 2.6033984485859083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "DA77D554-B74F-872D-179A-9FB4AAAD66CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0856342315673828e-05 0.61073857545852661 -0.4985353946685791 ;
	setAttr ".ps" -type "double2" 2.6033984422683716 2.6033984422683716 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "pasted__polyAutoProj4";
	rename -uid "23DC9EFA-0D47-5964-0DF3-8D89F73FBBED";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".s" -type "double3" 2.6033984485859083 2.6033984485859083 2.6033984485859083 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "E753F43E-874B-138B-A225-D4857ADDEDBC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483311 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "CCE22332-3D40-F6A6-F9DE-E79179328BA5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483317 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "928C5F87-BC4A-35FD-CF65-919E5927DD37";
	setAttr ".v[0]" -type "float3"  -0.58015198 0.39875901 0.212355;
	setAttr -s 3 ".e[0:2]"  1 121 0;
	setAttr -s 3 ".d[0:2]"  -2147483393 0 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "071F88AC-D347-628A-B967-FEA17EB63054";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "181DB01D-0942-CA75-9DDC-E0B8242940D6";
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
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "B3384040-C941-9F16-A106-8990E571807F";
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
createNode polySplit -n "pasted__polySplit22";
	rename -uid "EBB386FF-1748-F3DE-8422-638FEA4A4599";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483640 -2147483582 -2147483409 -2147483496 -2147483497 -2147483498 
		-2147483499 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483400 -2147483588 -2147483639 -2147483424 -2147483427 -2147483597 -2147483621 -2147483609 -2147483633 -2147483615 -2147483627 -2147483603 
		-2147483438 -2147483437 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "34D49B8C-AC44-9459-1EC7-6B8771056531";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge10";
	rename -uid "CD8390FF-D242-5495-94FF-4E9CB9B78F4B";
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[64]" "e[237]" "e[250]" "e[252]" "e[256]" "e[259]" "e[335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "AE0A07A5-694E-1543-5578-C0BC7B229EEC";
	setAttr -s 2 ".e[0:1]"  0.40000001 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "4302492A-D041-A029-77FB-AB8A3FC6E152";
	setAttr -s 2 ".e[0:1]"  0.69999999 1;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "19940EF9-8F46-FD72-BD92-0D98E96DF91E";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "21DAFC88-664C-1D6A-799C-E4AE64FAFBDD";
	setAttr ".dc" -type "componentList" 4 "f[29]" "f[115]" "f[135:137]" "f[159:160]";
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "A78D5EE3-1F4B-55D9-4BA0-71AC9C569AE2";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge9";
	rename -uid "20F1162D-5446-9A75-B8F1-65AE36337C20";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[68]" "e[295]" "e[339]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "01CB4B9A-5442-9B0E-5861-04A06FA92EB3";
	setAttr ".dc" -type "componentList" 1 "f[170:171]";
createNode polySplit -n "pasted__polySplit18";
	rename -uid "88C4B916-354E-E99A-3C36-C19AA0EBBC76";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "0958A284-5B42-E04A-F1F5-64AD70ED33B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[118]" -type "float3" 0 0.04067703 0.039513282 ;
	setAttr ".tk[168]" -type "float3" 0 0.04067703 0.039513282 ;
	setAttr ".tk[169]" -type "float3" 0 0.16499168 0.066881716 ;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "B40C979F-934C-D192-10A7-B98C920FD52D";
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[65]" "e[339]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge8";
	rename -uid "2190A2F4-4E45-FB53-B17A-57B3E7EB5690";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[295]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge7";
	rename -uid "1D4CB3B2-FC40-9B4F-8C99-9A9113752CC0";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[334]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge6";
	rename -uid "AE0AE2C8-474A-9B77-5284-1AAEB856A3BE";
	setAttr ".ics" -type "componentList" 2 "e[225]" "e[299]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 165;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge5";
	rename -uid "6242699C-4743-8BEF-FD19-DCB1D819ACB4";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[332]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "6A113E52-B844-7C9F-8E08-F291BD6E08D7";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "D00E432F-7E45-3C8B-C5D5-F39FB1FA3A53";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "8C6EE1A8-7C44-AA23-27DC-358458013FA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019064298 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.013757976 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.019064296 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "1599AF74-E143-F342-0940-8D98600E28A9";
	setAttr ".dc" -type "componentList" 5 "f[30]" "f[104]" "f[140:142]" "f[164]" "f[166]";
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "475A43AE-BA48-560D-D9B8-71AF6A2F810C";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "058173B4-4648-050D-C28B-63BE244974D6";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[190]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "30D8F46A-DD41-BC86-FBD2-6F92170579A5";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[188]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "9767092A-AB4F-F538-1795-C0BBD6262E7D";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[32]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "BC05F230-9E49-9AA4-7B54-909CBBC33AB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.092303067 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.059421621 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.069553211 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.039728675 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.04130587 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.004470672 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "3366B096-E94F-6DAB-B436-7799BF6BCD8B";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[179]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "BDE9167A-E247-863D-1634-EEA8457E7739";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "3E184F5B-6842-7D49-8585-69A19A892DE4";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "84499335-8043-A78B-E367-3FA925F9C4D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.074113354 0 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.018856784 ;
	setAttr ".tk[85]" -type "float3" 0.074113354 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "4D2FDD14-2241-68BE-A313-4588366130A8";
	setAttr ".dc" -type "componentList" 5 "f[14]" "f[31]" "f[50]" "f[52]" "f[98:99]";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "0DA75252-C946-8C7A-A532-E68139B9AD8C";
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
createNode polySplit -n "pasted__polySplit15";
	rename -uid "63A00DE2-5F4B-3181-E89B-9A9B353E1C1F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "B01D18C1-8446-C01A-886A-34B1CFDDBA66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "89CFACA5-204E-4DEB-D3C0-F79F9C5883DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483389 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "1933BD66-5348-C303-EA78-EC88B298A930";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "0387F731-AC49-45BC-F87D-26A8340FC834";
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
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "AD1BA56E-C94F-4BAF-A6BF-2CA7F3F23E15";
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
createNode polySplit -n "pasted__polySplit11";
	rename -uid "FAC2284A-3249-4F70-7C9E-2B990F11CEEB";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483644 -2147483573 -2147483463 -2147483584 -2147483587 -2147483564 
		-2147483561 -2147483570 -2147483567 -2147483558 -2147483555 -2147483580 -2147483454 -2147483577 -2147483643 -2147483592 -2147483620 -2147483606 
		-2147483634 -2147483613 -2147483627 -2147483599 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "EEDE031E-E845-8FE2-225E-5A854E5636F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[110:121]" -type "float3"  0 0 0.021032816 0 0 0.00305008
		 0 0 0.082928345 0 0 0.082928345 0 0 -0.040862598 0 0 -0.076828152 0 0 -8.59528e-09
		 0 0 0.082928345 0 0 0.02103281 0 0 0.082928345 0 0 -0.082928345 0 0 -0.040862579;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "4CECA180-0D4E-51E4-D9B6-0A811FE13B45";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "F9650051-E440-FE8B-6FEF-D4B46BF5B4E2";
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
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "57DCA55B-4F46-845C-A2E0-C09722778CD0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[80:105]" -type "float3"  -0.039469726 0 0 -0.051043876
		 0 0 -0.059833366 0 0 -0.046935286 0 0 -0.046935286 0 0 -0.039469726 0 0 -0.031574994
		 0 0 -0.019732863 0 0 -0.0098644365 0 0 3.9950814e-06 0 0 0.0098724263 0 0 0.019740852
		 0 0 0.02960928 0 0 0.03947771 0 0 0.046943281 0 0 0.046943281 0 0 0.059833366 0 0
		 0.05104389 0 0 0.03947771 0 0 0.02960928 0 0 0.019740852 0 0 0.0098724263 0 0 3.9950814e-06
		 0 0 -0.0098644365 0 0 -0.019732863 0 0 -0.031574994 0 0;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "51FFD010-A74F-0F67-C823-899F2595E67B";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483528 -2147483526 -2147483572 -2147483575 -2147483640 
		-2147483597 -2147483625 -2147483611 -2147483632 -2147483604 -2147483618 -2147483590 -2147483639 -2147483581 -2147483578 -2147483531 -2147483535 
		-2147483641 -2147483591 -2147483619 -2147483605 -2147483633 -2147483612 -2147483626 -2147483598 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "BCC4B8B6-0640-C289-2EF5-DDB5C0A4D348";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[58:79]" -type "float3"  -0.097144946 0 -0.0048425598
		 -0.077911183 0 -0.013887806 -0.091326952 0 -0.016465161 -0.11391466 0 -0.0058380007
		 0.09764646 0 0.024369147 0.097114466 0 -0.0048680594 0.11441617 0 0.028818561 0.11388417
		 0 -0.0058635026 -0.09764646 0 0.024369147 -0.11441617 0 0.028818561 0 0 -0.02436915
		 0.025105463 0 -0.02323135 0.029297905 0 -0.0274776 0 0 -0.028818561 -0.049441285
		 0 -0.020067589 -0.025105463 0 -0.023231339 -0.029297905 0 -0.027477596 -0.05782615
		 0 -0.023746163 0.049251348 0 -0.020089123 0.07325732 0 -0.015353521 0.085834615 0
		 -0.018199196 0.057636224 0 -0.023767699;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "C4022248-F643-4EF3-C3F6-83AA62CB3C77";
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
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "2094124A-9241-519D-69BC-FB9F6622B930";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "604217FA-4145-3F3D-B7FE-EEAED5B54EAB";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[4:5]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".ix" -type "matrix" 1.314808927374894 0 0 0 0 0.29551376264333268 0 0 0 0 2.2340175637909208 0
		 0 0.48501416640508443 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48501417 -0.33787805 ;
	setAttr ".rs" 409529106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65740446368744698 0.33725728508341812 -1.1170087818954604 ;
	setAttr ".cbx" -type "double3" 0.65740446368744698 0.63277104772675075 0.44125266910404626 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "3758220C-C940-BF52-920D-5AB3820868FC";
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
createNode polySplit -n "pasted__polySplit9";
	rename -uid "0E2EB879-F546-5C84-4C4E-2CBDCB2C67E9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "95ECE350-984F-0CB2-9FD9-C6B6EE64BCE2";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "CCA9B474-CE48-41FF-1A67-A2A601148843";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "37A6E831-D845-4639-6B4A-1984CE6BCD9B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "89AF31F8-B842-5CF4-8AFC-0CAFFF4A0BBA";
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
createNode polySplit -n "pasted__polySplit5";
	rename -uid "86D41EB3-4E47-BF2F-6C82-05A4A8F80BE7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "0AC65E3F-9943-B68F-0CC3-2B984833BAD6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "81823DE6-864E-F7AD-C9BD-81A861029777";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "288EDC66-D447-E76D-C85A-5D9240A86029";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "C00F516A-EB4C-C5B6-D789-23B984200805";
	setAttr ".uopa" yes;
	setAttr -s 288 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.6566129e-10 -0.3986164 1.1641532e-10
		 -0.39598885 0 -0.39598903 4.6566129e-10 -0.39861646 2.3283064e-10 -0.39390373 4.6566129e-10
		 -0.39390379 -3.4924597e-10 -0.40152898 4.6566129e-10 -0.4015291 -2.3283064e-10 -0.40444151
		 4.6566129e-10 -0.40444162 1.1641532e-10 -0.407069 0 -0.40706912 -2.3283064e-10 -0.40915421
		 0 -0.40915433 3.4924597e-10 -0.3807385 3.4924597e-10 -0.378111 4.6566129e-10 -0.378111
		 4.6566129e-10 -0.3807385 3.4924597e-10 -0.37519842 4.6566129e-10 -0.37519842 -1.1641532e-10
		 -0.38282365 0 -0.38282371 3.4924597e-10 -0.37228581 4.6566129e-10 -0.37228581 3.4924597e-10
		 -0.36965835 4.6566129e-10 -0.36965835 3.4924597e-10 -0.3675732 4.6566129e-10 -0.3675732
		 0 -0.52451825 0 -0.52160567 0 -0.52160555 0 -0.52451819 0 -0.51897818 0 -0.51897812
		 0 -0.52743095 0 -0.52743077 0 -0.51689297 0 -0.51689297 0 -0.53005832 0 -0.53005832
		 0 -0.53214365 0 -0.53214341 0 -0.49527502 0 -0.49264753 0 -0.49264753 0 -0.49527502
		 0 -0.49056235 0 -0.49056235 0 -0.4981876 0 -0.4981876 0 -0.50110024 0 -0.50110024
		 0 -0.50372767 0 -0.50372767 0 -0.50581288 0 -0.50581288 0 -0.36956635 0 -0.36956635
		 0 0.29626995 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.36956635 0 0.29626995 0
		 -0.3695665 0 0.29627001 0 -0.36956635 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.36956635
		 0 -0.36956638 0 0.29626995 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.36956635
		 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.3695665 0
		 0.29627001 0.24004665 0 0.24004665 0 0.24004662 0 0.24004659 0 0.24004662 0 0.24004662
		 0 0.24004662 0 0.24004665 0 0.24004662 0 0.24004662 0 0.24004662 0 0.24004662 0 0.24004662
		 0 0.24004662 0 0.24004664 0 0.24004662 0 0.24004662 0 0.24004662 0 0.24004662 0 0.24004664
		 0 0.24004662 0 0.241879 0 0.24187906 0 0.24187906 0 0.24187906 0 0.241879 0 0.241879
		 0 0.241879 0 0.241879 0 0.241879 0 0.24187906 0 0.24187906 0 0.241879 0 0.241879
		 0 0.241879 0 0.24187906 0 0.241879 0 0.24187906 0 0.24187906 0 0.24187906 0 0.24187906
		 0 0.24187906 0 0.24187906 0 0.241879 0 0.241879 0 0.241879 0 0.24187906 0 0.241879
		 0 0.241879 0 0.24187906 0 0.24187906 0 0.241879 0 0.24187906 0 0.241879 0 0.24187903
		 0 0.241879 0 0.24187906 0 0.24187906 0 0.241879 0 0.24187906 0 0.24187903 0 0.24187906
		 0 0.241879 0 0.241879 0 0.24187903 0 0.24187906 0 0.24187903 0 0.24187906 0 0.24187906
		 0 0.24187906 0 0.24187906 0 0.24187906 0 0.241879 0 0.24187903 0 0.241879 0 0.24187906
		 0 0.24187903 0 0.241879 0 0.24187903 0 0.24187903 0 0.24187906 0 0.24187903 0 0 0.254706
		 0 0.254706 0 0.254706 0 0.254706 0 0.25470594 0 0.254706 0 0.25470594 0 0.25470594
		 0 0.25470594 0 0.25470594 0 0.25470597 0 0.254706 0 0.254706 0 0.25470594 0 0.254706
		 0 0.254706 0 0.254706 0 0.254706 0 0.254706 0 0.254706 0 0.254706 0 0.25470594 0
		 0.254706 0 0.254706 0 0.254706 0 0.25470594 0 0.254706 0 0.254706 0 0.25470594 0
		 0.254706 0 0.254706 0 0.254706 0 0.25470594 0 0.254706 0 0.25470594 0 0.254706 0
		 0.254706 0 0.254706 0 0.25470594 0 0.25470594 0.010994492 0.24371144 0.010994492
		 0.24371144 0.010994492 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994507
		 0.24371147 0.010994492 0.24371144 0.010994492 0.24371144 0.010994492 0.24371144 0.010994507
		 0.24371144 0.010994492 0.24371144 0.010994507 0.24371144 -2.3283064e-10 -0.3912763
		 0 -0.39127636 -2.3283064e-10 -0.38836369 0 -0.38836378;
	setAttr ".uvtk[250:287]" -3.4924597e-10 -0.38545108 0 -0.3854512 0 -0.42023435
		 -3.4924597e-10 -0.41760686 4.6566129e-10 -0.41760686 0 -0.42023447 4.6566129e-10
		 -0.41469422 4.6566129e-10 -0.41469434 3.4924597e-10 -0.4117817 4.6566129e-10 -0.41178182
		 0 -0.4821097 0 -0.4794822 0 -0.4794822 0 -0.4821097 0 -0.48502228 0 -0.48502228 0
		 -0.48793486 0 -0.48793486 0 -0.50844026 0 -0.50844032 0 -0.51135284 0 -0.5113529
		 0 -0.51426548 0 -0.51426554 0 -0.36956638 0 -0.36956638 0 0.29626977 0 0.29626977
		 0 -0.36956638 0 0.29626995 0 -0.36956635 0 0.29626995 0 -0.36956668 0 0.29627031
		 0 -0.36956668 0 0.29627031 0 -0.36956668 0 0.29627031;
createNode polyMapSewMove -n "pasted__polyMapSewMove73";
	rename -uid "2E6BCC04-CC4A-41E7-064D-5CB6DB16A991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyMapSewMove -n "pasted__polyMapSewMove72";
	rename -uid "0A5139C4-C945-84E8-BDC4-0B8830B0E0DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "pasted__polyMapSewMove71";
	rename -uid "AF9DB6D3-914E-3933-F02B-8DA025B89F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSewMove -n "pasted__polyMapSewMove70";
	rename -uid "7E45F6D5-1D4A-6C6E-61EB-198447228614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "pasted__polyMapSewMove69";
	rename -uid "0C562EBC-6243-04A4-F0D8-568544E319D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "pasted__polyMapSewMove68";
	rename -uid "0613C0A3-2249-CEA6-7C07-998D3FC8770D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "FFE34245-4E40-20C4-98B9-2CA2CE029930";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.13232709 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.13232709 0 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove67";
	rename -uid "1E94716E-DC4C-B862-B11A-4C9CA88AF172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "pasted__polyMapSewMove66";
	rename -uid "643B1E16-CF4B-94AC-61EE-98802B0030A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "pasted__polyMapSewMove65";
	rename -uid "8233C9BC-BE42-1BBA-D1B6-A689B4606EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
createNode polyAutoProj -n "pasted__polyAutoProj6";
	rename -uid "A2A3EF14-4C4D-9862-30DA-CF94ED58B1CF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".ix" -type "matrix" 0.93936695718065799 0 0 0 0 6.4361637067699968 0 0 0 0 0.93936695718065799 0
		 0 6.4757432112215234 0 1;
	setAttr ".s" -type "double3" 12.872328948040998 12.872328948040998 12.872328948040998 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "06FD58CD-9C42-6B72-3E08-3C973477765C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0 0.0063324408 0 0 0.0063324408
		 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408
		 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408
		 0 0 0.0063324408 0 0 0.006332437 0 0 0.006332437 0 0 0.0063324408 0 0 0.0063324408
		 0 0 0.0063324408 0 0 0.0063324408 0 0 0.0063324408 0;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "6BCC98A4-9849-9DC6-45C8-02BA89C8566C";
	setAttr -s 21 ".e[0:20]"  0.106711 0.106711 0.106711 0.106711 0.106711
		 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711
		 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711 0.106711;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483352 -2147483355 -2147483358 -2147483361 -2147483364 
		-2147483367 -2147483370 -2147483373 -2147483376 -2147483379 -2147483382 -2147483385 -2147483388 -2147483391 -2147483394 -2147483397 -2147483400 
		-2147483403 -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "67020E8A-FD49-436C-D410-B9895C079DD5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.63951868 -0.059671443 0.20779233
		 -0.54400748 -0.059671443 0.39524469 -8.0159872e-08 -0.059671443 -1.2023983e-07 -0.39524496
		 -0.059671443 0.54400736 -0.20779249 -0.059671443 0.63951856 -8.0159872e-08 -0.059671443
		 0.6724301 0.20779236 -0.059671443 0.63951856 0.39524463 -0.059671443 0.54400718 0.54400718
		 -0.059671443 0.39524451 0.6395185 -0.059671443 0.20779218 0.67242986 -0.059671443
		 -1.2023983e-07 0.6395185 -0.059671443 -0.20779245 0.54400712 -0.059671443 -0.39524481
		 0.39524451 -0.059671443 -0.54400736 0.20779224 -0.059671443 -0.63951862 -6.0119909e-08
		 -0.059671443 -0.6724301 -0.20779239 -0.059671443 -0.63951856 -0.39524463 -0.059671443
		 -0.5440073 -0.54400712 -0.059671443 -0.39524475 -0.6395185 -0.059671443 -0.2077924
		 -0.67242986 -0.059671443 -1.2023983e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "A61E86DE-5144-9A29-B735-DD81676FEB8E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.93936695718065799 0 0 0 0 9.0489489602039264 0 0 0 0 0.93936695718065799 0
		 0 9.0946695292363735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1198127e-07 18.143618 -1.679719e-07 ;
	setAttr ".rs" 1595242795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93936718114319318 18.1436184894403 -0.93936740510572836 ;
	setAttr ".cbx" -type "double3" 0.93936695718065799 18.1436184894403 0.93936706916192558 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "3664EC86-BB4C-5728-43FF-92BC5F8CF99A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  -0.78012574 0 0.25347492 -0.82026732
		 0 -9.778347e-08 -0.78012508 0 -0.25347498 -0.66360807 0 -0.48212931 -0.48212925 0
		 -0.66360813 -0.25347495 0 -0.78012514 -7.3336992e-08 0 -0.82026744 0.2534748 0 -0.7801252
		 0.48212913 0 -0.66360825 0.66360807 0 -0.48212937 0.78012514 0 -0.25347504 0.82026732
		 0 -9.778347e-08 0.78012514 0 0.2534748 0.66360813 0 0.48212919 0.48212925 0 0.66360819
		 0.25347489 0 0.78012532 -9.778347e-08 0 0.82026756 -0.25347513 0 0.78012538 -0.4821296
		 0 0.66360831 -0.66360861 0 0.48212937 -0.78012568 0 0.25347492 -0.82026732 0 -9.778347e-08
		 -0.78012508 0 -0.25347498 -0.66360807 0 -0.48212931 -0.48212925 0 -0.66360813 -0.25347495
		 0 -0.78012514 -7.3336992e-08 0 -0.82026744 0.2534748 0 -0.78012526 0.48212913 0 -0.66360819
		 0.66360801 0 -0.48212937 0.78012508 0 -0.25347504 0.82026732 0 -9.778347e-08 0.78012508
		 0 0.2534748 0.66360807 0 0.48212919 0.48212925 0 0.66360813 0.25347489 0 0.78012526
		 -9.778347e-08 0 0.82026756 -0.25347513 0 0.78012532 -0.4821296 0 0.66360831 -0.66360861
		 0 0.48212937;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "60FA7525-DF40-13D4-4A2D-F19529BB0D4C";
	setAttr -s 21 ".e[0:20]"  0.939511 0.939511 0.939511 0.939511 0.939511
		 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511
		 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511 0.939511;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "45B43C75-7B40-BB03-ACC5-859C0BEE881A";
	setAttr -s 21 ".e[0:20]"  0.031520799 0.031520799 0.031520799 0.031520799
		 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799
		 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799 0.031520799
		 0.031520799 0.031520799 0.031520799;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "8701FD92-414E-16AC-8349-D2935C4264B1";
	setAttr -s 21 ".e[0:20]"  0.0122354 0.0122354 0.0122354 0.0122354 0.0122354
		 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354
		 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354 0.0122354;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "9DED82EB-6B4A-666F-1533-CA98FF55A97A";
	setAttr -s 21 ".e[0:20]"  0.989577 0.989577 0.989577 0.989577 0.989577
		 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577
		 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577 0.989577;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6F13699A-ED4D-BC64-3A11-29AF5677B00D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV12";
	rename -uid "C58D9908-B742-DDE2-2C73-06A1732F2168";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39428118 0.078341424 ;
	setAttr ".uvtk[1]" -type "float2" 0.39428613 0.080603957 ;
	setAttr ".uvtk[2]" -type "float2" 0.39400199 0.080892026 ;
	setAttr ".uvtk[3]" -type "float2" 0.39398259 0.078342676 ;
	setAttr ".uvtk[4]" -type "float2" 0.39362252 0.078369439 ;
	setAttr ".uvtk[5]" -type "float2" 0.39368352 0.081159532 ;
	setAttr ".uvtk[6]" -type "float2" 0.39412829 0.076130509 ;
	setAttr ".uvtk[7]" -type "float2" 0.39385861 0.076128602 ;
	setAttr ".uvtk[8]" -type "float2" 0.39356101 0.076128364 ;
	setAttr ".uvtk[9]" -type "float2" 0.39323539 0.078370988 ;
	setAttr ".uvtk[10]" -type "float2" 0.39330328 0.081157923 ;
	setAttr ".uvtk[11]" -type "float2" 0.39424273 0.073927641 ;
	setAttr ".uvtk[12]" -type "float2" 0.39394307 0.073923886 ;
	setAttr ".uvtk[13]" -type "float2" 0.39324096 0.076119184 ;
	setAttr ".uvtk[14]" -type "float2" 0.39358538 0.073896527 ;
	setAttr ".uvtk[15]" -type "float2" 0.3928743 0.078360021 ;
	setAttr ".uvtk[16]" -type "float2" 0.39297318 0.08090812 ;
	setAttr ".uvtk[17]" -type "float2" 0.39415365 0.071714401 ;
	setAttr ".uvtk[18]" -type "float2" 0.3938607 0.071381629 ;
	setAttr ".uvtk[19]" -type "float2" 0.39294484 0.076126873 ;
	setAttr ".uvtk[20]" -type "float2" 0.39320362 0.073891461 ;
	setAttr ".uvtk[21]" -type "float2" 0.39352557 0.071086049 ;
	setAttr ".uvtk[22]" -type "float2" 0.39267629 0.080635011 ;
	setAttr ".uvtk[23]" -type "float2" 0.39257506 0.078372777 ;
	setAttr ".uvtk[24]" -type "float2" 0.39267698 0.076137006 ;
	setAttr ".uvtk[25]" -type "float2" 0.39284706 0.07392931 ;
	setAttr ".uvtk[26]" -type "float2" 0.3931784 0.071094573 ;
	setAttr ".uvtk[27]" -type "float2" 0.39254862 0.073940814 ;
	setAttr ".uvtk[28]" -type "float2" 0.3928524 0.071401119 ;
	setAttr ".uvtk[29]" -type "float2" 0.39256984 0.071742475 ;
	setAttr ".uvtk[30]" -type "float2" 1.0151024 -0.16390461 ;
	setAttr ".uvtk[31]" -type "float2" 1.0324693 -0.16573501 ;
	setAttr ".uvtk[32]" -type "float2" 1.0403289 -0.15776265 ;
	setAttr ".uvtk[33]" -type "float2" 1.0199357 -0.15462571 ;
	setAttr ".uvtk[34]" -type "float2" 1.041165 -0.15981066 ;
	setAttr ".uvtk[35]" -type "float2" 0.39348012 0.083969533 ;
	setAttr ".uvtk[36]" -type "float2" 1.0410836 -0.13026378 ;
	setAttr ".uvtk[37]" -type "float2" 0.393152 0.08395052 ;
	setAttr ".uvtk[38]" -type "float2" 1.0397824 -0.13291636 ;
	setAttr ".uvtk[39]" -type "float2" 1.01478 -0.14540249 ;
	setAttr ".uvtk[40]" -type "float2" 1.0308995 -0.12599525 ;
	setAttr ".uvtk[41]" -type "float2" 1.0087029 -0.13686648 ;
	setAttr ".uvtk[42]" -type "float2" 1.0537834 -0.1588729 ;
	setAttr ".uvtk[43]" -type "float2" 1.127031 -0.16084301 ;
	setAttr ".uvtk[44]" -type "float2" 1.1290731 -0.15222719 ;
	setAttr ".uvtk[45]" -type "float2" 1.0451699 -0.14914951 ;
	setAttr ".uvtk[46]" -type "float2" 1.1312349 -0.13904145 ;
	setAttr ".uvtk[47]" -type "float2" 1.0386056 -0.13667312 ;
	setAttr ".uvtk[48]" -type "float2" 1.1312499 -0.12707153 ;
	setAttr ".uvtk[49]" -type "float2" 1.0373741 -0.12801072 ;
	setAttr ".uvtk[50]" -type "float2" 1.1293527 -0.11370666 ;
	setAttr ".uvtk[51]" -type "float2" 1.0447828 -0.1155997 ;
	setAttr ".uvtk[52]" -type "float2" 1.1274309 -0.10487459 ;
	setAttr ".uvtk[53]" -type "float2" 1.0537841 -0.10596583 ;
	setAttr ".uvtk[54]" -type "float2" 1.2166325 -0.13835469 ;
	setAttr ".uvtk[55]" -type "float2" 1.2348084 -0.13303328 ;
	setAttr ".uvtk[56]" -type "float2" 1.234139 -0.13034666 ;
	setAttr ".uvtk[57]" -type "float2" 1.2114056 -0.13652202 ;
	setAttr ".uvtk[58]" -type "float2" 1.2529846 -0.12695497 ;
	setAttr ".uvtk[59]" -type "float2" 1.2521076 -0.12419325 ;
	setAttr ".uvtk[60]" -type "float2" 1.2326261 -0.12739781 ;
	setAttr ".uvtk[61]" -type "float2" 1.2057803 -0.13546965 ;
	setAttr ".uvtk[62]" -type "float2" 1.2729014 -0.12123323 ;
	setAttr ".uvtk[63]" -type "float2" 1.2716748 -0.11851599 ;
	setAttr ".uvtk[64]" -type "float2" 1.2512285 -0.12106252 ;
	setAttr ".uvtk[65]" -type "float2" 1.2309654 -0.12439027 ;
	setAttr ".uvtk[66]" -type "float2" 1.2054727 -0.12887105 ;
	setAttr ".uvtk[67]" -type "float2" 1.2907681 -0.11656199 ;
	setAttr ".uvtk[68]" -type "float2" 1.293295 -0.11350135 ;
	setAttr ".uvtk[69]" -type "float2" 1.2710708 -0.11539067 ;
	setAttr ".uvtk[70]" -type "float2" 1.2502075 -0.11796071 ;
	setAttr ".uvtk[71]" -type "float2" 1.2307951 -0.12136958 ;
	setAttr ".uvtk[72]" -type "float2" 1.2099016 -0.12682769 ;
	setAttr ".uvtk[73]" -type "float2" 1.2965089 -0.11017745 ;
	setAttr ".uvtk[74]" -type "float2" 1.2696127 -0.11223304 ;
	setAttr ".uvtk[75]" -type "float2" 1.2496507 -0.11487824 ;
	setAttr ".uvtk[76]" -type "float2" 1.2300335 -0.11866396 ;
	setAttr ".uvtk[77]" -type "float2" 1.2140743 -0.12382839 ;
	setAttr ".uvtk[78]" -type "float2" 1.2954648 -0.10590199 ;
	setAttr ".uvtk[79]" -type "float2" 1.2687002 -0.10918806 ;
	setAttr ".uvtk[80]" -type "float2" 1.2492682 -0.1121757 ;
	setAttr ".uvtk[81]" -type "float2" 1.2909764 -0.10340808 ;
	setAttr ".uvtk[82]" -type "float2" 1.2686958 -0.10651372 ;
	setAttr ".uvtk[83]" -type "float2" 1.2872578 -0.10144133 ;
	setAttr ".uvtk[84]" -type "float2" 0.39401111 0.056898475 ;
	setAttr ".uvtk[85]" -type "float2" 0.3939499 0.059342623 ;
	setAttr ".uvtk[86]" -type "float2" 0.39365369 0.059664726 ;
	setAttr ".uvtk[87]" -type "float2" 0.39371073 0.05700928 ;
	setAttr ".uvtk[88]" -type "float2" 0.39331272 0.059926271 ;
	setAttr ".uvtk[89]" -type "float2" 1.3203019 -0.091445513 ;
	setAttr ".uvtk[90]" -type "float2" 0.39294931 0.059932351 ;
	setAttr ".uvtk[91]" -type "float2" 1.3141307 -0.091174312 ;
	setAttr ".uvtk[92]" -type "float2" 0.39259613 0.059686184 ;
	setAttr ".uvtk[93]" -type "float2" 0.39241073 0.057027161 ;
	setAttr ".uvtk[94]" -type "float2" 0.39228466 0.059377611 ;
	setAttr ".uvtk[95]" -type "float2" 0.39210537 0.056930542 ;
	setAttr ".uvtk[96]" -type "float2" 0.39403993 0.06609714 ;
	setAttr ".uvtk[97]" -type "float2" 0.39414608 0.068417847 ;
	setAttr ".uvtk[98]" -type "float2" 0.39384326 0.068356097 ;
	setAttr ".uvtk[99]" -type "float2" 0.39373806 0.065791965 ;
	setAttr ".uvtk[100]" -type "float2" 0.39347646 0.068348587 ;
	setAttr ".uvtk[101]" -type "float2" 0.39339629 0.065538466 ;
	setAttr ".uvtk[102]" -type "float2" 0.39309612 0.068358958 ;
	setAttr ".uvtk[103]" -type "float2" 0.39303458 0.065548956 ;
	setAttr ".uvtk[104]" -type "float2" 0.39273033 0.068383396 ;
	setAttr ".uvtk[105]" -type "float2" 0.39270613 0.065818489 ;
	setAttr ".uvtk[106]" -type "float2" 0.39243093 0.068459332 ;
	setAttr ".uvtk[107]" -type "float2" 0.39242005 0.066137731 ;
	setAttr ".uvtk[150]" -type "float2" 0.39424405 0.081923723 ;
	setAttr ".uvtk[151]" -type "float2" 0.39403361 0.084263861 ;
	setAttr ".uvtk[152]" -type "float2" 0.39377803 0.084109485 ;
	setAttr ".uvtk[153]" -type "float2" 0.39400372 0.081511915 ;
	setAttr ".uvtk[154]" -type "float2" 0.39283943 0.084055662 ;
	setAttr ".uvtk[155]" -type "float2" 0.39292744 0.081459165 ;
	setAttr ".uvtk[156]" -type "float2" 0.39256752 0.084179759 ;
	setAttr ".uvtk[157]" -type "float2" 0.39263478 0.081840277 ;
	setAttr ".uvtk[158]" -type "float2" 1.133018 -0.15576431 ;
	setAttr ".uvtk[159]" -type "float2" 1.1911216 -0.15358016 ;
	setAttr ".uvtk[160]" -type "float2" 1.1989737 -0.14570168 ;
	setAttr ".uvtk[161]" -type "float2" 1.1326416 -0.14821991 ;
	setAttr ".uvtk[162]" -type "float2" 1.1986333 -0.11875116 ;
	setAttr ".uvtk[163]" -type "float2" 1.132232 -0.11817872 ;
	setAttr ".uvtk[164]" -type "float2" 1.1905494 -0.11106049 ;
	setAttr ".uvtk[165]" -type "float2" 1.1323562 -0.11092626 ;
	setAttr ".uvtk[166]" -type "float2" 1.3128954 -0.11100885 ;
	setAttr ".uvtk[167]" -type "float2" 1.3301429 -0.093316652 ;
	setAttr ".uvtk[168]" -type "float2" 1.3259236 -0.09212137 ;
	setAttr ".uvtk[169]" -type "float2" 1.3046106 -0.1115848 ;
	setAttr ".uvtk[170]" -type "float2" 1.3170544 -0.089200817 ;
	setAttr ".uvtk[171]" -type "float2" 1.2995731 -0.10088951 ;
	setAttr ".uvtk[172]" -type "float2" 1.3182187 -0.08608558 ;
	setAttr ".uvtk[173]" -type "float2" 1.3049647 -0.09762039 ;
	setAttr ".uvtk[174]" -type "float2" 0.39410102 0.068417132 ;
	setAttr ".uvtk[175]" -type "float2" 0.39410287 0.070626915 ;
	setAttr ".uvtk[176]" -type "float2" 0.39382833 0.07088232 ;
	setAttr ".uvtk[177]" -type "float2" 0.39382148 0.068387091 ;
	setAttr ".uvtk[178]" -type "float2" 0.39286593 0.07090646 ;
	setAttr ".uvtk[179]" -type "float2" 0.39275333 0.068413317 ;
	setAttr ".uvtk[180]" -type "float2" 0.39257926 0.070665359 ;
	setAttr ".uvtk[181]" -type "float2" 0.39247546 0.068455815 ;
	setAttr ".uvtk[182]" -type "float2" 1.0331421 -0.14727196 ;
	setAttr ".uvtk[183]" -type "float2" 0.99907517 -0.17550188 ;
	setAttr ".uvtk[184]" -type "float2" 0.99289054 -0.15370911 ;
	setAttr ".uvtk[185]" -type "float2" 1.0373955 -0.15206337 ;
	setAttr ".uvtk[186]" -type "float2" 1.0319347 -0.14977577 ;
	setAttr ".uvtk[187]" -type "float2" 1.0359293 -0.14257023 ;
	setAttr ".uvtk[188]" -type "float2" 0.9975552 -0.16525739 ;
	setAttr ".uvtk[189]" -type "float2" 0.99765044 -0.11365334 ;
	setAttr ".uvtk[190]" -type "float2" 0.99689305 -0.10957462 ;
	setAttr ".uvtk[191]" -type "float2" 1.035668 -0.13708451 ;
	setAttr ".uvtk[192]" -type "float2" 1.0329673 -0.12337212 ;
	setAttr ".uvtk[193]" -type "float2" 0.98740464 -0.13088986 ;
	setAttr ".uvtk[194]" -type "float2" 1.0302596 -0.14070296 ;
	setAttr ".uvtk[195]" -type "float2" 1.027855 -0.11767852 ;
	setAttr ".uvtk[196]" -type "float2" 0.39393348 0.060529411 ;
	setAttr ".uvtk[197]" -type "float2" 0.39399683 0.062728822 ;
	setAttr ".uvtk[198]" -type "float2" 0.39369997 0.062734663 ;
	setAttr ".uvtk[199]" -type "float2" 0.39364177 0.060214996 ;
	setAttr ".uvtk[200]" -type "float2" 0.39399928 0.06491226 ;
	setAttr ".uvtk[201]" -type "float2" 0.39371756 0.065238357 ;
	setAttr ".uvtk[202]" -type "float2" 0.39335349 0.062742829 ;
	setAttr ".uvtk[203]" -type "float2" 0.39299172 0.062730134 ;
	setAttr ".uvtk[204]" -type "float2" 0.39264518 0.062738001 ;
	setAttr ".uvtk[205]" -type "float2" 0.39262804 0.060231447 ;
	setAttr ".uvtk[206]" -type "float2" 0.39270517 0.065258741 ;
	setAttr ".uvtk[207]" -type "float2" 0.39234832 0.062743902 ;
	setAttr ".uvtk[208]" -type "float2" 0.39234594 0.060555637 ;
	setAttr ".uvtk[209]" -type "float2" 0.39241353 0.064942062 ;
	setAttr ".uvtk[210]" -type "float2" 1.026121 -0.15230346 ;
	setAttr ".uvtk[211]" -type "float2" 1.0309064 -0.14753509 ;
	setAttr ".uvtk[212]" -type "float2" 0.39275947 0.057100594 ;
	setAttr ".uvtk[213]" -type "float2" 0.39336595 0.057099581 ;
	setAttr ".uvtk[214]" -type "float2" 0.99631101 -0.10485394 ;
	setAttr ".uvtk[215]" -type "float2" 0.9915095 -0.124607 ;
	setAttr ".uvtk[216]" -type "float2" 0.99002856 -0.14675573 ;
	setAttr ".uvtk[217]" -type "float2" 0.99843276 -0.16993648 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove35";
	rename -uid "D4804C96-A04C-D8FD-DF6E-CF90B8910A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove34";
	rename -uid "5C2F0ED6-7345-E5CB-7713-3F9180BD85FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove33";
	rename -uid "566F4E6B-8646-E7B1-DB61-179228AB7C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove32";
	rename -uid "90613849-8E49-D057-B0BE-22ABC82F1D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove31";
	rename -uid "07CC77D0-FA4F-C4EA-AFEA-42873E643309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV11";
	rename -uid "821373DB-8F41-C845-414D-63914D73856B";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.0081779361 -0.0022481084 ;
	setAttr ".uvtk[31]" -type "float2" 0.006357789 -0.00089788437 ;
	setAttr ".uvtk[32]" -type "float2" 0.0075354576 0.00095593929 ;
	setAttr ".uvtk[33]" -type "float2" -0.007068038 -0.00048589706 ;
	setAttr ".uvtk[34]" -type "float2" -0.0014395118 0.0029928088 ;
	setAttr ".uvtk[35]" -type "float2" 0.0017777085 -0.0020176172 ;
	setAttr ".uvtk[36]" -type "float2" -0.0043204427 -8.5711479e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.0056493282 -0.00066637993 ;
	setAttr ".uvtk[38]" -type "float2" 0.0050455332 0.00012224913 ;
	setAttr ".uvtk[39]" -type "float2" -0.0045684576 -0.00141716 ;
	setAttr ".uvtk[40]" -type "float2" 0.0060650706 0.0016156435 ;
	setAttr ".uvtk[41]" -type "float2" -0.0085201859 0.00022697449 ;
	setAttr ".uvtk[42]" -type "float2" -0.0046550035 0.0013215542 ;
	setAttr ".uvtk[43]" -type "float2" 0.0014560819 -0.0014141202 ;
	setAttr ".uvtk[44]" -type "float2" -0.0054203272 -0.00013655424 ;
	setAttr ".uvtk[45]" -type "float2" 0.0017629862 0.0019521713 ;
	setAttr ".uvtk[46]" -type "float2" -0.0039374828 -0.0027407408 ;
	setAttr ".uvtk[47]" -type "float2" 0.0033676624 -0.00055539608 ;
	setAttr ".uvtk[48]" -type "float2" 0.0042153001 -0.0022972226 ;
	setAttr ".uvtk[49]" -type "float2" -0.0040004849 0.00083053112 ;
	setAttr ".uvtk[50]" -type "float2" 0.0064846873 -0.0013591647 ;
	setAttr ".uvtk[51]" -type "float2" -0.0042889714 0.0017663836 ;
	setAttr ".uvtk[52]" -type "float2" 0.0084507465 -0.00017642975 ;
	setAttr ".uvtk[53]" -type "float2" -0.0034351349 0.0028088093 ;
	setAttr ".uvtk[54]" -type "float2" 0.00083249807 -0.00027894974 ;
	setAttr ".uvtk[57]" -type "float2" 0.00050199032 -0.00024926662 ;
	setAttr ".uvtk[61]" -type "float2" -0.00013428926 -0.0014712214 ;
	setAttr ".uvtk[66]" -type "float2" 0.00086003542 -0.004270196 ;
	setAttr ".uvtk[112]" -type "float2" -3.7252903e-08 6.7055225e-08 ;
	setAttr ".uvtk[114]" -type "float2" -2.0023435e-08 -2.9802322e-08 ;
	setAttr ".uvtk[116]" -type "float2" 1.1175871e-08 1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" -4.5401976e-09 0 ;
	setAttr ".uvtk[120]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[122]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[132]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[134]" -type "float2" -1.1920929e-07 -1.6391277e-07 ;
	setAttr ".uvtk[136]" -type "float2" 0 -4.4703484e-08 ;
	setAttr ".uvtk[138]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[140]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[151]" -type "float2" -0.0029261112 -0.0018300414 ;
	setAttr ".uvtk[152]" -type "float2" -0.00089371204 -0.0023062825 ;
	setAttr ".uvtk[154]" -type "float2" 0.0022806525 -0.00022685528 ;
	setAttr ".uvtk[156]" -type "float2" 0.00022262335 -0.00093358755 ;
	setAttr ".uvtk[158]" -type "float2" -0.0040857196 -0.00016838312 ;
	setAttr ".uvtk[159]" -type "float2" 0.00050717592 -0.0027179122 ;
	setAttr ".uvtk[160]" -type "float2" 0.0042539835 -0.00040495396 ;
	setAttr ".uvtk[161]" -type "float2" -0.0064187646 -0.0018713474 ;
	setAttr ".uvtk[162]" -type "float2" 0.0025887489 -0.00079369545 ;
	setAttr ".uvtk[163]" -type "float2" -0.0017228723 0.0022861362 ;
	setAttr ".uvtk[164]" -type "float2" 0.00011539459 -0.0028927326 ;
	setAttr ".uvtk[165]" -type "float2" 0.0031523705 0.005112648 ;
	setAttr ".uvtk[182]" -type "float2" -0.0013028383 0.0014335513 ;
	setAttr ".uvtk[184]" -type "float2" 0.0026292801 -0.0040389299 ;
	setAttr ".uvtk[185]" -type "float2" -0.0019547939 0.0038494468 ;
	setAttr ".uvtk[188]" -type "float2" -0.00024026632 0.0046059489 ;
	setAttr ".uvtk[190]" -type "float2" -0.0034146309 0.0030255318 ;
	setAttr ".uvtk[193]" -type "float2" -0.0017861128 0.0027776361 ;
	setAttr ".uvtk[195]" -type "float2" 0.00053668022 -0.00062155724 ;
	setAttr ".uvtk[196]" -type "float2" -0.0002604723 0.00032454729 ;
	setAttr ".uvtk[212]" -type "float2" 0.0057154298 -0.0019689202 ;
	setAttr ".uvtk[213]" -type "float2" 0.0033752918 0.0011900067 ;
	setAttr ".uvtk[216]" -type "float2" -0.0012705922 0.0041274428 ;
	setAttr ".uvtk[217]" -type "float2" 0.0021545887 0.0030642152 ;
	setAttr ".uvtk[218]" -type "float2" -8.8810921e-06 -0.00012797117 ;
	setAttr ".uvtk[220]" -type "float2" 0.0028808713 -0.0017353296 ;
	setAttr ".uvtk[221]" -type "float2" -0.00020939112 -0.0034705997 ;
	setAttr ".uvtk[225]" -type "float2" 0.0016999841 -0.0030904412 ;
	setAttr ".uvtk[226]" -type "float2" 0.0014217496 -0.0030598044 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove30";
	rename -uid "223529AB-F944-96A8-6980-3E9E51E4A5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove29";
	rename -uid "9FE5055C-6C4F-D31D-F690-5AB9381D96A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove28";
	rename -uid "94D70F6A-B547-0C1F-BF35-A8BC72E69656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove27";
	rename -uid "663EB5EA-DA4A-AE7C-01EF-38A0492B670A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove26";
	rename -uid "F20EC2CF-494B-1027-10C9-4BB017A007A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove25";
	rename -uid "B4AE4AD1-F842-2F43-56C3-BE80643B153A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove24";
	rename -uid "DB619A69-3348-D267-FC7F-648018CD8693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove23";
	rename -uid "891F85A8-A54C-451B-3FB9-ABA688FA50FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove22";
	rename -uid "6ABB6777-3A41-B54B-5CD5-CE8BA6CEB02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove21";
	rename -uid "C7C7FBB0-D04D-FC8C-C0CA-60895C3BA2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove20";
	rename -uid "E872BC21-CA45-DED6-A7AA-15AD8DFCE7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove19";
	rename -uid "E446A39F-1C44-1A6D-105B-77854A972A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove18";
	rename -uid "116E12C9-274C-0153-5087-E4A1A7444BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove17";
	rename -uid "740EDE69-234A-A475-9FFD-5C97CEA7CF26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove16";
	rename -uid "79674F2A-AC46-CEFC-A6C2-9683F2F79BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV10";
	rename -uid "30DF0485-C247-2B4A-34C3-8B88C29CFDC2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.12081262 0 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove15";
	rename -uid "F01CB7B2-2E4D-DDD7-C942-B0BDB94A6121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV9";
	rename -uid "4E2C93E4-DA4A-AA35-E4CA-4A89C3811002";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.048577767 0.00010848045 ;
	setAttr ".uvtk[31]" -type "float2" -0.049200159 -0.00016367435 ;
	setAttr ".uvtk[32]" -type "float2" -0.049513202 -0.00028508902 ;
	setAttr ".uvtk[33]" -type "float2" -0.048737805 -0.00076371431 ;
	setAttr ".uvtk[34]" -type "float2" -0.02509854 0.025232017 ;
	setAttr ".uvtk[36]" -type "float2" -0.046416443 -0.0063630342 ;
	setAttr ".uvtk[38]" -type "float2" -0.047404926 -0.0048710108 ;
	setAttr ".uvtk[39]" -type "float2" -0.048500877 -0.00068086386 ;
	setAttr ".uvtk[40]" -type "float2" -0.049066108 0.00042909384 ;
	setAttr ".uvtk[41]" -type "float2" -0.048733633 -0.00021618605 ;
	setAttr ".uvtk[45]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.05975721 0.00072050095 ;
	setAttr ".uvtk[183]" -type "float2" -0.0062346458 0.00069409609 ;
	setAttr ".uvtk[184]" -type "float2" -0.041644853 -0.0010156631 ;
	setAttr ".uvtk[185]" -type "float2" -0.048810106 -0.011348248 ;
	setAttr ".uvtk[186]" -type "float2" 0.00093835592 0.0045621991 ;
	setAttr ".uvtk[187]" -type "float2" 0.0025197268 0.002635181 ;
	setAttr ".uvtk[188]" -type "float2" -0.02541367 -0.00097644329 ;
	setAttr ".uvtk[189]" -type "float2" 0.0043135881 0.00065338612 ;
	setAttr ".uvtk[190]" -type "float2" -0.049818736 0.0044097304 ;
	setAttr ".uvtk[191]" -type "float2" 0.0070004463 -0.0017489195 ;
	setAttr ".uvtk[192]" -type "float2" -0.0034117699 0.00258708 ;
	setAttr ".uvtk[193]" -type "float2" -0.050680857 0.010536849 ;
	setAttr ".uvtk[194]" -type "float2" 0.0044775605 -0.0029427409 ;
	setAttr ".uvtk[195]" -type "float2" -0.04357652 -0.013042748 ;
	setAttr ".uvtk[196]" -type "float2" -0.053854864 0.0064437985 ;
	setAttr ".uvtk[197]" -type "float2" 0.0018206835 -0.0042188764 ;
	setAttr ".uvtk[212]" -type "float2" -0.04315893 0.01719439 ;
	setAttr ".uvtk[213]" -type "float2" -0.058918633 0.0092233419 ;
	setAttr ".uvtk[216]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[219]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[220]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[231]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.048850697 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.065166689 0.016193628 ;
	setAttr ".uvtk[237]" -type "float2" -0.043825787 -0.0070769787 ;
	setAttr ".uvtk[238]" -type "float2" -0.049423616 0.00050234795 ;
	setAttr ".uvtk[239]" -type "float2" -0.04718725 9.8645687e-05 ;
	setAttr ".uvtk[240]" -type "float2" -0.050618988 0.00033354759 ;
	setAttr ".uvtk[241]" -type "float2" -0.08256834 -0.023999512 ;
	setAttr ".uvtk[242]" -type "float2" -0.045247417 -0.020259082 ;
	setAttr ".uvtk[243]" -type "float2" -0.066138186 -0.014196336 ;
	setAttr ".uvtk[244]" -type "float2" -0.001368165 -0.005340457 ;
	setAttr ".uvtk[245]" -type "float2" -0.054240447 0.0045083165 ;
	setAttr ".uvtk[246]" -type "float2" 0.0027276874 0.0037443638 ;
	setAttr ".uvtk[247]" -type "float2" -0.022254087 0.0087822676 ;
	setAttr ".uvtk[248]" -type "float2" -0.058422487 -0.0059603453 ;
	setAttr ".uvtk[249]" -type "float2" -0.045570951 0.0005479455 ;
	setAttr ".uvtk[250]" -type "float2" -0.049102228 0.00046795607 ;
	setAttr ".uvtk[251]" -type "float2" -0.0083864927 0.0013931394 ;
	setAttr ".uvtk[252]" -type "float2" -0.049394052 -0.0052912235 ;
	setAttr ".uvtk[253]" -type "float2" -0.047290545 -0.0039379001 ;
	setAttr ".uvtk[254]" -type "float2" -0.035616793 0.0040955544 ;
	setAttr ".uvtk[255]" -type "float2" -0.048526447 0.01391691 ;
	setAttr ".uvtk[256]" -type "float2" -0.0043970346 -0.0020185113 ;
	setAttr ".uvtk[257]" -type "float2" -0.050054114 0.00016278028 ;
	setAttr ".uvtk[258]" -type "float2" -0.058383923 -0.0038003922 ;
	setAttr ".uvtk[259]" -type "float2" -0.048111659 0.00034022331 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut6";
	rename -uid "2CE829E6-F74F-AD9F-EBB5-A1A39CC2C742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[22:23]" "e[162]" "e[164]" "e[166:176]" "e[184:186]" "e[218:220]" "e[252:255]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV8";
	rename -uid "937089DA-D146-2AA3-845F-E3A54A69373A";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[31]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[32]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[33]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[34]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[36]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[38]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[39]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[40]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[41]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[42]" -type "float2" -0.0017524362 0.0053147078 ;
	setAttr ".uvtk[43]" -type "float2" 0.0028934479 -0.0080752373 ;
	setAttr ".uvtk[44]" -type "float2" 0.00063502789 0.0024427772 ;
	setAttr ".uvtk[45]" -type "float2" 0.0080494285 0.010643601 ;
	setAttr ".uvtk[46]" -type "float2" 0.0050159693 0.017252624 ;
	setAttr ".uvtk[47]" -type "float2" -0.0034279823 -0.0029185414 ;
	setAttr ".uvtk[48]" -type "float2" -0.00031191111 -0.0018140674 ;
	setAttr ".uvtk[49]" -type "float2" 3.1650066e-05 -8.2910061e-05 ;
	setAttr ".uvtk[50]" -type "float2" -1.2218952e-05 0.0012000203 ;
	setAttr ".uvtk[51]" -type "float2" 0.00042283535 0.00098969345 ;
	setAttr ".uvtk[52]" -type "float2" -0.00016355515 -0.00097880955 ;
	setAttr ".uvtk[53]" -type "float2" 9.7870827e-05 -7.9911901e-05 ;
	setAttr ".uvtk[54]" -type "float2" -0.0088753104 0.10567861 ;
	setAttr ".uvtk[55]" -type "float2" -0.013521731 0.091485612 ;
	setAttr ".uvtk[56]" -type "float2" -0.013322651 0.091027491 ;
	setAttr ".uvtk[57]" -type "float2" -0.0064774752 0.10672324 ;
	setAttr ".uvtk[58]" -type "float2" -0.016658366 0.092098705 ;
	setAttr ".uvtk[59]" -type "float2" -0.016563177 0.091136865 ;
	setAttr ".uvtk[60]" -type "float2" -0.012580395 0.090351455 ;
	setAttr ".uvtk[61]" -type "float2" 0.023938417 0.031657577 ;
	setAttr ".uvtk[62]" -type "float2" -0.022141635 0.091372423 ;
	setAttr ".uvtk[63]" -type "float2" -0.021566033 0.090599053 ;
	setAttr ".uvtk[64]" -type "float2" -0.016555369 0.089964442 ;
	setAttr ".uvtk[65]" -type "float2" -0.011414409 0.089343302 ;
	setAttr ".uvtk[66]" -type "float2" 0.0018708706 0.0022757053 ;
	setAttr ".uvtk[67]" -type "float2" -0.026064038 0.092241041 ;
	setAttr ".uvtk[68]" -type "float2" -0.026846886 0.091733508 ;
	setAttr ".uvtk[69]" -type "float2" -0.021557152 0.089808159 ;
	setAttr ".uvtk[70]" -type "float2" -0.016351759 0.088916533 ;
	setAttr ".uvtk[71]" -type "float2" -0.012343943 0.088830821 ;
	setAttr ".uvtk[72]" -type "float2" -0.0093763471 0.07378041 ;
	setAttr ".uvtk[73]" -type "float2" -0.028019965 0.091132633 ;
	setAttr ".uvtk[74]" -type "float2" -0.021135986 0.089028232 ;
	setAttr ".uvtk[75]" -type "float2" -0.016481936 0.087796263 ;
	setAttr ".uvtk[76]" -type "float2" -0.012600183 0.088418357 ;
	setAttr ".uvtk[77]" -type "float2" -0.011473954 0.075053386 ;
	setAttr ".uvtk[78]" -type "float2" -0.028101712 0.088781945 ;
	setAttr ".uvtk[79]" -type "float2" -0.021375895 0.088263266 ;
	setAttr ".uvtk[80]" -type "float2" -0.016657531 0.086896054 ;
	setAttr ".uvtk[81]" -type "float2" -0.027026892 0.088018946 ;
	setAttr ".uvtk[82]" -type "float2" -0.02212888 0.087599151 ;
	setAttr ".uvtk[83]" -type "float2" -0.026329309 0.087400608 ;
	setAttr ".uvtk[89]" -type "float2" 0.044392586 0.083531603 ;
	setAttr ".uvtk[91]" -type "float2" 0.04702878 0.085847728 ;
	setAttr ".uvtk[158]" -type "float2" -0.0096151233 0.0062415004 ;
	setAttr ".uvtk[159]" -type "float2" 0.010438204 -0.00060731173 ;
	setAttr ".uvtk[160]" -type "float2" 0.0072382092 -0.0052432418 ;
	setAttr ".uvtk[161]" -type "float2" 0.0028280616 0.00532794 ;
	setAttr ".uvtk[162]" -type "float2" 0.0017356277 0.0065021515 ;
	setAttr ".uvtk[163]" -type "float2" -0.010431528 0.0018267632 ;
	setAttr ".uvtk[164]" -type "float2" 0.0099271536 -0.001745224 ;
	setAttr ".uvtk[165]" -type "float2" -0.011294425 -0.0034435391 ;
	setAttr ".uvtk[166]" -type "float2" -0.025833786 0.078339987 ;
	setAttr ".uvtk[167]" -type "float2" 0.050405115 0.078806214 ;
	setAttr ".uvtk[168]" -type "float2" 0.048516124 0.078280978 ;
	setAttr ".uvtk[169]" -type "float2" -0.034002751 0.089391463 ;
	setAttr ".uvtk[170]" -type "float2" 0.051431775 0.086897008 ;
	setAttr ".uvtk[171]" -type "float2" -0.03178674 0.090708248 ;
	setAttr ".uvtk[172]" -type "float2" 0.053153574 0.086060874 ;
	setAttr ".uvtk[173]" -type "float2" -0.021766692 0.10012387 ;
	setAttr ".uvtk[182]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[183]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[184]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[185]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[186]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[187]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[188]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[189]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[190]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[191]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[192]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[193]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[194]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[195]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[196]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[197]" -type "float2" 0.231251 -0.11694689 ;
	setAttr ".uvtk[212]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[213]" -type "float2" 0.23125088 -0.11694689 ;
	setAttr ".uvtk[216]" -type "float2" -0.016878188 -0.0014944077 ;
	setAttr ".uvtk[217]" -type "float2" -0.0061924458 1.4543533e-05 ;
	setAttr ".uvtk[218]" -type "float2" -0.0077248216 -0.0053387284 ;
	setAttr ".uvtk[219]" -type "float2" 0.0023912787 0.0074997544 ;
	setAttr ".uvtk[220]" -type "float2" -0.0061635375 -0.0018165112 ;
	setAttr ".uvtk[221]" -type "float2" -0.023407161 -0.023147404 ;
	setAttr ".uvtk[222]" -type "float2" 0.0020601153 -0.010392666 ;
	setAttr ".uvtk[223]" -type "float2" -0.0036481023 -0.0039413571 ;
	setAttr ".uvtk[224]" -type "float2" -0.0032027364 0.10750454 ;
	setAttr ".uvtk[225]" -type "float2" 0.000628829 -0.00069582462 ;
	setAttr ".uvtk[226]" -type "float2" -0.0063717961 0.072640829 ;
	setAttr ".uvtk[227]" -type "float2" 0.016346991 -0.0070158243 ;
	setAttr ".uvtk[228]" -type "float2" 0.00029247999 0.00069689751 ;
	setAttr ".uvtk[229]" -type "float2" 0.0025570393 -0.0069613457 ;
	setAttr ".uvtk[230]" -type "float2" -0.00035715103 -0.0020037114 ;
	setAttr ".uvtk[231]" -type "float2" 0.011798859 0.003362 ;
	setAttr ".uvtk[232]" -type "float2" 0.0027355552 -0.0046466589 ;
	setAttr ".uvtk[233]" -type "float2" -0.002715826 -0.012804687 ;
	setAttr ".uvtk[234]" -type "float2" -0.0080612302 -0.00039094687 ;
	setAttr ".uvtk[235]" -type "float2" -0.00177598 0.00031769276 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut5";
	rename -uid "B3D258E7-6144-65F9-2E0C-6D9EA3ED644B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5:6]" "e[25:26]" "e[147]" "e[149]" "e[151:161]" "e[187:189]" "e[215:217]" "e[246:249]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV7";
	rename -uid "D0CC5A5E-2A42-CC31-47F6-5D95DA94F60D";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[31]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[32]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[33]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[34]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[36]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[38]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[39]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[40]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[41]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.03017927 -0.0087302327 ;
	setAttr ".uvtk[43]" -type "float2" -0.033183224 0.00039762259 ;
	setAttr ".uvtk[44]" -type "float2" -0.030392475 -0.0066692233 ;
	setAttr ".uvtk[45]" -type "float2" -0.036554817 -0.010598958 ;
	setAttr ".uvtk[46]" -type "float2" -0.035396401 -0.012171447 ;
	setAttr ".uvtk[47]" -type "float2" -0.033797923 -0.0012832284 ;
	setAttr ".uvtk[48]" -type "float2" -0.033163972 -0.008682251 ;
	setAttr ".uvtk[49]" -type "float2" -0.033624656 -0.0019916296 ;
	setAttr ".uvtk[50]" -type "float2" -0.033443518 -0.0064394474 ;
	setAttr ".uvtk[51]" -type "float2" -0.033918682 -0.0035142303 ;
	setAttr ".uvtk[52]" -type "float2" -0.033558853 -0.0056531429 ;
	setAttr ".uvtk[53]" -type "float2" -0.033755485 -0.0044353008 ;
	setAttr ".uvtk[54]" -type "float2" -0.027296908 -0.005718708 ;
	setAttr ".uvtk[55]" -type "float2" -0.029026099 -0.011276603 ;
	setAttr ".uvtk[56]" -type "float2" -0.028612025 -0.01163733 ;
	setAttr ".uvtk[57]" -type "float2" -0.0261674 -0.0053037405 ;
	setAttr ".uvtk[58]" -type "float2" -0.03191594 -0.01562345 ;
	setAttr ".uvtk[59]" -type "float2" -0.031666376 -0.015969992 ;
	setAttr ".uvtk[60]" -type "float2" -0.027885206 -0.011985838 ;
	setAttr ".uvtk[61]" -type "float2" -0.024607487 -0.0049347878 ;
	setAttr ".uvtk[62]" -type "float2" -0.034627292 -0.020778358 ;
	setAttr ".uvtk[63]" -type "float2" -0.03433821 -0.021248519 ;
	setAttr ".uvtk[64]" -type "float2" -0.031221427 -0.016334653 ;
	setAttr ".uvtk[65]" -type "float2" -0.027054258 -0.012365282 ;
	setAttr ".uvtk[66]" -type "float2" -0.022461899 -0.0079131722 ;
	setAttr ".uvtk[67]" -type "float2" -0.035301421 -0.029412508 ;
	setAttr ".uvtk[68]" -type "float2" -0.03736243 -0.030711114 ;
	setAttr ".uvtk[69]" -type "float2" -0.033979211 -0.021627426 ;
	setAttr ".uvtk[70]" -type "float2" -0.030712821 -0.016732216 ;
	setAttr ".uvtk[71]" -type "float2" -0.026295848 -0.01290828 ;
	setAttr ".uvtk[72]" -type "float2" -0.022765525 -0.0087114573 ;
	setAttr ".uvtk[73]" -type "float2" -0.039283905 -0.032351077 ;
	setAttr ".uvtk[74]" -type "float2" -0.033150651 -0.021781564 ;
	setAttr ".uvtk[75]" -type "float2" -0.029812671 -0.017161965 ;
	setAttr ".uvtk[76]" -type "float2" -0.025536068 -0.013363898 ;
	setAttr ".uvtk[77]" -type "float2" -0.022811957 -0.0095921159 ;
	setAttr ".uvtk[78]" -type "float2" -0.037908319 -0.02317512 ;
	setAttr ".uvtk[79]" -type "float2" -0.031859882 -0.022124946 ;
	setAttr ".uvtk[80]" -type "float2" -0.028907992 -0.017598331 ;
	setAttr ".uvtk[81]" -type "float2" -0.034756038 -0.023944616 ;
	setAttr ".uvtk[82]" -type "float2" -0.030794121 -0.022658944 ;
	setAttr ".uvtk[83]" -type "float2" -0.031515963 -0.024198174 ;
	setAttr ".uvtk[89]" -type "float2" -0.037518058 -0.023725688 ;
	setAttr ".uvtk[91]" -type "float2" -0.039482538 -0.035922885 ;
	setAttr ".uvtk[158]" -type "float2" -0.041369502 -0.018663704 ;
	setAttr ".uvtk[159]" -type "float2" -0.033484109 -0.021114886 ;
	setAttr ".uvtk[160]" -type "float2" -0.028240688 -0.010010779 ;
	setAttr ".uvtk[161]" -type "float2" -0.043225769 -0.018914878 ;
	setAttr ".uvtk[162]" -type "float2" -0.024354406 -0.0042821765 ;
	setAttr ".uvtk[163]" -type "float2" -0.043897096 -0.0020911694 ;
	setAttr ".uvtk[164]" -type "float2" -0.026768215 0.0066850185 ;
	setAttr ".uvtk[165]" -type "float2" -0.045375649 -0.0029705167 ;
	setAttr ".uvtk[166]" -type "float2" -0.031481095 -0.037214816 ;
	setAttr ".uvtk[167]" -type "float2" -0.031052418 -0.043267429 ;
	setAttr ".uvtk[168]" -type "float2" -0.034521911 -0.032222092 ;
	setAttr ".uvtk[169]" -type "float2" -0.030231364 -0.039368331 ;
	setAttr ".uvtk[170]" -type "float2" -0.03464577 -0.024239302 ;
	setAttr ".uvtk[171]" -type "float2" -0.029436834 -0.017403066 ;
	setAttr ".uvtk[172]" -type "float2" -0.029290475 -0.013864458 ;
	setAttr ".uvtk[173]" -type "float2" -0.030963726 -0.019470036 ;
	setAttr ".uvtk[182]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[183]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[184]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[185]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[186]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[187]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[188]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[189]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[190]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[191]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[192]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[193]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[194]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[195]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[196]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[197]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[212]" -type "float2" -2.0890441 0 ;
	setAttr ".uvtk[213]" -type "float2" -2.0890441 0 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut4";
	rename -uid "B930B95C-D24C-D4E0-A326-45AC6FA2A959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV6";
	rename -uid "9192D98C-F54C-7CDC-26C8-60955CB925BA";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.35457435 -0.070175171 ;
	setAttr ".uvtk[1]" -type "float2" -0.34690306 -0.071497977 ;
	setAttr ".uvtk[2]" -type "float2" -0.34515032 -0.070473254 ;
	setAttr ".uvtk[3]" -type "float2" -0.35502476 -0.068878055 ;
	setAttr ".uvtk[4]" -type "float2" -0.3548407 -0.067471981 ;
	setAttr ".uvtk[5]" -type "float2" -0.34245285 -0.069250882 ;
	setAttr ".uvtk[6]" -type "float2" -0.36382702 -0.070528448 ;
	setAttr ".uvtk[7]" -type "float2" -0.36400443 -0.069040596 ;
	setAttr ".uvtk[8]" -type "float2" -0.36413467 -0.067316115 ;
	setAttr ".uvtk[9]" -type "float2" -0.35515994 -0.066111028 ;
	setAttr ".uvtk[10]" -type "float2" -0.34254247 -0.06678766 ;
	setAttr ".uvtk[11]" -type "float2" -0.37213746 -0.070181787 ;
	setAttr ".uvtk[12]" -type "float2" -0.37199187 -0.068868458 ;
	setAttr ".uvtk[13]" -type "float2" -0.36414859 -0.065679431 ;
	setAttr ".uvtk[14]" -type "float2" -0.3724432 -0.067555189 ;
	setAttr ".uvtk[15]" -type "float2" -0.35503787 -0.064686358 ;
	setAttr ".uvtk[16]" -type "float2" -0.3448956 -0.065278172 ;
	setAttr ".uvtk[17]" -type "float2" -0.37837893 -0.070038319 ;
	setAttr ".uvtk[18]" -type "float2" -0.38194057 -0.068862498 ;
	setAttr ".uvtk[19]" -type "float2" -0.36400643 -0.064011931 ;
	setAttr ".uvtk[20]" -type "float2" -0.37299556 -0.06637764 ;
	setAttr ".uvtk[21]" -type "float2" -0.38588578 -0.067154229 ;
	setAttr ".uvtk[22]" -type "float2" -0.34637654 -0.063993752 ;
	setAttr ".uvtk[23]" -type "float2" -0.35431865 -0.063396811 ;
	setAttr ".uvtk[24]" -type "float2" -0.36376879 -0.062593937 ;
	setAttr ".uvtk[25]" -type "float2" -0.37243009 -0.065100253 ;
	setAttr ".uvtk[26]" -type "float2" -0.38563809 -0.065846622 ;
	setAttr ".uvtk[27]" -type "float2" -0.37252492 -0.063809216 ;
	setAttr ".uvtk[28]" -type "float2" -0.38157856 -0.064381778 ;
	setAttr ".uvtk[29]" -type "float2" -0.37797141 -0.063439012 ;
	setAttr ".uvtk[35]" -type "float2" -0.33162212 -0.059422255 ;
	setAttr ".uvtk[37]" -type "float2" -0.33624947 -0.060389221 ;
	setAttr ".uvtk[42]" -type "float2" -0.30609992 -0.052049994 ;
	setAttr ".uvtk[43]" -type "float2" -0.3032434 -0.047935545 ;
	setAttr ".uvtk[44]" -type "float2" -0.30819067 -0.042173326 ;
	setAttr ".uvtk[45]" -type "float2" -0.30370122 -0.046208084 ;
	setAttr ".uvtk[46]" -type "float2" -0.30188254 -0.043572545 ;
	setAttr ".uvtk[47]" -type "float2" -0.30136609 -0.049545109 ;
	setAttr ".uvtk[48]" -type "float2" -0.30150384 -0.054185688 ;
	setAttr ".uvtk[49]" -type "float2" -0.29399824 -0.049105346 ;
	setAttr ".uvtk[50]" -type "float2" -0.28464532 -0.06058687 ;
	setAttr ".uvtk[51]" -type "float2" -0.28732204 -0.048510551 ;
	setAttr ".uvtk[52]" -type "float2" -0.28315696 -0.056434095 ;
	setAttr ".uvtk[53]" -type "float2" -0.28091377 -0.049959481 ;
	setAttr ".uvtk[54]" -type "float2" -0.31826535 -0.060084403 ;
	setAttr ".uvtk[55]" -type "float2" -0.32339394 -0.048921525 ;
	setAttr ".uvtk[56]" -type "float2" -0.32338887 -0.049926639 ;
	setAttr ".uvtk[57]" -type "float2" -0.31744453 -0.062281668 ;
	setAttr ".uvtk[58]" -type "float2" -0.32926345 -0.050680161 ;
	setAttr ".uvtk[59]" -type "float2" -0.32892951 -0.051441133 ;
	setAttr ".uvtk[60]" -type "float2" -0.3234219 -0.050835788 ;
	setAttr ".uvtk[61]" -type "float2" -0.31735164 -0.064794183 ;
	setAttr ".uvtk[62]" -type "float2" -0.33445215 -0.052356243 ;
	setAttr ".uvtk[63]" -type "float2" -0.33417287 -0.053055346 ;
	setAttr ".uvtk[64]" -type "float2" -0.32858101 -0.052270472 ;
	setAttr ".uvtk[65]" -type "float2" -0.32376307 -0.05143857 ;
	setAttr ".uvtk[66]" -type "float2" -0.31557983 -0.035643816 ;
	setAttr ".uvtk[67]" -type "float2" -0.33706847 -0.05169493 ;
	setAttr ".uvtk[68]" -type "float2" -0.33839449 -0.051997542 ;
	setAttr ".uvtk[69]" -type "float2" -0.33408549 -0.053818285 ;
	setAttr ".uvtk[70]" -type "float2" -0.32842249 -0.053124189 ;
	setAttr ".uvtk[71]" -type "float2" -0.32320672 -0.052403629 ;
	setAttr ".uvtk[72]" -type "float2" -0.31559929 -0.0383448 ;
	setAttr ".uvtk[73]" -type "float2" -0.3399342 -0.052401662 ;
	setAttr ".uvtk[74]" -type "float2" -0.33362374 -0.054582655 ;
	setAttr ".uvtk[75]" -type "float2" -0.32832897 -0.053965449 ;
	setAttr ".uvtk[76]" -type "float2" -0.32282826 -0.053398609 ;
	setAttr ".uvtk[77]" -type "float2" -0.31631464 -0.040755868 ;
	setAttr ".uvtk[78]" -type "float2" -0.34042454 -0.060273647 ;
	setAttr ".uvtk[79]" -type "float2" -0.33319378 -0.055300236 ;
	setAttr ".uvtk[80]" -type "float2" -0.32830527 -0.054727793 ;
	setAttr ".uvtk[81]" -type "float2" -0.33820614 -0.06024909 ;
	setAttr ".uvtk[82]" -type "float2" -0.33304372 -0.055988669 ;
	setAttr ".uvtk[83]" -type "float2" -0.33627787 -0.060034394 ;
	setAttr ".uvtk[84]" -type "float2" -0.36962608 -0.057815254 ;
	setAttr ".uvtk[85]" -type "float2" -0.37045336 -0.057268798 ;
	setAttr ".uvtk[86]" -type "float2" -0.37249637 -0.057362497 ;
	setAttr ".uvtk[87]" -type "float2" -0.36827597 -0.058380783 ;
	setAttr ".uvtk[88]" -type "float2" -0.37457448 -0.057630122 ;
	setAttr ".uvtk[89]" -type "float2" -0.36721078 -0.059147179 ;
	setAttr ".uvtk[90]" -type "float2" -0.3744809 -0.058640063 ;
	setAttr ".uvtk[91]" -type "float2" -0.36722851 -0.053243458 ;
	setAttr ".uvtk[92]" -type "float2" -0.37193057 -0.058621824 ;
	setAttr ".uvtk[93]" -type "float2" -0.36778188 -0.053858519 ;
	setAttr ".uvtk[94]" -type "float2" -0.36946988 -0.058332324 ;
	setAttr ".uvtk[95]" -type "float2" -0.36869183 -0.054237247 ;
	setAttr ".uvtk[96]" -type "float2" -0.39204693 -0.061958194 ;
	setAttr ".uvtk[97]" -type "float2" -0.39677423 -0.063547313 ;
	setAttr ".uvtk[98]" -type "float2" -0.39697745 -0.063916504 ;
	setAttr ".uvtk[99]" -type "float2" -0.38980493 -0.06203407 ;
	setAttr ".uvtk[100]" -type "float2" -0.3957864 -0.064951897 ;
	setAttr ".uvtk[101]" -type "float2" -0.38786039 -0.06231457 ;
	setAttr ".uvtk[102]" -type "float2" -0.39553243 -0.064742088 ;
	setAttr ".uvtk[103]" -type "float2" -0.38761145 -0.063311517 ;
	setAttr ".uvtk[104]" -type "float2" -0.39622679 -0.06577903 ;
	setAttr ".uvtk[105]" -type "float2" -0.38906524 -0.063938558 ;
	setAttr ".uvtk[106]" -type "float2" -0.39558181 -0.066262007 ;
	setAttr ".uvtk[107]" -type "float2" -0.39087638 -0.06442827 ;
	setAttr ".uvtk[150]" -type "float2" -0.33188269 -0.069316864 ;
	setAttr ".uvtk[151]" -type "float2" -0.32504976 -0.059397459 ;
	setAttr ".uvtk[152]" -type "float2" -0.32773888 -0.059081852 ;
	setAttr ".uvtk[153]" -type "float2" -0.33721319 -0.069989681 ;
	setAttr ".uvtk[154]" -type "float2" -0.33306354 -0.060312927 ;
	setAttr ".uvtk[155]" -type "float2" -0.33922544 -0.064106643 ;
	setAttr ".uvtk[156]" -type "float2" -0.33156258 -0.05911088 ;
	setAttr ".uvtk[157]" -type "float2" -0.33512345 -0.06292659 ;
	setAttr ".uvtk[158]" -type "float2" -0.3065708 -0.047227025 ;
	setAttr ".uvtk[159]" -type "float2" -0.3092075 -0.035161018 ;
	setAttr ".uvtk[160]" -type "float2" -0.31012112 -0.033367574 ;
	setAttr ".uvtk[161]" -type "float2" -0.30451751 -0.044116318 ;
	setAttr ".uvtk[162]" -type "float2" -0.30950063 -0.066467524 ;
	setAttr ".uvtk[163]" -type "float2" -0.30169609 -0.053887308 ;
	setAttr ".uvtk[164]" -type "float2" -0.30742505 -0.063214242 ;
	setAttr ".uvtk[165]" -type "float2" -0.29950142 -0.053647876 ;
	setAttr ".uvtk[166]" -type "float2" -0.35359636 -0.046899498 ;
	setAttr ".uvtk[167]" -type "float2" -0.35929218 -0.042943239 ;
	setAttr ".uvtk[168]" -type "float2" -0.36265662 -0.040903687 ;
	setAttr ".uvtk[169]" -type "float2" -0.34972075 -0.049435914 ;
	setAttr ".uvtk[170]" -type "float2" -0.3632983 -0.071440101 ;
	setAttr ".uvtk[171]" -type "float2" -0.35023436 -0.063099265 ;
	setAttr ".uvtk[172]" -type "float2" -0.35990685 -0.0694502 ;
	setAttr ".uvtk[173]" -type "float2" -0.35415331 -0.065575302 ;
	setAttr ".uvtk[174]" -type "float2" -0.38471907 -0.068494141 ;
	setAttr ".uvtk[175]" -type "float2" -0.38548613 -0.067951322 ;
	setAttr ".uvtk[176]" -type "float2" -0.38576925 -0.06734097 ;
	setAttr ".uvtk[177]" -type "float2" -0.39064047 -0.067655921 ;
	setAttr ".uvtk[178]" -type "float2" -0.38516244 -0.065459609 ;
	setAttr ".uvtk[179]" -type "float2" -0.38994017 -0.062338591 ;
	setAttr ".uvtk[180]" -type "float2" -0.38452733 -0.064605534 ;
	setAttr ".uvtk[181]" -type "float2" -0.38373083 -0.061820388 ;
	setAttr ".uvtk[198]" -type "float2" -0.37807497 -0.056894064 ;
	setAttr ".uvtk[199]" -type "float2" -0.38195348 -0.058708608 ;
	setAttr ".uvtk[200]" -type "float2" -0.38168317 -0.059458256 ;
	setAttr ".uvtk[201]" -type "float2" -0.37631112 -0.057152331 ;
	setAttr ".uvtk[202]" -type "float2" -0.38513058 -0.060683548 ;
	setAttr ".uvtk[203]" -type "float2" -0.38653275 -0.061402202 ;
	setAttr ".uvtk[204]" -type "float2" -0.3813982 -0.060160339 ;
	setAttr ".uvtk[205]" -type "float2" -0.38094169 -0.060746312 ;
	setAttr ".uvtk[206]" -type "float2" -0.38066256 -0.061448038 ;
	setAttr ".uvtk[207]" -type "float2" -0.37563881 -0.059587419 ;
	setAttr ".uvtk[208]" -type "float2" -0.38572627 -0.063747644 ;
	setAttr ".uvtk[209]" -type "float2" -0.3804467 -0.062195837 ;
	setAttr ".uvtk[210]" -type "float2" -0.37689239 -0.060355484 ;
	setAttr ".uvtk[211]" -type "float2" -0.38382995 -0.063947976 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove14";
	rename -uid "2B60A855-D144-0D24-D3BF-3CABA90F485C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV5";
	rename -uid "F1297F4C-A948-DD29-5A79-8C9EBD857A6F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10051938 -0.038998049 ;
	setAttr ".uvtk[1]" -type "float2" -0.10359909 -0.023014408 ;
	setAttr ".uvtk[2]" -type "float2" -0.10811603 -0.021169169 ;
	setAttr ".uvtk[3]" -type "float2" -0.10274091 -0.039619368 ;
	setAttr ".uvtk[4]" -type "float2" -0.10591274 -0.039931517 ;
	setAttr ".uvtk[5]" -type "float2" -0.1137346 -0.019796712 ;
	setAttr ".uvtk[6]" -type "float2" -0.096781336 -0.052239459 ;
	setAttr ".uvtk[7]" -type "float2" -0.099033795 -0.053115349 ;
	setAttr ".uvtk[8]" -type "float2" -0.10135355 -0.054240327 ;
	setAttr ".uvtk[9]" -type "float2" -0.10763466 -0.040670913 ;
	setAttr ".uvtk[10]" -type "float2" -0.11531389 -0.021658881 ;
	setAttr ".uvtk[11]" -type "float2" -0.090245485 -0.06848865 ;
	setAttr ".uvtk[12]" -type "float2" -0.093278416 -0.068968289 ;
	setAttr ".uvtk[13]" -type "float2" -0.1033028 -0.055505019 ;
	setAttr ".uvtk[14]" -type "float2" -0.096036218 -0.069785349 ;
	setAttr ".uvtk[15]" -type "float2" -0.10953575 -0.0416709 ;
	setAttr ".uvtk[16]" -type "float2" -0.11459494 -0.024950724 ;
	setAttr ".uvtk[17]" -type "float2" -0.088043652 -0.081479602 ;
	setAttr ".uvtk[18]" -type "float2" -0.089521877 -0.083636992 ;
	setAttr ".uvtk[19]" -type "float2" -0.10521206 -0.056799751 ;
	setAttr ".uvtk[20]" -type "float2" -0.09803661 -0.070710234 ;
	setAttr ".uvtk[21]" -type "float2" -0.090600014 -0.085749142 ;
	setAttr ".uvtk[22]" -type "float2" -0.11426413 -0.027986031 ;
	setAttr ".uvtk[23]" -type "float2" -0.11156416 -0.042545181 ;
	setAttr ".uvtk[24]" -type "float2" -0.1067856 -0.057937186 ;
	setAttr ".uvtk[25]" -type "float2" -0.10036468 -0.071433596 ;
	setAttr ".uvtk[26]" -type "float2" -0.088248245 -0.088721208 ;
	setAttr ".uvtk[27]" -type "float2" -0.101691 -0.072400086 ;
	setAttr ".uvtk[28]" -type "float2" -0.092235275 -0.087904327 ;
	setAttr ".uvtk[29]" -type "float2" -0.095260255 -0.086838357 ;
	setAttr ".uvtk[30]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.11338019 -0.021766169 ;
	setAttr ".uvtk[36]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.11703479 -0.038918834 ;
	setAttr ".uvtk[38]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.12798059 -0.025058907 ;
	setAttr ".uvtk[151]" -type "float2" -0.10183354 -0.022431236 ;
	setAttr ".uvtk[152]" -type "float2" -0.11074519 -0.020319982 ;
	setAttr ".uvtk[153]" -type "float2" -0.12482917 -0.025366705 ;
	setAttr ".uvtk[154]" -type "float2" -0.10581684 -0.036853056 ;
	setAttr ".uvtk[155]" -type "float2" -0.11838245 -0.023649912 ;
	setAttr ".uvtk[156]" -type "float2" -0.099281393 -0.038732927 ;
	setAttr ".uvtk[157]" -type "float2" -0.12509847 -0.019273384 ;
	setAttr ".uvtk[174]" -type "float2" -0.17523298 -0.071411185 ;
	setAttr ".uvtk[175]" -type "float2" -0.1012591 -0.090593569 ;
	setAttr ".uvtk[176]" -type "float2" -0.093285747 -0.082057886 ;
	setAttr ".uvtk[177]" -type "float2" -0.17225391 -0.073398046 ;
	setAttr ".uvtk[178]" -type "float2" -0.090371668 -0.071910672 ;
	setAttr ".uvtk[179]" -type "float2" -0.15521881 -0.058821838 ;
	setAttr ".uvtk[180]" -type "float2" -0.090796471 -0.068972997 ;
	setAttr ".uvtk[181]" -type "float2" -0.15856427 -0.059550207 ;
	setAttr ".uvtk[182]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.16236076 -0.060985725 ;
	setAttr ".uvtk[213]" -type "float2" -0.1725772 -0.071508519 ;
	setAttr ".uvtk[214]" -type "float2" 0.023183424 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.023183424 0 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut3";
	rename -uid "2C7BF1F9-5C4B-DFA0-D205-2FB860BA4E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "pasted__pasted__polyMapCut2";
	rename -uid "7FA054F7-114B-5A5A-87F0-B7AC8BCDC324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV4";
	rename -uid "4D67FD72-F742-289A-530E-5C861B327FCC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.21867697 0.015396915 ;
	setAttr ".uvtk[1]" -type "float2" 0.21052419 -0.0069924295 ;
	setAttr ".uvtk[2]" -type "float2" 0.21199714 -0.011413544 ;
	setAttr ".uvtk[3]" -type "float2" 0.22207974 0.013901971 ;
	setAttr ".uvtk[4]" -type "float2" 0.22594266 0.011939012 ;
	setAttr ".uvtk[5]" -type "float2" 0.21405677 -0.0156959 ;
	setAttr ".uvtk[6]" -type "float2" 0.22957359 0.037647806 ;
	setAttr ".uvtk[7]" -type "float2" 0.23278002 0.036225162 ;
	setAttr ".uvtk[8]" -type "float2" 0.23618899 0.034739159 ;
	setAttr ".uvtk[9]" -type "float2" 0.22965692 0.010499381 ;
	setAttr ".uvtk[10]" -type "float2" 0.21645491 -0.019517511 ;
	setAttr ".uvtk[11]" -type "float2" 0.2364506 0.061445452 ;
	setAttr ".uvtk[12]" -type "float2" 0.24024044 0.059834696 ;
	setAttr ".uvtk[13]" -type "float2" 0.23929553 0.033477865 ;
	setAttr ".uvtk[14]" -type "float2" 0.24480616 0.058575071 ;
	setAttr ".uvtk[15]" -type "float2" 0.23332123 0.0093476996 ;
	setAttr ".uvtk[16]" -type "float2" 0.22148554 -0.017793089 ;
	setAttr ".uvtk[17]" -type "float2" 0.24457298 0.082190342 ;
	setAttr ".uvtk[18]" -type "float2" 0.25212848 0.08361233 ;
	setAttr ".uvtk[19]" -type "float2" 0.24225543 0.032177649 ;
	setAttr ".uvtk[20]" -type "float2" 0.24885349 0.057505883 ;
	setAttr ".uvtk[21]" -type "float2" 0.25998664 0.084139951 ;
	setAttr ".uvtk[22]" -type "float2" 0.22622542 -0.015605539 ;
	setAttr ".uvtk[23]" -type "float2" 0.23619221 0.0081645474 ;
	setAttr ".uvtk[24]" -type "float2" 0.24473564 0.031035207 ;
	setAttr ".uvtk[25]" -type "float2" 0.25190341 0.056016482 ;
	setAttr ".uvtk[26]" -type "float2" 0.25866896 0.085517831 ;
	setAttr ".uvtk[27]" -type "float2" 0.25456291 0.054820456 ;
	setAttr ".uvtk[28]" -type "float2" 0.258183 0.081674524 ;
	setAttr ".uvtk[29]" -type "float2" 0.25727332 0.078026973 ;
	setAttr ".uvtk[30]" -type "float2" 0.26010644 -0.01113078 ;
	setAttr ".uvtk[31]" -type "float2" 0.25717705 -0.019292504 ;
	setAttr ".uvtk[32]" -type "float2" 0.25924528 -0.015711099 ;
	setAttr ".uvtk[33]" -type "float2" 0.26209259 -0.0063608587 ;
	setAttr ".uvtk[34]" -type "float2" 0.25864351 -0.020383328 ;
	setAttr ".uvtk[35]" -type "float2" 0.27125043 -0.024701804 ;
	setAttr ".uvtk[36]" -type "float2" 0.27772272 0.010346495 ;
	setAttr ".uvtk[37]" -type "float2" 0.27632529 -0.010953277 ;
	setAttr ".uvtk[38]" -type "float2" 0.2769233 0.0086351261 ;
	setAttr ".uvtk[39]" -type "float2" 0.28022957 -0.0037777126 ;
	setAttr ".uvtk[40]" -type "float2" 0.27514791 0.0087023601 ;
	setAttr ".uvtk[41]" -type "float2" 0.27818036 0.00082715601 ;
	setAttr ".uvtk[150]" -type "float2" 0.2282977 -0.018749386 ;
	setAttr ".uvtk[151]" -type "float2" 0.26834869 -0.0295147 ;
	setAttr ".uvtk[152]" -type "float2" 0.27480358 -0.033203036 ;
	setAttr ".uvtk[153]" -type "float2" 0.22121702 -0.0045239627 ;
	setAttr ".uvtk[154]" -type "float2" 0.27364689 -0.0069784224 ;
	setAttr ".uvtk[155]" -type "float2" 0.21801893 -0.024615198 ;
	setAttr ".uvtk[156]" -type "float2" 0.27137709 -0.0077806413 ;
	setAttr ".uvtk[157]" -type "float2" 0.23095821 -0.017125636 ;
	setAttr ".uvtk[174]" -type "float2" 0.28345215 0.075335704 ;
	setAttr ".uvtk[175]" -type "float2" 0.27744263 0.082150824 ;
	setAttr ".uvtk[176]" -type "float2" 0.26717079 0.077412866 ;
	setAttr ".uvtk[177]" -type "float2" 0.29162306 0.087253816 ;
	setAttr ".uvtk[178]" -type "float2" 0.2676456 0.073095761 ;
	setAttr ".uvtk[179]" -type "float2" 0.27756929 0.060125865 ;
	setAttr ".uvtk[180]" -type "float2" 0.27223241 0.075590514 ;
	setAttr ".uvtk[181]" -type "float2" 0.27197868 0.072105132 ;
	setAttr ".uvtk[182]" -type "float2" 0.26528513 -0.027048022 ;
	setAttr ".uvtk[183]" -type "float2" 0.28189671 -0.025301486 ;
	setAttr ".uvtk[184]" -type "float2" 0.28237891 -0.026509196 ;
	setAttr ".uvtk[185]" -type "float2" 0.26090485 -0.012979895 ;
	setAttr ".uvtk[186]" -type "float2" 0.25545096 -0.029696852 ;
	setAttr ".uvtk[187]" -type "float2" 0.25122178 -0.030812591 ;
	setAttr ".uvtk[188]" -type "float2" 0.28251612 -0.018867463 ;
	setAttr ".uvtk[189]" -type "float2" 0.24823432 -0.033246368 ;
	setAttr ".uvtk[190]" -type "float2" 0.28630358 -0.018596321 ;
	setAttr ".uvtk[191]" -type "float2" 0.24703102 -0.034791857 ;
	setAttr ".uvtk[192]" -type "float2" 0.28772008 -0.010085255 ;
	setAttr ".uvtk[193]" -type "float2" 0.27060455 0.0047852024 ;
	setAttr ".uvtk[194]" -type "float2" 0.25472379 -0.035141081 ;
	setAttr ".uvtk[195]" -type "float2" 0.29318339 -0.011353225 ;
	setAttr ".uvtk[196]" -type "float2" 0.27900094 0.01188352 ;
	setAttr ".uvtk[197]" -type "float2" 0.26295352 -0.033420593 ;
	setAttr ".uvtk[212]" -type "float2" 0.29557538 0.065957524 ;
	setAttr ".uvtk[213]" -type "float2" 0.30480552 0.080509134 ;
createNode polyMapCut -n "pasted__pasted__polyMapCut1";
	rename -uid "81DAE1EE-AA47-CE6B-3FCA-4DA6E5386E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV3";
	rename -uid "26A9FC6D-044D-CC13-7477-57A3008A157C";
	setAttr ".uopa" yes;
	setAttr -s 170 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.39669168 0.48147649 ;
	setAttr ".uvtk[1]" -type "float2" -0.38842547 0.48104712 ;
	setAttr ".uvtk[2]" -type "float2" -0.38273776 0.44766864 ;
	setAttr ".uvtk[3]" -type "float2" -0.39885366 0.44875768 ;
	setAttr ".uvtk[4]" -type "float2" -0.39950049 0.3984659 ;
	setAttr ".uvtk[5]" -type "float2" -0.37663645 0.3960703 ;
	setAttr ".uvtk[6]" -type "float2" -0.43286723 0.4857316 ;
	setAttr ".uvtk[7]" -type "float2" -0.43281531 0.45204532 ;
	setAttr ".uvtk[8]" -type "float2" -0.43280196 0.39968449 ;
	setAttr ".uvtk[9]" -type "float2" -0.39976132 0.33527958 ;
	setAttr ".uvtk[10]" -type "float2" -0.37619537 0.33508843 ;
	setAttr ".uvtk[11]" -type "float2" -0.4695763 0.48156208 ;
	setAttr ".uvtk[12]" -type "float2" -0.46708286 0.44891953 ;
	setAttr ".uvtk[13]" -type "float2" -0.43318892 0.33432221 ;
	setAttr ".uvtk[14]" -type "float2" -0.46618688 0.39858538 ;
	setAttr ".uvtk[15]" -type "float2" -0.39882088 0.28502047 ;
	setAttr ".uvtk[16]" -type "float2" -0.38198107 0.28376883 ;
	setAttr ".uvtk[17]" -type "float2" -0.47621399 0.48467353 ;
	setAttr ".uvtk[18]" -type "float2" -0.48267239 0.45148894 ;
	setAttr ".uvtk[19]" -type "float2" -0.4331345 0.28194571 ;
	setAttr ".uvtk[20]" -type "float2" -0.46650124 0.33521456 ;
	setAttr ".uvtk[21]" -type "float2" -0.48948789 0.40018666 ;
	setAttr ".uvtk[22]" -type "float2" -0.38743299 0.25069574 ;
	setAttr ".uvtk[23]" -type "float2" -0.39641261 0.25234491 ;
	setAttr ".uvtk[24]" -type "float2" -0.43303156 0.24824055 ;
	setAttr ".uvtk[25]" -type "float2" -0.46717715 0.28486097 ;
	setAttr ".uvtk[26]" -type "float2" -0.48926198 0.33511525 ;
	setAttr ".uvtk[27]" -type "float2" -0.4694888 0.25218791 ;
	setAttr ".uvtk[28]" -type "float2" -0.4822455 0.28363365 ;
	setAttr ".uvtk[29]" -type "float2" -0.47566611 0.25026026 ;
	setAttr ".uvtk[30]" -type "float2" -0.40988433 0.49145746 ;
	setAttr ".uvtk[31]" -type "float2" -0.48034239 0.49997267 ;
	setAttr ".uvtk[32]" -type "float2" -0.49272448 0.45271432 ;
	setAttr ".uvtk[33]" -type "float2" -0.4188711 0.44265297 ;
	setAttr ".uvtk[34]" -type "float2" -0.50125617 0.39367849 ;
	setAttr ".uvtk[35]" -type "float2" -0.43488413 0.39669588 ;
	setAttr ".uvtk[36]" -type "float2" -0.50242859 0.33577776 ;
	setAttr ".uvtk[37]" -type "float2" -0.43498212 0.33370501 ;
	setAttr ".uvtk[38]" -type "float2" -0.49331445 0.27395394 ;
	setAttr ".uvtk[39]" -type "float2" -0.41902536 0.28763354 ;
	setAttr ".uvtk[40]" -type "float2" -0.48093337 0.23012044 ;
	setAttr ".uvtk[41]" -type "float2" -0.41019922 0.23875274 ;
	setAttr ".uvtk[42]" -type "float2" -0.65566552 0.51925254 ;
	setAttr ".uvtk[43]" -type "float2" -0.73266321 0.51322162 ;
	setAttr ".uvtk[44]" -type "float2" -0.72109973 0.46075761 ;
	setAttr ".uvtk[45]" -type "float2" -0.64050764 0.47736755 ;
	setAttr ".uvtk[46]" -type "float2" -0.70769119 0.39667168 ;
	setAttr ".uvtk[47]" -type "float2" -0.62656146 0.41232666 ;
	setAttr ".uvtk[48]" -type "float2" -0.70729607 0.35493749 ;
	setAttr ".uvtk[49]" -type "float2" -0.63383204 0.33711463 ;
	setAttr ".uvtk[50]" -type "float2" -0.72978443 0.29280567 ;
	setAttr ".uvtk[51]" -type "float2" -0.64926851 0.27415687 ;
	setAttr ".uvtk[52]" -type "float2" -0.73795152 0.24306767 ;
	setAttr ".uvtk[53]" -type "float2" -0.66621017 0.23385657 ;
	setAttr ".uvtk[54]" -type "float2" -0.76577115 0.4893139 ;
	setAttr ".uvtk[55]" -type "float2" -0.75624883 0.48885742 ;
	setAttr ".uvtk[56]" -type "float2" -0.75388062 0.45615506 ;
	setAttr ".uvtk[57]" -type "float2" -0.7709403 0.45613092 ;
	setAttr ".uvtk[58]" -type "float2" -0.71959078 0.49300504 ;
	setAttr ".uvtk[59]" -type "float2" -0.71948397 0.45927599 ;
	setAttr ".uvtk[60]" -type "float2" -0.75294024 0.40592235 ;
	setAttr ".uvtk[61]" -type "float2" -0.77633071 0.40467674 ;
	setAttr ".uvtk[62]" -type "float2" -0.68293285 0.48908153 ;
	setAttr ".uvtk[63]" -type "float2" -0.68530416 0.45641449 ;
	setAttr ".uvtk[64]" -type "float2" -0.71942425 0.40687472 ;
	setAttr ".uvtk[65]" -type "float2" -0.75319964 0.34283459 ;
	setAttr ".uvtk[66]" -type "float2" -0.77617931 0.34666705 ;
	setAttr ".uvtk[67]" -type "float2" -0.67706811 0.49139154 ;
	setAttr ".uvtk[68]" -type "float2" -0.67031384 0.45798585 ;
	setAttr ".uvtk[69]" -type "float2" -0.68601394 0.40606022 ;
	setAttr ".uvtk[70]" -type "float2" -0.71980166 0.34149763 ;
	setAttr ".uvtk[71]" -type "float2" -0.75383741 0.29256839 ;
	setAttr ".uvtk[72]" -type "float2" -0.77042997 0.29495072 ;
	setAttr ".uvtk[73]" -type "float2" -0.6632632 0.40653867 ;
	setAttr ".uvtk[74]" -type "float2" -0.68632972 0.34268528 ;
	setAttr ".uvtk[75]" -type "float2" -0.71980321 0.28912178 ;
	setAttr ".uvtk[76]" -type "float2" -0.75594425 0.25982398 ;
	setAttr ".uvtk[77]" -type "float2" -0.76498115 0.2614696 ;
	setAttr ".uvtk[78]" -type "float2" -0.66311204 0.34117126 ;
	setAttr ".uvtk[79]" -type "float2" -0.6854353 0.29234493 ;
	setAttr ".uvtk[80]" -type "float2" -0.71976888 0.25542265 ;
	setAttr ".uvtk[81]" -type "float2" -0.67002547 0.2898449 ;
	setAttr ".uvtk[82]" -type "float2" -0.68291283 0.25970247 ;
	setAttr ".uvtk[83]" -type "float2" -0.67671645 0.25656432 ;
	setAttr ".uvtk[84]" -type "float2" -0.70212448 0.48798645 ;
	setAttr ".uvtk[85]" -type "float2" -0.69034207 0.48835003 ;
	setAttr ".uvtk[86]" -type "float2" -0.68757403 0.45476893 ;
	setAttr ".uvtk[87]" -type "float2" -0.7060014 0.45512819 ;
	setAttr ".uvtk[88]" -type "float2" -0.68453926 0.40323454 ;
	setAttr ".uvtk[89]" -type "float2" -0.70886159 0.40430993 ;
	setAttr ".uvtk[90]" -type "float2" -0.68423927 0.33952349 ;
	setAttr ".uvtk[91]" -type "float2" -0.70850599 0.34215111 ;
	setAttr ".uvtk[92]" -type "float2" -0.68686604 0.28838331 ;
	setAttr ".uvtk[93]" -type "float2" -0.7052269 0.29140127 ;
	setAttr ".uvtk[94]" -type "float2" -0.6892789 0.25526434 ;
	setAttr ".uvtk[95]" -type "float2" -0.70099354 0.25863409 ;
	setAttr ".uvtk[96]" -type "float2" -0.47155273 0.48652887 ;
	setAttr ".uvtk[97]" -type "float2" -0.4602505 0.48326266 ;
	setAttr ".uvtk[98]" -type "float2" -0.45551157 0.45037925 ;
	setAttr ".uvtk[99]" -type "float2" -0.47363269 0.45344031 ;
	setAttr ".uvtk[100]" -type "float2" -0.45169139 0.39965755 ;
	setAttr ".uvtk[101]" -type "float2" -0.47591412 0.40220338 ;
	setAttr ".uvtk[102]" -type "float2" -0.45135659 0.3372913 ;
	setAttr ".uvtk[103]" -type "float2" -0.47561729 0.33841902 ;
	setAttr ".uvtk[104]" -type "float2" -0.45475894 0.28652012 ;
	setAttr ".uvtk[105]" -type "float2" -0.47293538 0.28680307 ;
	setAttr ".uvtk[106]" -type "float2" -0.45914674 0.2535626 ;
	setAttr ".uvtk[107]" -type "float2" -0.47050339 0.25326732 ;
	setAttr ".uvtk[150]" -type "float2" -0.37898588 0.4904972 ;
	setAttr ".uvtk[151]" -type "float2" -0.44581759 0.48922724 ;
	setAttr ".uvtk[152]" -type "float2" -0.44230121 0.4565132 ;
	setAttr ".uvtk[153]" -type "float2" -0.37396121 0.44281268 ;
	setAttr ".uvtk[154]" -type "float2" -0.44225985 0.27400336 ;
	setAttr ".uvtk[155]" -type "float2" -0.37345117 0.28813022 ;
	setAttr ".uvtk[156]" -type "float2" -0.4454236 0.24124466 ;
	setAttr ".uvtk[157]" -type "float2" -0.37860405 0.24031915 ;
	setAttr ".uvtk[158]" -type "float2" -0.69979215 0.49661389 ;
	setAttr ".uvtk[159]" -type "float2" -0.77104199 0.49261147 ;
	setAttr ".uvtk[160]" -type "float2" -0.77735233 0.44407111 ;
	setAttr ".uvtk[161]" -type "float2" -0.70418197 0.46017635 ;
	setAttr ".uvtk[162]" -type "float2" -0.77676946 0.30741316 ;
	setAttr ".uvtk[163]" -type "float2" -0.70415723 0.29156828 ;
	setAttr ".uvtk[164]" -type "float2" -0.77061665 0.25895923 ;
	setAttr ".uvtk[165]" -type "float2" -0.70209318 0.25827461 ;
	setAttr ".uvtk[166]" -type "float2" -0.66101533 0.50480485 ;
	setAttr ".uvtk[167]" -type "float2" -0.73079777 0.49921253 ;
	setAttr ".uvtk[168]" -type "float2" -0.7213825 0.45243785 ;
	setAttr ".uvtk[169]" -type "float2" -0.65734446 0.46463171 ;
	setAttr ".uvtk[170]" -type "float2" -0.72061986 0.2943036 ;
	setAttr ".uvtk[171]" -type "float2" -0.65697682 0.28269631 ;
	setAttr ".uvtk[172]" -type "float2" -0.73012871 0.2476808 ;
	setAttr ".uvtk[173]" -type "float2" -0.6605224 0.24234654 ;
	setAttr ".uvtk[174]" -type "float2" -0.43004566 0.49383587 ;
	setAttr ".uvtk[175]" -type "float2" -0.49859405 0.49701288 ;
	setAttr ".uvtk[176]" -type "float2" -0.49522531 0.45726976 ;
	setAttr ".uvtk[177]" -type "float2" -0.44009405 0.44846368 ;
	setAttr ".uvtk[178]" -type "float2" -0.4948566 0.27838293 ;
	setAttr ".uvtk[179]" -type "float2" -0.43926352 0.28819722 ;
	setAttr ".uvtk[180]" -type "float2" -0.49792331 0.23918374 ;
	setAttr ".uvtk[181]" -type "float2" -0.42926794 0.24265496 ;
	setAttr ".uvtk[182]" -type "float2" -0.51034874 0.50173008 ;
	setAttr ".uvtk[183]" -type "float2" -0.55717486 0.49794197 ;
	setAttr ".uvtk[184]" -type "float2" -0.54619038 0.46501866 ;
	setAttr ".uvtk[185]" -type "float2" -0.50156736 0.45286679 ;
	setAttr ".uvtk[186]" -type "float2" -0.4260928 0.48835453 ;
	setAttr ".uvtk[187]" -type "float2" -0.40395766 0.45399413 ;
	setAttr ".uvtk[188]" -type "float2" -0.53851724 0.40544397 ;
	setAttr ".uvtk[189]" -type "float2" -0.38708824 0.40271759 ;
	setAttr ".uvtk[190]" -type "float2" -0.54495871 0.32805014 ;
	setAttr ".uvtk[191]" -type "float2" -0.38712996 0.33862743 ;
	setAttr ".uvtk[192]" -type "float2" -0.54836291 0.26641935 ;
	setAttr ".uvtk[193]" -type "float2" -0.50322694 0.27702081 ;
	setAttr ".uvtk[194]" -type "float2" -0.4052636 0.28633142 ;
	setAttr ".uvtk[195]" -type "float2" -0.55980545 0.233288 ;
	setAttr ".uvtk[196]" -type "float2" -0.51200497 0.22841789 ;
	setAttr ".uvtk[197]" -type "float2" -0.42797339 0.25085279 ;
	setAttr ".uvtk[198]" -type "float2" -0.67930371 0.487955 ;
	setAttr ".uvtk[199]" -type "float2" -0.64515924 0.48646367 ;
	setAttr ".uvtk[200]" -type "float2" -0.63700062 0.45371869 ;
	setAttr ".uvtk[201]" -type "float2" -0.68123114 0.45469892 ;
	setAttr ".uvtk[202]" -type "float2" -0.51969844 0.48726109 ;
	setAttr ".uvtk[203]" -type "float2" -0.49616754 0.453798 ;
	setAttr ".uvtk[204]" -type "float2" -0.63051391 0.40293729 ;
	setAttr ".uvtk[205]" -type "float2" -0.63123244 0.33875546 ;
	setAttr ".uvtk[206]" -type "float2" -0.63737935 0.2879748 ;
	setAttr ".uvtk[207]" -type "float2" -0.68082714 0.28796476 ;
	setAttr ".uvtk[208]" -type "float2" -0.49575961 0.28692609 ;
	setAttr ".uvtk[209]" -type "float2" -0.64531851 0.25522947 ;
	setAttr ".uvtk[210]" -type "float2" -0.67878199 0.25456625 ;
	setAttr ".uvtk[211]" -type "float2" -0.5191704 0.25361219 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove13";
	rename -uid "10EC1901-A14B-6524-9D32-7C9C28FCB49A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV2";
	rename -uid "4F0D458F-4A4D-D03F-163F-9D9797C286AE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.48624223 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.48624223 0 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove12";
	rename -uid "0E5436E5-4347-914D-B299-D589E6F94730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV1";
	rename -uid "1218B54B-0D4F-16C8-9E51-EBB6D24A164F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.28312838 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.28312841 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.28312835 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.28312835 0 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove11";
	rename -uid "5BCBA7B0-024D-335D-153E-E596BBF41FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove10";
	rename -uid "F779456C-414A-E88B-A11C-FD98FB819796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove9";
	rename -uid "60B7709B-D843-C817-592D-CF9C04E56E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove8";
	rename -uid "B5ACC97F-8A4B-84DE-B9BD-C7A3D096AFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove7";
	rename -uid "B9AD8071-654A-F4ED-F676-ABA67D83BBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove6";
	rename -uid "A35A5B37-0649-6099-86AD-1A9A0D7B7EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove5";
	rename -uid "2686812F-644F-C845-3DD9-928A395713E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove4";
	rename -uid "B62AE04C-064A-147D-B68E-E48669CF9C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove3";
	rename -uid "CC4782A4-D646-F07C-048C-35B7899A2FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove2";
	rename -uid "8A0FAA89-4842-247A-E8C1-0B898D7B0E73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove1";
	rename -uid "9BC0D505-DF46-3434-EAA4-FEA23604FB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyAutoProj -n "pasted__pasted__polyAutoProj1";
	rename -uid "BCC34D51-B048-B267-457F-ABAB784EAB4A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 2.6279106838689561 0 0 0 0 0.37600180256886023 0 0 0 0 2.6279106838689561 0
		 0 4.4152937587372865 0 1;
	setAttr ".s" -type "double3" 7.9942523097718539 7.9942523097718539 7.9942523097718539 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "138708FF-7A49-D608-4445-C6B0AC437C3A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0.31113318 3.8743019e-07 -0.22604944 ;
	setAttr ".tk[3]" -type "float3" 0.11884134 3.8743019e-07 -0.36575919 ;
	setAttr ".tk[5]" -type "float3" -0.11884104 3.8743019e-07 -0.36575916 ;
	setAttr ".tk[7]" -type "float3" -0.31113139 3.8743019e-07 -0.22605003 ;
	setAttr ".tk[9]" -type "float3" -0.38457787 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[11]" -type "float3" -0.31113338 3.8743019e-07 0.22604997 ;
	setAttr ".tk[13]" -type "float3" -0.11884168 3.8743019e-07 0.36575931 ;
	setAttr ".tk[15]" -type "float3" 0.11884145 3.8743019e-07 0.36575988 ;
	setAttr ".tk[17]" -type "float3" 0.31113118 3.8743019e-07 0.22604991 ;
	setAttr ".tk[19]" -type "float3" 0.38457796 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[21]" -type "float3" 0.31113318 -3.8743019e-07 -0.22604944 ;
	setAttr ".tk[23]" -type "float3" 0.11884134 -3.8743019e-07 -0.36575919 ;
	setAttr ".tk[25]" -type "float3" -0.11884104 -3.8743019e-07 -0.36575916 ;
	setAttr ".tk[27]" -type "float3" -0.31113139 -3.8743019e-07 -0.22605003 ;
	setAttr ".tk[29]" -type "float3" -0.38457787 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[31]" -type "float3" -0.31113338 -3.8743019e-07 0.22604997 ;
	setAttr ".tk[33]" -type "float3" -0.11884168 -3.8743019e-07 0.36575931 ;
	setAttr ".tk[35]" -type "float3" 0.11884145 -3.8743019e-07 0.36575988 ;
	setAttr ".tk[37]" -type "float3" 0.31113118 -3.8743019e-07 0.22604991 ;
	setAttr ".tk[39]" -type "float3" 0.38457796 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[40]" -type "float3" 9.169073e-08 3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[41]" -type "float3" 9.169073e-08 -3.8743019e-07 9.168982e-08 ;
	setAttr ".tk[46]" -type "float3" 0.40585226 4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[47]" -type "float3" 0.42248014 -3.7252903e-09 9.8467233e-08 ;
	setAttr ".tk[48]" -type "float3" 0.42248014 -1.527369e-07 9.8467233e-08 ;
	setAttr ".tk[49]" -type "float3" 0.40585226 -4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[54]" -type "float3" 0.32834131 4.3213367e-07 0.23855639 ;
	setAttr ".tk[55]" -type "float3" 0.34179375 -3.7252903e-09 0.24832748 ;
	setAttr ".tk[56]" -type "float3" 0.34179375 -1.527369e-07 0.24832748 ;
	setAttr ".tk[57]" -type "float3" 0.32834131 -4.3213367e-07 0.23855639 ;
	setAttr ".tk[62]" -type "float3" 0.12541322 4.3213367e-07 0.38598356 ;
	setAttr ".tk[63]" -type "float3" 0.13055414 -3.7252903e-09 0.40180713 ;
	setAttr ".tk[64]" -type "float3" 0.13055414 -1.527369e-07 0.40180713 ;
	setAttr ".tk[65]" -type "float3" 0.12541322 -4.3213367e-07 0.38598356 ;
	setAttr ".tk[70]" -type "float3" -0.12541272 4.3213367e-07 0.38598326 ;
	setAttr ".tk[71]" -type "float3" -0.1305535 -3.7252903e-09 0.40180713 ;
	setAttr ".tk[72]" -type "float3" -0.1305535 -1.527369e-07 0.40180713 ;
	setAttr ".tk[73]" -type "float3" -0.12541272 -4.3213367e-07 0.38598326 ;
	setAttr ".tk[78]" -type "float3" -0.32834226 4.3213367e-07 0.23855639 ;
	setAttr ".tk[79]" -type "float3" -0.34179333 -3.7252903e-09 0.24832757 ;
	setAttr ".tk[80]" -type "float3" -0.34179333 -1.527369e-07 0.24832757 ;
	setAttr ".tk[81]" -type "float3" -0.32834226 -4.3213367e-07 0.23855639 ;
	setAttr ".tk[86]" -type "float3" -0.40585303 4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[87]" -type "float3" -0.42248037 -3.7252903e-09 9.8467233e-08 ;
	setAttr ".tk[88]" -type "float3" -0.42248037 -1.527369e-07 9.8467233e-08 ;
	setAttr ".tk[89]" -type "float3" -0.40585303 -4.3213367e-07 9.5494066e-08 ;
	setAttr ".tk[94]" -type "float3" -0.32834345 4.3213367e-07 -0.23855205 ;
	setAttr ".tk[95]" -type "float3" -0.34179294 -3.7252903e-09 -0.24832778 ;
	setAttr ".tk[96]" -type "float3" -0.34179294 -1.527369e-07 -0.24832778 ;
	setAttr ".tk[97]" -type "float3" -0.32834345 -4.3213367e-07 -0.23855205 ;
	setAttr ".tk[102]" -type "float3" -0.12541303 4.3213367e-07 -0.38598359 ;
	setAttr ".tk[103]" -type "float3" -0.13055372 -3.7252903e-09 -0.40180725 ;
	setAttr ".tk[104]" -type "float3" -0.13055372 -1.527369e-07 -0.40180725 ;
	setAttr ".tk[105]" -type "float3" -0.12541303 -4.3213367e-07 -0.38598359 ;
	setAttr ".tk[110]" -type "float3" 0.12541302 4.3213367e-07 -0.38598329 ;
	setAttr ".tk[111]" -type "float3" 0.13055383 -3.7252903e-09 -0.40180725 ;
	setAttr ".tk[112]" -type "float3" 0.13055383 -1.527369e-07 -0.40180725 ;
	setAttr ".tk[113]" -type "float3" 0.12541302 -4.3213367e-07 -0.38598329 ;
	setAttr ".tk[118]" -type "float3" 0.32834303 4.3213367e-07 -0.23855609 ;
	setAttr ".tk[119]" -type "float3" 0.34179348 -3.7252903e-09 -0.24832746 ;
	setAttr ".tk[120]" -type "float3" 0.34179348 -1.527369e-07 -0.24832746 ;
	setAttr ".tk[121]" -type "float3" 0.32834303 -4.3213367e-07 -0.23855609 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "0ED32507-A847-0612-15A8-0E9B717359B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 2.6279106838689561 0 0 0 0 0.37600180256886023 0 0 0 0 2.6279106838689561 0
		 0 4.4152937587372865 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "C550500D-2046-E43F-CBD3-E2A5A3F31470";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.17529218 -3.2740613e-16
		 -0.05695596 0.18431331 -3.2740613e-16 3.2957754e-08 0.17529215 -3.2740613e-16 0.056955975
		 0.1491124 -3.2740613e-16 0.10833649 0.10833648 -3.2740613e-16 0.1491124 0.056955967
		 -3.2740613e-16 0.17529215 1.6478877e-08 -3.2740613e-16 0.18431331 -0.056955952 -3.2740613e-16
		 0.17529215 -0.10833648 -3.2740613e-16 0.14911242 -0.1491124 -3.2740613e-16 0.10833656
		 -0.17529215 -3.2740613e-16 0.056955975 -0.18431331 -3.2740613e-16 3.2957754e-08 -0.17529215
		 -3.2740613e-16 -0.056955952 -0.1491124 -3.2740613e-16 -0.10833648 -0.10833648 -3.2740613e-16
		 -0.1491124 -0.05695596 -3.2740613e-16 -0.17529215 2.1971854e-08 -3.2740613e-16 -0.18431331
		 0.056955978 -3.2740613e-16 -0.17529215 0.10833657 -3.2740613e-16 -0.14911242 0.14911251
		 -3.2740613e-16 -0.10833649;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "13EE7F7E-634E-34CE-3586-899C03A1F8B6";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "6E7AE457-9D40-B106-A707-20AB8CFC8DF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV13";
	rename -uid "8B4B604A-8145-E34B-1E0B-4D863A9B0D89";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.3057673 0 0.30576736 0
		 0.3057673 0 0.3057673 0 0.30576733 0 0.30576733 0 0.30576733 0 0.3057673 0 0.30576736
		 0 0.3057673 0 0.58811414 0.022119338 0.58811414 0.022119338 0.58811414 0.022119338
		 0.58811414 0.022119338 0.58811414 0.022119345 0.58811414 0.022119345 0.58811414 0.022119345
		 0.58811414 0.022119345 0.58811414 0.022119315 0.58811414 0.022119315 0.2498184 0
		 0.2498184 0 0.2498184 0 0.2498184 0 0.24981838 0 0.24981841 0 0.2498184 0 0.2498184
		 0 0.1899661 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608
		 0 0.18996608 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917 -0.27714232 -0.093681887
		 -0.27714232 -0.093681887 0.18996607 0 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608
		 0 0.18996608 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917 -0.27714232 -0.093681917
		 -0.27714232 -0.093681917 0.2498184 0 0.2498184 0 0.2498184 0 0.24981838 0 0.2498184
		 0 0.2498184 0 0 0.18736383 0 0.18736383 0 0.18736383 0 0.18736383 0 0.18736383 0
		 0.18736383 0 0.18736377 0 0.18736377 0 0.18736383 0 0.18736383 0 0.18736377 0 0.18736377
		 0.18996608 0 0.18996608 0 0.18996608 0 0.18996608 0 0.2498184 0 0.2498184 0 0.2498184
		 0 0.2498184 0 0.30576733 0 0.30576733 0 0.3057673 0 0.3057673 0 0.58811414 0.022119345
		 0.58811414 0.022119315 0.58811414 0.022119345 0.58811414 0.022119315 0.3057673 0
		 0.30576733 0 0.30576736 0 0.3057673 0 -0.27714232 -0.093681917 -0.27714232 -0.093681917
		 0.58811414 0.022119345 0.58811414 0.022119338 0.58811414 0.022119345 0.58811414 0.022119338
		 -0.27714229 -0.093681917 -0.27714229 -0.093681917;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove55";
	rename -uid "8365DADE-2740-26E2-4F8A-D795DBA28369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove54";
	rename -uid "D9C782C1-834A-AC1C-7B62-9FB68F619F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove53";
	rename -uid "7AA938E5-014A-B69A-EB74-D484AE6F263E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove52";
	rename -uid "3A6F59AB-1449-6D26-5BCA-D49D0C007F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove51";
	rename -uid "E5FF350C-7D4A-D478-820F-5A8E4E7ACFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove50";
	rename -uid "48634B70-CA49-B4DF-24F6-569FFF0597C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove49";
	rename -uid "235B3EAB-734D-95B7-933C-6DBA071AFDC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove48";
	rename -uid "153687DA-5C43-8B2F-1D4F-259FBB35C6B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove47";
	rename -uid "B77555ED-A845-7EDB-9D3A-BDA22E31B85F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove46";
	rename -uid "50EC5958-6646-0475-940C-428BF75B3897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMergeUV -n "pasted__pasted__polyMergeUV1";
	rename -uid "D86FC61D-834F-66C8-D17B-75A1956A7DC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[33]" "map[44]" "map[47]" "map[77]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove45";
	rename -uid "7E70A1CC-3A49-A33B-C87D-DE84626D3109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove44";
	rename -uid "BF48E5E0-AE4C-7214-DFDB-29AC61024A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove43";
	rename -uid "C09919B2-0844-FA15-BF62-43BCE088A84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove42";
	rename -uid "44CBCA4A-F141-60E4-3E6F-70AB532F2B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove41";
	rename -uid "8BBCAAEC-5F4B-2412-7030-2A88A4F731CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove40";
	rename -uid "89497E25-8B45-1243-86F0-A5B791B868B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove39";
	rename -uid "3C50EA3D-E845-1444-C33C-A9B175545C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove38";
	rename -uid "B9ECB037-5B43-87A2-47F3-6F9A9DD39A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove37";
	rename -uid "D0FF6460-FF4D-70C3-EBDA-4FB4A053A922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove36";
	rename -uid "71604591-D745-B6FD-A680-BEA829FADBE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyAutoProj -n "pasted__pasted__polyAutoProj3";
	rename -uid "6E02AA5A-9644-9793-2449-CEAA56214AF1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__pasted__polyPlanarProj1";
	rename -uid "CA7111DC-A148-7168-7F16-77AC5A338605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.001519620418548584 1.2225110530853271 -0.0067449808120727539 ;
	setAttr ".ps" -type "double2" 5.7421431541442871 5.7421431541442871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj2";
	rename -uid "8990B8E3-8E4E-6421-77B0-9CB2449AD90F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "586119F7-5D4A-C9B9-A3BA-D997D81897A4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[12:43]" -type "float3"  0.44676542 0 -0.28280333 -0.44676542
		 0 -0.28280333 -0.44676542 0 -0.28280333 0.44676542 0 -0.28280333 0.025285084 0 0.43513063
		 0.025285084 0 -0.43513063 0.025285084 0 0.43513063 0.025285084 0 -0.43513063 -0.44676542
		 0 0.06051176 0.44676542 0 0.06051176 -0.44676542 0 0.06051176 0.44676542 0 0.06051176
		 0 0 -0.43513063 0 0 0.43513063 0 0 -0.43513063 0 0 0.43513063 0.29208243 -3.40223956
		 0.43513063 0.29208243 -3.40223956 -0.43513063 0.29208243 -3.40223956 0.43513063 0.29208243
		 -3.40223956 -0.43513063 0.44676542 -3.40223956 -0.32174176 -0.44676542 -3.40223956
		 -0.32174176 -0.44676542 -3.40223956 -0.32174176 0.44676542 -3.40223956 -0.32174176
		 0.28161633 -3.40223956 0.43513063 0.28161633 -3.40223956 -0.43513063 0.28161633 -3.40223956
		 -0.43513063 0.28161633 -3.40223956 0.43513063 0.44676542 -3.40223956 0.48779085 -0.44676542
		 -3.40223956 0.48779085 -0.44676542 -3.40223956 0.48779085 0.44676542 -3.40223956
		 0.48779085;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "D735FCD6-6346-BED9-3A1B-31BFACE1D13C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 -0.5 ;
	setAttr ".rs" 1196669570;
	setAttr ".lt" -type "double3" 0 2.42820226137463e-16 1.6434859736924223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "AB9FAF15-7C41-7243-6B5D-3E9DBA2B3746";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.003679 0 ;
	setAttr ".rs" 383803608;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 0 1.4262517495851692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "62D84EE1-E648-B47C-583A-0483E8324506";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 0.5 ;
	setAttr ".rs" 1647042246;
	setAttr ".lt" -type "double3" 0 0 1.4704967727691938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "B8713FA7-D143-EBAA-9C4A-AB8527F1EEC2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.003679 0 ;
	setAttr ".rs" 739109819;
	setAttr ".lt" -type "double3" -1.9392832267574552e-16 1.0695765371514049e-16 0.87337552173907262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "5048EADB-4B44-C94E-2D4F-2AA589BB7A86";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0 1.33990097 -1.4901161e-08
		 0 1.33990097 -1.4901161e-08 0 1.33990324 0 0 1.33990324 0 0 1.33990335 0 0 1.33990109
		 -1.4901161e-08 0 1.33990109 1.4901161e-08 0 1.33990359 -7.4505806e-09 0 1.33990228
		 0 0 1.33990228 0 0 1.33990252 -1.8626451e-09 0 1.33990252 -1.8626451e-09 0 1.33990264
		 0 0 1.3399024 0 0 1.33990252 0 0 1.3399024 -1.4901161e-08;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "BCFC1DEF-1849-D7BE-D190-3A9CCD94C9A9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.503679 0 ;
	setAttr ".rs" 300927832;
	setAttr ".lt" -type "double3" -9.8607613152626476e-32 0 1.1748340662447263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "7E20393B-A544-E0D7-3456-6A88E0E23209";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 0.5 ;
	setAttr ".rs" 131733600;
	setAttr ".lt" -type "double3" 0 0 1.0717437496575359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "2CED4ED2-2C4E-8D80-267A-7CABCB4499FB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.503679 0 ;
	setAttr ".rs" 676355517;
	setAttr ".lt" -type "double3" -2.5457626279428808e-16 1.4040692656107611e-16 1.1465095622577293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "0AC213E6-F645-2351-6F5E-E898E9844C5A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 -0.5 ;
	setAttr ".rs" 1799919432;
	setAttr ".lt" -type "double3" 0 3.3638867927033499e-16 0.87944157168183446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 -0.5 ;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "43B9D0B3-3940-EAB1-A726-84A6CAEB44F6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "A0DDF4CD-194F-F28A-CA0C-1B9BF04E6404";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV22";
	rename -uid "00271C7C-0245-1504-3DED-B18DC0149D71";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.90796328 0.036714047 -0.75187433
		 0.053821176 0.32604536 0.32885331 0.4155837 0.33050886 0.46065536 0.031576037 0.32908145
		 0.066237569 -0.024695329 -0.31830251 0.011736575 -0.43801826 -0.28568393 -0.413858
		 -0.28724682 -0.32385427 -0.37664413 -0.32974428 0.90848184 -0.0084387064 0.03026915
		 0.45174649 -0.42262495 -0.032920122 -0.30321693 -0.058529735 0.063100234 0.33087909
		 -0.56418514 0.055977076 0.1529855 0.32909772 0.23949787 0.32942051 0.23962849 0.41983056
		 -0.025875442 -0.23020774 0.23793511 0.065190583 0.15098803 0.066044211 -0.029090937
		 -0.142178 -0.38142908 -0.24198055 -0.29092568 -0.23683321 -0.29257762 -0.14935702
		 -0.38269395 -0.15135199 -0.10981692 -0.40820551 0.41570297 0.15390918 -0.11431707
		 -0.31878304 -0.11865111 -0.14614815 -0.1162973 -0.23241794 -0.11687733 0.061115056
		 -0.11703296 -0.05639112 0.0014621047 -0.02078861 0.030149136 0.033194512 0.23933032
		 0.15528634 0.15274514 0.15593058 0.3258307 0.15570319 0.68524337 -0.047175765 0.6838938
		 0.070313096 0.32646313 0.24229997 0.23939429 0.24236721 0.15231083 0.24246612 0.062242016
		 0.24252024 -0.20786713 -0.05743438 -0.20551793 -0.14742672 -0.20346086 -0.23455495
		 -0.20082144 -0.32161212 -0.3045665 0.058959216 -0.21072195 0.060037136 0.77773845
		 0.071391046 0.4165352 0.24216527 0.06327115 0.15402633 0.013347509 0.026438028 0.59004921
		 0.069235176 0.44854653 0.033073336 0.1427414 0.064097166 0.15111075 0.41864404 -0.43396038
		 0.021300107 0.32811064 0.4184244 -0.65802979 0.054899126 0.44899324 0.45114115 -0.29363054
		 -0.058968484 -0.30054641 -0.059647262 -0.43344176 -0.023852587 -0.65668023 -0.062589705
		 -0.38092387 -0.23854697 0.77908802 -0.046097815 -0.40490866 -0.4517464 0.59139884
		 -0.048253655 -0.19785921 -0.41171288 -0.56283569 -0.061511815 0.144091 -0.053391695
		 0.0138661 -0.018714726 -0.75052476 -0.063667715 0.33178014 -0.051235795 0.23793556
		 -0.052313745 0.46117395 -0.013576686 -0.8807497 -0.028990567 -0.88126814 0.016162097;
createNode polyMapSewMove -n "pasted__polyMapSewMove75";
	rename -uid "D49BC264-A047-5F65-4A6F-95B6E1793CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "pasted__polyMapSewMove74";
	rename -uid "63EC5622-C249-05C7-710C-2C8E00F46A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "B0747777-BB41-0DFD-5DA7-5CB13EF53A9E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.98276651 0.11839208 1.40596879
		 0.12927839 0.20443459 0.66969937 0.20443456 0.66969937 -0.55013633 -0.47204453 0.20443456
		 0.66969937 -0.35989112 0.36980194 -0.29265612 0.40634304 -0.27056599 0.22520845 -0.32428902
		 0.21320759 -0.30977088 0.16037984 -0.9324801 0.20845512 0.20443453 0.66969937 -0.48192579
		 0.096345976 0.08358705 0.40729463 0.20443453 0.66969937 0.84554118 0.23664722 0.20443453
		 0.66969937 0.20443459 0.66969937 0.20443453 0.66969937 -0.41251773 0.35826528 0.20443453
		 0.66969949 0.20443459 0.66969949 -0.46485525 0.3455174 -0.36175591 0.14672418 -0.3759653
		 0.2003061 -0.42816335 0.18856265 -0.41588992 0.13482521 -0.29557198 0.32986355 0.20443454
		 0.66969949 -0.34858567 0.31617469 -0.4514671 0.2923559 -0.40007788 0.3043713 -0.14224672
		 -0.12234077 -0.50523794 0.28139156 -0.54132754 0.3488968 0.20443453 0.66969937 0.20443456
		 0.66969955 0.20443459 0.66969955 0.20443456 0.66969955 -0.62115413 -0.12032199 -0.79106426
		 -0.22483397 0.20443453 0.66969955 0.20443459 0.66969937 0.20443459 0.66969937 0.20443459
		 0.66969937 -0.4938373 0.22890614 -0.44002229 0.24047701 -0.38808244 0.25242034 -0.33625674
		 0.26470363 0.24907064 0.14437205 0.052651107 0.011612624 -0.88166219 -0.092642188
		 0.20443456 0.66969937 0.20443453 0.66969937 -0.44613224 -0.21867061 -0.70283675 -0.35610092
		 0.20443456 0.66969937 -0.46715778 -0.3218298 0.20443453 0.66969937 0.4860031 0.38391307
		 -0.49819311 -0.43523246 -0.48318571 -0.37934646 0.20443456 0.66969937 1.12677848
		 0.18508765 0.20443456 0.66969937 -0.4821797 0.17682005 -0.48092288 0.17276074 0.45059055
		 0.50448221 1.19337225 0.54606146 -0.36387491 0.14660476 -0.70603484 0.034418583 -0.23321274
		 0.15844645 -0.3287276 0.10580879 -0.12665308 0.26084244 -0.5480985 -0.26638478 -0.28264761
		 0.27755463 0.88429457 0.60168129 -0.55909538 -0.29683024 -0.50031161 -0.18008912
		 1.49437165 0.48020476 -0.55409074 -0.42423946 -0.5611558 -0.36718333 -0.52353108
		 -0.47105598 1.84238625 0.24032849 1.79209983 0.15026546;
createNode polyMapCut -n "pasted__polyMapCut15";
	rename -uid "9FD0E7A3-5C45-F73E-403B-3899D4FDB81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "pasted__polyTweakUV20";
	rename -uid "50CA6B14-704A-45C6-5751-2094A5195E04";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.081931099 0.08879596 -0.018993795
		 0.096268386 0.084546328 -0.006633997 0.15947148 -0.066133767 0.34301764 0.27386099
		 0.067919284 0.08329618 -0.093727231 -0.16514045 0.068185396 0.028646648 0.43473446
		 0.39413697 0.27781665 0.21440798 0.40190506 0.41737163 0.030840509 -0.024830371 -0.16407466
		 -0.19008151 -0.06642592 0.12639955 -0.033272564 -0.33932558 -0.14864391 -0.047901407
		 -0.17688185 -0.014443964 -0.074439943 0.002220571 0.0051041842 -0.0028954744 0.0097253919
		 -0.10689376 -0.2523469 -0.29021901 -0.008661449 0.089589894 -0.085378885 0.093001664
		 -0.40809923 -0.41397306 0.24823254 0.29494762 0.12211543 0.092374623 -0.036204636
		 -0.031534851 0.091267288 0.16630232 0.18703029 0.1030435 0.14986442 0.030988038 0.033954918
		 -0.074077904 -0.28261673 -0.31796497 -0.12456879 -0.19620252 -0.0964275 0.071686327
		 -0.44208732 -0.39401829 -0.66464853 -0.56090814 -0.18621999 0.045320511 -0.0039268434
		 0.090420127 -0.083306551 0.094041228 0.075640887 0.085158944 -0.0070375726 0.082386136
		 0.16496548 0.24821097 0.079280913 0.039200544 0.00062012672 0.064844638 -0.0780164
		 0.04823485 -0.15202808 0.00080010295 -0.31729174 -0.25113335 -0.15935117 -0.17527363
		 -0.0013989508 -0.07320869 0.15576473 0.070607901 -0.19666326 -0.015090197 -0.14578444
		 0.02770111 0.11002262 0.20264384 0.15328327 -0.017552584 -0.15834457 0.049610078
		 -0.067269862 0.028455436 0.22227886 0.29285324 0.16527736 0.023185253 0.039465547
		 0.17825407 -0.066756546 -0.10033201 -0.30568856 -0.15281999 0.20665318 0.28831327
		 0.12356961 0.23409897 0.086124271 -0.10943526 -0.098961383 0.038787365 0.18689054
		 -0.21148375 -0.1936177 -0.10780925 -0.18415308 -0.10265484 -0.27108032 -0.29695243
		 -0.16764811 -0.38349947 0.24958897 0.28973889 -0.067697823 0.014270186 0.65481544
		 0.71373069 0.087960482 -0.21777612 0.031426668 -0.28284156 0.065447584 0.14182419
		 0.31062549 0.2496286 -0.21772808 -0.44079095 0.12931013 0.091941655 -0.013894796
		 -0.033689439 -0.10948983 -0.31597096 0.26045787 0.21600735 0.19944674 0.16062295
		 0.31560808 0.24930906;
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "D5709F82-B246-D038-1D1D-629FBAF44F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:3]" "e[8:9]" "e[14:15]" "e[21]" "e[23]" "e[35]" "e[37]" "e[47]" "e[49]" "e[56]" "e[62]" "e[77]" "e[79]" "e[81]" "e[90]";
createNode polyMapCut -n "pasted__polyMapCut13";
	rename -uid "BC131011-A741-A2B0-F480-EB8F3C9B6ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[4:5]" "e[12:13]" "e[20]" "e[24]" "e[32]" "e[34]" "e[44]" "e[46]" "e[57]" "e[61]" "e[76]" "e[82]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "F7100DCB-9842-9CF5-4F4D-4EA62F2B90FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 28.740097153439226 0 0 0 0 26.170065196545544 -11.879430625988821 0
		 0 3.7181170977979763 8.1909116624572569 0 0 19.271864567173409 31.8833514919028 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.27186393737793 31.883353233337402 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 33.635086059570312 33.635086059570312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "976C6A76-094D-0CD2-FC3F-4186C966FE57";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.085159592 -0.085159592 -0.30784255 ;
	setAttr ".tk[1]" -type "float3" 0.085159592 -0.085159592 -0.30784255 ;
	setAttr ".tk[2]" -type "float3" -0.085159592 0.085159592 -0.30784255 ;
	setAttr ".tk[3]" -type "float3" 0.085159592 0.085159592 -0.30784255 ;
	setAttr ".tk[4]" -type "float3" -0.085159592 0.085159592 0.30784255 ;
	setAttr ".tk[5]" -type "float3" 0.085159592 0.085159592 0.30784255 ;
	setAttr ".tk[6]" -type "float3" -0.085159592 -0.085159592 0.30784255 ;
	setAttr ".tk[7]" -type "float3" 0.085159592 -0.085159592 0.30784255 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.30083072 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.30083072 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.21417518 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.21417518 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.21417518 ;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "29BC54A2-EC45-E416-FD4D-A2900A171371";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483627 -2147483606 -2147483626 -2147483594 -2147483625 
		-2147483643 -2147483598 -2147483632 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "A9D0A385-074C-6F62-2C1D-509C82EC8BC6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483628 -2147483609 -2147483623 -2147483597 -2147483624 
		-2147483639 -2147483595 -2147483630 -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "8D5229A6-0B47-4CCC-14F5-FD896C19F9C4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483618 -2147483635 -2147483634 -2147483620 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "8026CC91-224B-B23C-0358-BE9D7CC6E36B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483617 -2147483647 -2147483646 -2147483621 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "E0F67020-F643-2A43-88FC-BDBE5AFFF582";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "2B48D000-7744-E4D7-9C0F-9487AFBACB42";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "AE41FECD-8C41-4ED5-FA25-A0BAB3B6A304";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "pasted__polyTweakUV19";
	rename -uid "838DFE3C-574B-B7E6-45B6-61A51F385D64";
	setAttr ".uopa" yes;
	setAttr -s 275 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00026887655 -0.024178028 ;
	setAttr ".uvtk[1]" -type "float2" -0.016438365 0.0022292137 ;
	setAttr ".uvtk[3]" -type "float2" 0.0015295148 -0.024244398 ;
	setAttr ".uvtk[6]" -type "float2" -0.00052314997 -0.023441464 ;
	setAttr ".uvtk[7]" -type "float2" -0.00053018332 -0.023344368 ;
	setAttr ".uvtk[9]" -type "float2" 0.00011926889 -0.025798706 ;
	setAttr ".uvtk[24]" -type "float2" -0.0021374226 0.0015487671 ;
	setAttr ".uvtk[25]" -type "float2" -0.0021190643 0.0015604496 ;
	setAttr ".uvtk[26]" -type "float2" -0.0022343397 0.001965642 ;
	setAttr ".uvtk[27]" -type "float2" -0.0022701621 0.0019747019 ;
	setAttr ".uvtk[28]" -type "float2" -0.0020993352 0.001573503 ;
	setAttr ".uvtk[29]" -type "float2" -0.0021972656 0.0019580126 ;
	setAttr ".uvtk[30]" -type "float2" -0.00071042776 -0.023701131 ;
	setAttr ".uvtk[31]" -type "float2" -0.00066918135 -0.023733228 ;
	setAttr ".uvtk[32]" -type "float2" 0.00019007921 -0.026153354 ;
	setAttr ".uvtk[33]" -type "float2" 0.00018417835 -0.026230125 ;
	setAttr ".uvtk[34]" -type "float2" -0.00063210726 -0.023753524 ;
	setAttr ".uvtk[35]" -type "float2" 0.00020068884 -0.026090292 ;
	setAttr ".uvtk[76]" -type "float2" -0.0021706223 0.0015295744 ;
	setAttr ".uvtk[77]" -type "float2" -0.0019629002 0.0011631846 ;
	setAttr ".uvtk[78]" -type "float2" -0.001935333 0.0011892319 ;
	setAttr ".uvtk[79]" -type "float2" -0.0016775131 0.00082451105 ;
	setAttr ".uvtk[80]" -type "float2" -0.0016539395 0.00085699558 ;
	setAttr ".uvtk[81]" -type "float2" -0.0013066232 0.0005313158 ;
	setAttr ".uvtk[82]" -type "float2" -0.001288563 0.00056993961 ;
	setAttr ".uvtk[83]" -type "float2" -0.0008572638 0.00030392408 ;
	setAttr ".uvtk[84]" -type "float2" -0.00084608793 0.00034761429 ;
	setAttr ".uvtk[85]" -type "float2" -0.00034180284 0.00016015768 ;
	setAttr ".uvtk[86]" -type "float2" -0.00033864379 0.00020748377 ;
	setAttr ".uvtk[87]" -type "float2" 0.00022390485 0.00011575222 ;
	setAttr ".uvtk[88]" -type "float2" 0.00021801889 0.00016540289 ;
	setAttr ".uvtk[89]" -type "float2" 0.0008200109 0.00018322468 ;
	setAttr ".uvtk[90]" -type "float2" 0.00080449879 0.00023335218 ;
	setAttr ".uvtk[91]" -type "float2" 0.0014244318 0.00037097931 ;
	setAttr ".uvtk[92]" -type "float2" 0.0013989732 0.0004196167 ;
	setAttr ".uvtk[93]" -type "float2" 0.0020131245 0.00068354607 ;
	setAttr ".uvtk[94]" -type "float2" 0.001977846 0.0007288456 ;
	setAttr ".uvtk[95]" -type "float2" 0.0025612339 0.0011197329 ;
	setAttr ".uvtk[96]" -type "float2" 0.0025167651 0.0011597276 ;
	setAttr ".uvtk[97]" -type "float2" 0.0030393936 0.0016713142 ;
	setAttr ".uvtk[98]" -type "float2" 0.0029881448 0.0017051101 ;
	setAttr ".uvtk[99]" -type "float2" 0.0033856295 0.0023064017 ;
	setAttr ".uvtk[100]" -type "float2" 0.003337888 0.0023350716 ;
	setAttr ".uvtk[101]" -type "float2" -0.0004786253 -0.023158967 ;
	setAttr ".uvtk[102]" -type "float2" -0.0012946129 -0.024039119 ;
	setAttr ".uvtk[103]" -type "float2" 0.00037026405 -0.024257869 ;
	setAttr ".uvtk[104]" -type "float2" -0.0017727017 -0.012898624 ;
	setAttr ".uvtk[105]" -type "float2" -0.00065940619 -0.00055801868 ;
	setAttr ".uvtk[106]" -type "float2" -0.00076788664 -0.00087195635 ;
	setAttr ".uvtk[107]" -type "float2" -0.00068575144 -0.020801365 ;
	setAttr ".uvtk[108]" -type "float2" -0.0010357499 0.0025324821 ;
	setAttr ".uvtk[109]" -type "float2" -0.0010257363 0.0023702979 ;
	setAttr ".uvtk[110]" -type "float2" -0.0019884706 0.0028044581 ;
	setAttr ".uvtk[111]" -type "float2" -0.0019145608 0.0027091503 ;
	setAttr ".uvtk[112]" -type "float2" -0.0023369789 0.0019941926 ;
	setAttr ".uvtk[150]" -type "float2" -0.0020197034 0.0016260147 ;
	setAttr ".uvtk[151]" -type "float2" -0.0020856857 0.0019913316 ;
	setAttr ".uvtk[152]" -type "float2" -0.001843214 0.0026349425 ;
	setAttr ".uvtk[153]" -type "float2" -0.0017089248 0.0025250316 ;
	setAttr ".uvtk[154]" -type "float2" -0.0010136366 0.0022514462 ;
	setAttr ".uvtk[155]" -type "float2" -0.0010032058 0.0021326542 ;
	setAttr ".uvtk[156]" -type "float2" -0.0008623004 -0.0012004375 ;
	setAttr ".uvtk[157]" -type "float2" -0.0011383891 -0.0010018945 ;
	setAttr ".uvtk[158]" -type "float2" -0.0034121871 -0.012832344 ;
	setAttr ".uvtk[159]" -type "float2" -0.00086081028 -0.021943778 ;
	setAttr ".uvtk[160]" -type "float2" 0.00081878901 -0.024327725 ;
	setAttr ".uvtk[161]" -type "float2" 0.0010230541 -0.024367601 ;
	setAttr ".uvtk[162]" -type "float2" -0.00058043003 -0.023755908 ;
	setAttr ".uvtk[163]" -type "float2" 0.0029317029 0.0017401576 ;
	setAttr ".uvtk[164]" -type "float2" 0.0032878835 0.0023623109 ;
	setAttr ".uvtk[165]" -type "float2" 0.003171023 0.0024195313 ;
	setAttr ".uvtk[166]" -type "float2" 0.0028089173 0.0018147826 ;
	setAttr ".uvtk[167]" -type "float2" 0.0024669096 0.0012027025 ;
	setAttr ".uvtk[168]" -type "float2" 0.0023598447 0.0012939572 ;
	setAttr ".uvtk[169]" -type "float2" 0.0019376874 0.00077795982 ;
	setAttr ".uvtk[170]" -type "float2" 0.0018515214 0.00088244677 ;
	setAttr ".uvtk[171]" -type "float2" 0.0013693869 0.00047296286 ;
	setAttr ".uvtk[172]" -type "float2" 0.0013057142 0.0005864501 ;
	setAttr ".uvtk[173]" -type "float2" 0.00078569353 0.00028866529 ;
	setAttr ".uvtk[174]" -type "float2" 0.00074490905 0.00040668249 ;
	setAttr ".uvtk[175]" -type "float2" 0.00020971894 0.000220716 ;
	setAttr ".uvtk[176]" -type "float2" 0.00019152462 0.00033891201 ;
	setAttr ".uvtk[177]" -type "float2" -0.00033691525 0.00026106834 ;
	setAttr ".uvtk[178]" -type "float2" -0.0003336966 0.00037539005 ;
	setAttr ".uvtk[179]" -type "float2" -0.00083526969 0.00039744377 ;
	setAttr ".uvtk[180]" -type "float2" -0.00081253052 0.00050443411 ;
	setAttr ".uvtk[181]" -type "float2" -0.0012697577 0.00061494112 ;
	setAttr ".uvtk[182]" -type "float2" -0.001229912 0.00071120262 ;
	setAttr ".uvtk[183]" -type "float2" -0.0016285479 0.000895679 ;
	setAttr ".uvtk[184]" -type "float2" -0.0015744269 0.00097870827 ;
	setAttr ".uvtk[185]" -type "float2" -0.001904875 0.0012208819 ;
	setAttr ".uvtk[186]" -type "float2" -0.0018390715 0.0012889504 ;
	setAttr ".uvtk[187]" -type "float2" -0.00016599894 -0.026315061 ;
	setAttr ".uvtk[189]" -type "float2" -0.000207901 -0.02657157 ;
	setAttr ".uvtk[190]" -type "float2" 0.00019812584 -0.026015637 ;
	setAttr ".uvtk[192]" -type "float2" -0.0021857023 0.001521945 ;
	setAttr ".uvtk[193]" -type "float2" -0.0023697019 0.0020071864 ;
	setAttr ".uvtk[194]" -type "float2" -0.0019759536 0.0011521578 ;
	setAttr ".uvtk[195]" -type "float2" -0.0016888082 0.00081032515 ;
	setAttr ".uvtk[196]" -type "float2" -0.0013155341 0.00051420927 ;
	setAttr ".uvtk[197]" -type "float2" -0.00086316466 0.00028425455 ;
	setAttr ".uvtk[198]" -type "float2" -0.000343889 0.0001386404 ;
	setAttr ".uvtk[199]" -type "float2" 0.0002258867 9.2864037e-05 ;
	setAttr ".uvtk[200]" -type "float2" 0.00082655251 0.00015991926 ;
	setAttr ".uvtk[201]" -type "float2" 0.0014356524 0.00034815073 ;
	setAttr ".uvtk[202]" -type "float2" 0.0020289943 0.00066202879 ;
	setAttr ".uvtk[203]" -type "float2" 0.0025816001 0.0011004806 ;
	setAttr ".uvtk[204]" -type "float2" 0.0030630641 0.0016550422 ;
	setAttr ".uvtk[205]" -type "float2" 0.0034068469 0.0022920966 ;
	setAttr ".uvtk[206]" -type "float2" -0.00016975403 -0.026664196 ;
	setAttr ".uvtk[207]" -type "float2" -0.00050526857 -0.023016095 ;
	setAttr ".uvtk[208]" -type "float2" -0.0013692975 -0.024068028 ;
	setAttr ".uvtk[209]" -type "float2" -0.0012679696 -0.012560964 ;
	setAttr ".uvtk[210]" -type "float2" -0.00061196089 -0.00028216839 ;
	setAttr ".uvtk[211]" -type "float2" -0.0010396838 0.0026339293 ;
	setAttr ".uvtk[212]" -type "float2" -0.0020265579 0.0028608441 ;
	setAttr ".uvtk[214]" -type "float2" -0.0017623305 0.002851963 ;
	setAttr ".uvtk[215]" -type "float2" -0.0036355853 0.0028439164 ;
	setAttr ".uvtk[216]" -type "float2" -0.0016765594 0.0027751923 ;
	setAttr ".uvtk[217]" -type "float2" 0.002843678 0.0025936365 ;
	setAttr ".uvtk[218]" -type "float2" 0.0028313845 0.0026036501 ;
	setAttr ".uvtk[220]" -type "float2" 0.0025073513 0.0020363331 ;
	setAttr ".uvtk[222]" -type "float2" 0.0021159798 0.0015552044 ;
	setAttr ".uvtk[224]" -type "float2" 0.0016711354 0.0011687875 ;
	setAttr ".uvtk[226]" -type "float2" 0.0011891723 0.00088447332 ;
	setAttr ".uvtk[228]" -type "float2" 0.00069049001 0.00070339441 ;
	setAttr ".uvtk[230]" -type "float2" 0.00019517541 0.00062292814 ;
	setAttr ".uvtk[232]" -type "float2" -0.00027814507 0.00063592196 ;
	setAttr ".uvtk[234]" -type "float2" -0.00071287155 0.00073289871 ;
	setAttr ".uvtk[236]" -type "float2" -0.0010953844 0.00090062618 ;
	setAttr ".uvtk[238]" -type "float2" -0.0014148653 0.0011248589 ;
	setAttr ".uvtk[240]" -type "float2" -0.0016628504 0.0013894439 ;
	setAttr ".uvtk[242]" -type "float2" -0.0018261671 0.0016825199 ;
	setAttr ".uvtk[244]" -type "float2" -0.0018582344 0.0020158887 ;
	setAttr ".uvtk[246]" -type "float2" -0.0016642213 0.0025094748 ;
	setAttr ".uvtk[298]" -type "float2" -0.0018789172 0.0026696324 ;
	setAttr ".uvtk[299]" -type "float2" -0.0010208488 0.0023049712 ;
	setAttr ".uvtk[300]" -type "float2" -0.00081634521 -0.0010523796 ;
	setAttr ".uvtk[301]" -type "float2" -0.00068998337 -0.020529211 ;
	setAttr ".uvtk[302]" -type "float2" 0.00063025951 -0.024264067 ;
	setAttr ".uvtk[303]" -type "float2" 0.0033133533 0.0023486614 ;
	setAttr ".uvtk[304]" -type "float2" 0.0029607043 0.0017225146 ;
	setAttr ".uvtk[305]" -type "float2" 0.0024926439 0.0011808872 ;
	setAttr ".uvtk[306]" -type "float2" 0.0019584522 0.00075286627 ;
	setAttr ".uvtk[307]" -type "float2" 0.0013848245 0.00044572353 ;
	setAttr ".uvtk[308]" -type "float2" 0.000795573 0.00026023388 ;
	setAttr ".uvtk[309]" -type "float2" 0.0002142638 0.00019222498 ;
	setAttr ".uvtk[310]" -type "float2" -0.0003375411 0.00023347139 ;
	setAttr ".uvtk[311]" -type "float2" -0.00084066391 0.00037163496 ;
	setAttr ".uvtk[312]" -type "float2" -0.0012792051 0.00059145689 ;
	setAttr ".uvtk[313]" -type "float2" -0.0016414523 0.00087553263 ;
	setAttr ".uvtk[314]" -type "float2" -0.0019204617 0.0012041926 ;
	setAttr ".uvtk[437]" -type "float2" -0.0018824935 0.0020298958 ;
	setAttr ".uvtk[438]" -type "float2" -0.0018613935 0.0016967058 ;
	setAttr ".uvtk[439]" -type "float2" -0.0015892982 0.0024709105 ;
	setAttr ".uvtk[440]" -type "float2" -0.0013327599 0.0024496317 ;
	setAttr ".uvtk[441]" -type "float2" -0.0025753975 0.0014368892 ;
	setAttr ".uvtk[442]" -type "float2" -0.013600409 -0.0021979809 ;
	setAttr ".uvtk[443]" -type "float2" 0.0014472604 -0.024385303 ;
	setAttr ".uvtk[444]" -type "float2" -0.00051987171 -0.023610115 ;
	setAttr ".uvtk[445]" -type "float2" 0.00017225742 -0.025870768 ;
	setAttr ".uvtk[446]" -type "float2" 0.0025649518 0.0019799471 ;
	setAttr ".uvtk[447]" -type "float2" 0.0029174574 0.002543509 ;
	setAttr ".uvtk[448]" -type "float2" 0.0021563247 0.0014923215 ;
	setAttr ".uvtk[449]" -type "float2" 0.0016952902 0.0011038184 ;
	setAttr ".uvtk[450]" -type "float2" 0.0011981577 0.00082063675 ;
	setAttr ".uvtk[451]" -type "float2" 0.00068551302 0.00064408779 ;
	setAttr ".uvtk[452]" -type "float2" 0.00017811358 0.00057047606 ;
	setAttr ".uvtk[453]" -type "float2" -0.00030499697 0.0005928278 ;
	setAttr ".uvtk[454]" -type "float2" -0.0007469058 0.00070047379 ;
	setAttr ".uvtk[455]" -type "float2" -0.0011336803 0.00088024139 ;
	setAttr ".uvtk[456]" -type "float2" -0.0014545619 0.0011165738 ;
	setAttr ".uvtk[457]" -type "float2" -0.0017012656 0.0013930798 ;
	setAttr ".uvtk[458]" -type "float2" -0.0019204021 0.0016796589 ;
	setAttr ".uvtk[459]" -type "float2" -0.0019497871 0.0020191669 ;
	setAttr ".uvtk[460]" -type "float2" -0.0015968084 0.002461791 ;
	setAttr ".uvtk[461]" -type "float2" -0.0011127591 0.002217114 ;
	setAttr ".uvtk[462]" -type "float2" -0.0017923117 0.00012242794 ;
	setAttr ".uvtk[463]" -type "float2" -0.010308623 -0.0062943697 ;
	setAttr ".uvtk[464]" -type "float2" 0.001288116 -0.024401397 ;
	setAttr ".uvtk[465]" -type "float2" -0.00053620338 -0.02370429 ;
	setAttr ".uvtk[466]" -type "float2" 0.0002015233 -0.025944171 ;
	setAttr ".uvtk[467]" -type "float2" 0.0030187815 0.0024927258 ;
	setAttr ".uvtk[468]" -type "float2" 0.0026565641 0.0019124746 ;
	setAttr ".uvtk[469]" -type "float2" 0.0022304505 0.0014126301 ;
	setAttr ".uvtk[470]" -type "float2" 0.0017499924 0.0010162592 ;
	setAttr ".uvtk[471]" -type "float2" 0.0012333542 0.00072985888 ;
	setAttr ".uvtk[472]" -type "float2" 0.00070178509 0.00055360794 ;
	setAttr ".uvtk[473]" -type "float2" 0.00017659366 0.00048410892 ;
	setAttr ".uvtk[474]" -type "float2" -0.00032231212 0.00051361322 ;
	setAttr ".uvtk[475]" -type "float2" -0.00077757239 0.00063115358 ;
	setAttr ".uvtk[476]" -type "float2" -0.001174897 0.00082266331 ;
	setAttr ".uvtk[477]" -type "float2" -0.0015033185 0.0010724068 ;
	setAttr ".uvtk[478]" -type "float2" -0.0017550588 0.0013628602 ;
	setAttr ".uvtk[479]" -type "float2" 0.0035100542 0.0027945638 ;
	setAttr ".uvtk[480]" -type "float2" 9.9301338e-05 -0.028037308 ;
	setAttr ".uvtk[481]" -type "float2" 0.00010412931 -0.028051434 ;
	setAttr ".uvtk[482]" -type "float2" 0.0034996262 0.0028112531 ;
	setAttr ".uvtk[483]" -type "float2" 0.0035560606 0.0027936101 ;
	setAttr ".uvtk[485]" -type "float2" 0.00010120869 -0.027951358 ;
	setAttr ".uvtk[486]" -type "float2" 0.0034837741 0.0028288364 ;
	setAttr ".uvtk[489]" -type "float2" 0.00018948317 -0.02634698 ;
	setAttr ".uvtk[491]" -type "float2" 0.003059268 0.0030827522 ;
	setAttr ".uvtk[492]" -type "float2" 0.00018793344 -0.026408641 ;
	setAttr ".uvtk[495]" -type "float2" 0.0031583309 0.0030279756 ;
	setAttr ".uvtk[496]" -type "float2" 0.00016587973 -0.026656089 ;
	setAttr ".uvtk[509]" -type "float2" 0.0034691561 0.0028399825 ;
	setAttr ".uvtk[510]" -type "float2" 0.0001026988 -0.027848689 ;
	setAttr ".uvtk[511]" -type "float2" 0.00010067225 -0.027745573 ;
	setAttr ".uvtk[512]" -type "float2" 0.003436055 0.0028607845 ;
	setAttr ".uvtk[513]" -type "float2" 0.00010323524 -0.027370719 ;
	setAttr ".uvtk[514]" -type "float2" 0.0033640675 0.0029152036 ;
	setAttr ".uvtk[517]" -type "float2" 0.0032560527 0.0029765368 ;
	setAttr ".uvtk[518]" -type "float2" 0.00012534857 -0.026915519 ;
	setAttr ".uvtk[570]" -type "float2" 0.0035745916 0.0028185844 ;
	setAttr ".uvtk[572]" -type "float2" 0.0034311209 0.0022771358 ;
	setAttr ".uvtk[573]" -type "float2" -0.0020677447 0.0029213428 ;
	setAttr ".uvtk[574]" -type "float2" -0.0024026036 0.002020359 ;
	setAttr ".uvtk[575]" -type "float2" -0.0010476112 0.0027469993 ;
	setAttr ".uvtk[576]" -type "float2" -0.00057584047 2.5749207e-05 ;
	setAttr ".uvtk[577]" -type "float2" -0.0016557574 -0.022117674 ;
	setAttr ".uvtk[578]" -type "float2" -0.0014398098 -0.024011016 ;
	setAttr ".uvtk[579]" -type "float2" -0.0004927516 -0.022957742 ;
	setAttr ".uvtk[580]" -type "float2" 0.0030873008 0.0016385317 ;
	setAttr ".uvtk[581]" -type "float2" 0.0026024207 0.0010812283 ;
	setAttr ".uvtk[582]" -type "float2" 0.0020454451 0.0006403327 ;
	setAttr ".uvtk[583]" -type "float2" 0.0014473051 0.00032490492 ;
	setAttr ".uvtk[584]" -type "float2" 0.00083345175 0.00013619661 ;
	setAttr ".uvtk[585]" -type "float2" 0.00022824109 6.9439411e-05 ;
	setAttr ".uvtk[586]" -type "float2" -0.00034579635 0.00011628866 ;
	setAttr ".uvtk[587]" -type "float2" -0.0008688271 0.00026398897 ;
	setAttr ".uvtk[588]" -type "float2" -0.0013244152 0.00049638748 ;
	setAttr ".uvtk[589]" -type "float2" -0.0017001629 0.00079542398 ;
	setAttr ".uvtk[590]" -type "float2" -0.0019888878 0.0011405349 ;
	setAttr ".uvtk[591]" -type "float2" -0.0022009015 0.0015138984 ;
	setAttr ".uvtk[592]" -type "float2" 0.0030434355 0.0030897856 ;
	setAttr ".uvtk[594]" -type "float2" 8.8214874e-05 -0.025732098 ;
	setAttr ".uvtk[596]" -type "float2" -0.0016899109 0.0025192499 ;
	setAttr ".uvtk[598]" -type "float2" -0.0018581748 0.0020089746 ;
	setAttr ".uvtk[599]" -type "float2" -0.0018220544 0.0016750097 ;
	setAttr ".uvtk[600]" -type "float2" -0.0016570091 0.0013836622 ;
	setAttr ".uvtk[601]" -type "float2" -0.0014078915 0.001121223 ;
	setAttr ".uvtk[602]" -type "float2" -0.001087755 0.00089943409 ;
	setAttr ".uvtk[603]" -type "float2" -0.00070527196 0.0007340312 ;
	setAttr ".uvtk[604]" -type "float2" -0.00027114153 0.00063967705 ;
	setAttr ".uvtk[605]" -type "float2" 0.00020100176 0.00062888861 ;
	setAttr ".uvtk[606]" -type "float2" 0.00069458783 0.00071132183 ;
	setAttr ".uvtk[607]" -type "float2" 0.0011911392 0.00089371204 ;
	setAttr ".uvtk[608]" -type "float2" 0.0016705319 0.0011790395 ;
	setAttr ".uvtk[609]" -type "float2" 0.0021125525 0.0015657544 ;
	setAttr ".uvtk[610]" -type "float2" 0.002500467 0.0020467043 ;
	setAttr ".uvtk[611]" -type "float2" 0.0015839934 -0.024169058 ;
	setAttr ".uvtk[613]" -type "float2" -0.0038689375 0.0031821132 ;
	setAttr ".uvtk[615]" -type "float2" 0.0033624843 0.0029181838 ;
	setAttr ".uvtk[616]" -type "float2" 0.0032545701 0.0029797554 ;
	setAttr ".uvtk[624]" -type "float2" 0.0031565391 0.0030317903 ;
	setAttr ".uvtk[626]" -type "float2" 0.0034363754 0.0028629899 ;
	setAttr ".uvtk[627]" -type "float2" 0.0034841681 0.0028309226 ;
	setAttr ".uvtk[628]" -type "float2" 0.0034674779 0.0028439164 ;
	setAttr ".uvtk[634]" -type "float2" 0.0030579902 0.0030866861 ;
	setAttr ".uvtk[635]" -type "float2" 0.0030444898 0.0030921102 ;
	setAttr ".uvtk[639]" -type "float2" 7.9333782e-05 -0.027962951 ;
	setAttr ".uvtk[640]" -type "float2" 0.0035002418 0.0028125644 ;
	setAttr ".uvtk[641]" -type "float2" 0.0035148496 0.0027989745 ;
	setAttr ".uvtk[642]" -type "float2" -0.00042510033 -0.023945838 ;
	setAttr ".uvtk[643]" -type "float2" -0.00080579519 -0.023341417 ;
	setAttr ".uvtk[644]" -type "float2" -0.0062202811 -0.010351837 ;
	setAttr ".uvtk[645]" -type "float2" -0.00072646141 -0.020806193 ;
	setAttr ".uvtk[646]" -type "float2" -0.016321898 0.0019158125 ;
	setAttr ".uvtk[647]" -type "float2" -0.0022711158 -0.013318717 ;
	setAttr ".uvtk[648]" -type "float2" -0.00094038248 -0.021604419 ;
	setAttr ".uvtk[649]" -type "float2" -0.0027096272 -0.013421834 ;
	setAttr ".uvtk[650]" -type "float2" 0.00039100647 -0.024024904 ;
	setAttr ".uvtk[651]" -type "float2" -0.0012553334 -0.022660732 ;
	setAttr ".uvtk[652]" -type "float2" 0.00050920248 -0.0099331737 ;
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "50A69720-F546-3646-2C06-52A61091C7DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[89]" "e[91]" "e[113]" "e[294]" "e[297]" "e[395]" "e[428]" "e[760]" "e[801]" "e[854]";
createNode polyTweakUV -n "pasted__polyTweakUV18";
	rename -uid "C08170FA-E740-E67F-11F6-5591DA0D60E4";
	setAttr ".uopa" yes;
	setAttr -s 642 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.062909938 0.44277167 0.067833349
		 0.43627462 -0.22484675 0.3280471 0.10548423 0.43476292 -0.24857864 0.2944352 -0.22287658
		 0.32474762 0.13630173 0.40058616 0.13035658 0.39629409 -0.079323992 0.2837798 0.25170681
		 0.34493914 -0.14979741 0.29457104 -0.082864776 0.2815299 -0.27846709 0.21956161 -0.024804953
		 0.68248922 0.099936262 0.71838331 -0.22985068 0.26624492 -0.022265676 0.67719632
		 0.10199197 0.71122569 -0.15754354 0.25795227 0.28332141 0.68977642 0.42687532 0.65297538
		 0.42747322 0.65996057 0.28259346 0.68335384 0.42868909 0.64508545 -0.37925413 0.10325743
		 -0.37567708 0.10360122 -0.35762629 0.20701098 -0.36138031 0.2076416 -0.37217495 0.10393096
		 -0.35393605 0.20639592 0.16865212 0.44603097 0.166069 0.44142589 0.29614475 0.35172781
		 0.30214497 0.35902992 0.16335961 0.43692628 0.28657958 0.35014933 -0.50395459 0.3871831
		 -0.47235301 0.49266759 -0.63706052 0.57420129 -0.66308314 0.41855016 -0.40791151
		 0.59731978 -0.56251603 0.72865731 -0.31193241 0.69104767 -0.44197842 0.86683291 -0.18931714
		 0.76486176 -0.28298065 0.97554755 -0.047145493 0.81155688 -0.097154811 1.045331955
		 0.10369615 0.83184266 0.1031047 1.071834207 0.25506637 0.81874156 0.30389342 1.050837278
		 0.39710996 0.77383155 0.4904767 0.98424113 0.52083439 0.70101911 0.64980674 0.87955564
		 0.62086034 0.60956419 0.77333826 0.74692333 0.69035184 0.50488496 0.85364836 0.59890777
		 0.72809225 0.39572856 0.8895421 0.45071951 -0.25386021 0.20809007 -0.30755046 0.15951741
		 -0.30385247 0.10814375 -0.20211768 0.17659122 -0.30868012 0.15862343 -0.3724668 0.14437908
		 -0.3957797 0.049211826 -0.29929501 0.057621796 -0.43012035 0.16323167 -0.49658889
		 0.083926059 -0.47529998 0.21352229 -0.5832513 0.16139945 -0.50352681 0.29111263 -0.64277631
		 0.27641132 -0.38685301 0.10326732 -0.37232614 0.0020200051 -0.36542663 0.0041128434
		 -0.3268871 -0.082571901 -0.32135031 -0.078552879 -0.25687757 -0.14057654 -0.25326619
		 -0.13511437 -0.17235836 -0.16676304 -0.17106819 -0.16054711 -0.084365234 -0.15663821
		 -0.085562006 -0.15047854 -0.0064045498 -0.11147866 -0.009870261 -0.10615713 0.05075489
		 -0.039701194 0.045522939 -0.035751551 0.082796179 0.045370575 0.076266445 0.047426935
		 0.081712745 0.14410809 0.074450545 0.1438145 0.043253824 0.24647087 0.036002979 0.24365842
		 -0.0316916 0.34025493 -0.038193308 0.33512238 -0.13317788 0.41442654 -0.13792048
		 0.40703395 0.18204474 0.47926489 0.066755161 0.49287629 0.067400202 0.45718503 -0.014236569
		 0.49260727 -0.13090485 0.46676794 -0.12683743 0.45846775 -0.014826119 0.48595753
		 -0.23886332 0.39939776 -0.23297992 0.39274725 -0.32306227 0.31205407 -0.31572857
		 0.3073782 -0.36911604 0.20965105 -0.30359337 0.24193531 -0.29712126 0.23621747 -0.2450535
		 0.28641379 -0.22151604 0.31721824 -0.15182552 0.28611439 0.045927979 0.2101903 -0.018658899
		 0.26252955 -0.023672041 0.25546366 0.038978569 0.20512322 0.090658873 0.14160973
		 0.082491785 0.13892433 0.11124058 0.064277075 0.1026451 0.064166062 0.1071467 -0.015546586
		 0.098946571 -0.012994792 0.077427775 -0.089362092 0.070507228 -0.084309407 0.025664594
		 -0.14861506 0.020699281 -0.14165354 -0.040349305 -0.1872651 -0.043200791 -0.17918712
		 -0.11494088 -0.20867252 -0.11533678 -0.20011425 -0.19374105 -0.20433581 -0.19133273
		 -0.19612747 -0.26683745 -0.17402619 -0.2619057 -0.16705403 -0.32578531 -0.1221051
		 -0.31894466 -0.11699776 -0.36539605 -0.054003444 -0.35730842 -0.051280171 -0.38102785
		 0.023997217 -0.37250277 0.024068743 -0.37116882 0.10314354 -0.36300352 0.1007544
		 -0.33976281 0.17427209 -0.3322238 0.17022437 -0.35747638 0.10377521 -0.33870688 0.20242488
		 -0.30833092 0.30321643 -0.29416773 0.29439208 -0.22690782 0.38692901 -0.21500894
		 0.37405702 -0.12242769 0.4509891 -0.11253975 0.43527707 -0.01164186 0.4767718 0.00059366133
		 0.46769735 0.076492533 0.44694966 0.082865223 0.44290707 0.15907308 0.42962962 -0.044207506
		 0.3295832 -0.14233284 0.39970627 -0.15275112 0.38596657 -0.056941912 0.31914422 0.029152285
		 0.24022165 0.015203919 0.23425117 0.067383245 0.14276904 0.053350389 0.14170623 0.069683716
		 0.048692878 0.057003427 0.05228835 0.039998598 -0.032497138 0.029738601 -0.024893556
		 -0.013838708 -0.10146958 -0.020658091 -0.091394313 -0.087448701 -0.14478838 -0.089895859
		 -0.13310683 -0.17059925 -0.15456486 -0.1682457 -0.14273202 -0.25051609 -0.12962079
		 -0.24363786 -0.11917684 -0.31663397 -0.074253596 -0.3060146 -0.066643216 -0.35922882
		 0.0067141093 -0.3459371 0.010596812 0.32459447 0.41188619 -0.22314011 0.28315571
		 0.32416973 0.40089169 0.27715048 0.34800166 -0.088109896 0.27479076 -0.39063808 0.10288886
		 -0.37306038 0.21030873 -0.37564766 0.00059944764 -0.32941839 -0.08490441 -0.25835752
		 -0.14354336 -0.1726211 -0.16999909 -0.083362505 -0.15972242 -0.0042850384 -0.11401937
		 0.053703338 -0.041442961 0.086316057 0.04464167 0.085498326 0.14460251 0.046925995
		 0.24824199 -0.02850754 0.34317794 -0.13103899 0.41848245 0.32751587 0.40647635 0.18371081
		 0.48398069 0.066731319 0.49757138 -0.013394475 0.49798802 -0.13288575 0.47087714
		 -0.24202451 0.40250972 -0.32682821 0.31395379 -0.30673042 0.24429896 -0.17019579
		 0.32409117 -0.075407252 0.38175187 -0.17278793 0.32723483 -0.18867126 0.34146968
		 -0.19027895 0.33823702 0.048763081 0.21299842 -0.10089991 0.27970663 0.094213799
		 0.1434131 -0.033097737 0.20977297 0.11516753 0.064928286 0.003785803 0.13499397 0.1110744
		 -0.016134288 0.011846196 0.063159861 0.080939397 -0.091182955 -0.007300348 0.0027794763
		 0.02840839 -0.15144616 -0.045772694 -0.056815963 -0.038499892 -0.19074804 -0.099453047
		 -0.092591472 -0.1141634 -0.2125445 -0.16069821 -0.10146654 -0.19426349 -0.20823705
		 -0.22002375 -0.082252227 -0.26859215 -0.17753536 -0.26893517 -0.040148109 -0.32853779
		 -0.12489197 -0.29910478 0.023605462 -0.36887214 -0.055794563 -0.3055512 0.10182912
		 -0.38488439 0.023386449 -0.28384182 0.18929279 -0.3750315 0.10368636 -0.24427992
		 0.26261058 0.137808 0.67116719 -0.21851155 0.29898682 0.13452843 0.66396409;
	setAttr ".uvtk[250:499]" -0.038409293 0.23508739 -0.18471687 0.70012307 -0.070962451
		 0.62126464 0.018905569 0.19046631 -0.18699569 0.69470155 -0.07419578 0.61671537 0.015419375
		 0.52123755 0.058922078 0.13137648 0.0114513 0.51791024 0.067774564 0.41092315 0.077837601
		 0.063799076 0.063497119 0.40894756 0.085892186 0.30022857 0.075286075 -0.0055546425
		 0.081731483 0.29959628 0.070345387 0.19963861 0.050518125 -0.069693305 0.066717163
		 0.20027333 0.025483575 0.1198316 0.0065903431 -0.12147648 0.0227645 0.12151042 -0.04019884
		 0.069180243 -0.051681727 -0.15579545 -0.041724272 0.071556889 -0.11647013 0.05301629
		 -0.11645809 -0.17537683 -0.1166417 0.055672575 -0.1915673 0.072581731 -0.18440488
		 -0.17237371 -0.19036967 0.075067006 -0.25376302 0.12539512 -0.24756435 -0.14701512
		 -0.25134975 0.12730134 -0.29363576 0.2040661 -0.2993063 -0.10212488 -0.29027787 0.20508283
		 -0.30653533 0.30116203 -0.33394817 -0.04348889 -0.30254003 0.301034 -0.28599897 0.40896472
		 -0.34793314 0.024252623 -0.28172252 0.40749553 -0.22969198 0.51605785 -0.33967417
		 0.093671195 -0.22554797 0.5132252 -0.1406965 0.61084402 -0.30960163 0.15884215 -0.13706824
		 0.60676855 -0.31199494 0.30527857 -0.22992823 0.38980344 -0.12466942 0.4546732 -0.014421999
		 0.48054054 0.069902584 0.45057335 -0.14006835 0.40326086 -0.041224167 0.33232787
		 0.032539852 0.24192932 0.070876382 0.14329386 0.072937131 0.048072692 0.042729061
		 -0.034111232 -0.011879027 -0.10378278 -0.086517647 -0.14759439 -0.17083171 -0.15751505
		 -0.25187674 -0.13233048 -0.31896618 -0.076371409 -0.36229363 0.0054348148 0.14250788
		 0.64156091 0.14640924 0.62316239 0.15279967 0.6255374 0.14949247 0.62459475 -0.22002265
		 0.23279238 0.16875431 0.62377578 -0.27931288 0.20258477 -0.15445957 0.030728016 -0.15441719
		 0.03085858 0.27888599 0.62876952 -0.15430608 0.031200502 0.017762009 0.15552342 -0.24653393
		 0.59121293 -0.1539042 0.031069849 -0.15401521 0.030727986 0.047969706 0.096233331
		 -0.15405777 0.030597363 0.058377128 0.030510101 -0.15408394 0.030516598 0.047965623
		 -0.035212129 -0.15410516 0.030451421 0.017754365 -0.09450049 -0.15413523 0.030392502
		 -0.02929927 -0.14155141 -0.1541819 0.030345652 -0.088589475 -0.17175898 -0.15424085
		 0.030315701 -0.15431258 -0.18216652 -0.15430608 0.03030536 -0.22003511 -0.17175493
		 -0.15437144 0.030315701 -0.27932343 -0.14154384 -0.1544303 0.030345652 -0.32637438
		 -0.094490059 -0.15447709 0.030392502 -0.35658178 -0.03520003 -0.15450716 0.030451331
		 -0.36698928 0.030523125 -0.15451741 0.030516598 -0.35657778 0.09624555 -0.15450716
		 0.030581955 -0.32636657 0.155534 -0.15448585 0.030647252 0.018803235 0.59196645 -0.2368083
		 0.61028337 -0.13559161 0.54880297 -0.058056619 0.47087577 -0.0083930939 0.38409856
		 0.014834102 0.29659763 0.011084776 0.21657115 -0.015904844 0.1528081 -0.059723113
		 0.11176386 -0.11193247 0.097673781 -0.16398302 0.11163255 -0.2063148 0.15205219 -0.23117217
		 0.21434063 -0.23517889 0.28911433 -0.21250558 0.37328407 -0.1611042 0.45744213 -0.082284257
		 0.5330863 0.4084228 0.6093446 -0.098279282 0.24245942 0.40679315 0.60925812 0.024479087
		 0.58342642 -0.075418249 0.52637255 -0.24194214 0.60099238 -0.14158483 0.54044449
		 -0.065280743 0.46458319 -0.016221851 0.3803834 0.0072234413 0.29507014 0.0043590507
		 0.21730542 -0.021065533 0.15547705 -0.062743634 0.11576205 -0.11256589 0.10227299
		 -0.16216704 0.11601346 -0.20225504 0.15548217 -0.22533962 0.21631497 -0.2281487 0.28906861
		 -0.20487911 0.37090638 -0.15357581 0.45270649 -0.23596314 0.27263436 -0.28486815
		 0.22532946 -0.2191731 0.30416638 -0.15574148 0.26783228 -0.097773179 0.26354602 0.025856528
		 0.19553095 -0.033535391 0.24226427 0.06708312 0.13390341 0.086420611 0.063935123
		 0.08345902 -0.0081725977 0.057432432 -0.074769415 0.011362586 -0.1285066 -0.048686594
		 -0.16389906 -0.11611235 -0.18394226 -0.18681958 -0.18060082 -0.25259528 -0.15388992
		 -0.30608371 -0.10729364 -0.34204775 -0.046130389 -0.35643312 0.024215907 -0.34765729
		 0.09624996 -0.31762186 0.16269338 -0.24050042 0.27970678 -0.29087135 0.23089123 -0.32499316
		 0.1664421 -0.35530689 0.098523341 -0.364463 0.024149895 -0.34967902 -0.048695475
		 -0.31250593 -0.11215226 -0.25726214 -0.16046038 -0.18907812 -0.18836576 -0.11572886
		 -0.19202912 -0.045926452 -0.17154789 0.016007099 -0.13508809 0.063966714 -0.079543896
		 0.091199249 -0.010591712 0.094530374 0.06405168 0.074786261 0.13639286 0.032419458
		 0.20032287 -0.028538447 0.24881497 -0.09358637 0.26947615 -0.15380862 0.27723771
		 -0.21958211 0.31070033 -0.30058166 0.19304514 -0.32121375 0.10283197 -0.25929025
		 0.27242556 -0.18536445 0.34173527 -0.085313067 0.39808753 0.040832631 0.44943753
		 0.099468157 0.43559322 0.14547595 0.41028911 0.25585881 0.34541139 -0.087957539 0.29204229
		 -0.17885381 0.35474932 -0.018735573 0.21776333 0.018733848 0.13752219 0.02549864
		 0.060157515 0.0039597889 -0.0058383234 -0.038020335 -0.067042209 -0.096444443 -0.1047023
		 -0.16291526 -0.11381028 -0.22708133 -0.093403466 -0.28009737 -0.048034459 -0.31326082
		 0.019869503 -0.33711442 0.10340328 -0.31737438 0.19709364 -0.27457252 0.28216818
		 -0.19829562 0.35606721 -0.097343788 0.41422102 0.020912524 0.45603332 0.09262614
		 0.43885681 0.15259287 0.4192372 0.26388761 0.34728217 -0.16791962 0.36817855 -0.07453198
		 0.30407766 -0.0039683105 0.22530288 0.03388986 0.13962007 0.039328612 0.056863744
		 0.015294995 -0.014303956 -0.030328888 -0.077618875 -0.093510136 -0.11707888 -0.16519976
		 -0.12643087 -0.2342892 -0.10469026 -0.29142785 -0.056139912 -0.32757816 0.015893936
		 -0.24968269 0.44740805 0.43364987 0.34798053 0.43099353 0.3408007 -0.24862802 0.44158196
		 -0.25190142 0.45364156 -0.053686768 0.3040559 0.42565772 0.3324365 -0.24831492 0.434769
		 0.73016691 0.29143116 0.73029208 0.29086557 0.28727308 0.32543406 -0.09130992 0.29660058
		 -0.30485204 0.40077478 0.2985262 0.3311812 -0.06620127 0.23412448 -0.091796294 0.29218319
		 -0.28924984 0.4062402 0.32775179 0.32787576 -0.073525712 0.2258181 -0.094041973 0.28354847
		 -0.31176579 0.74605906;
	setAttr ".uvtk[500:641]" 0.47617808 0.68359834 0.47202739 0.67821962 -0.31324494
		 0.73970222 -0.3107056 0.756993 -0.096314326 0.20639142 -0.1023217 0.2687217 -0.088093117
		 0.21241736 0.41742709 0.62454528 -0.35622048 0.6608997 -0.24869648 0.43004623 0.42045382
		 0.32696813 0.41470841 0.32553425 -0.25059092 0.42687729 0.39112028 0.32357234 -0.25968686
		 0.41900775 -0.097685218 0.27603188 -0.080570057 0.21913853 -0.27505174 0.41023734
		 0.35669813 0.32379961 0.41232142 0.60830218 -0.36104658 0.64527535 0.41014096 0.59716028
		 -0.088379368 0.23268753 -0.31147891 0.75651789 -0.10214977 0.2595852 -0.18112376
		 0.70928764 -0.10870114 0.26165831 -0.14673194 0.61783183 -0.23667324 0.52091062 -0.29324165
		 0.41148415 -0.31331912 0.30139115 -0.29934564 0.20234662 -0.2578862 0.12215883 -0.1936312
		 0.068345778 -0.11621484 0.048480678 -0.037649967 0.0651085 0.030054893 0.11693647
		 0.076460227 0.19851041 0.092907816 0.30124912 0.074981064 0.41422269 0.022095639
		 0.52681661 -0.06552925 0.62889034 0.28407422 0.69625676 0.13886997 0.67791265 0.099251404
		 0.73005944 -0.028844301 0.691486 -0.02928881 0.20257714 -0.36472109 0.63293564 -0.088737413
		 0.23294798 0.3903797 0.60832089 -0.14597929 0.44794002 -0.068531662 0.51953375 -0.19716731
		 0.36851522 -0.22110856 0.28914371 -0.21941355 0.21828601 -0.19816521 0.15897167 -0.16032523
		 0.1204674 -0.11330712 0.10693065 -0.06576401 0.11985154 -0.026346538 0.15815866 -0.0024734298
		 0.21806234 -0.0005039582 0.29337385 -0.024176825 0.3768349 -0.072598785 0.45819208
		 -0.14768402 0.53204501 0.1495665 0.61168098 -0.20985112 0.24253714 0.030197497 0.57480419
		 -0.15429944 0.25133398 -0.13641065 0.29505911 -0.25749952 0.45062718 0.89850247 0.31122801
		 -0.12893844 0.42259225 -0.33061579 0.31585661 -0.37702867 0.21094674 -0.2451961 0.40562627
		 -0.13481969 0.4750717 -0.010185659 0.50040364 0.069130704 0.49904254 0.18528259 0.48895723
		 -0.025307899 0.34611818 0.050621413 0.25001392 0.089306436 0.14509279 0.089858316
		 0.043904539 0.056673024 -0.043200821 -0.0021495977 -0.11657945 -0.082347289 -0.16282746
		 -0.17287573 -0.17325887 -0.25983533 -0.14653611 -0.33195409 -0.087263308 -0.37898093
		 -0.00084697828 -0.39444235 0.10248638 -0.30986631 0.39554992 -0.016649134 0.26595148
		 0.25226232 0.34508425 -0.091994956 0.29720992 -0.24102548 0.26056388 -0.34341931
		 0.17563137 -0.28027526 0.18872675 -0.30235115 0.10187922 -0.29632244 0.024618801
		 -0.26684445 -0.038352817 -0.21883672 -0.079815827 -0.16053995 -0.098904379 -0.10033317
		 -0.090168364 -0.047638528 -0.054905575 -0.009840101 0.0044347867 0.0088696033 0.063474186
		 0.0006298488 0.13411817 -0.036009468 0.20768207 -0.10335464 0.27680609 0.10953461
		 0.43474516 -0.1489552 0.29800487 -0.073774204 0.37794974 -0.24974009 0.29867336 -0.26063114
		 0.41896132 -0.27586341 0.4103882 -0.094188273 0.28371522 -0.097874284 0.27624503
		 -0.3654843 0.63348079 -0.088737413 0.23294798 -0.15430608 0.031200502 -0.36233136
		 0.6435504 -0.35704815 0.66083157 -0.28993246 0.40665457 -0.102551 0.26880029 -0.25128075
		 0.42663494 -0.2486628 0.43449619 -0.24920353 0.42932317 -0.31445813 0.73896354 -0.10916379
		 0.26202518 0.481105 0.69348711 -0.31247267 0.74540871 -0.091968223 0.29235834 -0.30398086
		 0.40228701 -0.3108905 0.39597312 -0.06300047 0.23913723 -0.2212618 0.28606597 0.89797086
		 0.30885449 0.42966083 0.35405284 -0.24909824 0.44169906 -0.25080499 0.44756964;
createNode polyMapCut -n "pasted__polyMapCut11";
	rename -uid "06182B11-DE45-605A-3A07-A787169A8B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[912]" "e[915]" "e[920:921]" "e[926]" "e[930:931]" "e[936:937]" "e[941]" "e[946]" "e[949:950]" "e[954]" "e[958:959]" "e[964]" "e[967]" "e[970:971]" "e[974]" "e[978]" "e[980]";
createNode polyTweakUV -n "pasted__polyTweakUV17";
	rename -uid "BBEDE695-8B4C-244E-4F1F-AAA813979EB7";
	setAttr ".uopa" yes;
	setAttr -s 615 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.039025247 0.02098456 -0.04504478
		 0.023522794 -0.007868588 -0.061943889 -0.094845116 0.013772383 0.035123169 -0.019112937
		 -0.0094282031 -0.062627643 0.011299431 0.026179835 0.015351057 0.028189883 0.014373034
		 -0.049177058 0.030130476 0.021027997 0.0023242831 -0.033404659 0.016019583 -0.050030403
		 0.0062255263 -0.0048618019 -0.020697415 -0.019253626 -0.006503582 -0.014494196 0.023304701
		 -0.02275075 -0.02250129 -0.017570898 -0.008340776 -0.012059659 0.0035318732 -0.030595809
		 -0.035730213 0.0062801689 -0.027192175 0.012609661 -0.028089732 0.013115287 -0.035604179
		 0.0086791068 -0.02393207 0.015258908 -0.030348003 0.033059835 -0.030086279 0.032657623
		 -0.027949452 0.039808035 -0.02801013 0.040629745 -0.031807542 0.031601787 -0.029988408
		 0.038971841 -0.0027334988 -0.011427552 -0.0019395649 -0.01206252 0.0082105696 0.0075797513
		 0.0067450404 0.0076247379 -0.0010097325 -0.0097560287 0.013786316 0.0078575835 -0.12668037
		 -0.12807524 -0.039695561 -0.37271479 0.12465179 -0.37946549 0.032087803 -0.084659457
		 0.054045558 -0.58775353 0.2082901 -0.64430821 0.14501756 -0.75227195 0.27470338 -0.85327441
		 0.22447759 -0.85032892 0.31778085 -0.98623163 0.28438133 -0.87232304 0.33403039 -1.031315327
		 0.3204906 -0.82135993 0.32072186 -0.98656869 0.32730302 -0.69741386 0.27811584 -0.85472691
		 0.30384561 -0.51289093 0.21011864 -0.64851761 0.25216007 -0.28534079 0.12282708 -0.38909459
		 0.17522886 -0.039148152 0.022390734 -0.10172458 0.082284629 0.20514408 -0.081372075
		 0.18590412 -0.018504813 0.42514539 -0.18031499 0.44493747 -0.18664652 0.70404267
		 -0.23760587 0.72899902 -0.24329847 0.81714636 -0.23865828 0.77341467 -0.23876897
		 0.72937554 -0.26679975 0.67282927 -0.24384689 0.8427794 -0.24857607 0.90490979 -0.27219516
		 0.54358995 -0.20608681 0.69767845 -0.25046849 0.35414422 -0.14287728 0.4810499 -0.19914663
		 0.12227458 -0.060257196 0.21175885 -0.031133354 0.032986403 -0.025625885 0.026119173
		 -0.025140405 0.026899159 -0.01623863 0.022151053 -0.016241133 0.023267806 -0.0057743788
		 0.021227896 -0.0063230395 0.022378504 0.0039978623 0.024641037 0.0029687881 0.025575757
		 0.010860294 0.030207217 0.0095098615 0.030743182 0.015051097 0.037070751 0.013478786
		 0.037048101 0.015469633 0.047298431 0.013780944 0.046461582 0.0072314218 0.064303458
		 0.0057945549 0.062621713 -0.007186315 0.075266778 -0.0079587027 0.072942197 -0.024762526
		 0.076538235 -0.024595901 0.073813826 -0.043143552 0.066834211 -0.041823573 0.063910455
		 -0.064920306 0.045383811 -0.062665835 0.042907536 -0.0030980706 -0.0036363127 -0.037454784
		 0.0087512508 -0.047844112 0.0093372762 0.055635631 0.038563736 0.02234602 0.039146155
		 0.021038294 0.037391305 0.056222677 0.037561692 0.00076889992 0.047887355 0.0003157258
		 0.046174467 -0.013565779 0.046923161 -0.013555706 0.045735776 -0.028639674 0.041580737
		 0.01355195 0.00049430132 0.011451244 -0.00058047473 0.033922553 -0.018541455 -0.0093839169
		 -0.063146025 0.0027092099 -0.033384286 -0.012881011 0.00061242282 -0.016168296 -0.00057725608
		 -0.014915407 -0.00093623996 -0.011848167 -0.00012135506 -0.0098907202 -0.00070184469
		 -0.0091556534 -0.0015927851 -0.0077340603 -0.004551053 -0.0072914809 -0.0054338276
		 -0.0080930889 -0.0086213946 -0.0079018325 -0.0094986558 -0.0093836933 -0.012603164
		 -0.0094840378 -0.013507843 -0.011788428 -0.016922772 -0.012119591 -0.017715096 -0.017301857
		 -0.021011889 -0.017470926 -0.021562636 -0.024008363 -0.017102122 -0.024046928 -0.017577648
		 -0.027692258 -0.011937141 -0.027911186 -0.012366235 -0.029578865 -0.0068154931 -0.029936433
		 -0.0071359873 -0.030227363 -0.0011547804 -0.030598402 -0.0014425516 -0.028560936
		 0.004383564 -0.02897197 0.004137218 -0.025225103 0.0083108544 -0.02568233 0.0081102848
		 -0.02042222 0.010741562 -0.02098614 0.010406643 -0.01171869 0.012230545 -0.012932181
		 0.011243969 -0.04286617 0.027414143 -0.042276084 0.036730289 -0.016346872 0.044973075
		 -0.028976917 0.046009839 -0.0026425123 0.045354992 -0.014921546 0.049138516 0.017722011
		 0.037225813 0.0051870346 0.042835131 0.05228132 0.035504006 0.037381411 0.032307476
		 -0.05942899 0.0077845454 -0.066220224 0.007476978 0.00036877394 -0.0056610294 -0.038678296
		 0.063141286 -0.059076384 0.042739972 -0.045342445 0.047575563 -0.025028542 0.06531772
		 -0.022094799 0.07265386 -0.009123791 0.071573645 -0.0060411207 0.071410477 0.0057562925
		 0.067016959 0.0071591698 0.060870588 0.01704298 0.053563118 0.014724135 0.044647455
		 0.022308186 0.034983814 0.014107525 0.03534174 0.018959984 0.024543345 0.0097380579
		 0.029016852 0.011355758 0.017456532 0.00275141 0.023871183 0.00092613697 0.012397289
		 -0.0069177151 0.020769358 -0.011923373 0.010278463 -0.017139614 0.021792591 -0.024788439
		 0.013126969 -0.026309669 0.02550739 -0.035987377 0.019077063 0.0080412328 0.0046003498
		 -0.11347462 0.60453278 0.0042295456 0.0065529309 0.018442988 0.0087018311 0.016684562
		 -0.050762128 -0.031152487 0.033463836 -0.028468311 0.042407811 -0.025666296 0.026346684
		 -0.016233623 0.022248447 -0.0056979656 0.021278501 0.0041330457 0.024711967 0.011009008
		 0.03033483 0.015215427 0.037296712 0.015656173 0.047729909 0.0073110983 0.064979792
		 -0.0073597347 0.076092184 -0.025279913 0.077421933 -0.044068832 0.067712724 -0.066059589
		 0.045942724 0.0055705607 0.006317731 -0.0029796958 -0.0034058751 -0.038324893 0.0084894933
		 0.054804146 0.038701542 0.023193955 0.039624214 0.0015500784 0.048705637 -0.013078332
		 0.047828943 0.015278041 0.00042535365 -0.070556521 0.069946289 -0.04803133 0.067109793
		 -0.068739831 0.069622338 0.010558009 0.070349753 0.012361109 0.070704758 -0.013827249
		 -0.00013934076 0.033100232 0.08262378 -0.011008054 -0.0011844933 0.04830122 0.074626595
		 -0.0089439899 -0.0047498941 0.0604771 0.053999126 -0.0093206167 -0.0084887147 0.06464088
		 0.025217414 -0.010503858 -0.012086332 0.060333371 -0.0078343153 -0.012705863 -0.016095698
		 0.044712067 -0.023233652 -0.018083841 -0.020010054 0.022009552 -0.035057902 -0.024588674
		 -0.015915215 -0.0046591759 -0.040648997 -0.027859628 -0.010631442 -0.032758594 -0.039265513
		 -0.029322565 -0.0055294633 -0.05877614 -0.027792156 -0.029616237 2.3007393e-05 -0.080318511
		 -0.010877669 -0.027633786 0.0053550005 -0.094085515 0.0095524192 -0.0240466 0.0089811683
		 -0.099598169 0.027314305 -0.019073784 0.011132509 -0.085595727 0.053149521 -0.042457938
		 0.01577659 -0.0091698766 -0.069519691 -0.045131207 0.018227205;
	setAttr ".uvtk[250:499]" -0.01192534 -0.0032628179 -0.054074273 -0.017157584
		 -0.04583472 -0.014038831 -0.010103986 -0.0031226873 -0.052500606 -0.01535213 -0.043900326
		 -0.012643754 -0.039409913 -0.01244086 -0.0085111409 -0.0048509538 -0.037145428 -0.01167497
		 -0.033666238 -0.01318422 -0.0075664818 -0.0079392493 -0.031274863 -0.013105273 -0.030283302
		 -0.014768064 -0.008833915 -0.011630297 -0.027967721 -0.01536411 -0.028064668 -0.016260743
		 -0.011015713 -0.0152421 -0.026032358 -0.017519414 -0.026168585 -0.018081903 -0.014211833
		 -0.018833399 -0.024620861 -0.019904375 -0.025000453 -0.020469368 -0.018189788 -0.021754265
		 -0.024094194 -0.022680938 -0.024595022 -0.023529053 -0.024181187 -0.01743561 -0.024423331
		 -0.025913954 -0.025409281 -0.026693523 -0.028042257 -0.012190998 -0.025987029 -0.029013813
		 -0.027865231 -0.029257715 -0.030164778 -0.0067209601 -0.029104114 -0.031307578 -0.031181276
		 -0.029012978 -0.030309498 -0.0014923811 -0.032935023 -0.030654013 -0.031909704 -0.026643455
		 -0.028701127 0.0039749742 -0.034045935 -0.027745008 -0.031340063 -0.024667352 -0.025416017
		 0.0075538158 -0.033708215 -0.025097251 -0.030060589 -0.022960395 -0.020900846 0.0091477036
		 -0.032461405 -0.022695035 -0.026789188 -0.021141499 -0.016045213 0.0071825385 -0.029047608
		 -0.020232201 -0.013958156 0.045040011 -0.00030386448 0.04516834 0.020052552 0.036506101
		 0.055721164 0.036457956 -0.051978588 0.0086487085 -0.061564803 0.042057827 -0.041102484
		 0.062913209 -0.024336787 0.07290861 -0.0080418456 0.07217288 0.0054851808 0.062066495
		 0.013408184 0.046176553 0.013180941 0.037039101 0.0093012452 0.030869544 0.0028576255
		 0.025764227 -0.006300807 0.022565782 -0.016080678 0.023373365 -0.024884045 0.02681756
		 -0.050162494 0.03425543 -0.0542714 0.04384698 -0.052248716 0.045145407 -0.052993476
		 0.046493083 -7.9870224e-06 -2.8759241e-06 -0.051276028 0.046197742 -6.6757202e-06
		 -5.4091215e-06 6.5565109e-07 -8.9406967e-08 5.9604645e-07 -2.9802322e-08 -0.035961628
		 0.047390714 5.9604645e-07 -8.9406967e-08 -4.6789646e-06 7.301569e-06 0.0056237876
		 0.037418336 6.2584877e-07 -5.9604645e-08 6.5565109e-07 -5.9604645e-08 -2.1457672e-06
		 8.5532665e-06 6.5565109e-07 -5.9604645e-08 6.5565109e-07 9.0003014e-06 6.5565109e-07
		 -5.9604645e-08 3.4570694e-06 8.5830688e-06 6.2584877e-07 0 5.9753656e-06 7.2717667e-06
		 6.5565109e-07 -1.1920929e-07 7.9870224e-06 5.3048134e-06 6.8545341e-07 -5.9604645e-08
		 9.2685223e-06 2.7418137e-06 6.8545341e-07 0 9.6559525e-06 -5.9604645e-08 5.9604645e-07
		 0 9.2387199e-06 -2.8610229e-06 5.9604645e-07 0 7.9870224e-06 -5.364418e-06 6.5565109e-07
		 -5.9604645e-08 5.9604645e-06 -7.4505806e-06 5.9604645e-07 -1.1920929e-07 3.3974648e-06
		 -8.6426735e-06 7.1525574e-07 0 5.9604645e-07 -9.149313e-06 5.9604645e-07 -5.9604645e-08
		 -2.1457672e-06 -8.6724758e-06 7.1525574e-07 -8.9406967e-08 -4.7087669e-06 -7.3611736e-06
		 6.5565109e-07 -8.9406967e-08 -0.071891487 0.036606416 0.0032645166 0.036425129 0.022810265
		 0.022780925 0.036584765 0.0028565526 0.043753758 -0.020838499 0.041067317 -0.045021832
		 0.030791968 -0.066518843 0.014324337 -0.083921909 -0.006716609 -0.095601022 -0.030635118
		 -0.10059893 -0.054741442 -0.09821111 -0.077354133 -0.088616967 -0.096091628 -0.072378576
		 -0.10629535 -0.048178315 -0.10863811 -0.023108214 -0.10338634 0.00098887086 -0.091027677
		 0.02143085 -0.017015219 0.045533001 -8.4042549e-06 2.30968e-06 -0.019354522 0.045162305
		 -0.075694442 0.038460582 -0.095161259 0.022301555 0.0064227879 0.038974538 0.026021078
		 0.025279105 0.040401325 0.0044049919 0.04790315 -0.020631224 0.045121536 -0.0457654
		 0.034457907 -0.068407893 0.017238766 -0.086859107 -0.0048988461 -0.099298179 -0.030039787
		 -0.10470009 -0.055430651 -0.10228884 -0.079242766 -0.092311382 -0.098939061 -0.075501025
		 -0.10984677 -0.050394654 -0.11266387 -0.024226904 -0.10757679 0.00099405646 0.028447688
		 -0.02088777 0.0082857609 -0.0037816316 -0.0093877316 -0.066360727 0.0033555627 -0.032004654
		 0.017882138 -0.054354005 -0.011140913 -0.0023858845 -0.013046712 -0.0030020028 -0.0092421994
		 -0.0038001239 -0.0079983547 -0.0070796013 -0.0089988858 -0.010684371 -0.010909572
		 -0.014311731 -0.013687313 -0.017970026 -0.018163294 -0.021175742 -0.024090797 -0.016951025
		 -0.027814925 -0.011741936 -0.029705763 -0.0064972043 -0.029999316 -0.0011432767 -0.028275847
		 0.0041388273 -0.024981499 0.0077182651 -0.020517468 0.0092911422 -0.014349461 0.0083644092
		 0.031228364 -0.019868977 0.0097522736 -0.0022846609 -0.013570368 0.0098208487 -0.020775139
		 0.009827584 -0.025336802 0.0079064965 -0.028622925 0.0041280389 -0.030306816 -0.001286447
		 -0.029809177 -0.0068282485 -0.02786088 -0.012052357 -0.024064332 -0.017263293 -0.017834216
		 -0.021364093 -0.01287958 -0.017834425 -0.01019372 -0.013905048 -0.0084469169 -0.010083199
		 -0.0076425225 -0.0062574744 -0.009197861 -0.0026753843 -0.011496767 -0.0012494028
		 -0.014047012 -0.0019178241 0.01827994 -0.052827831 0.0030590296 -0.03296778 -0.010469973
		 -0.064937517 -0.080111384 0.030440688 -0.076729834 0.015207171 -0.066663563 0.050288171
		 -0.051081896 0.062106162 -0.032276154 0.058299258 -0.011609197 0.023929328 -0.086056471
		 0.011175632 0.0061019063 0.013480999 0.029917508 0.015930004 0.014180079 0.075829417
		 -0.0065691769 0.062034249 0.02921968 0.072530955 0.041927889 0.057474196 0.04831934
		 0.034157634 0.047137007 0.0065709352 0.035576344 -0.0073696375 0.018038124 -0.017390251
		 -0.0030483007 -0.022716105 -0.02593559 -0.022366345 -0.047382891 -0.013890326 -0.065304279
		 -0.00079876184 -0.060293555 0.020950854 -0.06177634 0.033306003 -0.048570454 0.04786697
		 -0.033967793 0.055417359 -0.014873862 0.050635636 0.012681901 0.028090239 -0.077006102
		 0.0075035244 0.0026549697 0.0027984679 0.025977135 0.010504879 -0.024100468 0.054640144
		 -0.0042316765 0.070110649 0.010900632 0.071310312 0.024397738 0.061420798 0.032986693
		 0.043049276 0.034857556 0.020141542 0.027222842 0.0078905225 0.014521688 -0.00058543682
		 -0.0013668239 -0.0056951046 -0.019336522 -0.0064605474 -0.036536455 -0.00072491169
		 -0.051114619 0.0088348985 -0.090351254 0.029675536 -0.089940727 0.029518299 -0.09097001
		 0.029501755 -0.090917706 0.029650897 -0.08977741 0.025631823 -0.28203881 0.657354
		 -0.090799421 0.028682671 -0.090723068 0.028552599 -0.11105962 0.59965384 -0.11074761
		 0.60089433 0.0053171813 0.024683416 -0.023918808 -0.005143106 -0.0015803277 0.023181148
		 -0.0028147697 0.021669753 -0.023978084 -0.0043044835 -0.023831338 -0.0039862692 -0.025590688
		 0.02228117 -0.025328219 0.02182506 -0.022907883 -0.0035042167 -0.022775769 -0.0033009574
		 -0.068250775 -0.017927364;
	setAttr ".uvtk[500:614]" -0.068175316 -0.017309055 -0.065961272 -0.015104026
		 -0.066405654 -0.015879706 -0.069275975 -0.020039901 -0.011532128 -0.006314069 -0.017185807
		 -0.0049936995 -0.017166376 -0.0049312264 -0.020292848 0.03277038 -0.020365089 0.032763749
		 -0.089855552 0.027417511 -0.089744836 0.027999245 -0.086583138 0.027557276 -0.087025672
		 0.026953444 -0.071541965 0.0257015 -0.072070122 0.025758974 -0.02043727 -0.0040824115
		 -0.020488411 -0.0042392835 -0.04781571 0.023940481 -0.047424495 0.023713678 -0.016022533
		 0.043157235 -0.016555995 0.041226119 -0.015123904 0.040820748 -7.9572201e-06 2.7269125e-06
		 -0.069093466 -0.019595653 0.018394858 -0.057754405 -0.055706739 -0.019011304 -0.011776388
		 -0.0060465038 -0.024312854 -0.021870464 -0.027505934 -0.023005337 -0.028890073 -0.02399528
		 -0.029765069 -0.025301576 -0.02945888 -0.027186811 -0.026655555 -0.027077615 -0.024885714
		 -0.024260581 -0.024859011 -0.021054029 -0.026027203 -0.018201172 -0.027848661 -0.016244113
		 -0.030227453 -0.015028715 -0.032709405 -0.014223278 -0.036146328 -0.013302267 -0.041759983
		 -0.013230205 -0.04787153 -0.01544255 -0.035830736 0.0069042593 -0.041914165 0.016309023
		 -0.0062991381 -0.016793728 -0.018764436 -0.020893797 -6.6757202e-06 5.2452087e-06
		 -0.01502195 0.040855855 -8.0168247e-06 2.7120113e-06 -0.020510912 0.045593396 -0.10640782
		 -0.00072225928 -0.094699085 0.019960195 -0.1110757 -0.02532813 -0.10799366 -0.05097121
		 -0.097276628 -0.075274885 -0.077822566 -0.091461778 -0.054396987 -0.10102886 -0.02935043
		 -0.10317099 -0.0048572719 -0.097675979 0.016907454 -0.085206151 0.033600137 -0.06697458
		 0.043846875 -0.044579864 0.046444446 -0.02058816 0.038846985 0.0042977035 0.024668589
		 0.024480253 -0.055837572 0.042632893 -8.4042549e-06 -2.4437904e-06 -0.076217175 0.035791114
		 -8.8214874e-06 -7.4505806e-08 -0.19816387 0.62929022 -0.086921304 0.027890921 -0.28065804
		 0.65487587 -0.068978995 0.043932408 -0.0096253753 0.047766924 -0.025179625 0.043250382
		 0.004845798 0.047684163 0.025823951 0.037474066 0.051294804 0.036343552 -0.041307807
		 0.0066449121 -0.0026875436 -0.0063353358 -0.047511093 0.066749185 -0.028762542 0.077343136
		 -0.010650177 0.076916873 0.0044248234 0.066616297 0.013317056 0.049993038 0.013543829
		 0.040042579 0.010187924 0.03342402 0.0042592287 0.027899027 -0.0046679378 0.024295926
		 -0.014405966 0.024873495 -0.023192286 0.028416216 -0.028210223 0.034918189 0.0045977533
		 0.025123745 -0.017048493 -0.0014216304 0.025640935 0.019383103 -0.023563802 -0.0057998374
		 -0.087513506 0.053020507 -0.010136783 0.012579739 -0.10147589 0.026425421 -0.095487893
		 0.008793354 -0.081449807 -0.011903048 -0.059584677 -0.029030085 -0.033196032 -0.040767074
		 -0.0046883523 -0.042131722 0.022394896 -0.036505282 0.045540839 -0.024505794 0.061451405
		 -0.009382844 0.066027299 0.02434814 0.062126637 0.053607106 0.050050482 0.074772894
		 0.034975931 0.083022743 -0.099326074 0.010652132 0.0021627545 -0.03369125 -0.049554229
		 0.067447737 0.035047114 -0.020367976;
createNode polyMapCut -n "pasted__polyMapCut10";
	rename -uid "F7061E2B-0C4B-F329-6141-23A717B5A998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[114]" "e[123]" "e[464:481]" "e[927]" "e[1001]" "e[1003]";
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "A77CDCA4-0C41-BE7B-E1A1-A28493C8EDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[919]" "e[987:988]";
createNode polyMapCut -n "pasted__polyMapCut8";
	rename -uid "24739CBB-2748-02EA-B4FD-C880E4EAA970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[20]" "e[518]" "e[520]" "e[526]" "e[532]" "e[539]" "e[543]" "e[547]" "e[551]" "e[555]" "e[559]" "e[563]" "e[567]" "e[571]" "e[575]" "e[579]" "e[583]" "e[587]" "e[591]" "e[595]" "e[972]" "e[1009:1010]";
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "C9756CD7-234B-C8F6-2FDC-B8857CE277A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[190]" "e[194]" "e[199]" "e[202]" "e[207]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[270]" "e[945]" "e[982]" "e[1006]";
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "E5C6EDF0-B54D-69E3-A0A6-AF92959CFC7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:500]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9118499755859375 0.15795707702636719 165.77358245849609 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 311.76272583007812 311.76272583007812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "B6544DEA-0042-89EE-9263-DBA115E686E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:500]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.9118499755859375 0.15795707702636719 165.77357482910156 ;
	setAttr ".ps" -type "double2" 311.76272583007812 311.76272583007812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "pasted__polyAutoProj7";
	rename -uid "EE8C5664-774C-951A-E034-7BAAE4D28C24";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:500]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".s" -type "double3" 311.76273998432043 311.76273998432043 311.76273998432043 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "BDF07F61-C64A-B1E5-ECCE-03828F1A42DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0042653517 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.011975299 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0088820858 0 -3.3306691e-16 ;
	setAttr ".tk[464]" -type "float3" 0.0042653517 0 0 ;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "7BD59F2A-864A-A4AA-1E54-E4BA92EDF124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[80]" "e[82]" "e[138]" "e[140]" "e[226]" "e[230]" "e[333]" "e[337]" "e[397]" "e[419]" "e[433]" "e[462]" "e[575]" "e[577]" "e[641]" "e[660]" "e[701]" "e[758]" "e[789]" "e[837]" "e[881]" "e[930]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "3C507EFA-0941-5C86-C336-EEBAEEE9B383";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[417:482]" -type "float3"  -0.0097334646 -0.007774475
		 0.0029351488 -0.010234362 -0.007774475 -0.00022744447 -0.0097334543 -0.007774475
		 -0.0033900363 -0.0082797706 -0.007774475 -0.006243051 -0.0060156053 -0.007774475
		 -0.0085072173 -0.0031616248 -0.0076750307 -0.0099579273 -0.0030911618 0.010358793
		 -0.0096174041 1.0818065e-09 0.010179538 -0.010107322 0.0031157793 0.010433094 -0.0096138781
		 0.0031593964 -0.0077759847 -0.0099608116 0.006015609 -0.007774475 -0.0085072173 0.0082797706
		 -0.007774475 -0.006243051 0.009733459 -0.007774475 -0.0033900393 0.010234362 -0.007774475
		 -0.00022744447 0.009733459 -0.007774475 0.0029351471 0.0082797725 -0.007774475 0.0057881614
		 0.006015609 -0.007774475 0.0080523239 0.003162594 -0.007774475 0.0095060132 7.6974682e-10
		 -0.007774475 0.01000692 -0.0031625926 -0.007774475 0.0095060132 -0.006015609 -0.007774475
		 0.0080523277 -0.0082797771 -0.007774475 0.0057881624 -0.006259589 -0.0083362916 0.0018718109
		 -0.0065817148 -0.0083362916 -0.00016205157 -0.006259582 -0.0083362916 -0.0021959138
		 -0.0053247176 -0.0083362916 -0.0040306863 -0.0038686348 -0.0083362916 -0.0054867715
		 -0.0020322702 -0.0081725288 -0.006416738 -0.0019787585 0.005542445 -0.0060858829
		 7.2994533e-10 0.0052577918 -0.006399801 0.0019934245 0.005559356 -0.0060836584 0.0020300238
		 -0.0082749045 -0.0064196661 0.0038686364 -0.0083362916 -0.0054867715 0.0053247185
		 -0.0083362916 -0.0040306863 0.0062595839 -0.0083362916 -0.0021959159 0.0065817148
		 -0.0083362916 -0.00016205157 0.0062595839 -0.0083362916 0.0018718103 0.0053247195
		 -0.0083362916 0.0037065828 0.0038686364 -0.0083362916 0.0051626647 0.0020338628 -0.0083362916
		 0.0060975309 5.5664889e-10 -0.0083362916 0.0064196661 -0.0020338625 -0.0083362916
		 0.0060975328 -0.0038686369 -0.0083362916 0.0051626666 -0.0053247218 -0.0083362916
		 0.0037065833 -0.0063557755 -0.0011490631 -0.00016205205 -0.0060447082 -0.0011490622
		 0.0018019916 -0.0051419339 -0.0011490622 0.0035737804 -0.0037358333 -0.0011490631
		 0.0049798805 -0.0019640438 -0.0011490622 0.0058826515 4.2667661e-10 -0.0011490622
		 0.0061937263 0.0019640445 -0.0011490622 0.0058826515 0.0037358331 -0.0011490622 0.0049798768
		 0.0051419307 -0.0011490622 0.0035737792 0.0060447021 -0.0011490622 0.0018019906 0.0063557755
		 -0.0011490622 -0.00016205205 0.0060447021 -0.0011490622 -0.0021260965 0.0051419283
		 -0.0011490622 -0.0038978839 0.0037358331 -0.0011490622 -0.0053039831 0.0019635444
		 -0.0012019653 -0.0062082931 0.0019435814 0.0083362916 -0.0060869171 6.4329708e-10
		 0.0082942443 -0.00639435 -0.0019273225 0.0082644187 -0.0060891435 -0.0019642501 -0.0011704804
		 -0.0062073935 -0.003735831 -0.0011490622 -0.0053039831 -0.0051419297 -0.0011490622
		 -0.0038978839 -0.0060447021 -0.0011490631 -0.0021260944;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "38E05297-8442-C3DB-7963-0CA6FD9D5746";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483194 -2147482820 -2147483174 -2147483175 -2147483176 -2147483177 
		-2147483178 -2147483179 -2147483180 -2147483181 -2147483182 -2147483183 -2147483184 -2147483185 -2147483186 -2147482812 -2147483188 -2147482814 
		-2147483190 -2147483191 -2147483192 -2147483193 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "E0F9CFB0-4545-B679-E07C-3E8F2159C0BE";
	setAttr -s 23 ".e[0:22]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001;
	setAttr -s 23 ".d[0:22]"  -2147483195 -2147482819 -2147482818 -2147482817 -2147482816 -2147482815 
		-2147483189 -2147482813 -2147483187 -2147482811 -2147482810 -2147482809 -2147482808 -2147482807 -2147482806 -2147482805 -2147482804 -2147482803 
		-2147482802 -2147482801 -2147482800 -2147482799 -2147483195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "B29F2414-F246-B561-3AE0-46B62252F183";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 
		-2147483189 -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 -2147483178 
		-2147483177 -2147483176 -2147483175 -2147483174 -2147483195;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "3B042C7A-9643-8AAA-681C-9796627AFF25";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[373:416]" -type "float3"  0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -1.6653345e-16 0 0.037914667 -1.9428903e-16
		 0 0.037914667 -1.8232916e-16 0 0.037914667 -1.9428903e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -1.9428903e-16 0 0.037914667 -1.8232916e-16 0 0.037914667 -1.9428903e-16
		 0 0.037914667 -1.6653345e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -1.6653345e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -1.8232916e-16 0 0.037914667 -1.6653345e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16
		 0 0.037914667 -2.220446e-16 0 0.037914667 -2.220446e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -1.6653345e-16 0 0.037914667 -1.8232916e-16 0 0.037914667 -1.6653345e-16
		 0 0.037914667 -1.6653345e-16;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "DFB519E8-5049-9307-F9E2-0C8F67355FCB";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483220 -2147482951 -2147483218 -2147482949 -2147483216 -2147482947 
		-2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 
		-2147482934 -2147482933 -2147482932 -2147482931 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "2F5C0DD9-8944-6FFB-2E84-1E8E526F0B50";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483219 -2147482952 -2147483199 -2147483200 -2147483201 -2147483202 
		-2147483203 -2147483204 -2147483205 -2147483206 -2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 
		-2147483215 -2147482948 -2147483217 -2147482950 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "B6B88CCB-7847-EFC7-26B0-5D84103B2D77";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[351:372]" -type "float3"  0 0.094846278 0 0 0.094846278
		 0 0 0 0 0 0 0 0 0 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278
		 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0
		 -1.1395571e-17 0.094846278 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278
		 0 0 0.094846278 0 0 0.094846278 0 0 0.094846278 0;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "54B2C61E-8641-B593-CECD-71937F81678D";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 
		-2147483214 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "49616628-7F44-7D34-D684-C9A43DE57555";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[92]" -type "float3" -1.0317902e-10 0 -2.234477e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[95]" -type "float3" 5.8997718e-10 0 -3.2233418e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[107]" -type "float3" -2.3048885e-10 0 -6.1296523e-11 ;
	setAttr ".tk[108]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[110]" -type "float3" -3.2315883e-10 0 -2.234477e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[113]" -type "float3" -1.9428303e-10 0 -9.3782138e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[116]" -type "float3" 1.2405874e-09 0 -6.1673111e-11 ;
	setAttr ".tk[117]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[119]" -type "float3" 1.3453154e-09 0 -1.4542145e-11 ;
	setAttr ".tk[120]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[122]" -type "float3" 1.2405874e-09 0 2.141487e-10 ;
	setAttr ".tk[123]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[125]" -type "float3" 7.7636275e-10 0 1.1217556e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[128]" -type "float3" -3.2315883e-10 0 -6.6144201e-11 ;
	setAttr ".tk[129]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[131]" -type "float3" -7.7375006e-10 0 -6.9142692e-11 ;
	setAttr ".tk[132]" -type "float3" -1.7093356e-17 0.10283265 0 ;
	setAttr ".tk[134]" -type "float3" 1.7168484e-17 0 8.2773122e-11 ;
	setAttr ".tk[135]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[137]" -type "float3" 5.4878402e-10 0 -9.9260067e-10 ;
	setAttr ".tk[138]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[140]" -type "float3" -1.5036705e-10 0 4.7029891e-10 ;
	setAttr ".tk[141]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[143]" -type "float3" 9.2042374e-11 0 -2.5163449e-10 ;
	setAttr ".tk[144]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[146]" -type "float3" 5.1981708e-10 0 1.2776669e-11 ;
	setAttr ".tk[147]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[149]" -type "float3" -4.2185744e-10 0 -1.4542145e-11 ;
	setAttr ".tk[150]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[152]" -type "float3" -1.2405874e-09 0 -1.448508e-11 ;
	setAttr ".tk[153]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[155]" -type "float3" -2.7924285e-10 0 -9.3782138e-10 ;
	setAttr ".tk[158]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[198]" -type "float3" -1.7093356e-17 0.10283265 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.10283265 0 ;
	setAttr ".tk[222]" -type "float3" -1.3303381e-09 0 -8.1192753e-10 ;
	setAttr ".tk[227]" -type "float3" -1.427015e-09 0 7.1731249e-14 ;
	setAttr ".tk[230]" -type "float3" -2.6531599e-10 0 5.6165916e-10 ;
	setAttr ".tk[233]" -type "float3" 6.8476025e-10 0 -4.3128989e-10 ;
	setAttr ".tk[236]" -type "float3" -6.0747185e-11 0 -1.5704602e-09 ;
	setAttr ".tk[239]" -type "float3" -4.6273774e-10 0 -5.8771366e-10 ;
	setAttr ".tk[249]" -type "float3" -2.5208347e-10 0 -1.1445451e-09 ;
	setAttr ".tk[254]" -type "float3" 1.4891899e-09 0 -1.5704602e-09 ;
	setAttr ".tk[257]" -type "float3" -1.7977553e-10 0 -4.3128989e-10 ;
	setAttr ".tk[260]" -type "float3" 1.2516912e-09 0 6.4539152e-11 ;
	setAttr ".tk[263]" -type "float3" 4.9569215e-10 0 7.1731249e-14 ;
	setAttr ".tk[266]" -type "float3" 1.2516912e-09 0 -8.1192753e-10 ;
	setAttr ".tk[269]" -type "float3" -1.7977553e-10 0 1.8102142e-10 ;
	setAttr ".tk[272]" -type "float3" 1.4891899e-09 0 -1.0946264e-09 ;
	setAttr ".tk[275]" -type "float3" 4.8522464e-10 0 -1.0050907e-09 ;
	setAttr ".tk[278]" -type "float3" -1.8046351e-18 0 1.1445449e-09 ;
	setAttr ".tk[281]" -type "float3" -2.4059688e-10 0 -9.9722586e-10 ;
	setAttr ".tk[284]" -type "float3" -5.6573191e-10 0 -5.8177685e-10 ;
	setAttr ".tk[287]" -type "float3" -2.1957187e-09 0 1.9675062e-10 ;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "56AC44BA-154D-4A7D-EADD-FD87C12DC1B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[23]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "E7F2776D-BF42-6B92-5286-0CAB167DFF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:39]" "e[80:99]" "e[180:199]" "e[220:239]" "e[241:244]" "e[252:255]";
	setAttr ".ix" -type "matrix" 155.88132353590564 0 0 0 0 17.565227745651317 0 0 0 0 155.88132353590564 0
		 4.9118767487078197 -15.182726123339387 165.77355371967931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "31048398-9B4C-BBF5-E0D8-C388832C8ECD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -2.1564989 -8.8817842e-16 ;
	setAttr ".tk[40]" -type "float3" 5.7742e-08 0 -1.15484e-07 ;
	setAttr ".tk[42]" -type "float3" -1.7093356e-17 -1.0898343 0 ;
	setAttr ".tk[44]" -type "float3" -9.6857548e-08 0 -1.15484e-07 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 0 -5.2154064e-08 ;
	setAttr ".tk[48]" -type "float3" -1.1920929e-07 0 -2.514571e-08 ;
	setAttr ".tk[50]" -type "float3" -8.0093741e-08 0 -1.3038516e-08 ;
	setAttr ".tk[52]" -type "float3" 4.4408921e-16 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -1.1175871e-08 0 -3.7252903e-08 ;
	setAttr ".tk[56]" -type "float3" 2.5331974e-07 0 -4.2840838e-08 ;
	setAttr ".tk[58]" -type "float3" 1.3038516e-07 0 -3.9115548e-08 ;
	setAttr ".tk[83]" -type "float3" -1.709336e-17 -1.0898343 0 ;
	setAttr ".tk[101]" -type "float3" 2.9429793e-07 0 -5.1222742e-08 ;
	setAttr ".tk[103]" -type "float3" -1.7136335e-07 0 2.9988587e-07 ;
	setAttr ".tk[105]" -type "float3" 1.3411045e-07 0 3.1664968e-07 ;
	setAttr ".tk[107]" -type "float3" 0 -2.1229434 -0.063475408 ;
	setAttr ".tk[109]" -type "float3" -1.0244548e-07 0 1.8626451e-07 ;
	setAttr ".tk[111]" -type "float3" -2.9429793e-07 0 2.8684735e-07 ;
	setAttr ".tk[113]" -type "float3" -2.9429793e-07 0 2.1420419e-08 ;
	setAttr ".tk[115]" -type "float3" -2.6077032e-08 0 3.2223761e-07 ;
	setAttr ".tk[117]" -type "float3" 2.4424907e-14 0 -2.0116568e-07 ;
	setAttr ".tk[119]" -type "float3" 1.5459955e-07 0 3.1664968e-07 ;
	setAttr ".tk[122]" -type "float3" 0 -2.1564989 -6.6613381e-16 ;
	setAttr ".tk[123]" -type "float3" 0 -2.1229434 -0.063475408 ;
	setAttr ".tk[124]" -type "float3" 0 -1.0898343 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.0898343 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.1564989 -6.6613381e-16 ;
	setAttr ".tk[129]" -type "float3" 0 -2.1229434 -0.063475408 ;
	setAttr ".tk[130]" -type "float3" 0 -1.0898343 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.0898343 0 ;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "054A208A-5040-F89C-B388-2AB6ACCEEEBA";
	setAttr -s 6 ".e[0:5]"  0.97855997 0.97855997 0.021439999 0.021439999
		 0.021439999 0.021439999;
	setAttr -s 6 ".d[0:5]"  -2147483634 -2147483614 -2147483423 -2147483567 -2147483467 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "32408155-1F4B-7BBE-25C3-9C9242B1852A";
	setAttr -s 6 ".e[0:5]"  0.0145677 0.0145677 0.98543203 0.98543203
		 0.98543203 0.98543203;
	setAttr -s 6 ".d[0:5]"  -2147483635 -2147483615 -2147483422 -2147483566 -2147483466 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "7F2DF3E3-6C42-7A6D-0CF6-0E881824B5CE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0.081511505 -2.0822449 0.11219096 ;
	setAttr ".tk[41]" -type "float3" 0.042853154 -2.0822449 0.1318884 ;
	setAttr ".tk[42]" -type "float3" 1.3869331e-09 -2.0822449 0.13867581 ;
	setAttr ".tk[43]" -type "float3" -0.042853162 -2.0822449 0.1318884 ;
	setAttr ".tk[44]" -type "float3" -0.081511505 -2.0822449 0.11219096 ;
	setAttr ".tk[45]" -type "float3" -0.1121909 -2.0822449 0.08151155 ;
	setAttr ".tk[46]" -type "float3" -0.13188843 -2.0822449 0.042853214 ;
	setAttr ".tk[47]" -type "float3" -0.13867572 -2.0822449 2.7738643e-08 ;
	setAttr ".tk[48]" -type "float3" -0.13188843 -2.0822449 -0.042853128 ;
	setAttr ".tk[49]" -type "float3" -0.11219092 -2.0822449 -0.08151152 ;
	setAttr ".tk[50]" -type "float3" -0.08151149 -2.0822449 -0.11219089 ;
	setAttr ".tk[51]" -type "float3" -0.042853169 -2.0822449 -0.1318884 ;
	setAttr ".tk[52]" -type "float3" 6.241184e-09 -2.0822449 -0.13867581 ;
	setAttr ".tk[53]" -type "float3" 0.042853206 -2.0822449 -0.13188837 ;
	setAttr ".tk[54]" -type "float3" 0.081511565 -2.0822449 -0.11219102 ;
	setAttr ".tk[55]" -type "float3" 0.11219105 -2.0822449 -0.08151152 ;
	setAttr ".tk[56]" -type "float3" 0.13188846 -2.0822449 -0.042853162 ;
	setAttr ".tk[57]" -type "float3" 0.13867572 -2.0822449 2.7738643e-08 ;
	setAttr ".tk[58]" -type "float3" 0.13188834 -2.0822449 0.042853169 ;
	setAttr ".tk[59]" -type "float3" 0.11219092 -2.0822449 0.08151155 ;
	setAttr ".tk[101]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.7683716e-07 0 ;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "BFA4310A-4B4A-667A-8678-088D413C7409";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 
		-2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "A46487E3-3A4F-A2EF-B38F-7DB36DA5FFDB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483543 -2147483540 -2147483537 -2147483534 
		-2147483531 -2147483528 -2147483525 -2147483522 -2147483519 -2147483516 -2147483513 -2147483510 -2147483507 -2147483504 -2147483501 -2147483498 
		-2147483495 -2147483492 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "44A55190-324A-1957-5038-A79ED990C680";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175 0 0 2.12383175
		 0 0 2.12383175 0 0 2.12383175 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "E89E4C46-9345-D668-35AC-B38838AE8A5D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.9786730494351357 0 0 0 0 0.67369683133288449 0 0 0 0 5.9786730494351357 0
		 0.18839014497386053 0.70685183798488715 6.3580796945481639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18838979 1.38335 6.358079 ;
	setAttr ".rs" 984745112;
	setAttr ".lt" -type "double3" 0 1.4709327498668197e-15 -1.3755078158127318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.265507491353846 1.383349994540469 1.90418134550709 ;
	setAttr ".cbx" -type "double3" 4.6422870685882005 1.383349994540469 10.811976618162504 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "1E88B0EB-0E4C-2EEE-E40D-BAADFAE0E8DF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[40:60]" -type "float3"  2.9201985e-08 0.37656006 5.8403966e-08
		 0.14398624 0.37656006 0.19818012 0.075698055 0.37656006 0.23297468 2.1901496e-08
		 0.37656006 0.244964 -0.075698026 0.37656006 0.23297468 -0.14398621 0.37656006 0.19818012
		 -0.19818 0.37656006 0.1439863 -0.23297466 0.37656006 0.0756981 -0.244964 0.37656006
		 5.8403966e-08 -0.23297466 0.37656006 -0.075697996 -0.19818008 0.37656006 -0.14398618
		 -0.14398625 0.37656006 -0.19818 -0.075698048 0.37656006 -0.23297466 2.9201985e-08
		 0.37656006 -0.244964 0.0756981 0.37656006 -0.23297468 0.14398631 0.37656006 -0.19818012
		 0.19818018 0.37656006 -0.14398625 0.23297475 0.37656006 -0.075698026 0.244964 0.37656006
		 5.8403966e-08 0.23297465 0.37656006 0.075698085 0.19818008 0.37656006 0.14398625;
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "3ED9C366-264C-6FF1-C394-ABB7EF7C1F93";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "DA3C318D-DC4C-9B74-7E87-B5A54B569C01";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-07 -0.37240225 -4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 -0.37240225 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 -0.37240225 2.9802322e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 -0.37240225 0 ;
	setAttr ".tk[4]" -type "float3" 2.1316282e-14 -0.37240225 -1.7881393e-07 ;
	setAttr ".tk[5]" -type "float3" -4.4703484e-08 -0.37240225 0 ;
	setAttr ".tk[6]" -type "float3" -5.9604645e-08 -0.37240225 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 -0.37240225 -8.9406967e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.37240225 -4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" -1.7881393e-07 -0.37240225 2.1316282e-14 ;
	setAttr ".tk[10]" -type "float3" 0 -0.37240225 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 -0.37240225 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -8.9406967e-08 -0.37240225 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -4.4703484e-08 -0.37240225 0 ;
	setAttr ".tk[14]" -type "float3" 1.0658141e-14 -0.37240225 1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -0.37240225 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-08 -0.37240225 0 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-08 -0.37240225 5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -0.37240225 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 1.7881393e-07 -0.37240225 2.1316282e-14 ;
	setAttr ".tk[40]" -type "float3" 2.1316282e-14 -0.37240225 2.1316282e-14 ;
	setAttr ".tk[41]" -type "float3" 2.1316282e-14 -0.37240189 2.1316282e-14 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 -0.37240189 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -0.37240189 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 2.1316282e-14 -0.37240189 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-08 -0.37240189 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -4.4703484e-08 -0.37240189 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 5.9604645e-08 -0.37240189 5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 -0.37240189 7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" -8.9406967e-08 -0.37240189 2.1316282e-14 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 -0.37240189 -2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 -0.37240189 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" -4.4703484e-08 -0.37240189 5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-08 -0.37240189 0 ;
	setAttr ".tk[54]" -type "float3" 2.1316282e-14 -0.37240189 -8.9406967e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 -0.37240189 0 ;
	setAttr ".tk[56]" -type "float3" 4.4703484e-08 -0.37240189 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-08 -0.37240189 -4.4703484e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 -0.37240189 -3.7252903e-08 ;
	setAttr ".tk[59]" -type "float3" 8.9406967e-08 -0.37240189 2.1316282e-14 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 -0.37240189 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -0.37240189 0 ;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "D83222BA-E04C-65C8-2DAA-60A4A808CA01";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 
		-2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 
		-2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "7B9C1FE1-5B4E-9DE6-3DD6-DC971DBCC8BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 47 ".dsm";
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
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube1.out" "|group1|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCube5.out" "pCubeShape11.i";
connectAttr "polyCylinder5.out" "pCylinderShape12.i";
connectAttr "pasted__polyTweakUV13.out" "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyTweakUV13.uvtk[0]" "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV12.out" "|group2|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyTweakUV12.uvtk[0]" "|group2|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV14.out" "|group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyTweakUV14.uvtk[0]" "|group3|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV16.out" "|group4|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polyTweakUV16.uvtk[0]" "|group4|pasted__pCylinder1|pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV12.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polyTweakUV12.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyTweakUV13.out" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyTweakUV13.uvtk[0]" "pasted__pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV22.out" "|group7|pasted__group3|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyTweakUV22.uvtk[0]" "|group7|pasted__group3|pasted__pCube1|pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV19.out" "pasted__pasted__pCylinderShape2.i";
connectAttr "pasted__polyTweakUV19.uvtk[0]" "pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "pasted__polyMapSewMove55.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyMapSewMove54.out" "pasted__polyMapSewMove55.ip";
connectAttr "pasted__polyMapSewMove53.out" "pasted__polyMapSewMove54.ip";
connectAttr "pasted__polyMapSewMove52.out" "pasted__polyMapSewMove53.ip";
connectAttr "pasted__polyMapSewMove51.out" "pasted__polyMapSewMove52.ip";
connectAttr "pasted__polyMapSewMove50.out" "pasted__polyMapSewMove51.ip";
connectAttr "pasted__polyMapSewMove49.out" "pasted__polyMapSewMove50.ip";
connectAttr "pasted__polyMapSewMove48.out" "pasted__polyMapSewMove49.ip";
connectAttr "pasted__polyMapSewMove47.out" "pasted__polyMapSewMove48.ip";
connectAttr "pasted__polyMapSewMove46.out" "pasted__polyMapSewMove47.ip";
connectAttr "pasted__polyMergeUV1.out" "pasted__polyMapSewMove46.ip";
connectAttr "pasted__polyMapSewMove45.out" "pasted__polyMergeUV1.ip";
connectAttr "pasted__polyMapSewMove44.out" "pasted__polyMapSewMove45.ip";
connectAttr "pasted__polyMapSewMove43.out" "pasted__polyMapSewMove44.ip";
connectAttr "pasted__polyMapSewMove42.out" "pasted__polyMapSewMove43.ip";
connectAttr "pasted__polyMapSewMove41.out" "pasted__polyMapSewMove42.ip";
connectAttr "pasted__polyMapSewMove40.out" "pasted__polyMapSewMove41.ip";
connectAttr "pasted__polyMapSewMove39.out" "pasted__polyMapSewMove40.ip";
connectAttr "pasted__polyMapSewMove38.out" "pasted__polyMapSewMove39.ip";
connectAttr "pasted__polyMapSewMove37.out" "pasted__polyMapSewMove38.ip";
connectAttr "pasted__polyMapSewMove36.out" "pasted__polyMapSewMove37.ip";
connectAttr "pasted__polyAutoProj3.out" "pasted__polyMapSewMove36.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyAutoProj3.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyAutoProj3.mp"
		;
connectAttr "pasted__polyAutoProj2.out" "pasted__polyPlanarProj1.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__polyAutoProj2.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polySplit1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyMapSewMove35.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyMapSewMove34.out" "pasted__polyMapSewMove35.ip";
connectAttr "pasted__polyMapSewMove33.out" "pasted__polyMapSewMove34.ip";
connectAttr "pasted__polyMapSewMove32.out" "pasted__polyMapSewMove33.ip";
connectAttr "pasted__polyMapSewMove31.out" "pasted__polyMapSewMove32.ip";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyMapSewMove31.ip";
connectAttr "pasted__polyMapSewMove30.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyMapSewMove29.out" "pasted__polyMapSewMove30.ip";
connectAttr "pasted__polyMapSewMove28.out" "pasted__polyMapSewMove29.ip";
connectAttr "pasted__polyMapSewMove27.out" "pasted__polyMapSewMove28.ip";
connectAttr "pasted__polyMapSewMove26.out" "pasted__polyMapSewMove27.ip";
connectAttr "pasted__polyMapSewMove25.out" "pasted__polyMapSewMove26.ip";
connectAttr "pasted__polyMapSewMove24.out" "pasted__polyMapSewMove25.ip";
connectAttr "pasted__polyMapSewMove23.out" "pasted__polyMapSewMove24.ip";
connectAttr "pasted__polyMapSewMove22.out" "pasted__polyMapSewMove23.ip";
connectAttr "pasted__polyMapSewMove21.out" "pasted__polyMapSewMove22.ip";
connectAttr "pasted__polyMapSewMove20.out" "pasted__polyMapSewMove21.ip";
connectAttr "pasted__polyMapSewMove19.out" "pasted__polyMapSewMove20.ip";
connectAttr "pasted__polyMapSewMove18.out" "pasted__polyMapSewMove19.ip";
connectAttr "pasted__polyMapSewMove17.out" "pasted__polyMapSewMove18.ip";
connectAttr "pasted__polyMapSewMove16.out" "pasted__polyMapSewMove17.ip";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyMapSewMove16.ip";
connectAttr "pasted__polyMapSewMove15.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyMapSewMove15.ip";
connectAttr "pasted__polyMapCut6.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyMapCut6.ip";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polyMapCut4.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyMapSewMove14.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyMapSewMove14.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapSewMove13.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapSewMove13.ip";
connectAttr "pasted__polyMapSewMove12.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyMapSewMove12.ip";
connectAttr "pasted__polyMapSewMove11.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyMapSewMove10.out" "pasted__polyMapSewMove11.ip";
connectAttr "pasted__polyMapSewMove9.out" "pasted__polyMapSewMove10.ip";
connectAttr "pasted__polyMapSewMove8.out" "pasted__polyMapSewMove9.ip";
connectAttr "pasted__polyMapSewMove7.out" "pasted__polyMapSewMove8.ip";
connectAttr "pasted__polyMapSewMove6.out" "pasted__polyMapSewMove7.ip";
connectAttr "pasted__polyMapSewMove5.out" "pasted__polyMapSewMove6.ip";
connectAttr "pasted__polyMapSewMove4.out" "pasted__polyMapSewMove5.ip";
connectAttr "pasted__polyMapSewMove3.out" "pasted__polyMapSewMove4.ip";
connectAttr "pasted__polyMapSewMove2.out" "pasted__polyMapSewMove3.ip";
connectAttr "pasted__polyMapSewMove1.out" "pasted__polyMapSewMove2.ip";
connectAttr "pasted__polyAutoProj1.out" "pasted__polyMapSewMove1.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyAutoProj1.ip";
connectAttr "|group2|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyAutoProj1.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel1.ip";
connectAttr "|group2|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polySplit2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyMapSewMove64.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyMapSewMove63.out" "pasted__polyMapSewMove64.ip";
connectAttr "pasted__polyMapSewMove62.out" "pasted__polyMapSewMove63.ip";
connectAttr "pasted__polyMapSewMove61.out" "pasted__polyMapSewMove62.ip";
connectAttr "pasted__polyMapSewMove60.out" "pasted__polyMapSewMove61.ip";
connectAttr "pasted__polyMapSewMove59.out" "pasted__polyMapSewMove60.ip";
connectAttr "pasted__polyMapSewMove58.out" "pasted__polyMapSewMove59.ip";
connectAttr "pasted__polyMapSewMove57.out" "pasted__polyMapSewMove58.ip";
connectAttr "pasted__polyMapSewMove56.out" "pasted__polyMapSewMove57.ip";
connectAttr "pasted__polyAutoProj5.out" "pasted__polyMapSewMove56.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyAutoProj5.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyAutoProj5.mp"
		;
connectAttr "pasted__polyAutoProj4.out" "pasted__polyPlanarProj2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyPlanarProj2.mp"
		;
connectAttr "pasted__polySplit26.out" "pasted__polyAutoProj4.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyAutoProj4.mp"
		;
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyBevel3.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySplit22.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polySplit22.ip";
connectAttr "pasted__polyBridgeEdge10.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polySplit21.out" "pasted__polyBridgeEdge10.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge10.mp"
		;
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__polySplit19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyBridgeEdge9.out" "pasted__polyTweak18.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polyBridgeEdge9.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge9.mp"
		;
connectAttr "pasted__polySplit18.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyTweak17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyBridgeEdge8.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polyBridgeEdge7.out" "pasted__polyBridgeEdge8.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge8.mp"
		;
connectAttr "pasted__polyBridgeEdge6.out" "pasted__polyBridgeEdge7.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge7.mp"
		;
connectAttr "pasted__polyBridgeEdge5.out" "pasted__polyBridgeEdge6.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge6.mp"
		;
connectAttr "pasted__polySplit17.out" "pasted__polyBridgeEdge5.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge5.mp"
		;
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polySplit16.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge4.mp"
		;
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyBridgeEdge3.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__polyBridgeEdge2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak14.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak13.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit15.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyBevel2.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polySplit11.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polySplit10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplit10.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polySplit9.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyCube3.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyMapSewMove73.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyMapSewMove72.out" "pasted__polyMapSewMove73.ip";
connectAttr "pasted__polyMapSewMove71.out" "pasted__polyMapSewMove72.ip";
connectAttr "pasted__polyMapSewMove70.out" "pasted__polyMapSewMove71.ip";
connectAttr "pasted__polyMapSewMove69.out" "pasted__polyMapSewMove70.ip";
connectAttr "pasted__polyMapSewMove68.out" "pasted__polyMapSewMove69.ip";
connectAttr "pasted__polyTweakUV15.out" "pasted__polyMapSewMove68.ip";
connectAttr "pasted__polyMapSewMove67.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyMapSewMove66.out" "pasted__polyMapSewMove67.ip";
connectAttr "pasted__polyMapSewMove65.out" "pasted__polyMapSewMove66.ip";
connectAttr "pasted__polyAutoProj6.out" "pasted__polyMapSewMove65.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyAutoProj6.ip";
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyAutoProj6.mp"
		;
connectAttr "pasted__polySplit31.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polySplit30.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit27.ip";
connectAttr "pasted__pasted__polyMapSewMove35.out" "pasted__pasted__polyTweakUV12.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove34.out" "pasted__pasted__polyMapSewMove35.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove33.out" "pasted__pasted__polyMapSewMove34.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove32.out" "pasted__pasted__polyMapSewMove33.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove31.out" "pasted__pasted__polyMapSewMove32.ip"
		;
connectAttr "pasted__pasted__polyTweakUV11.out" "pasted__pasted__polyMapSewMove31.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove30.out" "pasted__pasted__polyTweakUV11.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove29.out" "pasted__pasted__polyMapSewMove30.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove28.out" "pasted__pasted__polyMapSewMove29.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove27.out" "pasted__pasted__polyMapSewMove28.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove26.out" "pasted__pasted__polyMapSewMove27.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove25.out" "pasted__pasted__polyMapSewMove26.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove24.out" "pasted__pasted__polyMapSewMove25.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove23.out" "pasted__pasted__polyMapSewMove24.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove22.out" "pasted__pasted__polyMapSewMove23.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove21.out" "pasted__pasted__polyMapSewMove22.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove20.out" "pasted__pasted__polyMapSewMove21.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove19.out" "pasted__pasted__polyMapSewMove20.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove18.out" "pasted__pasted__polyMapSewMove19.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove17.out" "pasted__pasted__polyMapSewMove18.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove16.out" "pasted__pasted__polyMapSewMove17.ip"
		;
connectAttr "pasted__pasted__polyTweakUV10.out" "pasted__pasted__polyMapSewMove16.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove15.out" "pasted__pasted__polyTweakUV10.ip"
		;
connectAttr "pasted__pasted__polyTweakUV9.out" "pasted__pasted__polyMapSewMove15.ip"
		;
connectAttr "pasted__pasted__polyMapCut6.out" "pasted__pasted__polyTweakUV9.ip";
connectAttr "pasted__pasted__polyTweakUV8.out" "pasted__pasted__polyMapCut6.ip";
connectAttr "pasted__pasted__polyMapCut5.out" "pasted__pasted__polyTweakUV8.ip";
connectAttr "pasted__pasted__polyTweakUV7.out" "pasted__pasted__polyMapCut5.ip";
connectAttr "pasted__pasted__polyMapCut4.out" "pasted__pasted__polyTweakUV7.ip";
connectAttr "pasted__pasted__polyTweakUV6.out" "pasted__pasted__polyMapCut4.ip";
connectAttr "pasted__pasted__polyMapSewMove14.out" "pasted__pasted__polyTweakUV6.ip"
		;
connectAttr "pasted__pasted__polyTweakUV5.out" "pasted__pasted__polyMapSewMove14.ip"
		;
connectAttr "pasted__pasted__polyMapCut3.out" "pasted__pasted__polyTweakUV5.ip";
connectAttr "pasted__pasted__polyMapCut2.out" "pasted__pasted__polyMapCut3.ip";
connectAttr "pasted__pasted__polyTweakUV4.out" "pasted__pasted__polyMapCut2.ip";
connectAttr "pasted__pasted__polyMapCut1.out" "pasted__pasted__polyTweakUV4.ip";
connectAttr "pasted__pasted__polyTweakUV3.out" "pasted__pasted__polyMapCut1.ip";
connectAttr "pasted__pasted__polyMapSewMove13.out" "pasted__pasted__polyTweakUV3.ip"
		;
connectAttr "pasted__pasted__polyTweakUV2.out" "pasted__pasted__polyMapSewMove13.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove12.out" "pasted__pasted__polyTweakUV2.ip"
		;
connectAttr "pasted__pasted__polyTweakUV1.out" "pasted__pasted__polyMapSewMove12.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove11.out" "pasted__pasted__polyTweakUV1.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove10.out" "pasted__pasted__polyMapSewMove11.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove9.out" "pasted__pasted__polyMapSewMove10.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove8.out" "pasted__pasted__polyMapSewMove9.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove7.out" "pasted__pasted__polyMapSewMove8.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove6.out" "pasted__pasted__polyMapSewMove7.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove5.out" "pasted__pasted__polyMapSewMove6.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove4.out" "pasted__pasted__polyMapSewMove5.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove3.out" "pasted__pasted__polyMapSewMove4.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove2.out" "pasted__pasted__polyMapSewMove3.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove1.out" "pasted__pasted__polyMapSewMove2.ip"
		;
connectAttr "pasted__pasted__polyAutoProj1.out" "pasted__pasted__polyMapSewMove1.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyAutoProj1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyAutoProj1.mp"
		;
connectAttr "pasted__pasted__polyBevel1.out" "pasted__pasted__polyTweak3.ip";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyBevel1.mp"
		;
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polyTweak2.ip";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyMapSewMove55.out" "pasted__pasted__polyTweakUV13.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove54.out" "pasted__pasted__polyMapSewMove55.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove53.out" "pasted__pasted__polyMapSewMove54.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove52.out" "pasted__pasted__polyMapSewMove53.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove51.out" "pasted__pasted__polyMapSewMove52.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove50.out" "pasted__pasted__polyMapSewMove51.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove49.out" "pasted__pasted__polyMapSewMove50.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove48.out" "pasted__pasted__polyMapSewMove49.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove47.out" "pasted__pasted__polyMapSewMove48.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove46.out" "pasted__pasted__polyMapSewMove47.ip"
		;
connectAttr "pasted__pasted__polyMergeUV1.out" "pasted__pasted__polyMapSewMove46.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove45.out" "pasted__pasted__polyMergeUV1.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove44.out" "pasted__pasted__polyMapSewMove45.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove43.out" "pasted__pasted__polyMapSewMove44.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove42.out" "pasted__pasted__polyMapSewMove43.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove41.out" "pasted__pasted__polyMapSewMove42.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove40.out" "pasted__pasted__polyMapSewMove41.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove39.out" "pasted__pasted__polyMapSewMove40.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove38.out" "pasted__pasted__polyMapSewMove39.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove37.out" "pasted__pasted__polyMapSewMove38.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove36.out" "pasted__pasted__polyMapSewMove37.ip"
		;
connectAttr "pasted__pasted__polyAutoProj3.out" "pasted__pasted__polyMapSewMove36.ip"
		;
connectAttr "pasted__pasted__polyPlanarProj1.out" "pasted__pasted__polyAutoProj3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyAutoProj3.mp";
connectAttr "pasted__pasted__polyAutoProj2.out" "pasted__pasted__polyPlanarProj1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyPlanarProj1.mp"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyAutoProj2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyAutoProj2.mp";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__polyMapSewMove75.out" "pasted__polyTweakUV22.ip";
connectAttr "pasted__polyMapSewMove74.out" "pasted__polyMapSewMove75.ip";
connectAttr "pasted__polyTweakUV21.out" "pasted__polyMapSewMove74.ip";
connectAttr "pasted__polyMapCut15.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polyTweakUV20.out" "pasted__polyMapCut15.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyTweakUV20.ip";
connectAttr "pasted__polyMapCut13.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyMapCut13.ip";
connectAttr "pasted__polyTweak31.out" "pasted__polyPlanarProj5.ip";
connectAttr "|group7|pasted__group3|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyPlanarProj5.mp"
		;
connectAttr "pasted__polySplit45.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polyCube4.out" "pasted__polySplit40.ip";
connectAttr "pasted__polyMapCut12.out" "pasted__polyTweakUV19.ip";
connectAttr "pasted__polyTweakUV18.out" "pasted__polyMapCut12.ip";
connectAttr "pasted__polyMapCut11.out" "pasted__polyTweakUV18.ip";
connectAttr "pasted__polyTweakUV17.out" "pasted__polyMapCut11.ip";
connectAttr "pasted__polyMapCut10.out" "pasted__polyTweakUV17.ip";
connectAttr "pasted__polyMapCut9.out" "pasted__polyMapCut10.ip";
connectAttr "pasted__polyMapCut8.out" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyMapCut7.out" "pasted__polyMapCut8.ip";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyAutoProj7.out" "pasted__polyPlanarProj3.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyTweak30.out" "pasted__polyAutoProj7.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyAutoProj7.mp";
connectAttr "pasted__polyBevel6.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyBevel6.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyBevel6.mp";
connectAttr "pasted__polySplit39.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit36.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit34.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polySplit34.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyTweak25.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polySplit33.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polySplit32.ip";
connectAttr "pasted__pasted__polySplit12.out" "pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polySplit10.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__Table|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Table|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Table|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|group5|pasted__Table|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|group5|pasted__Table|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|group5|pasted__Table|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|group5|pasted__Table|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group3|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__PillowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Pillow1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Pillow2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Pillow3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Pillow4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Pillow5Shape.iog" ":initialShadingGroup.dsm" -na;
// End of StarWarsRoom.ma
