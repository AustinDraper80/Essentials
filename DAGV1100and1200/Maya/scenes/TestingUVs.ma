//Maya ASCII 2027 scene
//Name: TestingUVs.ma
//Last modified: Fri, Oct 02, 2026 01:01:15 PM
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
fileInfo "UUID" "CABEF131-9949-DECF-E50F-198F4DFAA3DC";
createNode transform -s -n "persp";
	rename -uid "CAD41648-B542-CBEC-4752-0BA6A0A8732E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6783350380910567 9.2341872472559352 9.3399139377998956 ;
	setAttr ".r" -type "double3" -24.338352729596565 -340.59999999999792 8.4300208828323338e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAAB74BC-1F40-9EC4-10EE-598DFE9E8D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.048431445804702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27065763913335594 3.8566110134124756 -1.8738585710525513 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C5325FE6-4B4D-B0D8-0631-39B809E8275A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "073FD8CA-5343-0896-10AE-B796F39701F3";
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
	rename -uid "521A6727-084F-94C3-D0AD-0F8F9FFD7E74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C522786-034D-4A52-37D1-7E9BF3D420FB";
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
	rename -uid "05BD1FC3-7C4D-AE18-053C-D08022622B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1328F05F-A545-0CF1-B0CE-BAAE8A8888B3";
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
	rename -uid "F88FAAFC-FC41-F7E8-B1F7-A7BDB053D189";
	setAttr ".t" -type "double3" 1.9888861373787901 0 0 ;
	setAttr ".rp" -type "double3" -4.2484302520751953 4.8136539170000923 3.4604135037198898 ;
	setAttr ".sp" -type "double3" -4.2484302520751953 4.8136539170000923 3.4604135037198898 ;
createNode transform -n "pasted__tableBig" -p "group";
	rename -uid "11FE00DC-C248-969F-7CBF-02885A48878F";
createNode transform -n "pasted__pCube12" -p "pasted__tableBig";
	rename -uid "5850EC5F-2D41-A339-2CB3-87806438B141";
	setAttr ".t" -type "double3" -7.7990432445071756 1.9914766893353568 -3.0535142499985524 ;
	setAttr ".s" -type "double3" 0.56452462964800743 3.7397201094333758 0.56452462964800743 ;
createNode transform -n "pasted__transform5" -p "pasted__pCube12";
	rename -uid "4B92EB17-BE4A-3031-38C6-4E88DA955512";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape12" -p "pasted__transform5";
	rename -uid "350E96AF-CF4D-BE2D-EC45-CF881628FBB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube15" -p "pasted__tableBig";
	rename -uid "172D3E82-1A48-8135-668C-AFB62F14DA42";
	setAttr ".t" -type "double3" -4.3932176588298937 2.575119393015072 -0.77873526531487425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 6.9097650636533299 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "|group|pasted__tableBig|pasted__pCube15";
	rename -uid "5E411F63-8E42-C2DE-611E-CE86BFEA48D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
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
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pasted__transform11" -p "|group|pasted__tableBig|pasted__pCube15";
	rename -uid "9F1F1B6A-FD48-B912-9392-88BF1EFF8304";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape15" -p "pasted__transform11";
	rename -uid "CFA38E20-CC4A-FF25-C712-5EB94CF70284";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube11" -p "pasted__tableBig";
	rename -uid "7F3BF286-314E-BC64-D8BB-B0A85835B32D";
	setAttr ".t" -type "double3" -0.96541399557372887 1.9914766893353568 -0.79975390252849632 ;
	setAttr ".s" -type "double3" 0.51414279380580474 3.7397201094333758 0.51414279380580474 ;
createNode transform -n "pasted__transform6" -p "pasted__pasted__pCube11";
	rename -uid "B3E07EBC-C043-8F4D-00AA-FA8087AA585E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape11" -p "pasted__transform6";
	rename -uid "BFEC88D4-9644-5331-B697-BE8F77829F1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube13" -p "pasted__tableBig";
	rename -uid "8CE322E7-C840-D0E8-8446-9D924170E4DB";
	setAttr ".t" -type "double3" -0.93840790459420509 2.575119393015072 -1.9669797279656547 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 2.0901778900910819 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__pCube13";
	rename -uid "90229D03-F84E-0859-AA9B-CEA7E2E7F04F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pasted__transform10" -p "pasted__pCube13";
	rename -uid "7254FE7F-154E-908E-14BE-53BCF3AD715D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__transform10";
	rename -uid "8BBBCBCE-D64A-F5A4-1ED9-1CBBF2CA2CEF";
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
createNode transform -n "pasted__pCube11" -p "pasted__tableBig";
	rename -uid "788918B2-4848-5923-BFFC-72872D1F87BF";
	setAttr ".t" -type "double3" -0.96541399557372887 1.9914766893353568 -3.0535142499985524 ;
	setAttr ".s" -type "double3" 0.56452462964800743 3.7397201094333758 0.56452462964800743 ;
createNode transform -n "pasted__transform7" -p "|group|pasted__tableBig|pasted__pCube11";
	rename -uid "F4641E6E-6C45-C36A-D4D5-B49FBB84AFA4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "pasted__transform7";
	rename -uid "EA2B1857-9A49-012C-68D5-19A0B3951D42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube14" -p "pasted__tableBig";
	rename -uid "77884A17-8048-3103-15A3-98A386163688";
	setAttr ".t" -type "double3" -4.3932176588298937 2.575119393015072 -3.1438340606719626 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 6.9097650636533299 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "pasted__pCube14";
	rename -uid "FC3DA279-2C43-E201-F6EB-1595785C31E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
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
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pasted__transform8" -p "pasted__pCube14";
	rename -uid "41D4AD8B-4742-B939-1955-C5A00D77953F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "pasted__transform8";
	rename -uid "71ED535E-ED49-7715-3CFF-D798B66D7F78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999999105930328 0.39999999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube13" -p "pasted__tableBig";
	rename -uid "A4202ABD-AB4E-1AD1-AF3D-639CDBC1E1EF";
	setAttr ".t" -type "double3" -7.8074894080739714 2.575119393015072 -1.9669797279656547 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 2.0901778900910819 ;
createNode transform -n "pasted__transform9" -p "pasted__pasted__pCube13";
	rename -uid "E01ED726-3C49-AFB2-848B-8BBEE27BA2FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape13" -p "pasted__transform9";
	rename -uid "48F6E6DA-6346-9A55-10FD-B38D1DCB0E52";
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
createNode transform -n "pasted__pasted__pCube25" -p "pasted__tableBig";
	rename -uid "50B3C9A9-4742-1A3A-4AAD-00930A023ACA";
	setAttr ".t" -type "double3" -7.7990432445071756 1.9914766893353568 -0.79975390252849632 ;
	setAttr ".s" -type "double3" 0.51414279380580474 3.7397201094333758 0.51414279380580474 ;
createNode transform -n "pasted__transform4" -p "pasted__pasted__pCube25";
	rename -uid "10A81E49-0E48-0411-F8C3-9E8B767931D0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape25" -p "pasted__transform4";
	rename -uid "D0C79F73-874A-9264-E970-06BE29932A5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube10" -p "pasted__tableBig";
	rename -uid "89FFED0A-AC4A-D81D-917F-078A5B5F8FD5";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -3.3606114852726909 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode transform -n "pasted__transform15" -p "|group|pasted__tableBig|pasted__pCube10";
	rename -uid "551DCE43-DB4C-20EC-FFED-6B84F72CE73D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape10" -p "pasted__transform15";
	rename -uid "D2BD52D1-4041-FE0F-52CA-279BB737A28E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37775913 0.97551358
		 0.37500003 0.97551358 0.375 0.77448642 0.3777591 0 0.3777591 0.062493801 0.625 0.97551364
		 0.62224084 0.97551358 0.625 0.77448642 0.64948642 0.062493801 0.375 0.27448639 0.37500003
		 0.47551361 0.3777591 0.18750644 0.6222409 0.18750644 0.625 0.27448639 0.375 0.56249356
		 0.375 0.6875062 0.37775913 0.47551361 0.6222409 0.47551361 0.625 0.56249356 0.625
		 0.6875062 0.3777591 0.6875062 0.6222409 0.6875062 0.6222409 0.77448642 0.6222409
		 0.062493801 0.3777591 0.27448639 0.6222409 0.27448639 0.3777591 0.56249356 0.6222409
		 0.56249356 0.3777591 0.77448642 0.85051358 0.062493801 0.85051364 0.18750644 0.14948639
		 0.062493801 0.35051361 0.062493801 0.35051361 0.18750644 0.14948639 0.18750644 0.6222409
		 0 0.64948636 0.18750644 0.625 0.47551364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48896354 -0.5 0.40205446 -0.48896354 -0.2500248 0.5
		 -0.49999994 -0.2500248 0.40205446 0.49999991 -0.2500248 0.40205446 0.48896348 -0.2500248 0.5
		 0.48896348 -0.5 0.40205446 -0.49999994 0.25002575 0.40205446 -0.48896354 0.25002575 0.5
		 -0.48896354 0.5 0.40205446 0.48896348 0.5 0.40205446 0.48896348 0.25002575 0.5 0.49999991 0.25002575 0.40205446
		 -0.49999994 0.25002575 -0.40205443 -0.48896354 0.5 -0.40205443 -0.48896354 0.25002575 -0.5
		 0.48896348 0.25002575 -0.5 0.48896348 0.5 -0.40205443 0.49999991 0.25002575 -0.40205443
		 -0.49999994 -0.2500248 -0.40205443 -0.48896354 -0.2500248 -0.5 -0.48896354 -0.5 -0.40205443
		 0.48896348 -0.5 -0.40205443 0.48896348 -0.2500248 -0.5 0.49999991 -0.2500248 -0.40205443;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "pasted__tableBig";
	rename -uid "91B4795B-DB44-C53C-7CD3-6497E2BC9817";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -1.3763137078463323 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode transform -n "pasted__transform13" -p "pasted__pCube8";
	rename -uid "5339116C-5A44-16E8-B023-BB9A52BB5BBE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__transform13";
	rename -uid "089052B0-7044-BFAC-F853-0EAA2D8F3A96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37775913 0.97551358
		 0.37500003 0.97551358 0.375 0.77448642 0.3777591 0 0.3777591 0.062493801 0.625 0.97551364
		 0.62224084 0.97551358 0.625 0.77448642 0.64948642 0.062493801 0.375 0.27448639 0.37500003
		 0.47551361 0.3777591 0.18750644 0.6222409 0.18750644 0.625 0.27448639 0.375 0.56249356
		 0.375 0.6875062 0.37775913 0.47551361 0.6222409 0.47551361 0.625 0.56249356 0.625
		 0.6875062 0.3777591 0.6875062 0.6222409 0.6875062 0.6222409 0.77448642 0.6222409
		 0.062493801 0.3777591 0.27448639 0.6222409 0.27448639 0.3777591 0.56249356 0.6222409
		 0.56249356 0.3777591 0.77448642 0.85051358 0.062493801 0.85051364 0.18750644 0.14948639
		 0.062493801 0.35051361 0.062493801 0.35051361 0.18750644 0.14948639 0.18750644 0.6222409
		 0 0.64948636 0.18750644 0.625 0.47551364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48896354 -0.5 0.40205446 -0.48896354 -0.2500248 0.5
		 -0.49999994 -0.2500248 0.40205446 0.49999991 -0.2500248 0.40205446 0.48896348 -0.2500248 0.5
		 0.48896348 -0.5 0.40205446 -0.49999994 0.25002575 0.40205446 -0.48896354 0.25002575 0.5
		 -0.48896354 0.5 0.40205446 0.48896348 0.5 0.40205446 0.48896348 0.25002575 0.5 0.49999991 0.25002575 0.40205446
		 -0.49999994 0.25002575 -0.40205443 -0.48896354 0.5 -0.40205443 -0.48896354 0.25002575 -0.5
		 0.48896348 0.25002575 -0.5 0.48896348 0.5 -0.40205443 0.49999991 0.25002575 -0.40205443
		 -0.49999994 -0.2500248 -0.40205443 -0.48896354 -0.2500248 -0.5 -0.48896354 -0.5 -0.40205443
		 0.48896348 -0.5 -0.40205443 0.48896348 -0.2500248 -0.5 0.49999991 -0.2500248 -0.40205443;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube7" -p "pasted__tableBig";
	rename -uid "77E4251F-2745-BB59-B013-EFB31AD00E5B";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -0.38710571366576718 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode transform -n "pasted__transform12" -p "pasted__pCube7";
	rename -uid "FA4ED690-D34E-55EE-E92E-E08FDDB447EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__transform12";
	rename -uid "BF49460F-5B4A-D52F-1031-9C997D37C6AF";
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
createNode transform -n "pasted__pCube9" -p "pasted__tableBig";
	rename -uid "EAC65DDE-C64A-3E04-22FC-5B8728C417B0";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -2.3690564092240538 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode transform -n "pasted__transform14" -p "pasted__pCube9";
	rename -uid "2E50979F-4642-F7AC-0676-DE9A584C08F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__transform14";
	rename -uid "81A3DC66-B342-AB63-FAD3-65ABD6DEEA4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37775913 0.97551358
		 0.37500003 0.97551358 0.375 0.77448642 0.3777591 0 0.3777591 0.062493801 0.625 0.97551364
		 0.62224084 0.97551358 0.625 0.77448642 0.64948642 0.062493801 0.375 0.27448639 0.37500003
		 0.47551361 0.3777591 0.18750644 0.6222409 0.18750644 0.625 0.27448639 0.375 0.56249356
		 0.375 0.6875062 0.37775913 0.47551361 0.6222409 0.47551361 0.625 0.56249356 0.625
		 0.6875062 0.3777591 0.6875062 0.6222409 0.6875062 0.6222409 0.77448642 0.6222409
		 0.062493801 0.3777591 0.27448639 0.6222409 0.27448639 0.3777591 0.56249356 0.6222409
		 0.56249356 0.3777591 0.77448642 0.85051358 0.062493801 0.85051364 0.18750644 0.14948639
		 0.062493801 0.35051361 0.062493801 0.35051361 0.18750644 0.14948639 0.18750644 0.6222409
		 0 0.64948636 0.18750644 0.625 0.47551364;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48896354 -0.5 0.40205446 -0.48896354 -0.2500248 0.5
		 -0.49999994 -0.2500248 0.40205446 0.49999991 -0.2500248 0.40205446 0.48896348 -0.2500248 0.5
		 0.48896348 -0.5 0.40205446 -0.49999994 0.25002575 0.40205446 -0.48896354 0.25002575 0.5
		 -0.48896354 0.5 0.40205446 0.48896348 0.5 0.40205446 0.48896348 0.25002575 0.5 0.49999991 0.25002575 0.40205446
		 -0.49999994 0.25002575 -0.40205443 -0.48896354 0.5 -0.40205443 -0.48896354 0.25002575 -0.5
		 0.48896348 0.25002575 -0.5 0.48896348 0.5 -0.40205443 0.49999991 0.25002575 -0.40205443
		 -0.49999994 -0.2500248 -0.40205443 -0.48896354 -0.2500248 -0.5 -0.48896354 -0.5 -0.40205443
		 0.48896348 -0.5 -0.40205443 0.48896348 -0.2500248 -0.5 0.49999991 -0.2500248 -0.40205443;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "0C1B4A9F-C140-D4D9-17C7-248E9AF6FD28";
	setAttr ".t" -type "double3" -3.1429790384424869 4.2103763817756548 -1.9070176379878596 ;
	setAttr ".s" -type "double3" 0.46303756191449441 0.15450805069088469 0.46303756191449441 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "14B69CE1-8044-140C-EE2C-50ABFE072479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.572626993060112 0.093352317810058594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "229DF1F3-6D47-C3A6-8F00-FE9EA38B29ED";
	setAttr ".t" -type "double3" -2.1017465415492964 4.2038237887938212 -1.7595249963192412 ;
	setAttr ".s" -type "double3" 0.37983112308100425 0.12674342482351947 0.37983112308100425 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "9E788D66-064D-D09F-27AE-79A90BC28D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74436561021839487 0.092334032829050505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__pCylinder2";
	rename -uid "8BF21549-8C4A-A823-746B-01A36626B8B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[44:243]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.54828387 0.3048526
		 0.5 0.3125 0.5 0.15625 0.59184146 0.28265893 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.51272392 0.85303223 0.50925422 0.85649806 0.50489509 0.85872531
		 0.5 0.85949767 0.49513888 0.85872811 0.49076566 0.85650063 0.4872607 0.85299534 0.48502189
		 0.84859979 0.48425218 0.84374994 0.48502186 0.83890271 0.4872593 0.83450717 0.49076846
		 0.83100194 0.49513045 0.82877469 0.5 0.82800454 0.50489509 0.82878309 0.50925142
		 0.8310042 0.51272678 0.83447587 0.51497543 0.83888578 0.51574653 0.84375 0.51497787
		 0.8486166 0.5 0.84375 0.62640893 0.93559146 0.64860243 0.89203423 0.59184146 0.97015893
		 0.62640893 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.5 1 0.54828387
		 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107
		 0.93559146 0.40815854 0.97015893 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997
		 0.84375 0.35139757 0.89203423 0.35139716 0.7954675 0.34374997 0.84374994 0.37359107
		 0.75190854 0.35139734 0.79546648 0.40815851 0.71734107 0.37359089 0.75190884 0.45171607
		 0.69514734 0.40815851 0.71734101 0.5 0.68749994 0.45171607 0.69514734 0.54828393
		 0.69514734 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899
		 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607 0.62640911 0.75190878 0.65625
		 0.84375 0.64860266 0.79546642 0.6486026 0.89203393 0.65624994 0.84375 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828548 0.99235177 0.49999997 1 0.45171589 0.99235249
		 0.40815854 0.97015893 0.37359178 0.93559217 0.35139757 0.89203435 0.34374997 0.84375
		 0.35139677 0.79546988 0.37359118 0.75190842 0.40815839 0.71734118 0.45171607 0.69514734
		 0.5 0.68749994 0.54828405 0.6951474 0.59184158 0.71734107 0.62640905 0.75190848 0.64860278
		 0.79546666 0.65625 0.84375 0.64860225 0.89203465 0.62640893 0.93559146 0.6486026
		 0.89203393 0.59184146 0.97015893 0.62640893 0.9355914 0.54828387 0.9923526 0.59183997
		 0.97015971 0.5 1 0.54828387 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893
		 0.4517161 0.99235266 0.37359107 0.93559146 0.40815851 0.97015893 0.3513974 0.89203393
		 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.89203393 0.3513974 0.79546607
		 0.34374994 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851 0.71734107
		 0.37359107 0.75190854 0.45171607 0.69514734 0.40815848 0.71734107 0.5 0.68749994
		 0.45171607 0.69514734 0.54828393 0.69514734 0.49999955 0.6875 0.59184152 0.71734101
		 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266 0.79546607
		 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546601 0.6486026 0.89203393
		 0.65625006 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146;
	setAttr ".uvst[0].uvsp[250:267]" 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.99999619 -0.30900955 0.80901814 -0.99999619 -0.58778954
		 0.58778572 -0.99999619 -0.80900955 0.30901718 -0.99999619 -0.9510479 0 -0.99999619 -0.99999046
		 -0.30901718 -0.99999619 -0.9510479 -0.58778572 -0.99999619 -0.80900955 -0.80901718 -0.99999619 -0.58778954
		 -0.95105553 -0.99999619 -0.30900955 -1 -0.99999619 9.5367432e-06 -0.95105553 -0.99999619 0.30901718
		 -0.80901718 -0.99999619 0.58778763 -0.58778572 -0.99999619 0.80901718 -0.30901718 -0.99999619 0.95106697
		 0 -0.99999619 1 0.30901718 -0.99999619 0.95106697 0.58778572 -0.99999619 0.80901718
		 0.80901718 -0.99999619 0.58778763 0.95105648 -0.99999619 0.30901718 1 -0.99999619 9.5367432e-06
		 0.97767448 0.85486984 -0.31765747 0.83166027 0.85486984 -0.6042366 0.6042366 0.85486984 -0.83164978
		 0.3176651 0.85486984 -0.97766876 0 0.85486984 -1.027980804 -0.3176651 0.85486984 -0.97766876
		 -0.6042366 0.85486984 -0.83164978 -0.83165932 0.85486984 -0.6042366 -0.97767258 0.85486984 -0.31765747
		 -1.027986526 0.85486984 9.5367432e-06 -0.97767258 0.85486984 0.3176651 -0.83165932 0.85486984 0.60424232
		 -0.6042366 0.85486984 0.83165741 -0.3176651 0.85486984 0.97768402 0 0.85486984 1.027984619
		 0.3176651 0.85486984 0.97768402 0.6042366 0.85486984 0.83165741 0.83165932 0.85486984 0.60424232
		 0.97767353 0.85486984 0.3176651 1.027986526 0.85486984 9.5367432e-06 0 -0.99999619 9.5367432e-06
		 0 -0.99999619 1 0.30901718 -0.99999619 0.95106697 0 -0.99999619 9.5367432e-06 0.58778572 -0.99999619 0.80901718
		 0.90322208 0.99999619 -0.29346466 0.76832771 0.99999619 -0.55822182 0.55822182 0.99999619 -0.76832008
		 0.29347515 0.99999619 -0.9032135 0 0.99999619 -0.94969368 -0.29347515 0.99999619 -0.9032135
		 -0.55822182 0.99999619 -0.76832008 -0.76832581 0.99999619 -0.55822182 -0.90322113 0.99999619 -0.29346466
		 -0.94970322 0.99999619 9.5367432e-06 -0.90322113 0.99999619 0.2934742 -0.76832581 0.99999619 0.55822372
		 -0.55822182 0.99999619 0.7683239 -0.29347515 0.99999619 0.90323067 0 0.99999619 0.94970131
		 0.29347515 0.99999619 0.90323067 0.55822182 0.99999619 0.7683239 0.76832581 0.99999619 0.55822372
		 0.90322113 0.99999619 0.2934742 0.94970322 0.99999619 9.5367432e-06 0.71718693 0.99999619 -0.2330246
		 0.610075 0.99999619 -0.44324875 0.44324589 0.99999619 -0.61007118 0.23302746 0.99999619 -0.71718216
		 0 0.99999619 -0.75408554 -0.23302746 0.99999619 -0.71718216 -0.44324589 0.99999619 -0.61007118
		 -0.61007595 0.99999619 -0.44324875 -0.71718597 0.99999619 -0.2330246 -0.75409508 0.99999619 9.5367432e-06
		 -0.71718597 0.99999619 0.2330246 -0.61007595 0.99999619 0.44325066 -0.44324589 0.99999619 0.61008072
		 -0.23302746 0.99999619 0.7171917 0 0.99999619 0.7541008 0.23302746 0.99999619 0.7171917
		 0.44324589 0.99999619 0.61008072 0.610075 0.99999619 0.44325066 0.71718597 0.99999619 0.2330246
		 0.75409412 0.99999619 9.5367432e-06 0.10052013 5.29933167 -0.032653809 0.085507393 5.29933167 -0.06211853
		 0.062125206 5.29933167 -0.085500717 0.032660484 5.29933167 -0.10051346 0 5.29933167 -0.10569191
		 -0.032661438 5.29933167 -0.10051346 -0.06212616 5.29933167 -0.085500717 -0.085508347 5.29933167 -0.06211853
		 -0.10052109 5.29933167 -0.032653809 -0.10569477 5.29933167 7.6293945e-06 -0.10052109 5.29933167 0.03266716
		 -0.085508347 5.29933167 0.062131882 -0.06212616 5.29933167 0.085514069 -0.032661438 5.29933167 0.10052872
		 0 5.29933167 0.10569572 0.032660484 5.29933167 0.10052872 0.062125206 5.29933167 0.085514069
		 0.085507393 5.29933167 0.062131882 0.10052013 5.29933167 0.03266716 0.10569382 5.29933167 7.6293945e-06
		 0 6.57012177 7.6293945e-06 0.71718693 5.018016815 -0.2330246 0.69071293 5.21693802 -0.22442245
		 0.62679768 5.29933167 -0.20365906 0.610075 5.018016815 -0.44324875 0.58755493 5.21693802 -0.4268837
		 0.53318501 5.29933167 -0.3873806 0.44324589 5.018016815 -0.61007118 0.42688274 5.21693802 -0.58754921
		 0.38738155 5.29933167 -0.53318024 0.23302746 5.018016815 -0.71718216 0.22442627 5.21693802 -0.69071007
		 0.20365906 5.29933167 -0.626791 0 5.018016815 -0.75408554 0 5.21693802 -0.72624779
		 0 5.29933167 -0.65904427 -0.23302746 5.018016815 -0.71718216 -0.22442627 5.21693802 -0.69071007
		 -0.20365906 5.29933167 -0.626791 -0.44324589 5.018016815 -0.61007118 -0.42688274 5.21693802 -0.58754921
		 -0.38738155 5.29933167 -0.53318024 -0.61007595 5.018016815 -0.44324875 -0.58755493 5.21693802 -0.4268837
		 -0.53318501 5.29933167 -0.3873806 -0.71718597 5.018016815 -0.2330246 -0.69071198 5.21693802 -0.22442055
		 -0.62679672 5.29933167 -0.20365334 -0.75409508 5.018016815 9.5367432e-06 -0.72625923 5.21693802 9.5367432e-06
		 -0.6590538 5.29933167 9.5367432e-06 -0.71718597 5.018016815 0.2330246 -0.69071198 5.21693802 0.22442436
		 -0.62679672 5.29933167 0.20365715 -0.61007595 5.018016815 0.44325066 -0.58755493 5.21693802 0.42688942
		 -0.53318405 5.29933167 0.38738823 -0.44324589 5.018016815 0.61008072 -0.42688274 5.21693802 0.58755684
		 -0.38738155 5.29933167 0.53318977 -0.23302746 5.018016815 0.7171917 -0.22442627 5.21693802 0.69071388
		 -0.2036581 5.29933167 0.62680054 0 5.018016815 0.7541008 0 5.21693802 0.72626305
		 0 5.29933167 0.65905571 0.23302746 5.018016815 0.7171917 0.22442627 5.21693802 0.69071388
		 0.2036581 5.29933167 0.62680054 0.44324589 5.018016815 0.61008072 0.42688274 5.21693802 0.58755684
		 0.38738155 5.29933167 0.53318977 0.610075 5.018016815 0.44325066 0.58755493 5.21693802 0.42688942
		 0.53318405 5.29933167 0.38738823 0.71718597 5.018016815 0.2330246 0.69071198 5.21693802 0.22442436
		 0.62679672 5.29933167 0.20365715 0.75409412 5.018016815 9.5367432e-06 0.72625732 5.21693802 9.5367432e-06
		 0.65905285 5.29933167 9.5367432e-06;
	setAttr ".vt[166:225]" 0.10052013 6.28880692 -0.032653809 0.074045181 6.48772812 -0.024049759
		 0.010128975 6.57012177 -0.0032863617 0.0086069107 6.57012177 -0.0062713623 0.062983513 6.48772812 -0.045761108
		 0.085507393 6.28880692 -0.06211853 0.0062599182 6.57012177 -0.0086174011 0.045762062 6.48772812 -0.062994003
		 0.062125206 6.28879929 -0.085517883 0.0033111572 6.57012177 -0.010124207 0.024064064 6.48772812 -0.074037552
		 0.032660484 6.28880692 -0.10051346 0 6.57012177 -0.010644913 0 6.48772812 -0.077854156
		 0 6.28880692 -0.10569191 -0.003288269 6.57012177 -0.010126114 -0.024058342 6.48772812 -0.074039459
		 -0.032661438 6.28880692 -0.10051346 -0.0062465668 6.57012177 -0.0086174011 -0.045759201 6.48772812 -0.062982559
		 -0.06212616 6.28880692 -0.085500717 -0.0086174011 6.57012177 -0.0062446594 -0.062988281 6.48772812 -0.045742035
		 -0.085508347 6.28880692 -0.062105179 -0.010131836 6.57012177 -0.0032730103 -0.074047089 6.48772812 -0.024047852
		 -0.10052109 6.28880692 -0.032653809 -0.010652542 6.57012177 7.6293945e-06 -0.077857018 6.48772812 7.6293945e-06
		 -0.10569477 6.28880692 7.6293945e-06 -0.010131836 6.57012177 0.0032863617 -0.074047089 6.48772812 0.024059296
		 -0.10052109 6.28880692 0.03266716 -0.0086183548 6.57012177 0.0062561035 -0.062988281 6.48773575 0.045755386
		 -0.085508347 6.28881073 0.062116623 -0.0062446594 6.57012177 0.0086288452 -0.045758247 6.48772812 0.062994003
		 -0.06212616 6.28880692 0.085514069 -0.0032939911 6.57012177 0.010137558 -0.024060249 6.48772812 0.074052811
		 -0.032661438 6.28880692 0.10052872 0 6.57012177 0.010658264 0 6.48772812 0.077857971
		 0 6.28880692 0.10569572 0.0033111572 6.57012177 0.010129929 0.024064064 6.48772812 0.074052811
		 0.032660484 6.28880692 0.10052872 0.0062580109 6.57012177 0.0086288452 0.045761108 6.48772812 0.063005447
		 0.062125206 6.28880692 0.085521698 0.0086088181 6.57012177 0.006280899 0.062984467 6.48772812 0.04577446
		 0.085507393 6.28880692 0.062131882 0.010129929 6.57012177 0.0032978058 0.074045181 6.48772812 0.024061203
		 0.10052013 6.28880692 0.03266716 0.010651588 6.57012177 7.6293945e-06 0.077856064 6.48772812 7.6293945e-06
		 0.10569382 6.28880692 7.6293945e-06;
	setAttr -s 468 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 0 40 16 0
		 40 17 1 40 18 1 40 19 1 14 41 0 15 42 0 41 42 0 40 43 0 43 41 0 43 42 1 16 44 0 42 44 0
		 43 44 0 20 45 0 21 46 0 45 46 0 22 47 0 46 47 0 23 48 0 47 48 0 24 49 0 48 49 0 25 50 0
		 49 50 0 26 51 0 50 51 0 27 52 0 51 52 0 28 53 0 52 53 0 29 54 0 53 54 0 30 55 0 54 55 0
		 31 56 0 55 56 0 32 57 0 56 57 0 33 58 0 57 58 0 34 59 0 58 59 0 35 60 0 59 60 0 36 61 0
		 60 61 0 37 62 0 61 62 0 38 63 0 62 63 0 39 64 0 63 64 0 64 45 0 45 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 61 81 0 80 81 0 62 82 0 81 82 0 63 83 0
		 82 83 0 64 84 0;
	setAttr ".ed[166:331]" 83 84 0 84 65 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 85 0 164 163 1 163 106 1 108 165 1 165 164 1
		 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1 114 111 1 110 109 1 109 112 1 114 113 1
		 117 114 1 113 112 1 112 115 1 117 116 1 120 117 1 116 115 1 115 118 1 120 119 1 123 120 1
		 119 118 1 118 121 1 123 122 1 126 123 1 122 121 1 121 124 1 126 125 1 129 126 1 125 124 1
		 124 127 1 129 128 1 132 129 1 128 127 1 127 130 1 132 131 1 135 132 1 131 130 1 130 133 1
		 135 134 1 138 135 1 134 133 1 133 136 1 138 137 1 141 138 1 137 136 1 136 139 1 141 140 1
		 144 141 1 140 139 1 139 142 1 144 143 1 147 144 1 143 142 1 142 145 1 147 146 1 150 147 1
		 146 145 1 145 148 1 150 149 1 153 150 1 149 148 1 148 151 1 153 152 1 156 153 1 152 151 1
		 151 154 1 156 155 1 159 156 1 155 154 1 154 157 1 159 158 1 162 159 1 158 157 1 157 160 1
		 162 161 1 165 162 1 161 160 1 160 163 1 225 166 1 168 223 1 168 167 1 167 170 0 170 169 1
		 169 168 1 167 166 1 166 171 1 171 170 1 173 172 1 172 169 1 171 174 1 174 173 1 176 175 1
		 175 172 1 174 177 1 177 176 1 179 178 1 178 175 1 177 180 1 180 179 1 182 181 1 181 178 1
		 180 183 1 183 182 1 185 184 1 184 181 1 183 186 1 186 185 1 188 187 1 187 184 1 186 189 1
		 189 188 1 191 190 1 190 187 1 189 192 1 192 191 1 194 193 1 193 190 1 192 195 1 195 194 1
		 197 196 1 196 193 1 195 198 1 198 197 1 200 199 1 199 196 1 198 201 1 201 200 1 203 202 1
		 202 199 1 201 204 1 204 203 1 206 205 1 205 202 1 204 207 1 207 206 1 209 208 1 208 205 1
		 207 210 1 210 209 1 212 211 1 211 208 1 210 213 1;
	setAttr ".ed[332:467]" 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1
		 217 214 1 216 219 1 219 218 1 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1
		 222 225 1 225 224 1 169 105 1 105 168 1 172 105 1 175 105 1 178 105 1 181 105 1 184 105 1
		 187 105 1 190 105 1 193 105 1 196 105 1 199 105 1 202 105 1 205 105 1 208 105 1 211 105 1
		 214 105 1 217 105 1 220 105 1 223 105 1 66 109 1 106 65 1 67 112 1 68 115 1 69 118 1
		 70 121 1 71 124 1 72 127 1 73 130 1 74 133 1 75 136 1 76 139 1 77 142 1 78 145 1
		 79 148 1 80 151 1 81 154 1 82 157 1 83 160 1 84 163 1 111 86 1 85 108 1 114 87 1
		 117 88 1 120 89 1 123 90 1 126 91 1 129 92 1 132 93 1 135 94 1 138 95 1 141 96 1
		 144 97 1 147 98 1 150 99 1 153 100 1 156 101 1 159 102 1 162 103 1 165 104 1 86 171 1
		 166 85 1 87 174 1 88 177 1 89 180 1 90 183 1 91 186 1 92 189 1 93 192 1 94 195 1
		 95 198 1 96 201 1 97 204 1 98 207 1 99 210 1 100 213 1 101 216 1 102 219 1 103 222 1
		 104 225 1 107 164 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 125 128 0
		 128 131 0 131 134 0 134 137 0 137 140 0 140 143 0 143 146 0 146 149 0 149 152 0 152 155 0
		 155 158 0 158 161 0 161 164 0 170 173 0 173 176 0 176 179 0 179 182 0 182 185 0 185 188 0
		 188 191 0 191 194 0 194 197 0 197 200 0 200 203 0 203 206 0 206 209 0 209 212 0 212 215 0
		 215 218 0 218 221 0 221 224 0 167 224 0;
	setAttr -s 244 -ch 936 ".fc[0:243]" -type "polyFaces" 
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
		f 3 -82 -84 84
		mu 0 3 83 84 85
		f 3 -87 -85 87
		mu 0 3 86 83 85
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 60
		mu 0 3 0 19 82
		f 4 -15 79 81 -81
		mu 0 4 15 14 84 83
		f 4 -75 82 83 -80
		mu 0 4 14 82 85 84
		f 4 -16 80 86 -86
		mu 0 4 16 15 83 86
		f 4 75 85 -88 -83
		mu 0 4 82 16 86 85
		f 4 20 89 -91 -89
		mu 0 4 80 79 88 87
		f 4 21 91 -93 -90
		mu 0 4 79 78 89 88
		f 4 22 93 -95 -92
		mu 0 4 78 77 90 89
		f 4 23 95 -97 -94
		mu 0 4 77 76 91 90
		f 4 24 97 -99 -96
		mu 0 4 76 75 92 91
		f 4 25 99 -101 -98
		mu 0 4 75 74 93 92
		f 4 26 101 -103 -100
		mu 0 4 74 73 94 93
		f 4 27 103 -105 -102
		mu 0 4 73 72 95 94
		f 4 28 105 -107 -104
		mu 0 4 72 71 96 95
		f 4 29 107 -109 -106
		mu 0 4 71 70 97 96
		f 4 30 109 -111 -108
		mu 0 4 70 69 98 97
		f 4 31 111 -113 -110
		mu 0 4 69 68 99 98
		f 4 32 113 -115 -112
		mu 0 4 68 67 100 99
		f 4 33 115 -117 -114
		mu 0 4 67 66 101 100
		f 4 34 117 -119 -116
		mu 0 4 66 65 102 101
		f 4 35 119 -121 -118
		mu 0 4 65 64 103 102
		f 4 36 121 -123 -120
		mu 0 4 64 63 104 103
		f 4 37 123 -125 -122
		mu 0 4 63 62 105 104
		f 4 38 125 -127 -124
		mu 0 4 62 81 106 105
		f 4 39 88 -128 -126
		mu 0 4 81 80 87 106
		f 4 90 129 -131 -129
		mu 0 4 87 88 128 166
		f 4 92 131 -133 -130
		mu 0 4 88 89 130 128
		f 4 94 133 -135 -132
		mu 0 4 89 90 132 130
		f 4 96 135 -137 -134
		mu 0 4 90 91 134 132
		f 4 98 137 -139 -136
		mu 0 4 91 92 136 134
		f 4 100 139 -141 -138
		mu 0 4 92 93 138 136
		f 4 102 141 -143 -140
		mu 0 4 93 94 140 138
		f 4 104 143 -145 -142
		mu 0 4 94 95 142 140
		f 4 106 145 -147 -144
		mu 0 4 95 96 144 142
		f 4 108 147 -149 -146
		mu 0 4 96 97 146 144
		f 4 110 149 -151 -148
		mu 0 4 97 98 148 146
		f 4 112 151 -153 -150
		mu 0 4 98 99 150 148
		f 4 114 153 -155 -152
		mu 0 4 99 100 152 150
		f 4 116 155 -157 -154
		mu 0 4 100 101 154 152
		f 4 118 157 -159 -156
		mu 0 4 101 102 156 154
		f 4 120 159 -161 -158
		mu 0 4 102 103 158 156
		f 4 122 161 -163 -160
		mu 0 4 103 104 160 158
		f 4 124 163 -165 -162
		mu 0 4 104 105 162 160
		f 4 126 165 -167 -164
		mu 0 4 105 106 164 162
		f 4 127 128 -168 -166
		mu 0 4 106 87 166 164
		f 4 270 271 272 273
		mu 0 4 126 248 249 107
		f 4 274 275 276 -272
		mu 0 4 248 189 191 249
		f 3 -274 349 350
		mu 0 3 126 107 127
		f 3 -279 351 -350
		mu 0 3 107 108 127
		f 3 -283 352 -352
		mu 0 3 108 109 127
		f 3 -287 353 -353
		mu 0 3 109 110 127
		f 3 -291 354 -354
		mu 0 3 110 111 127
		f 3 -295 355 -355
		mu 0 3 111 112 127
		f 3 -299 356 -356
		mu 0 3 112 113 127
		f 3 -303 357 -357
		mu 0 3 113 114 127
		f 3 -307 358 -358
		mu 0 3 114 115 127
		f 3 -311 359 -359
		mu 0 3 115 116 127
		f 3 -315 360 -360
		mu 0 3 116 117 127
		f 3 -319 361 -361
		mu 0 3 117 118 127
		f 3 -323 362 -362
		mu 0 3 118 119 127
		f 3 -327 363 -363
		mu 0 3 119 120 127
		f 3 -331 364 -364
		mu 0 3 120 121 127
		f 3 -335 365 -365
		mu 0 3 121 122 127
		f 3 -339 366 -366
		mu 0 3 122 123 127
		f 3 -343 367 -367
		mu 0 3 123 124 127
		f 3 -347 368 -368
		mu 0 3 124 125 127
		f 3 -270 -351 -369
		mu 0 3 125 126 127
		f 4 130 369 -196 370
		mu 0 4 166 128 131 129
		f 4 132 371 -200 -370
		mu 0 4 128 130 133 131
		f 4 134 372 -204 -372
		mu 0 4 130 132 135 133
		f 4 136 373 -208 -373
		mu 0 4 132 134 137 135
		f 4 138 374 -212 -374
		mu 0 4 134 136 139 137
		f 4 140 375 -216 -375
		mu 0 4 136 138 141 139
		f 4 142 376 -220 -376
		mu 0 4 138 140 143 141
		f 4 144 377 -224 -377
		mu 0 4 140 142 145 143
		f 4 146 378 -228 -378
		mu 0 4 142 144 147 145
		f 4 148 379 -232 -379
		mu 0 4 144 146 149 147
		f 4 150 380 -236 -380
		mu 0 4 146 148 151 149
		f 4 152 381 -240 -381
		mu 0 4 148 150 153 151
		f 4 154 382 -244 -382
		mu 0 4 150 152 155 153
		f 4 156 383 -248 -383
		mu 0 4 152 154 157 155
		f 4 158 384 -252 -384
		mu 0 4 154 156 159 157
		f 4 160 385 -256 -385
		mu 0 4 156 158 161 159
		f 4 162 386 -260 -386
		mu 0 4 158 160 163 161
		f 4 164 387 -264 -387
		mu 0 4 160 162 165 163
		f 4 166 388 -268 -388
		mu 0 4 162 164 167 165
		f 4 167 -371 -190 -389
		mu 0 4 164 166 129 167
		f 4 -194 389 -169 390
		mu 0 4 187 168 188 226
		f 4 -198 391 -170 -390
		mu 0 4 168 169 190 188
		f 4 -202 392 -171 -392
		mu 0 4 169 170 192 190
		f 4 -206 393 -172 -393
		mu 0 4 170 171 194 192
		f 4 -210 394 -173 -394
		mu 0 4 171 172 196 194
		f 4 -214 395 -174 -395
		mu 0 4 172 173 198 196
		f 4 -218 396 -175 -396
		mu 0 4 173 174 200 198
		f 4 -222 397 -176 -397
		mu 0 4 174 175 202 200
		f 4 -226 398 -177 -398
		mu 0 4 175 176 204 202
		f 4 -230 399 -178 -399
		mu 0 4 176 177 206 204
		f 4 -234 400 -179 -400
		mu 0 4 177 178 208 206
		f 4 -238 401 -180 -401
		mu 0 4 178 179 210 208
		f 4 -242 402 -181 -402
		mu 0 4 179 180 212 210
		f 4 -246 403 -182 -403
		mu 0 4 180 181 214 212
		f 4 -250 404 -183 -404
		mu 0 4 181 182 216 214
		f 4 -254 405 -184 -405
		mu 0 4 182 183 218 216
		f 4 -258 406 -185 -406
		mu 0 4 183 184 220 218
		f 4 -262 407 -186 -407
		mu 0 4 184 185 222 220
		f 4 -266 408 -187 -408
		mu 0 4 185 186 224 222
		f 4 -191 -391 -188 -409
		mu 0 4 186 187 226 224
		f 4 168 409 -276 410
		mu 0 4 226 188 191 189
		f 4 169 411 -280 -410
		mu 0 4 188 190 193 191
		f 4 170 412 -284 -412
		mu 0 4 190 192 195 193
		f 4 171 413 -288 -413
		mu 0 4 192 194 197 195
		f 4 172 414 -292 -414
		mu 0 4 194 196 199 197
		f 4 173 415 -296 -415
		mu 0 4 196 198 201 199
		f 4 174 416 -300 -416
		mu 0 4 198 200 203 201
		f 4 175 417 -304 -417
		mu 0 4 200 202 205 203
		f 4 176 418 -308 -418
		mu 0 4 202 204 207 205
		f 4 177 419 -312 -419
		mu 0 4 204 206 209 207
		f 4 178 420 -316 -420
		mu 0 4 206 208 211 209
		f 4 179 421 -320 -421
		mu 0 4 208 210 213 211
		f 4 180 422 -324 -422
		mu 0 4 210 212 215 213
		f 4 181 423 -328 -423
		mu 0 4 212 214 217 215
		f 4 182 424 -332 -424
		mu 0 4 214 216 219 217
		f 4 183 425 -336 -425
		mu 0 4 216 218 221 219
		f 4 184 426 -340 -426
		mu 0 4 218 220 223 221
		f 4 185 427 -344 -427
		mu 0 4 220 222 225 223
		f 4 186 428 -348 -428
		mu 0 4 222 224 227 225
		f 4 187 -411 -269 -429
		mu 0 4 224 226 189 227
		f 4 -195 429 188 189
		mu 0 4 129 228 247 167
		f 4 -193 190 191 -430
		mu 0 4 228 187 186 247
		f 4 192 430 -197 193
		mu 0 4 187 228 229 168
		f 4 194 195 -199 -431
		mu 0 4 228 129 131 229
		f 4 196 431 -201 197
		mu 0 4 168 229 230 169
		f 4 198 199 -203 -432
		mu 0 4 229 131 133 230
		f 4 200 432 -205 201
		mu 0 4 169 230 231 170
		f 4 202 203 -207 -433
		mu 0 4 230 133 135 231
		f 4 204 433 -209 205
		mu 0 4 170 231 232 171
		f 4 206 207 -211 -434
		mu 0 4 231 135 137 232
		f 4 208 434 -213 209
		mu 0 4 171 232 233 172
		f 4 210 211 -215 -435
		mu 0 4 232 137 139 233
		f 4 212 435 -217 213
		mu 0 4 172 233 234 173
		f 4 214 215 -219 -436
		mu 0 4 233 139 141 234
		f 4 216 436 -221 217
		mu 0 4 173 234 235 174
		f 4 218 219 -223 -437
		mu 0 4 234 141 143 235
		f 4 220 437 -225 221
		mu 0 4 174 235 236 175
		f 4 222 223 -227 -438
		mu 0 4 235 143 145 236
		f 4 224 438 -229 225
		mu 0 4 175 236 237 176
		f 4 226 227 -231 -439
		mu 0 4 236 145 147 237
		f 4 228 439 -233 229
		mu 0 4 176 237 238 177
		f 4 230 231 -235 -440
		mu 0 4 237 147 149 238
		f 4 232 440 -237 233
		mu 0 4 177 238 239 178
		f 4 234 235 -239 -441
		mu 0 4 238 149 151 239
		f 4 236 441 -241 237
		mu 0 4 178 239 240 179
		f 4 238 239 -243 -442
		mu 0 4 239 151 153 240
		f 4 240 442 -245 241
		mu 0 4 179 240 241 180
		f 4 242 243 -247 -443
		mu 0 4 240 153 155 241
		f 4 244 443 -249 245
		mu 0 4 180 241 242 181
		f 4 246 247 -251 -444
		mu 0 4 241 155 157 242
		f 4 248 444 -253 249
		mu 0 4 181 242 243 182
		f 4 250 251 -255 -445
		mu 0 4 242 157 159 243
		f 4 252 445 -257 253
		mu 0 4 182 243 244 183
		f 4 254 255 -259 -446
		mu 0 4 243 159 161 244
		f 4 256 446 -261 257
		mu 0 4 183 244 245 184
		f 4 258 259 -263 -447
		mu 0 4 244 161 163 245
		f 4 260 447 -265 261
		mu 0 4 184 245 246 185
		f 4 262 263 -267 -448
		mu 0 4 245 163 165 246
		f 4 264 448 -192 265
		mu 0 4 185 246 247 186
		f 4 266 267 -189 -449
		mu 0 4 246 165 167 247
		f 4 -273 449 277 278
		mu 0 4 107 249 250 108
		f 4 -277 279 280 -450
		mu 0 4 249 191 193 250
		f 4 -278 450 281 282
		mu 0 4 108 250 251 109
		f 4 -281 283 284 -451
		mu 0 4 250 193 195 251
		f 4 -282 451 285 286
		mu 0 4 109 251 252 110
		f 4 -285 287 288 -452
		mu 0 4 251 195 197 252
		f 4 -286 452 289 290
		mu 0 4 110 252 253 111
		f 4 -289 291 292 -453
		mu 0 4 252 197 199 253
		f 4 -290 453 293 294
		mu 0 4 111 253 254 112
		f 4 -293 295 296 -454
		mu 0 4 253 199 201 254
		f 4 -294 454 297 298
		mu 0 4 112 254 255 113
		f 4 -297 299 300 -455
		mu 0 4 254 201 203 255
		f 4 -298 455 301 302
		mu 0 4 113 255 256 114
		f 4 -301 303 304 -456
		mu 0 4 255 203 205 256
		f 4 -302 456 305 306
		mu 0 4 114 256 257 115
		f 4 -305 307 308 -457
		mu 0 4 256 205 207 257
		f 4 -306 457 309 310
		mu 0 4 115 257 258 116
		f 4 -309 311 312 -458
		mu 0 4 257 207 209 258
		f 4 -310 458 313 314
		mu 0 4 116 258 259 117
		f 4 -313 315 316 -459
		mu 0 4 258 209 211 259
		f 4 -314 459 317 318
		mu 0 4 117 259 260 118
		f 4 -317 319 320 -460
		mu 0 4 259 211 213 260
		f 4 -318 460 321 322
		mu 0 4 118 260 261 119
		f 4 -321 323 324 -461
		mu 0 4 260 213 215 261
		f 4 -322 461 325 326
		mu 0 4 119 261 262 120
		f 4 -325 327 328 -462
		mu 0 4 261 215 217 262
		f 4 -326 462 329 330
		mu 0 4 120 262 263 121
		f 4 -329 331 332 -463
		mu 0 4 262 217 219 263
		f 4 -330 463 333 334
		mu 0 4 121 263 264 122
		f 4 -333 335 336 -464
		mu 0 4 263 219 221 264
		f 4 -334 464 337 338
		mu 0 4 122 264 265 123
		f 4 -337 339 340 -465
		mu 0 4 264 221 223 265
		f 4 -338 465 341 342
		mu 0 4 123 265 266 124
		f 4 -341 343 344 -466
		mu 0 4 265 223 225 266
		f 4 -342 466 345 346
		mu 0 4 124 266 267 125
		f 4 -345 347 348 -467
		mu 0 4 266 225 227 267
		f 4 -275 467 -349 268
		mu 0 4 189 248 267 227
		f 4 -271 269 -346 -468
		mu 0 4 248 126 125 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "EB80635F-7848-3F7D-7D3B-6AABB03ED84E";
	setAttr ".rp" -type "double3" -4.3822286200404523 1.9914766893353568 -1.9392295352240749 ;
	setAttr ".sp" -type "double3" -4.3822286200404523 1.9914766893353568 -1.9392295352240749 ;
createNode mesh -n "pasted__pCube11Shape" -p "|group|pasted__pCube11";
	rename -uid "D055296C-4847-00EA-2C43-0496CD9B4D2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19851911067962646 0.86865365505218506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube15" -p "group";
	rename -uid "28E16895-D443-48A9-80E2-E5A56AEF3EBF";
	setAttr ".rp" -type "double3" -4.372948629149576 2.575119393015072 -1.9612846629934184 ;
	setAttr ".sp" -type "double3" -4.372948629149576 2.575119393015072 -1.9612846629934184 ;
createNode mesh -n "pasted__pCube15Shape" -p "|group|pasted__pCube15";
	rename -uid "FA4898D7-7840-5EEA-A6F8-65BAC9D9E5E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62157502770423889 0.84324400497657592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube10" -p "group";
	rename -uid "C02CB095-7548-C2C8-1E14-D29D8F514E9F";
	setAttr ".rp" -type "double3" -4.2484299699533699 3.8566110420785478 -1.8738585994692292 ;
	setAttr ".sp" -type "double3" -4.2484299699533699 3.8566110420785478 -1.8738585994692292 ;
createNode mesh -n "pasted__pCube10Shape" -p "|group|pasted__pCube10";
	rename -uid "37EECB58-E74F-77D2-47F3-249595FD340B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40508204698562622 0.68817219219391679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D796A3B3-4449-E856-F56D-C1917A092124";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F35C61A-3C44-DBC1-8B2D-778E9DA93929";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4963E182-3B4A-BDBE-9033-C5A68EA0B88A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9C5020E-9A46-843D-00C0-A3AE67C39263";
createNode displayLayer -n "defaultLayer";
	rename -uid "2873F16D-024F-4FCB-D8D2-B0A110159670";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5423964F-ED45-AA58-2B68-4AA7AF08DB87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2913DF4-6E4C-00A1-4606-1B986B514304";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "4C0618B2-5046-35D3-A20C-0A9776D50E16";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "9FB3F364-B847-DD3E-7FBF-E9A4B19F229A";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20400035 0 -0.33959568 0 0.093975499
		 0.11586997 0.22495006 0.079305679 -0.44719493 0 -0.010597035 0.15283465 -0.51628101
		 0 -0.078056529 0.19008803 -0.54008567 0 -0.10151245 0.22749513 -0.51628101 0 -0.078611448
		 0.26490867 -0.44719493 0 -0.011757001 0.30215889 -0.33959568 0 0.09203352 0.33909547
		 -0.20400035 0 0.22202937 0.37559378 -0.053696513 0 0.36470878 0.41153884 0.096601605
		 0 0.5051108 0.4468621 0.23219216 0 0.62829489 0.48155558 0.33979619 0 0.72059947
		 0.5157817 0.40888798 0 0.77082491 0.54987073 0.43268788 0 0.78505415 -0.13465217
		 0.40888798 0 0.78233129 -0.097694576 0.33979619 0 0.72962314 -0.062342942 0.23219216
		 0 0.63537687 -0.027431652 0.096601605 0 0.51059395 0.0076727271 -0.053696513 0 0.36880863
		 0.043228507 -0.053696513 0 0.40888798 0 0.43268788 0 -0.053696513 0 0.33979619 0
		 0.10390349 0.098710358 0.22436063 0.062880635 0.0076848939 0.13492924 -0.054402344
		 0.17142352 -0.076003388 0.20806125 -0.05494123 0.24469656 0.0065538958 0.2811681
		 0.10202964 0.31732553 0.22156595 0.35304886 0.35267639 0.38822091 0.48155087 0.42275095
		 0.59441876 0.45664454 0.6787684 0.48994249 0.72440845 0.52279544 0.73678714 -0.14397731
		 0.73519081 -0.10963917 0.68728787 -0.075590938 0.60112846 -0.041604146 0.48675126
		 -0.0072851777 0.35657638 0.027532518 0.13343371 0.10275286 0.22753642 0.068532825
		 0.058144823 0.13734201 0.0095091537 0.17218286 -0.0074310154 0.20714387 0.0090396479
		 0.24208868 0.057153419 0.27687538 0.13181491 0.311364 0.22515278 0.34542882 0.32726914
		 0.37894368 0.42723483 0.41178781 0.51421821 0.44385219 0.57849634 0.4749583 0.61246866
		 0.50479311 0.6220327 -0.12153372 0.62112409 -0.092897207 0.58552414 -0.062432751
		 0.51983547 -0.030816913 0.43161452 0.0016447604 0.3305704 0.034794927 0.24345157
		 -0.90981418 0.2375938 -0.91378629 -0.0091788918 -0.53426737 0.24264655 -0.90953004
		 0.006510146 -0.51439118 -0.0071471781 -0.5094431 0.24444398 -0.9075796 0.24203262
		 -0.9090693 0.24166372 -0.90847403 0.24157843 -0.90778828 0.241788 -0.90708792 0.24227092
		 -0.90643406 0.24298415 -0.90588003 0.24384508 -0.90548456 0.24476752 -0.90528268
		 0.24565712 -0.90529162 0.24642631 -0.9055118 0.24699461 -0.9059267 0.24729446 -0.90649009
		 0.24726897 -0.90758359 0.24714184 -0.90829021 0.2467345 -0.9089179 0.24608684 -0.90942353
		 0.24525955 -0.90976197 0.24435219 -0.90989763 -0.042261645 -0.38940817 0.053735897
		 -0.41086423 -0.11907156 -0.36803341 -0.16868235 -0.34673181 -0.18594475 -0.32549816
		 -0.16909678 -0.3043263 -0.11991628 -0.28321207 -0.043566391 -0.26215458 0.051932976
		 -0.24115252 0.15645452 -0.220209 0.25876454 -0.19932228 0.34765154 -0.17845982 0.41297948
		 -0.15751988 0.44680703 -0.13615137 0.44441584 -0.11321783 0.45121709 -0.52013683
		 0.41698611 -0.49773192 0.3511256 -0.47578925 0.26166892 -0.45403859 0.15879391 -0.43240571
		 0.049196497 -0.43925557 -0.034747824 -0.41993135 0.039787546 -0.38990036 0.052620545
		 -0.39769945 -0.10193826 -0.40075183 0.029539123 -0.38184136 -0.14534779 -0.38168785
		 0.022966698 -0.37360612 -0.16047014 -0.36271486 0.020775743 -0.36527717 -0.14575858
		 -0.34381118 0.023213938 -0.35693207 -0.10276701 -0.32495612 0.030033424 -0.3486492
		 -0.036006108 -0.3061285 0.040528253 -0.3405076 0.047500327 -0.28730297 0.053605512
		 -0.33258745 0.13887496 -0.26845157 0.067881003 -0.32497776 0.22824661 -0.24954832
		 0.081821337 -0.31777585 0.30570853 -0.23057908 0.093896702 -0.31109905 0.36217859
		 -0.21161461 0.10272481 -0.30509365 0.39019293 -0.19299686 0.1072156 -0.29995573 0.38797501
		 -0.55520588 0.10461147 -0.43275237 0.39373583 -0.53770268 0.10523833 -0.42906392
		 0.36548024 -0.51822317 0.10088761 -0.42425311 0.30868256 -0.49831381 0.092237189
		 -0.4185507 0.23082469 -0.47844547 0.080370024 -0.41213441 0.14101972 -0.45875475
		 0.0666572 -0.40514451 -0.018023781 -0.50441569 -0.02499079 -0.49933803 -0.027357571
		 -0.49422842 -0.024864368 -0.48911411 -0.017762296 -0.48402053 -0.0067575425 -0.47897112
		 0.0070238188 -0.47399318 0.022203758 -0.46910203 0.037226096 -0.4643147 0.050538316
		 -0.45964408 0.060772136 -0.45508021 0.06680955 -0.45061582 0.067972377 -0.44620842
		 0.065498009 -0.53743887 0.059662238 -0.53307366 0.049602166 -0.52858889 0.036434963
		 -0.52397752 0.021554664 -0.51924109 0.048515096 -0.43292531 0.14987649 -0.45348164
		 -0.044098452 -0.41250014 -0.1181979 -0.39218938 -0.16605689 -0.37197471 -0.18270965
		 -0.35183984 -0.16646226 -0.33177057 -0.11902009 -0.31175357 -0.045357898 -0.2917766
		 0.046793357 -0.27182692 0.14767082 -0.25189161 0.24642871 -0.23195761 0.33221495
		 -0.21200216 0.3951571 -0.19200695 0.42733172 -0.17194086 0.42730674 -0.55789298 0.43126696
		 -0.53696954 0.39876354 -0.51599091 0.3353923 -0.49502733 0.24912772 -0.47418055 -0.017134748
		 -0.52967012 -0.022227399 -0.52501404 -0.023952417 -0.52032161 -0.022118054 -0.51562649
		 -0.016910337 -0.510957 -0.0088410228 -0.50633776 0.0012529045 -0.5018059 0.012360014
		 -0.49738419 0.023334101 -0.49310404 0.03303425 -0.48899752 0.040427223 -0.48509759
		 0.044650242 -0.48146772 0.044047579 -0.56196982 0.043690845 -0.558819 0.039578155
		 -0.55528069 0.032290503 -0.55145264 0.022686765 -0.54739779 0.011816747 -0.54316181
		 0.00081415474 -0.53877532 0.24401054 -0.91446984 0.25046468 -0.91356474 0.25629008
		 -0.91115642 0.26086751 -0.90747279 0.26369926 -0.90285277 0.045109913 -0.47819251
		 0.26490602 -0.89256966 0.26447746 -0.89770848 0.26502123 -0.88770473 0.26294786 -0.88361013
		 0.25894105 -0.88064945 0.2534523 -0.87909544 0.24706545 -0.87910247 0.2404485 -0.88068044
		 0.23429158 -0.88369668 0.22921768 -0.88788772 0.22575739 -0.89287406 0.22425285 -0.89820832
		 0.2248551 -0.90340751 0.22748926 -0.90799654 0.23189065 -0.91156298 0.10669459 -0.29595447
		 0.066419259 -0.54171503;
	setAttr ".uvtk[250:277]" 0.38418025 -0.17609811 0.61125642 0.53259087 0.44885021
		 -0.54389733 0.24729517 -0.90716308 0.42318511 -0.15165472 0.72346258 0.55471396 0.77062798
		 0.58424002 0.83315444 0.87706459 0.85095811 0.070238739 0.45146745 0.26557344 0.31273824
		 0.30625862 0.58789206 0.22548661 0.70745921 0.18598479 0.79706508 0.14701164 0.84659201
		 0.10846791 0.83274132 0.83955371 0.78584433 0.80148578 0.6984756 0.76275396 0.58090013
		 0.72329819 0.44627792 0.68309605 0.30911571 0.64213622 0.18394227 0.60051155 0.083870664
		 0.5583896 0.019332953 0.5160113 -0.0027426928 0.4736042 0.019979246 0.43129408 0.085213676
		 0.38921615 0.18626966 0.34750134;
createNode polyMapCut -n "pasted__polyMapCut5";
	rename -uid "20854E42-E143-FB26-A0A8-3A8CF941384C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:19]" "e[54]" "e[115]" "e[155]" "e[248]" "e[250]" "e[271]" "e[325]" "e[328]" "e[363]" "e[383]" "e[403]" "e[423]" "e[449:467]";
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "E6E69D5B-6E4B-9138-5829-D5A78A9932A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:243]";
	setAttr ".ix" -type "matrix" 0.37983112308100425 0 0 0 0 0.12674342482351947 0 0
		 0 0 0.37983112308100425 0 -6.0361789588572083 8.4840019323413518 10.390976444852072 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0361790657043457 8.8369903564453125 10.39097785949707 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.78092002868652344 0.95946311950683594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "5A664899-DD48-0BE8-76C3-5C9297BC068B";
	setAttr ".uopa" yes;
	setAttr -s 346 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.026912272 0.051259294 0.034466982
		 0.033630267 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05 0.035151601
		 0.017268658 -1.0281801e-06 7.6621771e-05 0.03054294 0.0042868853 -1.0281801e-06 7.6621771e-05
		 0.022639811 -0.0040757656 -1.0430813e-06 7.6621771e-05 0.013523281 -0.0073816776
		 -1.0430813e-06 7.6621771e-05 0.0051543117 -0.0058526099 -1.0430813e-06 7.6621771e-05
		 -0.00073006749 -0.00026072562 -1.0430813e-06 7.6621771e-05 -0.0027101636 0.0081229657
		 -1.0356307e-06 7.6591969e-05 0.00017084181 0.017565176 -1.0430813e-06 7.6621771e-05
		 0.0081952363 0.025977287 -1.039356e-06 7.6591969e-05 0.02074945 0.031161522 -1.0388903e-06
		 7.6621771e-05 0.036179841 0.031234495 -1.039356e-06 7.6591969e-05 0.051885575 0.025217786
		 -1.039356e-06 7.6621771e-05 0.06481418 0.013616532 -1.0356307e-06 7.6621771e-05 0.067271858
		 -0.01826176 -1.0356307e-06 7.6621771e-05 -0.065803051 0.075430073 -1.0337681e-06
		 7.6621771e-05 -0.037341774 0.081756659 -1.0346994e-06 7.660687e-05 -0.010349333 0.078432679
		 -1.0356307e-06 7.660687e-05 0.011776328 0.067280479 -1.0319054e-06 7.660687e-05 -0.0045011938
		 -0.0090428069 0.067284137 -0.01827158 0.06481418 0.013614684 -0.0044997633 -0.0090446323
		 -0.065788507 0.075420827 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05
		 -1.0281801e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05
		 -1.0281801e-06 7.6621771e-05 -1.0430813e-06 7.6591969e-05 -1.0430813e-06 7.6621771e-05
		 -1.0430813e-06 7.6591969e-05 -1.0430813e-06 7.6621771e-05 -1.039356e-06 7.6621771e-05
		 -1.0384247e-06 7.6621771e-05 -1.0384247e-06 7.6621771e-05 -1.0374933e-06 7.6621771e-05
		 -1.039356e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.660687e-05
		 -1.0346994e-06 7.6621771e-05 -1.0337681e-06 7.660687e-05 -1.0319054e-06 7.6621771e-05
		 0.020606712 0.020893276 0.020598754 0.020887822 0.020612583 0.020900935 0.020615801
		 0.020910025 0.020616058 0.020919681 0.020613326 0.020928919 0.020607874 0.020936728
		 0.02060023 0.020942688 0.02059114 0.020945907 0.020581484 0.020946145 0.020572245
		 0.020943522 0.020564318 0.020938039 0.020558417 0.02093035 0.020555198 0.02092129
		 0.02055496 0.020911634 0.020557702 0.020902395 0.020563126 0.020894438 0.020570755
		 0.020888567 0.020579875 0.020885333 0.02058953 0.020885095 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0333481e-06 -0.041392758 -0.012593567 3.8146973e-06 -7.0929527e-06
		 -0.034761503 -0.023887217 -0.028617516 -0.017417252 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0929527e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0929527e-06 3.7848949e-06 -7.0333481e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06
		 0.020596087 0.020905733 0.020592511 0.020902961 0.02059862 0.020909488 0.020599887
		 0.020913839 0.020599738 0.020918429 0.020598173 0.020922661 0.020595402 0.020926237
		 0.020591646 0.020928741 0.020587295 0.020930052 0.020582765 0.020929873 0.020578504
		 0.020928323 0.020574868 0.020925522 0.020572364 0.020921767 0.020571113 0.020917416
		 0.020571291 0.020912886 0.020572782 0.020908654 0.020575583 0.020905048 0.020579338
		 0.020902514 0.020583719 0.020901263 0.020588279 0.020901382 -1.1265278e-05 2.5212765e-05
		 -1.1265278e-05 2.5212765e-05 -0.014769405 -0.040542305 -0.029278144 -0.04927814 -1.1324883e-05
		 2.5212765e-05 -0.0037173331 -0.027801394 -1.1324883e-05 2.515316e-05 0.0028446615
		 -0.012321353 -1.1324883e-05 2.5212765e-05 0.0043174848 0.0044054985 -1.1384487e-05
		 2.5212765e-05 0.00056117773 0.020790875 -1.1384487e-05 2.515316e-05 -0.0080969259
		 0.035267353 -1.1384487e-05 2.5212765e-05 -0.020872306 0.046413839 -1.1384487e-05
		 2.515316e-05 -0.036557443 0.053090572 -1.1354685e-05 2.515316e-05 -0.053582378 0.054588616
		 -1.1354685e-05 2.515316e-05 -0.070187069 0.050759494 -1.1354685e-05 2.515316e-05
		 -0.084711276 0.042025268 -1.1324883e-05 2.515316e-05 -0.095772944 0.029286683 -1.1324883e-05
		 2.515316e-05 -0.10234087 0.013806522 -1.1324883e-05 2.515316e-05 -0.10381328 -0.002923727
		 -1.1324883e-05 2.515316e-05 -0.10004853 -0.019315064 -1.1324883e-05 2.515316e-05
		 -0.09137097 -0.033798993 -1.1324883e-05 2.5212765e-05 -0.078567877 -0.04494673 -1.129508e-05
		 2.515316e-05 -0.062855273 -0.051615775 -1.1324883e-05 2.515316e-05 -0.045826703 -0.053101242
		 -0.024604879 -0.0095874071 -0.022808969 -0.0010325909 -0.023282588 0.007719934 -0.026067883
		 0.016131401 -0.031171054 0.023574769 -0.038494095 0.029218972 -0.047595829 0.031843483
		 -0.057000324 0.03045541 -0.065037981 0.025870264 -0.071260095 0.019313157 -0.075362861
		 0.011350513 -0.07720679 0.0026394725 -0.07673043 -0.0062585473 -0.073898628 -0.014784336
		 -0.068713106 -0.022287309 -0.061282277 -0.027888179 -0.052087426 -0.030217946 -0.042856112
		 -0.028123558 0.020591885 0.020904094 -1.1324883e-05 2.515316e-05 0.020595163 0.020906627
		 0.020597428 0.020910025 0.020598605 0.020914018 0.020598441 0.020918131 0.020597041
		 0.020922005 0.020594507 0.020925283 0.02059111 0.020927608 0.020587146 0.020928741
		 0.020583004 0.020928562 0.0205791 0.020927191 0.020575881 0.020924687 0.020573556
		 0.02092129 0.020572424 0.020917237 0.020572543 0.020913184 0.020573974 0.02090925
		 0.020576477 0.020905972 0.020579875 0.020903677 0.020583868 0.020902544 -0.038356774
		 -0.0078961849 -0.036567554 -0.0024703741 -0.036260612 0.0032252073 -0.037447579 0.0086938143
		 -0.039926894 0.01348418 -0.043308999 0.017248988 -0.047021959 0.019686997 -0.05147171
		 0.019922078 -0.05528656 0.017655611 -0.058828924 0.01398629 -0.062080137 0.009375155
		 -0.063850403 0.0039841533 -0.064088173 -0.0016806126 -0.062865138 -0.007126689 -0.060422599
		 -0.011904836 -0.057179354 -0.015666425 -0.053585164 -0.018146515 -0.049165137 -0.018484712
		 -0.04521706 -0.016189635 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06
		 3.7848949e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0333481e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.1525574e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 -1.129508e-05 2.515316e-05
		 0.020588011 0.020902663 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05;
	setAttr ".uvtk[250:345]" -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1354685e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1354685e-05 2.515316e-05 -1.1354685e-05 2.515316e-05 -1.1384487e-05 2.5212765e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.5212765e-05
		 -1.1324883e-05 2.515316e-05 -1.1354685e-05 2.515316e-05 -1.1354685e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05
		 -1.1354685e-05 2.515316e-05 -1.1354685e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1384487e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.5212765e-05
		 -1.1324883e-05 2.5212765e-05 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05
		 -1.0356307e-06 7.6621771e-05 -1.0346994e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05
		 -1.036562e-06 7.6621771e-05 -1.0374933e-06 7.6621771e-05 -1.0374933e-06 7.6621771e-05
		 -1.037959e-06 7.6621771e-05 -1.0374933e-06 7.6621771e-05 -1.039356e-06 7.6621771e-05
		 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05 -1.0430813e-06 7.6621771e-05
		 -1.0430813e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05
		 -1.0281801e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05 -1.0356307e-06 7.6621771e-05
		 -0.023971021 -0.21739857 -0.19691139 -0.25974068 0.15638989 -0.15022866 0.32910144
		 -0.064779453 0.47199863 0.025631502 0.58141035 0.11176917 0.62410611 0.1840266 0.60707283
		 0.24615645 0.52824801 0.28169218 0.40196586 0.29486087 0.24090511 0.28261989 0.060871601
		 0.24597967 -0.12186575 0.18608963 -0.28825355 0.10988808 -0.42223448 0.024531662
		 -0.5106374 -0.062130749 -0.55097592 -0.14575741 -0.53483731 -0.21254206 -0.46401709
		 -0.25610134 -0.34479082 -0.27095893 -0.12914151 0.023256913 -0.2737987 -0.046400398
		 0.029008925 0.096934021 0.18261313 0.17125453 0.58685625 0.15380365 0.52480268 0.12142786
		 0.41825041 0.078692734 0.27640581 0.029524863 0.11346495 -0.022002697 -0.056073248
		 -0.071680129 -0.21561795 -0.11525708 -0.35021907 -0.14893016 -0.44770414 -0.17198271
		 -0.5035904 -0.18110704 -0.51198292 -0.17302504 -0.4723537 -0.14726566 -0.39113724
		 -0.10525858 0.59893394 0.17208582 0.56505835 0.17520912 0.31536388 0.24386089;
createNode polyMapCut -n "pasted__polyMapCut4";
	rename -uid "18D43158-0544-73DA-0128-63B804D8AAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "E9815184-B440-E47E-2910-EFB330C56A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "D8F7A8CD-E84A-69AE-D79C-F8B963CD41E0";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13199788 0.12276545 0.14427185 0.11184794
		 -1.0207295e-06 7.6621771e-05 -1.0579824e-06 7.6621771e-05 0.15161535 0.09670344 -1.0579824e-06
		 7.660687e-05 0.15327761 0.079845279 -1.0281801e-06 7.6621771e-05 0.15029144 0.064320862
		 -1.0281801e-06 7.660687e-05 0.14432028 0.050818205 -1.013279e-06 7.6621771e-05 0.13583991
		 0.038436413 -1.013279e-06 7.6591969e-05 0.12454113 0.026878819 -1.0430813e-06 7.6591969e-05
		 0.10973784 0.016641557 -1.0207295e-06 7.6621771e-05 0.090998709 0.0090932325 -1.0356307e-06
		 7.6621771e-05 0.068740472 0.0061654747 -1.0207295e-06 7.6621771e-05 0.044542491 0.0097200591
		 -1.0314398e-06 7.6621771e-05 0.021071434 0.020799 -1.0449439e-06 7.6621771e-05 0.0015687943
		 0.038913697 -1.0356307e-06 7.6591969e-05 -0.011140138 0.061609581 -1.0281801e-06
		 7.6621771e-05 -0.025117129 0.15523154 -1.0281801e-06 7.6621771e-05 0.069115877 0.10569599
		 -1.0319054e-06 7.6621771e-05 0.084245861 0.11901305 -1.0244548e-06 7.6621771e-05
		 0.10019273 0.12647222 -1.039356e-06 7.6621771e-05 0.11660898 0.12782076 -1.0319054e-06
		 7.6621771e-05 0.088615865 0.088842236 -0.025116295 0.15522796 -0.011141449 0.061615057
		 0.088614166 0.088842571 0.06910634 0.10570127 -1.0579824e-06 7.6621771e-05 -1.0505319e-06
		 7.660687e-05 -1.0579824e-06 7.660687e-05 -1.0430813e-06 7.660687e-05 -1.0430813e-06
		 7.6591969e-05 -1.0728836e-06 7.6591969e-05 -1.0430813e-06 7.6621771e-05 -1.0281801e-06
		 7.6621771e-05 -1.0356307e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05 -1.0244548e-06
		 7.6621771e-05 -1.0328367e-06 7.6621771e-05 -1.0440126e-06 7.6621771e-05 -1.0430813e-06
		 7.6621771e-05 -1.0356307e-06 7.6621771e-05 -1.0468066e-06 7.6621771e-05 -1.0412186e-06
		 7.6621771e-05 -1.0479707e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05 -1.0579824e-06
		 7.6621771e-05 0.020605475 0.020892054 0.020597517 0.020886555 0.020611335 0.020899683
		 0.020614594 0.020908773 0.020614844 0.02091831 0.020612082 0.020927668 0.020606652
		 0.020935655 0.020599008 0.020941496 0.020589858 0.020944595 0.020580351 0.020944953
		 0.020570993 0.020942211 0.020563126 0.020936728 0.020557165 0.020929158 0.020554006
		 0.020919979 0.020553768 0.020910442 0.02055645 0.020901144 0.020561874 0.020893186
		 0.020569563 0.0208873 0.020578623 0.020884082 0.020588279 0.020883828 3.8444996e-06
		 -7.0333481e-06 3.8444996e-06 -7.0929527e-06 0.0062726438 -0.0095834136 3.8146973e-06
		 -7.0333481e-06 0.047911078 0.0020430684 0.03175053 0.026544034 3.7848949e-06 -7.0333481e-06
		 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0333481e-06 3.8444996e-06 -7.0333481e-06
		 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0929527e-06 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0333481e-06 3.7848949e-06 -7.0333481e-06
		 3.7848949e-06 -7.0333481e-06 3.8146973e-06 -7.0929527e-06 3.8444996e-06 -7.0333481e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0929527e-06
		 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0929527e-06 3.8146973e-06 -7.0929527e-06
		 0.020594895 0.020904481 0.020591319 0.02090165 0.020597368 0.020908237 0.020598665
		 0.020912588 0.020598426 0.020917118 0.020596951 0.02092135 0.020594239 0.020924985
		 0.020590454 0.020927489 0.020586103 0.020928741 0.020581484 0.020928681 0.020577312
		 0.020927131 0.020573676 0.02092433 0.020571113 0.020920575 0.020569861 0.020916164
		 0.02056998 0.020911634 0.02057153 0.020907402 0.020574331 0.020903766 0.020578086
		 0.020901233 0.020582497 0.020899951 0.020586997 0.02090013 -1.1384487e-05 2.515316e-05
		 -1.1384487e-05 2.515316e-05 0.11509278 0.06089431 0.13389109 0.0075782537 -1.1324883e-05
		 2.515316e-05 0.080812514 0.10543454 -1.1324883e-05 2.515316e-05 0.034770206 0.13703924
		 -1.1324883e-05 2.515316e-05 -0.018523879 0.15293324 -1.1324883e-05 2.515316e-05 -0.074117929
		 0.15171355 -1.1324883e-05 2.515316e-05 -0.12682572 0.13369209 -1.1324883e-05 2.515316e-05
		 -0.17178273 0.1002841 -1.1324883e-05 2.5212765e-05 -0.20448796 0.05425638 -1.1324883e-05
		 2.515316e-05 -0.22129598 -1.8894672e-05 -1.1324883e-05 2.5212765e-05 -0.22020951
		 -0.056828082 -1.1324883e-05 2.5212765e-05 -0.20141187 -0.11016655 -1.1324883e-05
		 2.5212765e-05 -0.16714123 -0.15471214 -1.1324883e-05 2.5212765e-05 -0.12110862 -0.18632555
		 -1.1324883e-05 2.515316e-05 -0.067817256 -0.2022258 -1.1324883e-05 2.5212765e-05
		 -0.012213111 -0.2009995 -1.1324883e-05 2.5212765e-05 0.040520981 -0.18294144 -1.1354685e-05
		 2.515316e-05 0.085494727 -0.14946628 -1.1354685e-05 2.515316e-05 0.11819328 -0.10336125
		 -1.1324883e-05 2.5212765e-05 0.13497227 -0.049066842 0.0095432699 0.045170844 -0.01647646
		 0.057312846 -0.044542395 0.062740505 -0.073190898 0.061084151 -0.10074862 0.051657617
		 -0.1246433 0.033813417 -0.14056122 0.0076729655 -0.1438164 -0.022980154 -0.13536245
		 -0.05194509 -0.11893263 -0.076555014 -0.096472755 -0.095415771 -0.070127219 -0.1077159
		 -0.041743293 -0.11316776 -0.012852728 -0.11143476 0.014818624 -0.10185707 0.038589597
		 -0.083796144 0.053770885 -0.057410181 0.055046856 -0.026959777 0.020590693 0.020902812
		 -1.1324883e-05 2.515316e-05 0.020593911 0.020905346 0.020596206 0.020908773 0.020597368
		 0.020912766 0.020597219 0.020916879 0.020595908 0.020920753 0.020593256 0.020924032
		 0.020589888 0.020926356 0.020585895 0.020927548 0.020581782 0.020927429 0.020577908
		 0.020925999 0.020574629 0.020923436 0.020572305 0.020920038 0.020571172 0.020916045
		 0.020571291 0.020911872 0.020572662 0.020908058 0.020575225 0.02090475 0.020578623
		 0.020902395 0.020582616 0.020901263 -0.006469965 0.0036174655 -0.022571713 0.01351136
		 -0.040619805 0.019101262 -0.058968484 0.020024598 -0.076091662 0.016492307 -0.090665877
		 0.0093594193 -0.10122692 0.00013691187 -0.10542741 -0.013403535 -0.10098786 -0.027026057
		 -0.091791481 -0.040871263 -0.079779893 -0.054881573 -0.063908219 -0.064801812 -0.045958981
		 -0.070194364 -0.027678415 -0.070993841 -0.010650367 -0.067547202 0.0037622303 -0.060773492
		 0.014327377 -0.051887751 0.018878028 -0.0385409 0.014744148 -0.024397731 3.7848949e-06
		 -7.0333481e-06 3.8444996e-06 -7.0929527e-06 3.8444996e-06 -7.0929527e-06 3.8146973e-06
		 -7.0929527e-06 3.8146973e-06 -7.0929527e-06 3.8444996e-06 -7.0929527e-06 3.8146973e-06
		 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.8146973e-06
		 -7.0333481e-06 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0333481e-06 3.7848949e-06
		 -7.1525574e-06 3.8146973e-06 -7.0333481e-06 3.7848949e-06 -7.0333481e-06 3.7848949e-06
		 -7.0929527e-06 3.7848949e-06 -7.0929527e-06 3.7848949e-06 -7.0333481e-06 3.7848949e-06
		 -7.0929527e-06 -1.1354685e-05 2.5212765e-05 0.020586759 0.020901412 -1.1324883e-05
		 2.515316e-05 -1.1324883e-05 2.5212765e-05;
	setAttr ".uvtk[250:343]" -1.1354685e-05 2.515316e-05 -1.1354685e-05 2.5212765e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05 -1.1384487e-05 2.515316e-05
		 -1.1384487e-05 2.515316e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1354685e-05 2.5212765e-05 -1.1354685e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.5212765e-05
		 -1.1324883e-05 2.515316e-05 -1.1324883e-05 2.5212765e-05 -1.1324883e-05 2.515316e-05
		 -1.1324883e-05 2.515316e-05 -1.0319054e-06 7.6621771e-05 -1.0207295e-06 7.6621771e-05
		 -1.0468066e-06 7.6621771e-05 -1.0402873e-06 7.6621771e-05 -1.0426156e-06 7.6621771e-05
		 -1.0207295e-06 7.6621771e-05 -1.0319054e-06 7.6621771e-05 -1.0402873e-06 7.6621771e-05
		 -1.0225922e-06 7.6591969e-05 -1.0430813e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05
		 -1.0505319e-06 7.6621771e-05 -1.0579824e-06 7.6621771e-05 -1.0505319e-06 7.6621771e-05
		 -1.013279e-06 7.6621771e-05 -1.0728836e-06 7.6621771e-05 -1.0281801e-06 7.6621771e-05
		 -1.0430813e-06 7.660687e-05 -1.0281801e-06 7.660687e-05 -1.0207295e-06 7.6621771e-05
		 0.049161613 0.082657591 0.059674084 0.07467407 0.042836487 0.093155935 0.039678454
		 0.10479172 0.03864038 0.11579381 0.035747886 0.12518036 0.050858498 0.13356023 0.067706853
		 0.1382353 0.082802147 0.13784146 0.096309632 0.13313377 0.10760552 0.12498516 0.11546355
		 0.11465383 0.11821544 0.10537103 0.1189903 0.096601665 0.11824644 0.089404076 0.11760485
		 0.082951427 0.10961878 0.076634675 0.099421024 0.071928501 0.086738884 0.069473147
		 0.072969913 0.072914451 0.034345806 0.064198248 0.046297848 0.04711315 0.033545732
		 0.08408919 0.044920444 0.10009427 0.063438922 0.17427903 0.090088367 0.16492867 0.10923889
		 0.15064242 0.12059718 0.13383785 0.12550369 0.1173839 0.1257059 0.1038276 0.12410372
		 0.092942595 0.12259579 0.083652139 0.12213534 0.073852241 0.11760432 0.061045885
		 0.10491377 0.046518564 0.086833298 0.038419574 0.065676391 0.037808776 0.029007167
		 0.17526396;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "50C23F03-734E-6B4E-6333-5488B621F303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[86]";
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "F2C3BECB-ED4F-55E1-4E26-FE9E5B5792C2";
	setAttr ".uopa" yes;
	setAttr -s 343 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1316995 -0.3397356 -0.32537556 -0.36809149
		 -0.67406917 -0.080238238 -0.56624752 -0.093349516 -0.49369773 -0.37867221 -0.75871122
		 -0.058013886 -0.62170315 -0.37324816 -0.81190252 -0.028852075 -0.70020711 -0.35481986
		 -0.82842696 0.0043924302 -0.72531492 -0.32461885 -0.80667067 0.038465559 -0.6968224
		 -0.28285378 -0.74875963 0.070032299 -0.61845946 -0.23089539 -0.6603719 0.096001983
		 -0.49767232 -0.17142002 -0.55014551 0.11383307 -0.34532273 -0.10848054 -0.42887968
		 0.1217801 -0.17497411 -0.047195747 -0.30844802 0.11906487 -0.0018675029 0.0067934771
		 -0.20062712 0.1059536 0.1583187 0.047952611 -0.11598328 0.083729386 0.29087171 0.071571916
		 -0.062790751 0.054567665 0.38341111 0.07453607 -0.046270758 0.021323055 0.44780403
		 0.010821026 -0.068022639 -0.012749955 0.50953507 -0.085042961 -0.12593493 -0.044316724
		 0.40618926 -0.16087145 -0.21432436 -0.070286423 0.25406903 -0.23245358 -0.32455003
		 -0.088117614 0.068327129 -0.29369387 -0.44581038 -0.096064478 -0.10777882 -0.14293395
		 0.44779688 0.010821925 0.38341644 0.074532203 -0.10777873 -0.1429309 0.50952357 -0.085035384
		 -0.6567362 -0.091165379 -0.55673426 -0.10311997 -0.73525834 -0.070904613 -0.78461874
		 -0.044321448 -0.79998672 -0.014017731 -0.77985746 0.017040074 -0.72620195 0.045811653
		 -0.64427114 0.069480807 -0.5420807 0.085730851 -0.42964119 0.092970818 -0.31795955
		 0.09049198 -0.2179614 0.078537226 -0.13943925 0.058276653 -0.09007296 0.031693608
		 -0.07470879 0.0013898313 -0.094834208 -0.029667854 -0.14849567 -0.058439612 -0.23042646
		 -0.082108796 -0.33261311 -0.098358721 -0.44504884 -0.10559863 -0.85394645 -0.0017786296
		 -0.88420194 -0.092937917 -0.83725405 0.12585057 -0.83574426 0.27745572 -0.84954512
		 0.43819341 -0.87728679 0.59234965 -0.91626698 0.72486579 -0.9626959 0.82276565 -1.01204586
		 0.87646073 -1.059490442 0.88067299 -1.10037315 0.83498698 -1.13069153 0.74386364
		 -1.1474632 0.61622941 -1.14904094 0.46458039 -1.13526618 0.30376783 -1.10749185 0.1495377
		 -1.068434477 0.016990572 -1.021924257 -0.080895051 -0.97251678 -0.13453786 -0.925062
		 -0.13868469 -0.12656642 -0.0074876547 -0.13330078 -0.01142025 -0.37622425 -0.080802917
		 -0.12736477 -0.007235229 -0.39445674 -0.048548043 -0.40735218 -0.065219462 -0.12543632
		 -0.0053156614 -0.12796748 -0.0067971349 -0.12832475 -0.0062158704 -0.12839973 -0.0055381656
		 -0.1281864 -0.0048432946 -0.12770428 -0.0041961074 -0.12699439 -0.0036530495 -0.12613626
		 -0.0032756925 -0.12521167 -0.0030986071 -0.12431051 -0.0031382442 -0.12351562 -0.0033910275
		 -0.12290545 -0.0038353801 -0.12254809 -0.0044180751 -0.12247206 -0.0050929785 -0.1226889
		 -0.0057936311 -0.12316842 -0.0064388514 -0.12387176 -0.0069780946 -0.12473448 -0.0073581934
		 -0.12566005 -0.0075371265 -1.031118035 -0.32485062 -0.98848212 -0.37145811 -1.07000041
		 -0.26211801 -1.10131752 -0.18941672 -1.12195182 -0.1138602 -1.1297338 -0.042745784
		 -1.12406516 0.016931355 -1.10554028 0.059338376 -1.075978518 0.080310628 -1.038278818
		 0.077784464 -0.99613106 0.051998541 -0.95363665 0.0054584164 -0.91494691 -0.057282284
		 -0.8838281 -0.13008256 -0.86330861 -0.20580573 -0.8553952 -0.2770234 -0.8608647 -0.33674887
		 -0.87919962 -0.3791264 -0.9086262 -0.40000796 -0.94627482 -0.39736122 -0.076245546
		 -0.061304867 -0.1488924 -0.051427186 -0.4560076 0.067580223 -0.43749174 0.099149883
		 -0.20696467 -0.036868274 -0.4615601 0.036560118 -0.24478024 -0.019053102 -0.4539628
		 0.0090273023 -0.25863552 0.00027447939 -0.43403366 -0.01257503 -0.24717659 0.019222558
		 -0.40354511 -0.026306272 -0.21152282 0.035936236 -0.36527708 -0.031110942 -0.15516621
		 0.048779547 -0.32263491 -0.026283383 -0.083618701 0.056495309 -0.27977964 -0.011842847
		 -0.0038866401 0.058328331 -0.24126735 0.011025965 0.07621786 0.054098964 -0.21126881
		 0.039856434 0.14886841 0.044221222 -0.19274977 0.071419775 0.20694143 0.029662371
		 -0.18718877 0.10242552 0.24475795 0.011847138 -0.19477358 0.12995458 0.25861228 -0.0074803233
		 -0.21469918 0.15156382 0.24715433 -0.026428342 -0.24518427 0.16530544 0.2114996 -0.04314208
		 -0.28347304 0.17011201 0.15514222 -0.055985332 -0.32614192 0.16526866 0.08359316
		 -0.063701153 -0.36901712 0.15079826 0.0038682222 -0.065534174 -0.40752432 0.12791282
		 -0.41263112 -0.080537319 -0.41020724 -0.093725562 -0.40019026 -0.10438412 -0.38279173
		 -0.1119554 -0.35880193 -0.11545432 -0.33004406 -0.11363959 -0.29998079 -0.1052205
		 -0.27363709 -0.090822518 -0.25392947 -0.074046552 -0.24111894 -0.05736655 -0.23581055
		 -0.041912675 -0.23824641 -0.028579652 -0.24832532 -0.017822981 -0.26577476 -0.010190189
		 -0.28980491 -0.0066646338 -0.31856373 -0.0085207224 -0.34847221 -0.017159998 -0.37402394
		 -0.03201586 -0.99495715 -0.37886107 0.0043014884 -0.061478794 -1.039139271 -0.33648196
		 -1.078784823 -0.2794188 -1.11001265 -0.21325679 -1.12978113 -0.14442594 -1.13582492
		 -0.079588249 -1.12786388 -0.025242213 -1.10668194 0.01338333 -1.074358463 0.032506939
		 -1.034061909 0.030248579 -0.98973864 0.0068146605 -0.94570291 -0.035522535 -0.90625471
		 -0.09262307 -0.87522972 -0.15889676 -0.85564709 -0.22784646 -0.84942245 -0.29270491
		 -0.85716856 -0.3471075 -0.87814546 -0.38572112 -0.91032529 -0.40476847 -0.38184467
		 -0.09088403 -0.38177958 -0.10027206 -0.3759999 -0.108163 -0.36505416 -0.11396587
		 -0.34995154 -0.11730307 -0.33209214 -0.11815476 -0.31352672 -0.11684918 -0.29582724
		 -0.11144376 -0.28258345 -0.10356188 -0.27285054 -0.094265223 -0.26654008 -0.08380723
		 -0.26643875 -0.074377835 -0.27221802 -0.066576898 -0.28314707 -0.060845852 -0.2981526
		 -0.057496488 -0.31577638 -0.056538343 -0.33421525 -0.057699621 -0.3520622 -0.06291008
		 -0.36573949 -0.071084023 -0.12703474 -0.011768281 -0.12061374 -0.010428131 -0.11466132
		 -0.0075215697 -0.10976445 -0.0033345819 -0.106407 0.0017220378 -0.10491256 0.007158041
		 -0.10542439 0.012438297 -0.10789814 0.017045021 -0.11209144 0.020529985 -0.11758585
		 0.022551775 -0.12384941 0.02290988 -0.13026911 0.021570563 -0.13621324 0.018664598
		 -0.14111084 0.014474034 -0.14446765 0.0094130039 -0.14596629 0.0039743185 -0.1454519
		 -0.0013097525 -0.14298654 -0.005918324 -0.1387974 -0.0094021559 0.091996282 -0.0594455
		 -0.95056891 -0.40239757 0.1706925 -0.050880551 0.23267418 -0.036622226;
	setAttr ".uvtk[250:342]" 0.27187982 -0.018066406 0.28447297 0.0029706359 0.26921564
		 0.024429739 0.22760668 0.044210076 0.16371766 0.06037575 0.083796859 0.071344137
		 -0.0043199062 0.076041639 -0.092021823 0.074008226 -0.17071635 0.065443277 -0.23269725
		 0.051184893 -0.27190506 0.032629192 -0.28449291 0.011592031 -0.26924092 -0.0098670125
		 -0.22762972 -0.02964735 -0.16374147 -0.045813024 -0.083823204 -0.056781471 0.00061178207
		 -0.013535023 -0.012235761 -0.012856722 0.013397694 -0.013240993 0.024871439 -0.012003541
		 0.033910185 -0.0099439025 0.039628208 -0.007263422 0.041463614 -0.004224658 0.039243907
		 -0.0011250973 0.033179224 0.0017320514 0.023865372 0.0040668249 0.012215018 0.005650878
		 -0.00063174963 0.0063291788 -0.013418436 0.0060351491 -0.024892151 0.0047977567 -0.033930898
		 0.0027380586 -0.039649129 5.7578087e-05 -0.041488826 -0.0029811263 -0.039264858 -0.0060807467
		 -0.033199966 -0.0089378357 -0.023886144 -0.011272609 -0.44346079 -0.085149154 -0.53214455
		 -0.083180696 -0.35418573 -0.079400912 -0.27304292 -0.06649825 -0.2079865 -0.047704428
		 -0.165382 -0.024858892 -0.14939779 -0.00019815564 -0.16160223 0.023863882 -0.20079699
		 0.044972092 -0.26314738 0.061059982 -0.34255287 0.070552617 -0.43122923 0.072521448
		 -0.52051163 0.066772938 -0.60165465 0.05387038 -0.66670829 0.035076529 -0.70931178
		 0.012230992 -0.72529376 -0.012429684 -0.71309155 -0.036491767 -0.6738978 -0.057599947
		 -0.61155021 -0.073687837 0.30773938 -0.13703465 0.18669456 -0.086084798 0.41099381
		 -0.17553771 0.48560596 -0.19740346 0.53074688 -0.19488458 0.53575283 -0.1679866 0.50317198
		 -0.1197481 0.4397876 -0.063624173 0.35724887 0.0060817897 0.25541875 0.074033409
		 0.14331567 0.13493097 0.031964958 0.18255466 -0.065408409 0.21244952 -0.14380723
		 0.2221536 -0.19599044 0.21096107 -0.21860176 0.18171316 -0.19555974 0.14265466 -0.13787657
		 0.091200531 -0.049763203 0.032409579 0.059376061 -0.032608092 0.40645665 0.038975604
		 0.3082779 0.12539962 0.47603023 -0.029459922 0.51171386 -0.072201088 0.31214333 0.17039758
		 0.23087987 0.27718547 0.14531493 0.38135257 0.063463032 0.47197935 -0.0093809068
		 0.53965527 -0.066885471 0.57767165 -0.10631651 0.58448255 -0.12507313 0.56212378
		 -0.12094766 0.51826686 -0.084129155 0.45961314 -0.014108956 0.38949454 0.081001103
		 0.30674744 0.19389969 0.2181899;
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "0E9A2F27-CA49-0AD6-3D3F-F591F864E6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:13]" "e[16:39]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:187]" "e[271]" "e[429:467]";
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "3BA495A0-9544-ADDC-55C5-2483663A870A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:243]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.243483803183453 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.0774116516113281 8.9208693504333496 10.243484020233154 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.95198917388916016 1.1696443557739258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "0AC16C57-1D46-5DCD-F622-74B0384C1F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[250]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[307]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.243483803183453 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "213FE277-C344-8BCF-2E1A-808422606167";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.026617354 -0.14513169 -0.0086483685 ;
	setAttr ".tk[21]" -type "float3" 0.022642074 -0.14513169 -0.016450552 ;
	setAttr ".tk[22]" -type "float3" 0.016450416 -0.14513169 -0.02264192 ;
	setAttr ".tk[23]" -type "float3" 0.0086484961 -0.14513169 -0.026617208 ;
	setAttr ".tk[24]" -type "float3" 4.971508e-17 -0.14513169 -0.027986974 ;
	setAttr ".tk[25]" -type "float3" -0.0086484961 -0.14513169 -0.026617208 ;
	setAttr ".tk[26]" -type "float3" -0.016450416 -0.14513169 -0.02264192 ;
	setAttr ".tk[27]" -type "float3" -0.022642054 -0.14513169 -0.016450552 ;
	setAttr ".tk[28]" -type "float3" -0.026617292 -0.14513169 -0.0086483685 ;
	setAttr ".tk[29]" -type "float3" -0.027987098 -0.14513169 1.3345289e-07 ;
	setAttr ".tk[30]" -type "float3" -0.026617292 -0.14513169 0.0086483685 ;
	setAttr ".tk[31]" -type "float3" -0.022642054 -0.14513169 0.016450446 ;
	setAttr ".tk[32]" -type "float3" -0.016450416 -0.14513169 0.02264192 ;
	setAttr ".tk[33]" -type "float3" -0.0086484961 -0.14513169 0.026617471 ;
	setAttr ".tk[34]" -type "float3" 4.971508e-17 -0.14513169 0.027986974 ;
	setAttr ".tk[35]" -type "float3" 0.0086484961 -0.14513169 0.026617471 ;
	setAttr ".tk[36]" -type "float3" 0.016450416 -0.14513169 0.02264192 ;
	setAttr ".tk[37]" -type "float3" 0.022642054 -0.14513169 0.016450446 ;
	setAttr ".tk[38]" -type "float3" 0.026617311 -0.14513169 0.0086483685 ;
	setAttr ".tk[39]" -type "float3" 0.027987098 -0.14513169 1.3345289e-07 ;
	setAttr ".tk[45]" -type "float3" -0.04783497 0 0.015542299 ;
	setAttr ".tk[46]" -type "float3" -0.040690862 0 0.029563893 ;
	setAttr ".tk[47]" -type "float3" -0.029563688 0 0.040690638 ;
	setAttr ".tk[48]" -type "float3" -0.01554253 0 0.047834784 ;
	setAttr ".tk[49]" -type "float3" -8.9344744e-17 0 0.050296411 ;
	setAttr ".tk[50]" -type "float3" 0.01554253 0 0.047834784 ;
	setAttr ".tk[51]" -type "float3" 0.029563688 0 0.040690638 ;
	setAttr ".tk[52]" -type "float3" 0.040690813 0 0.029563893 ;
	setAttr ".tk[53]" -type "float3" 0.047834873 0 0.015542299 ;
	setAttr ".tk[54]" -type "float3" 0.05029662 0 -2.3983301e-07 ;
	setAttr ".tk[55]" -type "float3" 0.047834873 0 -0.015542299 ;
	setAttr ".tk[56]" -type "float3" 0.040690813 0 -0.029563703 ;
	setAttr ".tk[57]" -type "float3" 0.029563688 0 -0.040690638 ;
	setAttr ".tk[58]" -type "float3" 0.01554253 0 -0.047835231 ;
	setAttr ".tk[59]" -type "float3" -8.9344744e-17 0 -0.050296411 ;
	setAttr ".tk[60]" -type "float3" -0.01554253 0 -0.047835231 ;
	setAttr ".tk[61]" -type "float3" -0.029563688 0 -0.040690638 ;
	setAttr ".tk[62]" -type "float3" -0.040690813 0 -0.029563703 ;
	setAttr ".tk[63]" -type "float3" -0.04783494 0 -0.015542299 ;
	setAttr ".tk[64]" -type "float3" -0.05029662 0 -2.3983301e-07 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "FD33EF3A-9249-8259-898B-A6AAEECDE036";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.690892895405653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0774117 9.3093443 10.690895 ;
	setAttr ".rs" 959624856;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -1.732758923209505e-15 0.19634755911077129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1263519667388096 9.3093439308528509 10.64195528233213 ;
	setAttr ".cbx" -type "double3" -7.0284713863490191 9.3093439308528509 10.739835807523541 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "E8F07337-7C46-F385-583B-04BAA84BADF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[105:125]" -type "float3"  -0.61666667 0 0.20036724 -0.52456713
		 0 0.38112476 -4.1000354e-07 0 -1.6400141e-06 -0.38112077 0 0.52456832 -0.20036681
		 0 0.61666709 -4.1000354e-07 0 0.64839923 0.20036598 0 0.61666709 0.38112035 0 0.52456832
		 0.52456713 0 0.38112476 0.61666512 0 0.20036724 0.6484006 0 -1.6400141e-06 0.61666512
		 0 -0.20036225 0.52456713 0 -0.38111991 0.38112035 0 -0.52456546 0.20036598 0 -0.61666542
		 -4.1000354e-07 0 -0.64839923 -0.20036681 0 -0.61666542 -0.38112077 0 -0.52456546
		 -0.52456713 0 -0.38111991 -0.61666572 0 -0.20036225 -0.6484006 0 -1.6400141e-06;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "3C2801CF-CF4C-5430-1AC5-DABAD0F5F008";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.690892895405653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0774117 9.3093433 10.690895 ;
	setAttr ".rs" 1463002831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.426585801894503 9.3093437835024915 10.341721198783731 ;
	setAttr ".cbx" -type "double3" -6.7282375511933248 9.3093437835024915 11.040068124723819 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "24BF348F-6A4C-4415-7CB8-8F94C8D2B574";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[85:105]" -type "float3"  0 4.29933453 0 0 4.29933453
		 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453
		 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453
		 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453 0 0 4.29933453
		 0 0 4.29933453 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "22F0E236-1343-5ED4-4967-87ACFF5C4E00";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.690892895405653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0774117 8.6450615 10.690894 ;
	setAttr ".rs" 1154613074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4265853879066626 8.6450619497750409 10.341720398407238 ;
	setAttr ".cbx" -type "double3" -6.7282375235941352 8.645061977403234 11.040067158752191 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "45129743-FC46-C897-081A-629CCD3F2531";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[41:85]" -type "float3"  4.7645603e-22 2.9802322e-07
		 2.9802322e-07 -2.9802322e-08 2.9802322e-07 0 4.7645603e-22 2.9802322e-07 2.5579538e-13
		 -7.4505806e-08 2.9802322e-07 -8.9406967e-08 -2.3841858e-07 -2.9802322e-07 8.9406967e-08
		 8.9406967e-08 -2.9802322e-07 -7.4505806e-08 4.7645603e-22 -2.9802322e-07 2.5579538e-13
		 -7.4505806e-08 -2.9802322e-07 8.9406967e-08 -2.9802322e-08 -2.9802322e-07 2.0861626e-07
		 4.7645603e-22 -2.9802322e-07 -2.9802322e-07 2.9802322e-08 -2.9802322e-07 2.0861626e-07
		 7.4505806e-08 -2.9802322e-07 8.9406967e-08 1.4901161e-07 -2.9802322e-07 -7.4505806e-08
		 -2.3841858e-07 -2.9802322e-07 8.9406967e-08 -2.682209e-07 -2.9802322e-07 2.5579538e-13
		 -2.3841858e-07 -2.9802322e-07 -8.9406967e-08 1.4901161e-07 -2.9802322e-07 2.9802322e-08
		 7.4505806e-08 -2.9802322e-07 -8.9406967e-08 2.9802322e-08 -2.9802322e-07 0 4.7645603e-22
		 -2.9802322e-07 2.9802322e-07 -2.9802322e-08 -2.9802322e-07 0 -7.4505806e-08 -2.9802322e-07
		 -8.9406967e-08 -1.4901161e-07 -2.9802322e-07 2.9802322e-08 -2.0861626e-07 -2.9802322e-07
		 -8.9406967e-08 -0.23387021 -2.6096248e-07 0.075988598 -0.19894226 -3.7060737e-08
		 0.14454034 -4.3681648e-16 -3.7060737e-08 -4.6902812e-07 -0.14453977 -3.7060737e-08
		 0.19894153 -0.07598909 -3.7060737e-08 0.23386982 -4.3681648e-16 -3.7060737e-08 0.24590512
		 0.07598909 -3.7060737e-08 0.23386982 0.14453977 -3.7060737e-08 0.19894153 0.19894189
		 -3.7060737e-08 0.14454034 0.23386982 -3.7060737e-08 0.075988598 0.24590582 -3.7060737e-08
		 -4.6902812e-07 0.23386982 -3.7060737e-08 -0.075988598 0.19894189 -3.7060737e-08 -0.14453977
		 0.14453977 -3.7060737e-08 -0.19894153 0.07598909 -3.7060737e-08 -0.23387089 -4.3681648e-16
		 -3.7060737e-08 -0.24590512 -0.07598909 -3.7060737e-08 -0.23387089 -0.14453977 -3.7060737e-08
		 -0.19894153 -0.19894189 -3.7060737e-08 -0.14453977 -0.23387013 -3.7060737e-08 -0.075988598
		 -0.24590582 -3.7060737e-08 -4.6902812e-07;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "1AA6FD82-C249-46C7-6E6B-78B0C4A378EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.690892895405653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0774117 8.6450615 10.690893 ;
	setAttr ".rs" 1315552739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5404491280616508 8.6450619405656433 10.227856078669273 ;
	setAttr ".cbx" -type "double3" -6.6143737834391469 8.6450619405656433 11.153930567716905 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "EE658270-4A4A-EC2D-1915-E794AA732DC1";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.46303756191449441 0 0 0 0 0.15450805069088469 0 0
		 0 0 0.46303756191449441 0 -7.0774114557503989 8.4905545253231853 10.690892895405653 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0774117 8.4905548 10.690893 ;
	setAttr ".rs" 976207291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5404491280616508 8.3360464746323011 10.227855112697643 ;
	setAttr ".cbx" -type "double3" -6.6143738938359045 8.6450625760140696 11.153930512518526 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "0DDCD8D7-124C-4F0F-7E5C-C19386DB7C12";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__polyTweakUV14";
	rename -uid "6375594B-624B-7E16-B99E-7890383B2E1E";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.10217556 0.57743573 -0.73866338
		 0.096178114 -0.94060373 0.068893842 -0.30479175 0.62615478 -0.71408737 0.10087807
		 -0.6274122 0.57442981 -0.71869904 0.39535984 -0.72073549 -0.39927655 -0.14964278
		 -0.74561113 -0.74342227 0.40005985 -0.83002865 0.62314892 -0.83835578 0.37410709
		 -0.75007045 -0.10009488 -0.11507428 -0.21138 -0.15057798 -0.98747653 -0.40166444
		 -0.987212 -0.94725186 -0.43126085 -0.14804955 -0.46224025 -0.9528653 -0.072810568
		 -0.39913595 -0.4619756 -0.43463969 -0.7381255 -0.96517974 0.064193867 -0.96721607
		 -0.73044264 -0.85565269 0.38148865 0.14454833 0.66729289 -0.47297105 0.0982567 -0.67472422
		 0.070975982 -0.058434695 0.71600884 -0.44842732 0.10295601 -0.38065109 0.66033572
		 -0.45506126 0.39739922 -0.45507458 -0.3972443 0.19540593 -0.74465805 -0.47981682
		 0.40209857 -0.58363402 0.70905143 -0.59196794 0.45994678 -0.48646408 -0.098101817
		 0.22699615 -0.21037984 0.19442561 -0.98652881 -0.05666168 -0.98653573 -0.68137151
		 -0.42922434 0.19402602 -0.46128646 -0.68944633 -0.070821084 -0.057061031 -0.46129337
		 -0.089631915 -0.73749572 -0.69926798 0.066276602 -0.69928098 -0.72836709 -0.60932052
		 0.46738365 0.10691312 0.012553454 -0.26182118 0.092230111 -0.46459052 0.1195148 -0.046735331
		 0.012325884 -0.23710239 0.087530077 0.10904202 0.53779465 -0.23276675 -0.20695588
		 -0.23045415 -0.41242266 0.25229508 -0.74506277 -0.25734726 -0.21165597 -0.044606373
		 0.53756708 -0.043590769 0.29590854 -0.25069901 -0.71160877 0.29321605 -0.21098733
		 0.25145638 -0.98691767 0.00037655234 -0.98607367 -0.45794231 -0.38043788 0.26023078
		 -0.46174851 -0.45266494 -0.73889327 0.0091510713 -0.46090451 -0.032608733 -0.73688823
		 -0.48930937 0.12421479 -0.4869965 -0.081251845 -0.060930893 0.28848395 0.24234548
		 0.014563919 0.041830413 0.10272254 -0.15984234 0.075443767 0.088691741 0.013809324
		 0.066360414 0.10742159 0.2501564 0.53975135 0.058861144 0.40184405 0.05971361 -0.39279819
		 0.19318275 -0.74506909 0.034091793 0.40654293 0.096502572 0.53899676 0.097608119
		 0.29732677 0.027445003 -0.093676902 0.23426463 -0.21099865 0.19234647 -0.98692375
		 -0.058733001 -0.98606509 -0.16648912 -0.42477608 0.20127918 -0.46175709 -0.17561743
		 -0.066398062 -0.049800381 -0.46089855 -0.09171854 -0.73687702 -0.18437231 0.070744686
		 -0.18351963 -0.72389758 0.080187231 0.28982362 -0.08278583 -0.20988476 -0.050636694
		 -0.20280659 -0.19101912 -0.4294751 -0.059856191 -0.74439555 0.20240231 -0.20348001
		 0.22533201 -0.7379908 0.052214354 -0.098375998 0.035183631 -0.39749727 -0.02383469
		 -0.20989335 0.0083123744 -0.20281279 -0.48266113 -0.37573782 -0.00074413419 -0.74440461
		 0.26135153 -0.20347106 0.28444207 -0.73798221 -0.22611853 -0.7069087 -0.25517297
		 -0.40772253 -0.090063691 -0.21042788 -0.058041409 -0.20321751 -0.70591521 -0.43392372
		 -0.057637289 -0.74488491 0.19500151 -0.20299065 0.22742823 -0.73744768 -0.46170849
		 -0.10280111 -0.47961831 -0.40194368 -0.43213362 -0.2110635 -0.40007114 -0.20389438
		 -0.97182792 -0.4359608 -0.40268624 -0.74555558 -0.14702769 -0.20395005 -0.11758053
		 -0.738442 -0.72534716 -0.10479482 -0.7453115 -0.40397653 0.072380178 -0.23718941
		 -0.17687276 -0.22367772 -0.16897067 0.43382183 0.08954528 -0.24428374 0.26646787
		 0.29079768 0.24930272 0.29789194 0.24123988 -0.2437185 0.25866091 -0.23621535 -0.063036308
		 -0.23858255 -0.49364468 0.41870072 -0.45931315 -0.23894066 -0.045793876 -0.2457574
		 0.12534305 0.28875074 0.1081008 0.29592559 0.10589746 -0.24574041 0.12323764 -0.23831582
		 -0.08229658 0.47439614 -0.69263369 -0.2281667 -0.68279904 0.42937925 -0.050345033
		 0.46711412 -0.35678914 0.40199593 -0.38874069 0.40927795 0.15288237 0.41644523 0.17023495
		 0.40900841 -0.32859081 0.38453597 -0.96056795 -0.23028803 -0.94621724 0.42734411
		 -0.29669422 0.37719926 -0.60361326 0.31609631 -0.63550973 0.3234331 -0.093848318
		 0.32652527 -0.076551288 0.31914359 -0.15875027 -0.72859657 -0.15210345 -0.22837675
		 -0.46241605 -0.07655178 -0.46906433 0.42340091 -0.6745255 -0.73306632 -0.66787827
		 -0.23286602 -0.94249272 -0.73514259 -0.9358446 -0.23498797;
createNode polyMapCut -n "pasted__polyMapCut21";
	rename -uid "17880E7B-4447-3065-220D-478DDB466CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[89]" "e[137]" "e[185]";
createNode polyMapCut -n "pasted__polyMapCut20";
	rename -uid "2DF1B509-3D43-4E1C-E955-759AA91EE83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[7:8]" "e[15:16]" "e[34]" "e[42]" "e[45]" "e[49]" "e[55:56]" "e[63:64]" "e[82]" "e[90]" "e[93]" "e[97]" "e[103:104]" "e[111:112]" "e[130]" "e[138]" "e[141]" "e[145]" "e[151:152]" "e[159:160]" "e[178]" "e[186]" "e[189]";
createNode polyMapCut -n "pasted__polyMapCut19";
	rename -uid "111B5CAA-FD45-D030-77B7-18BE0D5124C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10]" "e[18]" "e[23]" "e[25]" "e[29]" "e[32]" "e[39:40]" "e[58]" "e[66]" "e[71]" "e[73]" "e[77]" "e[80]" "e[87:88]" "e[106]" "e[114]" "e[119]" "e[121]" "e[125]" "e[128]" "e[135:136]" "e[154]" "e[162]" "e[167]" "e[169]" "e[173]" "e[176]" "e[183:184]";
createNode polyPlanarProj -n "pasted__polyPlanarProj9";
	rename -uid "43EF5BEA-4344-BBCB-3746-0D9BA362C03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2484302520751953 3.8566110134124756 -1.8738585710525513 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.9735057353973389 0.39182138442993164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "35DE2D58-2847-5FC1-8097-78BB7B58A206";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "DA7F3E33-A540-6BE4-86BD-E5BB9105082E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId317";
	rename -uid "37ECFF63-FE45-CD96-937B-698E5D7A558D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "3CFF3A2D-E44D-6A10-9878-90B6E2E1FB2C";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "5A13D996-0D4F-FBF4-AE60-82AA8AE2BB04";
createNode blinn -n "pasted__blinn1";
	rename -uid "DEEEE722-F946-B8A9-DD7E-4DA30CB265D7";
	setAttr ".c" -type "float3" 0.271 0.21126129 0.128996 ;
createNode groupId -n "pasted__groupId318";
	rename -uid "32838780-CF4A-258F-A920-CA9C321A12B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId319";
	rename -uid "74E211DE-004C-FAF9-F18B-24B64CA46D3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId320";
	rename -uid "416BC474-7146-2667-7820-89908559736F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId321";
	rename -uid "2619185E-2242-73BB-99C8-B8AABDB7EE93";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId322";
	rename -uid "C44C352D-9347-E69C-AFEF-939FDE9377DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "A8EC8465-6B43-A049-0F82-57BDF906A221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "24B25AE2-B448-3B77-12BF-D69EA2D21C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.8747152950124342 0 0 0 0 0.39182134465204099 0 0 0 0 1 0
		 -4.2484298377098071 3.8566110420785478 -0.38710571366576718 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "DBDA8D6D-AC4A-44FB-BB92-8C8036D7F4BD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId323";
	rename -uid "6BEC9B1F-004F-A05F-225B-71A4A3364A0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId324";
	rename -uid "DA88C184-B94A-850D-B374-DC83027CE159";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId325";
	rename -uid "05C4221E-494A-8D85-E6F2-BA944A1AF164";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId326";
	rename -uid "E45516A6-0643-2EAE-4AD0-B0992FA7A208";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV13";
	rename -uid "928E9DDF-264C-55DE-8C4B-3B867D44859A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -1.2747457 -0.0442729 -1.29616725
		 0.47283795 -0.3841542 0.22432789 -0.20794475 0.16798025 -0.40880489 0.19493295 -0.28004909
		 0.14635149 -1.31186938 0.30503443 -1.30323792 0.12486824 0.065357327 0.73636878 -0.066671282
		 0.79837787 -0.24253291 0.20945427 -0.21433604 0.23575002 -0.27284878 0.12632409 -0.23317093
		 -0.053475201 -0.20838645 0.82070756 -0.34642568 0.8195821 -0.43198907 0.72405446
		 -0.57070559 0.75510657 -0.86887735 -0.14954811 -0.77667457 0.054401219 -0.71279532
		 0.025359094 -0.7162168 0.064748287 -0.17659765 0.56003726 -0.29449016 0.65976787
		 0.65454698 0.35736665 0.712946 0.52376294 -0.16148174 0.90775943 -0.025773436 0.79097009
		 -0.40146592 0.93844545 0.0085034966 0.69807994 0.74357849 0.68743348 0.55044425 0.21283332
		 0.44404212 0.088837162 -0.089888752 0.44095093 0.16667396 0.65657854 -1.23970008
		 0.59768665 -0.30359167 0.15739155 -0.3257243 -0.022083104 -0.35679179 -0.052825987
		 -0.24214804 0.1342102 -0.10620111 0.13334379 -0.31381893 0.18055487 -0.7329309 -0.14919037
		 -0.83498019 -0.11547202 -0.74259853 0.020504057 -0.19265974 0.93859422 -0.49465668
		 0.96893704 -0.52549148 0.93775904;
createNode polyMapCut -n "pasted__polyMapCut18";
	rename -uid "9B78DC28-4746-6EFC-DDA4-B08B85CC2998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:38]" "e[43]";
createNode polyMapCut -n "pasted__polyMapCut17";
	rename -uid "C18115BA-4A4F-F587-F603-998DAD4F6A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6]" "e[25]" "e[30:31]";
createNode polyMapCut -n "pasted__polyMapCut16";
	rename -uid "03869709-3941-F7BA-F733-7CB6E5951715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
createNode polyMapCut -n "pasted__polyMapCut15";
	rename -uid "B790B972-FC4E-DC93-FE5A-E9ADF2857F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18:19]";
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "9E50D7E8-A244-11B2-8FE2-FE9273670B3F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.88097656 0.78370589 0.80043793
		 0.26724482 -0.11014038 -0.25909841 -0.28613323 -0.16876411 -0.25361729 -0.22992009
		 -0.34838653 -0.18155521 0.6480124 0.43483177 0.67336774 0.61478132 -0.032306794 0.0037184537
		 0.13062707 -0.058452986 0.30766922 -0.24473405 0.2485671 -0.27086759 0.18481386 -0.16176623
		 0.17604119 0.017870784 0.11917099 -0.08094497 0.28811541 -0.079981744 -0.13309455
		 0.015211896 0.039608538 -0.015750747 0.20124131 0.11369193 0.17692232 -0.056091905
		 -0.12296844 -0.061125755 -0.085560381 -0.10042554 -0.65857351 0.17905019 -0.50669444
		 0.079409063 -0.18702842 0.38451788 -0.21442108 0.21829318 0.65875852 -0.9401719 0.49204388
		 -0.82355416 0.74567264 -0.97068632 0.24268401 -0.73083568 -0.39812362 0.054794319
		 -0.2980085 0.52887964 -0.22261271 0.65270418 -0.5771547 0.29804707 -0.3486051 0.083670996
		 0.70998394 0.14261268;
createNode polyMapCut -n "pasted__polyMapCut14";
	rename -uid "265924A0-AB4F-C04A-EFDE-D49AF3C313FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[20]" "e[29]" "e[45]";
createNode polyPlanarProj -n "pasted__polyPlanarProj8";
	rename -uid "F71D0A2E-4E41-9D01-7D5B-E9A924E2C5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3822285830974579 1.9914766550064087 -1.9392295479774475 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7930940389633179 3.7397201061248779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "D32ED86C-0149-0AC5-056F-5FB6FCC25158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "7C0C2463-8D45-B37E-1134-FB8EB64706D4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "7B078067-A641-C093-2E4A-4F9BE2645EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "D764561E-F54D-2BF8-C31D-16B065F7EEE1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "87B1F8D0-7A41-9F46-7746-1B9200A06D16";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId297";
	rename -uid "AF4739AF-C347-CD5C-0903-9FBB0C6E4AF4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "02440377-3B44-162D-7A12-DA846B075FDA";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "313B86FA-CD4D-BF6D-4ECA-ADA81DF8EE52";
createNode blinn -n "pasted__blinn2";
	rename -uid "826241EB-EC43-348E-D7B5-63A3057901AA";
	setAttr ".c" -type "float3" 0.22400001 0.16004965 0.10662401 ;
createNode groupId -n "pasted__groupId298";
	rename -uid "3566EA10-9E42-5C9B-34BA-C8BE97FC6B71";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "7E3CAB0B-C34B-E108-76D6-C3968F81F7E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "B4FCC83A-3243-C02E-F355-19AE4B461780";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "73D664BB-EE40-C527-3B67-D6AB4E345A10";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId299";
	rename -uid "CA459D31-9545-0906-6C6E-84B19C662807";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId300";
	rename -uid "C1A81EB6-B645-ED4E-80A2-09B584AFD0D0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId301";
	rename -uid "4CE0E6B9-2F44-3593-EC4F-0080D2266739";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId302";
	rename -uid "EA6157C5-2D41-9C89-BCCF-72A20EAFC29F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId303";
	rename -uid "D07859E4-6B43-5C0D-83D9-018E53ECC9CF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId304";
	rename -uid "1E3A532C-C442-153C-EF0D-3998968A09E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId305";
	rename -uid "3E69B8CD-9549-554B-92CC-69B5DAC3B3B3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId306";
	rename -uid "CE76406F-9944-3812-379A-71BBA3F4F8DF";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "F6BB6053-6345-B8C0-BF89-258E6B428546";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.50867796 -0.22813173 -0.50884861
		 -0.22996135 -0.4533903 -0.2351329 -0.45321959 -0.2333028 -0.45304918 -0.23147319
		 -0.45287848 -0.22964223 -0.50901937 -0.23179229 -0.50850707 -0.22630157 -0.45356107
		 -0.23696375 -0.50833637 -0.22447069 1.22952044 0.20550701 1.23068929 0.43788677 -0.89926368
		 0.44860119 -0.90043247 0.21622151 -0.89692563 0.91336071 -0.89809465 0.68098092 1.23185825
		 0.67026651 1.2330271 0.90264624 -0.90160131 -0.016158134 1.22835124 -0.026872702
		 0.11967984 -0.52678049 0.33133358 -0.51752764 0.2465232 1.42245483 0.034869485 1.41320205
		 -0.17678437 1.40394914 -0.38843817 1.39469612 -0.30362767 -0.54528642 -0.091973945
		 -0.53603339 0.54298741 -0.50827479 0.45817697 1.43170774 -0.18821561 0.12403066 -0.19384485
		 0.13014267 -0.3790198 -0.040444389 -0.37339151 -0.046556495 -0.3902809 -0.028223852
		 -0.38465053 -0.034334347 -0.19947416 0.136254 -0.20510453 0.14236467 -0.36776048
		 -0.052668594 -0.18258438 0.1179188;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "52D068B2-D54C-DD0E-FCE4-0BBB4F09CE51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "3CA491D7-B940-E657-6BF7-5EABE4288B62";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId307";
	rename -uid "AFCF37B3-064D-6150-1E7F-FABBFA5B9BB3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "10174174-0846-966D-17BF-4B8DE35250DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "994FE16B-C64C-7A47-EA81-7093EE8D144B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.62802744 -0.44940758 -0.38190925
		 -0.44755828 -0.43796659 -0.74874401 0.57197285 -0.75059408 0.5819093 0.24755771 -0.40814757
		 0.24570714 -0.39185262 0.55429286 0.63796663 0.54874134 -0.44790977 0.25310674 -0.35209042
		 0.5468908;
createNode polyMapCut -n "pasted__polyMapCut12";
	rename -uid "DFE01C35-F742-2D05-9E06-3386B1BE260F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "09B942E0-AD43-3401-C862-449E3FC52766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 5.063510013438435e-17 0 -0.22804021809708111 0 0 0.22804021809708111 0 0
		 6.9097650636533299 0 1.5342760536836874e-15 0 -4.3932176588298937 2.575119393015072 -0.77873526531487425 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3932175636291504 2.5751194953918457 -0.77873528003692627 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.22804021835327148 0.22804021835327148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut9";
	rename -uid "C5B26C4F-0944-3A88-F6FF-F8B336281944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode groupId -n "pasted__groupId308";
	rename -uid "3B2A54A5-384D-5340-EF49-59B099AADB27";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "9132AE1A-8846-93B8-65F8-0DA0FAB3BF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "E1424FE0-BD49-4CD4-3CCD-AD82A017CBA4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.54234004 -0.26264799 -0.56523293
		 -0.49508375 0.56523299 -0.7049163 0.58812582 -0.4724806 0.61101878 0.75995505 0.54234004
		 0.062648043 -0.58812588 0.27248061 -0.61101878 0.040044907 0.51944709 -0.16978766
		 -0.51944715 0.96978766;
createNode polyMapCut -n "pasted__polyMapCut11";
	rename -uid "20C6F1E0-2844-EA57-87D1-9EA3312BC6C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "3E277ECF-C74B-A5FB-DE13-199418196C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.22804021809708111 0 0 0 0 0.22804021809708111 0 0
		 0 0 2.0901778900910819 0 -0.93840790459420509 2.575119393015072 -1.9669797279656547 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.93840789794921875 2.5751194953918457 -1.9669798016548157 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0901778936386108 0.22804021835327148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "pasted__groupId309";
	rename -uid "B3FE8CC9-314D-805B-DC22-97B2036255B5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId310";
	rename -uid "CCF6652F-304E-39C0-39F6-CDB47E7935C6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "B336339E-2E4F-C3E2-7D9A-F88301763E88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "2F3AC9EF-AB45-6E8D-968A-789EC96F10A3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.45768881 0.46955061 0.22431102
		 0.46031821 -0.69106662 -1.67878294 -0.45768881 -1.66955066 -0.22431099 -0.66031826
		 0.0090668201 -0.65108585 -0.0090667643 1.45108593 0.69106656 1.47878301 -0.92444438
		 -0.68801534 0.92444438 1.48801541;
createNode polyMapCut -n "pasted__polyMapCut13";
	rename -uid "0A5715FB-1F4A-7DA2-ABC6-61ADD67ABC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyPlanarProj -n "pasted__polyPlanarProj7";
	rename -uid "3B7033C5-B246-BFF9-8B37-B5BC88D085B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.22804021809708111 0 0 0 0 0.22804021809708111 0 0
		 0 0 2.0901778900910819 0 -7.8074894080739714 2.575119393015072 -1.9669797279656547 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.8074893951416016 2.5751194953918457 -1.9669798016548157 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.0901778936386108 0.22804021835327148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "pasted__polyMapCut10";
	rename -uid "4BC485D7-9340-26E3-553C-60A67AB92B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "98824731-7B48-964F-1381-13BF3C187FE2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "2ECB5F66-C045-19B6-6A54-2CAD4CB1006F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "1E162E90-CD46-3966-7737-5990E1C08B79";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId311";
	rename -uid "732A8D2D-284D-314F-2549-7CA8BB1A4EDC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId312";
	rename -uid "457FB970-404A-2730-078C-CEA8169FA669";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId313";
	rename -uid "B8DF6C61-3541-53FE-C816-CE8886F290DE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "E60AB23D-2E47-A090-4A0C-5AA09BF69774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "DB0EC91F-0646-547E-4151-1F8520C4D814";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.30649287 -0.58451748 -0.69411969
		 -0.59072995 -0.50588036 -0.6092701 0.4947328 -0.6030581 0.49534452 0.40315545 -0.50649107
		 0.38451752 -0.69473189 0.40305784 0.30465686 0.3968454 0.49289775 0.37830514 0.30710438
		 0.42169607;
createNode polyMapCut -n "pasted__polyMapCut7";
	rename -uid "6FE0A12F-B84D-0ECC-4811-22A5C6F39C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "A263328B-DE44-8103-80FC-959E23728AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 5.063510013438435e-17 0 -0.22804021809708111 0 0 0.22804021809708111 0 0
		 6.9097650636533299 0 1.5342760536836874e-15 0 -4.3932176588298937 2.575119393015072 -3.1438340606719626 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.3932175636291504 2.5751194953918457 -3.143834114074707 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.22804021835327148 0.22804021835327148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "pasted__groupId314";
	rename -uid "1A0B2E45-1B4A-B502-C659-CA962DF9B6E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId315";
	rename -uid "C74CC8A3-3447-308E-F334-42A5DC4C85EF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId316";
	rename -uid "8139B807-B64E-7080-4F3C-C1A7881B066D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBD572BF-2F41-DB83-EF26-9792B3302A63";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 916\n            -height 1240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 916\\n    -height 1240\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 916\\n    -height 1240\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C19CF5EE-3545-6B4B-3489-B98AB148EAEF";
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
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 2 ".dsm";
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
connectAttr "pasted__groupId301.id" "pasted__pCubeShape12.iog.og[1].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape12.iog.og[1].gco";
connectAttr "pasted__groupId302.id" "pasted__pCubeShape12.ciog.cog[1].cgid";
connectAttr "pasted__groupId307.id" "pasted__pCubeShape15.iog.og[0].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape15.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCubeShape15.i";
connectAttr "pasted__polyTweakUV9.uvtk[0]" "pasted__pCubeShape15.uvst[0].uvtw";
connectAttr "pasted__groupId308.id" "pasted__pCubeShape15.ciog.cog[0].cgid";
connectAttr "pasted__groupParts2.og" "pasted__pasted__pCubeShape11.i";
connectAttr "pasted__groupId299.id" "pasted__pasted__pCubeShape11.iog.og[1].gid"
		;
connectAttr "pasted__blinn2SG.mwc" "pasted__pasted__pCubeShape11.iog.og[1].gco";
connectAttr "pasted__groupId300.id" "pasted__pasted__pCubeShape11.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts5.og" "pasted__pCubeShape13.i";
connectAttr "pasted__groupId309.id" "pasted__pCubeShape13.iog.og[0].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape13.iog.og[0].gco";
connectAttr "pasted__polyTweakUV8.uvtk[0]" "pasted__pCubeShape13.uvst[0].uvtw";
connectAttr "pasted__groupId310.id" "pasted__pCubeShape13.ciog.cog[0].cgid";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape11.i";
connectAttr "pasted__groupId297.id" "pasted__pCubeShape11.iog.og[1].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape11.iog.og[1].gco";
connectAttr "pasted__groupId298.id" "pasted__pCubeShape11.ciog.cog[1].cgid";
connectAttr "pasted__groupId313.id" "pasted__pCubeShape14.iog.og[0].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCubeShape14.iog.og[0].gco";
connectAttr "pasted__groupParts7.og" "pasted__pCubeShape14.i";
connectAttr "pasted__polyTweakUV7.uvtk[0]" "pasted__pCubeShape14.uvst[0].uvtw";
connectAttr "pasted__groupId314.id" "pasted__pCubeShape14.ciog.cog[0].cgid";
connectAttr "pasted__groupParts6.og" "pasted__pasted__pCubeShape13.i";
connectAttr "pasted__groupId311.id" "pasted__pasted__pCubeShape13.iog.og[0].gid"
		;
connectAttr "pasted__blinn2SG.mwc" "pasted__pasted__pCubeShape13.iog.og[0].gco";
connectAttr "pasted__polyTweakUV10.uvtk[0]" "pasted__pasted__pCubeShape13.uvst[0].uvtw"
		;
connectAttr "pasted__groupId312.id" "pasted__pasted__pCubeShape13.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId303.id" "pasted__pasted__pCubeShape25.iog.og[1].gid"
		;
connectAttr "pasted__blinn2SG.mwc" "pasted__pasted__pCubeShape25.iog.og[1].gco";
connectAttr "pasted__groupId304.id" "pasted__pasted__pCubeShape25.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId317.id" "pasted__pCubeShape10.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape10.iog.og[0].gco";
connectAttr "pasted__groupId318.id" "pasted__pCubeShape10.ciog.cog[0].cgid";
connectAttr "pasted__groupId321.id" "pasted__pCubeShape8.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape8.iog.og[0].gco";
connectAttr "pasted__groupId322.id" "pasted__pCubeShape8.ciog.cog[0].cgid";
connectAttr "pasted__groupParts9.og" "pasted__pCubeShape7.i";
connectAttr "pasted__groupId323.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "pasted__groupId324.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupId319.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "pasted__groupId320.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "pasted__polyTweakUV3.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyTweakUV3.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV4.out" "pasted__pCylinderShape2.i";
connectAttr "pasted__polyTweakUV4.uvtk[0]" "pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "pasted__polyTweakUV13.out" "pasted__pCube11Shape.i";
connectAttr "pasted__groupId305.id" "pasted__pCube11Shape.iog.og[0].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCube11Shape.iog.og[0].gco";
connectAttr "pasted__groupId306.id" "pasted__pCube11Shape.ciog.cog[0].cgid";
connectAttr "pasted__polyTweakUV13.uvtk[0]" "pasted__pCube11Shape.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV15.out" "pasted__pCube15Shape.i";
connectAttr "pasted__groupId315.id" "pasted__pCube15Shape.iog.og[0].gid";
connectAttr "pasted__blinn2SG.mwc" "pasted__pCube15Shape.iog.og[0].gco";
connectAttr "pasted__groupId316.id" "pasted__pCube15Shape.ciog.cog[0].cgid";
connectAttr "pasted__polyTweakUV15.uvtk[0]" "pasted__pCube15Shape.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV14.out" "pasted__pCube10Shape.i";
connectAttr "pasted__groupId325.id" "pasted__pCube10Shape.iog.og[0].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCube10Shape.iog.og[0].gco";
connectAttr "pasted__groupId326.id" "pasted__pCube10Shape.ciog.cog[0].cgid";
connectAttr "pasted__polyTweakUV14.uvtk[0]" "pasted__pCube10Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyMapCut5.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyMapCut5.ip";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyMapCut4.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyMapCut4.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyBevel7.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyBevel7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel7.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyMapCut21.out" "pasted__polyTweakUV14.ip";
connectAttr "pasted__polyMapCut20.out" "pasted__polyMapCut21.ip";
connectAttr "pasted__polyMapCut19.out" "pasted__polyMapCut20.ip";
connectAttr "pasted__polyPlanarProj9.out" "pasted__polyMapCut19.ip";
connectAttr "pasted__groupParts10.og" "pasted__polyPlanarProj9.ip";
connectAttr "pasted__pCube10Shape.wm" "pasted__polyPlanarProj9.mp";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId325.id" "pasted__groupParts10.gi";
connectAttr "pasted__pCubeShape10.o" "pasted__polyUnite5.ip[0]";
connectAttr "pasted__pCubeShape9.o" "pasted__polyUnite5.ip[1]";
connectAttr "pasted__pCubeShape8.o" "pasted__polyUnite5.ip[2]";
connectAttr "pasted__pCubeShape7.o" "pasted__polyUnite5.ip[3]";
connectAttr "pasted__pCubeShape10.wm" "pasted__polyUnite5.im[0]";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyUnite5.im[1]";
connectAttr "pasted__pCubeShape8.wm" "pasted__polyUnite5.im[2]";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyUnite5.im[3]";
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__pCubeShape10.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape10.ciog.cog[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape8.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape8.ciog.cog[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCube10Shape.iog.og[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__pCube10Shape.ciog.cog[0]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__groupId317.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId318.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId319.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId320.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId321.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId322.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId323.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId324.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__groupId325.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__polyBevel1.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId323.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyCube6.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape7.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyMapCut18.out" "pasted__polyTweakUV13.ip";
connectAttr "pasted__polyMapCut17.out" "pasted__polyMapCut18.ip";
connectAttr "pasted__polyMapCut16.out" "pasted__polyMapCut17.ip";
connectAttr "pasted__polyMapCut15.out" "pasted__polyMapCut16.ip";
connectAttr "pasted__polyTweakUV11.out" "pasted__polyMapCut15.ip";
connectAttr "pasted__polyMapCut14.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyPlanarProj8.out" "pasted__polyMapCut14.ip";
connectAttr "pasted__groupParts3.og" "pasted__polyPlanarProj8.ip";
connectAttr "pasted__pCube11Shape.wm" "pasted__polyPlanarProj8.mp";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId305.id" "pasted__groupParts3.gi";
connectAttr "pasted__pCubeShape11.o" "pasted__polyUnite3.ip[0]";
connectAttr "pasted__pasted__pCubeShape11.o" "pasted__polyUnite3.ip[1]";
connectAttr "pasted__pCubeShape12.o" "pasted__polyUnite3.ip[2]";
connectAttr "pasted__pasted__pCubeShape25.o" "pasted__polyUnite3.ip[3]";
connectAttr "pasted__pCubeShape11.wm" "pasted__polyUnite3.im[0]";
connectAttr "pasted__pasted__pCubeShape11.wm" "pasted__polyUnite3.im[1]";
connectAttr "pasted__pCubeShape12.wm" "pasted__polyUnite3.im[2]";
connectAttr "pasted__pasted__pCubeShape25.wm" "pasted__polyUnite3.im[3]";
connectAttr "pasted__deleteComponent10.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId297.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCube7.out" "pasted__deleteComponent10.ig";
connectAttr "pasted__blinn2.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__pCubeShape11.iog.og[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.iog.og[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape11.ciog.cog[1]" "pasted__blinn2SG.dsm" -na
		;
connectAttr "pasted__pCubeShape12.iog.og[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape12.ciog.cog[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape25.iog.og[1]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape25.ciog.cog[1]" "pasted__blinn2SG.dsm" -na
		;
connectAttr "pasted__pCube11Shape.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCube11Shape.ciog.cog[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape15.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape15.ciog.cog[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape13.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape13.ciog.cog[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pasted__pCubeShape13.ciog.cog[0]" "pasted__blinn2SG.dsm" -na
		;
connectAttr "pasted__pCubeShape14.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCubeShape14.ciog.cog[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCube15Shape.iog.og[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__pCube15Shape.ciog.cog[0]" "pasted__blinn2SG.dsm" -na;
connectAttr "pasted__groupId297.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId298.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId299.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId300.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId301.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId302.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId303.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId304.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId305.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId307.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId308.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId309.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId310.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId311.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId312.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId313.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId314.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__groupId315.msg" "pasted__blinn2SG.gn" -na;
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__blinn2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__deleteComponent11.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId299.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCube7.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__groupParts8.og" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId315.id" "pasted__groupParts8.gi";
connectAttr "pasted__pCubeShape15.o" "pasted__polyUnite4.ip[0]";
connectAttr "pasted__pCubeShape13.o" "pasted__polyUnite4.ip[1]";
connectAttr "pasted__pasted__pCubeShape13.o" "pasted__polyUnite4.ip[2]";
connectAttr "pasted__pCubeShape14.o" "pasted__polyUnite4.ip[3]";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyUnite4.im[0]";
connectAttr "pasted__pCubeShape13.wm" "pasted__polyUnite4.im[1]";
connectAttr "pasted__pasted__pCubeShape13.wm" "pasted__polyUnite4.im[2]";
connectAttr "pasted__pCubeShape14.wm" "pasted__polyUnite4.im[3]";
connectAttr "pasted__polyTweakUV9.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId307.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyMapCut12.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyMapCut12.ip";
connectAttr "pasted__polyMapCut9.out" "pasted__polyPlanarProj6.ip";
connectAttr "pasted__pCubeShape15.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__polySurfaceShape9.o" "pasted__polyMapCut9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId309.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyMapCut11.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyMapCut11.ip";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyPlanarProj5.ip";
connectAttr "pasted__pCubeShape13.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__polyTweakUV10.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId311.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyMapCut13.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyPlanarProj7.out" "pasted__polyMapCut13.ip";
connectAttr "pasted__polyMapCut10.out" "pasted__polyPlanarProj7.ip";
connectAttr "pasted__pasted__pCubeShape13.wm" "pasted__polyPlanarProj7.mp";
connectAttr "pasted__deleteComponent9.og" "pasted__polyMapCut10.ip";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__pasted__polyCube8.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyTweakUV7.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId313.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyMapCut7.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyMapCut7.ip";
connectAttr "pasted__polySurfaceShape8.o" "pasted__polyPlanarProj4.ip";
connectAttr "pasted__pCubeShape14.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of TestingUVs.ma
