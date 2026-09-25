//Maya ASCII 2027 scene
//Name: roomNewSpeedBuild.ma
//Last modified: Thu, Sep 24, 2026 04:06:17 PM
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
fileInfo "UUID" "0ADBA1C0-604C-EAFA-95F5-F5BD5B767EDD";
createNode transform -s -n "persp";
	rename -uid "C245B7D0-F245-EF43-9164-30958E49BE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.637054987835832 25.884203430328775 -14.753506371429957 ;
	setAttr ".r" -type "double3" -26.399999999998155 -112.79999999988561 0 ;
	setAttr ".rpt" -type "double3" 4.7253362582670567e-16 -6.4770313784385636e-16 -2.9846786930127152e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8941026-0845-72FE-B64D-8790BAD1F927";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 51.757627804758599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.1004431974317583 2.8709413171792737 3.2116836289749289 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB7AAE8A-4749-863E-921D-C398C0F093FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F31E80D-BD47-348D-DD16-AC907B3BBFBA";
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
	rename -uid "3E5F9298-7440-E690-85A6-73ABDB27A4E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F157D134-5B47-15B8-0296-20ABB83A82AE";
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
	rename -uid "0596C237-B545-A9A9-38B7-0DA9EEA0C5E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E154E38A-D94B-61C9-F8BF-E297FCDAA37A";
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
	rename -uid "B395E57F-774E-BF9A-8A93-C5B5D084C96B";
	setAttr ".t" -type "double3" 0 0.08567341243010862 0 ;
	setAttr ".s" -type "double3" 23.967272006960311 0.18425601014932563 23.980570936132644 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7B658452-634F-BC18-1AC9-6993784E7864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "D072749E-7D4B-2BE7-8BDF-14A6EBF04841";
	setAttr ".t" -type "double3" 0 0 1.462512949252524 ;
	setAttr ".rp" -type "double3" 0 0.27052246620731363 0 ;
	setAttr ".sp" -type "double3" 0 0.27052246620731363 0 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "5D6368A9-CD4C-9E4D-DF7B-549F3A231645";
	setAttr ".t" -type "double3" 1.2410326320952958 0.27052243875102849 1.4718492158104584 ;
	setAttr ".s" -type "double3" 21.566664265679858 0.18425601014932563 1.4607014242970993 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group|pasted__pCube5";
	rename -uid "39EEA95B-F447-2C4C-F6C7-54A3EB5A7BD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform3" -p "|group|pasted__pCube5";
	rename -uid "2793D728-6246-7A5E-464F-0B8608EA3EAB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform3";
	rename -uid "5A98F00D-5241-6F6F-3FF6-D0ABDF621212";
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
	setAttr ".pv" -type "double2" 0.25418177992105484 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[2]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[8]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[12]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[13]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[14]" -type "float3" 0.60260981 0 -2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" 0.60260981 0 -2.220446e-16 ;
	setAttr ".pt[20]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr -s 24 ".vt[0:23]"  -0.49807823 -0.49999994 0.46846765 -0.49807823 -0.2500248 0.5
		 -0.5 -0.2500248 0.46846765 0.5 -0.2500248 0.46846765 0.49807823 -0.2500248 0.5 0.49807823 -0.49999994 0.46846765
		 -0.5 0.25002503 0.46846765 -0.49807823 0.25002503 0.5 -0.49807823 0.50000024 0.46846765
		 0.49807823 0.50000024 0.46846765 0.49807823 0.25002503 0.5 0.5 0.25002503 0.46846765
		 -0.5 0.25002503 -0.46846765 -0.49807823 0.50000024 -0.46846765 -0.49807823 0.25002503 -0.5
		 0.49807823 0.25002503 -0.5 0.49807823 0.50000024 -0.46846765 0.5 0.25002503 -0.46846765
		 -0.5 -0.2500248 -0.46846765 -0.49807823 -0.2500248 -0.5 -0.49807823 -0.49999994 -0.46846765
		 0.49807823 -0.49999994 -0.46846765 0.49807823 -0.2500248 -0.5 0.5 -0.2500248 -0.46846765;
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
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "E36FA4AA-744C-D49E-094A-F6B7B2C21098";
	setAttr ".t" -type "double3" -7.349689746999517 0.27052243875102849 1.4718492158104579 ;
	setAttr ".s" -type "double3" 21.5592313715735 0.18425601014932563 1.4607014242970993 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube6";
	rename -uid "DDE43B67-3E44-4138-5E1B-FAAEEEE3DAFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform2" -p "pasted__pCube6";
	rename -uid "A5C85854-AD46-A206-141B-66BC90F0BAA8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform2";
	rename -uid "C0DE07F2-EF40-E1B4-ADEB-5E9E71D392AC";
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
	setAttr ".pv" -type "double2" 0.25418177992105484 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[2]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[8]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[12]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[13]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[14]" -type "float3" 0.60260981 0 -2.220446e-16 ;
	setAttr ".pt[18]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" 0.60260981 0 -2.220446e-16 ;
	setAttr ".pt[20]" -type "float3" 0.60260981 0 -3.3306691e-16 ;
	setAttr -s 24 ".vt[0:23]"  -0.49807823 -0.49999994 0.46846765 -0.49807823 -0.2500248 0.5
		 -0.5 -0.2500248 0.46846765 0.5 -0.2500248 0.46846765 0.49807823 -0.2500248 0.5 0.49807823 -0.49999994 0.46846765
		 -0.5 0.25002503 0.46846765 -0.49807823 0.25002503 0.5 -0.49807823 0.50000024 0.46846765
		 0.49807823 0.50000024 0.46846765 0.49807823 0.25002503 0.5 0.5 0.25002503 0.46846765
		 -0.5 0.25002503 -0.46846765 -0.49807823 0.50000024 -0.46846765 -0.49807823 0.25002503 -0.5
		 0.49807823 0.25002503 -0.5 0.49807823 0.50000024 -0.46846765 0.5 0.25002503 -0.46846765
		 -0.5 -0.2500248 -0.46846765 -0.49807823 -0.2500248 -0.5 -0.49807823 -0.49999994 -0.46846765
		 0.49807823 -0.49999994 -0.46846765 0.49807823 -0.2500248 -0.5 0.5 -0.2500248 -0.46846765;
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
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "C5AD29A6-834D-EE3D-4E24-52B296666FEE";
	setAttr ".t" -type "double3" -15.986576287902061 0.27052243875102849 1.4718492158104579 ;
	setAttr ".s" -type "double3" 21.699618551132318 0.18425601014932563 1.4607014242970993 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube7";
	rename -uid "66FE2EB1-4845-6040-2181-2886D6B49418";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform1" -p "pasted__pCube7";
	rename -uid "70654A3C-734A-784C-EB83-6BB7B1AE37E1";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "transform1";
	rename -uid "E18A9A37-5D4E-E583-4E46-BFB07EB0D60C";
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[1]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[2]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[6]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[7]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[8]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[12]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[13]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[14]" -type "float3" 0.68530983 0 -3.3306691e-16 ;
	setAttr ".pt[18]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr ".pt[19]" -type "float3" 0.68530983 0 -3.3306691e-16 ;
	setAttr ".pt[20]" -type "float3" 0.68530983 0 -4.9960036e-16 ;
	setAttr -s 24 ".vt[0:23]"  -0.49807823 -0.49999994 0.46846765 -0.49807823 -0.2500248 0.5
		 -0.5 -0.2500248 0.46846765 0.5 -0.2500248 0.46846765 0.49807823 -0.2500248 0.5 0.49807823 -0.49999994 0.46846765
		 -0.5 0.25002503 0.46846765 -0.49807823 0.25002503 0.5 -0.49807823 0.50000024 0.46846765
		 0.49807823 0.50000024 0.46846765 0.49807823 0.25002503 0.5 0.5 0.25002503 0.46846765
		 -0.5 0.25002503 -0.46846765 -0.49807823 0.50000024 -0.46846765 -0.49807823 0.25002503 -0.5
		 0.49807823 0.25002503 -0.5 0.49807823 0.50000024 -0.46846765 0.5 0.25002503 -0.46846765
		 -0.5 -0.2500248 -0.46846765 -0.49807823 -0.2500248 -0.5 -0.49807823 -0.49999994 -0.46846765
		 0.49807823 -0.49999994 -0.46846765 0.49807823 -0.2500248 -0.5 0.5 -0.2500248 -0.46846765;
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
createNode transform -n "floorBoard";
	rename -uid "D8A5D7B3-9A46-7385-974E-D5804C272EC7";
createNode transform -n "pasted__pCube5" -p "floorBoard";
	rename -uid "846303D1-3940-70CA-7727-27A7A21782F1";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube5Shape" -p "|floorBoard|pasted__pCube5";
	rename -uid "2140AE5F-C04E-E1DB-C3DF-F8AB5CEA80F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube10" -p "floorBoard";
	rename -uid "10890B4A-2344-8EF6-9A02-60B94A968CCC";
	setAttr ".t" -type "double3" 0 0 4.5022573651368099 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube10Shape" -p "pasted__pCube10";
	rename -uid "90F82A99-BC47-445C-206A-93BC81737E04";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube8" -p "floorBoard";
	rename -uid "CC01CFC4-D942-5904-5EB3-5B8FBC3E9C43";
	setAttr ".t" -type "double3" 0 0 1.4880842025275456 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube8Shape" -p "pasted__pCube8";
	rename -uid "09AE19E8-1446-61EB-4445-158A5FAC0E93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.7391297 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.7391295 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube9" -p "floorBoard";
	rename -uid "7F1C059D-4448-6C31-5892-C9A8AEEC6C2D";
	setAttr ".t" -type "double3" 0 0 3.0141731626092643 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube9Shape" -p "pasted__pCube9";
	rename -uid "4C11072E-B846-564F-6984-E78DEC88A670";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube11" -p "floorBoard";
	rename -uid "8AA2EFCD-BF40-5702-651D-A8A082777860";
	setAttr ".t" -type "double3" 0 0 6.0015105967482416 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube11Shape" -p "|floorBoard|pasted__pCube11";
	rename -uid "11A4413B-8147-213B-EB7E-DA9CD0520AB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.415409 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube12" -p "floorBoard";
	rename -uid "9AE30DE3-604F-D646-DC49-59BBEDAB1AE6";
	setAttr ".t" -type "double3" 0 0 7.4895947992757872 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube12Shape" -p "pasted__pCube12";
	rename -uid "8ED88ADB-D844-714E-4D9B-5BACD0BC05E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube22" -p "floorBoard";
	rename -uid "FFEAF907-CE44-2CBC-F788-4AA66BC102BB";
	setAttr ".t" -type "double3" 0 0 -11.946175649160764 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube22Shape" -p "pasted__pCube22";
	rename -uid "2A1854F1-7641-1194-5366-5CAE7C2322D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.415409 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.415409 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube17" -p "floorBoard";
	rename -uid "E636B225-714B-45AF-67F5-5B8653061C44";
	setAttr ".t" -type "double3" 0 0 -4.4565808498849773 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube17Shape" -p "pasted__pCube17";
	rename -uid "ACDC7766-5743-906E-D335-E3938FA4668D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube20" -p "floorBoard";
	rename -uid "E68D10D9-B048-769A-5B5A-5894E5DBD9FD";
	setAttr ".t" -type "double3" 0 0 -8.9320024865515002 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube20Shape" -p "pasted__pCube20";
	rename -uid "C8A638CE-4D45-2333-F51F-2391F8AF54B3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.5088641 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.5088641 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube21" -p "floorBoard";
	rename -uid "F844326F-2548-6F28-07BB-4E86FAA2C711";
	setAttr ".t" -type "double3" 0 0 -10.458091446633219 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube21Shape" -p "pasted__pCube21";
	rename -uid "CB955D07-FF47-29B8-AB0C-2AB752161CA4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube18" -p "floorBoard";
	rename -uid "79EC38DA-F142-2815-19B1-99A12A7EE533";
	setAttr ".t" -type "double3" 0 0 -5.9446650524125229 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube18Shape" -p "pasted__pCube18";
	rename -uid "EC617A29-1A44-60EA-40CD-C68FF32C9B19";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube16" -p "floorBoard";
	rename -uid "1A6006CE-DD46-934E-E938-7EA2017292FB";
	setAttr ".t" -type "double3" 0 0 -2.9942074033409209 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube16Shape" -p "pasted__pCube16";
	rename -uid "637DFB86-ED45-A965-E6E8-789E8F1BC7C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[26]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[31]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[32]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[36]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[37]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[43]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[44]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[51]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[52]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[53]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[57]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[58]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[63]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[64]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[65]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[69]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[70]" -type "float3" -2.106312 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.106312 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube19" -p "floorBoard";
	rename -uid "B672D4B2-A540-E2CA-1766-EABFF30A3E94";
	setAttr ".t" -type "double3" 0 0 -7.4439182840239546 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube19Shape" -p "pasted__pCube19";
	rename -uid "E5E1A9ED-924C-53DC-6026-599C989BBB5E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.7391295 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube23" -p "floorBoard";
	rename -uid "11760495-4E4B-1DEA-E3D8-FD9E4371A583";
	setAttr ".t" -type "double3" 0 0 -13.423845745729913 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube23Shape" -p "pasted__pCube23";
	rename -uid "CEEBC1E8-994E-FDAE-D09F-1294D3BE6C49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.7391295 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.7391295 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube24" -p "floorBoard";
	rename -uid "0FD1B431-954C-B363-FE34-3985F54384E1";
	setAttr ".t" -type "double3" 0 0 -14.911929948257459 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube24Shape" -p "pasted__pCube24";
	rename -uid "B751911C-8D4C-FB4F-2EC9-BFAF0F4121DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.37548044323921204 0.49211692810058594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube13" -p "floorBoard";
	rename -uid "C443AFE9-9C47-60A6-F119-8DBF84A98CA6";
	setAttr ".t" -type "double3" 0 0 8.9519682458198435 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 1.3322676295501878e-15 0 -1.7763568394002505e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube13Shape" -p "|floorBoard|pasted__pCube13";
	rename -uid "F698C4FA-384F-67E4-A2D9-7DB59187D97B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube15" -p "floorBoard";
	rename -uid "61FF028A-6442-E711-6870-B4AF56BB04E3";
	setAttr ".t" -type "double3" 0 0 -1.5061232008133763 ;
	setAttr ".rp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -4.7795101210112989e-14 ;
	setAttr ".sp" -type "double3" 0.029470521910531566 0.27052246620731357 2.9343621650629821 ;
createNode mesh -n "pasted__pCube15Shape" -p "pasted__pCube15";
	rename -uid "7D144FFA-3649-0B7F-1A6C-919EDDCD18D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:77]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[34]" "f[36:37]" "f[40]" "f[50:51]" "f[60]" "f[62:63]" "f[66]" "f[76:77]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[26]" "f[29]" "f[41]" "f[52]" "f[55]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[27:28]" "f[30]" "f[32]" "f[38]" "f[44:47]" "f[53:54]" "f[56]" "f[58]" "f[64]" "f[70:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[43]" "f[69]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[42]" "f[68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[31]" "f[33]" "f[35]" "f[39]" "f[48:49]" "f[57]" "f[59]" "f[61]" "f[65]" "f[74:75]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49605847150087357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.37548044 0.99211693
		 0.375 0.99211693 0.375 0.75788307 0.37548041 1.4901161e-08 0.37548044 0.062493771
		 0.625 0.99211693 0.62451953 0.99211693 0.625 0.75788307 0.63288307 0.062493771 0.375
		 0.25788307 0.375 0.49211693 0.37548044 0.18750626 0.62451953 0.18750626 0.625 0.25788307
		 0.375 0.56249374 0.375 0.68750626 0.37548044 0.49211693 0.62451953 0.49211693 0.625
		 0.56249374 0.625 0.68750626 0.37548047 0.68750626 0.62451959 0.6875062 0.62451959
		 0.75788307 0.62451959 0.062493771 0.37548044 0.25788307 0.62451959 0.25788307 0.37548044
		 0.56249374 0.62451959 0.56249374 0.37548044 0.75788307 0.86711693 0.062493771 0.86711693
		 0.18750626 0.13288309 0.062493771 0.36711693 0.062493771 0.3671169 0.18750626 0.13288309
		 0.18750626 0.62451953 1.4901161e-08 0.63288307 0.18750626 0.625 0.49211693 0.37548044
		 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307 0.37548044 0.062493771
		 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959 0.062493771 0.36711693
		 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625 0.99211693 0.62451953
		 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307 0.062493771 0.63288307
		 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044 0.25788307 0.37548044
		 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307 0.625 0.49211693
		 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047 0.68750626
		 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626 0.62451959
		 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771 0.13288309
		 0.18750626 0.37548044 0.99211693 0.375 0.99211693 0.375 0.75788307 0.37548044 0.75788307
		 0.37548044 0.062493771 0.37548041 1.4901161e-08 0.62451953 1.4901161e-08 0.62451959
		 0.062493771 0.36711693 0.062493771 0.37548044 0.18750626 0.3671169 0.18750626 0.625
		 0.99211693 0.62451953 0.99211693 0.62451959 0.75788307 0.625 0.75788307 0.63288307
		 0.062493771 0.63288307 0.18750626 0.62451953 0.18750626 0.375 0.25788307 0.37548044
		 0.25788307 0.37548044 0.49211693 0.375 0.49211693 0.62451959 0.25788307 0.625 0.25788307
		 0.625 0.49211693 0.62451953 0.49211693 0.375 0.56249374 0.37548044 0.56249374 0.37548047
		 0.68750626 0.375 0.68750626 0.62451959 0.56249374 0.625 0.56249374 0.625 0.68750626
		 0.62451959 0.6875062 0.86711693 0.062493771 0.86711693 0.18750626 0.13288309 0.062493771
		 0.13288309 0.18750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.84113747 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.84113759 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.84113759 0 0 ;
	setAttr -s 72 ".vt[0:71]"  3.49543023 0.17839444 3.61865354 3.49543023 0.22445387 3.66471291
		 3.45398402 0.22445387 3.61865354 12.024364471 0.22445387 3.61865354 11.98291779 0.22445387 3.66471291
		 11.98291779 0.17839444 3.61865354 3.45398402 0.31659105 3.61865354 3.49543023 0.31659105 3.66471291
		 3.49543023 0.36265051 3.61865354 11.98291779 0.36265051 3.61865354 11.98291779 0.31659105 3.66471291
		 12.024364471 0.31659105 3.61865354 3.45398402 0.31659105 2.25007081 3.49543023 0.36265051 2.25007081
		 3.49543023 0.31659105 2.20401144 11.98291779 0.31659105 2.20401144 11.98291779 0.36265051 2.25007081
		 12.024364471 0.31659105 2.25007081 3.45398402 0.22445387 2.25007081 3.49543023 0.22445387 2.20401144
		 3.49543023 0.17839444 2.25007081 11.98291779 0.17839444 2.25007081 11.98291779 0.22445387 2.20401144
		 12.024364471 0.22445387 2.25007081 -5.096069336 0.17839444 3.61865354 -5.096069336 0.22445387 3.66471291
		 -5.13750124 0.22445387 3.61865354 3.42992544 0.22445387 3.61865354 3.38849306 0.22445387 3.66471291
		 3.38849306 0.17839444 3.61865354 -5.13750124 0.31659105 3.61865354 -5.096069336 0.31659105 3.66471291
		 -5.096069336 0.36265051 3.61865354 3.38849306 0.36265051 3.61865354 3.38849306 0.31659105 3.66471291
		 3.42992544 0.31659105 3.61865354 -5.13750124 0.31659105 2.25007081 -5.096069336 0.36265051 2.25007081
		 -5.096069336 0.31659105 2.20401144 3.38849306 0.31659105 2.20401144 3.38849306 0.36265051 2.25007081
		 3.42992544 0.31659105 2.25007081 -5.13750124 0.22445387 2.25007081 -5.096069336 0.22445387 2.20401144
		 -5.096069336 0.17839444 2.25007081 3.38849306 0.17839444 2.25007081 3.38849306 0.22445387 2.20401144
		 3.42992544 0.22445387 2.25007081 -11.92372131 0.17839444 3.61865354 -11.92372131 0.22445387 3.66471291
		 -11.96542358 0.22445387 3.61865354 -5.13676643 0.22445387 3.61865354 -5.17846775 0.22445387 3.66471291
		 -5.17846775 0.17839444 3.61865354 -11.96542358 0.31659105 3.61865354 -11.92372131 0.31659105 3.66471291
		 -11.92372131 0.36265051 3.61865354 -5.17846775 0.36265051 3.61865354 -5.17846775 0.31659105 3.66471291
		 -5.13676643 0.31659105 3.61865354 -11.96542358 0.31659105 2.25007081 -11.92372131 0.36265051 2.25007081
		 -11.92372131 0.31659105 2.20401144 -5.17846775 0.31659105 2.20401144 -5.17846775 0.36265051 2.25007081
		 -5.13676643 0.31659105 2.25007081 -11.96542358 0.22445387 2.25007081 -11.92372131 0.22445387 2.20401144
		 -11.92372131 0.17839444 2.25007081 -5.17846775 0.17839444 2.25007081 -5.17846775 0.22445387 2.20401144
		 -5.13676643 0.22445387 2.25007081;
	setAttr -s 144 ".ed[0:143]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 26 0 26 42 0 42 44 0 44 24 0 25 24 0 24 29 0
		 29 28 0 28 25 0 26 25 0 25 31 0 31 30 0 30 26 0 27 29 0 29 45 0 45 47 0 47 27 0 28 27 0
		 27 35 0 35 34 0 34 28 0 30 32 0 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0
		 33 35 0 35 41 0 41 40 0 40 33 0 36 38 0 38 43 0 43 42 0 42 36 0 38 37 0 37 40 0 40 39 0
		 39 38 0 39 41 0 41 47 0 47 46 0 46 39 0 44 43 0 43 46 0 46 45 0 45 44 0 48 50 0 50 66 0
		 66 68 0 68 48 0 49 48 0 48 53 0 53 52 0 52 49 0 50 49 0 49 55 0 55 54 0 54 50 0 51 53 0
		 53 69 0 69 71 0 71 51 0 52 51 0 51 59 0 59 58 0 58 52 0 54 56 0 56 61 0 61 60 0 60 54 0
		 56 55 0 55 58 0 58 57 0 57 56 0 57 59 0 59 65 0 65 64 0 64 57 0 60 62 0 62 67 0 67 66 0
		 66 60 0 62 61 0 61 64 0 64 63 0 63 62 0 63 65 0 65 71 0 71 70 0 70 63 0 68 67 0 67 70 0
		 70 69 0 69 68 0;
	setAttr -s 78 -ch 288 ".fc[0:77]" -type "polyFaces" 
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
		mu 0 3 22 21 19
		f 4 48 49 50 51
		mu 0 4 38 39 40 41
		f 4 52 53 54 55
		mu 0 4 42 43 44 45
		f 4 56 57 58 59
		mu 0 4 46 42 47 48
		f 4 60 61 62 63
		mu 0 4 49 50 51 52
		f 4 64 65 66 67
		mu 0 4 45 53 54 55
		f 4 68 69 70 71
		mu 0 4 56 57 58 59
		f 4 72 73 74 75
		mu 0 4 57 47 55 60
		f 4 76 77 78 79
		mu 0 4 60 61 62 63
		f 4 80 81 82 83
		mu 0 4 64 65 66 67
		f 4 84 85 86 87
		mu 0 4 65 58 63 68
		f 4 88 89 90 91
		mu 0 4 68 69 70 71
		f 4 92 93 94 95
		mu 0 4 41 66 71 51
		f 4 -56 -68 -74 -58
		mu 0 4 42 45 55 47
		f 4 -76 -80 -86 -70
		mu 0 4 57 60 63 58
		f 4 -88 -92 -94 -82
		mu 0 4 65 68 71 66
		f 4 -96 -62 -54 -52
		mu 0 4 41 51 50 38
		f 4 -64 -90 -78 -66
		mu 0 4 53 72 73 54
		f 4 -50 -60 -72 -84
		mu 0 4 74 46 48 75
		f 3 -53 -57 -49
		mu 0 3 43 42 46
		f 3 -65 -55 -61
		mu 0 3 53 45 44
		f 3 -59 -73 -69
		mu 0 3 48 47 57
		f 3 -75 -67 -77
		mu 0 3 60 55 54
		f 3 -71 -85 -81
		mu 0 3 59 58 65
		f 3 -87 -79 -89
		mu 0 3 68 63 62
		f 3 -83 -93 -51
		mu 0 3 67 66 41
		f 3 -95 -91 -63
		mu 0 3 51 71 70
		f 4 96 97 98 99
		mu 0 4 76 77 78 79
		f 4 100 101 102 103
		mu 0 4 80 81 82 83
		f 4 104 105 106 107
		mu 0 4 84 80 85 86
		f 4 108 109 110 111
		mu 0 4 87 88 89 90
		f 4 112 113 114 115
		mu 0 4 83 91 92 93
		f 4 116 117 118 119
		mu 0 4 94 95 96 97
		f 4 120 121 122 123
		mu 0 4 95 85 93 98
		f 4 124 125 126 127
		mu 0 4 98 99 100 101
		f 4 128 129 130 131
		mu 0 4 102 103 104 105
		f 4 132 133 134 135
		mu 0 4 103 96 101 106
		f 4 136 137 138 139
		mu 0 4 106 107 108 109
		f 4 140 141 142 143
		mu 0 4 79 104 109 89
		f 4 -104 -116 -122 -106
		mu 0 4 80 83 93 85
		f 4 -124 -128 -134 -118
		mu 0 4 95 98 101 96
		f 4 -136 -140 -142 -130
		mu 0 4 103 106 109 104
		f 4 -144 -110 -102 -100
		mu 0 4 79 89 88 76
		f 4 -112 -138 -126 -114
		mu 0 4 91 110 111 92
		f 4 -98 -108 -120 -132
		mu 0 4 112 84 86 113
		f 3 -101 -105 -97
		mu 0 3 81 80 84
		f 3 -113 -103 -109
		mu 0 3 91 83 82
		f 3 -107 -121 -117
		mu 0 3 86 85 95
		f 3 -123 -115 -125
		mu 0 3 98 93 92
		f 3 -119 -133 -129
		mu 0 3 97 96 103
		f 3 -135 -127 -137
		mu 0 3 106 101 100
		f 3 -131 -141 -99
		mu 0 3 105 104 79
		f 3 -143 -139 -111
		mu 0 3 89 109 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "walls";
	rename -uid "757C8BA8-0F49-1F37-5BD2-A39D6A301B4C";
createNode transform -n "pCube2" -p "walls";
	rename -uid "748EC645-8A4B-6BA1-EDFF-E29BFE6FDD4D";
	setAttr ".t" -type "double3" 11.559881390638768 0.75538414261015063 -12.179648216286141 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F84D8DEE-0A41-8DFD-0DBE-4DA1D0B8C2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.012500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "walls";
	rename -uid "862B102C-2D4D-7AE4-8C89-6A8E815AFAF2";
	setAttr ".t" -type "double3" -11.94829295117605 0.75538414261015063 12.562604093998173 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "18B793DE-E345-63D8-1F51-0D8BDBA75010";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AD97F3D7-044C-CE7D-AB54-49A0DC946197";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36549497 0 23.497461 0 
		0 23.497461 0.36549497 13.500031 23.497461 0 13.500031 23.497461 0.36549497 13.500031 
		1.3017855 0 13.500031 1.3017855 0.36549497 0 1.3017855 0 0 1.3017855;
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
createNode transform -n "pCube4";
	rename -uid "A2C0F3F3-B04F-5BF2-6F70-DAA6D7F71D66";
	setAttr ".t" -type "double3" -4.0944248980334859 0.77965443273020441 10.500774947769321 ;
	setAttr ".s" -type "double3" 10.193892298200968 1 3.2173834015320999 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "68559C81-7343-B0B7-9CC1-78AB5DA254E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "B7635F3A-EF49-3F36-BAAA-BF9C3A6DEF85";
	setAttr ".t" -type "double3" -4.1159510746036325 1.5602472073893017 11.050447769385489 ;
	setAttr ".s" -type "double3" 8.1352143256185379 1 2.3687836689376733 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CE6C5C18-2040-18B6-BC5F-B9AB8BAD500A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.15930146 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.15930146 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.15930146 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.15930146 ;
createNode transform -n "pCube6";
	rename -uid "8F9908FB-C541-EE03-BA3D-D091720D7D9F";
	setAttr ".t" -type "double3" -3.7042461557865125 11.598014491973341 11.575798466344205 ;
	setAttr ".s" -type "double3" 8.5851380753730169 5.5496402912550344 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A3468F8D-4A4B-0388-982B-D1BA7B2CF44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "33EDFF7E-914B-625E-091D-1C8E642A32BC";
	setAttr ".rp" -type "double3" -0.96541399557372887 1.9914766893353568 -0.79975390252849632 ;
	setAttr ".sp" -type "double3" -0.96541399557372887 1.9914766893353568 -0.79975390252849632 ;
createNode transform -n "group2";
	rename -uid "7F205449-C44E-D7D7-B926-39A08B01CD20";
	setAttr ".t" -type "double3" -6.8013596390180933 0 0 ;
	setAttr ".rp" -type "double3" -0.93840790459420509 2.575119393015072 -1.9669797279656547 ;
	setAttr ".sp" -type "double3" -0.93840790459420509 2.575119393015072 -1.9669797279656547 ;
createNode transform -n "pCube23";
	rename -uid "478C1647-DC43-C72B-DDF6-4784016D9E5D";
	setAttr ".t" -type "double3" 9.3339216967557128 1.7939385244563737 0 ;
	setAttr ".s" -type "double3" 3.3924093448254755 1 13.343068797095421 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "7B53C9EC-5345-63A9-A3E4-EA9989DCBD93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube24";
	rename -uid "501C7677-914F-8C74-91F5-7EB01BEB6971";
	setAttr ".t" -type "double3" 9.4095419973563708 1.8982783069070237 -7.1991601255180973 ;
	setAttr ".s" -type "double3" 3.8698666773964039 1.2932994912729758 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "8C940C90-7D42-C532-AAA6-48B1B8B6599A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "62BB04EB-A04A-880C-0E24-C69B2F44C21B";
	setAttr ".t" -type "double3" 9.1004431974317583 2.8709413171792737 -4.2018495683118608 ;
	setAttr ".s" -type "double3" 3.9659836898008143 1 5.018462687002236 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F516CE95-8F49-DCE0-CAE2-009AAA6CCC04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube25";
	rename -uid "BD996EA0-5E43-4D2C-8769-1AB28330647D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.31810924 0 0 0.31810924 
		0 0 0.31810924 0 0 0.31810924;
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
createNode transform -n "pCube26";
	rename -uid "6C738B89-CA41-3E7A-DC70-39AE77677BDB";
	setAttr ".t" -type "double3" 9.1004431974317583 2.8709413171792737 4.0990788034600643 ;
	setAttr ".s" -type "double3" 3.9659836898008143 1 5.1276614644812 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "531739CA-2946-9F74-F92D-8C9FB2EAEAC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube26";
	rename -uid "03C3A17D-374E-45CB-4C7E-28863C3D7E70";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.31810924 0 0 -0.31810924 
		0 0 -0.31810924 0 0 -0.31810924;
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
createNode transform -n "pCube27";
	rename -uid "CABF5342-7940-FF7E-6BF5-D1ABABB33E32";
	setAttr ".t" -type "double3" 9.4095419973563708 1.8982783069070237 7.1705478050262252 ;
	setAttr ".s" -type "double3" 3.8698666773964039 1.2932994912729758 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B5429CAD-3347-FC1B-C85D-3796CDD45D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "B6FD5428-6847-D81B-B5D1-E6B2F8D7BE5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 2.0685973 0 0 2.0685973 
		0 0 2.0685973 0 0 2.0685973 0;
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
createNode transform -n "tableBig";
	rename -uid "9D750A69-2C4F-6688-33AB-FF9007C4E8E3";
createNode transform -n "pCube12" -p "tableBig";
	rename -uid "95A638A1-234E-DBDA-167E-F19D1ADF045F";
	setAttr ".t" -type "double3" -7.7990432445071756 1.9914766893353568 -3.0535142499985524 ;
	setAttr ".s" -type "double3" 0.56452462964800743 3.7397201094333758 0.56452462964800743 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A3F9DE7B-564E-1E1F-033E-62AA22D9C4C4";
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
createNode transform -n "pCube15" -p "tableBig";
	rename -uid "71F6B286-F141-5667-113D-C28013FDE0C0";
	setAttr ".t" -type "double3" -4.3932176588298937 2.575119393015072 -0.77873526531487425 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 6.9097650636533299 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5174B4E3-EA40-86DB-A83E-2CBBFF6C20C3";
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
createNode transform -n "pasted__pCube11" -p "tableBig";
	rename -uid "EA170EBB-DF44-1C34-0607-8CB0F059D0AF";
	setAttr ".t" -type "double3" -0.96541399557372887 1.9914766893353568 -0.79975390252849632 ;
	setAttr ".s" -type "double3" 0.51414279380580474 3.7397201094333758 0.51414279380580474 ;
createNode mesh -n "pasted__pCubeShape11" -p "|tableBig|pasted__pCube11";
	rename -uid "47D2BCCB-3D41-C917-F678-FFAEE6D810EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "tableBig";
	rename -uid "D18BE450-CA4C-9294-0444-35B1103AFDD4";
	setAttr ".t" -type "double3" -0.93840790459420509 2.575119393015072 -1.9669797279656547 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 2.0901778900910819 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "4F049474-424E-4D8B-6E5C-E1A6E6EACDD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "tableBig";
	rename -uid "9124075B-5D44-3C64-E737-21ADF642CFC4";
	setAttr ".t" -type "double3" -0.96541399557372887 1.9914766893353568 -3.0535142499985524 ;
	setAttr ".s" -type "double3" 0.56452462964800743 3.7397201094333758 0.56452462964800743 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8F02E70B-8748-4342-E239-1B903B33B1BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "tableBig";
	rename -uid "E31199C8-9E43-E984-12C3-7892AD2C63DF";
	setAttr ".t" -type "double3" -4.3932176588298937 2.575119393015072 -3.1438340606719626 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 6.9097650636533299 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "711A779D-144E-24F8-26F4-8FB1D9255986";
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
createNode transform -n "pasted__pCube13" -p "tableBig";
	rename -uid "507EC567-A543-DECB-EBD9-1B878B874E0D";
	setAttr ".t" -type "double3" -7.8074894080739714 2.575119393015072 -1.9669797279656547 ;
	setAttr ".s" -type "double3" 0.22804021809708111 0.22804021809708111 2.0901778900910819 ;
createNode mesh -n "pasted__pCubeShape13" -p "|tableBig|pasted__pCube13";
	rename -uid "12E9746E-3B47-3E3E-93F1-45957248F287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube25" -p "tableBig";
	rename -uid "660D7EA5-B54B-36F5-17D2-408C6CC6CE0C";
	setAttr ".t" -type "double3" -7.7990432445071756 1.9914766893353568 -0.79975390252849632 ;
	setAttr ".s" -type "double3" 0.51414279380580474 3.7397201094333758 0.51414279380580474 ;
createNode mesh -n "pasted__pCubeShape25" -p "pasted__pCube25";
	rename -uid "7A4224D4-6847-B81C-E946-1F894F7F2760";
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
createNode transform -n "pCube10" -p "tableBig";
	rename -uid "7F75EBD7-214A-38FC-04DB-7BBB611C5E6C";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -3.3606114852726909 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "62958E1B-DD46-5ACA-F8C8-3D9A0A36F360";
	setAttr -k off ".v";
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
createNode transform -n "pCube8" -p "tableBig";
	rename -uid "FF7A0F27-624B-6BEE-1B06-6BAB18B4B2DC";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -1.3763137078463323 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "01E6B184-344C-5683-EB7D-6398D05CF187";
	setAttr -k off ".v";
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
createNode transform -n "pCube7" -p "tableBig";
	rename -uid "88B3E4D1-414F-652D-9711-E3932E7E6AC0";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -0.38710571366576718 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EE948EC9-244E-9801-347D-3DB48A2CA9D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "tableBig";
	rename -uid "DFE70F45-C442-31CC-CB8B-BD92DAF33765";
	setAttr ".t" -type "double3" -4.2484298377098071 3.8566110420785478 -2.3690564092240538 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4903D980-BE4B-E44B-62AB-BC8344836457";
	setAttr -k off ".v";
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
createNode transform -n "tableSmall";
	rename -uid "8104878D-FE4E-6A80-957F-CBA121AE1D78";
createNode transform -n "pCube20" -p "tableSmall";
	rename -uid "BBCBF661-1C48-1F85-46B0-E59CA57B04FD";
	setAttr ".t" -type "double3" -2.3499920343363243 1.68171047780119 -6.2946214502189264 ;
	setAttr ".s" -type "double3" 0.42714637264280758 2.6420121894828084 0.42714637264280758 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DA570E30-3346-A494-AD03-D3888E9C342E";
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
createNode transform -n "pCube19" -p "tableSmall";
	rename -uid "08302367-324E-4325-E4E5-2A84305AE0C8";
	setAttr ".t" -type "double3" -2.3499920343363243 1.68171047780119 -8.3200357416260857 ;
	setAttr ".s" -type "double3" 0.42714637264280758 2.6420121894828084 0.42714637264280758 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "18216B87-3E4B-2C94-A73D-10A9904F7054";
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
createNode transform -n "pCube16" -p "tableSmall";
	rename -uid "A9A58803-9F45-E3EF-E11C-D1B4C80F21E7";
	setAttr ".t" -type "double3" -6.2215377786494344 3.10891605117643 -8.3005945132800871 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3C486B4E-4E4A-3663-CC7D-9B875B6B19D2";
	setAttr -k off ".v";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.41541728 0 0 ;
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
createNode transform -n "pCube22" -p "tableSmall";
	rename -uid "256FDC42-E74C-01FF-B7B7-CF975F0C6168";
	setAttr ".t" -type "double3" -6.433553950431226 1.68171047780119 -6.2946214502189264 ;
	setAttr ".s" -type "double3" 0.42714637264280758 2.6420121894828084 0.42714637264280758 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "346BDBEA-134E-A993-12C9-CD9BAD357026";
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
createNode transform -n "pCube21" -p "tableSmall";
	rename -uid "99E51FDD-3B46-B97B-722E-3B83D4C7F813";
	setAttr ".t" -type "double3" -6.433553950431226 1.68171047780119 -8.3200357416260857 ;
	setAttr ".s" -type "double3" 0.42714637264280758 2.6420121894828084 0.42714637264280758 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DEC71451-CD47-DB2F-5940-0681657E6C0E";
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
createNode transform -n "pCube18" -p "tableSmall";
	rename -uid "6C8BA3AB-8848-4C52-4DDF-79800BCE59EF";
	setAttr ".t" -type "double3" -6.2215377786494344 3.10891605117643 -6.3162967358537259 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3F8D614A-024B-F464-81D7-34A01E2FB39D";
	setAttr -k off ".v";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.41541728 0 0 ;
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
createNode transform -n "pCube17" -p "tableSmall";
	rename -uid "073DE938-8E48-B57E-3690-24892AFA9FB1";
	setAttr ".t" -type "double3" -6.2215377786494344 3.10891605117643 -7.3090394372314487 ;
	setAttr ".s" -type "double3" 8.8747152950124342 0.39182134465204099 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "6BAB3DB2-D341-8623-2EE5-85AD8B5395F2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.26362276077270508 0.48775678873062134 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.41541728 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.41541728 0 0 ;
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
createNode transform -n "pCube28";
	rename -uid "1C00A075-C347-8BE8-E17B-BABB4EC9D304";
	setAttr ".t" -type "double3" 7.9909907671804632 0.86035426473480792 -7.2020045223044944 ;
	setAttr ".s" -type "double3" 0.72412445413869186 1 0.72412445413869186 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "FE265B9B-1740-4B54-BDB7-0B9253180C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29";
	rename -uid "E713C17C-6D4C-A6B3-E6EC-FABE0C7E89A9";
	setAttr ".t" -type "double3" 10.597934411528653 0.86035426473480792 -7.2020045223044944 ;
	setAttr ".s" -type "double3" 0.72412445413869186 1 0.72412445413869186 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2A09C8FA-D34C-C067-7523-239A297DBE8D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31767446 -0.5 0.31767446 0.31767446 -0.5 0.31767446
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.31767446 -0.5 -0.31767446
		 0.31767446 -0.5 -0.31767446;
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
createNode transform -n "pCube30";
	rename -uid "DA697ACC-F541-9D4D-17B2-1C9A32F3F1AA";
	setAttr ".t" -type "double3" 10.597934411528653 0.86035426473480792 7.1910404995935124 ;
	setAttr ".s" -type "double3" 0.72412445413869186 1 0.72412445413869186 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "8075FEE8-6741-E1DE-4CF7-F0BC43A4C464";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31767446 -0.5 0.31767446 0.31767446 -0.5 0.31767446
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.31767446 -0.5 -0.31767446
		 0.31767446 -0.5 -0.31767446;
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
createNode transform -n "pCube31";
	rename -uid "57FA82EB-0046-6D53-4887-CDA71CE02451";
	setAttr ".t" -type "double3" 7.9909907671804632 0.86035426473480792 7.1910404995935124 ;
	setAttr ".s" -type "double3" 0.72412445413869186 1 0.72412445413869186 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "DDEDB001-3148-BAE0-62CE-FC9D5E1E752C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.31767446 -0.5 0.31767446 0.31767446 -0.5 0.31767446
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.31767446 -0.5 -0.31767446
		 0.31767446 -0.5 -0.31767446;
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
createNode transform -n "pCube32";
	rename -uid "ACEF2814-A949-1535-34C6-E5946BD4D2E1";
	setAttr ".t" -type "double3" 10.559618610456013 5.2443179601546213 -4.2018495683118608 ;
	setAttr ".r" -type "double3" 0 0 80.182644051065935 ;
	setAttr ".s" -type "double3" 3.9659836898008143 1 5.018462687002236 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "60015E43-284F-FCDE-5A1D-CD9E303EC90B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39075741 0.9902792
		 0.39075741 0.062493742 0.6092425 0.99027926 0.6347208 0.062493723 0.39075741 0.18750626
		 0.6092425 0.18750626 0.6347208 0.18750626 0.13472079 0.062493753 0.39075741 0.4902792
		 0.6092425 0.49027923 0.8652792 0.18750626 0.8652792 0.062493742 0.60924256 0.7597208
		 0.39075741 0.68750626 0.6092425 0.68750626 0.6092425 0.062493742 0.39075738 0.25972074
		 0.60924256 0.25972074 0.39075741 0.56249374 0.6092425 0.56249374 0.39075741 0.7597208
		 0.36527923 0.062493742 0.36527923 0.18750626 0.13472079 0.18750626 0.375 0.99143815
		 0.36643812 0 0.38765553 0 0.38765553 1 0.37704557 0.062079921 0.63356185 0 0.625
		 0.99143815 0.62295437 0.06207991 0.61234444 1 0.61234444 0 0.36643812 0.25 0.375
		 0.25856188 0.37704557 0.18792008 0.38918313 0.2429959 0.625 0.25856188 0.63356185
		 0.25 0.61081678 0.24299589 0.62295437 0.18792008 0.125 0.20418528 0.375 0.54581475
		 0.375 0.49143812 0.13356188 0.25 0.38918316 0.50700408 0.625 0.54581475 0.875 0.20418528
		 0.61081678 0.50700408 0.86643815 0.25 0.625 0.49143812 0.13356188 0 0.375 0.75856185
		 0.375 0.70418525 0.125 0.045814727 0.38918316 0.74299592 0.625 0.75856185 0.86643815
		 0 0.61081678 0.74299592 0.875 0.045814727 0.625 0.70418525 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.48153949 -0.42678404 0.76685715 -0.43697059 -0.5 0.76685715
		 -0.43697059 -0.42678404 0.80309784 -0.43697059 -0.25002503 0.81810927 -0.48153949 -0.25002503 0.80309784
		 -0.50000048 -0.25002503 0.76685715 0.48153853 -0.42678404 0.76685715 0.49999952 -0.25002503 0.76685715
		 0.48153853 -0.25002503 0.80309784 0.43696976 -0.25002503 0.81810927 0.43696976 -0.42678404 0.80309784
		 0.43696976 -0.5 0.76685715 -0.48153949 0.42678404 0.76685715 -0.50000048 0.25002503 0.76685715
		 -0.48153949 0.25002503 0.80309784 -0.43697059 0.25002503 0.81810927 -0.43697059 0.42678404 0.80309784
		 -0.43697059 0.5 0.76685715 0.48153853 0.42678404 0.76685715 0.43696976 0.5 0.76685715
		 0.43696976 0.42678404 0.80309784 0.43696976 0.25002503 0.81810927 0.48153853 0.25002503 0.80309784
		 0.49999952 0.25002503 0.76685715 -0.48153949 0.25002503 -0.48498869 -0.50000048 0.25002503 -0.44874775
		 -0.48153949 0.42678404 -0.44874775 -0.43697059 0.5 -0.44874775 -0.43697059 0.42678404 -0.48498869
		 -0.43697059 0.25002503 -0.5 0.48153853 0.25002503 -0.48498869 0.43696976 0.25002503 -0.5
		 0.43696976 0.42678404 -0.48498869 0.43696976 0.5 -0.44874775 0.48153853 0.42678404 -0.44874775
		 0.49999952 0.25002503 -0.44874775 -0.48153949 -0.42678404 -0.44874775 -0.50000048 -0.25002503 -0.44874775
		 -0.48153949 -0.25002503 -0.48498869 -0.43697059 -0.25002503 -0.5 -0.43697059 -0.42678404 -0.48498869
		 -0.43697059 -0.5 -0.44874775 0.48153853 -0.42678404 -0.44874775 0.43696976 -0.5 -0.44874775
		 0.43696976 -0.42678404 -0.48498869 0.43696976 -0.25002503 -0.5 0.48153853 -0.25002503 -0.48498869
		 0.49999952 -0.25002503 -0.44874775 -0.47334802 -0.39429784 0.79643726 0.47334743 -0.39429784 0.79643726
		 -0.47334802 0.39429784 0.79643726 0.47334743 0.39429784 0.79643726 -0.47334802 0.39429784 -0.47832787
		 0.47334743 0.39429784 -0.47832787 -0.47334802 -0.39429784 -0.47832787 0.47334743 -0.39429784 -0.47832787;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube32";
	rename -uid "9E400410-3C47-857C-D7D8-4E979B8D389B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.31810924 0 0 0.31810924 
		0 0 0.31810924 0 0 0.31810924;
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
createNode transform -n "pCube33";
	rename -uid "80D38897-164C-F1A7-9006-FCA5C1901935";
	setAttr ".t" -type "double3" 10.559618610456013 5.2443179601546213 4.0990788034600643 ;
	setAttr ".r" -type "double3" 0 0 80.182644051065935 ;
	setAttr ".s" -type "double3" 3.9659836898008143 1 5.1276614644812 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C4AAC01B-D84B-0B30-5308-2EA798198DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.39075741 0.9902792
		 0.39075741 0.062493742 0.6092425 0.9902792 0.6347208 0.062493753 0.39075741 0.18750626
		 0.6092425 0.18750626 0.6347208 0.18750626 0.13472077 0.062493723 0.39075741 0.49027923
		 0.6092425 0.49027923 0.8652792 0.18750626 0.8652792 0.062493742 0.60924256 0.75972074
		 0.39075741 0.68750626 0.6092425 0.68750626 0.6092425 0.062493742 0.39075741 0.2597208
		 0.60924256 0.2597208 0.39075741 0.56249374 0.6092425 0.56249374 0.39075738 0.75972074
		 0.36527923 0.062493742 0.36527923 0.18750626 0.13472077 0.18750626 0.375 0.99143815
		 0.36643812 0 0.38765553 0 0.38765553 1 0.37704557 0.062079921 0.63356185 0 0.625
		 0.99143815 0.62295437 0.062079925 0.61234444 1 0.61234444 0 0.36643812 0.25 0.375
		 0.25856188 0.37704557 0.18792008 0.38918316 0.24299593 0.625 0.25856188 0.63356185
		 0.25 0.61081678 0.24299592 0.62295437 0.18792008 0.125 0.20418528 0.375 0.54581475
		 0.375 0.49143812 0.13356188 0.25 0.38918316 0.50700408 0.625 0.54581475 0.875 0.20418528
		 0.61081678 0.50700408 0.86643815 0.25 0.625 0.49143812 0.13356188 0 0.375 0.75856191
		 0.375 0.70418525 0.125 0.045814727 0.38918313 0.74299592 0.625 0.75856185 0.86643815
		 0 0.61081678 0.74299592 0.875 0.045814727 0.625 0.70418525 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.48153949 -0.42678404 0.44874775 -0.43697059 -0.5 0.44874775
		 -0.43697059 -0.42678404 0.48498857 -0.43697059 -0.25002503 0.5 -0.48153949 -0.25002503 0.48498857
		 -0.50000048 -0.25002503 0.44874775 0.48153853 -0.42678404 0.44874775 0.49999952 -0.25002503 0.44874775
		 0.48153853 -0.25002503 0.48498857 0.43696976 -0.25002503 0.5 0.43696976 -0.42678404 0.48498857
		 0.43696976 -0.5 0.44874775 -0.48153949 0.42678404 0.44874775 -0.50000048 0.25002503 0.44874775
		 -0.48153949 0.25002503 0.48498857 -0.43697059 0.25002503 0.5 -0.43697059 0.42678404 0.48498857
		 -0.43697059 0.5 0.44874775 0.48153853 0.42678404 0.44874775 0.43696976 0.5 0.44874775
		 0.43696976 0.42678404 0.48498857 0.43696976 0.25002503 0.5 0.48153853 0.25002503 0.48498857
		 0.49999952 0.25002503 0.44874775 -0.48153949 0.25002503 -0.80309796 -0.50000048 0.25002503 -0.76685715
		 -0.48153949 0.42678404 -0.76685715 -0.43697059 0.5 -0.76685715 -0.43697059 0.42678404 -0.80309796
		 -0.43697059 0.25002503 -0.81810939 0.48153853 0.25002503 -0.80309796 0.43696976 0.25002503 -0.81810939
		 0.43696976 0.42678404 -0.80309796 0.43696976 0.5 -0.76685715 0.48153853 0.42678404 -0.76685715
		 0.49999952 0.25002503 -0.76685715 -0.48153949 -0.42678404 -0.76685715 -0.50000048 -0.25002503 -0.76685715
		 -0.48153949 -0.25002503 -0.80309796 -0.43697059 -0.25002503 -0.81810939 -0.43697059 -0.42678404 -0.80309796
		 -0.43697059 -0.5 -0.76685715 0.48153853 -0.42678404 -0.76685715 0.43696976 -0.5 -0.76685715
		 0.43696976 -0.42678404 -0.80309796 0.43696976 -0.25002503 -0.81810939 0.48153853 -0.25002503 -0.80309796
		 0.49999952 -0.25002503 -0.76685715 -0.47334802 -0.39429784 0.47832787 0.47334743 -0.39429784 0.47832787
		 -0.47334802 0.39429784 0.47832787 0.47334743 0.39429784 0.47832787 -0.47334802 0.39429784 -0.79643732
		 0.47334743 0.39429784 -0.79643732 -0.47334802 -0.39429784 -0.79643732 0.47334743 -0.39429784 -0.79643732;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube33";
	rename -uid "B8E17BBB-DF44-5BB9-0849-AB9C6852B0AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.31810924 0 0 -0.31810924 
		0 0 -0.31810924 0 0 -0.31810924;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "009B6CD3-F94D-C7B3-C4AB-F0ACE73B44AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F29111D6-E142-73DB-5950-3FAE523CCC94";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27369BF2-ED42-989C-FA0B-99840C76E380";
createNode displayLayerManager -n "layerManager";
	rename -uid "F71D5FA5-6D4A-B528-511C-E8B36AC3D58F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E65680F9-174D-51F6-0667-FE8F36FF6264";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4EEEFC9-B542-F836-AC9A-3FAFCFB023DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "75AA6ED8-234B-40D0-7082-E8B7E19BEBF2";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "0554854B-E54E-F359-1959-398C6C91F86E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "B1A78C8C-BC44-3A51-4154-A589C9501EB1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "94012FFD-CB4F-C71B-AEA1-A2AF3CED4529";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "9D48ADFE-4549-03E3-4812-DFBB73EAC626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "75B8A67C-C043-8ACF-3DAE-1EBC1BC38704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "510CC990-3542-094B-54F6-0E92A0409A95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "34911984-754C-AEA6-4D3D-A99C6D8F9F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F715BCC4-4444-34DA-FE66-EFA0802E637B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5592B994-6F4E-113A-F6EE-8EAC9A99F82E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E971E917-934F-68FF-C3D7-58BD231E0BF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4355EFBA-A54C-4B86-DEB1-E498FE629780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId8";
	rename -uid "27CCAB2E-AE41-4F3B-0B3E-5CA2051E0045";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "0CBBEDD3-064F-3027-92E8-1990E88F0E79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "64179BFE-2A4D-C98C-D4A7-BB8A367D4446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AFB4434D-4046-4253-FDB4-7DA6ABF99B0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FB585854-C141-BF7D-13FA-2983CF31EC18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0B07D1FA-0D46-855D-59D2-519E42AFBD4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BA8805C6-1A40-954D-8ADD-71ADE4DA5D4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "FBE89F6E-D141-5212-E4A8-0A814ABC287B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BD5178FB-674C-B90F-F035-749F59A5A9E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FD9B5B10-514C-DE06-658A-4E88AB7B0478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D8754084-8A4B-7A81-047D-2D8F86477D32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "64C56FA3-3D49-ADE0-F5C2-8FA9FE006900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1C343ED1-AC41-90F5-0A1C-708B7FD50506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A6B97285-7E4E-70D4-713B-BBBAA17CFADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F97BA78B-5A45-26C8-1B84-B48122427447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "37C13BE9-BB4A-AC5A-CBE4-5180B7E59A38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A228882F-9842-37B6-8689-F3AA604E240F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1792B2D8-834C-BA3F-7BE6-9BB2A71CEC22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "F903D785-EA42-DD63-43A3-358EFBEEAA86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7F114678-2248-E87F-EC92-5E9C5B69B70B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0D29C834-6341-6ED7-1727-FA86E93306FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "08E650C9-0B4E-A5F3-0907-46A715879660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D9A6E0BC-0E45-C694-B359-AFA7F6D1545A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "77289AB4-EF4D-7FCD-A130-9686680A675D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "9AFB001D-2141-094B-AE9F-1FB453001334";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F6688450-9041-E209-E3C9-4CB428263687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4244CCD4-9B42-C069-755F-FA80C270A496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "9D2E3E79-D84E-F80A-7DE7-73AA8506B9E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "CF33E629-2346-0830-625B-9795C561DFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "E341EE7A-2047-FEEF-00C4-7C9878ED3421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "208CCA1E-4B49-2276-7669-26820FB3812B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E142DD6C-014C-473E-7858-FD811BADBE7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "EE436581-5245-1326-F8DA-09A89933867B";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "07B96C1A-DC4E-B74A-CC7B-228BFC733FFE";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8786C0A-4A49-9BB7-3755-878A32825161";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1406\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1406\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1406\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA7AA566-9441-90ED-B2D4-F4AF626C1848";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "40D072C5-CF47-3546-072B-E4994650A8D1";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "13D432D0-B649-459A-E683-52A32A1F5B07";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ADB8804D-0547-9750-2036-D6A13DADD5CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.36549497 0 24.30064583 0
		 0 24.30064583 0.36549497 13.50003147 24.30064583 0 13.50003147 24.30064583 0.36549497
		 13.50003147 0.41323322 0 13.50003147 0.41323322 0.36549497 0 0.41323322 0 0 0.41323322;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5F0A92C4-4F42-6DCE-A9AE-4A95D99676E5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.559881390638768 0.75538414261015063 -12.179648216286141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.425376 0.98038584 0.1772913 ;
	setAttr ".rs" 335307822;
	setAttr ".lt" -type "double3" -9.0549923827696563e-19 0 0.25407800603208841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.425376357145726 0.25538414261015063 -12.266414995708901 ;
	setAttr ".cbx" -type "double3" 11.425376357145726 1.7053875877586187 12.620997611960929 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "85C088BC-2743-A1DF-3B53-92AAB2E7A74D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -11.94829295117605 0.75538414261015063 12.562604093998173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45133045 0.98038584 12.062604 ;
	setAttr ".rs" 2137793346;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 7.1071368626736479e-17 0.32622413142789064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.146507482120874 0.25538414261015063 12.062604093998173 ;
	setAttr ".cbx" -type "double3" 12.049168367793676 1.7053875877586187 12.062604093998178 ;
createNode polyCube -n "polyCube3";
	rename -uid "A011FC01-854F-3970-4110-F992A8980140";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "CC6E9106-6B49-81EE-2A68-209934AB82DC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "242FB2BA-0442-65BB-9884-E68103C7908B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.1352143256185379 0 0 0 0 1 0 0 0 0 2.3687836689376733 0
		 -4.1159510746036325 1.5602472073893017 11.050447769385489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1159511 7.7668562 11.050447 ;
	setAttr ".rs" 664916063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1835582374129014 7.7668559796671337 9.8660559349166519 ;
	setAttr ".cbx" -type "double3" -0.048343911794363592 7.7668559796671337 12.234839603854326 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6F08F22D-0244-4B27-1729-158EA69D8B32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 5.70660877 0 0 5.70660877
		 0 0 5.70660877 0 0 5.70660877 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6F12F13A-E14C-A988-129A-8C9F2A21983D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.1352143256185379 0 0 0 0 1 0 0 0 0 2.3687836689376733 0
		 -4.1159510746036325 1.5602472073893017 11.050447769385489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1159511 7.7668562 11.050447 ;
	setAttr ".rs" 306164296;
	setAttr ".lt" -type "double3" 0 -1.6498794846540819e-15 0.56960336770565068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9833936585259622 7.7668559796671337 9.1297292161926844 ;
	setAttr ".cbx" -type "double3" 0.75149150931869801 7.7668559796671337 12.971165193054221 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E7E6F6D-2047-39D8-1110-D19EB0F04A54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.098317727 0 0.31084543
		 0.098317727 0 0.31084543 0.098317727 0 -0.31084543 -0.098317727 0 -0.31084543;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2E5D85FE-9A4B-AA97-1164-EDA346E6D4C3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 8.1352143256185379 0 0 0 0 1 0 0 0 0 2.3687836689376733 0
		 -4.1159510746036325 1.5602472073893017 11.050447769385489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1159515 4.4135518 9.8660536 ;
	setAttr ".rs" 605462926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1835577525163412 1.0602472073893017 9.8660536758685069 ;
	setAttr ".cbx" -type "double3" -0.048344881587484068 7.7668559796671337 9.8660536758685069 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "345BA7EE-AB43-FB4C-2234-A4A4C545E385";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 8.1352143256185379 0 0 0 0 1 0 0 0 0 2.3687836689376733 0
		 -4.1159510746036325 1.5602472073893017 11.050447769385489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1159515 3.5975959 9.8660536 ;
	setAttr ".rs" 1686764675;
	setAttr ".lt" -type "double3" 0 -2.4419881718329958e-16 -1.6322289235225576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1257908193192367 1.2601865775446361 9.8660536758685069 ;
	setAttr ".cbx" -type "double3" -1.1061122996811483 5.9350054509500927 9.8660536758685069 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "390A0386-4A46-FC50-578B-D68D7B0BD9A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.13002324 -1.83185053 0 -0.13002324
		 -1.83185053 0 -0.13002324 0.19993936 0 0.13002324 0.19993936 0;
createNode polyCube -n "polyCube5";
	rename -uid "64A96B39-E946-DE7F-0611-89AAC5B01C88";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "2446363C-BE4B-EB8D-E735-60ABC1ABC442";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC3D0CCD-6F4F-59E4-024F-FE8556BCD2FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.080543004 0.080543004 0
		 -0.080543004 0.080543004 0 0.080543004 -0.080543004 0 -0.080543004 -0.080543004 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "32172BDC-944A-00B1-62F7-E68FCC91B409";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37591392-6648-CE04-8F35-23BA3AF6553E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "77FF179F-1443-799D-902F-FB89ABD303B6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube6";
	rename -uid "5460E94A-544F-DE1E-AF88-D686C6E797B5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D42AE88-FA45-271F-2A0A-8995AF11E3CD";
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
createNode polyCube -n "polyCube7";
	rename -uid "B6AF294B-0848-2ED2-7A6D-7EA31F686CE8";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "AB7C17E2-DE4D-8439-D1E8-E1B914FC0A4D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "2C622DCF-4F44-5188-E08B-D3BE829CA653";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "3B9FF84E-1445-49F7-6E20-F3A9728ED2E9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C2964917-8D4B-852C-85F9-C8ADBADE2C00";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.5851380753730169 0 0 0 0 5.5496402912550344 0 0 0 0 1 0
		 -3.7042461557865125 11.598014491973341 11.575798466344205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.704246 11.598015 11.075798 ;
	setAttr ".rs" 399577687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9968151934730205 8.823194346345824 11.075798466344205 ;
	setAttr ".cbx" -type "double3" 0.58832288189999593 14.372834637600858 11.075798466344205 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4EF49317-674D-85F2-F209-918B99599E05";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.5851380753730169 0 0 0 0 5.5496402912550344 0 0 0 0 1 0
		 -3.7042461557865125 11.598014491973341 11.575798466344205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7042458 11.598015 11.075798 ;
	setAttr ".rs" 34791017;
	setAttr ".lt" -type "double3" 0 1.2974857337277979e-17 -0.10594775037432491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6184348505699075 9.0677885250250974 11.075798466344205 ;
	setAttr ".cbx" -type "double3" 0.20994305071098784 14.128240458921585 11.075798466344205 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1ECA25C4-DF42-F9AF-67C6-E0A36672D653";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0.044073895 -0.044073895 0 ;
	setAttr ".tk[13]" -type "float3" -0.044073895 -0.044073895 0 ;
	setAttr ".tk[14]" -type "float3" -0.044073895 0.044073895 0 ;
	setAttr ".tk[15]" -type "float3" 0.044073895 0.044073895 0 ;
createNode polyCube -n "polyCube9";
	rename -uid "8BCD057F-144A-FBE9-1331-CCAB6137F96D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "8A493FB1-8C40-A7D5-34E9-A1BB8A672D6B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "CE9A6E7D-6541-68B0-1BC3-D9A2E169A373";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak7";
	rename -uid "4D6320B9-EE48-210D-8275-B2B4317C19F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18232553 0 -0.18232553 ;
	setAttr ".tk[1]" -type "float3" -0.18232553 0 -0.18232553 ;
	setAttr ".tk[6]" -type "float3" 0.18232553 0 0.18232553 ;
	setAttr ".tk[7]" -type "float3" -0.18232553 0 0.18232553 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4EE46C40-8547-FAD6-4F7E-A299EAF37A02";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D27B1F6D-244F-9855-15A6-AC87AAF58062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8698666773964039 0 0 0 0 1.2932994912729758 0 0 0 0 1 0
		 9.4095419973563708 1.8982783069070237 7.1705478050262252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E4F91E7D-B640-1519-380A-29BE303CEF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.8698666773964039 0 0 0 0 1.2932994912729758 0 0 0 0 1 0
		 9.4095419973563708 1.8982783069070237 -7.1991601255180973 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "4679F6EA-CC4B-7298-D6B9-27BAD95DF7FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 2.068597317 0 0 2.068597317
		 0 0 2.068597317 0 0 2.068597317 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "91D10B30-C14A-8771-5489-7C9F143B4BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.3924093448254755 0 0 0 0 1 0 0 0 0 13.343068797095421 0
		 9.3339216967557128 1.7939385244563737 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9271E787-224E-9C2A-2D4B-7D8C532E666A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.9659836898008143 0 0 0 0 1 0 0 0 0 4.8773511331616328 0
		 9.1004431974317583 2.8709413171792737 -4.1148294018687661 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "DC8C2E16-BD4F-471B-3DA7-3793A3BAEBF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.9659836898008143 0 0 0 0 1 0 0 0 0 4.8773511331616328 0
		 9.1004431974317583 2.8709413171792737 3.987448942763284 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCube5Shape.i";
connectAttr "groupId7.id" "pasted__pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pasted__pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pasted__pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube10Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pasted__pCube10Shape.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pasted__pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube8Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pasted__pCube8Shape.ciog.cog[1].cgid";
connectAttr "groupId11.id" "pasted__pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube9Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pasted__pCube9Shape.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pasted__pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube11Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pasted__pCube11Shape.ciog.cog[2].cgid";
connectAttr "groupId17.id" "pasted__pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube12Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pasted__pCube12Shape.ciog.cog[3].cgid";
connectAttr "groupId37.id" "pasted__pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube22Shape.iog.og[0].gco";
connectAttr "groupId38.id" "pasted__pCube22Shape.ciog.cog[1].cgid";
connectAttr "groupId27.id" "pasted__pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube17Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pCube17Shape.ciog.cog[4].cgid";
connectAttr "groupId33.id" "pasted__pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube20Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pasted__pCube20Shape.ciog.cog[2].cgid";
connectAttr "groupId35.id" "pasted__pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube21Shape.iog.og[0].gco";
connectAttr "groupId36.id" "pasted__pCube21Shape.ciog.cog[2].cgid";
connectAttr "groupId29.id" "pasted__pCube18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube18Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pCube18Shape.ciog.cog[3].cgid";
connectAttr "groupId25.id" "pasted__pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube16Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pasted__pCube16Shape.ciog.cog[4].cgid";
connectAttr "groupId31.id" "pasted__pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube19Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pasted__pCube19Shape.ciog.cog[3].cgid";
connectAttr "groupId39.id" "pasted__pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube23Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pasted__pCube23Shape.ciog.cog[6].cgid";
connectAttr "groupId41.id" "pasted__pCube24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube24Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pasted__pCube24Shape.ciog.cog[5].cgid";
connectAttr "groupId19.id" "pasted__pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube13Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pasted__pCube13Shape.ciog.cog[3].cgid";
connectAttr "groupId23.id" "pasted__pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube15Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pCube15Shape.ciog.cog[5].cgid";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape3.i";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "deleteComponent3.og" "pCubeShape5.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape6.i";
connectAttr "polyBevel4.out" "pCubeShape23.i";
connectAttr "polyBevel3.out" "pCubeShape24.i";
connectAttr "polyBevel5.out" "pCubeShape25.i";
connectAttr "polyBevel6.out" "pCubeShape26.i";
connectAttr "polyBevel2.out" "pCubeShape27.i";
connectAttr "pasted__polyCube7.out" "pasted__pCubeShape11.i";
connectAttr "polyCube8.out" "pCubeShape13.i";
connectAttr "polyCube7.out" "pCubeShape11.i";
connectAttr "pasted__polyCube8.out" "pasted__pCubeShape13.i";
connectAttr "polyBevel1.out" "pCubeShape7.i";
connectAttr "deleteComponent4.og" "pCubeShape28.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCube6.out" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyCube11.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape27.wm" "polyBevel2.mp";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pCubeShape24.wm" "polyBevel3.mp";
connectAttr "polyCube10.out" "polyTweak8.ip";
connectAttr "polyCube9.out" "polyBevel4.ip";
connectAttr "pCubeShape23.wm" "polyBevel4.mp";
connectAttr "|pCube25|polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape25.wm" "polyBevel5.mp";
connectAttr "|pCube26|polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "pCubeShape26.wm" "polyBevel6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube11Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube12Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube13Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube15Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube16Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube17Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube18Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube19Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube20Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube21Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube22Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube23Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube24Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of roomNewSpeedBuild.ma
