//Maya ASCII 2027 scene
//Name: SpaceStool.ma
//Last modified: Tue, Nov 10, 2026 03:19:21 PM
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
fileInfo "UUID" "163A049E-764B-61D7-3791-FB89916EDBCB";
createNode transform -s -n "persp";
	rename -uid "75C30AD1-E24E-8680-1E5B-D6BB769D0B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.676576273675478 8.7637731029228245 13.248124994118271 ;
	setAttr ".r" -type "double3" -23.400000000003171 -1030.2000000000323 0 ;
	setAttr ".rpt" -type "double3" 1.993541500702028e-15 -1.5685388565157785e-15 2.9438843858249872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48121A8A-854C-624A-585A-D8B3FA5F504A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.366832225544471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0020662472908540286 -0.11916713563558889 -0.0013551928040452244 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C47BB150-B242-6EEC-B2AC-B39C9ADAB5D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C1B796A-B443-71A3-1AED-38BE3FAF9071";
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
	rename -uid "8B5E6801-4C4B-4306-921E-67AFB86455B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E521DF42-474C-F285-3D7B-32A023101A1A";
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
	rename -uid "51882666-B54F-E38E-5B85-41900875A85E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "716C5097-7B42-9F13-928C-06BAB194E75B";
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
createNode transform -n "pCube2";
	rename -uid "C6D3D5CF-F74E-9666-F859-10B1AD137CB1";
	setAttr ".t" -type "double3" 0 -2.1538640993831422 0 ;
	setAttr ".s" -type "double3" 4.4792979215780555 1.3515467569801469 4.4792979215780555 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CD89BA44-C140-0EA0-DBD5-6A9063DB2BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "EFEF17DF-EF41-6E31-F01D-BB962C01F76A";
createNode transform -n "pCube5" -p "Table";
	rename -uid "9EA2DD30-714A-FD63-0422-40BD563C6DA1";
	setAttr ".t" -type "double3" 0 3.5670527140426689 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.25947569394347275 0.25947569394347275 0.25947569394347275 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "73EF667C-0940-8848-8723-949E0404F117";
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
createNode transform -n "pCube1" -p "Table";
	rename -uid "47806FC9-3841-176E-E837-5DA22E993C5E";
	setAttr ".t" -type "double3" 0 2.253678994404698 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D86339BF-3741-989D-35EA-659D8F6E9EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23619902187355746 0.25679562985897064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Table";
	rename -uid "DBF1003C-E941-11FE-CE04-3596F92B345C";
	setAttr ".t" -type "double3" 0 4.4152937587372865 0 ;
	setAttr ".s" -type "double3" 2.6279106838689561 0.37600180256886023 2.6279106838689561 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3AF30A68-E440-8F4E-E190-82B6E8F19CD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50346823622856085 0.83876189842874949 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "Table";
	rename -uid "117A252C-C243-5190-8051-93847D472AD7";
	setAttr ".t" -type "double3" 0 0.67851750765844843 0 ;
	setAttr ".r" -type "double3" 0 44.043720280092849 0 ;
	setAttr ".s" -type "double3" 0.35739096735859915 0.6311260705709254 0.35739096735859915 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "13F73E13-574C-0BE6-FB8F-2E9BF41CA7BF";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "448BDF39-7F4E-0DA8-0C70-B0A747ED1C87";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9542760-BA4F-9B4D-BCB6-70BDC0C00E13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BDC0FE0-0D45-FC9D-535C-E38B216FFD7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB704F02-624C-D99D-DF05-549B743F900A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8373C596-1841-71D7-DF26-5ABF9382F706";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C53E0E63-D54E-83E1-FD40-6AAA2FFEE1B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B16FA13-2E47-86AA-73AD-E9A36DC74D59";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D7D7D489-074F-1C8E-5D0A-96AB3C9CDB2E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "6467E252-814F-E073-EE7E-479F5BBBC09B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "99AA653C-6345-03B8-2F5E-59AD11D530D6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D0A6B907-EB4A-2DAF-011F-F183430A660E";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 -0.5 ;
	setAttr ".rs" 1799919432;
	setAttr ".lt" -type "double3" 0 3.3638867927033499e-16 0.87944157168183446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8C5A3993-9744-41CA-434C-4687DE9C9721";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.503679 0 ;
	setAttr ".rs" 676355517;
	setAttr ".lt" -type "double3" -2.5457626279428808e-16 1.4040692656107611e-16 1.1465095622577293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A93B4C89-994C-9B9B-C67D-9CA2F81B3F0A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.503679 0.5 ;
	setAttr ".rs" 131733600;
	setAttr ".lt" -type "double3" 0 0 1.0717437496575359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F3FCC728-A34E-A92E-FA5B-48906CA39DEB";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.503679 0 ;
	setAttr ".rs" 300927832;
	setAttr ".lt" -type "double3" -9.8607613152626476e-32 0 1.1748340662447263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.253678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.753678994404698 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0A79069B-414F-72AD-DF34-96837682D7AB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.003679 0 ;
	setAttr ".rs" 739109819;
	setAttr ".lt" -type "double3" -1.9392832267574552e-16 1.0695765371514049e-16 0.87337552173907262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9636DAE-794A-D11B-5B97-B8991C1F661F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.339901 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 1.339901 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 1.3399032 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.3399032 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.3399034 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.3399011 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 1.3399011 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 1.3399036 -7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 1.3399023 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.3399023 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.3399025 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 1.3399025 -1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 1.3399026 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.3399024 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.3399025 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.3399024 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "52CDAF6C-B949-EAC6-7CE6-F78BC875B333";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 0.5 ;
	setAttr ".rs" 1647042246;
	setAttr ".lt" -type "double3" 0 0 1.4704967727691938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "41B9C6B7-8041-B0A9-5696-B29A2423D0C7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.003679 0 ;
	setAttr ".rs" 383803608;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 0 1.4262517495851692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 2.253678994404698 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4291B4B2-0E4B-F12F-4466-D4B7BDF79E17";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.003679 -0.5 ;
	setAttr ".rs" 1196669570;
	setAttr ".lt" -type "double3" 0 2.42820226137463e-16 1.6434859736924223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.753678994404698 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.253678994404698 -0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "B4624F34-EA47-147A-8BF3-F29352662760";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BFC488E8-954A-E3BF-AA0D-9E8A4C0B6D1D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E49EC83A-7C49-5608-E27E-168F0D5772CA";
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
	rename -uid "D76D1BAB-1F4A-F9F1-EB99-7E9FAED80FFC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit2";
	rename -uid "B8A29946-5C49-5433-1265-268980842675";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0BE13729-0349-5DC2-B0A9-F2B2ABF566DF";
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
createNode polyTweak -n "polyTweak2";
	rename -uid "1E4BF1E5-6148-B710-8500-E5B2EDDCE3C0";
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "38F3FD11-FA46-0449-5510-D4AA92936160";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 2.6279106838689561 0 0 0 0 0.37600180256886023 0 0 0 0 2.6279106838689561 0
		 0 4.4152937587372865 0 1;
	setAttr ".s" -type "double3" 7.9942523097718539 7.9942523097718539 7.9942523097718539 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CA983764-1445-2207-317A-AC9C832BD059";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
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
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "29CBB612-904A-437C-71B9-18B3F5ADAF80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A5411CA9-EC40-ED48-554E-BA9FB02AE997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "44737B3B-F648-6BB2-9DC8-51A9051DA692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E2ACEEF0-4548-829E-458A-74BCD434EC79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "64078847-CE4D-8EFB-0BBC-E4ACAEFDC3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B448B3F2-EA4E-06E6-076B-8DB4F81305E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "DC6183BD-1D48-95B7-1CD3-2BAD3BADB06E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "9D5FFC79-CD4F-38D6-B20C-52809216AB7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "D1C903D4-D542-84B7-B993-19AED1892B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7184A381-954D-9C46-F1DF-CDABDAD26DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A547C816-D449-CE2E-FE70-A4B3B23DA4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D600D0B1-CE46-36BC-DBCC-3FAF8551327A";
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
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "7651A1D0-E248-296F-98E8-41AF5F42BD97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "19499086-8847-A3CC-7010-72A4B68FC10D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
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
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "1A408E09-5941-EE47-9A97-40A182ABC792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A85D3BFD-A545-EC20-5C5E-3EA3E6DB1795";
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A789437A-AD4E-7A99-6DE8-34BF29399002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D52BB6F7-6349-B932-FFA9-1FB455036423";
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
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1D149D4B-0842-FBD1-DEB0-5883577CF5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D8134963-8D4D-5869-C3CC-20A3A416B289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BE2754F8-3D47-3AB6-8FC6-0BA812E43766";
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
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "6FE067E0-6640-5BB1-7F02-538AE0CEC8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4BF4CD9F-324E-ECC1-A769-33BF94DA00F6";
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
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F2EC9165-7241-1A44-73C3-FD91C4F3E99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "88AE3CCA-F948-1069-C9B9-75B73942FD70";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
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
createNode polyMapCut -n "polyMapCut5";
	rename -uid "08E2014B-624E-A4F9-870D-C39FB7794A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5:6]" "e[25:26]" "e[147]" "e[149]" "e[151:161]" "e[187:189]" "e[215:217]" "e[246:249]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "18DC4DDF-1C4C-DB61-45DA-BD9C97842A7E";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
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
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7E07C6B6-C34A-AD06-4583-B4BA9E665513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2:3]" "e[22:23]" "e[162]" "e[164]" "e[166:176]" "e[184:186]" "e[218:220]" "e[252:255]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "854E0C0C-6640-52C1-5B78-C0A4BF01538B";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
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
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "12FECB9F-284E-2270-83FE-BEA09E9F247E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9A4A97F7-4745-40A1-57EF-FDB73699FACC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[236]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[247]" -type "float2" -0.12081262 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.12081262 0 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "65E1B456-BB4C-FF54-EA0B-7D8427BED6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "1A8D4928-6344-F2B1-B789-FB94C68DA0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "54349C56-D840-45D8-44DA-A6A3618EE79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "02E9CD6E-734E-4FAA-E6C4-DDBB3A186E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "9B90DF00-9A4B-A9E4-F818-9EAD65D699BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "14D52DD5-4444-ADF8-17F1-50A3D283EB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8ED9905D-3F4E-2011-97B4-3FBAFB75FEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "955536FD-8946-EFAA-781C-318401D54956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "32624CD3-1F47-3A8C-351C-F088145B64B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "4CB0A8E8-D04F-6667-0439-C19F821F86E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "662B8991-9C4F-5C63-F58E-36A1C53D9457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "702FC136-8849-0DB8-803F-489FC1B61448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "82B692F3-E643-3A18-B779-B68D537B7FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "DA26EF63-3246-1F63-4B8A-7E8FE7A5C797";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "0FD829EC-F348-0694-7D35-A58E28D13077";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "84A23573-794A-FEEB-C76C-80A42454B420";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
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
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "3CD356AB-CF42-17F9-5756-028904F81D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "91833BA7-DB48-35F1-51C2-828E3A2DAB26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "6778629C-1641-0A03-74AE-A48FC5EB222E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "AFB76AC9-D042-C9C5-65CB-4FBA8A783299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "3F79B9C3-A847-2F83-AEE3-73AA346EF9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CA178431-A44E-7403-63CD-788B95DC420E";
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
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "344BC22D-F143-A0A6-67F4-1FB752789639";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "05BB2834-F443-8564-A93D-378A517BD1A5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" 0.44676542 0 -0.28280333 ;
	setAttr ".tk[13]" -type "float3" -0.44676542 0 -0.28280333 ;
	setAttr ".tk[14]" -type "float3" -0.44676542 0 -0.28280333 ;
	setAttr ".tk[15]" -type "float3" 0.44676542 0 -0.28280333 ;
	setAttr ".tk[16]" -type "float3" 0.025285084 0 0.43513063 ;
	setAttr ".tk[17]" -type "float3" 0.025285084 0 -0.43513063 ;
	setAttr ".tk[18]" -type "float3" 0.025285084 0 0.43513063 ;
	setAttr ".tk[19]" -type "float3" 0.025285084 0 -0.43513063 ;
	setAttr ".tk[20]" -type "float3" -0.44676542 0 0.06051176 ;
	setAttr ".tk[21]" -type "float3" 0.44676542 0 0.06051176 ;
	setAttr ".tk[22]" -type "float3" -0.44676542 0 0.06051176 ;
	setAttr ".tk[23]" -type "float3" 0.44676542 0 0.06051176 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.43513063 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.43513063 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.43513063 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.43513063 ;
	setAttr ".tk[28]" -type "float3" 0.29208243 -3.4022396 0.43513063 ;
	setAttr ".tk[29]" -type "float3" 0.29208243 -3.4022396 -0.43513063 ;
	setAttr ".tk[30]" -type "float3" 0.29208243 -3.4022396 0.43513063 ;
	setAttr ".tk[31]" -type "float3" 0.29208243 -3.4022396 -0.43513063 ;
	setAttr ".tk[32]" -type "float3" 0.44676542 -3.4022396 -0.32174176 ;
	setAttr ".tk[33]" -type "float3" -0.44676542 -3.4022396 -0.32174176 ;
	setAttr ".tk[34]" -type "float3" -0.44676542 -3.4022396 -0.32174176 ;
	setAttr ".tk[35]" -type "float3" 0.44676542 -3.4022396 -0.32174176 ;
	setAttr ".tk[36]" -type "float3" 0.28161633 -3.4022396 0.43513063 ;
	setAttr ".tk[37]" -type "float3" 0.28161633 -3.4022396 -0.43513063 ;
	setAttr ".tk[38]" -type "float3" 0.28161633 -3.4022396 -0.43513063 ;
	setAttr ".tk[39]" -type "float3" 0.28161633 -3.4022396 0.43513063 ;
	setAttr ".tk[40]" -type "float3" 0.44676542 -3.4022396 0.48779085 ;
	setAttr ".tk[41]" -type "float3" -0.44676542 -3.4022396 0.48779085 ;
	setAttr ".tk[42]" -type "float3" -0.44676542 -3.4022396 0.48779085 ;
	setAttr ".tk[43]" -type "float3" 0.44676542 -3.4022396 0.48779085 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "543B1D49-0947-6D33-49FF-50B9C420C181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.001519620418548584 1.2225110530853271 -0.0067449808120727539 ;
	setAttr ".ps" -type "double2" 5.7421431541442871 5.7421431541442871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "83BA479E-DC4E-D1FC-7B5A-04B83C5D006F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.253678994404698 0 1;
	setAttr ".s" -type "double3" 5.7421431541442871 5.7421431541442871 5.7421431541442871 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "20453214-BD4C-7A40-5A42-EE8BE2F401C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "2523CD3F-074A-F647-B511-8BBE1BCB0130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "FFBA2969-4D41-FD43-EFD5-4C9576CE2337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "5BD20366-D44A-BEB2-2062-1D958140F8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "A0AE7D3C-7F4B-4706-B8ED-D3BEED588260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "9C8360E4-B24A-6C07-1C46-8695535F2C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "4532B60D-0A4A-B727-E49D-8A9A67135172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "EA59B4BA-194F-A1FC-F13E-B3B2DE03E65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "9CDBCDAF-F747-2E97-491B-A084B9A5ABA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "2BBBED7F-6B48-3015-77C3-229769A4D02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "7A6B1188-2A45-3ED5-8842-479EB78EF5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[33]" "map[44]" "map[47]" "map[77]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "6D626B42-1849-08BA-C08B-25B7DE467C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "409C8993-9442-2EA6-C047-249C42C60964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "B064CA42-6B4D-C026-7293-BD9E13EDB6BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "9B4017DA-A140-9F63-B6B4-D0B0DB270148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "C9BCF008-694C-855E-12F2-1893A463DB81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "5715D171-8C42-CFCA-5C34-C89B85B29EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "0E3B9FFF-CA4B-1E2A-626F-98BE7FA6F2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "10106E51-894D-417E-480A-B29BF60A77C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "E4EE9622-9146-FE50-F746-178AC26ABD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "3931C392-BA49-5FFE-FD86-8A9796AC75EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DFC0757E-EF40-A5BA-3651-5DA1A29A1C2D";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV12.ip";
connectAttr "polyTweak4.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of SpaceStool.ma
