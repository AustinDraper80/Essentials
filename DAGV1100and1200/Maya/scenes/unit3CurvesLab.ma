//Maya ASCII 2027 scene
//Name: unit3CurvesLab.ma
//Last modified: Tue, Sep 22, 2026 03:56:39 PM
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
fileInfo "UUID" "81CF95E3-FE41-9DCE-1892-798F1AEFCFEE";
createNode transform -s -n "persp";
	rename -uid "DAC0D409-B045-8CED-459C-0E82178AD302";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.4308241795516885 38.439003751577317 -53.221702732693466 ;
	setAttr ".r" -type "double3" -33.000000000004661 -199.1999999999972 0 ;
	setAttr ".rp" -type "double3" 5.2939559203393771e-23 0 0 ;
	setAttr ".rpt" -type "double3" 9.4080453093446983e-16 9.0592800598871692e-17 -9.9024479318557596e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6813845-1A46-5C9B-1C9D-04BFB1DEEF9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 70.378515020277405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19.841977119445801 0.1081172451376915 2.5195356607437134 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C41F4C4-9F48-4C28-6CEC-14951835DE4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70FC2FD5-2F47-0969-4C6B-D18DC4950D0F";
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
	rename -uid "0CDAFAA3-E945-D913-6DE9-4DA2C1DA570B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DB6EA461-D441-9EF5-2A1A-75B200ECBF68";
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
	rename -uid "727EB0A7-D647-BF96-6D48-C3B6B120220A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FEFD2C35-FC41-C2F9-F0D9-4FBED4CB5AB6";
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
createNode transform -n "curve1";
	rename -uid "E54CF677-7141-ECD6-CE00-729470C0CCF5";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "547FB0FF-BF4A-8A02-5729-5AA0A096857C";
	setAttr -k off ".v";
createNode transform -n "curve2";
	rename -uid "0DD4F426-B94A-30BB-AE69-72B0136B20E7";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E31E9199-4744-4DFB-D2FC-8AAC7F57F4D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0.042905279378542535 0 0.059292355267808579
		0.045340213719260822 0 -1.9924963382529068
		0.49323871716019041 0 -3.0256472856896446
		1.9379725517699571 0 -4.0369940264629838
		5.068048173673251 0 -3.8692228168985481
		7.0699184651608604 0 -1.9516505788951635
		8.9367483423299525 0 -0.95837707968469854
		11.040109675394765 0 -2.0462458782141835
		10.219923813046016 0 -3.7988700135690401
		11.075706011091253 6.4186167904906391e-16 -3.9423675171072157
		11.439815175445769 7.2867812263930671e-16 -5.356343286158924
		;
createNode transform -n "revolvedSurface1";
	rename -uid "BB264C5B-A343-9020-1470-59A9B6D49603";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "9C15635C-E44D-08AB-9C3E-90A02A52E2A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[1]" -type "float3"  0 0 -9.5367432e-07;
createNode transform -n "revolvedSurface2";
	rename -uid "1DDFE27E-234F-3284-30B8-1BA76702C388";
	setAttr ".t" -type "double3" -12.103304569388403 0 0 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "5DB52572-DF4C-A72A-64C1-808EBCDFDFDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[272]" -type "float3" 4.4703484e-08 2.9802322e-08 -6.5565109e-07 ;
	setAttr ".pt[273]" -type "float3" 0 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[275]" -type "float3" -8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[276]" -type "float3" -4.4703484e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[277]" -type "float3" 0 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[279]" -type "float3" 8.1956387e-08 0 1.4901161e-07 ;
	setAttr ".pt[280]" -type "float3" 4.0978193e-08 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[281]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -4.4703484e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[285]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[286]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[287]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[288]" -type "float3" 1.4901161e-08 5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[289]" -type "float3" -8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[290]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[291]" -type "float3" 2.8312206e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[292]" -type "float3" 2.9802322e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[293]" -type "float3" -4.4703484e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 2.9802322e-08 -2.8312206e-07 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[297]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[298]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[302]" -type "float3" 0 2.9802322e-08 1.3969839e-09 ;
	setAttr ".pt[303]" -type "float3" 5.8207661e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[304]" -type "float3" 6.9849193e-10 2.9802322e-08 6.9849193e-10 ;
	setAttr ".pt[305]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[307]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[310]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[311]" -type "float3" -6.9849193e-10 2.9802322e-08 8.1490725e-10 ;
	setAttr ".pt[312]" -type "float3" -1.3969839e-09 2.9802322e-08 0 ;
	setAttr ".pt[313]" -type "float3" 4.0978193e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[314]" -type "float3" 6.7055225e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" -8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[316]" -type "float3" 3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".pt[317]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[318]" -type "float3" 1.4901161e-07 0 -1.4901161e-07 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[324]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[325]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[326]" -type "float3" 1.4901161e-07 -7.4505806e-09 0 ;
	setAttr ".pt[327]" -type "float3" 2.5331974e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[328]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[330]" -type "float3" 0 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[331]" -type "float3" 0 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[332]" -type "float3" 2.9802322e-08 5.9604645e-08 1.6391277e-07 ;
	setAttr ".pt[333]" -type "float3" 1.4901161e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[334]" -type "float3" -4.4703484e-08 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[335]" -type "float3" 8.9406967e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[336]" -type "float3" 2.8312206e-07 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[337]" -type "float3" -2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[338]" -type "float3" 7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[339]" -type "float3" -2.9802322e-08 0 -1.0430813e-07 ;
	setAttr ".pt[340]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[341]" -type "float3" -6.9849193e-10 2.9802322e-08 -3.4924597e-10 ;
	setAttr ".pt[342]" -type "float3" 6.9849193e-10 2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[343]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[345]" -type "float3" 4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[347]" -type "float3" 5.8207661e-10 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[348]" -type "float3" 0 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[349]" -type "float3" -4.4703484e-08 -7.4505806e-09 -5.5879354e-08 ;
	setAttr ".pt[350]" -type "float3" 6.7055225e-08 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[351]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[352]" -type "float3" -4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".pt[353]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[355]" -type "float3" 2.5331974e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[356]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[357]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 0 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[360]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[361]" -type "float3" 2.9802322e-07 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[362]" -type "float3" -1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[363]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".pt[365]" -type "float3" 8.9406967e-08 2.9802322e-08 -2.6077032e-08 ;
	setAttr ".pt[366]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[367]" -type "float3" -6.7055225e-08 7.4505806e-08 0 ;
	setAttr ".pt[368]" -type "float3" -7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[369]" -type "float3" 3.3527613e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[370]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[371]" -type "float3" -7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[372]" -type "float3" 2.9802322e-08 7.4505806e-08 7.4505806e-08 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[374]" -type "float3" 4.0978193e-08 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[375]" -type "float3" -7.4505806e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[376]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[377]" -type "float3" 0 -4.4703484e-08 9.6857548e-08 ;
	setAttr ".pt[378]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 7.4505806e-08 -8.1956387e-08 ;
	setAttr ".pt[380]" -type "float3" 0 2.9802322e-08 7.4505806e-08 ;
	setAttr ".pt[381]" -type "float3" 4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[382]" -type "float3" -9.6857548e-08 -4.4703484e-08 0 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-08 -4.4703484e-08 1.8626451e-08 ;
	setAttr ".pt[384]" -type "float3" -7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[385]" -type "float3" -4.4703484e-08 2.9802322e-08 -6.5565109e-07 ;
	setAttr ".pt[386]" -type "float3" -2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[387]" -type "float3" 7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[389]" -type "float3" 2.2351742e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" -7.4505806e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" -5.9604645e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[392]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[393]" -type "float3" 0 -2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[394]" -type "float3" 0 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[395]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[396]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[397]" -type "float3" 1.937151e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 4.4703484e-08 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[399]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[400]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[401]" -type "float3" 2.9802322e-08 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[402]" -type "float3" 3.3527613e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[403]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[405]" -type "float3" -7.4505806e-09 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" -7.4505806e-09 7.4505806e-08 -2.6077032e-08 ;
	setAttr ".pt[407]" -type "float3" 1.4901161e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" -7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 4.0978193e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[410]" -type "float3" -7.4505806e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[411]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[412]" -type "float3" 0 -4.4703484e-08 8.9406967e-08 ;
	setAttr ".pt[413]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[414]" -type "float3" -1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[415]" -type "float3" 2.9802322e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[416]" -type "float3" -2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[418]" -type "float3" 1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[420]" -type "float3" -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" 1.937151e-07 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[422]" -type "float3" 4.4703484e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[423]" -type "float3" 0 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[424]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[425]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[426]" -type "float3" 2.2351742e-08 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[427]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".pt[428]" -type "float3" -4.0978193e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[429]" -type "float3" 4.4703484e-08 -7.4505806e-09 -5.5879354e-08 ;
	setAttr ".pt[430]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[431]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".pt[433]" -type "float3" -1.4901161e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[434]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[435]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[436]" -type "float3" -2.8312206e-07 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 5.9604645e-08 1.6391277e-07 ;
	setAttr ".pt[438]" -type "float3" 4.4703484e-08 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[439]" -type "float3" -8.9406967e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[440]" -type "float3" 0 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[441]" -type "float3" -4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".pt[442]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[443]" -type "float3" 2.9802322e-08 0 -1.0430813e-07 ;
	setAttr ".pt[444]" -type "float3" -8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" -5.8207661e-10 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[446]" -type "float3" -6.9849193e-10 2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[447]" -type "float3" 2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[448]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[449]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[450]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[451]" -type "float3" 6.9849193e-10 2.9802322e-08 -3.4924597e-10 ;
	setAttr ".pt[452]" -type "float3" 1.3969839e-09 2.9802322e-08 0 ;
	setAttr ".pt[453]" -type "float3" -4.0978193e-08 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[454]" -type "float3" -6.7055225e-08 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[455]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[456]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[458]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-08 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[461]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[462]" -type "float3" -1.4901161e-07 -7.4505806e-09 0 ;
	setAttr ".pt[463]" -type "float3" -2.5331974e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[465]" -type "float3" 0 2.9802322e-08 -2.8312206e-07 ;
	setAttr ".pt[466]" -type "float3" -2.9802322e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[467]" -type "float3" -1.4901161e-08 5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[468]" -type "float3" 4.4703484e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[469]" -type "float3" -8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[470]" -type "float3" -2.8312206e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[471]" -type "float3" 2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[472]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[474]" -type "float3" -8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[475]" -type "float3" 6.9849193e-10 2.9802322e-08 8.1490725e-10 ;
	setAttr ".pt[476]" -type "float3" -6.9849193e-10 2.9802322e-08 6.9849193e-10 ;
	setAttr ".pt[477]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[478]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[479]" -type "float3" -5.8207661e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[480]" -type "float3" 4.4703484e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[481]" -type "float3" -6.7055225e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[482]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[483]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[484]" -type "float3" -2.5331974e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[485]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[486]" -type "float3" -1.4901161e-07 0 -1.4901161e-07 ;
	setAttr ".pt[487]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[489]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[490]" -type "float3" 2.682209e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[491]" -type "float3" 1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[492]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[494]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[495]" -type "float3" 6.7055225e-08 7.4505806e-08 0 ;
	setAttr ".pt[496]" -type "float3" 7.4505806e-09 7.4505806e-08 -2.6077032e-08 ;
	setAttr ".pt[497]" -type "float3" -8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[498]" -type "float3" -3.3527613e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[499]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[500]" -type "float3" 7.4505806e-09 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[501]" -type "float3" -2.9802322e-08 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[503]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[504]" -type "float3" -4.0978193e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[505]" -type "float3" 7.4505806e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[506]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[507]" -type "float3" 9.6857548e-08 -4.4703484e-08 0 ;
	setAttr ".pt[508]" -type "float3" -1.4901161e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" 4.4703484e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[511]" -type "float3" 2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[512]" -type "float3" -7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[513]" -type "float3" -8.1956387e-08 0 1.4901161e-07 ;
	setAttr ".pt[514]" -type "float3" 7.4505806e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[515]" -type "float3" 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[517]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[518]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[519]" -type "float3" 1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[520]" -type "float3" -1.937151e-07 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[521]" -type "float3" -4.4703484e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[522]" -type "float3" -2.9802322e-08 7.4505806e-08 7.4505806e-08 ;
	setAttr ".pt[523]" -type "float3" -3.3527613e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[524]" -type "float3" -8.9406967e-08 2.9802322e-08 -2.6077032e-08 ;
	setAttr ".pt[525]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[526]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[527]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[528]" -type "float3" -1.4901161e-08 -4.4703484e-08 1.8626451e-08 ;
	setAttr ".pt[529]" -type "float3" 7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[530]" -type "float3" -4.0978193e-08 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[531]" -type "float3" 7.4505806e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[532]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[533]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[534]" -type "float3" 2.682209e-07 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[535]" -type "float3" 2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[536]" -type "float3" -7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".pt[537]" -type "float3" -1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".pt[538]" -type "float3" 7.4505806e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" 5.9604645e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[540]" -type "float3" -1.937151e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[541]" -type "float3" -4.4703484e-08 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[542]" -type "float3" 7.4505806e-09 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[543]" -type "float3" -2.2351742e-08 -2.9802322e-08 -2.9802322e-08 ;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface2";
	rename -uid "F06C6F83-3B40-67B8-9A97-AAACB44D7ACA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.5 0 0.5 0.5 0 0.5
		 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.125 0 0.125 0.125 0.125
		 0.0625 0 0.0625 0.0625 0 0.0625 0.0625 0.0625 0.125 0.25 0.0625 0.1875 0 0.1875 0.0625
		 0.1875 0.125 0.125 0.25 0 0.1875 0.125 0.1875 0.0625 0.1875 0.0625 0.25 0.25 0.1875
		 0.1875 0.1875 0.1875 0.25 0.5 0.125 0.375 0 0.375 0.125 0.375 0.0625 0.3125 0 0.3125
		 0.0625 0.3125 0.125 0.5 0.0625 0.4375 0 0.4375 0.0625 0.4375 0.125 0.375 0.25 0.375
		 0.1875 0.3125 0.1875 0.3125 0.25 0.5 0.1875 0.4375 0.1875 0.4375 0.25 0.25 0.5 0
		 0.375 0.25 0.375 0.125 0.375 0 0.3125 0.125 0.3125 0.0625 0.3125 0.0625 0.375 0.25
		 0.3125 0.1875 0.3125 0.1875 0.375 0.125 0.5 0 0.4375 0.125 0.4375 0.0625 0.4375 0.0625
		 0.5 0.25 0.4375 0.1875 0.4375 0.1875 0.5 0.5 0.375 0.375 0.375 0.375 0.3125 0.3125
		 0.3125 0.3125 0.375 0.5 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.5 0.375 0.4375
		 0.3125 0.4375 0.3125 0.5 0.5 0.4375 0.4375 0.4375 0.4375 0.5 1 0.25 0.75 0 0.75 0.25
		 0.75 0.125 0.625 0 0.625 0.125 0.625 0.0625 0.5625 0 0.5625 0.0625 0.5625 0.125 0.75
		 0.0625 0.6875 0 0.6875 0.0625 0.6875 0.125 0.625 0.25 0.625 0.1875 0.5625 0.1875
		 0.5625 0.25 0.75 0.1875 0.6875 0.1875 0.6875 0.25 1 0.125 0.875 0 0.875 0.125 0.875
		 0.0625 0.8125 0 0.8125 0.0625 0.8125 0.125 1 0.0625 0.9375 1 0.9375 0.0625 0.9375
		 0.125 0.875 0.25 0.875 0.1875 0.8125 0.1875 0.8125 0.25 1 0.1875 0.9375 0.1875 0.9375
		 0.25 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.3125 0.5625 0.3125 0.5625 0.375 0.75
		 0.3125 0.6875 0.3125 0.6875 0.375 0.625 0.5 0.625 0.4375 0.5625 0.4375 0.5625 0.5
		 0.75 0.4375 0.6875 0.4375 0.6875 0.5 1 0.375 0.875 0.375 0.875 0.3125 0.8125 0.3125
		 0.8125 0.375 1 0.3125 0.9375 0.3125 0.9375 0.375 0.875 0.5 0.875 0.4375 0.8125 0.4375
		 0.8125 0.5 1 0.4375 0.9375 0.4375 0.9375 0.5 0 0.75 0.5 0.75 0.25 0.75 0 0.625 0.25
		 0.625 0.125 0.625 0 0.5625 0.125 0.5625 0.0625 0.5625 0.0625 0.625 0.25 0.5625 0.1875
		 0.5625 0.1875 0.625 0.125 0.75 0 0.6875 0.125 0.6875 0.0625 0.6875 0.0625 0.75 0.25
		 0.6875 0.1875 0.6875 0.1875 0.75 0.5 0.625 0.375 0.625 0.375 0.5625 0.3125 0.5625
		 0.3125 0.625 0.5 0.5625 0.4375 0.5625 0.4375 0.625 0.375 0.75 0.375 0.6875 0.3125
		 0.6875 0.3125 0.75 0.5 0.6875 0.4375 0.6875 0.4375 0.75 0 0.875 0.25 0.875 0.125
		 0.875 0 0.8125 0.125 0.8125 0.0625 0.8125 0.0625 0.875 0.25 0.8125 0.1875 0.8125
		 0.1875 0.875 0 0.9375 0.125 0.9375 0.0625 0.9375 0.25 0.9375 0.1875 0.9375 0.5 0.875
		 0.375 0.875 0.375 0.8125 0.3125 0.8125 0.3125 0.875 0.5 0.8125 0.4375 0.8125 0.4375
		 0.875 0.375 0.9375 0.3125 0.9375 0.5 0.9375 0.4375 0.9375 1 0.75 0.75 0.75 0.75 0.625
		 0.625 0.625 0.625 0.5625 0.5625 0.5625 0.5625 0.625 0.75 0.5625 0.6875 0.5625 0.6875
		 0.625 0.625 0.75 0.625 0.6875 0.5625 0.6875 0.5625 0.75 0.75 0.6875 0.6875 0.6875
		 0.6875 0.75 1 0.625 0.875 0.625 0.875 0.5625 0.8125 0.5625 0.8125 0.625 1 0.5625
		 0.9375 0.5625 0.9375 0.625 0.875 0.75 0.875 0.6875 0.8125 0.6875 0.8125 0.75 1 0.6875
		 0.9375 0.6875 0.9375 0.75 0.75 0.875 0.625 0.875;
	setAttr ".uvst[0].uvsp[250:288]" 0.625 0.8125 0.5625 0.8125 0.5625 0.875 0.75
		 0.8125 0.6875 0.8125 0.6875 0.875 0.625 0.9375 0.5625 0.9375 0.75 0.9375 0.6875 0.9375
		 1 0.875 0.875 0.875 0.875 0.8125 0.8125 0.8125 0.8125 0.875 1 0.8125 0.9375 0.8125
		 0.9375 0.875 0.875 0.9375 0.8125 0.9375 1 0.9375 0.9375 0.9375 0.9375 0 1 0 0.5 1
		 0.4375 1 0.25 1 0.1875 1 0.125 1 0.0625 1 0 1 0.375 1 0.3125 1 0.75 1 0.6875 1 0.625
		 1 0.5625 1 0.875 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 272 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[272]" -type "float3" 4.4703484e-08 2.9802322e-08 -6.5565109e-07 ;
	setAttr ".pt[273]" -type "float3" 0 2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".pt[275]" -type "float3" -8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[276]" -type "float3" -4.4703484e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[277]" -type "float3" 0 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[279]" -type "float3" 8.1956387e-08 0 1.4901161e-07 ;
	setAttr ".pt[280]" -type "float3" 4.0978193e-08 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[281]" -type "float3" 0 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[283]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -4.4703484e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[285]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[286]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[287]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[288]" -type "float3" 1.4901161e-08 5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[289]" -type "float3" -8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[290]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[291]" -type "float3" 2.8312206e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[292]" -type "float3" 2.9802322e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[293]" -type "float3" -4.4703484e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[295]" -type "float3" 0 2.9802322e-08 -2.8312206e-07 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[297]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[298]" -type "float3" 8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[302]" -type "float3" 0 2.9802322e-08 1.3969839e-09 ;
	setAttr ".pt[303]" -type "float3" 5.8207661e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[304]" -type "float3" 6.9849193e-10 2.9802322e-08 6.9849193e-10 ;
	setAttr ".pt[305]" -type "float3" 0 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[306]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[307]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[310]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[311]" -type "float3" -6.9849193e-10 2.9802322e-08 8.1490725e-10 ;
	setAttr ".pt[312]" -type "float3" -1.3969839e-09 2.9802322e-08 0 ;
	setAttr ".pt[313]" -type "float3" 4.0978193e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[314]" -type "float3" 6.7055225e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" -8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[316]" -type "float3" 3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".pt[317]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[318]" -type "float3" 1.4901161e-07 0 -1.4901161e-07 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[324]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[325]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[326]" -type "float3" 1.4901161e-07 -7.4505806e-09 0 ;
	setAttr ".pt[327]" -type "float3" 2.5331974e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[328]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[330]" -type "float3" 0 2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[331]" -type "float3" 0 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[332]" -type "float3" 2.9802322e-08 5.9604645e-08 1.6391277e-07 ;
	setAttr ".pt[333]" -type "float3" 1.4901161e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[334]" -type "float3" -4.4703484e-08 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[335]" -type "float3" 8.9406967e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[336]" -type "float3" 2.8312206e-07 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[337]" -type "float3" -2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[338]" -type "float3" 7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[339]" -type "float3" -2.9802322e-08 0 -1.0430813e-07 ;
	setAttr ".pt[340]" -type "float3" 8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[341]" -type "float3" -6.9849193e-10 2.9802322e-08 -3.4924597e-10 ;
	setAttr ".pt[342]" -type "float3" 6.9849193e-10 2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[343]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[345]" -type "float3" 4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".pt[346]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[347]" -type "float3" 5.8207661e-10 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[348]" -type "float3" 0 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[349]" -type "float3" -4.4703484e-08 -7.4505806e-09 -5.5879354e-08 ;
	setAttr ".pt[350]" -type "float3" 6.7055225e-08 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[351]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[352]" -type "float3" -4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".pt[353]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[354]" -type "float3" -2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[355]" -type "float3" 2.5331974e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[356]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[357]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 0 -7.4505806e-09 -2.0861626e-07 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-08 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[360]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[361]" -type "float3" 2.9802322e-07 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[362]" -type "float3" -1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[363]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".pt[365]" -type "float3" 8.9406967e-08 2.9802322e-08 -2.6077032e-08 ;
	setAttr ".pt[366]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[367]" -type "float3" -6.7055225e-08 7.4505806e-08 0 ;
	setAttr ".pt[368]" -type "float3" -7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[369]" -type "float3" 3.3527613e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[370]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[371]" -type "float3" -7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[372]" -type "float3" 2.9802322e-08 7.4505806e-08 7.4505806e-08 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[374]" -type "float3" 4.0978193e-08 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[375]" -type "float3" -7.4505806e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[376]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[377]" -type "float3" 0 -4.4703484e-08 9.6857548e-08 ;
	setAttr ".pt[378]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 7.4505806e-08 -8.1956387e-08 ;
	setAttr ".pt[380]" -type "float3" 0 2.9802322e-08 7.4505806e-08 ;
	setAttr ".pt[381]" -type "float3" 4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[382]" -type "float3" -9.6857548e-08 -4.4703484e-08 0 ;
	setAttr ".pt[383]" -type "float3" 1.4901161e-08 -4.4703484e-08 1.8626451e-08 ;
	setAttr ".pt[384]" -type "float3" -7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[385]" -type "float3" -4.4703484e-08 2.9802322e-08 -6.5565109e-07 ;
	setAttr ".pt[386]" -type "float3" -2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[387]" -type "float3" 7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[389]" -type "float3" 2.2351742e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[390]" -type "float3" -7.4505806e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" -5.9604645e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[392]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[393]" -type "float3" 0 -2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[394]" -type "float3" 0 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[395]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[396]" -type "float3" -1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[397]" -type "float3" 1.937151e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[398]" -type "float3" 4.4703484e-08 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[399]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[400]" -type "float3" 0 7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[401]" -type "float3" 2.9802322e-08 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[402]" -type "float3" 3.3527613e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[403]" -type "float3" 8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[405]" -type "float3" -7.4505806e-09 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[406]" -type "float3" -7.4505806e-09 7.4505806e-08 -2.6077032e-08 ;
	setAttr ".pt[407]" -type "float3" 1.4901161e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[408]" -type "float3" -7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[409]" -type "float3" 4.0978193e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[410]" -type "float3" -7.4505806e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[411]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[412]" -type "float3" 0 -4.4703484e-08 8.9406967e-08 ;
	setAttr ".pt[413]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[414]" -type "float3" -1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[415]" -type "float3" 2.9802322e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[416]" -type "float3" -2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[417]" -type "float3" 7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[418]" -type "float3" 1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[419]" -type "float3" -7.4505806e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[420]" -type "float3" -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[421]" -type "float3" 1.937151e-07 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[422]" -type "float3" 4.4703484e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[423]" -type "float3" 0 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[424]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[425]" -type "float3" -7.4505806e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[426]" -type "float3" 2.2351742e-08 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[427]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".pt[428]" -type "float3" -4.0978193e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[429]" -type "float3" 4.4703484e-08 -7.4505806e-09 -5.5879354e-08 ;
	setAttr ".pt[430]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[431]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".pt[433]" -type "float3" -1.4901161e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[434]" -type "float3" 8.9406967e-08 5.9604645e-08 0 ;
	setAttr ".pt[435]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[436]" -type "float3" -2.8312206e-07 2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 5.9604645e-08 1.6391277e-07 ;
	setAttr ".pt[438]" -type "float3" 4.4703484e-08 5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[439]" -type "float3" -8.9406967e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[440]" -type "float3" 0 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[441]" -type "float3" -4.4703484e-08 0 -4.4703484e-08 ;
	setAttr ".pt[442]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[443]" -type "float3" 2.9802322e-08 0 -1.0430813e-07 ;
	setAttr ".pt[444]" -type "float3" -8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[445]" -type "float3" -5.8207661e-10 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[446]" -type "float3" -6.9849193e-10 2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[447]" -type "float3" 2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[448]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[449]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[450]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[451]" -type "float3" 6.9849193e-10 2.9802322e-08 -3.4924597e-10 ;
	setAttr ".pt[452]" -type "float3" 1.3969839e-09 2.9802322e-08 0 ;
	setAttr ".pt[453]" -type "float3" -4.0978193e-08 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[454]" -type "float3" -6.7055225e-08 -7.4505806e-09 6.7055225e-08 ;
	setAttr ".pt[455]" -type "float3" 8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[456]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[458]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-08 -7.4505806e-09 0 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-08 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[461]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[462]" -type "float3" -1.4901161e-07 -7.4505806e-09 0 ;
	setAttr ".pt[463]" -type "float3" -2.5331974e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[464]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[465]" -type "float3" 0 2.9802322e-08 -2.8312206e-07 ;
	setAttr ".pt[466]" -type "float3" -2.9802322e-08 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[467]" -type "float3" -1.4901161e-08 5.9604645e-08 -8.1956387e-08 ;
	setAttr ".pt[468]" -type "float3" 4.4703484e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[469]" -type "float3" -8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[470]" -type "float3" -2.8312206e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[471]" -type "float3" 2.9802322e-08 0 1.8626451e-08 ;
	setAttr ".pt[472]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[474]" -type "float3" -8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[475]" -type "float3" 6.9849193e-10 2.9802322e-08 8.1490725e-10 ;
	setAttr ".pt[476]" -type "float3" -6.9849193e-10 2.9802322e-08 6.9849193e-10 ;
	setAttr ".pt[477]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[478]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[479]" -type "float3" -5.8207661e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".pt[480]" -type "float3" 4.4703484e-08 -7.4505806e-09 3.7252903e-08 ;
	setAttr ".pt[481]" -type "float3" -6.7055225e-08 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[482]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[483]" -type "float3" 4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[484]" -type "float3" -2.5331974e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[485]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[486]" -type "float3" -1.4901161e-07 0 -1.4901161e-07 ;
	setAttr ".pt[487]" -type "float3" 2.9802322e-08 -7.4505806e-09 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" -1.4901161e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".pt[489]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[490]" -type "float3" 2.682209e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[491]" -type "float3" 1.4901161e-07 2.9802322e-08 0 ;
	setAttr ".pt[492]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[494]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[495]" -type "float3" 6.7055225e-08 7.4505806e-08 0 ;
	setAttr ".pt[496]" -type "float3" 7.4505806e-09 7.4505806e-08 -2.6077032e-08 ;
	setAttr ".pt[497]" -type "float3" -8.9406967e-08 2.9802322e-08 0 ;
	setAttr ".pt[498]" -type "float3" -3.3527613e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[499]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[500]" -type "float3" 7.4505806e-09 7.4505806e-08 -7.4505806e-09 ;
	setAttr ".pt[501]" -type "float3" -2.9802322e-08 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[502]" -type "float3" 0 -4.4703484e-08 -2.2351742e-08 ;
	setAttr ".pt[503]" -type "float3" 1.4901161e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[504]" -type "float3" -4.0978193e-08 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[505]" -type "float3" 7.4505806e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".pt[506]" -type "float3" -4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[507]" -type "float3" 9.6857548e-08 -4.4703484e-08 0 ;
	setAttr ".pt[508]" -type "float3" -1.4901161e-08 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[509]" -type "float3" 7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" 4.4703484e-08 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[511]" -type "float3" 2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[512]" -type "float3" -7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[513]" -type "float3" -8.1956387e-08 0 1.4901161e-07 ;
	setAttr ".pt[514]" -type "float3" 7.4505806e-08 -2.9802322e-08 -1.0430813e-07 ;
	setAttr ".pt[515]" -type "float3" 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[516]" -type "float3" 7.4505806e-09 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[517]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[518]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[519]" -type "float3" 1.0430813e-07 -2.9802322e-08 0 ;
	setAttr ".pt[520]" -type "float3" -1.937151e-07 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[521]" -type "float3" -4.4703484e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[522]" -type "float3" -2.9802322e-08 7.4505806e-08 7.4505806e-08 ;
	setAttr ".pt[523]" -type "float3" -3.3527613e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[524]" -type "float3" -8.9406967e-08 2.9802322e-08 -2.6077032e-08 ;
	setAttr ".pt[525]" -type "float3" 0 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[526]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[527]" -type "float3" 7.4505806e-09 7.4505806e-08 0 ;
	setAttr ".pt[528]" -type "float3" -1.4901161e-08 -4.4703484e-08 1.8626451e-08 ;
	setAttr ".pt[529]" -type "float3" 7.4505806e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".pt[530]" -type "float3" -4.0978193e-08 1.4901161e-08 -2.6077032e-08 ;
	setAttr ".pt[531]" -type "float3" 7.4505806e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[532]" -type "float3" 0 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".pt[533]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[534]" -type "float3" 2.682209e-07 2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[535]" -type "float3" 2.9802322e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[536]" -type "float3" -7.4505806e-08 0 -1.1920929e-07 ;
	setAttr ".pt[537]" -type "float3" -1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".pt[538]" -type "float3" 7.4505806e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" 5.9604645e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[540]" -type "float3" -1.937151e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[541]" -type "float3" -4.4703484e-08 -2.9802322e-08 -2.2351742e-08 ;
	setAttr ".pt[542]" -type "float3" 7.4505806e-09 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[543]" -type "float3" -2.2351742e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr -s 272 ".vt";
	setAttr ".vt[0:165]"  1.2143064e-17 0.042905279 0.059292354 1.5543122e-15 11.43981552 -5.35634422
		 -1.110223e-16 11.43981552 5.35634327 -3.1225023e-17 0.042905279 -0.059292354 1.4988011e-15 7.047411919 -2.10570025
		 -8.3266727e-16 7.047411919 2.10570025 2.10570025 7.047411919 9.4368957e-16 -0.059292354 0.042905279 2.515349e-17
		 1.110223e-16 2.21886277 -3.84047437 3.84047437 2.21886277 -5.5511151e-16 2.71562552 2.21886277 -2.71562552
		 -0.041926026 0.042905279 0.041926026 -5.5511151e-17 0.62205309 -2.93591738 2.076007128 0.62205309 -2.076007128
		 1.12223303 0.62205309 -2.70931005 -0.02266407 0.042905279 0.054715905 -1.110223e-16 0.20110592 -2.047666073
		 0.78270549 0.20110592 -1.88961816 1.44791865 0.20110592 -1.44791865 1.46799326 2.21886277 -3.54404926
		 1.110223e-16 1.26681876 -3.49553943 1.33614445 1.26681876 -3.22573805 2.47171974 1.26681876 -2.47171974
		 2.93591738 0.62205309 -7.2164497e-16 -0.054715905 0.042905279 0.02266407 2.70931005 0.62205309 -1.12223303
		 1.88961816 0.20110592 -0.78270549 2.047666073 0.20110592 -5.5511151e-16 3.54404926 2.21886277 -1.46799326
		 3.22573805 1.26681876 -1.33614445 3.49553943 1.26681876 -7.7715612e-16 1.48895502 7.047411919 -1.48895502
		 8.8817842e-16 4.88001394 -3.57758927 2.52973771 4.88001394 -2.52973771 1.36750746 4.88001394 -3.30145502
		 4.4408921e-16 3.51461744 -3.89208937 1.48772275 3.51461744 -3.59168053 2.75212264 3.51461744 -2.75212264
		 0.80488861 7.047411919 -1.94317305 1.1657342e-15 6.042665482 -2.89323878 1.10591936 6.042665482 -2.66992569
		 2.045828819 6.042665482 -2.045828819 3.57758927 4.88001394 5.5511151e-17 3.30145502 4.88001394 -1.36750746
		 3.59168053 3.51461744 -1.48772275 3.89208937 3.51461744 -2.220446e-16 1.94317305 7.047411919 -0.80488861
		 2.66992569 6.042665482 -1.10591936 2.89323878 6.042665482 5.5511151e-16 7.7715612e-16 2.21886277 3.84047437
		 -0.041926026 0.042905279 -0.041926026 2.71562552 2.21886277 2.71562552 2.076007128 0.62205309 2.076007128
		 -0.054715905 0.042905279 -0.02266407 2.70931005 0.62205309 1.12223303 1.88961816 0.20110592 0.78270549
		 1.44791865 0.20110592 1.44791865 3.54404926 2.21886277 1.46799326 3.22573805 1.26681876 1.33614445
		 2.47171974 1.26681876 2.47171974 8.8817842e-16 0.62205309 2.93591738 -0.02266407 0.042905279 -0.054715905
		 1.12223303 0.62205309 2.70931005 0.78270549 0.20110592 1.88961816 7.2164497e-16 0.20110592 2.047666073
		 1.46799326 2.21886277 3.54404926 1.33614445 1.26681876 3.22573805 9.4368957e-16 1.26681876 3.49553943
		 1.48895502 7.047411919 1.48895502 2.52973771 4.88001394 2.52973771 3.30145502 4.88001394 1.36750746
		 3.59168053 3.51461744 1.48772275 2.75212264 3.51461744 2.75212264 1.94317305 7.047411919 0.80488861
		 2.66992569 6.042665482 1.10591936 2.045828819 6.042665482 2.045828819 5.5511151e-17 4.88001394 3.57758927
		 1.36750746 4.88001394 3.30145502 1.48772275 3.51461744 3.59168053 5.5511151e-16 3.51461744 3.89208937
		 0.80488861 7.047411919 1.94317305 1.10591936 6.042665482 2.66992569 -3.8857806e-16 6.042665482 2.89323878
		 5.35634327 11.43981552 4.4408921e-16 2.1649349e-15 10.55285168 -2.15703845 2.15703845 10.55285168 1.6653345e-15
		 1.52525651 10.55285168 -1.52525651 1.9706459e-15 8.97617054 -1.30523407 0.9229399 8.97617054 -0.9229399
		 0.49891624 8.97617054 -1.2044903 1.637579e-15 8.0054473877 -1.51762724 0.58010191 8.0054473877 -1.40048993
		 1.073124528 8.0054473877 -1.073124528 0.82451218 10.55285168 -1.99054861 2.1649349e-15 9.93244934 -1.55951762
		 0.59611428 9.93244934 -1.43914711 1.10274553 9.93244934 -1.10274553 1.30523407 8.97617054 1.5820678e-15
		 1.2044903 8.97617054 -0.49891624 1.40048993 8.0054473877 -0.58010191 1.51762724 8.0054473877 1.3600232e-15
		 1.99054861 10.55285168 -0.82451218 1.43914711 9.93244934 -0.59611428 1.55951762 9.93244934 1.7486013e-15
		 3.78750658 11.43981552 -3.78750658 1.8873791e-15 10.57056713 -3.54264045 2.50502491 10.57056713 -2.50502491
		 1.35414839 10.57056713 -3.26920342 2.1649349e-15 10.61293983 -2.90437841 1.1101774 10.61293983 -2.68020535
		 2.053705692 10.61293983 -2.053705692 2.047423124 11.43981552 -4.94291687 1.6653345e-15 10.89761829 -4.042243004
		 1.54511786 10.89761829 -3.7302444 2.85829735 10.89761829 -2.85829735 3.54264045 10.57056713 1.2212453e-15
		 3.26920342 10.57056713 -1.35414839 2.68020535 10.61293983 -1.1101774 2.90437841 10.61293983 1.4988011e-15
		 4.94291687 11.43981552 -2.047423124 3.7302444 10.89761829 -1.54511786 4.042243004 10.89761829 8.8817842e-16
		 -1.6098234e-15 10.55285168 2.15703845 1.52525651 10.55285168 1.52525651 0.9229399 8.97617054 0.9229399
		 1.2044903 8.97617054 0.49891624 1.40048993 8.0054473877 0.58010191 1.073124528 8.0054473877 1.073124528
		 1.99054861 10.55285168 0.82451218 1.43914711 9.93244934 0.59611428 1.10274553 9.93244934 1.10274553
		 -1.5543122e-15 8.97617054 1.30523407 0.49891624 8.97617054 1.2044903 0.58010191 8.0054473877 1.40048993
		 -1.2767565e-15 8.0054473877 1.51762724 0.82451218 10.55285168 1.99054861 0.59611428 9.93244934 1.43914711
		 -1.6930901e-15 9.93244934 1.55951762 3.78750658 11.43981552 3.78750658 2.50502491 10.57056713 2.50502491
		 3.26920342 10.57056713 1.35414839 2.68020535 10.61293983 1.1101774 2.053705692 10.61293983 2.053705692
		 4.94291687 11.43981552 2.047423124 3.7302444 10.89761829 1.54511786 2.85829735 10.89761829 2.85829735
		 -8.8817842e-16 10.57056713 3.54264045 1.35414839 10.57056713 3.26920342 1.1101774 10.61293983 2.68020535
		 -1.3877788e-15 10.61293983 2.90437841 2.047423124 11.43981552 4.94291687 1.54511786 10.89761829 3.7302444
		 -4.4408921e-16 10.89761829 4.042243004 0.059292354 0.042905279 -4.0766002e-17 -2.10570025 7.047411919 -4.9960036e-16
		 -3.84047437 2.21886277 1.4432899e-15 0.041926026 0.042905279 -0.041926026 -2.71562552 2.21886277 2.71562552
		 -2.076007128 0.62205309 2.076007128 0.02266407 0.042905279 -0.054715905 -1.12223303 0.62205309 2.70931005
		 -0.78270549 0.20110592 1.88961816 -1.44791865 0.20110592 1.44791865 -1.46799326 2.21886277 3.54404926
		 -1.33614445 1.26681876 3.22573805 -2.47171974 1.26681876 2.47171974;
	setAttr ".vt[166:271]" -2.93591738 0.62205309 1.4432899e-15 0.054715905 0.042905279 -0.02266407
		 -2.70931005 0.62205309 1.12223303 -1.88961816 0.20110592 0.78270549 -2.047666073 0.20110592 9.9920072e-16
		 -3.54404926 2.21886277 1.46799326 -3.22573805 1.26681876 1.33614445 -3.49553943 1.26681876 1.4432899e-15
		 -1.48895502 7.047411919 1.48895502 -2.52973771 4.88001394 2.52973771 -1.36750746 4.88001394 3.30145502
		 -1.48772275 3.51461744 3.59168053 -2.75212264 3.51461744 2.75212264 -0.80488861 7.047411919 1.94317305
		 -1.10591936 6.042665482 2.66992569 -2.045828819 6.042665482 2.045828819 -3.57758927 4.88001394 7.2164497e-16
		 -3.30145502 4.88001394 1.36750746 -3.59168053 3.51461744 1.48772275 -3.89208937 3.51461744 1.110223e-15
		 -1.94317305 7.047411919 0.80488861 -2.66992569 6.042665482 1.10591936 -2.89323878 6.042665482 0
		 0.041926026 0.042905279 0.041926026 -2.71562552 2.21886277 -2.71562552 -2.076007128 0.62205309 -2.076007128
		 0.054715905 0.042905279 0.02266407 -2.70931005 0.62205309 -1.12223303 -1.88961816 0.20110592 -0.78270549
		 -1.44791865 0.20110592 -1.44791865 -3.54404926 2.21886277 -1.46799326 -3.22573805 1.26681876 -1.33614445
		 -2.47171974 1.26681876 -2.47171974 0.02266407 0.042905279 0.054715905 -1.12223303 0.62205309 -2.70931005
		 -0.78270549 0.20110592 -1.88961816 -1.46799326 2.21886277 -3.54404926 -1.33614445 1.26681876 -3.22573805
		 -1.48895502 7.047411919 -1.48895502 -2.52973771 4.88001394 -2.52973771 -3.30145502 4.88001394 -1.36750746
		 -3.59168053 3.51461744 -1.48772275 -2.75212264 3.51461744 -2.75212264 -1.94317305 7.047411919 -0.80488861
		 -2.66992569 6.042665482 -1.10591936 -2.045828819 6.042665482 -2.045828819 -1.36750746 4.88001394 -3.30145502
		 -1.48772275 3.51461744 -3.59168053 -0.80488861 7.047411919 -1.94317305 -1.10591936 6.042665482 -2.66992569
		 -5.35634327 11.43981552 7.7715612e-16 -2.15703845 10.55285168 -1.2767565e-15 -1.52525651 10.55285168 1.52525651
		 -0.9229399 8.97617054 0.9229399 -0.49891624 8.97617054 1.2044903 -0.58010191 8.0054473877 1.40048993
		 -1.073124528 8.0054473877 1.073124528 -0.82451218 10.55285168 1.99054861 -0.59611428 9.93244934 1.43914711
		 -1.10274553 9.93244934 1.10274553 -1.30523407 8.97617054 -1.3322676e-15 -1.2044903 8.97617054 0.49891624
		 -1.40048993 8.0054473877 0.58010191 -1.51762724 8.0054473877 -1.0547119e-15 -1.99054861 10.55285168 0.82451218
		 -1.43914711 9.93244934 0.59611428 -1.55951762 9.93244934 -1.4155344e-15 -3.78750658 11.43981552 3.78750658
		 -2.50502491 10.57056713 2.50502491 -1.35414839 10.57056713 3.26920342 -1.1101774 10.61293983 2.68020535
		 -2.053705692 10.61293983 2.053705692 -2.047423124 11.43981552 4.94291687 -1.54511786 10.89761829 3.7302444
		 -2.85829735 10.89761829 2.85829735 -3.54264045 10.57056713 -4.4408921e-16 -3.26920342 10.57056713 1.35414839
		 -2.68020535 10.61293983 1.1101774 -2.90437841 10.61293983 -8.8817842e-16 -4.94291687 11.43981552 2.047423124
		 -3.7302444 10.89761829 1.54511786 -4.042243004 10.89761829 2.220446e-16 -1.52525651 10.55285168 -1.52525651
		 -0.9229399 8.97617054 -0.9229399 -1.2044903 8.97617054 -0.49891624 -1.40048993 8.0054473877 -0.58010191
		 -1.073124528 8.0054473877 -1.073124528 -1.99054861 10.55285168 -0.82451218 -1.43914711 9.93244934 -0.59611428
		 -1.10274553 9.93244934 -1.10274553 -0.49891624 8.97617054 -1.2044903 -0.58010191 8.0054473877 -1.40048993
		 -0.82451218 10.55285168 -1.99054861 -0.59611428 9.93244934 -1.43914711 -3.78750658 11.43981552 -3.78750658
		 -2.50502491 10.57056713 -2.50502491 -3.26920342 10.57056713 -1.35414839 -2.68020535 10.61293983 -1.1101774
		 -2.053705692 10.61293983 -2.053705692 -4.94291687 11.43981552 -2.047423124 -3.7302444 10.89761829 -1.54511786
		 -2.85829735 10.89761829 -2.85829735 -1.35414839 10.57056713 -3.26920342 -1.1101774 10.61293983 -2.68020535
		 -2.047423124 11.43981552 -4.94291687 -1.54511786 10.89761829 -3.7302444;
	setAttr -s 528 ".ed";
	setAttr ".ed[0:165]"  270 1 0 1 112 1 112 271 1 271 270 1 150 2 0 2 152 1
		 152 151 1 151 150 1 80 5 1 5 82 1 82 81 1 81 80 1 46 6 1 6 48 1 48 47 1 47 46 1 28 9 1
		 9 30 1 30 29 1 29 28 1 19 10 1 10 22 1 22 21 1 21 19 1 14 13 1 13 18 1 18 17 1 17 14 1
		 16 12 1 12 14 1 17 16 1 0 16 1 17 15 1 15 0 0 18 11 1 11 15 0 20 8 1 8 19 1 21 20 1
		 12 20 1 21 14 1 22 13 1 23 27 1 27 26 1 26 25 1 25 23 1 13 25 1 26 18 1 24 11 0 26 24 1
		 27 7 1 7 24 0 10 28 1 29 22 1 29 25 1 30 23 1 38 31 1 31 41 1 41 40 1 40 38 1 34 33 1
		 33 37 1 37 36 1 36 34 1 35 32 1 32 34 1 36 35 1 8 35 1 36 19 1 37 10 1 39 4 1 4 38 1
		 40 39 1 32 39 1 40 34 1 41 33 1 42 45 1 45 44 1 44 43 1 43 42 1 33 43 1 44 37 1 44 28 1
		 45 9 1 31 46 1 47 41 1 47 43 1 48 42 1 49 67 1 67 66 1 66 65 1 65 49 1 57 51 1 51 59 1
		 59 58 1 58 57 1 55 54 1 54 52 1 52 56 1 56 55 1 23 54 1 55 27 1 53 7 0 55 53 1 50 53 0
		 56 50 1 9 57 1 58 30 1 58 54 1 59 52 1 60 64 1 64 63 1 63 62 1 62 60 1 52 62 1 63 56 1
		 61 50 0 63 61 1 64 3 1 3 61 0 51 65 1 66 59 1 66 62 1 67 60 1 73 68 1 68 75 1 75 74 1
		 74 73 1 69 72 1 72 71 1 71 70 1 70 69 1 42 70 1 71 45 1 71 57 1 72 51 1 6 73 1 74 48 1
		 74 70 1 75 69 1 76 79 1 79 78 1 78 77 1 77 76 1 69 77 1 78 72 1 78 65 1 79 49 1 68 80 1
		 81 75 1 81 77 1 82 76 1 119 83 0 83 121 1 121 120 1 120 119 1 101 85 1 85 103 1 103 102 1
		 102 101 1 93 86 1 86 96 1 96 95 1 95 93 1 89 88 1 88 92 1;
	setAttr ".ed[166:331]" 92 91 1 91 89 1 90 87 1 87 89 1 91 90 1 4 90 1 91 38 1
		 92 31 1 94 84 1 84 93 1 95 94 1 87 94 1 95 89 1 96 88 1 97 100 1 100 99 1 99 98 1
		 98 97 1 88 98 1 99 92 1 99 46 1 100 6 1 86 101 1 102 96 1 102 98 1 103 97 1 111 104 0
		 104 114 1 114 113 1 113 111 1 107 106 1 106 110 1 110 109 1 109 107 1 108 105 1 105 107 1
		 109 108 1 84 108 1 109 93 1 110 86 1 1 111 0 113 112 1 105 112 1 113 107 1 114 106 1
		 115 118 1 118 117 1 117 116 1 116 115 1 106 116 1 117 110 1 117 101 1 118 85 1 104 119 0
		 120 114 1 120 116 1 121 115 1 122 137 1 137 136 1 136 135 1 135 122 1 128 123 1 123 130 1
		 130 129 1 129 128 1 126 125 1 125 124 1 124 127 1 127 126 1 97 125 1 126 100 1 126 73 1
		 127 68 1 85 128 1 129 103 1 129 125 1 130 124 1 131 134 1 134 133 1 133 132 1 132 131 1
		 124 132 1 133 127 1 133 80 1 134 5 1 123 135 1 136 130 1 136 132 1 137 131 1 143 138 0
		 138 145 1 145 144 1 144 143 1 139 142 1 142 141 1 141 140 1 140 139 1 115 140 1 141 118 1
		 141 128 1 142 123 1 83 143 0 144 121 1 144 140 1 145 139 1 146 149 1 149 148 1 148 147 1
		 147 146 1 139 147 1 148 142 1 148 135 1 149 122 1 138 150 0 151 145 1 151 147 1 152 146 1
		 39 215 1 215 214 1 214 4 1 186 154 1 154 188 1 188 187 1 187 186 1 171 155 1 155 173 1
		 173 172 1 172 171 1 163 157 1 157 165 1 165 164 1 164 163 1 161 160 1 160 158 1 158 162 1
		 162 161 1 60 160 1 161 64 1 159 3 0 161 159 1 156 159 0 162 156 1 49 163 1 164 67 1
		 164 160 1 165 158 1 169 168 1 168 166 1 166 170 1 170 169 1 158 168 1 169 162 1 167 156 0
		 169 167 1 153 167 0 170 153 1 157 171 1 172 165 1 172 168 1 173 166 1 179 174 1 174 181 1
		 181 180 1 180 179 1 176 175 1 175 178 1;
	setAttr ".ed[332:497]" 178 177 1 177 176 1 76 176 1 177 79 1 177 163 1 178 157 1
		 5 179 1 180 82 1 180 176 1 181 175 1 182 185 1 185 184 1 184 183 1 183 182 1 175 183 1
		 184 178 1 184 171 1 185 155 1 174 186 1 187 181 1 187 183 1 188 182 1 20 203 1 203 202 1
		 202 8 1 196 190 1 190 198 1 198 197 1 197 196 1 194 193 1 193 191 1 191 195 1 195 194 1
		 166 193 1 194 170 1 192 153 0 194 192 1 189 192 0 195 189 1 155 196 1 197 173 1 197 193 1
		 198 191 1 16 201 1 201 200 1 200 12 1 191 200 1 201 195 1 199 189 0 201 199 1 0 199 0
		 190 202 1 203 198 1 203 200 1 209 204 1 204 211 1 211 210 1 210 209 1 207 206 1 206 205 1
		 205 208 1 208 207 1 182 206 1 207 185 1 207 196 1 208 190 1 154 209 1 210 188 1 210 206 1
		 211 205 1 35 213 1 213 212 1 212 32 1 205 212 1 213 208 1 213 202 1 204 214 1 215 211 1
		 215 212 1 245 216 0 216 247 1 247 246 1 246 245 1 217 232 1 232 231 1 231 230 1 230 217 1
		 223 218 1 218 225 1 225 224 1 224 223 1 221 220 1 220 219 1 219 222 1 222 221 1 131 220 1
		 221 134 1 221 179 1 222 174 1 122 223 1 224 137 1 224 220 1 225 219 1 226 229 1 229 228 1
		 228 227 1 227 226 1 219 227 1 228 222 1 228 186 1 229 154 1 218 230 1 231 225 1 231 227 1
		 232 226 1 238 233 0 233 240 1 240 239 1 239 238 1 234 237 1 237 236 1 236 235 1 235 234 1
		 146 235 1 236 149 1 236 223 1 237 218 1 2 238 0 239 152 1 239 235 1 240 234 1 241 244 1
		 244 243 1 243 242 1 242 241 1 234 242 1 243 237 1 243 230 1 244 217 1 233 245 0 246 240 1
		 246 242 1 247 241 1 94 259 1 259 258 1 258 84 1 253 248 1 248 255 1 255 254 1 254 253 1
		 251 250 1 250 249 1 249 252 1 252 251 1 226 250 1 251 229 1 251 209 1 252 204 1 217 253 1
		 254 232 1 254 250 1 255 249 1 90 257 1 257 256 1 256 87 1 249 256 1;
	setAttr ".ed[498:527]" 257 252 1 257 214 1 248 258 1 259 255 1 259 256 1 265 260 0
		 260 267 1 267 266 1 266 265 1 261 264 1 264 263 1 263 262 1 262 261 1 241 262 1 263 244 1
		 263 253 1 264 248 1 216 265 0 266 247 1 266 262 1 267 261 1 108 269 1 269 268 1 268 105 1
		 261 268 1 269 264 1 269 258 1 260 270 0 271 267 1 271 268 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 270 1 112 271
		f 4 4 5 6 7
		mu 0 4 150 2 152 151
		f 4 8 9 10 11
		mu 0 4 80 5 82 81
		f 4 12 13 14 15
		mu 0 4 46 6 48 47
		f 4 16 17 18 19
		mu 0 4 28 9 30 29
		f 4 20 21 22 23
		mu 0 4 19 10 22 21
		f 4 24 25 26 27
		mu 0 4 14 13 18 17
		f 4 28 29 -28 30
		mu 0 4 16 12 14 17
		f 4 31 -31 32 33
		mu 0 4 0 16 17 15
		f 4 34 35 -33 -27
		mu 0 4 18 11 15 17
		f 4 36 37 -24 38
		mu 0 4 20 8 19 21
		f 4 39 -39 40 -30
		mu 0 4 12 20 21 14
		f 4 41 -25 -41 -23
		mu 0 4 22 13 14 21
		f 4 42 43 44 45
		mu 0 4 23 27 26 25
		f 4 -26 46 -45 47
		mu 0 4 18 13 25 26
		f 4 48 -35 -48 49
		mu 0 4 24 11 18 26
		f 4 50 51 -50 -44
		mu 0 4 27 7 24 26
		f 4 52 -20 53 -22
		mu 0 4 10 28 29 22
		f 4 54 -47 -42 -54
		mu 0 4 29 25 13 22
		f 4 55 -46 -55 -19
		mu 0 4 30 23 25 29
		f 4 56 57 58 59
		mu 0 4 38 31 41 40
		f 4 60 61 62 63
		mu 0 4 34 33 37 36
		f 4 64 65 -64 66
		mu 0 4 35 32 34 36
		f 4 67 -67 68 -38
		mu 0 4 8 35 36 19
		f 4 69 -21 -69 -63
		mu 0 4 37 10 19 36
		f 4 70 71 -60 72
		mu 0 4 39 4 38 40
		f 4 73 -73 74 -66
		mu 0 4 32 39 40 34
		f 4 75 -61 -75 -59
		mu 0 4 41 33 34 40
		f 4 76 77 78 79
		mu 0 4 42 45 44 43
		f 4 -62 80 -79 81
		mu 0 4 37 33 43 44
		f 4 -53 -70 -82 82
		mu 0 4 28 10 37 44
		f 4 83 -17 -83 -78
		mu 0 4 45 9 28 44
		f 4 84 -16 85 -58
		mu 0 4 31 46 47 41
		f 4 86 -81 -76 -86
		mu 0 4 47 43 33 41
		f 4 87 -80 -87 -15
		mu 0 4 48 42 43 47
		f 4 88 89 90 91
		mu 0 4 49 67 66 65
		f 4 92 93 94 95
		mu 0 4 57 51 59 58
		f 4 96 97 98 99
		mu 0 4 55 54 52 56
		f 4 -43 100 -97 101
		mu 0 4 27 23 54 55
		f 4 102 -51 -102 103
		mu 0 4 53 7 27 55
		f 4 104 -104 -100 105
		mu 0 4 50 53 55 56
		f 4 -18 106 -96 107
		mu 0 4 30 9 57 58
		f 4 -56 -108 108 -101
		mu 0 4 23 30 58 54
		f 4 109 -98 -109 -95
		mu 0 4 59 52 54 58
		f 4 110 111 112 113
		mu 0 4 60 64 63 62
		f 4 -99 114 -113 115
		mu 0 4 56 52 62 63
		f 4 116 -106 -116 117
		mu 0 4 61 50 56 63
		f 4 118 119 -118 -112
		mu 0 4 64 3 61 63
		f 4 -94 120 -91 121
		mu 0 4 59 51 65 66
		f 4 -115 -110 -122 122
		mu 0 4 62 52 59 66
		f 4 123 -114 -123 -90
		mu 0 4 67 60 62 66
		f 4 124 125 126 127
		mu 0 4 73 68 75 74
		f 4 128 129 130 131
		mu 0 4 69 72 71 70
		f 4 -77 132 -131 133
		mu 0 4 45 42 70 71
		f 4 -107 -84 -134 134
		mu 0 4 57 9 45 71
		f 4 135 -93 -135 -130
		mu 0 4 72 51 57 71
		f 4 136 -128 137 -14
		mu 0 4 6 73 74 48
		f 4 138 -133 -88 -138
		mu 0 4 74 70 42 48
		f 4 139 -132 -139 -127
		mu 0 4 75 69 70 74
		f 4 140 141 142 143
		mu 0 4 76 79 78 77
		f 4 -129 144 -143 145
		mu 0 4 72 69 77 78
		f 4 -121 -136 -146 146
		mu 0 4 65 51 72 78
		f 4 147 -92 -147 -142
		mu 0 4 79 49 65 78
		f 4 148 -12 149 -126
		mu 0 4 68 80 81 75
		f 4 150 -145 -140 -150
		mu 0 4 81 77 69 75
		f 4 151 -144 -151 -11
		mu 0 4 82 76 77 81
		f 4 152 153 154 155
		mu 0 4 119 83 121 120
		f 4 156 157 158 159
		mu 0 4 101 85 103 102
		f 4 160 161 162 163
		mu 0 4 93 86 96 95
		f 4 164 165 166 167
		mu 0 4 89 88 92 91
		f 4 168 169 -168 170
		mu 0 4 90 87 89 91
		f 4 171 -171 172 -72
		mu 0 4 4 90 91 38
		f 4 173 -57 -173 -167
		mu 0 4 92 31 38 91
		f 4 174 175 -164 176
		mu 0 4 94 84 93 95
		f 4 177 -177 178 -170
		mu 0 4 87 94 95 89
		f 4 179 -165 -179 -163
		mu 0 4 96 88 89 95
		f 4 180 181 182 183
		mu 0 4 97 100 99 98
		f 4 -166 184 -183 185
		mu 0 4 92 88 98 99
		f 4 -85 -174 -186 186
		mu 0 4 46 31 92 99
		f 4 187 -13 -187 -182
		mu 0 4 100 6 46 99
		f 4 188 -160 189 -162
		mu 0 4 86 101 102 96
		f 4 190 -185 -180 -190
		mu 0 4 102 98 88 96
		f 4 191 -184 -191 -159
		mu 0 4 103 97 98 102
		f 4 192 193 194 195
		mu 0 4 111 104 114 113
		f 4 196 197 198 199
		mu 0 4 107 106 110 109
		f 4 200 201 -200 202
		mu 0 4 108 105 107 109
		f 4 203 -203 204 -176
		mu 0 4 84 108 109 93
		f 4 205 -161 -205 -199
		mu 0 4 110 86 93 109
		f 4 -2 206 -196 207
		mu 0 4 272 273 111 113
		f 4 208 -208 209 -202
		mu 0 4 105 272 113 107
		f 4 210 -197 -210 -195
		mu 0 4 114 106 107 113
		f 4 211 212 213 214
		mu 0 4 115 118 117 116
		f 4 -198 215 -214 216
		mu 0 4 110 106 116 117
		f 4 -189 -206 -217 217
		mu 0 4 101 86 110 117
		f 4 218 -157 -218 -213
		mu 0 4 118 85 101 117
		f 4 219 -156 220 -194
		mu 0 4 104 119 120 114
		f 4 221 -216 -211 -221
		mu 0 4 120 116 106 114
		f 4 222 -215 -222 -155
		mu 0 4 121 115 116 120
		f 4 223 224 225 226
		mu 0 4 122 137 136 135
		f 4 227 228 229 230
		mu 0 4 128 123 130 129
		f 4 231 232 233 234
		mu 0 4 126 125 124 127
		f 4 -181 235 -232 236
		mu 0 4 100 97 125 126
		f 4 -137 -188 -237 237
		mu 0 4 73 6 100 126
		f 4 -125 -238 -235 238
		mu 0 4 68 73 126 127
		f 4 -158 239 -231 240
		mu 0 4 103 85 128 129
		f 4 -192 -241 241 -236
		mu 0 4 97 103 129 125
		f 4 242 -233 -242 -230
		mu 0 4 130 124 125 129
		f 4 243 244 245 246
		mu 0 4 131 134 133 132
		f 4 -234 247 -246 248
		mu 0 4 127 124 132 133
		f 4 -149 -239 -249 249
		mu 0 4 80 68 127 133
		f 4 250 -9 -250 -245
		mu 0 4 134 5 80 133
		f 4 -229 251 -226 252
		mu 0 4 130 123 135 136
		f 4 -248 -243 -253 253
		mu 0 4 132 124 130 136
		f 4 254 -247 -254 -225
		mu 0 4 137 131 132 136
		f 4 255 256 257 258
		mu 0 4 143 138 145 144
		f 4 259 260 261 262
		mu 0 4 139 142 141 140
		f 4 -212 263 -262 264
		mu 0 4 118 115 140 141
		f 4 -240 -219 -265 265
		mu 0 4 128 85 118 141
		f 4 266 -228 -266 -261
		mu 0 4 142 123 128 141
		f 4 267 -259 268 -154
		mu 0 4 83 143 144 121
		f 4 269 -264 -223 -269
		mu 0 4 144 140 115 121
		f 4 270 -263 -270 -258
		mu 0 4 145 139 140 144
		f 4 271 272 273 274
		mu 0 4 146 149 148 147
		f 4 -260 275 -274 276
		mu 0 4 142 139 147 148
		f 4 -252 -267 -277 277
		mu 0 4 135 123 142 148
		f 4 278 -227 -278 -273
		mu 0 4 149 122 135 148
		f 4 279 -8 280 -257
		mu 0 4 138 150 151 145
		f 4 281 -276 -271 -281
		mu 0 4 151 147 139 145
		f 4 282 -275 -282 -7
		mu 0 4 152 146 147 151
		f 4 -71 283 284 285
		mu 0 4 274 275 215 214
		f 4 286 287 288 289
		mu 0 4 186 154 188 187
		f 4 290 291 292 293
		mu 0 4 171 155 173 172
		f 4 294 295 296 297
		mu 0 4 163 157 165 164
		f 4 298 299 300 301
		mu 0 4 161 160 158 162
		f 4 -111 302 -299 303
		mu 0 4 64 60 160 161
		f 4 304 -119 -304 305
		mu 0 4 159 3 64 161
		f 4 306 -306 -302 307
		mu 0 4 156 159 161 162
		f 4 -89 308 -298 309
		mu 0 4 67 49 163 164
		f 4 -124 -310 310 -303
		mu 0 4 60 67 164 160
		f 4 311 -300 -311 -297
		mu 0 4 165 158 160 164
		f 4 312 313 314 315
		mu 0 4 169 168 166 170
		f 4 -301 316 -313 317
		mu 0 4 162 158 168 169
		f 4 318 -308 -318 319
		mu 0 4 167 156 162 169
		f 4 320 -320 -316 321
		mu 0 4 153 167 169 170
		f 4 -296 322 -294 323
		mu 0 4 165 157 171 172
		f 4 -312 -324 324 -317
		mu 0 4 158 165 172 168
		f 4 325 -314 -325 -293
		mu 0 4 173 166 168 172
		f 4 326 327 328 329
		mu 0 4 179 174 181 180
		f 4 330 331 332 333
		mu 0 4 176 175 178 177
		f 4 -141 334 -334 335
		mu 0 4 79 76 176 177
		f 4 -148 -336 336 -309
		mu 0 4 49 79 177 163
		f 4 337 -295 -337 -333
		mu 0 4 178 157 163 177
		f 4 -10 338 -330 339
		mu 0 4 82 5 179 180
		f 4 -152 -340 340 -335
		mu 0 4 76 82 180 176
		f 4 341 -331 -341 -329
		mu 0 4 181 175 176 180
		f 4 342 343 344 345
		mu 0 4 182 185 184 183
		f 4 -332 346 -345 347
		mu 0 4 178 175 183 184
		f 4 -323 -338 -348 348
		mu 0 4 171 157 178 184
		f 4 349 -291 -349 -344
		mu 0 4 185 155 171 184
		f 4 350 -290 351 -328
		mu 0 4 174 186 187 181
		f 4 352 -347 -342 -352
		mu 0 4 187 183 175 181
		f 4 353 -346 -353 -289
		mu 0 4 188 182 183 187
		f 4 -37 354 355 356
		mu 0 4 276 277 203 202
		f 4 357 358 359 360
		mu 0 4 196 190 198 197
		f 4 361 362 363 364
		mu 0 4 194 193 191 195
		f 4 -315 365 -362 366
		mu 0 4 170 166 193 194
		f 4 367 -322 -367 368
		mu 0 4 192 153 170 194
		f 4 369 -369 -365 370
		mu 0 4 189 192 194 195
		f 4 -292 371 -361 372
		mu 0 4 173 155 196 197
		f 4 -326 -373 373 -366
		mu 0 4 166 173 197 193
		f 4 374 -363 -374 -360
		mu 0 4 198 191 193 197
		f 4 -29 375 376 377
		mu 0 4 278 279 201 200
		f 4 -364 378 -377 379
		mu 0 4 195 191 200 201
		f 4 380 -371 -380 381
		mu 0 4 199 189 195 201
		f 4 -32 382 -382 -376
		mu 0 4 279 280 199 201
		f 4 -359 383 -356 384
		mu 0 4 198 190 202 203
		f 4 -379 -375 -385 385
		mu 0 4 200 191 198 203
		f 4 -40 -378 -386 -355
		mu 0 4 277 278 200 203
		f 4 386 387 388 389
		mu 0 4 209 204 211 210
		f 4 390 391 392 393
		mu 0 4 207 206 205 208
		f 4 -343 394 -391 395
		mu 0 4 185 182 206 207
		f 4 -372 -350 -396 396
		mu 0 4 196 155 185 207
		f 4 -358 -397 -394 397
		mu 0 4 190 196 207 208
		f 4 -288 398 -390 399
		mu 0 4 188 154 209 210
		f 4 -354 -400 400 -395
		mu 0 4 182 188 210 206
		f 4 401 -392 -401 -389
		mu 0 4 211 205 206 210
		f 4 -65 402 403 404
		mu 0 4 281 282 213 212
		f 4 -393 405 -404 406
		mu 0 4 208 205 212 213
		f 4 -384 -398 -407 407
		mu 0 4 202 190 208 213
		f 4 -68 -357 -408 -403
		mu 0 4 282 276 202 213
		f 4 -388 408 -285 409
		mu 0 4 211 204 214 215
		f 4 -406 -402 -410 410
		mu 0 4 212 205 211 215
		f 4 -74 -405 -411 -284
		mu 0 4 275 281 212 215
		f 4 411 412 413 414
		mu 0 4 245 216 247 246
		f 4 415 416 417 418
		mu 0 4 217 232 231 230
		f 4 419 420 421 422
		mu 0 4 223 218 225 224
		f 4 423 424 425 426
		mu 0 4 221 220 219 222
		f 4 -244 427 -424 428
		mu 0 4 134 131 220 221
		f 4 -339 -251 -429 429
		mu 0 4 179 5 134 221
		f 4 -327 -430 -427 430
		mu 0 4 174 179 221 222
		f 4 -224 431 -423 432
		mu 0 4 137 122 223 224
		f 4 -255 -433 433 -428
		mu 0 4 131 137 224 220
		f 4 434 -425 -434 -422
		mu 0 4 225 219 220 224
		f 4 435 436 437 438
		mu 0 4 226 229 228 227
		f 4 -426 439 -438 440
		mu 0 4 222 219 227 228
		f 4 -351 -431 -441 441
		mu 0 4 186 174 222 228
		f 4 442 -287 -442 -437
		mu 0 4 229 154 186 228
		f 4 -421 443 -418 444
		mu 0 4 225 218 230 231
		f 4 -440 -435 -445 445
		mu 0 4 227 219 225 231
		f 4 446 -439 -446 -417
		mu 0 4 232 226 227 231
		f 4 447 448 449 450
		mu 0 4 238 233 240 239
		f 4 451 452 453 454
		mu 0 4 234 237 236 235
		f 4 -272 455 -454 456
		mu 0 4 149 146 235 236
		f 4 -432 -279 -457 457
		mu 0 4 223 122 149 236
		f 4 458 -420 -458 -453
		mu 0 4 237 218 223 236
		f 4 459 -451 460 -6
		mu 0 4 2 238 239 152
		f 4 461 -456 -283 -461
		mu 0 4 239 235 146 152
		f 4 462 -455 -462 -450
		mu 0 4 240 234 235 239
		f 4 463 464 465 466
		mu 0 4 241 244 243 242
		f 4 -452 467 -466 468
		mu 0 4 237 234 242 243
		f 4 -444 -459 -469 469
		mu 0 4 230 218 237 243
		f 4 470 -419 -470 -465
		mu 0 4 244 217 230 243
		f 4 471 -415 472 -449
		mu 0 4 233 245 246 240
		f 4 473 -468 -463 -473
		mu 0 4 246 242 234 240
		f 4 474 -467 -474 -414
		mu 0 4 247 241 242 246
		f 4 -175 475 476 477
		mu 0 4 283 284 259 258
		f 4 478 479 480 481
		mu 0 4 253 248 255 254
		f 4 482 483 484 485
		mu 0 4 251 250 249 252
		f 4 -436 486 -483 487
		mu 0 4 229 226 250 251
		f 4 -399 -443 -488 488
		mu 0 4 209 154 229 251
		f 4 -387 -489 -486 489
		mu 0 4 204 209 251 252
		f 4 -416 490 -482 491
		mu 0 4 232 217 253 254
		f 4 -447 -492 492 -487
		mu 0 4 226 232 254 250
		f 4 493 -484 -493 -481
		mu 0 4 255 249 250 254
		f 4 -169 494 495 496
		mu 0 4 285 286 257 256
		f 4 -485 497 -496 498
		mu 0 4 252 249 256 257
		f 4 -409 -490 -499 499
		mu 0 4 214 204 252 257
		f 4 -172 -286 -500 -495
		mu 0 4 286 274 214 257
		f 4 -480 500 -477 501
		mu 0 4 255 248 258 259
		f 4 -498 -494 -502 502
		mu 0 4 256 249 255 259
		f 4 -178 -497 -503 -476
		mu 0 4 284 285 256 259
		f 4 503 504 505 506
		mu 0 4 265 260 267 266
		f 4 507 508 509 510
		mu 0 4 261 264 263 262
		f 4 -464 511 -510 512
		mu 0 4 244 241 262 263
		f 4 -491 -471 -513 513
		mu 0 4 253 217 244 263
		f 4 514 -479 -514 -509
		mu 0 4 264 248 253 263
		f 4 515 -507 516 -413
		mu 0 4 216 265 266 247
		f 4 517 -512 -475 -517
		mu 0 4 266 262 241 247
		f 4 518 -511 -518 -506
		mu 0 4 267 261 262 266
		f 4 -201 519 520 521
		mu 0 4 287 288 269 268
		f 4 -508 522 -521 523
		mu 0 4 264 261 268 269
		f 4 -501 -515 -524 524
		mu 0 4 258 248 264 269
		f 4 -204 -478 -525 -520
		mu 0 4 288 283 258 269
		f 4 525 -4 526 -505
		mu 0 4 260 270 271 267
		f 4 527 -523 -519 -527
		mu 0 4 271 268 261 267
		f 4 -209 -522 -528 -3
		mu 0 4 112 287 268 271;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve3";
	rename -uid "4D3264E1-7549-57BD-8413-A59A42EAF72C";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "624226FF-644E-DEC4-894B-23AF6142649B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.9653259049148524 0 -3.0022040909971039
		-5.0023549343352709 0 -0.99837479192335676
		-3.9799795944975243 0 1.9769653503765161
		-4.9565530754103024 0 4.0015689083664068
		-5.8625224668343172 0 5.081785263330171
		-5.6391472694643401 0 7.05027919015322
		-5.9742100655193067 0 8.069428528153809
		;
createNode transform -n "curve4";
	rename -uid "564A23D7-A24C-8B40-2F39-2DABBD9360B8";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "276F2F9C-B647-2253-3E45-DA9DD1AA3BB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-6.5884918582867771 0 -3.0295265911676563
		-8.0823134906985903 0 0.041882372669730432
		-7.9427039923423388 0 2.0243372493284078
		-7.1190079520405218 0 3.8951045273020877
		-7.6634849956298989 0 6.7710601934407313
		-6.6582966074649352 0 7.9996237789756872
		;
createNode transform -n "curve5";
	rename -uid "AB218E42-6C48-7C90-35DE-309BD4A269A4";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "5C72BA32-0140-69E0-0A51-69A599DBBEE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-6.2255071625605476 0 -2.9597218419895341
		-5.9044053163412134 0.10828301904743531 -0.93538411582398318
		-5.4576549216011943 0.34600345082882056 1.0051879113278204
		-5.7229129684780657 0.68710901235573996 2.5548533430821383
		-6.2953119117386409 0.68710901235573996 3.8252997781239668
		-6.5326480589443152 0.34600345082882056 5.3610042600426588
		-6.4209604602592618 0.10828301904743531 6.5476849960707408
		-6.3511557110811676 0 8.0415066284825585
		;
createNode transform -n "loftedSurface1";
	rename -uid "2E3D40F6-2A45-404B-21C1-6691795D2015";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "ED4A4D9F-F74B-D391-6C7D-2088956C3199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "3D8083D7-EE4D-CA20-0606-509159E94D9B";
	setAttr ".t" -type "double3" -13.655514249925075 0 0 ;
	setAttr ".rp" -type "double3" -6.0311465425980568 0.34355450617786998 2.5199509684930765 ;
	setAttr ".sp" -type "double3" -6.0311465425980568 0.34355450617786998 2.5199509684930765 ;
createNode transform -n "pasted__curve3" -p "group";
	rename -uid "B4A9E41D-724B-1B90-6A7F-C68EC22A30B5";
createNode nurbsCurve -n "pasted__curveShape3" -p "pasted__curve3";
	rename -uid "13947623-FF4B-FA5E-8E1A-3D8855C192F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-5.9653259049148524 0 -3.0022040909971039
		-5.0023549343352709 0 -0.99837479192335676
		-3.9799795944975243 0 1.9769653503765161
		-4.9565530754103024 0 4.0015689083664068
		-5.8625224668343172 0 5.081785263330171
		-5.6391472694643401 0 7.05027919015322
		-5.9742100655193067 0 8.069428528153809
		;
createNode transform -n "pasted__curve4" -p "group";
	rename -uid "D3D07EF4-A54D-ABEF-AB43-28AC207F26B6";
createNode nurbsCurve -n "pasted__curveShape4" -p "pasted__curve4";
	rename -uid "C6F105F0-0046-84AC-5417-C88B9C7B9EBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-6.5884918582867771 0 -3.0295265911676563
		-8.0823134906985903 0 0.041882372669730432
		-7.9427039923423388 0 2.0243372493284078
		-7.1190079520405218 0 3.8951045273020877
		-7.6634849956298989 0 6.7710601934407313
		-6.6582966074649352 0 7.9996237789756872
		;
createNode transform -n "pasted__curve5" -p "group";
	rename -uid "0EA0686F-C943-CA3B-6D86-61B79AEEC2EB";
createNode nurbsCurve -n "pasted__curveShape5" -p "pasted__curve5";
	rename -uid "5F2B28B1-0A48-7F36-0776-9AA484C46773";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-6.2255071625605476 0 -2.9597218419895341
		-5.9044053163412134 0.10828301904743531 -0.93538411582398318
		-5.4576549216011943 0.34600345082882056 1.0051879113278204
		-5.7229129684780657 0.68710901235573996 2.5548533430821383
		-6.2953119117386409 0.68710901235573996 3.8252997781239668
		-6.5326480589443152 0.34600345082882056 5.3610042600426588
		-6.4209604602592618 0.10828301904743531 6.5476849960707408
		-6.3511557110811676 0 8.0415066284825585
		;
createNode transform -n "pasted__loftedSurface1" -p "group";
	rename -uid "6111C1B7-5347-FAC5-A175-8FBD0EE378C4";
	setAttr ".it" no;
createNode mesh -n "pasted__loftedSurfaceShape1" -p "pasted__loftedSurface1";
	rename -uid "79EED67A-0840-D9BB-1B73-A383AEDB34C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAFDD268-3549-3D55-1C90-64B8157057D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8BC0BC6C-A747-F571-4372-6D93134497F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BD9643F0-0A42-614A-9073-898CB2C26ECA";
createNode displayLayerManager -n "layerManager";
	rename -uid "028E1BCD-B445-B523-DD54-96BEEEAB2DC6";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD0CD71F-9C4D-9986-6FCA-A5BA510979D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6368302-F64E-B0CB-FCBE-F09F2D69CF01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "961812D1-5941-00F2-D2F2-FCA72FAA834A";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6B3E192C-364F-0F9A-2F61-D5B94A7B792E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F95492C1-2A4B-0E80-B960-9A98BD9D38FC";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1338\n            -height 1068\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1338\\n    -height 1068\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9185D41-8645-AD3A-BB59-638B78AF1537";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "6D9E2197-0E4D-E6E0-5254-B285812CFCF4";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "0AE45A5E-6F40-A9AE-F8A5-31A9D450990D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BCA4ECA-584F-BCFF-C776-EBB1686761F8";
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.103304569388403 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.103305 5.7413602 -4.7683716e-07 ;
	setAttr ".rs" 1571694763;
	setAttr ".lt" -type "double3" -1.9671764217576992e-15 1.8318679906315083e-15 0.25353135563816198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.459647838736547 0.042905278503894806 -5.3563451766967773 ;
	setAttr ".cbx" -type "double3" -6.7469613000402582 11.439815521240234 5.3563432693481445 ;
createNode loft -n "loft1";
	rename -uid "A5D9235F-A54C-BE8A-2D07-3E9190C55C14";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "F2147ECF-3749-E6BC-C9C0-7694AD4766E3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode nurbsTessellate -n "pasted__nurbsTessellate2";
	rename -uid "1C5CFE00-9C45-D9C8-07DC-F0B38A33D422";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "pasted__loft1";
	rename -uid "6FBC22A1-2244-37D6-0B95-A699D26F2EC1";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C6D48D30-D34F-EC60-2A72-FF8B5B449B39";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.811628 0.33644813 2.5199511 ;
	setAttr ".rs" 22556922;
	setAttr ".lt" -type "double3" -4.9515242166869866e-15 1.7590096046404824e-15 0.060127620516998895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.582948684692383 0 -3.0295264720916748 ;
	setAttr ".cbx" -type "double3" -18.040306091308594 0.67289626598358154 8.0694284439086914 ;
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
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape1.i";
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape2.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "polyExtrudeFace2.out" "pasted__loftedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape2.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeFace1.mp";
connectAttr "curveShape3.ws" "loft1.ic[0]";
connectAttr "curveShape5.ws" "loft1.ic[1]";
connectAttr "curveShape4.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "pasted__loft1.os" "pasted__nurbsTessellate2.is";
connectAttr "pasted__curveShape3.ws" "pasted__loft1.ic[0]";
connectAttr "pasted__curveShape5.ws" "pasted__loft1.ic[1]";
connectAttr "pasted__curveShape4.ws" "pasted__loft1.ic[2]";
connectAttr "pasted__nurbsTessellate2.op" "polyExtrudeFace2.ip";
connectAttr "pasted__loftedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of unit3CurvesLab.ma
