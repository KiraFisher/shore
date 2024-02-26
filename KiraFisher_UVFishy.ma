//Maya ASCII 2024 scene
//Name: KiraFisher_UVFishy.ma
//Last modified: Sun, Feb 25, 2024 09:26:25 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4D08C688-467E-1863-7B4B-23B3BCA059CE";
createNode transform -s -n "persp";
	rename -uid "76CD97EF-4BA9-744D-D7F3-018A4E5FEFEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.144153583592342 10.872059742717466 -11.269014734891339 ;
	setAttr ".r" -type "double3" 169.3356103172309 64.599999999993244 -179.99999999999753 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -4.277720616095893e-16 -8.1812872056756735e-16 1.8469983929429968e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21FF2939-4CB0-3077-3812-AAB3DBF1521F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.325322093788362;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00037475089182503751 5.8657782181195195 1.9856172291217895 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CCC5253-4C19-839B-3343-53ACC726463D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54857102960342541 1000.1 1.8280813628746984 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E210CE97-4CCA-958C-3B98-01A174DF35B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BB10F1DC-4E42-D842-477C-468E959987FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11866441288788332 5.6413201349045776 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A4B2900-4EAB-2FE6-8498-3DA8B3826108";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.908326928098624;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A31F1462-4AAE-B9C8-BA6D-B69AD7E36CDB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.7706395534488166 1.9738523476958054 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6439344A-47A6-F320-771E-5BA2BB06C3AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.920307642876658;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7A3533C7-4F39-DD51-D1B3-CFA23133F3CB";
	setAttr ".t" -type "double3" 0 5.4086450421142933 0 ;
	setAttr ".r" -type "double3" -1.0564785552866838 -0.13360766369470256 -0.013520986885696359 ;
	setAttr ".s" -type "double3" 1 1.4968571513614086 2.6599712475972512 ;
	setAttr ".rp" -type "double3" 0.44704511985980633 -0.82809015393297347 0.39761432753271742 ;
	setAttr ".rpt" -type "double3" -0.0011575219738493233 0.0073667312339589612 0.016242059605652757 ;
	setAttr ".sp" -type "double3" 0.44704511985980633 -0.55321922548174696 0.14948068626376462 ;
	setAttr ".spt" -type "double3" 0 -0.27487092845122146 0.24813364126895324 ;
createNode mesh -n "polySurfaceShape10" -p "pCube1";
	rename -uid "2F3D858D-46D3-7E55-4F6D-A8AD01C4942F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[16:19]" "f[23:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11:12]" "f[21:22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[14:15]" "f[26:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.97247618436813354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.97247618 0.65252382 0 0.34747615 0 0.375 0.97247618
		 0.34747615 0.25 0.375 0.27752382 0.625 0.27752382 0.65252382 0.25 0.625 0.083445713
		 0.375 0.083445713 0.34747615 0.083445713 0.125 0.083445713 0.375 0.66655433 0.625
		 0.66655433 0.875 0.083445713 0.65252382 0.083445713 0.375 0.75 0.625 0.75 0.625 0.97247618
		 0.375 0.97247618 0.625 0.47059941 0.84559941 0.25 0.15440059 0.25 0.375 0.47059941
		 0.15440059 0.083445713 0.15440059 0 0.375 0.77940059 0.375 0.77940059 0.625 0.77940059
		 0.625 0.77940059 0.84559941 0 0.84559941 0.083445713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 2.0672438e-05 -0.05851309 -0.00060723489 ;
	setAttr ".pt[5]" -type "float3" 2.1463282e-05 -0.060751572 -0.00063046522 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 1.4551915e-11 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 0 1.4551915e-11 ;
	setAttr ".pt[22]" -type "float3" 1.158653e-05 -0.032795563 -0.00034034433 ;
	setAttr ".pt[23]" -type "float3" 1.0795682e-05 -0.030557083 -0.00031711397 ;
	setAttr -s 30 ".vt[0:29]"  -0.49987411 -0.34726262 0.48995611 0.49987406 -0.34726262 0.48995611
		 -0.5 0.49999976 0.49999997 0.50000006 0.50000024 0.49999997 -0.5000065 0.4926922 -0.50153422
		 0.49992555 0.4926922 -0.50153422 -0.50000781 -0.40958133 -0.50570875 0.49992695 -0.40958133 -0.50570875
		 0.49998951 -0.48297596 0.38934952 -0.49999833 -0.4829762 0.38934952 -0.50000447 0.49978089 0.38917062
		 0.49999556 0.49978089 0.38917059 0.50125372 -0.17283988 0.70209265 -0.50125372 -0.17283988 0.70209259
		 -0.50000453 -0.16643691 0.38917059 -0.50004041 -0.16821194 -0.50666779 0.49995959 -0.16821218 -0.50666779
		 0.49999562 -0.16643667 0.38917056 -0.50106025 -0.58241993 -0.34154767 0.50097924 -0.58242017 -0.34154767
		 0.49849781 -0.55336654 0.14943404 -0.49850672 -0.55336678 0.14943402 0.49993479 0.49362898 -0.38382617
		 -0.5000062 0.49362898 -0.38382617 -0.50003564 -0.16797736 -0.38828132 -0.50000656 -0.41928059 -0.38742536
		 -0.50072283 -0.5785805 -0.27666366 0.50065136 -0.57858068 -0.27666366 0.49993521 -0.41928056 -0.38742536
		 0.49996436 -0.16797754 -0.38828132;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 1 0 13 0 1 12 0 2 10 0
		 3 11 0 4 15 0 5 16 0 6 25 1 7 28 1 8 1 0 9 0 0 8 9 0 10 23 0 9 14 1 11 22 0 10 11 1
		 11 17 1 12 3 0 13 2 0 12 13 1 14 10 1 13 14 1 15 6 0 14 24 1 16 7 0 15 16 1 17 8 1
		 16 29 1 17 12 1 6 18 0 7 19 0 18 19 0 8 20 0 19 27 0 9 21 0 20 21 0 18 26 0 22 5 0
		 23 4 0 22 23 1 24 15 1 23 24 1 25 9 1 24 25 1 26 21 0 25 26 1 27 20 0 26 27 1 28 8 1
		 27 28 1 29 17 1 28 29 1 29 22 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 18 17 42 -16
		mu 0 4 19 20 34 37
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 50 49 38 -48
		mu 0 4 41 42 32 33
		f 4 29 -52 54 53
		mu 0 4 29 15 44 45
		f 4 45 16 26 46
		mu 0 4 39 16 24 38
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 24
		mu 0 4 24 16 0 23
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -30 31 -6
		mu 0 4 1 15 29 22
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -24 -25 21 6
		mu 0 4 18 24 23 2
		f 4 -27 23 15 44
		mu 0 4 38 24 18 36
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 19 -54 55 -18
		mu 0 4 21 29 45 35
		f 4 -32 -20 -8 -21
		mu 0 4 22 29 21 3
		f 4 3 33 -35 -33
		mu 0 4 6 7 31 30
		f 4 51 35 -50 52
		mu 0 4 43 14 32 42
		f 4 14 37 -39 -36
		mu 0 4 14 17 33 32
		f 4 -46 48 47 -38
		mu 0 4 17 40 41 33
		f 4 -43 40 -3 -42
		mu 0 4 37 34 5 4
		f 4 -44 -45 41 8
		mu 0 4 25 38 36 13
		f 4 10 -47 43 25
		mu 0 4 12 39 38 25
		f 4 -49 -11 32 39
		mu 0 4 41 40 6 30
		f 4 34 36 -51 -40
		mu 0 4 30 31 42 41
		f 4 11 -53 -37 -34
		mu 0 4 7 43 42 31
		f 4 -55 -12 -28 30
		mu 0 4 45 44 10 28
		f 4 -56 -31 -10 -41
		mu 0 4 35 45 28 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "152CB17E-4391-83E4-F764-5D845B266D83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "35F839FD-42D3-6376-B692-64A9376A99A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.97247618436813354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "BBFF40EA-4A27-4975-6FFD-349C65E8F479";
	setAttr ".t" -type "double3" 0 5.6837856050862126 2.6784726659441693 ;
	setAttr ".s" -type "double3" 1 1 2.6384104395659502 ;
createNode mesh -n "polySurfaceShape4" -p "pCube2";
	rename -uid "3B34CDB8-4770-014B-6050-72B8FE9693B0";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.015973672 0 0 -0.015973672 
		0 0 -0.015973672 0 0 -0.015973672;
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
createNode transform -n "transform7" -p "pCube2";
	rename -uid "8172198F-40D4-B39E-1193-E6A025E9BFAD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "AC02AF05-4660-D89A-CAD3-4F9DBA6D1463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "9095A760-4F1F-740E-4111-E5AD1C61A27E";
	setAttr ".t" -type "double3" 0 5.8657782181195168 5.4609932467812268 ;
	setAttr ".s" -type "double3" 0.24219819710817589 3.4020147152305822 2.89427888593739 ;
createNode mesh -n "polySurfaceShape5" -p "pCube3";
	rename -uid "EC99D641-4C2F-EBDD-754A-4AB121A15E70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[19:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.34271508455276489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.60168886 0.875 0.14831114 0.125 0.14831114
		 0.375 0.60168886 0.375 0.14831114 0.625 0.14831114 0.625 0.67527092 0.875 0.074729145
		 0.125 0.074729145 0.375 0.67527092 0.375 0.074729145 0.625 0.074729145 0.625 0.43543017
		 0.81043017 0.25 0.18956983 0.25 0.375 0.43543017 0.18956983 0.14831114 0.18956983
		 0.074729145 0.18956983 0 0.375 0.81456983 0.625 0.81456983 0.81043017 0 0.81043017
		 0.074729145 0.81043017 0.14831114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.035259698 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.035259698 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.21619363 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.21619363 ;
	setAttr ".pt[4]" -type "float3" 0 -0.09409833 0.080591567 ;
	setAttr ".pt[5]" -type "float3" 0 -0.09409833 0.080591567 ;
	setAttr ".pt[6]" -type "float3" 0 0.011122696 0.06305097 ;
	setAttr ".pt[7]" -type "float3" 0 0.011122696 0.06305097 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.12905903 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.12905903 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.20041338 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.20041338 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.12905903 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.12905903 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50558895 0.5 0.5 -0.50558895 -0.5 -0.5 -0.50558895 0.5 -0.5 -0.50558895
		 0.5 0.093244538 -0.50558901 -0.5 0.093244538 -0.50558901 -0.5 0.093244553 0.5 0.5 0.093244553 0.5
		 0.5 -0.20108344 -0.50558901 -0.5 -0.20108344 -0.50558901 -0.5 -0.20108342 0.5 0.5 -0.20108342 0.5
		 0.5 0.5 -0.24586612 -0.5 0.5 -0.24586612 -0.5 0.093244538 -0.24586615 -0.5 -0.20108344 -0.24586615
		 -0.5 -0.5 -0.24586612 0.5 -0.5 -0.24586612 0.5 -0.20108344 -0.24586615 0.5 0.093244538 -0.24586615;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 14 0 1 15 0 2 17 0
		 3 16 0 4 9 0 5 8 0 6 20 0 7 21 0 8 12 0 9 13 0 8 9 1 10 2 0 9 18 1 11 3 0 10 11 1
		 11 23 1 12 7 0 13 6 0 12 13 1 14 10 0 13 19 1 15 11 0 14 15 1 15 22 1 16 5 0 17 4 0
		 16 17 1 18 10 1 17 18 1 19 14 1 18 19 1 20 0 0 19 20 1 21 1 0 20 21 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 30 -7
		mu 0 4 2 3 26 29
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 38 37 -1 -36
		mu 0 4 33 34 9 8
		f 4 19 43 -8 -18
		mu 0 4 19 37 27 3
		f 4 31 15 6 32
		mu 0 4 30 18 2 28
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 33 23 -32 34
		mu 0 4 31 24 18 30
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 42 -20 -26
		mu 0 4 25 36 37 19
		f 4 -23 20 -4 -22
		mu 0 4 23 20 7 6
		f 4 35 4 -34 36
		mu 0 4 32 0 24 31
		f 4 0 5 -27 -5
		mu 0 4 0 1 25 24
		f 4 -38 40 -28 -6
		mu 0 4 1 35 36 25
		f 4 -31 28 -3 -30
		mu 0 4 29 26 5 4
		f 4 16 -33 29 8
		mu 0 4 16 30 28 13
		f 4 24 -35 -17 13
		mu 0 4 22 31 30 16
		f 4 10 -37 -25 21
		mu 0 4 12 32 31 22
		f 4 3 11 -39 -11
		mu 0 4 6 7 34 33
		f 4 -41 -12 -21 -40
		mu 0 4 36 35 10 21
		f 4 -43 39 -13 -42
		mu 0 4 37 36 21 15
		f 4 -44 41 -10 -29
		mu 0 4 27 37 15 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "6D440C49-4EFA-303D-5F27-70BE8B2F2FD7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "67861D1D-4D10-F24F-4052-5496707A7AF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34271508455276489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "4FBE2834-4F6A-9C7D-4FE3-6EAE30477437";
	setAttr ".t" -type "double3" 0 6.7075314852802794 3.2664101652221236 ;
	setAttr ".s" -type "double3" 0.2243471162534347 1 1.3221457561084733 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "03770EE2-4D3D-34EC-0919-B5AEC5456A48";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.023746047 -0.38721666 
		0 -0.023746047 -0.38721666 0 -0.32630029 0.056693666 0 -0.32630029 0.056693666 0 
		-0.1274537 0 0 -0.1274537 0 0 -0.023746047 -0.97433639 0 -0.023746047 -0.97433639;
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
createNode transform -n "transform8" -p "pCube4";
	rename -uid "F3548711-46A1-B387-3DFA-3181DD8EA228";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "D71CC8E1-4437-0C18-CC20-AEAA8F09021E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "7A23F7CD-441B-FE91-7DE8-278D0982A0FE";
	setAttr ".t" -type "double3" 0.5021209716796875 4.4094983650974955 1.0476433038711548 ;
	setAttr ".s" -type "double3" 0.19252464042823289 0.37064758466549441 1 ;
createNode mesh -n "polySurfaceShape7" -p "pCube5";
	rename -uid "4D1845CC-4331-4B27-614C-B49B4E77A13B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.37340364 0.74840361 0.25 0.25159636 0.25 0.375
		 0.37340364 0.25159636 0 0.375 0.87659633 0.625 0.87659633 0.74840361 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.26777968 0.76143682 0 0 
		0.76143682 0 0.26777968 0 0.11633469 0 0 0.11633469 0 0.012922619 0 -0.52885139 0.012922619 
		0 0 -0.05187159 -0.1329084 -0.52885139 -0.05187159 -0.1329084 0 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.53208047 0.5
		 0.5 0.53208047 0.5 -0.5 0.53208047 -0.5 0.5 0.53208047 -0.5 -0.5 0.53207946 -0.5
		 0.5 0.53207946 -0.5 0.5 0.53208047 0.0063854456 -0.5 0.53208047 0.0063854456 -0.5 0.0094494522 0.0063854456
		 0.5 0.0094494522 0.0063854456;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "25D900F0-4BC0-70DD-C7B6-0FB673CFBED6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "6E09B7A0-4B25-870B-0EEC-C6AE644CB8DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "78E63EC0-4249-3CE3-3970-AEA79D54206D";
	setAttr ".t" -type "double3" -0.90351668048408729 0 0 ;
	setAttr ".rp" -type "double3" 0.38623967106544232 4.8616073953839747 1.895129425577263 ;
	setAttr ".sp" -type "double3" 0.38623967106544232 4.8616073953839747 1.895129425577263 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "AE479E9D-4741-1DA1-E28C-D6A1475554B4";
	setAttr ".t" -type "double3" 0.38623967106544232 4.411410530804857 1.0476433038711548 ;
	setAttr ".s" -type "double3" 0.19252464042823289 0.37064758466549441 1 ;
createNode mesh -n "polySurfaceShape9" -p "pasted__pCube5";
	rename -uid "796D53E7-4F1C-72B7-DF26-D6A004E61C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24941435 0.25 0.375 0.37558565 0.24941435 0 0.375
		 0.87441432 0.625 0.87441432 0.75058562 0 0.625 0.37558565 0.75058562 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 0.75627744 0 -0.2738761 
		0.75627744 0 0 0 0.11633468 -0.2738761 0 0.11633468 0.57706165 0 0 -0.28126723 0 
		0 0.59439701 0.97622347 -0.1329084 0.03918384 0.97622347 -0.1329084 -0.28126723 0 
		0 0 0.50062788 0 1.4901161e-08 0.50062788 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.54665363 0.5
		 0.5 0.54665363 0.5 -0.5 0.54665363 -0.5 0.5 0.54665363 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.54665363 -0.0023425817 -0.5 -0.5 -0.0023425817 0.5 -0.5 -0.0023425817 0.5 0.54665363 -0.0023425817;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pasted__pCube5";
	rename -uid "D67A25E6-4ECF-CA23-0045-10BF184403A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform2";
	rename -uid "165B53D3-428A-05A6-1F60-EA9B120ED9C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "C8B02C4C-4A4F-1376-990E-F49FC6C1DEC8";
	setAttr ".rp" -type "double3" 0.44896986478229489 5.7846684277093772 -2.0361655306389466 ;
	setAttr ".sp" -type "double3" 0.44896986478229489 5.7846684277093772 -2.0361655306389466 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "03CE2357-43EF-ABB9-1672-57B54263EF58";
	setAttr ".t" -type "double3" 0.5 5.5356227387379029 -2.0361654883189093 ;
	setAttr ".s" -type "double3" 0.23667080010264252 0.23667080010264252 0.23667080010264252 ;
createNode mesh -n "polySurfaceShape8" -p "pasted__pSphere1";
	rename -uid "EEDFB1FE-4448-3E46-56EB-98A89503B871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001
		 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.63169414 -0.048340943 0.12655823 -0.63169414 -0.091949932
		 0.091949932 -0.63169414 -0.12655823 0.048340935 -0.63169414 -0.14877811 0 -0.63169414 -0.15643455
		 -4.6621107e-09 -0.63169414 0.15643449 0.048340909 -0.63169414 0.14877804 0.09194988 -0.63169414 0.12655815
		 0.12655815 -0.63169414 0.091949888 0.14877804 -0.63169414 0.048340913 0.15643448 -0.63169414 0
		 0.29389283 -0.59506232 -0.095491566 0.25000018 -0.59506232 -0.18163574 0.18163574 -0.59506232 -0.25000015
		 0.095491551 -0.59506232 -0.2938928 0 -0.59506232 -0.30901715 -9.2094243e-09 -0.59506232 0.30901703
		 0.095491499 -0.59506232 0.29389265 0.18163563 -0.59506232 0.25000003 0.25 -0.59506232 0.18163565
		 0.29389265 -0.59506232 0.095491506 0.309017 -0.59506232 0 0.43177092 -0.5350123 -0.14029087
		 0.36728629 -0.5350123 -0.2668491 0.2668491 -0.5350123 -0.36728626 0.14029086 -0.5350123 -0.43177086
		 0 -0.5350123 -0.45399073 -1.3529972e-08 -0.5350123 0.45399058 0.14029078 -0.5350123 0.43177068
		 0.26684892 -0.5350123 0.36728609 0.36728606 -0.5350123 0.26684895 0.43177065 -0.5350123 0.1402908
		 0.45399052 -0.5350123 0 0.55901736 -0.45302278 -0.18163574 0.47552857 -0.45302278 -0.34549171
		 0.34549171 -0.45302278 -0.47552854 0.18163572 -0.45302278 -0.5590173 0 -0.45302278 -0.58778554
		 -1.7517365e-08 -0.45302278 0.5877853 0.18163562 -0.45302278 0.55901706 0.3454915 -0.45302278 0.4755283
		 0.47552827 -0.45302278 0.34549153 0.559017 -0.45302278 0.18163563 0.58778524 -0.45302278 0
		 0.67249894 -0.35111254 -0.21850814 0.57206178 -0.35111254 -0.41562718 0.41562718 -0.35111254 -0.57206172
		 0.21850812 -0.35111254 -0.67249888 0 -0.35111254 -0.70710713 -2.1073424e-08 -0.35111254 0.70710683
		 0.21850799 -0.35111254 0.67249858 0.41562691 -0.35111254 0.57206142 0.57206142 -0.35111254 0.41562697
		 0.67249852 -0.35111254 0.21850802 0.70710677 -0.35111254 0 0.7694214 -0.23179102 -0.25000015
		 0.65450895 -0.23179102 -0.47552854 0.47552854 -0.23179102 -0.65450889 0.25000012 -0.23179102 -0.76942128
		 0 -0.23179102 -0.80901736 -2.4110586e-08 -0.23179102 0.80901712 0.24999999 -0.23179102 0.76942098
		 0.47552827 -0.23179102 0.65450853 0.65450853 -0.23179102 0.4755283 0.76942092 -0.23179102 0.25
		 0.809017 -0.23179102 0 0.8473981 -0.097996294 -0.27533633 0.72083992 -0.097996294 -0.5237208
		 0.5237208 -0.097996294 -0.72083986 0.2753363 -0.097996294 -0.84739798 0 -0.097996294 -0.89100695
		 -2.6554064e-08 -0.097996294 0.89100665 0.27533615 -0.097996294 0.84739763 0.5237205 -0.097996294 0.7208395
		 0.72083944 -0.097996294 0.52372056 0.84739757 -0.097996294 0.27533618 0.89100653 -0.097996294 0
		 0.90450913 0.046977252 -0.2938928 0.7694214 0.046977252 -0.55901736 0.55901736 0.046977252 -0.76942134
		 0.29389277 0.046977252 -0.90450901 0 0.046977252 -0.95105702 -2.8343694e-08 0.046977252 0.95105666
		 0.29389262 0.046977252 0.90450859 0.559017 0.046977252 0.76942098 0.76942092 0.046977252 0.55901706
		 0.90450853 0.046977252 0.29389265 0.95105654 0.046977252 0 0.93934804 0.19955985 -0.30521268
		 0.79905719 0.19955985 -0.580549 0.580549 0.19955985 -0.79905713 0.30521265 0.19955985 -0.93934792
		 0 0.19955985 -0.98768884 -2.9435407e-08 0.19955985 0.98768848 0.30521247 0.19955985 0.93934757
		 0.58054864 0.19955985 0.79905671 0.79905665 0.19955985 0.5805487 0.93934751 0.19955985 0.3052125
		 0.98768836 0.19955985 0 0.95105714 0.35599422 -0.30901718 0.80901754 0.35599422 -0.5877856
		 0.5877856 0.35599422 -0.80901748 0.30901715 0.35599422 -0.95105702 0 0.35599422 -1.000000476837
		 -2.9802322e-08 0.35599422 1.000000119209 0.30901697 0.35599422 0.9510566 0.58778524 0.35599422 0.80901706
		 0.809017 0.35599422 0.5877853 0.95105654 0.35599422 0.309017 1 0.35599422 0 0.93934804 0.51242858 -0.30521268
		 0.79905719 0.51242858 -0.580549 0.580549 0.51242858 -0.79905713 0.30521265 0.51242858 -0.93934792
		 0 0.51242858 -0.98768884 -2.9435407e-08 0.51242858 0.98768848 0.30521247 0.51242858 0.93934757
		 0.58054864 0.51242858 0.79905671 0.79905665 0.51242858 0.5805487 0.93934751 0.51242858 0.3052125
		 0.98768836 0.51242858 0 0.90450913 0.66501117 -0.2938928 0.7694214 0.66501117 -0.55901736
		 0.55901736 0.66501117 -0.76942134 0.29389277 0.66501117 -0.90450901 0 0.66501117 -0.95105702
		 -2.8343694e-08 0.66501117 0.95105666 0.29389262 0.66501117 0.90450859 0.559017 0.66501117 0.76942098
		 0.76942092 0.66501117 0.55901706 0.90450853 0.66501117 0.29389265 0.95105654 0.66501117 0
		 0.8473981 0.80998474 -0.27533633 0.72083992 0.80998474 -0.5237208 0.5237208 0.80998474 -0.72083986
		 0.2753363 0.80998474 -0.84739798 0 0.80998474 -0.89100695 -2.6554064e-08 0.80998474 0.89100665
		 0.27533615 0.80998474 0.84739763 0.5237205 0.80998474 0.7208395 0.72083944 0.80998474 0.52372056
		 0.84739757 0.80998474 0.27533618 0.89100653 0.80998474 0 0.7694214 0.94377947 -0.25000015
		 0.65450895 0.94377947 -0.47552854 0.47552854 0.94377947 -0.65450889 0.25000012 0.94377947 -0.76942128
		 0 0.94377947 -0.80901736 -2.4110586e-08 0.94377947 0.80901712 0.24999999 0.94377947 0.76942098
		 0.47552827 0.94377947 0.65450853 0.65450853 0.94377947 0.4755283 0.76942092 0.94377947 0.25
		 0.809017 0.94377947 0 0.67249894 1.063101053 -0.21850814 0.57206178 1.063101053 -0.41562718
		 0.41562718 1.063101053 -0.57206172 0.21850812 1.063101053 -0.67249888 0 1.063101053 -0.70710713
		 -2.1073424e-08 1.063101053 0.70710683 0.21850799 1.063101053 0.67249858 0.41562691 1.063101053 0.57206142
		 0.57206142 1.063101053 0.41562697 0.67249852 1.063101053 0.21850802 0.70710677 1.063101053 0
		 0.55901736 1.16501117 -0.18163574;
	setAttr ".vt[166:210]" 0.47552857 1.16501117 -0.34549171 0.34549171 1.16501117 -0.47552854
		 0.18163572 1.16501117 -0.5590173 0 1.16501117 -0.58778554 -1.7517365e-08 1.16501117 0.5877853
		 0.18163562 1.16501117 0.55901706 0.3454915 1.16501117 0.4755283 0.47552827 1.16501117 0.34549153
		 0.559017 1.16501117 0.18163563 0.58778524 1.16501117 0 0.43177092 1.24700069 -0.14029087
		 0.36728629 1.24700069 -0.2668491 0.2668491 1.24700069 -0.36728626 0.14029086 1.24700069 -0.43177086
		 0 1.24700069 -0.45399073 -1.3529972e-08 1.24700069 0.45399058 0.14029078 1.24700069 0.43177068
		 0.26684892 1.24700069 0.36728609 0.36728606 1.24700069 0.26684895 0.43177065 1.24700069 0.1402908
		 0.45399052 1.24700069 0 0.29389283 1.3070507 -0.095491566 0.25000018 1.3070507 -0.18163574
		 0.18163574 1.3070507 -0.25000015 0.095491551 1.3070507 -0.2938928 0 1.3070507 -0.30901715
		 -9.2094243e-09 1.3070507 0.30901703 0.095491499 1.3070507 0.29389265 0.18163563 1.3070507 0.25000003
		 0.25 1.3070507 0.18163565 0.29389265 1.3070507 0.095491506 0.309017 1.3070507 0 0.14877813 1.34368253 -0.048340943
		 0.12655823 1.34368253 -0.091949932 0.091949932 1.34368253 -0.12655823 0.048340935 1.34368253 -0.14877811
		 0 1.34368253 -0.15643455 -4.6621107e-09 1.34368253 0.15643449 0.048340909 1.34368253 0.14877804
		 0.09194988 1.34368253 0.12655815 0.12655815 1.34368253 0.091949888 0.14877804 1.34368253 0.048340913
		 0.15643448 1.34368253 0 0 -0.64400578 0 0 1.35599422 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 0 16 27 0 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 0 27 38 0 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 0 38 49 0 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 0 60 71 0 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 0 71 82 0 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 0 82 93 0 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 0 93 104 0 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 0 104 115 0 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 0 115 126 0
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 0 126 137 0 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 0 137 148 0 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 0
		 148 159 0 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 0 159 170 0 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 0 170 181 0 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 0 181 192 0 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 0 192 203 0
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 0 209 5 0 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 0 203 210 0 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pasted__pSphere1";
	rename -uid "47DCD53D-488C-CF3B-1648-80AA55DCAF4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform3";
	rename -uid "EB384868-4030-6C7D-B016-F3ADFA90F9D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22500000149011612 0.02500000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "620FEB72-40A6-DDA4-7571-20A642EA72C5";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D6F3BF6B-45BD-EFD8-26DB-3E8632E69287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "66F05A1B-40C8-7B61-046A-A0BC208362D2";
	setAttr ".rp" -type "double3" -0.096209627413805621 5.4461955230993482 -2.1358492729874579 ;
	setAttr ".sp" -type "double3" -0.096209627413805621 5.4461955230993482 -2.1358492729874579 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "21904874-49F0-E4C3-1D6E-93864094F2E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:8]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 4.3399632e-07 0 0 4.3399632e-07 
		0 0 0.032045823 0 0 0.032045823 0 0 4.5711175e-05 0 0 4.5711175e-05 0 0 0.019810157 
		0 0 0.019810157 0 0 4.6210364e-05 0 0 4.6210364e-05 0 0 0.019810157 0 0 0.019810157 
		0 0 0.019810157 0 0 0.019810157 0 0 4.6210364e-05 0 0 4.6210364e-05 0 0 -0.014774512 
		0 0 -0.014774512 0 0 0.019810157 0 0 0.019810157 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 4.77074337 -1.33480048 0.5 4.77074337 -1.33480048
		 -0.5 6.000089168549 -1.34743404 0.5 6.000089168549 -1.34743404 -0.5 5.82383919 -2.509624
		 0.5 5.82383919 -2.509624 -0.5 5.15028524 -2.509624 0.5 5.15028524 -2.509624 -0.5 5.82383871 -2.509624
		 0.5 5.82383871 -2.509624 0.5 5.15028477 -2.509624 -0.5 5.15028477 -2.509624 -0.5 5.15028477 -2.509624
		 0.5 5.15028477 -2.509624 -0.5 5.82383871 -2.509624 0.5 5.82383871 -2.509624 -0.5 5.75922489 -2.93689823
		 0.5 5.75922489 -2.93689823 -0.5 5.56071949 -2.93689823 0.5 5.56071949 -2.93689823;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 12 13 0 14 15 0 16 17 0 18 19 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 21 27 -23 -27
		mu 0 4 18 19 20 21
		f 4 22 29 -24 -29
		mu 0 4 21 20 22 23
		f 4 23 31 -21 -31
		mu 0 4 23 22 24 25
		f 4 -32 -30 -28 -26
		mu 0 4 26 27 28 19
		f 4 30 24 26 28
		mu 0 4 29 30 18 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "AD7FD443-4FF4-FD63-1115-5DA5D4E5FD05";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform9";
	rename -uid "5EBE4DF0-4443-3EFF-24A3-CE8AFC42F3E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "DDCDB61B-43F5-862D-E936-01BE75C5E5FA";
	setAttr ".t" -type "double3" -0.99938235934503039 0 0 ;
	setAttr ".rp" -type "double3" 0.45322384491688555 5.619876176693678 -2.0361655306389466 ;
	setAttr ".sp" -type "double3" 0.45322384491688555 5.619876176693678 -2.0361655306389466 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "97686543-470C-2CDB-CF05-8C90132B260A";
	setAttr ".rp" -type "double3" 0.44896986478229489 5.7846684277093772 -2.0361655306389466 ;
	setAttr ".sp" -type "double3" 0.44896986478229489 5.7846684277093772 -2.0361655306389466 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group1";
	rename -uid "456C8FE7-4CF7-EC58-7258-97AC567DBFD9";
	setAttr ".t" -type "double3" 0.50013191755540332 5.5356227387379029 -2.0361654883189093 ;
	setAttr ".s" -type "double3" 0.23667080010264252 0.23667080010264252 0.23667080010264252 ;
createNode mesh -n "polySurfaceShape6" -p "pasted__pasted__pSphere1";
	rename -uid "F0BAC149-435C-1FA5-5D24-06B8F11CB2D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 229 ".uvst[0].uvsp[0:228]" -type "float2" 0.2 0.050000001 0.25
		 0.050000001 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001
		 0.45000005 0.050000001 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001
		 0.6500001 0.050000001 0.70000011 0.050000001 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002
		 0.1 0.40000004 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001
		 0.1 0.70000011 0.1 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.2 0.2
		 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2
		 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.2 0.55000007 0.25 0.55000007
		 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007
		 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002
		 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 211 ".vt";
	setAttr ".vt[0:165]"  0 -0.63169414 -0.15643455 -0.048340935 -0.63169414 -0.1487781
		 -0.091949917 -0.63169414 -0.1265582 -0.12655818 -0.63169414 -0.091949902 -0.14877807 -0.63169414 -0.048340924
		 -0.15643452 -0.63169414 0 -0.14877807 -0.63169414 0.048340924 -0.12655818 -0.63169414 0.091949895
		 -0.091949895 -0.63169414 0.12655817 -0.048340924 -0.63169414 0.14877805 -4.6621107e-09 -0.63169414 0.15643449
		 0 -0.59506232 -0.30901715 -0.095491551 -0.59506232 -0.29389277 -0.18163571 -0.59506232 -0.25000009
		 -0.25000009 -0.59506232 -0.18163569 -0.29389271 -0.59506232 -0.095491529 -0.30901706 -0.59506232 0
		 -0.29389271 -0.59506232 0.095491529 -0.25000006 -0.59506232 0.18163568 -0.18163568 -0.59506232 0.25000006
		 -0.095491529 -0.59506232 0.29389268 -9.2094243e-09 -0.59506232 0.30901703 0 -0.5350123 -0.45399073
		 -0.14029086 -0.5350123 -0.43177083 -0.26684904 -0.5350123 -0.36728618 -0.36728615 -0.5350123 -0.26684901
		 -0.43177077 -0.5350123 -0.14029081 -0.45399064 -0.5350123 0 -0.43177077 -0.5350123 0.14029081
		 -0.36728612 -0.5350123 0.26684898 -0.26684898 -0.5350123 0.36728612 -0.14029081 -0.5350123 0.43177071
		 -1.3529972e-08 -0.5350123 0.45399058 0 -0.45302278 -0.58778554 -0.18163572 -0.45302278 -0.55901724
		 -0.34549165 -0.45302278 -0.47552842 -0.47552839 -0.45302278 -0.34549159 -0.55901712 -0.45302278 -0.18163566
		 -0.58778536 -0.45302278 0 -0.55901712 -0.45302278 0.18163566 -0.47552836 -0.45302278 0.34549156
		 -0.34549156 -0.45302278 0.47552833 -0.18163566 -0.45302278 0.55901706 -1.7517365e-08 -0.45302278 0.5877853
		 0 -0.35111254 -0.70710713 -0.21850812 -0.35111254 -0.67249882 -0.41562709 -0.35111254 -0.5720616
		 -0.57206154 -0.35111254 -0.41562706 -0.6724987 -0.35111254 -0.21850805 -0.70710695 -0.35111254 0
		 -0.6724987 -0.35111254 0.21850805 -0.57206154 -0.35111254 0.415627 -0.415627 -0.35111254 0.57206148
		 -0.21850805 -0.35111254 0.67249858 -2.1073424e-08 -0.35111254 0.70710683 0 -0.23179102 -0.80901736
		 -0.25000012 -0.23179102 -0.76942122 -0.47552845 -0.23179102 -0.65450877 -0.65450871 -0.23179102 -0.47552839
		 -0.7694211 -0.23179102 -0.25000006 -0.80901718 -0.23179102 0 -0.7694211 -0.23179102 0.25000006
		 -0.65450865 -0.23179102 0.47552836 -0.47552836 -0.23179102 0.65450859 -0.25000006 -0.23179102 0.76942098
		 -2.4110586e-08 -0.23179102 0.80901712 0 -0.097996294 -0.89100695 -0.2753363 -0.097996294 -0.84739798
		 -0.52372068 -0.097996294 -0.72083968 -0.72083962 -0.097996294 -0.52372062 -0.8473978 -0.097996294 -0.27533621
		 -0.89100677 -0.097996294 0 -0.8473978 -0.097996294 0.27533621 -0.72083962 -0.097996294 0.52372062
		 -0.52372062 -0.097996294 0.72083956 -0.27533621 -0.097996294 0.84739769 -2.6554064e-08 -0.097996294 0.89100665
		 0 0.046977252 -0.95105702 -0.29389277 0.046977252 -0.90450895 -0.55901724 0.046977252 -0.76942122
		 -0.76942116 0.046977252 -0.55901718 -0.90450877 0.046977252 -0.29389271 -0.95105678 0.046977252 0
		 -0.90450877 0.046977252 0.29389271 -0.7694211 0.046977252 0.55901712 -0.55901712 0.046977252 0.76942104
		 -0.29389271 0.046977252 0.90450865 -2.8343694e-08 0.046977252 0.95105666 0 0.19955985 -0.98768884
		 -0.30521265 0.19955985 -0.93934786 -0.58054888 0.19955985 -0.79905695 -0.79905689 0.19955985 -0.58054882
		 -0.93934768 0.19955985 -0.30521256 -0.9876886 0.19955985 0 -0.93934768 0.19955985 0.30521256
		 -0.79905683 0.19955985 0.58054876 -0.58054876 0.19955985 0.79905677 -0.30521256 0.19955985 0.93934757
		 -2.9435407e-08 0.19955985 0.98768848 0 0.35599422 -1.000000476837 -0.30901715 0.35599422 -0.95105696
		 -0.58778548 0.35599422 -0.8090173 -0.80901724 0.35599422 -0.58778542 -0.95105678 0.35599422 -0.30901706
		 -1.000000238419 0.35599422 0 -0.95105678 0.35599422 0.30901706 -0.80901718 0.35599422 0.58778536
		 -0.58778536 0.35599422 0.80901712 -0.30901706 0.35599422 0.95105666 -2.9802322e-08 0.35599422 1.000000119209
		 0 0.51242858 -0.98768884 -0.30521265 0.51242858 -0.93934786 -0.58054888 0.51242858 -0.79905695
		 -0.79905689 0.51242858 -0.58054882 -0.93934768 0.51242858 -0.30521256 -0.9876886 0.51242858 0
		 -0.93934768 0.51242858 0.30521256 -0.79905683 0.51242858 0.58054876 -0.58054876 0.51242858 0.79905677
		 -0.30521256 0.51242858 0.93934757 -2.9435407e-08 0.51242858 0.98768848 0 0.66501117 -0.95105702
		 -0.29389277 0.66501117 -0.90450895 -0.55901724 0.66501117 -0.76942122 -0.76942116 0.66501117 -0.55901718
		 -0.90450877 0.66501117 -0.29389271 -0.95105678 0.66501117 0 -0.90450877 0.66501117 0.29389271
		 -0.7694211 0.66501117 0.55901712 -0.55901712 0.66501117 0.76942104 -0.29389271 0.66501117 0.90450865
		 -2.8343694e-08 0.66501117 0.95105666 0 0.80998474 -0.89100695 -0.2753363 0.80998474 -0.84739798
		 -0.52372068 0.80998474 -0.72083968 -0.72083962 0.80998474 -0.52372062 -0.8473978 0.80998474 -0.27533621
		 -0.89100677 0.80998474 0 -0.8473978 0.80998474 0.27533621 -0.72083962 0.80998474 0.52372062
		 -0.52372062 0.80998474 0.72083956 -0.27533621 0.80998474 0.84739769 -2.6554064e-08 0.80998474 0.89100665
		 0 0.94377947 -0.80901736 -0.25000012 0.94377947 -0.76942122 -0.47552845 0.94377947 -0.65450877
		 -0.65450871 0.94377947 -0.47552839 -0.7694211 0.94377947 -0.25000006 -0.80901718 0.94377947 0
		 -0.7694211 0.94377947 0.25000006 -0.65450865 0.94377947 0.47552836 -0.47552836 0.94377947 0.65450859
		 -0.25000006 0.94377947 0.76942098 -2.4110586e-08 0.94377947 0.80901712 0 1.063101053 -0.70710713
		 -0.21850812 1.063101053 -0.67249882 -0.41562709 1.063101053 -0.5720616 -0.57206154 1.063101053 -0.41562706
		 -0.6724987 1.063101053 -0.21850805 -0.70710695 1.063101053 0 -0.6724987 1.063101053 0.21850805
		 -0.57206154 1.063101053 0.415627 -0.415627 1.063101053 0.57206148 -0.21850805 1.063101053 0.67249858
		 -2.1073424e-08 1.063101053 0.70710683 0 1.16501117 -0.58778554;
	setAttr ".vt[166:210]" -0.18163572 1.16501117 -0.55901724 -0.34549165 1.16501117 -0.47552842
		 -0.47552839 1.16501117 -0.34549159 -0.55901712 1.16501117 -0.18163566 -0.58778536 1.16501117 0
		 -0.55901712 1.16501117 0.18163566 -0.47552836 1.16501117 0.34549156 -0.34549156 1.16501117 0.47552833
		 -0.18163566 1.16501117 0.55901706 -1.7517365e-08 1.16501117 0.5877853 0 1.24700069 -0.45399073
		 -0.14029086 1.24700069 -0.43177083 -0.26684904 1.24700069 -0.36728618 -0.36728615 1.24700069 -0.26684901
		 -0.43177077 1.24700069 -0.14029081 -0.45399064 1.24700069 0 -0.43177077 1.24700069 0.14029081
		 -0.36728612 1.24700069 0.26684898 -0.26684898 1.24700069 0.36728612 -0.14029081 1.24700069 0.43177071
		 -1.3529972e-08 1.24700069 0.45399058 0 1.3070507 -0.30901715 -0.095491551 1.3070507 -0.29389277
		 -0.18163571 1.3070507 -0.25000009 -0.25000009 1.3070507 -0.18163569 -0.29389271 1.3070507 -0.095491529
		 -0.30901706 1.3070507 0 -0.29389271 1.3070507 0.095491529 -0.25000006 1.3070507 0.18163568
		 -0.18163568 1.3070507 0.25000006 -0.095491529 1.3070507 0.29389268 -9.2094243e-09 1.3070507 0.30901703
		 0 1.34368253 -0.15643455 -0.048340935 1.34368253 -0.1487781 -0.091949917 1.34368253 -0.1265582
		 -0.12655818 1.34368253 -0.091949902 -0.14877807 1.34368253 -0.048340924 -0.15643452 1.34368253 0
		 -0.14877807 1.34368253 0.048340924 -0.12655818 1.34368253 0.091949895 -0.091949895 1.34368253 0.12655817
		 -0.048340924 1.34368253 0.14877805 -4.6621107e-09 1.34368253 0.15643449 0 -0.64400578 0
		 0 1.35599422 0;
	setAttr -s 410 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 44 0
		 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0
		 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0
		 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0
		 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0
		 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0
		 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 0 99 110 0 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 0 110 121 0 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1
		 134 145 1 135 146 1 136 147 1 137 148 1 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:409]" 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1 147 158 1
		 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1 156 167 1
		 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0 165 176 0
		 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1 192 203 1
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0 209 0 0 209 1 1 209 2 1 209 3 1
		 209 4 1 209 5 1 209 6 1 209 7 1 209 8 1 209 9 1 209 10 0 198 210 0 199 210 1 200 210 1
		 201 210 1 202 210 1 203 210 1 204 210 1 205 210 1 206 210 1 207 210 1 208 210 0;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 12 11
		f 4 1 192 -12 -192
		mu 0 4 1 2 13 12
		f 4 2 193 -13 -193
		mu 0 4 2 3 14 13
		f 4 3 194 -14 -194
		mu 0 4 3 4 15 14
		f 4 4 195 -15 -195
		mu 0 4 4 5 16 15
		f 4 5 196 -16 -196
		mu 0 4 5 6 17 16
		f 4 6 197 -17 -197
		mu 0 4 6 7 18 17
		f 4 7 198 -18 -198
		mu 0 4 7 8 19 18
		f 4 8 199 -19 -199
		mu 0 4 8 9 20 19
		f 4 9 200 -20 -200
		mu 0 4 9 10 21 20
		f 4 10 202 -21 -202
		mu 0 4 11 12 23 22
		f 4 11 203 -22 -203
		mu 0 4 12 13 24 23
		f 4 12 204 -23 -204
		mu 0 4 13 14 25 24
		f 4 13 205 -24 -205
		mu 0 4 14 15 26 25
		f 4 14 206 -25 -206
		mu 0 4 15 16 27 26
		f 4 15 207 -26 -207
		mu 0 4 16 17 28 27
		f 4 16 208 -27 -208
		mu 0 4 17 18 29 28
		f 4 17 209 -28 -209
		mu 0 4 18 19 30 29
		f 4 18 210 -29 -210
		mu 0 4 19 20 31 30
		f 4 19 211 -30 -211
		mu 0 4 20 21 32 31
		f 4 20 213 -31 -213
		mu 0 4 22 23 34 33
		f 4 21 214 -32 -214
		mu 0 4 23 24 35 34
		f 4 22 215 -33 -215
		mu 0 4 24 25 36 35
		f 4 23 216 -34 -216
		mu 0 4 25 26 37 36
		f 4 24 217 -35 -217
		mu 0 4 26 27 38 37
		f 4 25 218 -36 -218
		mu 0 4 27 28 39 38
		f 4 26 219 -37 -219
		mu 0 4 28 29 40 39
		f 4 27 220 -38 -220
		mu 0 4 29 30 41 40
		f 4 28 221 -39 -221
		mu 0 4 30 31 42 41
		f 4 29 222 -40 -222
		mu 0 4 31 32 43 42
		f 4 30 224 -41 -224
		mu 0 4 33 34 45 44
		f 4 31 225 -42 -225
		mu 0 4 34 35 46 45
		f 4 32 226 -43 -226
		mu 0 4 35 36 47 46
		f 4 33 227 -44 -227
		mu 0 4 36 37 48 47
		f 4 34 228 -45 -228
		mu 0 4 37 38 49 48
		f 4 35 229 -46 -229
		mu 0 4 38 39 50 49
		f 4 36 230 -47 -230
		mu 0 4 39 40 51 50
		f 4 37 231 -48 -231
		mu 0 4 40 41 52 51
		f 4 38 232 -49 -232
		mu 0 4 41 42 53 52
		f 4 39 233 -50 -233
		mu 0 4 42 43 54 53
		f 4 40 235 -51 -235
		mu 0 4 44 45 56 55
		f 4 41 236 -52 -236
		mu 0 4 45 46 57 56
		f 4 42 237 -53 -237
		mu 0 4 46 47 58 57
		f 4 43 238 -54 -238
		mu 0 4 47 48 59 58
		f 4 44 239 -55 -239
		mu 0 4 48 49 60 59
		f 4 45 240 -56 -240
		mu 0 4 49 50 61 60
		f 4 46 241 -57 -241
		mu 0 4 50 51 62 61
		f 4 47 242 -58 -242
		mu 0 4 51 52 63 62
		f 4 48 243 -59 -243
		mu 0 4 52 53 64 63
		f 4 49 244 -60 -244
		mu 0 4 53 54 65 64
		f 4 50 246 -61 -246
		mu 0 4 55 56 67 66
		f 4 51 247 -62 -247
		mu 0 4 56 57 68 67
		f 4 52 248 -63 -248
		mu 0 4 57 58 69 68
		f 4 53 249 -64 -249
		mu 0 4 58 59 70 69
		f 4 54 250 -65 -250
		mu 0 4 59 60 71 70
		f 4 55 251 -66 -251
		mu 0 4 60 61 72 71
		f 4 56 252 -67 -252
		mu 0 4 61 62 73 72
		f 4 57 253 -68 -253
		mu 0 4 62 63 74 73
		f 4 58 254 -69 -254
		mu 0 4 63 64 75 74
		f 4 59 255 -70 -255
		mu 0 4 64 65 76 75
		f 4 60 257 -71 -257
		mu 0 4 66 67 78 77
		f 4 61 258 -72 -258
		mu 0 4 67 68 79 78
		f 4 62 259 -73 -259
		mu 0 4 68 69 80 79
		f 4 63 260 -74 -260
		mu 0 4 69 70 81 80
		f 4 64 261 -75 -261
		mu 0 4 70 71 82 81
		f 4 65 262 -76 -262
		mu 0 4 71 72 83 82
		f 4 66 263 -77 -263
		mu 0 4 72 73 84 83
		f 4 67 264 -78 -264
		mu 0 4 73 74 85 84
		f 4 68 265 -79 -265
		mu 0 4 74 75 86 85
		f 4 69 266 -80 -266
		mu 0 4 75 76 87 86
		f 4 70 268 -81 -268
		mu 0 4 77 78 89 88
		f 4 71 269 -82 -269
		mu 0 4 78 79 90 89
		f 4 72 270 -83 -270
		mu 0 4 79 80 91 90
		f 4 73 271 -84 -271
		mu 0 4 80 81 92 91
		f 4 74 272 -85 -272
		mu 0 4 81 82 93 92
		f 4 75 273 -86 -273
		mu 0 4 82 83 94 93
		f 4 76 274 -87 -274
		mu 0 4 83 84 95 94
		f 4 77 275 -88 -275
		mu 0 4 84 85 96 95
		f 4 78 276 -89 -276
		mu 0 4 85 86 97 96
		f 4 79 277 -90 -277
		mu 0 4 86 87 98 97
		f 4 80 279 -91 -279
		mu 0 4 88 89 100 99
		f 4 81 280 -92 -280
		mu 0 4 89 90 101 100
		f 4 82 281 -93 -281
		mu 0 4 90 91 102 101
		f 4 83 282 -94 -282
		mu 0 4 91 92 103 102
		f 4 84 283 -95 -283
		mu 0 4 92 93 104 103
		f 4 85 284 -96 -284
		mu 0 4 93 94 105 104
		f 4 86 285 -97 -285
		mu 0 4 94 95 106 105
		f 4 87 286 -98 -286
		mu 0 4 95 96 107 106
		f 4 88 287 -99 -287
		mu 0 4 96 97 108 107
		f 4 89 288 -100 -288
		mu 0 4 97 98 109 108
		f 4 90 290 -101 -290
		mu 0 4 99 100 111 110
		f 4 91 291 -102 -291
		mu 0 4 100 101 112 111
		f 4 92 292 -103 -292
		mu 0 4 101 102 113 112
		f 4 93 293 -104 -293
		mu 0 4 102 103 114 113
		f 4 94 294 -105 -294
		mu 0 4 103 104 115 114
		f 4 95 295 -106 -295
		mu 0 4 104 105 116 115
		f 4 96 296 -107 -296
		mu 0 4 105 106 117 116
		f 4 97 297 -108 -297
		mu 0 4 106 107 118 117
		f 4 98 298 -109 -298
		mu 0 4 107 108 119 118
		f 4 99 299 -110 -299
		mu 0 4 108 109 120 119
		f 4 100 301 -111 -301
		mu 0 4 110 111 122 121
		f 4 101 302 -112 -302
		mu 0 4 111 112 123 122
		f 4 102 303 -113 -303
		mu 0 4 112 113 124 123
		f 4 103 304 -114 -304
		mu 0 4 113 114 125 124
		f 4 104 305 -115 -305
		mu 0 4 114 115 126 125
		f 4 105 306 -116 -306
		mu 0 4 115 116 127 126
		f 4 106 307 -117 -307
		mu 0 4 116 117 128 127
		f 4 107 308 -118 -308
		mu 0 4 117 118 129 128
		f 4 108 309 -119 -309
		mu 0 4 118 119 130 129
		f 4 109 310 -120 -310
		mu 0 4 119 120 131 130
		f 4 110 312 -121 -312
		mu 0 4 121 122 133 132
		f 4 111 313 -122 -313
		mu 0 4 122 123 134 133
		f 4 112 314 -123 -314
		mu 0 4 123 124 135 134
		f 4 113 315 -124 -315
		mu 0 4 124 125 136 135
		f 4 114 316 -125 -316
		mu 0 4 125 126 137 136
		f 4 115 317 -126 -317
		mu 0 4 126 127 138 137
		f 4 116 318 -127 -318
		mu 0 4 127 128 139 138
		f 4 117 319 -128 -319
		mu 0 4 128 129 140 139
		f 4 118 320 -129 -320
		mu 0 4 129 130 141 140
		f 4 119 321 -130 -321
		mu 0 4 130 131 142 141
		f 4 120 323 -131 -323
		mu 0 4 132 133 144 143
		f 4 121 324 -132 -324
		mu 0 4 133 134 145 144
		f 4 122 325 -133 -325
		mu 0 4 134 135 146 145
		f 4 123 326 -134 -326
		mu 0 4 135 136 147 146
		f 4 124 327 -135 -327
		mu 0 4 136 137 148 147
		f 4 125 328 -136 -328
		mu 0 4 137 138 149 148
		f 4 126 329 -137 -329
		mu 0 4 138 139 150 149
		f 4 127 330 -138 -330
		mu 0 4 139 140 151 150
		f 4 128 331 -139 -331
		mu 0 4 140 141 152 151
		f 4 129 332 -140 -332
		mu 0 4 141 142 153 152
		f 4 130 334 -141 -334
		mu 0 4 143 144 155 154
		f 4 131 335 -142 -335
		mu 0 4 144 145 156 155
		f 4 132 336 -143 -336
		mu 0 4 145 146 157 156
		f 4 133 337 -144 -337
		mu 0 4 146 147 158 157
		f 4 134 338 -145 -338
		mu 0 4 147 148 159 158
		f 4 135 339 -146 -339
		mu 0 4 148 149 160 159
		f 4 136 340 -147 -340
		mu 0 4 149 150 161 160
		f 4 137 341 -148 -341
		mu 0 4 150 151 162 161
		f 4 138 342 -149 -342
		mu 0 4 151 152 163 162
		f 4 139 343 -150 -343
		mu 0 4 152 153 164 163
		f 4 140 345 -151 -345
		mu 0 4 154 155 166 165
		f 4 141 346 -152 -346
		mu 0 4 155 156 167 166
		f 4 142 347 -153 -347
		mu 0 4 156 157 168 167
		f 4 143 348 -154 -348
		mu 0 4 157 158 169 168
		f 4 144 349 -155 -349
		mu 0 4 158 159 170 169
		f 4 145 350 -156 -350
		mu 0 4 159 160 171 170
		f 4 146 351 -157 -351
		mu 0 4 160 161 172 171
		f 4 147 352 -158 -352
		mu 0 4 161 162 173 172
		f 4 148 353 -159 -353
		mu 0 4 162 163 174 173
		f 4 149 354 -160 -354
		mu 0 4 163 164 175 174
		f 4 150 356 -161 -356
		mu 0 4 165 166 177 176
		f 4 151 357 -162 -357
		mu 0 4 166 167 178 177
		f 4 152 358 -163 -358
		mu 0 4 167 168 179 178
		f 4 153 359 -164 -359
		mu 0 4 168 169 180 179
		f 4 154 360 -165 -360
		mu 0 4 169 170 181 180
		f 4 155 361 -166 -361
		mu 0 4 170 171 182 181
		f 4 156 362 -167 -362
		mu 0 4 171 172 183 182
		f 4 157 363 -168 -363
		mu 0 4 172 173 184 183
		f 4 158 364 -169 -364
		mu 0 4 173 174 185 184
		f 4 159 365 -170 -365
		mu 0 4 174 175 186 185
		f 4 160 367 -171 -367
		mu 0 4 176 177 188 187
		f 4 161 368 -172 -368
		mu 0 4 177 178 189 188
		f 4 162 369 -173 -369
		mu 0 4 178 179 190 189
		f 4 163 370 -174 -370
		mu 0 4 179 180 191 190
		f 4 164 371 -175 -371
		mu 0 4 180 181 192 191
		f 4 165 372 -176 -372
		mu 0 4 181 182 193 192
		f 4 166 373 -177 -373
		mu 0 4 182 183 194 193
		f 4 167 374 -178 -374
		mu 0 4 183 184 195 194
		f 4 168 375 -179 -375
		mu 0 4 184 185 196 195
		f 4 169 376 -180 -376
		mu 0 4 185 186 197 196
		f 4 170 378 -181 -378
		mu 0 4 187 188 199 198
		f 4 171 379 -182 -379
		mu 0 4 188 189 200 199
		f 4 172 380 -183 -380
		mu 0 4 189 190 201 200
		f 4 173 381 -184 -381
		mu 0 4 190 191 202 201
		f 4 174 382 -185 -382
		mu 0 4 191 192 203 202
		f 4 175 383 -186 -383
		mu 0 4 192 193 204 203
		f 4 176 384 -187 -384
		mu 0 4 193 194 205 204
		f 4 177 385 -188 -385
		mu 0 4 194 195 206 205
		f 4 178 386 -189 -386
		mu 0 4 195 196 207 206
		f 4 179 387 -190 -387
		mu 0 4 196 197 208 207
		f 3 -1 -389 389
		mu 0 3 1 0 209
		f 3 -2 -390 390
		mu 0 3 2 1 210
		f 3 -3 -391 391
		mu 0 3 3 2 211
		f 3 -4 -392 392
		mu 0 3 4 3 212
		f 3 -5 -393 393
		mu 0 3 5 4 213
		f 3 -6 -394 394
		mu 0 3 6 5 214
		f 3 -7 -395 395
		mu 0 3 7 6 215
		f 3 -8 -396 396
		mu 0 3 8 7 216
		f 3 -9 -397 397
		mu 0 3 9 8 217
		f 3 -10 -398 398
		mu 0 3 10 9 218
		f 3 180 400 -400
		mu 0 3 198 199 219
		f 3 181 401 -401
		mu 0 3 199 200 220
		f 3 182 402 -402
		mu 0 3 200 201 221
		f 3 183 403 -403
		mu 0 3 201 202 222
		f 3 184 404 -404
		mu 0 3 202 203 223
		f 3 185 405 -405
		mu 0 3 203 204 224
		f 3 186 406 -406
		mu 0 3 204 205 225
		f 3 187 407 -407
		mu 0 3 205 206 226
		f 3 188 408 -408
		mu 0 3 206 207 227
		f 3 189 409 -409
		mu 0 3 207 208 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pasted__pasted__pSphere1";
	rename -uid "34C2616D-48CC-FFCC-62C3-36828E1CF9BA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform5";
	rename -uid "74B4CC5E-4E81-CB9B-4103-638824A6ED26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "0490C135-4A0F-873B-3438-D6A4C76B8750";
	setAttr ".rp" -type "double3" 0.00037475089182853472 5.8657782181195168 1.9856172291217868 ;
	setAttr ".sp" -type "double3" 0.00037475089182853472 5.8657782181195168 1.9856172291217868 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "B2E13F0A-435B-BCFF-B730-428EB75124C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69073066115379333 0.76282691955566406 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E54BFCF-467A-73BB-F1BF-15AB3E021A0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2332349C-4056-5DD7-DC8C-E5A659CD7C5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B850CFB5-4D45-D0C5-FA86-6AA58E283972";
createNode displayLayerManager -n "layerManager";
	rename -uid "5BD94F3E-4703-D1FE-1005-69A9EA9F0FF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF273EF0-4DCB-D414-C2A5-0B888B575974";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1C22F76-4227-0D89-CE12-848C006D0D20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "731CB06C-4FBA-4167-DCB1-51ADB06BB221";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0D7452C-4028-388F-6F7A-E184863559E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 298\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B010789-4E27-9012-EA30-F2B9033DCEDC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAA229A4-44D2-944E-2307-B79FC51163AC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B2E021D-48A0-E3B3-157D-418DC39A3DF9";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "483E477E-465D-82C5-320A-93B4597DCD62";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8703B953-447C-6E1D-CCE3-91B4B458AB38";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "D21AAF84-4B7C-E196-9137-5491F7CBF6D1";
	setAttr ".op" -type "Int32Array" 0 ;
	setAttr ".ee" -type "Int32Array" 0 ;
	setAttr ".mg" -type "Int32Array" 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "F4F46EC3-454B-47A4-5310-649B1A97DF5E";
	setAttr ".uopa" yes;
createNode groupId -n "groupId1";
	rename -uid "DA05CF54-4950-7460-4499-F180E577B3D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F3BB037B-49C7-F6FA-A836-04AE4B4D4797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "0828E65E-4C79-CC44-220A-D1A05F6C0A6E";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "9BE7E23B-42C9-13DC-AE80-668718000360";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "CE1A08E1-4E04-A0E4-30CA-54B9BCFFDA7D";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "5E9966E0-4851-1EBB-B631-BAA4E217F3DA";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "694BA70B-4C16-3FF6-9C27-7992FBA95577";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "1941DFCB-4904-5A85-4036-D0840161F0E0";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "13EB6F1E-46D1-C18B-C80A-4BA42E6A9C00";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "D29FCF15-4D56-0379-8A08-5086E4A7201F";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "9085C7F7-42CE-96A1-143E-C58CABD725EB";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "A1536311-4487-E440-BF8C-B48E7B36E2A7";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "133A3605-4BCA-AD98-23C0-10B2D5376165";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "8A574CD1-4BCD-1F43-B232-32BFD1FB5484";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "E968CA0E-4202-9E7D-7FAB-1A9EEC3477BD";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "7F48A24B-41C0-3ED6-2E6A-24A5888B0BAF";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents16";
	rename -uid "B6A5484D-49F5-347C-1406-268CD8F94188";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents17";
	rename -uid "2C50E28B-472B-857C-074A-3B8782CFDDCE";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents18";
	rename -uid "637B229F-4D4B-B8BB-CF11-ADB466E42D34";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "78758017-459A-5845-BDB3-AB883E7219EE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7DEEBD7E-4E57-9DC5-E9E2-F8BC0B0EF7ED";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.2243471162534347 0 0 0 0 1 0 0 0 0 1.3221457561084733 0
		 0 6.7075314852802794 3.2664101652221236 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "557C770A-460A-79CD-7E32-8B99381E8427";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6384104395659502 0 0 5.6837856050862126 2.6784726659441693 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "55A09F65-408B-B43C-2AD9-E7B3E27611B6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.24219819710817589 0 0 0 0 3.4020147152305822 0 0 0 0 2.89427888593739 0
		 0 5.8657782181195168 5.4609932467812268 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D5609D56-4FBF-EB01-2AD2-47AB9E5A9099";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.23667080010264252 0 0 0 0 0.23667080010264252 0 0
		 0 0 0.23667080010264252 0 -0.49925044178962708 5.5356227387379029 -2.0361654883189093 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "ECC5BD4B-4BFB-BD25-8F42-02B2040351B7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.19252464042823289 0 0 0 0 0.37064758466549441 0 0
		 0 0 1 0 0.5021209716796875 4.4094983650974955 1.0476433038711548 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "79114D2D-441B-74AA-C00E-A482F08BD9C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.23667080010264252 0 0 0 0 0.23667080010264252 0 0
		 0 0 0.23667080010264252 0 0.5 5.5356227387379029 -2.0361654883189093 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "99EDAE10-4B23-9937-98D5-9EB0BC981760";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.19252464042823289 0 0 0 0 0.37064758466549441 0 0
		 0 0 1 0 -0.51727700941864496 4.411410530804857 1.0476433038711548 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F1159564-4B16-989F-1EA6-36986D0B3CA6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.99999725329270528 -0.00023598509547123665 0.0023318915240032301 0
		 0.00041753482957919029 1.4966026376417791 -0.02759895378681396 0 -0.0061901359959639522 0.049045970550802981 2.6595118373553368 0
		 1.6630468703537904e-14 5.4086450421142915 -6.6058269965196814e-15 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "DF472B24-43A4-E29B-A2D1-C7AF9AC3C916";
	setAttr ".ics" -type "componentList" 1 "vtx[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B47016AD-462D-7A41-36F2-CF8DCE44A5D5";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.2243471162534347 0 0 0 0 1 0 0 0 0 1.3221457561084733 0
		 0 6.7075314852802794 3.2664101652221236 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D6096C2C-483F-F29F-71B9-05911AE74EFF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6384104395659502 0 0 5.6837856050862126 2.6784726659441693 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B63C6CAB-4EAC-C088-1590-5A89A06CB894";
	setAttr ".ics" -type "componentList" 1 "vtx[0:23]";
	setAttr ".ix" -type "matrix" 0.24219819710817589 0 0 0 0 3.4020147152305822 0 0 0 0 2.89427888593739 0
		 0 5.8657782181195168 5.4609932467812268 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7224D31C-4FBF-7331-D7B5-FBAB669B25CE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:210]";
	setAttr ".ix" -type "matrix" 0.23667080010264252 0 0 0 0 0.23667080010264252 0 0
		 0 0 0.23667080010264252 0 -0.49925044178962708 5.5356227387379029 -2.0361654883189093 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "26FACE66-4A0A-D41D-303B-C3B4B6892D55";
	setAttr ".ics" -type "componentList" 1 "vtx[0:11]";
	setAttr ".ix" -type "matrix" 0.19252464042823289 0 0 0 0 0.37064758466549441 0 0
		 0 0 1 0 0.5021209716796875 4.4094983650974955 1.0476433038711548 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "EAB41C84-453A-482B-E0CC-25866D90FBCC";
	setAttr ".ics" -type "componentList" 1 "vtx[0:210]";
	setAttr ".ix" -type "matrix" 0.23667080010264252 0 0 0 0 0.23667080010264252 0 0
		 0 0 0.23667080010264252 0 0.5 5.5356227387379029 -2.0361654883189093 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E5DA2431-4C37-7CFB-361F-4F98496FD5AB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:11]";
	setAttr ".ix" -type "matrix" 0.19252464042823289 0 0 0 0 0.37064758466549441 0 0
		 0 0 1 0 -0.51727700941864496 4.411410530804857 1.0476433038711548 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "752FE250-4E73-1CD6-AF97-B4921F518955";
	setAttr ".ics" -type "componentList" 1 "vtx[0:29]";
	setAttr ".ix" -type "matrix" 0.99999725329270528 -0.00023598509547123665 0.0023318915240032301 0
		 0.00041753482957919029 1.4966026376417791 -0.02759895378681396 0 -0.0061901359959639522 0.049045970550802981 2.6595118373553368 0
		 1.6630468703537904e-14 5.4086450421142915 -6.6058269965196814e-15 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "B4A4929C-4688-0266-3061-48AFC04FD31A";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId2";
	rename -uid "5FB0A5FF-4E3F-2B88-8868-9BBC42AEC2D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0834C971-4400-DAFA-79F2-CFB530B170B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "52940D98-4A33-E356-D5A4-8797709DD0AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7CE9811C-4D3D-2D17-7577-2EA9F2953CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1FC5024A-4E9B-5CA3-76D1-9D97F1EF92F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "50F1E1EA-41BC-29D5-7EED-17BA1E84ED45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BE050674-4725-111F-0783-5193A18F8BD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F3FAFDB7-41AE-DB16-9A45-F49F7419F5D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId7";
	rename -uid "3C2DCC93-4749-40AF-ABB8-3BAC0F2AAAAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "99DE19EC-472E-CB58-A7C8-EAB5B31355FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E2FEBA50-4867-C52B-A432-ED98C2C660A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId9";
	rename -uid "B7A42094-48A7-4FF0-4F9A-9AB0A2A0D427";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E0B87746-4DCB-06C5-03E6-C396CFFCFE4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "019EF20D-4927-65C0-8D65-2BB9651BD7C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId11";
	rename -uid "D76ADE56-4804-B988-956A-9CB255858E59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F5A8A574-4FF9-442F-E496-E1B3281DEA43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0C739F46-4B0D-3ADC-FD67-C3941DF5347E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId13";
	rename -uid "4265A61F-4CD0-A828-5277-828F5C773D4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BC15695F-4BC4-90C6-39B6-1D822DCE7CA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DFE146C8-40FC-C160-FA81-A18398787A78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId15";
	rename -uid "2E4A0F15-4D21-ECC6-AB14-5CB0CBF68BBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D6C852CD-4997-2C1D-C003-6EBCC59AD901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3D65BDFC-4A1D-3B83-9603-B7AFFCC38A26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId17";
	rename -uid "09EDDE13-4E09-A8BE-A110-FB84EC9EB27C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "DC73707E-4A9F-2B45-A008-5485AE0158E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "28EDFF40-451F-744E-1B76-C4B9BBF6F01C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:491]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5DB8A921-4F0C-544D-3680-A8958073FD67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8:9]" "e[14:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AF1EEF73-4435-3FF8-DFD9-B88C9141D235";
	setAttr ".uopa" yes;
	setAttr -s 663 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1939671 0.075011052 0.013560653 0.076527014
		 0.19205475 -0.087199792 0.011648357 -0.085683838 0.19026488 -0.2550306 0.009858489
		 -0.25351465 0.1111846 -0.59196568 -0.069305003 -0.58824092 0.10656276 -0.75571418
		 -0.073926806 -0.75198942 -0.15558475 0.10691159 -0.15703154 -0.097601056 0.36186612
		 0.10184598 0.36133072 -0.10264681 0.077955097 -0.23554003 0.18745881 -0.091606081
		 -0.097685754 -0.47032556 0.084206641 -0.45594078 -0.095327795 -0.70916128 0.0865646
		 -0.69477654 -0.086805284 -0.91880965 0.095087141 -0.90442491 0.18555123 0.11292356
		 -0.033534765 0.14022215 -0.033056498 -0.098377332 0.79196864 0.12558098 0.57525754
		 0.10123479 0.79044604 -0.1131105 0.34761709 0.55378753 0.11309046 0.55589968 0.1045087
		 0.36876881 0.33903533 0.36665672 0.091222942 0.21609885 0.32574958 0.21398669 0.076448202
		 0.074337244 0.31097484 0.072225094 0.056692541 -0.030934811 0.29121917 -0.033046901
		 -0.013453424 0.47782886 -0.055896997 0.32848859 0.49960124 0.44548535 0.51351422
		 0.3038379 0.36959988 0.014851606 0.18899161 0.020361109 0.18348211 -0.16024716 0.36409038
		 -0.16575666 0.16871357 -0.22423878 0.34932184 -0.22974828 0.16320407 -0.40484706
		 0.34381235 -0.41035655 0.14843553 -0.46883863 0.32904381 -0.47434813 0.125 0.035129625
		 0.1194905 -0.14547864 0.43359149 8.3074694e-05 0.42808199 -0.18052518 -0.14397383
		 -0.0068767667 -0.3802346 -0.0044485331 -0.39383239 -0.0070033818 -0.16248292 -0.0098763853
		 -0.411612 -0.086427331 -0.17837287 -0.089138657 -0.18506713 -0.11151829 -0.41830701
		 -0.10885552 -0.43176132 -0.12580356 -0.1985217 -0.12846464 -0.22965755 -0.14523959
		 -0.46289715 -0.14257854 -0.48549432 -0.18568319 -0.25225472 -0.18834424 -0.41006231
		 0.049842209 -0.47209677 0.030035257 -0.12335166 -0.0043216497 -0.090434663 -0.0086894482
		 -0.44299433 -0.12863553 -0.20975472 -0.13129658 -0.097010888 -0.0036837086 -0.13455023
		 0.0025247857 -0.36880189 0.0051451847 -0.41199818 0.045901954 -0.45662925 -0.11748654
		 -0.22338963 -0.12014759 -0.091374397 8.5250576e-05 -0.12577914 0.0081170602 -0.35530809
		 0.011224249 -0.39490449 0.051511418 -0.11133792 -0.0049320459 -0.064556748 -0.030440748
		 -0.125 -0.0043212548 -0.067933813 0.0010995877 -0.4207747 0.065488547 -0.38854921
		 0.074571148 -0.42459035 0.065896928 -0.49308109 0.021659017 0.20449261 -0.048744075
		 0.15498802 -0.048055861 0.15228415 -0.096367039 0.20131351 -0.097659275 0.10576913
		 -0.047534611 0.10368529 -0.095418885 0.056747288 -0.047189053 0.055363774 -0.094798855
		 0.0078451931 -0.047010772 0.0072021186 -0.0944748 -0.041004151 -0.046988796 -0.040890276
		 -0.094418555 -0.089862376 -0.047116488 -0.088990301 -0.094616793 -0.13879123 -0.047393866
		 -0.1371752 -0.095074952 -0.18785807 -0.047826398 -0.18553689 -0.095815234 -0.2371417
		 -0.048418876 -0.23419672 -0.096867546 -0.28673449 -0.04916035 -0.28331879 -0.098250084
		 0.14975691 -0.14441524 0.19817139 -0.14613631 0.10180736 -0.14320855 0.054138213
		 -0.14244236 0.0066243112 -0.14204821 -0.040822953 -0.14197817 -0.088274956 -0.14221179
		 -0.13580307 -0.14275856 -0.18349615 -0.14365755 -0.23148024 -0.14497301 -0.27994323
		 -0.14678207 0.14751995 -0.1922096 0.1952496 -0.19416793 0.10019681 -0.19089472 0.053104579
		 -0.19008489 0.0061354637 -0.18967801 -0.040781349 -0.18961003 -0.087700218 -0.18985429
		 -0.134675 -0.19042188 -0.1817748 -0.19136313 -0.22910336 -0.19277094 -0.27682817
		 -0.1947843 0.14560568 -0.23978618 0.19264339 -0.24179012 0.098853171 -0.23849151
		 0.052253783 -0.23771714 0.0057329237 -0.23733938 -0.040754974 -0.23728499 -0.087243021
		 -0.23752336 -0.1337634 -0.23806433 -0.18035829 -0.23896147 -0.22709376 -0.24032213
		 -0.2740832 -0.2423279 0.14402735 -0.28718376 0.19041957 -0.28905487 0.097767562 -0.28601548
		 0.051573634 -0.28533712 0.0054114163 -0.28501895 -0.040737957 -0.28498656 -0.086886346
		 -0.28520775 -0.13304466 -0.28568891 -0.17922726 -0.28647873 -0.22545749 -0.28768232
		 -0.27177662 -0.28949353 0.14279157 -0.33443949 0.18862905 -0.33602214 0.096931159
		 -0.33348233 0.05105415 -0.33294541 0.0051662624 -0.3327089 -0.040726721 -0.33270448
		 -0.086618423 -0.33290082 -0.13250124 -0.33329901 -0.17836511 -0.33393624 -0.22419333
		 -0.33489996 -0.26995358 -0.33636299 0.14190251 -0.38158852 0.18731134 -0.38275689
		 0.096337348 -0.38090664 0.050688148 -0.3805441 0.0049942136 -0.38040465 -0.040719062
		 -0.38043228 -0.086431205 -0.38059852 -0.13212073 -0.38089824 -0.17775893 -0.3813521
		 -0.22329769 -0.38201746 -0.2686435 -0.38301724 0.14136356 -0.42866459 0.18649603
		 -0.42932782 0.095981985 -0.4283022 0.050471038 -0.42813596 0.0048931837 -0.42810345
		 -0.040713459 -0.42816558 -0.086319417 -0.42829838 -0.13189477 -0.42849016 -0.17739949
		 -0.42874196 -0.22276637 -0.42907304 -0.26786378 -0.42953566 0.14117789 -0.47570068
		 0.18620382 -0.4758065 0.095863283 -0.47568244 0.050400704 -0.47572422 0.0048623085
		 -0.47580367 -0.04070875 -0.47590131 -0.08627978 -0.47599897 -0.13181821 -0.47607842
		 -0.17728075 -0.4761202 -0.22259536 -0.47610199 -0.26762131 -0.47599617 0.14134887
		 -0.52272964 0.18644626 -0.52226698 0.095982015 -0.52306068 0.050477296 -0.52331251
		 0.0049019158 -0.52350426 -0.040704042 -0.52363706 -0.086310685 -0.52369916 -0.13188854
		 -0.52366668 -0.17739946 -0.52350044 -0.22278103 -0.52313805 -0.26791355 -0.52247483
		 0.14188018 -0.56978518 0.18722598 -0.56878543 0.096341431 -0.57045054 0.050703257
		 -0.57090437 0.0050137043 -0.57120413 -0.040698409 -0.57137036 -0.086411685 -0.57139796
		 -0.13210562 -0.57125854 -0.17775485 -0.57089603 -0.22332001 -0.57021415 -0.26872882
		 -0.56904578 0.14277586 -0.61690265 0.18853606 -0.61543965 0.09694761 -0.61786634
		 0.051083744 -0.61850357 0.0052009225 -0.61890179 -0.04069075 -0.61909813 -0.086583763
		 -0.61909372 -0.13247165 -0.6188572 -0.17834866 -0.61832029 -0.22420904 -0.61736315
		 -0.27004656 -0.61578047 0.14403999 -0.66412032 0.1903591 -0.66230917 0.097809762
		 -0.66532391 0.051627159 -0.66611373 0.0054688752 -0.66659486 -0.040679544 -0.66681612
		 -0.086828887 -0.66678369 -0.13299111 -0.66646552 -0.17918503 -0.66578716 -0.22544482
		 -0.66461885 -0.27183706 -0.66274774 0.14567626 -0.7114805 0.19266568 -0.70947474;
	setAttr ".uvtk[250:499]" 0.09894079 -0.71284115 0.052345902 -0.71373826 0.0058255494
		 -0.71427923 -0.040662527 -0.71451765 -0.087150425 -0.71446323 -0.13367125 -0.71408546
		 -0.18027067 -0.71331108 -0.22702318 -0.7120164 -0.2740609 -0.7100125 0.14768586 -0.75903171
		 0.19541062 -0.75701839 0.10035732 -0.76043952 0.053257495 -0.76138079 0.006282717
		 -0.76194835 -0.040636152 -0.76219261 -0.087552965 -0.76212466 -0.13452205 -0.76171774
		 -0.18161428 -0.76090795 -0.22893742 -0.75959307 -0.27666709 -0.7576347 0.15006274
		 -0.80682963 0.19852571 -0.80502057 0.10207865 -0.80814511 0.054385573 -0.80904412
		 0.0068574548 -0.80959088 -0.040594548 -0.80982447 -0.088041812 -0.80975443 -0.13555571
		 -0.80936027 -0.18322486 -0.80859411 -0.23117441 -0.80738741 -0.27958891 -0.80566633
		 0.15277922 -0.85493511 0.20190124 -0.85355258 0.10411939 -0.85598743 0.055757731
		 -0.85672772 0.0075728297 -0.85718584 -0.040527225 -0.85738409 -0.08861962 -0.85732788
		 -0.13678128 -0.85700381 -0.18510279 -0.8563838 -0.23370162 -0.85543561 -0.28273106
		 -0.85414338 0.1557242 -0.90338379 0.20531695 -0.90264231 0.10644057 -0.90397626 0.057373732
		 -0.90440881 0.0084448755 -0.90468621 -0.04041335 -0.90481389 -0.089262694 -0.90479189
		 -0.13816479 -0.90461361 -0.1871866 -0.90426803 -0.23640552 -0.90374678 -0.28591013
		 -0.90305859 0.18189748 0.0001312996 0.13197035 0.00013674614 0.082269639 0.00023245624
		 0.032775819 0.00033483325 -0.0165824 0.00039052774 -0.065891981 0.0003783062 -0.11524245
		 0.00030107776 -0.16472071 0.00018505585 -0.21439779 8.625046e-05 -0.26429376 8.7521359e-05
		 0.18287633 -0.95189005 0.13298038 -0.95188874 0.083303303 -0.95198756 0.03382507
		 -0.95210356 -0.01552546 -0.9521808 -0.064835042 -0.95219302 -0.1141932 -0.95213735
		 -0.16368705 -0.95203495 -0.21338776 -0.95193923 -0.2633149 -0.9519338 0.48693031
		 0.1508404 0.24670982 0.1516497 0.24582797 -0.08769381 0.4860484 -0.088503107 0.24232626
		 -0.16878346 0.47897029 -0.16988873 0.47606301 -0.26135406 0.23235565 -0.26083332
		 0.23158032 -0.50146377 0.47528762 -0.50198448 0.47148323 -0.58260894 0.23483926 -0.58150363
		 0.23195517 -0.67005622 0.4721756 -0.67086548 0.14325762 0.12292933 0.15270865 -0.11745277
		 0.59510422 0.11915676 0.58424115 -0.12285458 0.68555123 0.090501703 0.68968558 -0.15105453
		 0.057156205 0.099728525 0.051991463 -0.14241558 0.008523454 -0.047825467 -0.040736172
		 -0.047495618 -0.041480146 -0.095016703 0.0070508658 -0.095646434 -0.089924142 -0.047395434
		 -0.089873493 -0.094821572 -0.13911633 -0.047530416 -0.13827009 -0.095063962 -0.18838957
		 -0.047894455 -0.18681359 -0.095747039 0.2610181 0.05416074 0.21167558 0.05465278
		 0.21019673 0.0068923905 0.25889057 0.0059569255 0.16247725 0.054938383 0.16176331
		 0.0074279606 0.11334562 0.055009991 0.11344868 0.0075702444 0.064204872 0.054867312
		 0.065123916 0.0073245242 0.014978588 0.054513484 0.016658843 0.006687142 -0.034412384
		 0.053959314 -0.032093644 0.0056507289 -0.042200297 -0.14253902 0.0056120618 -0.14338531
		 -0.089838982 -0.14227688 -0.13747843 -0.14258583 -0.18529479 -0.14348499 0.20878696
		 -0.040806331 0.25679624 -0.042049095 0.16108543 -0.04011485 0.11351991 -0.039930359
		 0.065946281 -0.040234365 0.018219888 -0.041041054 -0.029834151 -0.042393893 -0.042865023
		 -0.19005515 0.0042638555 -0.1910224 -0.089818686 -0.18975693 -0.13677008 -0.1900928
		 -0.18389165 -0.1910993 0.20751655 -0.088430949 0.25484306 -0.089835927 0.1604805
		 -0.087672845 0.1135689 -0.087472953 0.066652238 -0.087797835 0.019601524 -0.088671312
		 -0.027747631 -0.090176374 -0.043453816 -0.23756145 0.0030501336 -0.23855263 -0.089809448
		 -0.23725757 -0.13616036 -0.23758584 -0.18264733 -0.23859492 0.20641643 -0.13598457
		 0.25309741 -0.13741028 0.15996224 -0.13523808 0.11360276 -0.13504601 0.067241013
		 -0.13536295 0.020781457 -0.13621774 -0.025901377 -0.13772151 -0.043952797 -0.28505668
		 0.0020062788 -0.28598094 -0.089808375 -0.28477472 -0.13565794 -0.28506699 -0.18159458
		 -0.28598499 0.20550305 -0.1834757 0.25160778 -0.18479276 0.1595363 -0.18280634 0.11362642
		 -0.18264127 0.067716122 -0.18292862 0.021750629 -0.18369615 -0.024341583 -0.18506369
		 -0.044352569 -0.33254102 0.0011604571 -0.33331913 -0.089813091 -0.33230445 -0.13526765
		 -0.3325386 -0.18075792 -0.33328751 0.204786 -0.23091501 0.25041103 -0.23201206 0.15920526
		 -0.23037522 0.11364329 -0.23025228 0.068081915 -0.23049423 0.022505581 -0.23112188
		 -0.023100555 -0.23224199 -0.04464668 -0.38001579 0.00053442351 -0.380584 -0.089821734
		 -0.37984315 -0.13499208 -0.38000345 -0.18015492 -0.38052386 0.20427138 -0.27831414
		 0.24953526 -0.27910241 0.15897012 -0.27794349 0.11365569 -0.27787399 0.068342149
		 -0.27805966 0.023045659 -0.27850962 -0.022200704 -0.2792981 -0.044830684 -0.42748296
		 0.00014413521 -0.42779577 -0.08983279 -0.42738757 -0.13483229 -0.4274644 -0.17979701
		 -0.42771736 0.2039631 -0.32568532 0.24900091 -0.32610184 0.15883166 -0.32551071 0.11366546
		 -0.32550228 0.068499863 -0.32562497 0.023371339 -0.32587326 -0.021656096 -0.32627505
		 -0.044901628 -0.47494516 0 -0.47497717 -0.089844979 -0.47493482 -0.13478833 -0.47492445
		 -0.17968996 -0.47489244 0.2038641 -0.37304103 0.24882162 -0.37305105 0.15879059 -0.37307692
		 0.11367399 -0.37313372 0.068557382 -0.37319052 0.023483872 -0.3732264 -0.021473527
		 -0.37321639 -0.044857673 -0.52240521 0.00010703742 -0.52215225 -0.089857191 -0.52248204
		 -0.13485929 -0.52238661 -0.17983411 -0.52207381 0.20397663 -0.42039418 0.24900419
		 -0.41999239 0.15884817 -0.42064247 0.11368257 -0.42076513 0.068516374 -0.42075673
		 0.023384929 -0.42058212 -0.021652877 -0.4201656 -0.044697899 -0.56986612 0.00046494175
		 -0.56934571 -0.089868233 -0.57002646 -0.13504329 -0.56985384 -0.18022439 -0.56928563
		 0.20430231 -0.46775782 0.24954873 -0.46696931 0.15900588 -0.46820778 0.11369234 -0.46839345
		 0.068377912 -0.46832395 0.023076653 -0.46795326 -0.022187233 -0.46716499 -0.044422314
		 -0.61733097 0.001067961 -0.61658204 -0.089876868 -0.61756516 -0.1353374 -0.61732852
		 -0.18085043 -0.61655045 0.20484239 -0.51514554 0.25044858 -0.51402539 0.15926611
		 -0.51577318 0.11370474 -0.51601511 0.068142772 -0.51589221 0.022561967 -0.51535237;
	setAttr ".uvtk[500:662]" -0.023063004 -0.51425534 -0.04403203 -0.66480261 0.0019046137
		 -0.66388464 -0.089881584 -0.66509485 -0.13573717 -0.66481292 -0.18169625 -0.66388869
		 0.2055974 -0.56257129 0.25168961 -0.56120372 0.15963185 -0.56333882 0.11372155 -0.56362617
		 0.067811668 -0.56346107 0.021844923 -0.56279171 -0.024259746 -0.56147468 -0.043529611
		 -0.71228373 0.0029573676 -0.71127462 -0.089880511 -0.71261197 -0.13623616 -0.71230811
		 -0.18274011 -0.71131694 0.20656651 -0.61004966 0.25324947 -0.6085459 0.16010702 -0.61090446
		 0.11374521 -0.61122143 0.067385793 -0.61102933 0.020931542 -0.61028284 -0.025749326
		 -0.6088571 -0.042919885 -0.75977683 0.0042016841 -0.75877029 -0.089871272 -0.7601127
		 -0.13682495 -0.75981444 -0.18395382 -0.75884724 0.20774645 -0.65759611 0.25509566
		 -0.65609109 0.16069573 -0.65846962 0.11377907 -0.65879452 0.066867471 -0.65859461
		 0.019831419 -0.6578365 -0.027494967 -0.6564315 -0.04221154 -0.80728376 0.005604818
		 -0.80638462 -0.089850985 -0.80759275 -0.13748966 -0.80733061 -0.18530203 -0.80648428
		 0.20912808 -0.70522642 0.25718224 -0.70387352 0.16140169 -0.70603311 0.11382812 -0.70633709
		 0.066262603 -0.70615256 0.018561006 -0.70546108 -0.029448211 -0.70421833 -0.041419879
		 -0.85480565 0.0071236324 -0.85412258 -0.089816481 -0.85504806 -0.13820983 -0.85485291
		 -0.18674083 -0.85422319 0.21068913 -0.7529546 0.25944167 -0.7519182 0.16222411 -0.75359195
		 0.11389929 -0.7538377 0.06558466 -0.75369537 0.017151296 -0.75315982 -0.03154248
		 -0.75222439 -0.040573638 -0.90233922 0.0086996015 -0.90197515 -0.089765839 -0.90247422
		 -0.1389538 -0.90237403 -0.18821342 -0.90204418 0.21236938 -0.80078095 0.26176041
		 -0.80022681 0.1631431 -0.80113477 0.11400235 -0.80127746 0.064870715 -0.80120587
		 0.015672445 -0.80092025 -0.033670008 -0.80042821 -0.015073157 1.5265567e-16 -0.065027729
		 1.4968938e-05 -0.11495684 1.7174101e-05 -0.16490316 3.364539e-06 0.23787552 0.10234452
		 0.18793827 0.10237759 0.13809627 0.10241388 0.088295102 0.10241702 0.038461149 0.1023859
		 -0.011463404 0.10235533 -0.014786811 -0.94987285 -0.064733118 -0.94988662 -0.11466224
		 -0.94988441 -0.16461682 -0.94986945 0.23881173 -0.84862262 0.18888712 -0.8486532
		 0.13905317 -0.84868431 0.089251995 -0.84868115 0.039409995 -0.84864485 -0.010527134
		 -0.84861183 0.55964488 0.21231762 0.31937146 0.21201484 0.31971467 -0.026958391 0.55998814
		 -0.026655614 0.32472324 -0.10961291 0.55756044 -0.10907865 0.57013577 -0.19922569
		 0.32203346 -0.19928476 0.32661933 -0.43999439 0.57066131 -0.43980893 0.56411731 -0.51842082
		 0.3275125 -0.51883781 0.32495105 -0.6087417 0.56522447 -0.60843897 0.21201754 0.18123572
		 0.2226069 -0.059472695 0.66566479 0.18259458 0.65511632 -0.057335332 0.75230247 0.15588103
		 0.75655997 -0.085703194 0.12454486 0.15453711 0.12117529 -0.085665643 0.043628395
		 0.29727307 -0.12618843 0.29519039 -0.14022738 0.24565659 0.058250874 0.23940457 0.05092752
		 0.13815677 -0.12515202 0.13297817 -0.11637616 0.085771143 0.062758207 0.090341985
		 0.06822896 -0.019338012 -0.1093443 -0.024313807 -0.10584438 -0.082293689 0.068459094
		 -0.077163279 0.074480742 -0.061919928 -0.10789025 -0.064354837 -0.10501069 -0.17718846
		 0.078634828 -0.17453212 -0.12987071 0.2284642 -0.13813394 0.27912167 -0.18711716
		 0.26037809 -0.18177867 0.20339783 0.10146528 0.27563924 0.053354442 0.28381523 0.047731906
		 0.23394404 0.098014235 0.21892734 0.075881422 -0.12713993 -0.098035455 -0.13121283
		 -0.097449124 -0.13484222 0.077844799 -0.13097554 0.045611531 0.14527109 -0.12284219
		 0.13932055 0.048209369 0.14059925 0.091557831 0.1202358 0.064279467 0.083370507 -0.11474192
		 0.07876879 -0.12586254 0.1341894 -0.17072076 0.10395476 -0.10789245 -0.046497285
		 0.073495775 -0.044180214 -0.092785418 -0.087706983 0.057328105 -0.083564579 0.1053185
		 0.21609227 0.099093571 0.11415637 0.1087267 0.27394626 -0.19447768 0.25723016 -0.18931681
		 0.19912337 -0.17873275 0.096455008 -0.10393733 -0.24992481 0.5691849 -0.10366182;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "60FADBD8-400D-23FF-6FA0-6BB10ED9006F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[712]" "e[723]" "e[734]" "e[745]" "e[756]" "e[767]" "e[778]" "e[789]" "e[800]" "e[811]" "e[822]" "e[833]" "e[844]" "e[855]" "e[866]" "e[877]" "e[888]" "e[899]" "e[910]" "e[921]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "158249D5-46B0-68B4-005F-EBA93EE0978D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[712]" "e[723]" "e[734]" "e[745]" "e[756]" "e[767]" "e[778]" "e[789]" "e[800]" "e[811]" "e[822]" "e[833]" "e[844]" "e[855]" "e[866]" "e[877]" "e[888]" "e[899]" "e[910]" "e[921]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7415C8E1-4610-7B17-8399-94B6F57F0D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[708]" "e[719]" "e[730]" "e[741]" "e[752]" "e[763]" "e[774]" "e[785]" "e[796]" "e[807]" "e[818]" "e[829]" "e[840]" "e[851]" "e[862]" "e[873]" "e[884]" "e[895]" "e[906]" "e[917]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D60A6E0A-485D-87A3-2ADE-B9892C660ED3";
	setAttr ".uopa" yes;
	setAttr -s 227 ".uvtk[345:571]" -type "float2" 0.058693707 -0.072701693
		 0.54129779 -0.025411081 0.55396873 -0.018809304 0.066624165 -0.063614905 0.5443821
		 -0.029293703 0.5594036 -0.025350334 0.54612488 -0.033349451 0.56287551 -0.032527052
		 0.5462507 -0.037369318 0.56371278 -0.040189181 -0.44628924 -0.12362215 -0.44339788
		 -0.12138101 -0.45283622 -0.11081545 -0.45847386 -0.1148321 -0.43948144 -0.12012709
		 -0.44586337 -0.10872984 -0.43487537 -0.11983666 -0.43811864 -0.10830648 -0.42988771
		 -0.12041546 -0.43000776 -0.10924976 -0.42479479 -0.12174027 -0.4218275 -0.11129545
		 0.56522447 -0.011693899 0.073529154 -0.054720841 0.57310128 -0.020086382 0.5789054
		 -0.029534088 0.58176732 -0.040134609 -0.46109796 -0.099423192 -0.46977213 -0.10437387
		 -0.45120281 -0.097191788 -0.44070965 -0.097089872 -0.42999256 -0.098624431 -0.41928494
		 -0.10142006 0.57514656 -0.0040640025 0.079637825 -0.04598245 0.58530945 -0.013570525
		 0.5936603 -0.024413431 0.59934318 -0.03701549 -0.4677 -0.08732447 -0.47946587 -0.092321314
		 -0.45516723 -0.085541978 -0.44236773 -0.086105168 -0.42955506 -0.088380009 -0.41686118
		 -0.091916442 0.58388716 0.0040085837 0.085132837 -0.037349343 0.59608835 -0.0060105165
		 0.60694569 -0.017469913 0.61579967 -0.031065455 -0.4725582 -0.074707508 -0.48720691
		 -0.078934938 -0.45777625 -0.073841818 -0.44310933 -0.075305074 -0.42864603 -0.078404486
		 -0.41440934 -0.082667604 0.59156609 0.012459287 0.090136647 -0.02878271 0.60551685
		 0.0024111308 0.6186775 -0.0090040565 0.6307019 -0.0226284 -0.4756754 -0.061759464
		 -0.49278721 -0.064528376 -0.45909524 -0.062156364 -0.44298518 -0.064668894 -0.42726249
		 -0.068629757 -0.41185218 -0.073593512 0.59826857 0.02123832 0.094729662 -0.020246819
		 0.61366045 0.011547966 0.6288141 0.00072159059 0.64374018 -0.012072608 -0.47707874
		 -0.048655324 -0.49607688 -0.049432121 -0.45918757 -0.050548807 -0.44204241 -0.054191105
		 -0.4254123 -0.059013288 -0.40914518 -0.064637437 0.60405272 0.030307017 0.098963857
		 -0.011707284 0.62056595 0.021281373 0.63732934 0.011479665 0.65468645 0.00023276173
		 -0.47680098 -0.035559677 -0.49699953 -0.033982307 -0.45810437 -0.039081417 -0.44031763
		 -0.043876469 -0.42310435 -0.049528986 -0.4062618 -0.055758029 0.60895544 0.03963466
		 0.10287187 -0.0031302348 0.62626255 0.031512491 0.6442017 0.023069348 0.6633715 0.013922404
		 -0.47487408 -0.022629924 -0.49552181 -0.018516764 -0.45588374 -0.027816631 -0.43783617
		 -0.03373687 -0.42034513 -0.040161483 -0.40318561 -0.046923794 0.61299717 0.049196102
		 0.10647243 0.0055182725 0.63076323 0.042155527 0.64940941 0.035307571 0.66967362
		 0.028634273 -0.47132784 -0.010020964 -0.49164909 -0.0033745915 -0.45255131 -0.016818978
		 -0.43461251 -0.023790024 -0.41713673 -0.030902624 -0.39990592 -0.038109273 0.61618555
		 0.058970623 0.10977456 0.014273107 0.63406712 0.053133309 0.65292829 0.048022442
		 0.67351258 0.044008508 -0.46618953 0.0021111369 -0.48542404 0.011104047 -0.44812065
		 -0.0061566234 -0.43065035 -0.014058374 -0.41347593 -0.021748669 -0.3964147 -0.029292233
		 0.61851716 0.068941914 0.1127798 0.023171045 0.63616067 0.064374462 0.65473163 0.061047912
		 0.67484754 0.059686765 -0.45948371 0.013604552 -0.47692713 0.02457808 -0.44259304
		 0.0040965527 -0.42594141 -0.0045685172 -0.40935236 -0.012698151 -0.39270461 -0.020450585
		 0.6199789 0.079098836 0.11548442 0.03225261 0.63701773 0.075811617 0.65478951 0.074219108
		 0.67367613 0.075311959 -0.45123339 0.024286985 -0.46627906 0.036704794 -0.4359563
		 0.013858154 -0.42046356 0.0046484172 -0.404746 -0.003750056 -0.38876647 -0.011559851
		 0.62054825 0.089435987 0.11788031 0.041563362 0.6365993 0.087379001 0.65306938 0.087368123
		 0.67003626 0.090527996 -0.44146204 0.033968285 -0.45364651 0.047138199 -0.42818302
		 0.023032352 -0.41417724 0.013555452 -0.39962417 0.005097121 -0.38458747 -0.0025905967
		 0.62019354 0.099956736 0.11995739 0.051157415 0.63485342 0.099012405 0.64953798 0.10032038
		 0.66401017 0.10498185 -0.43019694 0.04243347 -0.43925232 0.055530041 -0.41922796
		 0.031504452 -0.40702015 0.022108018 -0.39393592 0.013847873 -0.38014764 0.0064959079
		 0.61887598 0.11067466 0.12170553 0.061100706 0.63171703 0.11064638 0.64416814 0.1128899
		 0.65573627 0.11832565 -0.41748178 0.049432799 -0.42339867 0.061532781 -0.40902746
		 0.039131105 -0.39890051 0.030249462 -0.38760519 0.022510022 -0.37541568 0.015751228
		 0.61655891 0.12161994 0.12312323 0.071478188 0.62712747 0.12221608 0.63695908 0.12488005
		 0.64543456 0.13023005 -0.40339983 0.05467996 -0.40650678 0.064824238 -0.3975032 0.045733094
		 -0.38968879 0.037908733 -0.38051879 0.031099483 -0.37033939 0.025248602 0.61325175
		 0.13284846 0.12424546 0.082403153 0.62107426 0.13366459 0.6280033 0.13609575 0.63347441
		 0.14042188 -0.38814008 0.057883635 -0.38919389 0.065191239 -0.38459229 0.051103994
		 -0.3792184 0.045006245 -0.37251097 0.039651096 -0.36482459 0.035096511 0.60924476
		 0.14447878 0.12533492 0.093968064 0.61391169 0.14497893 0.61781681 0.14642084 0.62062311
		 0.14882652 -0.37222964 0.059007168 -0.37247777 0.062836662 -0.37044841 0.055171326
		 -0.36740726 0.051533818 -0.36338329 0.048247576 -0.35864198 0.045443997 0.050801277
		 -0.082029812 0.53122926 -0.032655507 0.532866 -0.033794098 0.53366262 -0.034613952
		 -0.43736184 -0.13084121 -0.43660271 -0.13086236 -0.43511164 -0.13099781 -0.43296689
		 -0.13132481 -0.43032616 -0.13190524 0.12809682 0.10565916 0.60887355 0.15578243 0.61045599
		 0.15568116 0.61123377 0.15567818 -0.36042672 0.060595006 -0.3596518 0.059793159 -0.3581118
		 0.058690742 -0.35591257 0.05747591 -0.35323441 0.056325093;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "A08AA4A2-4BED-1C46-7EB0-698F58FD7598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[912:916]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "BA13B8BD-4E4F-0A49-6EED-418529D472C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[907:909]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "607CAD46-404E-324B-2B7F-1BB5AF202FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[917:920]" "e[924:927]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3DB10271-4BFD-26D7-A149-089C5B1FCA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[923]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "484206DE-4EE7-5E99-9488-E58DC827EB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[477:485]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E37EAF97-4572-18EF-A376-00A99A55E621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[488:496]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3BA8AD05-4026-D76D-AD80-039563BEB5E8";
	setAttr ".uopa" yes;
	setAttr -s 608 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -7.4505806e-09 5.9604645e-08 7.4505806e-09
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 0 7.4505806e-08 0 -3.7252903e-08
		 0 -2.9802322e-08 0 -1.8626451e-09 0 0 0 -3.7252903e-09 0 -7.4505806e-09 0 -2.2351742e-08
		 0 0 0 -7.4505806e-09 0 7.4505806e-09 0 0 0 0 0 0 0 -7.4505806e-08 5.9604645e-08 2.9802322e-08
		 0 -8.9406967e-08 0 0 0 0 -5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 1.1920929e-07
		 -2.3841858e-07 2.3841858e-07 -1.7881393e-07 1.7881393e-07 1.1920929e-07 0 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -8.9406967e-08 -5.9604645e-08 -5.9604645e-08 0 9.3132257e-10
		 0 -1.8626451e-09 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 1.1920929e-07 -5.9604645e-08
		 1.1920929e-07 0 0 -1.4901161e-08 0 -2.2351742e-08 0 2.6899215e-08 0 1.4901161e-08
		 7.8096986e-05 -0.0013893545 -4.5582652e-05 -0.0013069659 -0.00011967123 -0.00094689429
		 0.00010752678 -0.00084558129 0.00013773143 -0.00085452199 0.00015197694 -0.00089004636
		 -1.013279e-05 -0.00091654062 -1.5348196e-05 -0.00087720156 -0.00016209483 -0.00090903044
		 -0.00015938282 -0.00092899799 -0.00020211935 -0.00091892481 -0.00020074844 -0.00092512369
		 -0.00014396012 -0.00091397762 -0.00014532357 -0.00090718269 -0.0013566911 0.0015611053
		 -0.0020629764 0.00056967139 0.00043279678 0.0020379424 0.0014818013 0.0012918562
		 -0.00020827353 -0.00092291832 -0.00020805001 -0.00092768669 -0.0011277497 0.0014705583
		 -5.1632524e-05 -0.0013862029 3.400445e-05 -0.001313515 0.00016155839 0.0015167817
		 -0.00021144748 -0.0009252429 -0.00021208823 -0.00092357397 -0.00296399 0.0015595921
		 -0.00044099987 -0.0013957638 0.00036630034 -0.0013706814 0.001853168 0.0021760836
		 0.00047881715 0.0035103261 0.001521606 0.0022382289 -0.0012499507 0.0043348894 -0.0032315925
		 0.0027059005 0.0017381012 0.0033086389 -0.00057178736 0.0041576326 -0.0018473864
		 0.0028797984 -0.0023980439 0.0014217496 0.00047203898 -0.0011711329 0.00030490756
		 -0.0011072285 -3.5792589e-05 -0.0012159357 8.5920095e-05 -0.0012852167 0.0001321435
		 -0.0010086581 -0.00015193224 -0.0011160688 -2.6285648e-05 -0.00089952594 -0.00024655461
		 -0.0010060132 -0.0001643002 -0.00080731115 -0.00031593442 -0.0009105755 -0.00028663874
		 -0.0007523105 -0.00036746264 -0.00084985094 -0.0004029572 -0.00074316841 -0.0004145503
		 -0.00083315652 -0.00052240491 -0.00077559124 -0.00046998262 -0.00085665053 -0.00064861774
		 -0.00083340378 -0.00053918362 -0.00090444181 -0.00077429414 -0.00089225161 -0.00061440468
		 -0.00095335464 -0.00087741017 -0.00092924538 -0.00067046285 -0.00098097255 -0.00021228194
		 -0.001238999 -0.00013148785 -0.0013040558 -0.00028800964 -0.001148887 -0.00034552813
		 -0.0010492294 -0.00038233399 -0.00096050091 -0.00040528178 -0.00090044178 -0.00042644143
		 -0.00087866792 -0.00045770407 -0.00089423265 -0.00050523877 -0.00093618315 -0.00056499243
		 -0.00098721031 -0.00062081218 -0.0010295541 -0.00032389164 -0.0012246761 -0.00027966499
		 -0.0012744404 -0.00036740303 -0.0011518337 -0.00039792061 -0.0010672025 -0.00041276217
		 -0.00098835025 -0.00041767955 -0.00093174167 -0.00042310357 -0.00090807769 -0.00043988228
		 -0.00091990642 -0.00047495961 -0.00096208928 -0.0005286634 -0.0010243878 -0.00059491396
		 -0.001095606 -0.00039571524 -0.0011907034 -0.00038272142 -0.0012153992 -0.00041356683
		 -0.001140506 -0.000423491 -0.0010736585 -0.00042206049 -0.0010062261 -0.00041380525
		 -0.00095443241 -0.00040754676 -0.0009303866 -0.00041300058 -0.00094031077 -0.0004375577
		 -0.00098480191 -0.00048476458 -0.0010611871 -0.00055634975 -0.0011668853 -0.00043722987
		 -0.0011466211 -0.00044825673 -0.0011385474 -0.00043597817 -0.0011224588 -0.00043067336
		 -0.00107475 -0.00041732192 -0.0010194015 -0.0003990829 -0.00097289495 -0.00038352609
		 -0.00094893668 -0.00037920475 -0.00095700379 -0.00039336085 -0.0010030009 -0.00043085217
		 -0.0010914262 -0.00049749017 -0.0012286957 -0.00045329332 -0.0010988368 -0.00047928095
		 -0.0010532783 -0.00043967366 -0.0011020843 -0.00042420626 -0.0010737889 -0.00040248036
		 -0.0010304544 -0.00037696958 -0.00098917447 -0.00035408139 -0.0009650141 -0.000341326
		 -0.0009703394 -0.00034508109 -0.0010153949 -0.00037005544 -0.0011106189 -0.00042209029
		 -0.0012703044 -0.00044730306 -0.0010523535 -0.00047820807 -0.00096832961 -0.00042808056
		 -0.0010823347 -0.00040712953 -0.0010726303 -0.00038036704 -0.0010407325 -0.00034996867
		 -0.0010042544 -0.00032159686 -0.00097932294 -0.00030183792 -0.00098043494 -0.00029596686
		 -0.0010212027 -0.00030717254 -0.0011164807 -0.00033837557 -0.001285715 -0.00042244792
		 -0.0010111667 -0.00044807792 -0.00089183077 -0.00040394068 -0.0010653585 -0.00038176775
		 -0.0010724831 -0.00035297871 -0.0010510441 -0.00031992793 -0.0010187086 -0.00028800964
		 -0.00099221617 -0.0002630353 -0.00098742358 -0.00024911761 -0.0010203272 -0.00024724007
		 -0.0011083912 -0.00025573373 -0.0012732893 -0.00038200617 -0.00097862631 -0.00039368868
		 -0.00083119236 -0.00036972761 -0.0010526888 -0.00035008788 -0.0010742377 -0.00032198429
		 -0.0010618996 -0.00028845668 -0.0010329336 -0.00025495887 -0.0010039397 -0.00022685528
		 -0.00099159777 -0.00020724535 -0.0010131504 -0.00019496679 -0.0010871887 -0.00018328428
		 -0.0012346264 -0.00032970309 -0.00095742382 -0.00032120943 -0.00079255737 -0.00032785535
		 -0.0010455158 -0.00031393766 -0.001078384 -0.00028893352 -0.0010736231 -0.00025701523
		 -0.0010471269 -0.00022396445 -0.0010148212 -0.00019517541 -0.00099335238 -0.00017300248
		 -0.0010004826 -0.00015449524 -0.0010546762 -0.00012883544 -0.0011740141 -0.00026977062
		 -0.00094936602 -0.00023856759 -0.00078010373 -0.0002809763 -0.0010446366 -0.00027510524
		 -0.001085436 -0.0002553463 -0.0010865107 -0.00022700429 -0.0010615811 -0.00019660592
		 -0.0010251366 -0.00016981363 -0.00099320896 -0.0001488626 -0.00098347478 -0.0001296401
		 -0.0010134596 -9.8764896e-05 -0.0010974836 -0.00020691752 -0.00095522404 -0.00015485287
		 -0.00079551339 -0.00023186207 -0.0010504667 -0.00023561716 -0.0010955222 -0.00022286177
		 -0.0011008233 -0.00019997358 -0.0010766741 -0.0001744628 -0.0010353848 -0.0001527369
		 -0.00099205039 -0.0001372695 -0.00096375868 -0.00012367964 -0.00096696243 -9.766221e-05
		 -0.0010125525 -0.00014612079 -0.00097441673 -7.9482794e-05 -0.00083709508 -0.00018358231
		 -0.0010628365 -0.00019770861 -0.0011088327 -0.00019341707 -0.0011169314 -0.00017786026
		 -0.0010929108 -0.00015965104 -0.001046434 -0.0001462698 -0.00099109113 -0.00014099479
		 -0.00094337761 -0.00013974309 -0.00091924146 -0.00012871623 -0.00092731416 -9.2208385e-05
		 -0.0010046437 -2.0623207e-05 -0.00089893118;
	setAttr ".uvtk[250:499]" -0.00013938546 -0.0010810234 -0.00016394258 -0.0011255443
		 -0.0001694262 -0.0011354685 -0.00016313791 -0.0011113808 -0.00015488267 -0.0010596178
		 -0.00015351176 -0.00099220127 -0.00016337633 -0.00092536584 -0.00018125772 -0.0008751601
		 -0.00019425154 -0.00085043162 -4.8309565e-05 -0.0010414422 1.79708e-05 -0.00097019598
		 -0.00010201335 -0.0011037514 -0.00013709068 -0.0011459067 -0.00015383959 -0.0011577718
		 -0.00015926361 -0.001134105 -0.00016418099 -0.0010774694 -0.00017908216 -0.00099866465
		 -0.00020956993 -0.00091399252 -0.00025308132 -0.00084114447 -0.00029730797 -0.0007914193
		 -1.1950731e-05 -0.0010786392 4.3869019e-05 -0.0010362938 -7.1704388e-05 -0.0011296496
		 -0.00011923909 -0.0011715703 -0.00015050173 -0.0011871494 -0.00017166138 -0.0011654049
		 -0.00019460917 -0.0011053458 -0.00023141503 -0.0010166317 -0.00028896332 -0.00091694668
		 -0.00036469102 -0.00082683191 -0.00044548512 -0.00076179206 3.7461519e-05 -0.0011124834
		 9.354949e-05 -0.0010848604 -3.7759542e-05 -0.0011613853 -0.00010699034 -0.0012091771
		 -0.00016242266 -0.0012327097 -0.00020951033 -0.0012160055 -0.00026100874 -0.0011552423
		 -0.00033038855 -0.001059819 -0.00042501092 -0.00094974414 -0.00054118037 -0.00084991381
		 -0.00066283345 -0.00078062341 0.00019735098 -0.0011735931 0.00030049682 -0.0011366047
		 7.1674585e-05 -0.001232449 -5.453825e-05 -0.0012902394 -0.00017401576 -0.0013226457
		 -0.00029033422 -0.0013135225 -0.00041264296 -0.0012585409 -0.00055065751 -0.0011663213
		 -0.00070911646 -0.0010572188 -0.00088188052 -0.00095864013 -0.0010490119 -0.00089471787
		 -0.00011622906 -0.00059057062 -0.0004607439 -0.0014752746 -5.9604645e-08 2.9802322e-08
		 0 4.4703484e-08 -5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 -1.7881393e-07 -1.1920929e-07
		 -1.7881393e-07 -1.6391277e-07 -2.9802322e-07 -2.8312206e-07 -2.9802322e-07 -2.3841858e-07
		 -4.1723251e-07 -2.682209e-07 -3.5762787e-07 -3.4272671e-07 -5.9604645e-07 -4.4703484e-07
		 -6.5565109e-07 -4.1723251e-07 -8.3446503e-07 -4.7683716e-07 -7.7486038e-07 -5.9604645e-07
		 -5.9604645e-08 1.6391277e-07 -5.9604645e-08 1.4901161e-07 5.9604645e-08 1.3411045e-07
		 5.9604645e-08 1.3411045e-07 0 2.9057264e-07 0 2.4586916e-07 -5.9604645e-08 3.2037497e-07
		 -1.1920929e-07 2.9057264e-07 0.0018288493 -0.0042729862 0.0013532043 -0.0040071197
		 0.0012416244 -0.0043142363 0.0014708042 -0.0044296877 0.00078910589 -0.0039232019
		 0.00093013048 -0.0043248814 0.00023490191 -0.0039163977 0.00057470798 -0.0043829419
		 -0.00026112795 -0.0039242953 0.00029528141 -0.0044037923 0.0056473017 -0.0076011196
		 0.0048953891 -0.0070334226 0.0028312206 -0.0072473623 0.003425777 -0.0078848545 0.00418818
		 -0.0063644275 0.0023684502 -0.0065226397 0.0035421252 -0.00567206 0.0020426512 -0.0058006574
		 0.0029522777 -0.0050386023 0.001825273 -0.0051729488 0.0023952723 -0.0045289677 0.0016602278
		 -0.0047106734 0.0011489391 -0.0044966266 0.0012818575 -0.0045824279 0.00089520216
		 -0.0045403745 0.00053906441 -0.0046474542 0.00016897917 -0.0047408193 0.0017709732
		 -0.0071055703 0.0021315515 -0.0076524979 0.0015138984 -0.006470982 0.0013777614 -0.005828517
		 0.0013344288 -0.0052615884 0.0013254881 -0.004834387 0.0011789203 -0.0046758819 0.001249671
		 -0.00473007 0.00094854832 -0.0047737742 0.0005415678 -0.0049841814 -2.2470951e-05
		 -0.0052485205 0.0011460483 -0.0068115462 0.0013020635 -0.0071783084 0.0010495186
		 -0.0063331984 0.0010464787 -0.0058114026 0.0011168718 -0.0053274352 0.0012072921
		 -0.0049512042 0.0013064742 -0.0048614554 0.0013227463 -0.004883375 0.0011060238 -0.0050221374
		 0.00067001581 -0.005364852 -5.3882599e-05 -0.0058747511 0.00079727173 -0.0064569153
		 0.00079855323 -0.0065806694 0.00081592798 -0.0061697885 0.00090545416 -0.005786702
		 0.0010546446 -0.0053944346 0.0012157559 -0.0050728247 0.0014996529 -0.005045427 0.0014629364
		 -0.0050414633 0.0013443828 -0.0052610869 0.0009239316 -0.0057317512 0.00013613701
		 -0.0065036984 0.00065669417 -0.0060955882 0.000567168 -0.0059360825 0.00074350834
		 -0.0060137808 0.00089013577 -0.005773101 0.001091361 -0.0054722615 0.0013034344 -0.0052029826
		 0.0017324686 -0.0052193254 0.0016441941 -0.005201038 0.0016356111 -0.0054706 0.0012733936
		 -0.0060390178 0.00052720308 -0.0070338906 0.00068470836 -0.0057645589 0.00057798624
		 -0.0053082034 0.00079256296 -0.0058848485 0.00096422434 -0.00578003 0.0011947751
		 -0.0055645183 0.0014419556 -0.0053417794 0.0019845366 -0.0053767003 0.00184834 -0.0053587072
		 0.001953423 -0.0056375265 0.0016804934 -0.0062574912 0.0010610223 -0.0073963329 0.00085112453
		 -0.0054915622 0.00080239773 -0.0047551468 0.00093585253 -0.005795382 0.001104176
		 -0.0058121681 0.0013443828 -0.005671978 0.0016126633 -0.0054877438 0.0022400022 -0.005513005
		 0.0020619631 -0.005511269 0.0022748113 -0.0057543702 0.0021064878 -0.0063719377 0.001665473
		 -0.0075543523 0.0011278391 -0.0052979141 0.0012040436 -0.0043291226 0.0011517406
		 -0.0057532713 0.0012926459 -0.0058714673 0.0015257597 -0.005793862 0.0018024445 -0.005638741
		 0.0024855137 -0.0056250691 0.0022745132 -0.0056558624 0.0025795698 -0.005817581 0.0025148988
		 -0.0063778162 0.002266705 -0.0074988604 0.0014861822 -0.0051993653 0.0017355382 -0.0040734038
		 0.0014213324 -0.00576327 0.0015159249 -0.0059581548 0.0017275214 -0.005928494 0.0020011663
		 -0.0057923272 0.0027085543 -0.0057108104 0.0024762154 -0.0057898834 0.0028488636
		 -0.0058266893 0.0028725863 -0.006278716 0.0027968287 -0.0072430372 0.0018954277 -0.0052060038
		 0.00233832 -0.0040184408 0.0017262697 -0.0058274865 0.0017613769 -0.0060711876 0.001940012
		 -0.006073691 0.002199769 -0.0059458539 0.0028969646 -0.0057691857 0.0026575327 -0.005911082
		 0.003064394 -0.0057837516 0.0031486154 -0.0060847253 0.0031971931 -0.006817311 0.0023220778
		 -0.0053215027 0.002944231 -0.0041774064 0.0020478964 -0.0059454888 0.0020168424 -0.0062085539
		 0.0021536946 -0.00622686 0.0023896694 -0.0060967803 0.0030367374 -0.0058003366 0.0028070211
		 -0.0060177445 0.0032073855 -0.0056934878 0.0033143163 -0.0058115423 0.003420651 -0.0062649474
		 0.0027296543 -0.0055412799 0.0034795403 -0.0045412928 0.0023657084 -0.0061137676
		 0.0022688508 -0.006367147 0.0023577809 -0.0063851848 0.0025603771 -0.0062425584 0.003110826
		 -0.0058061555 0.0029104948 -0.0061090514 0.0032561421 -0.0055636838 0.0033419132
		 -0.0054804832 0.0034307837 -0.00563813 0.0030795336 -0.0058501959 0.0038718283 -0.0050734133
		 0.0026566982 -0.0063248575 0.0025011301 -0.0065424293 0.0025388002 -0.0065455288
		 0.0026987791 -0.0063810349 0.0030955672 -0.0057911128 0.0029472709 -0.0061855763
		 0.0031835437 -0.0054066181 0.0032011271 -0.0051191598 0.0031993389 -0.0049949139
		 0.003333509 -0.006219089 0.004062891 -0.0057048947 0.0028944612 -0.0065656602 0.0026935339
		 -0.0067281276 0.0026785135 -0.0067046136 0.0027863979 -0.0065107793 0.0029546022
		 -0.0057643205 0.0028853416 -0.0062505603 0.0029498935 -0.0052416921 0.0028526187
		 -0.0047644973 0.0026968122 -0.0043988824 0.0034618974 -0.0066022426 0.0040323138
		 -0.0063343644 0.0030508041 -0.0068162233;
	setAttr ".uvtk[500:607]" 0.0028193593 -0.0069158822 0.0027503967 -0.0068594664
		 0.0027948022 -0.0066317618 0.002622962 -0.0057433695 0.0026686192 -0.006312266 0.0024854541
		 -0.0051016659 0.0022290349 -0.0044703037 0.0018702149 -0.0039262325 0.0034641623
		 -0.0069420934 0.003841579 -0.0068462342 0.0031024814 -0.0070522577 0.002845943 -0.0070980042
		 0.0027145147 -0.0070099682 0.0026761889 -0.0067479461 0.0019537807 -0.0057618618
		 0.002180934 -0.0063874871 0.001632154 -0.0050479323 0.0011731982 -0.0043283403 0.00058233738
		 -0.0036946237 0.0034292936 -0.0072110295 0.00371629 -0.0071889907 0.0030663013 -0.0072711706
		 0.0027472973 -0.0072842389 0.0025112033 -0.0071692318 0.0023399591 -0.0068736374
		 0.0004748702 -0.0058968216 0.0010391474 -0.0064356178 -0.00017142296 -0.0052075833
		 -0.00087767839 -0.0045411289 -0.001627326 -0.0039758384 0.0037751794 -0.0076859444
		 0.0042758584 -0.0076777786 0.0032166243 -0.0076801926 0.0026484728 -0.0075985342
		 0.0020927787 -0.0073899329 0.0015487075 -0.0070239753 -0.0011339784 -0.0023883656
		 0.0044302344 -0.0091576427 0 2.9802322e-08 0 4.4703484e-08 0 2.9802322e-08 0 0 -1.1920929e-07
		 -8.9406967e-08 -5.9604645e-08 -1.4901161e-07 -2.9802322e-07 -2.0861626e-07 -2.3841858e-07
		 -2.0861626e-07 -2.9802322e-07 -2.682209e-07 -2.3841858e-07 -2.3841858e-07 -1.7881393e-07
		 -3.8743019e-07 -2.3841858e-07 -3.5762787e-07 -2.3841858e-07 -5.0663948e-07 -1.7881393e-07
		 -4.7683716e-07 0 2.2351742e-07 0 2.0861626e-07 1.1920929e-07 1.3411045e-07 1.1920929e-07
		 1.0430813e-07 2.3841858e-07 2.0861626e-07 1.7881393e-07 1.7881393e-07 0 4.0233135e-07
		 0 3.7252903e-07 -0.029605001 -0.0060194731 -0.020682991 -0.0068155825 -0.023407608
		 -0.0087991357 -0.027753264 -0.0067679286 -0.025527149 -0.0052355826 -0.026923835
		 -0.0029293299 -0.031094611 -0.0023829937 -0.031307369 -0.0046200156 -0.034154534
		 -0.0041676164 -0.034317911 -0.0021319389 -0.035346419 -0.0022311807 -0.03462851 -0.0038683414
		 -0.035468012 -0.0031074286 -0.034858853 -0.0031087399 -0.03523156 -0.0024129152 -0.035463691
		 -0.002568841 -0.021231055 -0.001696229 -0.013066828 -0.0027292073 -0.010091841 0.029252023
		 -0.016286433 0.029627234 -0.037364125 0.02576372 -0.036012053 -0.0028288662 -0.028958559
		 -0.0025488436 -0.031760529 0.025807083 -0.035615623 -0.002792716 -0.035412103 -0.0024809837
		 -0.035710126 -0.0023576021 -0.035607517 -0.0028050542 -0.023285568 -0.0053398907
		 -0.027954996 -0.0030381978 -0.021105886 -0.0025688708 -0.018392563 0.025153875 -0.032115459
		 -0.0045425892 -0.031932682 -0.0022790432 -0.029925615 -0.00064989924 -0.030968487
		 0.029717416 -0.034320772 -0.0031565428 -0.035924137 -0.0029654503 -0.034645051 -0.0030437112
		 -0.035510212 -0.0035228133 -0.031951874 0.030527294 -0.019072562 0.030004948 -0.037371784
		 0.03043738 -0.0098664165 0.03430143 -0.015795529 0.034705788 -0.029899657 0.034903795
		 0 8.3164196e-09 -5.9604645e-08 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "34B60E67-45C9-2803-D678-2DA4A2133BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:491]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BFA79E5B-43D4-C4BE-C936-AE96692883A6";
	setAttr ".uopa" yes;
	setAttr -s 608 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.49470988 -0.075707741 -0.50224531
		 -0.075707145 -0.49471062 -0.085213378 -0.50224608 -0.085212775 -0.49471134 -0.094110489
		 -0.5022468 -0.094109893 0.16095999 -0.15978856 0.15342456 -0.1597874 0.16095853 -0.16913888
		 0.15342313 -0.16913772 -0.51106781 -0.078804255 -0.51101887 -0.083730608 -0.48588789
		 -0.078806251 -0.48593763 -0.083732598 0.24743381 -0.00635084 0.00052273273 -0.11717734
		 0.23989367 -0.0096148271 0.24742907 -0.009625705 0.23989189 -0.010850042 0.24742731
		 -0.01086092 0.23988545 -0.015314557 0.24742088 -0.015325435 0.00052142143 -0.11225075
		 -0.0026974678 -0.11534438 -0.0026971698 -0.11657959 -0.46440765 -0.11259777 -0.46751031
		 -0.11580796 -0.46317244 -0.11260156 -0.26429409 0.22208261 -0.26429617 0.22039205
		 -0.25742733 0.22038347 -0.25742525 0.22207403 -0.24679339 0.22037029 -0.24679127
		 0.2220608 -0.23496765 0.22035557 -0.23496553 0.22204614 -0.21915516 0.2203359 -0.21915306
		 0.22202647 -0.27449244 0.20830607 -0.26307064 0.21137053 -0.27446026 0.23419392 -0.26304609
		 0.23110104 -0.074257374 0.44837725 -0.081792831 0.44837841 -0.081794024 0.44084293
		 -0.074258566 0.44084179 -0.081797063 0.42064378 -0.074261606 0.42064258 -0.081798255
		 0.41310829 -0.074262798 0.41310713 -0.081801355 0.39290911 -0.074265897 0.39290798
		 -0.10199207 0.44838148 -0.1019932 0.44084606 -0.054058194 0.44837415 -0.054059356
		 0.44083869 0.22168154 -0.023727208 0.22124138 -0.025161445 0.23148796 -0.028827339
		 0.2321437 -0.026917949 0.24256201 -0.032453746 0.24313624 -0.030706763 0.24753173
		 -0.032158166 0.2469528 -0.033903718 0.25577486 -0.036836386 0.25635594 -0.035091639
		 0.27676505 -0.041911125 0.27618122 -0.043654948 0.29098928 -0.048612863 0.29157314
		 -0.04686904 0.21901223 -0.04285115 0.22992685 -0.040869951 0.23048773 -0.0082211718
		 0.23806943 -0.016319394 0.26313782 -0.039292872 0.26372048 -0.037548631 0.22218233
		 -0.0069233775 0.21504837 -0.021408215 0.21451467 -0.023064807 0.21157828 -0.038928658
		 0.27207386 -0.042280376 0.27265719 -0.040536374 0.21518075 -0.0037413724 0.20798326
		 -0.018752858 0.20721924 -0.020954683 0.20405841 -0.037307501 0.23319882 -0.0032176226
		 0.23800449 -0.011563241 0.22703522 0.0018726662 0.21746039 0.000129099 0.20357931
		 -0.041772097 0.21021864 -0.04888472 0.21820188 -0.048483044 0.22703895 -0.044650108
		 0.38138977 0.00010970028 0.3813906 1.92835e-05 0.38176793 -2.6376219e-06 0.38179204
		 0.00017249824 0.38135731 -7.0430571e-05 0.38168582 -0.00016586715 0.38129535 -0.00015304866
		 0.3815594 -0.00031056814 0.38121095 -0.00022344803 0.38140038 -0.00043235999 0.38111103
		 -0.00027746311 0.38121897 -0.000527645 0.38100255 -0.00031168433 0.38102442 -0.00059276354
		 0.38089287 -0.00032335101 0.38082579 -0.00062350323 0.38078964 -0.00031034555 0.38063246
		 -0.00061484985 0.38070095 -0.00027141883 0.3804557 -0.00056101382 0.38063532 -0.00020680763
		 0.38030958 -0.00045616925 0.38212666 -7.495936e-05 0.38219759 0.00017239219 0.38198641
		 -0.00029424694 0.38179672 -0.00048362697 0.38157207 -0.00064240769 0.38132349 -0.00076932879
		 0.38105983 -0.0008617267 0.38078904 -0.0009149937 0.38051951 -0.00092202704 0.38026127
		 -0.00087261479 0.38002893 -0.00075305952 0.38246274 -0.0001925528 0.38259628 0.00010958445
		 0.38226032 -0.00045062136 0.3820112 -0.00067005539 0.38172975 -0.00085462537 0.38142571
		 -0.0010056738 0.38110647 -0.0011218889 0.38077784 -0.0011989893 0.38044536 -0.0012290059
		 0.38011593 -0.0011989409 0.37979999 -0.0010886816 0.3827731 -0.00035033748 0.38297844
		 -1.3591838e-05 0.38250875 -0.00063092774 0.38220564 -0.00086810999 0.38187557 -0.0010695057
		 0.38152629 -0.0012385957 0.38116279 -0.0013753539 0.38078856 -0.0014762795 0.3804062
		 -0.0015336936 0.38001797 -0.0015339367 0.37962735 -0.0014538225 0.38305509 -0.00054362277
		 0.3833352 -0.0001934059 0.38273245 -0.00083191413 0.3823818 -0.0010764459 0.38201126
		 -0.0012873076 0.38162571 -0.0014693365 0.38122785 -0.001623516 0.38081902 -0.0017473754
		 0.38039893 -0.0018344522 0.37996539 -0.001872452 0.37951419 -0.0018391181 0.38330662
		 -0.00076810783 0.38365871 -0.000425037 0.38293183 -0.001050937 0.38254103 -0.0012940075
		 0.38213789 -0.0015081698 0.3817243 -0.0016987221 0.38130102 -0.0018673018 0.38086751
		 -0.0020125601 0.38042122 -0.0021298882 0.37995645 -0.0022099838 0.37946224 -0.0022352189
		 0.38352585 -0.0010197861 0.38394192 -0.00070274156 0.38310722 -0.0012857774 0.38268426
		 -0.0015199389 0.38225618 -0.0017321426 0.38182238 -0.0019272957 0.38138193 -0.0021073073
		 0.38093284 -0.0022719055 0.38047132 -0.002418695 0.3799895 -0.002542438 0.37947193
		 -0.0026328899 0.38371098 -0.0012948737 0.38417864 -0.0010199882 0.38325846 -0.0015345262
		 0.3828119 -0.0017535277 0.38236666 -0.0019592382 0.38192013 -0.0021554232 0.3814702
		 -0.0023438931 0.38101426 -0.0025253128 0.38054791 -0.0026995856 0.38006291 -0.0028659962
		 0.37954241 -0.0030231103 0.38386041 -0.0015897127 0.38436374 -0.0013695462 0.38338542
		 -0.0017954856 0.38292423 -0.0019941758 0.38246968 -0.0021894556 0.38201773 -0.0023833532
		 0.38156584 -0.0025772508 0.38111126 -0.0027725305 0.38065007 -0.0029712208 0.38017511
		 -0.0031769928 0.37967178 -0.0033971593 0.38397259 -0.0019007083 0.38449308 -0.001743596
		 0.38348758 -0.0020671207 0.38302124 -0.0022413936 0.38256529 -0.0024228133 0.38211536
		 -0.0026112832 0.38166884 -0.0028074682 0.38122359 -0.0030131787 0.38077706 -0.0032321811
		 0.38032454 -0.0034718327 0.37985688 -0.0037467182 0.38404596 -0.0022242684 0.38456357
		 -0.0021338165 0.38356417 -0.0023480114 0.38310263 -0.0024948027 0.38265356 -0.0026593991
		 0.38221312 -0.0028394107 0.38177934 -0.0030345637 0.38135126 -0.0032467693 0.38092828
		 -0.003480928 0.38050964 -0.0037469193 0.38009357 -0.0040639639 0.38407904 -0.0025567263
		 0.38457322 -0.0025314912 0.3836143 -0.0026368219 0.38316801 -0.0027541518 0.38273448
		 -0.0028994065 0.3823112 -0.003067987 0.38189763 -0.0032585394 0.38149446 -0.0034727007
		 0.38110363 -0.0037157722 0.38072884 -0.0039986037 0.38037679 -0.0043416731 0.3840701
		 -0.0028942525 0.38452128 -0.0029275864 0.38363656 -0.0029322542 0.38321644 -0.0030193329
		 0.38280761 -0.0031431932 0.38240978 -0.0032973699 0.38202423 -0.0034793988 0.38165373
		 -0.0036902614 0.38130304 -0.0039347932 0.3809804 -0.0042230859 0.38070029 -0.0045733005
		 0.38401756 -0.0032327715 0.38440815 -0.0033128858;
	setAttr ".uvtk[250:499]" 0.38362929 -0.0032330155 0.38324693 -0.0032904297
		 0.3828727 -0.0033913553 0.3825092 -0.0035281125 0.38215995 -0.0036972016 0.38182992
		 -0.0038985983 0.38152671 -0.00413578 0.38126242 -0.0044163726 0.38105708 -0.0047531165
		 0.38391954 -0.0035677645 0.38423553 -0.0036780238 0.38359013 -0.0035377014 0.38325769
		 -0.003567718 0.38292903 -0.0036448184 0.38260978 -0.0037610345 0.3823058 -0.0039120801
		 0.38202432 -0.0040966496 0.38177517 -0.0043160841 0.38157275 -0.0045741536 0.38143921
		 -0.0048762932 0.38377428 -0.0038940944 0.38400656 -0.0040136501 0.38351601 -0.0038446821
		 0.38324645 -0.0038517155 0.38297564 -0.0039049834 0.38271198 -0.0039973781 0.38246343
		 -0.0041243024 0.38223878 -0.0042830817 0.38204911 -0.0044724606 0.38190886 -0.0046917498
		 0.38183787 -0.0049390979 0.38357979 -0.0042056963 0.38372591 -0.0043105371 0.38340303
		 -0.0041518584 0.38320976 -0.0041432045 0.38301107 -0.0041739456 0.38281655 -0.0042390637
		 0.38263515 -0.0043343492 0.38247609 -0.0044561401 0.38234967 -0.0046008416 0.38226759
		 -0.0047640689 0.38224345 -0.0049392059 0.38333455 -0.0044952892 0.38340017 -0.0045599006
		 0.38324586 -0.0044563636 0.38314265 -0.0044433586 0.38303298 -0.0044550225 0.3829245
		 -0.004489243 0.38282454 -0.0045432597 0.38274014 -0.0046136603 0.38267818 -0.004696276
		 0.38264486 -0.0047859885 0.3826457 -0.004876405 0.38099772 -1.1528609e-05 0.38303778
		 -0.0047551803 -0.50363731 -0.10078306 -0.50469959 -0.10079011 -0.5046919 -0.10194759
		 -0.50362968 -0.10194054 -0.50466138 -0.1065436 -0.50321066 -0.10653397 -0.50318539
		 -0.11034979 -0.50386882 -0.11035432 -0.50386208 -0.11137202 -0.5031786 -0.11136748
		 -0.50314546 -0.1163608 -0.50459611 -0.11637042 -0.50457096 -0.12015584 -0.50350881
		 -0.12014879 -0.50661725 -0.09752629 -0.5077163 -0.098486811 -0.5017333 -0.097488284
		 -0.50062639 -0.098439768 -0.49759614 -0.094692193 -0.49811172 -0.09556964 -0.51079762
		 -0.094689533 -0.51030469 -0.095579892 -0.21633884 -0.0049938336 -0.22008312 -0.0072781714
		 -0.21739134 -0.01921114 -0.21077171 -0.014727515 -0.22401562 -0.0085660703 -0.22448763
		 -0.022186954 -0.22786748 -0.0086752977 -0.23175907 -0.023257766 -0.23132548 -0.0074682115
		 -0.23879558 -0.021973111 -0.20958167 0.016742501 -0.20801425 0.013505781 -0.19407541
		 0.019134516 -0.19618684 0.025841434 -0.20768556 0.0097140241 -0.19425064 0.011869827
		 -0.20850918 0.0056893788 -0.19633609 0.0045168111 -0.21034536 0.0017234082 -0.19998306
		 -0.0025669411 -0.21302083 -0.0019187061 -0.20488513 -0.009078037 -0.21375346 -0.03031541
		 -0.20492399 -0.023795351 -0.22332641 -0.035152972 -0.23345125 -0.037768073 -0.24383599
		 -0.037419915 -0.17994815 0.022634752 -0.18160313 0.032734986 -0.18126163 0.01236519
		 -0.18486071 0.0023304834 -0.19023612 -0.0071982043 -0.1970152 -0.015989095 -0.2093285
		 -0.040717699 -0.19882327 -0.032356355 -0.2207697 -0.047450129 -0.23312554 -0.051971778
		 -0.24636102 -0.053381056 -0.1658639 0.02412284 -0.1662012 0.037256796 -0.1687524
		 0.011401999 -0.17397809 -0.00072452053 -0.1809597 -0.012147601 -0.18932068 -0.022748245
		 -0.20422521 -0.050504059 -0.19248724 -0.040511332 -0.2169967 -0.059071198 -0.23095179
		 -0.065682799 -0.24635801 -0.069445185 -0.1520229 0.023727506 -0.15036693 0.039327007
		 -0.15675393 0.009144227 -0.16362056 -0.0045393556 -0.17206135 -0.017392932 -0.18174395
		 -0.029412545 -0.19851983 -0.05973313 -0.18592712 -0.048327003 -0.21214426 -0.070008785
		 -0.22708473 -0.078747779 -0.24387354 -0.085222304 -0.13859656 0.021574058 -0.13448068
		 0.038929842 -0.14529407 0.0057217665 -0.15374315 -0.0090336287 -0.163479 -0.022916323
		 -0.17424598 -0.036018126 -0.19226712 -0.068443164 -0.17915022 -0.055847675 -0.20631877
		 -0.080251947 -0.22166517 -0.091035008 -0.2390047 -0.10034705 -0.12573484 0.01778085
		 -0.11890993 0.036103588 -0.13440013 0.0012380788 -0.144317 -0.01414735 -0.15517053
		 -0.028703891 -0.16679963 -0.042588525 -0.18550736 -0.076656461 -0.17216128 -0.063101672
		 -0.19960529 -0.089783415 -0.21482342 -0.10242617 -0.23189375 -0.1144803 -0.11357361
		 0.012459775 -0.10400587 0.030934798 -0.12410182 -0.0042233132 -0.135326 -0.0198351
		 -0.14710805 -0.034744717 -0.15938607 -0.049138695 -0.17827061 -0.084382877 -0.16496301
		 -0.070106141 -0.19207329 -0.098579407 -0.20668203 -0.11281126 -0.22272295 -0.12731142
		 -0.10223913 0.0057177478 -0.090099722 0.023554288 -0.11443251 -0.010594094 -0.12676382
		 -0.026062582 -0.13927326 -0.04103063 -0.15199149 -0.055678178 -0.17057884 -0.091621757
		 -0.15755603 -0.076869927 -0.18378118 -0.10660864 -0.19735938 -0.12208489 -0.21171147
		 -0.1385604 -0.09185189 -0.0023413775 -0.077499837 0.014134167 -0.10543007 -0.017817631
		 -0.11863244 -0.032804511 -0.13165525 -0.047556348 -0.14460561 -0.062213138 -0.16244742
		 -0.098363653 -0.14993802 -0.083395645 -0.17477879 -0.11383218 -0.18697217 -0.13014401
		 -0.19911158 -0.14798054 -0.082529217 -0.011614981 -0.066488355 0.0028852024 -0.097137898
		 -0.025846828 -0.11094061 -0.040043354 -0.12424818 -0.05432009 -0.13721976 -0.068748057
		 -0.15388525 -0.10459117 -0.1421032 -0.089681558 -0.16510949 -0.12020295 -0.17563769
		 -0.13688606 -0.18520543 -0.15536109 -0.074387878 -0.022000067 -0.057317525 -0.0099458909
		 -0.089605957 -0.034642816 -0.10370383 -0.047769777 -0.11704993 -0.061324567 -0.1298252
		 -0.07528758 -0.14489415 -0.11027896 -0.13404056 -0.095722392 -0.15481108 -0.12566444
		 -0.16347629 -0.14220716 -0.17030117 -0.16052994 -0.06754598 -0.033391356 -0.050206453
		 -0.024079287 -0.082892388 -0.044174418 -0.096944034 -0.055983208 -0.11006093 -0.068578653
		 -0.12241152 -0.081837796 -0.13546816 -0.11539264 -0.12573221 -0.10150987 -0.14391717
		 -0.13014804 -0.15061474 -0.14600036 -0.15473062 -0.16335616 -0.062126487 -0.045678459
		 -0.045337707 -0.039203927 -0.077066988 -0.054417454 -0.090691388 -0.064693123 -0.10328403
		 -0.076099202 -0.11496523 -0.088408068 -0.12559059 -0.11988692 -0.1171498 -0.10703333
		 -0.13245717 -0.13357051 -0.13718826 -0.14815383 -0.13884422 -0.16375332 -0.058259368
		 -0.058743522 -0.042853147 -0.05498118 -0.072214454 -0.065355122 -0.084985971 -0.073922276
		 -0.096723914 -0.083915003 -0.10746717 -0.09501373 -0.11523315 -0.12370172 -0.10825151
		 -0.11227863 -0.12045884 -0.13582827 -0.12334731 -0.14854911 -0.12301007 -0.1616831
		 -0.056085646 -0.072454423 -0.042850167 -0.071045145 -0.06844148 -0.076976128;
	setAttr ".uvtk[500:607]" -0.079882681 -0.083708547 -0.090387881 -0.092069902
		 -0.09989053 -0.101678 -0.10435045 -0.12675676 -0.098975033 -0.11722806 -0.10794958
		 -0.1367915 -0.10926306 -0.14706105 -0.10760802 -0.15716127 -0.055759937 -0.086658239
		 -0.045375198 -0.087006442 -0.065884769 -0.089273393 -0.075457692 -0.094110861 -0.084287167
		 -0.10063093 -0.092195958 -0.10843723 -0.092875063 -0.12894307 -0.089228123 -0.1218594
		 -0.094960481 -0.13629606 -0.095135748 -0.1435608 -0.093024313 -0.15026769 -0.057452112
		 -0.10116854 -0.050415635 -0.10245324 -0.064723492 -0.10223932 -0.071819812 -0.10521512
		 -0.078439534 -0.10969888 -0.084326029 -0.11534828 -0.080702007 -0.13011564 -0.078865826
		 -0.12614967 -0.081525683 -0.13414031 -0.081196934 -0.13793203 -0.07962954 -0.14116883
		 -0.0613437 -0.11575095 -0.057885766 -0.11695814 -0.065195531 -0.11586019 -0.069128066
		 -0.11714808 -0.072872341 -0.11943242 -0.076190352 -0.12250759 -0.22161701 0.005715929
		 -0.067594171 -0.13014218 -0.69183111 -0.16132091 -0.69288433 -0.16129905 -0.69290912
		 -0.16249301 -0.69185591 -0.16251488 -0.69340312 -0.16714565 -0.69154477 -0.16718423
		 -0.69286752 -0.17090756 -0.69307303 -0.1709033 -0.69355899 -0.17191406 -0.69291389
		 -0.17192745 -0.69215417 -0.17687795 -0.69360459 -0.17684783 -0.69328737 -0.18070729
		 -0.69223416 -0.18072917 -0.69489229 -0.15798783 -0.69602811 -0.15900546 -0.68974662
		 -0.15808165 -0.68859351 -0.15915985 -0.68568742 -0.15514773 -0.68613887 -0.15606347
		 -0.69892097 -0.1551393 -0.69854522 -0.15619601 -0.115973 0.085830182 -0.12590784
		 0.085800529 -0.1239154 0.082310587 -0.11771011 0.083000273 -0.11677152 0.072511286
		 -0.12485969 0.072546065 -0.12479699 0.056221962 -0.11687192 0.056241453 -0.1168232
		 0.046572447 -0.12488261 0.046615779 -0.12505814 0.043781042 -0.11669415 0.043686748
		 -0.11709279 0.038609684 -0.12470198 0.038612783 -0.124663 0.029588997 -0.11723751
		 0.029572248 -0.12841615 0.083276778 -0.12853807 0.087043792 -0.14486474 0.084991425
		 -0.14466387 0.08200559 -0.09694235 0.085370153 -0.1133177 0.087068766 -0.11334398
		 0.083292812 -0.097076818 0.08237955 -0.11672851 0.024330616 -0.12523925 0.024449646
		 -0.12517694 0.021773636 -0.11685503 0.021686137 -0.11650977 0.074807942 -0.12508577
		 0.074912131 -0.11398402 0.075109065 -0.097582355 0.074867368 -0.11686286 0.053732097
		 -0.12479722 0.053712785 -0.127606 0.075129032 -0.14399612 0.074535728 -0.12480721
		 0.039901555 -0.11697757 0.039898217 -0.1264995 0.04114604 -0.11526453 0.041134059
		 -0.094587259 0.082257211 -0.095076397 0.075092793 -0.094464168 0.085125268 -0.14733696
		 0.08469215 -0.14715016 0.081828177 -0.14650625 0.074705064 0.23989838 -0.0063399621
		 -0.46258375 -0.11582309;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2DEF54EA-4155-0E64-58CA-05AA18A0C921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:491]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "97DD331A-47AA-4D2E-E033-1484A0E6866F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:491]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C5585D78-4D9A-92D3-74B6-6CB5A9797C5B";
	setAttr ".uopa" yes;
	setAttr -s 608 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.33504274 -0.062772021 0.33504251
		 -0.065642014 0.33866313 -0.062772289 0.33866283 -0.065642282 0.34205171 -0.062772557
		 0.34205148 -0.06564258 -0.85207933 -0.04059232 -0.84920937 -0.040592767 -0.8520788
		 -0.037031129 -0.84920883 -0.037031576 0.33622205 -0.069002181 0.33809832 -0.068983525
		 0.33622289 -0.059412017 0.33809915 -0.059430942 0.77941948 0.044591051 0.51490736
		 -0.26740396 0.7822898 0.045837495 0.77941984 0.045838337 0.78228998 0.04630794 0.77941996
		 0.046308789 0.78229046 0.048008312 0.7794205 0.048009161 0.51490784 -0.26928034 0.51613384
		 -0.26810208 0.51613373 -0.26763162 -0.36732978 -0.29611087 -0.36610353 -0.29728884
		 -0.36732978 -0.29564041 0.008036457 0.22483887 0.0086803287 0.22483881 0.0086805671
		 0.22745493 0.0080367103 0.22745499 0.0086809546 0.23150501 0.0080370829 0.23150504
		 0.0086813718 0.23600902 0.008037515 0.23600902 0.0086819381 0.24203138 0.0080380663
		 0.24203144 0.013287894 0.22096072 0.012115754 0.22530951 0.003428177 0.22096165 0.0046011284
		 0.22531022 0.077312298 -0.36800337 0.080182262 -0.36800385 0.080182739 -0.36513382
		 0.077312715 -0.3651334 0.080183871 -0.35744065 0.077313907 -0.35744017 0.080184348
		 -0.35457063 0.077314325 -0.35457021 0.08018548 -0.34687746 0.077315517 -0.34687698
		 0.087875463 -0.36800498 0.08787588 -0.36513501 0.069619037 -0.36800224 0.069619484
		 -0.36513221 0.037619207 0.18052596 0.038164262 0.18035659 0.039572328 0.18424994
		 0.038846806 0.18450189 0.040966485 0.18845814 0.040302634 0.18867886 0.040860567
		 0.19034916 0.041523878 0.1901266 0.04265115 0.19347897 0.041988138 0.19370231 0.044609271
		 0.20145771 0.045271926 0.2012333 0.047177538 0.20686027 0.046514913 0.20708469 0.044891082
		 0.17948532 0.044151697 0.18364021 0.031731751 0.18389648 0.034822542 0.18677014 0.043595318
		 0.19627684 0.042932544 0.19650078 0.031227123 0.18073851 0.036728267 0.17800552 0.037357796
		 0.1778003 0.043389086 0.17666236 0.04474359 0.19967249 0.044080917 0.19989672 0.030007388
		 0.17807905 0.035708804 0.17532118 0.036545444 0.17502764 0.042762462 0.17380367 0.029831789
		 0.18493441 0.033013064 0.18675169 0.027887184 0.18259627 0.028537925 0.17895138 0.044460319
		 0.17361556 0.047174916 0.17613204 0.04703258 0.17916964 0.045585983 0.1825366 -1.9520521e-05
		 -0.012905817 -1.9833446e-05 -0.012872057 -0.00016072392 -0.012863872 -0.00016972423
		 -0.012929264 -7.4058771e-06 -0.012838559 -0.00013007224 -0.012802925 1.5735626e-05
		 -0.012807712 -8.2850456e-05 -0.012748897 4.7236681e-05 -0.012781425 -2.3469329e-05
		 -0.012703422 8.456409e-05 -0.012761258 4.427135e-05 -0.012667844 0.00012506545 -0.01274848
		 0.00011689961 -0.012643531 0.00016601384 -0.012744124 0.00019107759 -0.012632053
		 0.00020456314 -0.01274898 0.00026322901 -0.012635284 0.00023768842 -0.012763514 0.00032924116
		 -0.012655385 0.00026218593 -0.012787639 0.00038379431 -0.012694532 -0.00029465556
		 -0.012836869 -0.00032114983 -0.012929224 -0.00024229288 -0.012754991 -0.00017146766
		 -0.01268428 -8.7603927e-05 -0.012624994 5.2154064e-06 -0.012577605 0.00010366738
		 -0.012543105 0.00020477176 -0.012523215 0.0003054291 -0.012520591 0.00040185452 -0.01253904
		 0.00048857927 -0.012583679 -0.00042015314 -0.012792962 -0.00047001243 -0.012905774
		 -0.00034457445 -0.012696603 -0.0002515465 -0.012614671 -0.00014644861 -0.012545757
		 -3.2946467e-05 -0.012489358 8.6262822e-05 -0.012445966 0.00020897388 -0.012417179
		 0.00033308566 -0.012405969 0.00045609474 -0.012417195 0.00057408214 -0.012458364
		 -0.00053602457 -0.012734048 -0.00061269104 -0.012859782 -0.00043733418 -0.012629281
		 -0.00032413006 -0.012540722 -0.00020091236 -0.012465524 -7.0497394e-05 -0.012402389
		 6.5222383e-05 -0.012351327 0.00020495057 -0.012313643 0.0003477186 -0.012292206 0.00049269199
		 -0.012292115 0.00063852966 -0.012322027 -0.00064131618 -0.012661878 -0.00074591488
		 -0.012792643 -0.00052085519 -0.012554236 -0.00038991868 -0.012462933 -0.0002515763
		 -0.0123842 -0.00010760128 -0.012316234 4.093349e-05 -0.012258667 0.00019358099 -0.01221242
		 0.00035044551 -0.012179907 0.00051231682 -0.01216572 0.00068077445 -0.012178166 -0.00073523819
		 -0.012578061 -0.00086670369 -0.012706157 -0.00059530139 -0.012472458 -0.00044938922
		 -0.012381699 -0.00029884279 -0.012301736 -0.00014442205 -0.012230586 1.360476e-05
		 -0.012167642 0.00017547607 -0.012113405 0.00034213066 -0.012069598 0.00051563978
		 -0.012039691 0.00070017576 -0.01203027 -0.00081708282 -0.012484089 -0.00097243488
		 -0.012602467 -0.00066076964 -0.012384772 -0.00050285459 -0.012297342 -0.00034302473
		 -0.012218108 -0.00018104911 -0.012145242 -1.6584992e-05 -0.012078028 0.00015108287
		 -0.012016572 0.0003234148 -0.011961762 0.00050331652 -0.011915559 0.00069655478 -0.011881787
		 -0.00088620931 -0.012381377 -0.0010608211 -0.012484012 -0.00071725249 -0.012291895
		 -0.00055051595 -0.012210123 -0.00038427114 -0.012133315 -0.00021755695 -0.012060063
		 -4.9546361e-05 -0.011989692 0.0001206845 -0.011921953 0.00029480457 -0.011856884
		 0.00047591329 -0.01179475 0.00067023933 -0.011736086 -0.00094200671 -0.012271289
		 -0.0011299327 -0.012353495 -0.00076465309 -0.012194457 -0.00059246272 -0.012120269
		 -0.00042273104 -0.012047356 -0.00025399029 -0.011974959 -8.5264444e-05 -0.011902561
		 8.4474683e-05 -0.011829648 0.0002566725 -0.011755461 0.00043401122 -0.011678629 0.00062194467
		 -0.011596423 -0.00098389387 -0.012155168 -0.0011782274 -0.012213832 -0.00080279261
		 -0.012093034 -0.00062867999 -0.012027964 -0.00045843422 -0.011960225 -0.00029043853
		 -0.011889854 -0.00012370944 -0.011816602 4.2527914e-05 -0.011739794 0.00020927191
		 -0.011658022 0.00037822127 -0.011568541 0.00055283308 -0.011465903 -0.0010112971
		 -0.012034358 -0.0012045503 -0.012068132 -0.00083141029 -0.011988156 -0.00065907836
		 -0.011933345 -0.00049141049 -0.011871889 -0.00032694638 -0.011804676 -0.00016497076
		 -0.011731809 -5.1409006e-06 -0.011652576 0.00015278161 -0.011565145 0.00030909479
		 -0.011465829 0.00046445429 -0.01134745 -0.0010236353 -0.011910224 -0.0012081638 -0.011919647
		 -0.0008501187 -0.011880318 -0.00068347156 -0.01183651 -0.00052160025 -0.011782274
		 -0.00036357343 -0.011719329 -0.0002091378 -0.011648182 -5.8606267e-05 -0.011568217
		 8.7305903e-05 -0.011477459 0.00022724271 -0.011371855 0.00035871565 -0.011243761
		 -0.0010203049 -0.0117842 -0.0011887699 -0.011771752 -0.000858441 -0.01177001 -0.00070156902
		 -0.011737496 -0.00054892153 -0.01169125 -0.0004003793 -0.011633683 -0.00025641918
		 -0.011565717 -0.0001180768 -0.011486985 1.2859702e-05 -0.011395682 0.00013332069
		 -0.011288039 0.00023792684 -0.011157274 -0.00100068 -0.011657802 -0.0011465251 -0.01162789;
	setAttr ".uvtk[250:499]" -0.00085571408 -0.011657711 -0.00071293861 -0.011636274
		 -0.00057321787 -0.011598591 -0.00043749809 -0.011547528 -0.00030708313 -0.011484392
		 -0.00018385053 -0.011409197 -7.0661306e-05 -0.011320636 2.8029084e-05 -0.011215869
		 0.00010469556 -0.011090133 -0.00096409023 -0.011532724 -0.0010820702 -0.011491552
		 -0.00084108114 -0.011543948 -0.00071696937 -0.011532739 -0.00059425086 -0.011503953
		 -0.00047504902 -0.011460558 -0.00036153197 -0.01140416 -0.00025643408 -0.011335246
		 -0.00016342103 -0.011253316 -8.7842345e-05 -0.011156958 -3.798306e-05 -0.011044145
		 -0.0009098351 -0.011410877 -0.00099656731 -0.011366237 -0.00081341714 -0.011429328
		 -0.00071275979 -0.011426702 -0.00061166286 -0.011406813 -0.00051321089 -0.011372313
		 -0.00042039156 -0.011324923 -0.00033652782 -0.011265635 -0.00026570261 -0.011194926
		 -0.00021333992 -0.011113048 -0.00018684566 -0.011020694 -0.00083723664 -0.011294533
		 -0.00089178979 -0.011255383 -0.0007712245 -0.011314634 -0.00069905818 -0.011317864
		 -0.00062488765 -0.011306386 -0.00055225939 -0.011282071 -0.00048451126 -0.011246495
		 -0.00042513013 -0.01120102 -0.00037792325 -0.011146992 -0.00034727156 -0.011086047
		 -0.00033827126 -0.011020653 -0.00074567646 -0.011186402 -0.00077017397 -0.011162277
		 -0.00071254373 -0.011200938 -0.00067400187 -0.011205792 -0.00063306093 -0.011201438
		 -0.00059255958 -0.01118866 -0.00055523217 -0.011168491 -0.00052373111 -0.011142205
		 -0.00050058961 -0.011111356 -0.00048816204 -0.011077862 -0.00048846006 -0.0110441
		 0.00012686849 -0.012860552 -0.00063486397 -0.011089366 -0.059432935 0.076771781 -0.059028398
		 0.076774463 -0.059031319 0.077215284 -0.059435915 0.077212632 -0.059042942 0.078965753
		 -0.059595477 0.078962117 -0.059605133 0.080415457 -0.05934478 0.080417186 -0.059347343
		 0.080804765 -0.059607696 0.080803037 -0.059620332 0.082704842 -0.059067797 0.082708538
		 -0.059077393 0.084150255 -0.05948193 0.084147573 -0.058298003 0.075531349 -0.0578794
		 0.075897187 -0.060158145 0.075516894 -0.060579728 0.075879306 -0.061733853 0.074451946
		 -0.061537515 0.074786149 -0.05670584 0.074450932 -0.056893595 0.074790053 -0.0021707714
		 -0.032890048 -0.0021493211 -0.032925196 -0.0020373017 -0.032899927 -0.00207939 -0.032837786
		 -0.0021372363 -0.032962114 -0.002009362 -0.032966547 -0.0021362081 -0.032998275 -0.0019993111
		 -0.033034809 -0.0021475405 -0.033030737 -0.0020113736 -0.033100866 -0.0023748204
		 -0.032826614 -0.0023444369 -0.032811899 -0.0023972765 -0.032681044 -0.0024602413
		 -0.032700866 -0.0023088455 -0.032808814 -0.0023290813 -0.032682691 -0.0022710636
		 -0.032816544 -0.0022600517 -0.032702267 -0.0022338256 -0.032833785 -0.0021935552
		 -0.032736506 -0.0021996349 -0.032858901 -0.0021324307 -0.032782525 -0.0019330606
		 -0.032865778 -0.0019942671 -0.032782886 -0.0018876418 -0.032955643 -0.0018630922
		 -0.033050694 -0.001866363 -0.033148181 -0.002430141 -0.03254842 -0.0025249571 -0.032563958
		 -0.0023337305 -0.032560751 -0.0022395253 -0.032594539 -0.0021500736 -0.032645002
		 -0.002067551 -0.032708641 -0.0018354058 -0.032824237 -0.0019138977 -0.032725617 -0.0017722026
		 -0.032931641 -0.0017297566 -0.033047635 -0.0017165244 -0.033171888 -0.0024441108
		 -0.032416202 -0.002567403 -0.032419369 -0.0023246855 -0.032443322 -0.002210848 -0.032492377
		 -0.0021036118 -0.03255792 -0.0020040944 -0.032636408 -0.0017435327 -0.032776326 -0.001837343
		 -0.032666136 -0.0016631112 -0.032896224 -0.0016010404 -0.033027232 -0.0015657172
		 -0.033171859 -0.0024404004 -0.032286268 -0.0025868416 -0.032270722 -0.002303496 -0.032330684
		 -0.0021750331 -0.032395143 -0.0020543709 -0.032474384 -0.0019415319 -0.032565281
		 -0.0016568899 -0.032722767 -0.0017639697 -0.032604549 -0.0015604272 -0.032850668
		 -0.0014783889 -0.032990925 -0.0014176071 -0.033148535 -0.0024201795 -0.032160226
		 -0.0025831088 -0.032121588 -0.0022713616 -0.032223102 -0.0021328479 -0.032302417
		 -0.0020025149 -0.032393817 -0.0018795207 -0.032494891 -0.0015751272 -0.032664068
		 -0.001693368 -0.032540932 -0.0014642701 -0.032795981 -0.001363039 -0.032940049 -0.0012756214
		 -0.033102829 -0.0023845732 -0.032039482 -0.0025565773 -0.031975415 -0.0022292733
		 -0.032120831 -0.0020848364 -0.032213926 -0.0019481853 -0.032315817 -0.0018178448
		 -0.03242499 -0.0014980212 -0.032600611 -0.0016252697 -0.032475322 -0.0013747886 -0.03273296
		 -0.0012561008 -0.032875821 -0.0011429414 -0.033036072 -0.0023346171 -0.031925317
		 -0.0025080591 -0.031835496 -0.0021780059 -0.032024153 -0.0020314455 -0.032129522
		 -0.0018914789 -0.03224013 -0.0017563477 -0.03235539 -0.0014254898 -0.032532673 -0.0015595108
		 -0.032407746 -0.0012922138 -0.03266225 -0.00115861 -0.032799393 -0.0010224879 -0.03294998
		 -0.0022713244 -0.031818915 -0.0024387687 -0.031704951 -0.0021181926 -0.031933382
		 -0.0019729808 -0.032049146 -0.0018324628 -0.032166578 -0.0016949624 -0.032285973
		 -0.001357533 -0.032460466 -0.001496017 -0.032338213 -0.0012168363 -0.032584406 -0.00107155
		 -0.032711875 -0.00091688335 -0.032846607 -0.0021956712 -0.031721398 -0.0023503378
		 -0.031586666 -0.0020503849 -0.03184887 -0.0019096881 -0.031972807 -0.0017712042 -0.032095063
		 -0.0016336143 -0.032216638 -0.0012942404 -0.032384131 -0.0014347583 -0.032266695
		 -0.0011490285 -0.032499894 -0.00099589676 -0.032614361 -0.00082845241 -0.032728322
		 -0.0021086112 -0.031633884 -0.0022447333 -0.031483293 -0.0019750074 -0.031771023
		 -0.0018417314 -0.0319006 -0.0017077103 -0.032025527 -0.0015722662 -0.032147299 -0.0012357756
		 -0.032303751 -0.0013757423 -0.032193147 -0.0010892227 -0.03240912 -0.00093260407
		 -0.032507956 -0.00075916201 -0.032597777 -0.0020111203 -0.031557452 -0.0021242797
		 -0.031397201 -0.0018924326 -0.031700317 -0.0017692 -0.031832665 -0.0016419515 -0.03195795
		 -0.0015108734 -0.032077882 -0.0011823848 -0.032219347 -0.0013190359 -0.032117456
		 -0.0010379478 -0.032312445 -0.00088264793 -0.032393791 -0.00071064383 -0.032457858
		 -0.0019041821 -0.031493224 -0.0019915998 -0.031330444 -0.0018029511 -0.031637292
		 -0.0016920939 -0.031769205 -0.0015738532 -0.031892341 -0.0014493838 -0.032008287
		 -0.0011343807 -0.032130856 -0.0012647063 -0.03203946 -0.0009958595 -0.032210175 -0.00084704161
		 -0.03227305 -0.00068411231 -0.032311689 -0.0017888322 -0.031442344 -0.0018496141
		 -0.031284738 -0.0017067939 -0.031582605 -0.0016103312 -0.031710505 -0.0015032515
		 -0.031828724 -0.0013877004 -0.031938381 -0.0010921881 -0.03203813 -0.0012128502 -0.031958889
		 -0.00096372515 -0.032102592 -0.00082682818 -0.032147005 -0.00068037957 -0.032162551
		 -0.0016661808 -0.031406041 -0.001701504 -0.031261414 -0.0016041175 -0.031537049 -0.0015236884
		 -0.031656943 -0.0014298782 -0.031767137 -0.0013256893 -0.031867992 -0.0010563731
		 -0.031940896 -0.0011636093 -0.031875357 -0.0009425357 -0.031989954 -0.00082311034
		 -0.032017071 -0.00069981813 -0.032013904 -0.0015374646 -0.031385638 -0.0015506968
		 -0.031261384 -0.0014950186 -0.031501628;
	setAttr ".uvtk[500:607]" -0.0014318228 -0.031609036 -0.0013533235 -0.031707656
		 -0.0012631267 -0.031796865 -0.0010276958 -0.031838734 -0.0011171475 -0.031788271
		 -0.00093349069 -0.031872522 -0.00083708018 -0.031884853 -0.00074226409 -0.031869315
		 -0.001404129 -0.031382579 -0.0014008582 -0.031285092 -0.0013795793 -0.03147763 -0.001334168
		 -0.031567495 -0.001272954 -0.031650387 -0.0011996701 -0.031724632 -0.0010071695 -0.031731006
		 -0.0010736659 -0.03169677 -0.00093813986 -0.031750582 -0.00086994469 -0.031752229
		 -0.00080697984 -0.031732406 -0.00126791 -0.031398464 -0.0012558475 -0.031332407 -0.0012578592
		 -0.031466726 -0.0012299195 -0.031533342 -0.0011878312 -0.031595487 -0.0011347905
		 -0.031650748 -0.00099616498 -0.031616729 -0.0010333955 -0.031599488 -0.00095837563
		 -0.031624459 -0.00092278421 -0.031621374 -0.00089240074 -0.031606659 -0.001131013
		 -0.031434998 -0.0011196807 -0.031402536 -0.0011299849 -0.031471159 -0.0011179 -0.031508073
		 -0.0010964498 -0.031543225 -0.0010675862 -0.031574372 -0.0022713095 -0.032939598
		 -0.00099591166 -0.031493675 0.036586486 0.14829671 0.036987625 0.14828871 0.036996745
		 0.14874345 0.036595605 0.14875147 0.037183546 0.15051562 0.03647574 0.1505298 0.036978446
		 0.15194827 0.037056707 0.15194671 0.037241481 0.15233183 0.036995791 0.15233673 0.03670498
		 0.15422204 0.037257455 0.15421095 0.037135445 0.15568081 0.036734365 0.15568885 0.037753366
		 0.14702813 0.038185678 0.14741609 0.035793506 0.14706238 0.035354041 0.14747269 0.034248374
		 0.14594376 0.034420036 0.14629266 0.03928858 0.1459444 0.039145172 0.14634678 -0.12744316
		 0.79933947 -0.23082981 0.7199477 -0.18226799 0.6994071 -0.12303535 0.75599509 -0.029751919
		 0.65406382 -0.11439046 0.59004414 0.016205087 0.42027855 0.098710433 0.48356637 0.1761851
		 0.38310403 0.091778055 0.31940258 0.11251207 0.28843826 0.20050132 0.35403287 0.23675716
		 0.29790485 0.15736723 0.23736711 0.22960401 0.14355716 0.3071866 0.20249039 -0.23690304
		 0.67365819 -0.26816046 0.7119785 -0.42211437 0.56060988 -0.3962518 0.53106564 0.074712999
		 0.94602746 -0.10960699 0.83339471 -0.079824187 0.79380131 0.097115919 0.91376436
		 0.35421962 0.15187025 0.26450342 0.085365273 0.2864542 0.057950173 0.37395066 0.12328061
		 -0.045303516 0.68010235 -0.13558269 0.61292285 -0.021356098 0.7033481 0.15164098
		 0.83138609 0.11877926 0.45746547 0.036175989 0.39410573 -0.16359577 0.59512377 -0.32982564
		 0.45846856 0.14601099 0.24997145 0.22770226 0.31226134 0.1184534 0.24948066 0.23573187
		 0.33878791 0.12405642 0.93230546 0.17598438 0.85368502 0.10251038 0.96319956 -0.4455176
		 0.53780937 -0.42077225 0.50942391 -0.35735518 0.44025409 0.78228945 0.044590212 -0.36610353
		 -0.29541245;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "DAFB2774-45BC-5E56-90AC-DF94981338B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "A438B35D-49E0-0AA5-E0C6-0FA6E2711FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2189F59C-4B36-4C97-272F-848AD9D2FEE7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.13090453 0.069600902 ;
	setAttr ".uvtk[15]" -type "float2" 0.28422543 0.057718098 ;
	setAttr ".uvtk[16]" -type "float2" 0.13905077 0.031833701 ;
	setAttr ".uvtk[17]" -type "float2" 0.24817033 0.032604858 ;
	setAttr ".uvtk[18]" -type "float2" 0.1391771 0.019031368 ;
	setAttr ".uvtk[19]" -type "float2" 0.24829797 0.019802537 ;
	setAttr ".uvtk[20]" -type "float2" -0.011224613 -0.10153334 ;
	setAttr ".uvtk[21]" -type "float2" 0.13182075 -0.10076402 ;
	setAttr ".uvtk[22]" -type "float2" 0.28473011 0.049116801 ;
	setAttr ".uvtk[23]" -type "float2" 0.37117597 0.050556511 ;
	setAttr ".uvtk[602]" -type "float2" -0.012140885 0.068831511 ;
	setAttr ".uvtk[603]" -type "float2" 0.37066039 0.059157804 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "32B3D8BF-4137-5D33-7779-799351D501FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD0AA62D-47A8-B5A9-C90B-B6A598A4600A";
	setAttr ".uopa" yes;
	setAttr -s 434 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26329252 0.22588128 ;
	setAttr ".uvtk[1]" -type "float2" 0.19909765 0.19372338 ;
	setAttr ".uvtk[2]" -type "float2" 0.021592766 0.0058663785 ;
	setAttr ".uvtk[3]" -type "float2" -0.010127153 0.0061758235 ;
	setAttr ".uvtk[4]" -type "float2" 0.021227557 -0.031585392 ;
	setAttr ".uvtk[5]" -type "float2" -0.010492481 -0.031275924 ;
	setAttr ".uvtk[6]" -type "float2" 0.42441225 0.52583474 ;
	setAttr ".uvtk[7]" -type "float2" 0.32774246 0.4612096 ;
	setAttr ".uvtk[8]" -type "float2" -0.047000766 0.033511374 ;
	setAttr ".uvtk[9]" -type "float2" -0.046995282 0.012772175 ;
	setAttr ".uvtk[10]" -type "float2" 0.058992565 0.032477375 ;
	setAttr ".uvtk[11]" -type "float2" 0.058582544 0.011742378 ;
	setAttr ".uvtk[88]" -type "float2" 0.19193238 0.017594216 ;
	setAttr ".uvtk[89]" -type "float2" 0.19191329 0.019678503 ;
	setAttr ".uvtk[90]" -type "float2" 0.18321541 0.02018383 ;
	setAttr ".uvtk[91]" -type "float2" 0.18265958 0.01614661 ;
	setAttr ".uvtk[92]" -type "float2" 0.19268078 0.021746619 ;
	setAttr ".uvtk[93]" -type "float2" 0.18510753 0.023946615 ;
	setAttr ".uvtk[94]" -type "float2" 0.19410978 0.023651108 ;
	setAttr ".uvtk[95]" -type "float2" 0.18802257 0.027282247 ;
	setAttr ".uvtk[96]" -type "float2" 0.19605465 0.025273964 ;
	setAttr ".uvtk[97]" -type "float2" 0.19168875 0.030089788 ;
	setAttr ".uvtk[98]" -type "float2" 0.19835901 0.026519133 ;
	setAttr ".uvtk[99]" -type "float2" 0.19587076 0.032286309 ;
	setAttr ".uvtk[100]" -type "float2" 0.20085958 0.027307982 ;
	setAttr ".uvtk[101]" -type "float2" 0.20035496 0.033787422 ;
	setAttr ".uvtk[102]" -type "float2" 0.20338735 0.027576942 ;
	setAttr ".uvtk[103]" -type "float2" 0.20493442 0.034496047 ;
	setAttr ".uvtk[104]" -type "float2" 0.20576693 0.027277127 ;
	setAttr ".uvtk[105]" -type "float2" 0.20938966 0.034296542 ;
	setAttr ".uvtk[106]" -type "float2" 0.20781219 0.026379779 ;
	setAttr ".uvtk[107]" -type "float2" 0.21346486 0.033055551 ;
	setAttr ".uvtk[108]" -type "float2" 0.20932472 0.024890356 ;
	setAttr ".uvtk[109]" -type "float2" 0.21683311 0.030638658 ;
	setAttr ".uvtk[110]" -type "float2" 0.17494631 0.021850998 ;
	setAttr ".uvtk[111]" -type "float2" 0.17331026 0.016149044 ;
	setAttr ".uvtk[112]" -type "float2" 0.17817946 0.026906025 ;
	setAttr ".uvtk[113]" -type "float2" 0.18255202 0.031271629 ;
	setAttr ".uvtk[114]" -type "float2" 0.18772975 0.034931831 ;
	setAttr ".uvtk[115]" -type "float2" 0.19346003 0.037857622 ;
	setAttr ".uvtk[116]" -type "float2" 0.19953826 0.039987564 ;
	setAttr ".uvtk[117]" -type "float2" 0.20578018 0.041215472 ;
	setAttr ".uvtk[118]" -type "float2" 0.21199468 0.041377604 ;
	setAttr ".uvtk[119]" -type "float2" 0.21794754 0.040238567 ;
	setAttr ".uvtk[120]" -type "float2" 0.22330201 0.037482575 ;
	setAttr ".uvtk[121]" -type "float2" 0.16719833 0.024561763 ;
	setAttr ".uvtk[122]" -type "float2" 0.16412015 0.017596904 ;
	setAttr ".uvtk[123]" -type "float2" 0.17186424 0.030510783 ;
	setAttr ".uvtk[124]" -type "float2" 0.1776073 0.035569161 ;
	setAttr ".uvtk[125]" -type "float2" 0.18409625 0.039823867 ;
	setAttr ".uvtk[126]" -type "float2" 0.19110377 0.043305822 ;
	setAttr ".uvtk[127]" -type "float2" 0.19846365 0.045984834 ;
	setAttr ".uvtk[128]" -type "float2" 0.2060398 0.047762141 ;
	setAttr ".uvtk[129]" -type "float2" 0.21370253 0.048454091 ;
	setAttr ".uvtk[130]" -type "float2" 0.22129673 0.047761068 ;
	setAttr ".uvtk[131]" -type "float2" 0.22858059 0.045219339 ;
	setAttr ".uvtk[132]" -type "float2" 0.16004464 0.028199026 ;
	setAttr ".uvtk[133]" -type "float2" 0.15531105 0.020436365 ;
	setAttr ".uvtk[134]" -type "float2" 0.16613734 0.034667209 ;
	setAttr ".uvtk[135]" -type "float2" 0.17312618 0.040134713 ;
	setAttr ".uvtk[136]" -type "float2" 0.18073393 0.044777296 ;
	setAttr ".uvtk[137]" -type "float2" 0.18878576 0.048675172 ;
	setAttr ".uvtk[138]" -type "float2" 0.19716497 0.051827721 ;
	setAttr ".uvtk[139]" -type "float2" 0.20579123 0.054154232 ;
	setAttr ".uvtk[140]" -type "float2" 0.21460581 0.055477723 ;
	setAttr ".uvtk[141]" -type "float2" 0.22355586 0.055483349 ;
	setAttr ".uvtk[142]" -type "float2" 0.23255998 0.053636566 ;
	setAttr ".uvtk[143]" -type "float2" 0.1535438 0.032654651 ;
	setAttr ".uvtk[144]" -type "float2" 0.1470861 0.024581416 ;
	setAttr ".uvtk[145]" -type "float2" 0.16098142 0.039300323 ;
	setAttr ".uvtk[146]" -type "float2" 0.16906491 0.044937275 ;
	setAttr ".uvtk[147]" -type "float2" 0.17760624 0.049798071 ;
	setAttr ".uvtk[148]" -type "float2" 0.18649437 0.053994194 ;
	setAttr ".uvtk[149]" -type "float2" 0.19566487 0.057548352 ;
	setAttr ".uvtk[150]" -type "float2" 0.20508927 0.060403563 ;
	setAttr ".uvtk[151]" -type "float2" 0.21477409 0.062410854 ;
	setAttr ".uvtk[152]" -type "float2" 0.2247676 0.063286833 ;
	setAttr ".uvtk[153]" -type "float2" 0.23516819 0.062518388 ;
	setAttr ".uvtk[154]" -type "float2" 0.14774509 0.037829466 ;
	setAttr ".uvtk[155]" -type "float2" 0.13962862 0.029920992 ;
	setAttr ".uvtk[156]" -type "float2" 0.15638478 0.044349231 ;
	setAttr ".uvtk[157]" -type "float2" 0.16539347 0.049952514 ;
	setAttr ".uvtk[158]" -type "float2" 0.17468752 0.054889366 ;
	setAttr ".uvtk[159]" -type "float2" 0.1842213 0.059282012 ;
	setAttr ".uvtk[160]" -type "float2" 0.19397792 0.063168116 ;
	setAttr ".uvtk[161]" -type "float2" 0.20397176 0.066516578 ;
	setAttr ".uvtk[162]" -type "float2" 0.21426044 0.069221228 ;
	setAttr ".uvtk[163]" -type "float2" 0.22497308 0.071067601 ;
	setAttr ".uvtk[164]" -type "float2" 0.2363655 0.071649328 ;
	setAttr ".uvtk[165]" -type "float2" 0.14269231 0.043631166 ;
	setAttr ".uvtk[166]" -type "float2" 0.13310085 0.036322638 ;
	setAttr ".uvtk[167]" -type "float2" 0.15234281 0.0497628 ;
	setAttr ".uvtk[168]" -type "float2" 0.16209245 0.055160686 ;
	setAttr ".uvtk[169]" -type "float2" 0.17196035 0.060052402 ;
	setAttr ".uvtk[170]" -type "float2" 0.1819603 0.0645511 ;
	setAttr ".uvtk[171]" -type "float2" 0.19211406 0.068700701 ;
	setAttr ".uvtk[172]" -type "float2" 0.20246567 0.072495028 ;
	setAttr ".uvtk[173]" -type "float2" 0.21310519 0.075878836 ;
	setAttr ".uvtk[174]" -type "float2" 0.2242116 0.078731351 ;
	setAttr ".uvtk[175]" -type "float2" 0.23614243 0.080816463 ;
	setAttr ".uvtk[176]" -type "float2" 0.13842471 0.049972475 ;
	setAttr ".uvtk[177]" -type "float2" 0.12764409 0.043635823 ;
	setAttr ".uvtk[178]" -type "float2" 0.14885558 0.055496946 ;
	setAttr ".uvtk[179]" -type "float2" 0.15914974 0.06054537 ;
	setAttr ".uvtk[180]" -type "float2" 0.16941322 0.065287426 ;
	setAttr ".uvtk[181]" -type "float2" 0.17970663 0.069809876 ;
	setAttr ".uvtk[182]" -type "float2" 0.19007856 0.074154474 ;
	setAttr ".uvtk[183]" -type "float2" 0.20058887 0.078336567 ;
	setAttr ".uvtk[184]" -type "float2" 0.21133864 0.08235389 ;
	setAttr ".uvtk[185]" -type "float2" 0.22251971 0.08619003 ;
	setAttr ".uvtk[186]" -type "float2" 0.23451741 0.089811802 ;
	setAttr ".uvtk[187]" -type "float2" 0.1349797 0.05676911 ;
	setAttr ".uvtk[188]" -type "float2" 0.12337725 0.051693834 ;
	setAttr ".uvtk[189]" -type "float2" 0.14592902 0.061512597 ;
	setAttr ".uvtk[190]" -type "float2" 0.15656021 0.066092804 ;
	setAttr ".uvtk[191]" -type "float2" 0.16703923 0.0705944 ;
	setAttr ".uvtk[192]" -type "float2" 0.17745654 0.075064152 ;
	setAttr ".uvtk[193]" -type "float2" 0.187874 0.07953386 ;
	setAttr ".uvtk[194]" -type "float2" 0.1983529 0.084035456 ;
	setAttr ".uvtk[195]" -type "float2" 0.20898411 0.088615663 ;
	setAttr ".uvtk[196]" -type "float2" 0.21993355 0.093359128 ;
	setAttr ".uvtk[197]" -type "float2" 0.23153606 0.098434374 ;
	setAttr ".uvtk[198]" -type "float2" 0.13239342 0.063938208 ;
	setAttr ".uvtk[199]" -type "float2" 0.12039571 0.060316421 ;
	setAttr ".uvtk[200]" -type "float2" 0.14357451 0.067774348 ;
	setAttr ".uvtk[201]" -type "float2" 0.1543242 0.071791694 ;
	setAttr ".uvtk[202]" -type "float2" 0.16483457 0.075973786 ;
	setAttr ".uvtk[203]" -type "float2" 0.17520645 0.080318384 ;
	setAttr ".uvtk[204]" -type "float2" 0.18549991 0.084840834 ;
	setAttr ".uvtk[205]" -type "float2" 0.19576339 0.089582905 ;
	setAttr ".uvtk[206]" -type "float2" 0.2060577 0.094631337 ;
	setAttr ".uvtk[207]" -type "float2" 0.2164886 0.10015579 ;
	setAttr ".uvtk[208]" -type "float2" 0.22726914 0.10649243 ;
	setAttr ".uvtk[209]" -type "float2" 0.13070154 0.071396887 ;
	setAttr ".uvtk[210]" -type "float2" 0.11877067 0.069311783 ;
	setAttr ".uvtk[211]" -type "float2" 0.14180788 0.074249431 ;
	setAttr ".uvtk[212]" -type "float2" 0.15244742 0.077633254 ;
	setAttr ".uvtk[213]" -type "float2" 0.16279903 0.081427544 ;
	setAttr ".uvtk[214]" -type "float2" 0.17295277 0.08557716 ;
	setAttr ".uvtk[215]" -type "float2" 0.18295291 0.090075828 ;
	setAttr ".uvtk[216]" -type "float2" 0.1928208 0.094967596 ;
	setAttr ".uvtk[217]" -type "float2" 0.20257035 0.10036546 ;
	setAttr ".uvtk[218]" -type "float2" 0.2122208 0.10649706 ;
	setAttr ".uvtk[219]" -type "float2" 0.22181226 0.11380558 ;
	setAttr ".uvtk[220]" -type "float2" 0.12993999 0.079060718 ;
	setAttr ".uvtk[221]" -type "float2" 0.11854743 0.078478985 ;
	setAttr ".uvtk[222]" -type "float2" 0.14065267 0.080907091 ;
	setAttr ".uvtk[223]" -type "float2" 0.15094134 0.083611742 ;
	setAttr ".uvtk[224]" -type "float2" 0.16093515 0.086960211 ;
	setAttr ".uvtk[225]" -type "float2" 0.17069177 0.090846315 ;
	setAttr ".uvtk[226]" -type "float2" 0.18022558 0.095238909 ;
	setAttr ".uvtk[227]" -type "float2" 0.1895196 0.10017581 ;
	setAttr ".uvtk[228]" -type "float2" 0.19852817 0.10577905 ;
	setAttr ".uvtk[229]" -type "float2" 0.20716783 0.11229885 ;
	setAttr ".uvtk[230]" -type "float2" 0.2152845 0.12020734 ;
	setAttr ".uvtk[231]" -type "float2" 0.13014549 0.086841375 ;
	setAttr ".uvtk[232]" -type "float2" 0.11974473 0.087609798 ;
	setAttr ".uvtk[233]" -type "float2" 0.140139 0.087717414 ;
	setAttr ".uvtk[234]" -type "float2" 0.14982383 0.089724749 ;
	setAttr ".uvtk[235]" -type "float2" 0.15924826 0.092579961 ;
	setAttr ".uvtk[236]" -type "float2" 0.16841877 0.096134081 ;
	setAttr ".uvtk[237]" -type "float2" 0.17730683 0.10033019 ;
	setAttr ".uvtk[238]" -type "float2" 0.18584833 0.10519101 ;
	setAttr ".uvtk[239]" -type "float2" 0.19393165 0.11082791 ;
	setAttr ".uvtk[240]" -type "float2" 0.20136929 0.1174736 ;
	setAttr ".uvtk[241]" -type "float2" 0.20782696 0.12554686 ;
	setAttr ".uvtk[242]" -type "float2" 0.13135727 0.094644912 ;
	setAttr ".uvtk[243]" -type "float2" 0.12235297 0.096491724 ;
	setAttr ".uvtk[244]" -type "float2" 0.14030728 0.094650559 ;
	setAttr ".uvtk[245]" -type "float2" 0.14912185 0.095974065 ;
	setAttr ".uvtk[246]" -type "float2" 0.1577481 0.098300606 ;
	setAttr ".uvtk[247]" -type "float2" 0.16612731 0.10145313 ;
	setAttr ".uvtk[248]" -type "float2" 0.17417915 0.10535102 ;
	setAttr ".uvtk[249]" -type "float2" 0.18178695 0.10999355 ;
	setAttr ".uvtk[250]" -type "float2" 0.18877558 0.11546108 ;
	setAttr ".uvtk[251]" -type "float2" 0.19486843 0.12192926 ;
	setAttr ".uvtk[252]" -type "float2" 0.19960205 0.12969197 ;
	setAttr ".uvtk[253]" -type "float2" 0.13361619 0.10236718 ;
	setAttr ".uvtk[254]" -type "float2" 0.12633255 0.10490888 ;
	setAttr ".uvtk[255]" -type "float2" 0.14121054 0.1016742 ;
	setAttr ".uvtk[256]" -type "float2" 0.1488733 0.1023661 ;
	setAttr ".uvtk[257]" -type "float2" 0.15644947 0.10414343 ;
	setAttr ".uvtk[258]" -type "float2" 0.16380931 0.10682243 ;
	setAttr ".uvtk[259]" -type "float2" 0.17081705 0.11030439 ;
	setAttr ".uvtk[260]" -type "float2" 0.1773058 0.11455908 ;
	setAttr ".uvtk[261]" -type "float2" 0.18304883 0.11961749 ;
	setAttr ".uvtk[262]" -type "float2" 0.18771479 0.12556648 ;
	setAttr ".uvtk[263]" -type "float2" 0.19079292 0.13253137 ;
	setAttr ".uvtk[264]" -type "float2" 0.13696572 0.1098897 ;
	setAttr ".uvtk[265]" -type "float2" 0.13161114 0.11264573 ;
	setAttr ".uvtk[266]" -type "float2" 0.14291844 0.10875067 ;
	setAttr ".uvtk[267]" -type "float2" 0.14913291 0.10891281 ;
	setAttr ".uvtk[268]" -type "float2" 0.15537466 0.11014071 ;
	setAttr ".uvtk[269]" -type "float2" 0.16145287 0.11227064 ;
	setAttr ".uvtk[270]" -type "float2" 0.16718337 0.11519648 ;
	setAttr ".uvtk[271]" -type "float2" 0.17236105 0.11885671 ;
	setAttr ".uvtk[272]" -type "float2" 0.17673364 0.12322226 ;
	setAttr ".uvtk[273]" -type "float2" 0.17996676 0.12827729 ;
	setAttr ".uvtk[274]" -type "float2" 0.18160264 0.13397922 ;
	setAttr ".uvtk[275]" -type "float2" 0.14144821 0.11707275 ;
	setAttr ".uvtk[276]" -type "float2" 0.13807996 0.11948961 ;
	setAttr ".uvtk[277]" -type "float2" 0.1455234 0.11583169 ;
	setAttr ".uvtk[278]" -type "float2" 0.14997888 0.11563227 ;
	setAttr ".uvtk[279]" -type "float2" 0.15455818 0.11634083 ;
	setAttr ".uvtk[280]" -type "float2" 0.15904237 0.11784196 ;
	setAttr ".uvtk[281]" -type "float2" 0.16322438 0.12003851 ;
	setAttr ".uvtk[282]" -type "float2" 0.16689056 0.12284604 ;
	setAttr ".uvtk[283]" -type "float2" 0.16980554 0.12618168 ;
	setAttr ".uvtk[284]" -type "float2" 0.17169766 0.12994443 ;
	setAttr ".uvtk[285]" -type "float2" 0.1722535 0.13398165 ;
	setAttr ".uvtk[286]" -type "float2" 0.14710091 0.12374848 ;
	setAttr ".uvtk[287]" -type "float2" 0.14558837 0.12523796 ;
	setAttr ".uvtk[288]" -type "float2" 0.14914621 0.12285116 ;
	setAttr ".uvtk[289]" -type "float2" 0.15152578 0.12255135 ;
	setAttr ".uvtk[290]" -type "float2" 0.15405352 0.12282026 ;
	setAttr ".uvtk[291]" -type "float2" 0.15655406 0.12360913 ;
	setAttr ".uvtk[292]" -type "float2" 0.15885842 0.12485433 ;
	setAttr ".uvtk[293]" -type "float2" 0.16080329 0.12647715 ;
	setAttr ".uvtk[294]" -type "float2" 0.16223229 0.1283817 ;
	setAttr ".uvtk[295]" -type "float2" 0.16299962 0.13044974 ;
	setAttr ".uvtk[296]" -type "float2" 0.16298059 0.13253406 ;
	setAttr ".uvtk[297]" -type "float2" 0.20097083 0.020388791 ;
	setAttr ".uvtk[298]" -type "float2" 0.15394226 0.12973949 ;
	setAttr ".uvtk[321]" -type "float2" 0.0060612224 0.066016145 ;
	setAttr ".uvtk[322]" -type "float2" 0.0073908754 0.063836843 ;
	setAttr ".uvtk[323]" -type "float2" 0.014336601 0.065403588 ;
	setAttr ".uvtk[324]" -type "float2" 0.01172689 0.069256663 ;
	setAttr ".uvtk[325]" -type "float2" 0.0081405379 0.061547823 ;
	setAttr ".uvtk[326]" -type "float2" 0.016068786 0.061273061 ;
	setAttr ".uvtk[327]" -type "float2" 0.0082041062 0.059305765 ;
	setAttr ".uvtk[328]" -type "float2" 0.016692035 0.057040595 ;
	setAttr ".uvtk[329]" -type "float2" 0.0075014718 0.057293057 ;
	setAttr ".uvtk[330]" -type "float2" 0.015944287 0.052944906 ;
	setAttr ".uvtk[331]" -type "float2" -0.0065906737 0.069949269 ;
	setAttr ".uvtk[332]" -type "float2" -0.0047066994 0.070861727 ;
	setAttr ".uvtk[333]" -type "float2" -0.0079829935 0.078974992 ;
	setAttr ".uvtk[334]" -type "float2" -0.011886911 0.077745959 ;
	setAttr ".uvtk[335]" -type "float2" -0.0024997341 0.071053006 ;
	setAttr ".uvtk[336]" -type "float2" -0.0037545003 0.078872994 ;
	setAttr ".uvtk[337]" -type "float2" -0.00015712157 0.070573546 ;
	setAttr ".uvtk[338]" -type "float2" 0.00052541867 0.07765916 ;
	setAttr ".uvtk[339]" -type "float2" 0.0021513887 0.06950476 ;
	setAttr ".uvtk[340]" -type "float2" 0.0046485886 0.075536281 ;
	setAttr ".uvtk[341]" -type "float2" 0.0042713135 0.067947485 ;
	setAttr ".uvtk[342]" -type "float2" 0.0084385015 0.072682984 ;
	setAttr ".uvtk[343]" -type "float2" 0.020800015 0.06752108 ;
	setAttr ".uvtk[344]" -type "float2" 0.017004952 0.072660454 ;
	setAttr ".uvtk[345]" -type "float2" 0.023615843 0.061949 ;
	setAttr ".uvtk[346]" -type "float2" 0.025137957 0.056055717 ;
	setAttr ".uvtk[347]" -type "float2" 0.024935354 0.050011098 ;
	setAttr ".uvtk[348]" -type "float2" -0.010020448 0.087198004 ;
	setAttr ".uvtk[349]" -type "float2" -0.015899392 0.086234659 ;
	setAttr ".uvtk[350]" -type "float2" -0.0040428378 0.086433455 ;
	setAttr ".uvtk[351]" -type "float2" 0.0017980151 0.084338538 ;
	setAttr ".uvtk[352]" -type "float2" 0.0073442869 0.081209697 ;
	setAttr ".uvtk[353]" -type "float2" 0.012461156 0.077263862 ;
	setAttr ".uvtk[354]" -type "float2" 0.026854841 0.070096672 ;
	setAttr ".uvtk[355]" -type "float2" 0.021987965 0.076211393 ;
	setAttr ".uvtk[356]" -type "float2" 0.030773543 0.063437186 ;
	setAttr ".uvtk[357]" -type "float2" 0.033405453 0.056245297 ;
	setAttr ".uvtk[358]" -type "float2" 0.034225732 0.048541293 ;
	setAttr ".uvtk[359]" -type "float2" -0.010886541 0.095395952 ;
	setAttr ".uvtk[360]" -type "float2" -0.018531308 0.09519963 ;
	setAttr ".uvtk[361]" -type "float2" -0.0034822188 0.093714617 ;
	setAttr ".uvtk[362]" -type "float2" 0.0035762526 0.090672925 ;
	setAttr ".uvtk[363]" -type "float2" 0.010225188 0.086609185 ;
	setAttr ".uvtk[364]" -type "float2" 0.016395487 0.081742555 ;
	setAttr ".uvtk[365]" -type "float2" 0.032551147 0.073067188 ;
	setAttr ".uvtk[366]" -type "float2" 0.026734723 0.0798994 ;
	setAttr ".uvtk[367]" -type "float2" 0.037537746 0.065633282 ;
	setAttr ".uvtk[368]" -type "float2" 0.04138612 0.057510473 ;
	setAttr ".uvtk[369]" -type "float2" 0.043576136 0.048543081 ;
	setAttr ".uvtk[370]" -type "float2" -0.010656467 0.10345227 ;
	setAttr ".uvtk[371]" -type "float2" -0.019736387 0.10441621 ;
	setAttr ".uvtk[372]" -type "float2" -0.0021680789 0.10069848 ;
	setAttr ".uvtk[373]" -type "float2" 0.0057966523 0.096701726 ;
	setAttr ".uvtk[374]" -type "float2" 0.013278373 0.091788597 ;
	setAttr ".uvtk[375]" -type "float2" 0.020274518 0.08615271 ;
	setAttr ".uvtk[376]" -type "float2" 0.037923053 0.076388061 ;
	setAttr ".uvtk[377]" -type "float2" 0.031283975 0.083717868 ;
	setAttr ".uvtk[378]" -type "float2" 0.043904185 0.068457782 ;
	setAttr ".uvtk[379]" -type "float2" 0.048990801 0.059761405 ;
	setAttr ".uvtk[380]" -type "float2" 0.052759454 0.049989246 ;
	setAttr ".uvtk[381]" -type "float2" -0.009402981 0.1112673 ;
	setAttr ".uvtk[382]" -type "float2" -0.019505173 0.11366305 ;
	setAttr ".uvtk[383]" -type "float2" -0.00017590448 0.10736887 ;
	setAttr ".uvtk[384]" -type "float2" 0.0084126256 0.10245098 ;
	setAttr ".uvtk[385]" -type "float2" 0.016493328 0.09678407 ;
	setAttr ".uvtk[386]" -type "float2" 0.024119383 0.090517014 ;
	setAttr ".uvtk[387]" -type "float2" 0.042992815 0.08002755 ;
	setAttr ".uvtk[388]" -type "float2" 0.035661444 0.087662414 ;
	setAttr ".uvtk[389]" -type "float2" 0.049866334 0.071848556 ;
	setAttr ".uvtk[390]" -type "float2" 0.056142785 0.062915966 ;
	setAttr ".uvtk[391]" -type "float2" 0.061563067 0.052823171 ;
	setAttr ".uvtk[392]" -type "float2" -0.0071951542 0.1187537 ;
	setAttr ".uvtk[393]" -type "float2" -0.017860174 0.12272619 ;
	setAttr ".uvtk[394]" -type "float2" 0.0024338029 0.11370998 ;
	setAttr ".uvtk[395]" -type "float2" 0.011389133 0.10793761 ;
	setAttr ".uvtk[396]" -type "float2" 0.019862046 0.10162014 ;
	setAttr ".uvtk[397]" -type "float2" 0.027943812 0.094851226 ;
	setAttr ".uvtk[398]" -type "float2" 0.04777354 0.083962113 ;
	setAttr ".uvtk[399]" -type "float2" 0.039883725 0.091730416 ;
	setAttr ".uvtk[400]" -type "float2" 0.055414326 0.075756207 ;
	setAttr ".uvtk[401]" -type "float2" 0.06277325 0.066898271 ;
	setAttr ".uvtk[402]" -type "float2" 0.069789492 0.056962267 ;
	setAttr ".uvtk[403]" -type "float2" -0.0040979125 0.1258323 ;
	setAttr ".uvtk[404]" -type "float2" -0.014851557 0.13140139 ;
	setAttr ".uvtk[405]" -type "float2" 0.0056127198 0.1197042 ;
	setAttr ".uvtk[406]" -type "float2" 0.014699787 0.11317095 ;
	setAttr ".uvtk[407]" -type "float2" 0.023378206 0.10631301 ;
	setAttr ".uvtk[408]" -type "float2" 0.031756468 0.09916649 ;
	setAttr ".uvtk[409]" -type "float2" 0.052270859 0.088174418 ;
	setAttr ".uvtk[410]" -type "float2" 0.043960825 0.095920265 ;
	setAttr ".uvtk[411]" -type "float2" 0.060534067 0.080140322 ;
	setAttr ".uvtk[412]" -type "float2" 0.068817981 0.071637101 ;
	setAttr ".uvtk[413]" -type "float2" 0.077258043 0.062300213 ;
	setAttr ".uvtk[414]" -type "float2" -0.00017363206 0.13242966 ;
	setAttr ".uvtk[415]" -type "float2" -0.010555593 0.13949563 ;
	setAttr ".uvtk[416]" -type "float2" 0.009320993 0.12533231 ;
	setAttr ".uvtk[417]" -type "float2" 0.018324681 0.1181547 ;
	setAttr ".uvtk[418]" -type "float2" 0.02703703 0.11087342 ;
	setAttr ".uvtk[419]" -type "float2" 0.035562843 0.10347055 ;
	setAttr ".uvtk[420]" -type "float2" 0.056484379 0.092651568 ;
	setAttr ".uvtk[421]" -type "float2" 0.047897771 0.10023166 ;
	setAttr ".uvtk[422]" -type "float2" 0.065207697 0.084966898 ;
	setAttr ".uvtk[423]" -type "float2" 0.074215896 0.077063501 ;
	setAttr ".uvtk[424]" -type "float2" 0.083805688 0.068709642 ;
	setAttr ".uvtk[425]" -type "float2" 0.0045172721 0.13847576 ;
	setAttr ".uvtk[426]" -type "float2" -0.0050725229 0.14682959 ;
	setAttr ".uvtk[427]" -type "float2" 0.013525486 0.13057236 ;
	setAttr ".uvtk[428]" -type "float2" 0.022248847 0.12288775 ;
	setAttr ".uvtk[429]" -type "float2" 0.030835398 0.11530764 ;
	setAttr ".uvtk[430]" -type "float2" 0.039366595 0.10776965 ;
	setAttr ".uvtk[431]" -type "float2" 0.06040848 0.097384498 ;
	setAttr ".uvtk[432]" -type "float2" 0.051696151 0.10466586 ;
	setAttr ".uvtk[433]" -type "float2" 0.069412254 0.090206884 ;
	setAttr ".uvtk[434]" -type "float2" 0.078906797 0.083109558 ;
	setAttr ".uvtk[435]" -type "float2" 0.089288808 0.076043613 ;
	setAttr ".uvtk[436]" -type "float2" 0.0099151768 0.143902 ;
	setAttr ".uvtk[437]" -type "float2" 0.0014751144 0.153239 ;
	setAttr ".uvtk[438]" -type "float2" 0.018199079 0.13539891 ;
	setAttr ".uvtk[439]" -type "float2" 0.026462397 0.12736483 ;
	setAttr ".uvtk[440]" -type "float2" 0.034772359 0.11961897 ;
	setAttr ".uvtk[441]" -type "float2" 0.043170348 0.11206867 ;
	setAttr ".uvtk[442]" -type "float2" 0.064033411 0.10236829 ;
	setAttr ".uvtk[443]" -type "float2" 0.05535505 0.10922624 ;
	setAttr ".uvtk[444]" -type "float2" 0.073120452 0.09583509 ;
	setAttr ".uvtk[445]" -type "float2" 0.082831077 0.089706928 ;
	setAttr ".uvtk[446]" -type "float2" 0.093584783 0.084137827 ;
	setAttr ".uvtk[447]" -type "float2" 0.015959918 0.14864096 ;
	setAttr ".uvtk[448]" -type "float2" 0.0089436732 0.15857698 ;
	setAttr ".uvtk[449]" -type "float2" 0.02331881 0.13978302 ;
	setAttr ".uvtk[450]" -type "float2" 0.030959561 0.13157713 ;
	setAttr ".uvtk[451]" -type "float2" 0.038849436 0.12380889 ;
	setAttr ".uvtk[452]" -type "float2" 0.04697679 0.11637282 ;
	setAttr ".uvtk[453]" -type "float2" 0.067344032 0.10760169 ;
	setAttr ".uvtk[454]" -type "float2" 0.058871187 0.11391917 ;
	setAttr ".uvtk[455]" -type "float2" 0.076299362 0.10182936 ;
	setAttr ".uvtk[456]" -type "float2" 0.085928433 0.096785702 ;
	setAttr ".uvtk[457]" -type "float2" 0.096593387 0.092813127 ;
	setAttr ".uvtk[458]" -type "float2" 0.022590449 0.15262334 ;
	setAttr ".uvtk[459]" -type "float2" 0.017170191 0.16271614 ;
	setAttr ".uvtk[460]" -type "float2" 0.028866902 0.14369074 ;
	setAttr ".uvtk[461]" -type "float2" 0.035740413 0.13551177 ;
	setAttr ".uvtk[462]" -type "float2" 0.043071792 0.12787689 ;
	setAttr ".uvtk[463]" -type "float2" 0.050789446 0.12068808 ;
	setAttr ".uvtk[464]" -type "float2" 0.070320494 0.11308825 ;
	setAttr ".uvtk[465]" -type "float2" 0.062239863 0.11875522 ;
	setAttr ".uvtk[466]" -type "float2" 0.078909136 0.10817033 ;
	setAttr ".uvtk[467]" -type "float2" 0.088136159 0.10427192 ;
	setAttr ".uvtk[468]" -type "float2" 0.098238431 0.10187617 ;
	setAttr ".uvtk[469]" -type "float2" 0.029742368 0.15577793 ;
	setAttr ".uvtk[470]" -type "float2" 0.025973698 0.16555007 ;
	setAttr ".uvtk[471]" -type "float2" 0.034828976 0.14708151 ;
	setAttr ".uvtk[472]" -type "float2" 0.040810101 0.13915123 ;
	setAttr ".uvtk[473]" -type "float2" 0.047449246 0.1318215 ;
	setAttr ".uvtk[474]" -type "float2" 0.054613784 0.12502228 ;
	setAttr ".uvtk[475]" -type "float2" 0.072936527 0.11883761 ;
	setAttr ".uvtk[476]" -type "float2" 0.065454878 0.1237507 ;
	setAttr ".uvtk[477]" -type "float2" 0.080901332 0.11484086 ;
	setAttr ".uvtk[478]" -type "float2" 0.089389615 0.11208704 ;
	setAttr ".uvtk[479]" -type "float2" 0.098469608 0.1111231 ;
	setAttr ".uvtk[480]" -type "float2" 0.037347086 0.15802884 ;
	setAttr ".uvtk[481]" -type "float2" 0.035157114 0.16699609 ;
	setAttr ".uvtk[482]" -type "float2" 0.0411954 0.14990602 ;
	setAttr ".uvtk[483]" -type "float2" 0.046182081 0.14247225 ;
	setAttr ".uvtk[484]" -type "float2" 0.051998511 0.13563989 ;
	setAttr ".uvtk[485]" -type "float2" 0.058458768 0.12938668 ;
	setAttr ".uvtk[486]" -type "float2" 0.07515692 0.12486631 ;
	setAttr ".uvtk[487]" -type "float2" 0.068507977 0.12893005 ;
	setAttr ".uvtk[488]" -type "float2" 0.082215466 0.12182456 ;
	setAttr ".uvtk[489]" -type "float2" 0.089619778 0.12014337 ;
	setAttr ".uvtk[490]" -type "float2" 0.09726458 0.12033968 ;
	setAttr ".uvtk[491]" -type "float2" 0.045327783 0.15929399 ;
	setAttr ".uvtk[492]" -type "float2" 0.044507444 0.16699788 ;
	setAttr ".uvtk[493]" -type "float2" 0.047959626 0.15210213 ;
	setAttr ".uvtk[494]" -type "float2" 0.051878273 0.14544256 ;
	setAttr ".uvtk[495]" -type "float2" 0.056745194 0.1393279 ;
	setAttr ".uvtk[496]" -type "float2" 0.062337734 0.13379677 ;
	setAttr ".uvtk[497]" -type "float2" 0.076935165 0.13120078 ;
	setAttr ".uvtk[498]" -type "float2" 0.071388893 0.13432962 ;
	setAttr ".uvtk[499]" -type "float2" 0.082776062 0.12910585 ;
	setAttr ".uvtk[500]" -type "float2" 0.088753693 0.12834132 ;
	setAttr ".uvtk[501]" -type "float2" 0.094632514 0.12930468 ;
	setAttr ".uvtk[502]" -type "float2" 0.053595267 0.1594837 ;
	setAttr ".uvtk[503]" -type "float2" 0.053797893 0.16552813 ;
	setAttr ".uvtk[504]" -type "float2" 0.055117413 0.15359031 ;
	setAttr ".uvtk[505]" -type "float2" 0.057933159 0.14801821 ;
	setAttr ".uvtk[506]" -type "float2" 0.061728306 0.1428789 ;
	setAttr ".uvtk[507]" -type "float2" 0.066272013 0.13827544 ;
	setAttr ".uvtk[508]" -type "float2" 0.078207754 0.13788013 ;
	setAttr ".uvtk[509]" -type "float2" 0.074084677 0.14000294 ;
	setAttr ".uvtk[510]" -type "float2" 0.082487665 0.1366664 ;
	setAttr ".uvtk[511]" -type "float2" 0.086716242 0.13656428 ;
	setAttr ".uvtk[512]" -type "float2" 0.090620033 0.13779333 ;
	setAttr ".uvtk[513]" -type "float2" 0.062041126 0.15849872 ;
	setAttr ".uvtk[514]" -type "float2" 0.062788971 0.16259444 ;
	setAttr ".uvtk[515]" -type "float2" 0.062664472 0.15426627 ;
	setAttr ".uvtk[516]" -type "float2" 0.064396568 0.15013577 ;
	setAttr ".uvtk[517]" -type "float2" 0.067006342 0.14628266 ;
	setAttr ".uvtk[518]" -type "float2" 0.070294745 0.14285631 ;
	setAttr ".uvtk[519]" -type "float2" 0.078890286 0.14496568 ;
	setAttr ".uvtk[520]" -type "float2" 0.076581739 0.14603454 ;
	setAttr ".uvtk[521]" -type "float2" 0.081232987 0.14448632 ;
	setAttr ".uvtk[522]" -type "float2" 0.083439954 0.14467759 ;
	setAttr ".uvtk[523]" -type "float2" 0.085324012 0.1455899 ;
	setAttr ".uvtk[524]" -type "float2" 0.070529111 0.15623347 ;
	setAttr ".uvtk[525]" -type "float2" 0.071231775 0.15824623 ;
	setAttr ".uvtk[526]" -type "float2" 0.070592694 0.15399149 ;
	setAttr ".uvtk[527]" -type "float2" 0.071342267 0.15170249 ;
	setAttr ".uvtk[528]" -type "float2" 0.072672017 0.14952303 ;
	setAttr ".uvtk[529]" -type "float2" 0.07446193 0.14759183 ;
	setAttr ".uvtk[530]" -type "float2" -0.00017260388 0.062943973 ;
	setAttr ".uvtk[531]" -type "float2" 0.078905769 0.15259531 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "64D44EDD-4D82-1962-C256-D5BA7D7F9E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[254:453]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7606A0DF-479A-CA9F-EDEF-D4AE7C12EEFB";
	setAttr ".uopa" yes;
	setAttr -s 423 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.032839715 -0.0013934243 ;
	setAttr ".uvtk[89]" -type "float2" -0.031705648 -0.0016176365 ;
	setAttr ".uvtk[90]" -type "float2" -0.030452281 0.0030490886 ;
	setAttr ".uvtk[91]" -type "float2" -0.032582253 0.0038053244 ;
	setAttr ".uvtk[92]" -type "float2" -0.030668885 -0.0022672061 ;
	setAttr ".uvtk[93]" -type "float2" -0.028621763 0.0015980285 ;
	setAttr ".uvtk[94]" -type "float2" -0.029795438 -0.0032576136 ;
	setAttr ".uvtk[95]" -type "float2" -0.027138352 -0.00036046281 ;
	setAttr ".uvtk[96]" -type "float2" -0.029132992 -0.0044964701 ;
	setAttr ".uvtk[97]" -type "float2" -0.026026249 -0.0026674606 ;
	setAttr ".uvtk[98]" -type "float2" -0.028716117 -0.0058880541 ;
	setAttr ".uvtk[99]" -type "float2" -0.025304049 -0.0051858239 ;
	setAttr ".uvtk[100]" -type "float2" -0.028569132 -0.0073348321 ;
	setAttr ".uvtk[101]" -type "float2" -0.024993539 -0.0077900253 ;
	setAttr ".uvtk[102]" -type "float2" -0.028707564 -0.0087378696 ;
	setAttr ".uvtk[103]" -type "float2" -0.025124103 -0.010356776 ;
	setAttr ".uvtk[104]" -type "float2" -0.029138207 -0.009996403 ;
	setAttr ".uvtk[105]" -type "float2" -0.025733858 -0.012753848 ;
	setAttr ".uvtk[106]" -type "float2" -0.029855728 -0.011006154 ;
	setAttr ".uvtk[107]" -type "float2" -0.026866466 -0.014827322 ;
	setAttr ".uvtk[108]" -type "float2" -0.030834824 -0.011659931 ;
	setAttr ".uvtk[109]" -type "float2" -0.028558105 -0.016384512 ;
	setAttr ".uvtk[110]" -type "float2" -0.02861622 0.0073522013 ;
	setAttr ".uvtk[111]" -type "float2" -0.031528682 0.0088824313 ;
	setAttr ".uvtk[112]" -type "float2" -0.026234835 0.005027432 ;
	setAttr ".uvtk[113]" -type "float2" -0.024356127 0.0021614581 ;
	setAttr ".uvtk[114]" -type "float2" -0.022951096 -0.001062382 ;
	setAttr ".uvtk[115]" -type "float2" -0.022007108 -0.004503645 ;
	setAttr ".uvtk[116]" -type "float2" -0.021534473 -0.0080443099 ;
	setAttr ".uvtk[117]" -type "float2" -0.021570116 -0.011572331 ;
	setAttr ".uvtk[118]" -type "float2" -0.022181511 -0.014965527 ;
	setAttr ".uvtk[119]" -type "float2" -0.023470074 -0.018070176 ;
	setAttr ".uvtk[120]" -type "float2" -0.025569409 -0.020667873 ;
	setAttr ".uvtk[121]" -type "float2" -0.026272058 0.011254841 ;
	setAttr ".uvtk[122]" -type "float2" -0.029708058 0.0137104 ;
	setAttr ".uvtk[123]" -type "float2" -0.023566425 0.0080513619 ;
	setAttr ".uvtk[124]" -type "float2" -0.021465719 0.0043631345 ;
	setAttr ".uvtk[125]" -type "float2" -0.019885421 0.0003602989 ;
	setAttr ".uvtk[126]" -type "float2" -0.018783122 -0.0038372017 ;
	setAttr ".uvtk[127]" -type "float2" -0.018156558 -0.008135695 ;
	setAttr ".uvtk[128]" -type "float2" -0.018044025 -0.012450133 ;
	setAttr ".uvtk[129]" -type "float2" -0.018530667 -0.016689457 ;
	setAttr ".uvtk[130]" -type "float2" -0.019761741 -0.020735677 ;
	setAttr ".uvtk[131]" -type "float2" -0.021961868 -0.024405297 ;
	setAttr ".uvtk[132]" -type "float2" -0.023491621 0.014730476 ;
	setAttr ".uvtk[133]" -type "float2" -0.027174592 0.018174833 ;
	setAttr ".uvtk[134]" -type "float2" -0.020664632 0.010693695 ;
	setAttr ".uvtk[135]" -type "float2" -0.01848194 0.0062828884 ;
	setAttr ".uvtk[136]" -type "float2" -0.016816914 0.0016287901 ;
	setAttr ".uvtk[137]" -type "float2" -0.015606284 -0.0031826608 ;
	setAttr ".uvtk[138]" -type "float2" -0.014837265 -0.0080880076 ;
	setAttr ".uvtk[139]" -type "float2" -0.014544666 -0.01303456 ;
	setAttr ".uvtk[140]" -type "float2" -0.014817953 -0.017970499 ;
	setAttr ".uvtk[141]" -type "float2" -0.015822202 -0.022831678 ;
	setAttr ".uvtk[142]" -type "float2" -0.017838538 -0.027513742 ;
	setAttr ".uvtk[143]" -type "float2" -0.020340234 0.017759454 ;
	setAttr ".uvtk[144]" -type "float2" -0.023997813 0.022175083 ;
	setAttr ".uvtk[145]" -type "float2" -0.017568201 0.012972314 ;
	setAttr ".uvtk[146]" -type "float2" -0.015416712 0.0079479367 ;
	setAttr ".uvtk[147]" -type "float2" -0.013738245 0.0027622879 ;
	setAttr ".uvtk[148]" -type "float2" -0.012459755 -0.0025368929 ;
	setAttr ".uvtk[149]" -type "float2" -0.011561692 -0.0079171807 ;
	setAttr ".uvtk[150]" -type "float2" -0.011071801 -0.013356693 ;
	setAttr ".uvtk[151]" -type "float2" -0.011071682 -0.018842191 ;
	setAttr ".uvtk[152]" -type "float2" -0.011720717 -0.024368007 ;
	setAttr ".uvtk[153]" -type "float2" -0.013308585 -0.029929824 ;
	setAttr ".uvtk[154]" -type "float2" -0.016877294 0.020326175 ;
	setAttr ".uvtk[155]" -type "float2" -0.020258695 0.025624115 ;
	setAttr ".uvtk[156]" -type "float2" -0.014308929 0.014900386 ;
	setAttr ".uvtk[157]" -type "float2" -0.012279838 0.0093773603 ;
	setAttr ".uvtk[158]" -type "float2" -0.010644764 0.0037743598 ;
	setAttr ".uvtk[159]" -type "float2" -0.0093322396 -0.0018975809 ;
	setAttr ".uvtk[160]" -type "float2" -0.0083198845 -0.0076335445 ;
	setAttr ".uvtk[161]" -type "float2" -0.0076261759 -0.013437793 ;
	setAttr ".uvtk[162]" -type "float2" -0.0073153377 -0.019329734 ;
	setAttr ".uvtk[163]" -type "float2" -0.0075182915 -0.025355302 ;
	setAttr ".uvtk[164]" -type "float2" -0.0084845424 -0.031607714 ;
	setAttr ".uvtk[165]" -type "float2" -0.013157845 0.022417247 ;
	setAttr ".uvtk[166]" -type "float2" -0.016047433 0.028448686 ;
	setAttr ".uvtk[167]" -type "float2" -0.010914057 0.016486205 ;
	setAttr ".uvtk[168]" -type "float2" -0.0090799034 0.0105839 ;
	setAttr ".uvtk[169]" -type "float2" -0.0075339377 0.0046743304 ;
	setAttr ".uvtk[170]" -type "float2" -0.0062162578 -0.0012627169 ;
	setAttr ".uvtk[171]" -type "float2" -0.0051054955 -0.0072439983 ;
	setAttr ".uvtk[172]" -type "float2" -0.0042099357 -0.013292737 ;
	setAttr ".uvtk[173]" -type "float2" -0.0035697222 -0.019451641 ;
	setAttr ".uvtk[174]" -type "float2" -0.0032705963 -0.025804296 ;
	setAttr ".uvtk[175]" -type "float2" -0.0034810007 -0.032518312 ;
	setAttr ".uvtk[176]" -type "float2" -0.0092337281 0.024021186 ;
	setAttr ".uvtk[177]" -type "float2" -0.01146169 0.030589029 ;
	setAttr ".uvtk[178]" -type "float2" -0.0074074864 0.017734654 ;
	setAttr ".uvtk[179]" -type "float2" -0.0058244169 0.011575982 ;
	setAttr ".uvtk[180]" -type "float2" -0.0044042468 0.0054684356 ;
	setAttr ".uvtk[181]" -type "float2" -0.0031067133 -0.00063066185 ;
	setAttr ".uvtk[182]" -type "float2" -0.0019145906 -0.0067523718 ;
	setAttr ".uvtk[183]" -type "float2" -0.00082629919 -0.012930945 ;
	setAttr ".uvtk[184]" -type "float2" 0.00014552474 -0.019221015 ;
	setAttr ".uvtk[185]" -type "float2" 0.00097045302 -0.025724933 ;
	setAttr ".uvtk[186]" -type "float2" 0.0015870333 -0.032648206 ;
	setAttr ".uvtk[187]" -type "float2" -0.0051549226 0.025127143 ;
	setAttr ".uvtk[188]" -type "float2" -0.0066053569 0.031999357 ;
	setAttr ".uvtk[189]" -type "float2" -0.0038111806 0.018646963 ;
	setAttr ".uvtk[190]" -type "float2" -0.002520293 0.012357943 ;
	setAttr ".uvtk[191]" -type "float2" -0.0012549758 0.0061603934 ;
	setAttr ".uvtk[192]" -type "float2" 0 -5.2154064e-08 ;
	setAttr ".uvtk[193]" -type "float2" 0.001254946 -0.0061605647 ;
	setAttr ".uvtk[194]" -type "float2" 0.0025202632 -0.012358047 ;
	setAttr ".uvtk[195]" -type "float2" 0.0038111508 -0.018647082 ;
	setAttr ".uvtk[196]" -type "float2" 0.0051548779 -0.025127307 ;
	setAttr ".uvtk[197]" -type "float2" 0.0066052675 -0.031999551 ;
	setAttr ".uvtk[198]" -type "float2" -0.00097048283 0.025724821 ;
	setAttr ".uvtk[199]" -type "float2" -0.0015870631 0.032648101 ;
	setAttr ".uvtk[200]" -type "float2" -0.00014558434 0.019220904 ;
	setAttr ".uvtk[201]" -type "float2" 0.00082629919 0.012930863 ;
	setAttr ".uvtk[202]" -type "float2" 0.0019145608 0.0067522526 ;
	setAttr ".uvtk[203]" -type "float2" 0.0031066835 0.00063056499 ;
	setAttr ".uvtk[204]" -type "float2" 0.004404217 -0.0054685399 ;
	setAttr ".uvtk[205]" -type "float2" 0.0058243871 -0.011576086 ;
	setAttr ".uvtk[206]" -type "float2" 0.0074074566 -0.017734863 ;
	setAttr ".uvtk[207]" -type "float2" 0.0092336833 -0.024021387 ;
	setAttr ".uvtk[208]" -type "float2" 0.011461645 -0.030589208 ;
	setAttr ".uvtk[209]" -type "float2" 0.0032705516 0.025804177 ;
	setAttr ".uvtk[210]" -type "float2" 0.0034809858 0.032518215 ;
	setAttr ".uvtk[211]" -type "float2" 0.0035697222 0.019451544 ;
	setAttr ".uvtk[212]" -type "float2" 0.0042099357 0.01329264 ;
	setAttr ".uvtk[213]" -type "float2" 0.0051054657 0.0072439015 ;
	setAttr ".uvtk[214]" -type "float2" 0.006216228 0.0012626201 ;
	setAttr ".uvtk[215]" -type "float2" 0.0075338781 -0.0046745166 ;
	setAttr ".uvtk[216]" -type "float2" 0.0090798736 -0.010584079 ;
	setAttr ".uvtk[217]" -type "float2" 0.010914028 -0.016486332 ;
	setAttr ".uvtk[218]" -type "float2" 0.013157815 -0.022417352 ;
	setAttr ".uvtk[219]" -type "float2" 0.016047388 -0.02844879 ;
	setAttr ".uvtk[220]" -type "float2" 0.0075182915 0.02535522 ;
	setAttr ".uvtk[221]" -type "float2" 0.0084845871 0.031607695 ;
	setAttr ".uvtk[222]" -type "float2" 0.0073153377 0.019329622 ;
	setAttr ".uvtk[223]" -type "float2" 0.0076262057 0.013437688 ;
	setAttr ".uvtk[224]" -type "float2" 0.0083198845 0.0076334402 ;
	setAttr ".uvtk[225]" -type "float2" 0.0093322694 0.0018974915 ;
	setAttr ".uvtk[226]" -type "float2" 0.010644764 -0.0037744641 ;
	setAttr ".uvtk[227]" -type "float2" 0.012279868 -0.0093774498 ;
	setAttr ".uvtk[228]" -type "float2" 0.014308959 -0.014900409 ;
	setAttr ".uvtk[229]" -type "float2" 0.016877323 -0.020326182 ;
	setAttr ".uvtk[230]" -type "float2" 0.020258725 -0.025624231 ;
	setAttr ".uvtk[231]" -type "float2" 0.011720657 0.024367921 ;
	setAttr ".uvtk[232]" -type "float2" 0.013308555 0.029929824 ;
	setAttr ".uvtk[233]" -type "float2" 0.011071682 0.018842094 ;
	setAttr ".uvtk[234]" -type "float2" 0.011071801 0.013356581 ;
	setAttr ".uvtk[235]" -type "float2" 0.011561692 0.0079170614 ;
	setAttr ".uvtk[236]" -type "float2" 0.012459725 0.0025367737 ;
	setAttr ".uvtk[237]" -type "float2" 0.013738215 -0.0027623624 ;
	setAttr ".uvtk[238]" -type "float2" 0.015416682 -0.0079481155 ;
	setAttr ".uvtk[239]" -type "float2" 0.017568171 -0.0129724 ;
	setAttr ".uvtk[240]" -type "float2" 0.020340204 -0.017759547 ;
	setAttr ".uvtk[241]" -type "float2" 0.023997813 -0.022175163 ;
	setAttr ".uvtk[242]" -type "float2" 0.015822172 0.022831567 ;
	setAttr ".uvtk[243]" -type "float2" 0.017838553 0.027513728 ;
	setAttr ".uvtk[244]" -type "float2" 0.014817953 0.017970406 ;
	setAttr ".uvtk[245]" -type "float2" 0.014544666 0.013034463 ;
	setAttr ".uvtk[246]" -type "float2" 0.014837265 0.0080879182 ;
	setAttr ".uvtk[247]" -type "float2" 0.015606284 0.0031825602 ;
	setAttr ".uvtk[248]" -type "float2" 0.016816914 -0.0016288757 ;
	setAttr ".uvtk[249]" -type "float2" 0.01848191 -0.0062830001 ;
	setAttr ".uvtk[250]" -type "float2" 0.020664662 -0.010693699 ;
	setAttr ".uvtk[251]" -type "float2" 0.023491621 -0.014730558 ;
	setAttr ".uvtk[252]" -type "float2" 0.027174592 -0.018174946 ;
	setAttr ".uvtk[253]" -type "float2" 0.019761711 0.020735681 ;
	setAttr ".uvtk[254]" -type "float2" 0.021961808 0.024405181 ;
	setAttr ".uvtk[255]" -type "float2" 0.018530667 0.01668936 ;
	setAttr ".uvtk[256]" -type "float2" 0.018043995 0.012450039 ;
	setAttr ".uvtk[257]" -type "float2" 0.018156528 0.008135587 ;
	setAttr ".uvtk[258]" -type "float2" 0.018783092 0.0038371235 ;
	setAttr ".uvtk[259]" -type "float2" 0.019885361 -0.00036050379 ;
	setAttr ".uvtk[260]" -type "float2" 0.021465689 -0.0043632388 ;
	setAttr ".uvtk[261]" -type "float2" 0.023566425 -0.0080514401 ;
	setAttr ".uvtk[262]" -type "float2" 0.026272029 -0.011254951 ;
	setAttr ".uvtk[263]" -type "float2" 0.029708058 -0.013710499 ;
	setAttr ".uvtk[264]" -type "float2" 0.023470044 0.018069983 ;
	setAttr ".uvtk[265]" -type "float2" 0.025569409 0.020667762 ;
	setAttr ".uvtk[266]" -type "float2" 0.022181481 0.014965415 ;
	setAttr ".uvtk[267]" -type "float2" 0.021570116 0.011572227 ;
	setAttr ".uvtk[268]" -type "float2" 0.021534473 0.0080443025 ;
	setAttr ".uvtk[269]" -type "float2" 0.022007108 0.0045036525 ;
	setAttr ".uvtk[270]" -type "float2" 0.022951096 0.001062274 ;
	setAttr ".uvtk[271]" -type "float2" 0.024356157 -0.0021615475 ;
	setAttr ".uvtk[272]" -type "float2" 0.026234835 -0.0050275326 ;
	setAttr ".uvtk[273]" -type "float2" 0.02861622 -0.0073522776 ;
	setAttr ".uvtk[274]" -type "float2" 0.031528682 -0.0088824332 ;
	setAttr ".uvtk[275]" -type "float2" 0.026866466 0.014827222 ;
	setAttr ".uvtk[276]" -type "float2" 0.028558105 0.016384423 ;
	setAttr ".uvtk[277]" -type "float2" 0.025733858 0.01275377 ;
	setAttr ".uvtk[278]" -type "float2" 0.025124073 0.01035656 ;
	setAttr ".uvtk[279]" -type "float2" 0.024993509 0.0077899098 ;
	setAttr ".uvtk[280]" -type "float2" 0.025304049 0.0051857084 ;
	setAttr ".uvtk[281]" -type "float2" 0.026026249 0.0026673377 ;
	setAttr ".uvtk[282]" -type "float2" 0.027138323 0.00036035478 ;
	setAttr ".uvtk[283]" -type "float2" 0.028621763 -0.0015981346 ;
	setAttr ".uvtk[284]" -type "float2" 0.030452281 -0.003049165 ;
	setAttr ".uvtk[285]" -type "float2" 0.032582223 -0.0038054287 ;
	setAttr ".uvtk[286]" -type "float2" 0.029855698 0.011006042 ;
	setAttr ".uvtk[287]" -type "float2" 0.030834824 0.011659831 ;
	setAttr ".uvtk[288]" -type "float2" 0.029138207 0.0099962801 ;
	setAttr ".uvtk[289]" -type "float2" 0.028707564 0.0087377578 ;
	setAttr ".uvtk[290]" -type "float2" 0.028569102 0.007334739 ;
	setAttr ".uvtk[291]" -type "float2" 0.028716087 0.0058879554 ;
	setAttr ".uvtk[292]" -type "float2" 0.029132992 0.0044963807 ;
	setAttr ".uvtk[293]" -type "float2" 0.029795408 0.003257513 ;
	setAttr ".uvtk[294]" -type "float2" 0.030668885 0.0022671223 ;
	setAttr ".uvtk[295]" -type "float2" 0.031705618 0.0016176403 ;
	setAttr ".uvtk[296]" -type "float2" 0.032839715 0.0013934076 ;
	setAttr ".uvtk[297]" -type "float2" -0.032339305 -0.0066165049 ;
	setAttr ".uvtk[298]" -type "float2" 0.032339305 0.0066164136 ;
	setAttr ".uvtk[321]" -type "float2" 0.049117848 -0.015818611 ;
	setAttr ".uvtk[322]" -type "float2" 0.050632492 -0.013871923 ;
	setAttr ".uvtk[323]" -type "float2" 0.046841726 -0.0081313103 ;
	setAttr ".uvtk[324]" -type "float2" 0.044252351 -0.011807017 ;
	setAttr ".uvtk[325]" -type "float2" 0.052444562 -0.01241181 ;
	setAttr ".uvtk[326]" -type "float2" 0.049981892 -0.0051536858 ;
	setAttr ".uvtk[327]" -type "float2" 0.054448813 -0.011587732 ;
	setAttr ".uvtk[328]" -type "float2" 0.053593352 -0.0031432658 ;
	setAttr ".uvtk[329]" -type "float2" 0.056507796 -0.011534419 ;
	setAttr ".uvtk[330]" -type "float2" 0.057550013 -0.0024184883 ;
	setAttr ".uvtk[331]" -type "float2" 0.049889937 -0.028596088 ;
	setAttr ".uvtk[332]" -type "float2" 0.048421219 -0.027205691 ;
	setAttr ".uvtk[333]" -type "float2" 0.042210132 -0.032940447 ;
	setAttr ".uvtk[334]" -type "float2" 0.044655614 -0.036047876 ;
	setAttr ".uvtk[335]" -type "float2" 0.047493733 -0.02527681 ;
	setAttr ".uvtk[336]" -type "float2" 0.040856421 -0.029084586 ;
	setAttr ".uvtk[337]" -type "float2" 0.047125958 -0.022996023 ;
	setAttr ".uvtk[338]" -type "float2" 0.040489823 -0.024802089 ;
	setAttr ".uvtk[339]" -type "float2" 0.047302373 -0.020544529 ;
	setAttr ".uvtk[340]" -type "float2" 0.040998243 -0.020350389 ;
	setAttr ".uvtk[341]" -type "float2" 0.047984689 -0.018096417 ;
	setAttr ".uvtk[342]" -type "float2" 0.042280659 -0.015950076 ;
	setAttr ".uvtk[343]" -type "float2" 0.042718232 -0.0030148476 ;
	setAttr ".uvtk[344]" -type "float2" 0.039371833 -0.0082014948 ;
	setAttr ".uvtk[345]" -type "float2" 0.046790481 0.0014349073 ;
	setAttr ".uvtk[346]" -type "float2" 0.051595345 0.0048254728 ;
	setAttr ".uvtk[347]" -type "float2" 0.057126701 0.0067092516 ;
	setAttr ".uvtk[348]" -type "float2" 0.035476282 -0.03759329 ;
	setAttr ".uvtk[349]" -type "float2" 0.038357012 -0.042576253 ;
	setAttr ".uvtk[350]" -type "float2" 0.034123182 -0.031930327 ;
	setAttr ".uvtk[351]" -type "float2" 0.034019008 -0.025936052 ;
	setAttr ".uvtk[352]" -type "float2" 0.034949839 -0.019854426 ;
	setAttr ".uvtk[353]" -type "float2" 0.036765769 -0.013881467 ;
	setAttr ".uvtk[354]" -type "float2" 0.038320497 0.0015757754 ;
	setAttr ".uvtk[355]" -type "float2" 0.034459233 -0.0049129128 ;
	setAttr ".uvtk[356]" -type "float2" 0.042998239 0.0073939338 ;
	setAttr ".uvtk[357]" -type "float2" 0.048597068 0.012231376 ;
	setAttr ".uvtk[358]" -type "float2" 0.055278137 0.015606869 ;
	setAttr ".uvtk[359]" -type "float2" 0.028364547 -0.041179098 ;
	setAttr ".uvtk[360]" -type "float2" 0.031155974 -0.048019983 ;
	setAttr ".uvtk[361]" -type "float2" 0.027352035 -0.033913434 ;
	setAttr ".uvtk[362]" -type "float2" 0.027687043 -0.026495151 ;
	setAttr ".uvtk[363]" -type "float2" 0.029085636 -0.019097447 ;
	setAttr ".uvtk[364]" -type "float2" 0.031373411 -0.011857733 ;
	setAttr ".uvtk[365]" -type "float2" 0.033688486 0.0057073832 ;
	setAttr ".uvtk[366]" -type "float2" 0.029503569 -0.0018846765 ;
	setAttr ".uvtk[367]" -type "float2" 0.038700864 0.012755319 ;
	setAttr ".uvtk[368]" -type "float2" 0.044724941 0.01901032 ;
	setAttr ".uvtk[369]" -type "float2" 0.052079275 0.024055529 ;
	setAttr ".uvtk[370]" -type "float2" 0.021005981 -0.043725945 ;
	setAttr ".uvtk[371]" -type "float2" 0.02323968 -0.052260399 ;
	setAttr ".uvtk[372]" -type "float2" 0.020591885 -0.035113975 ;
	setAttr ".uvtk[373]" -type "float2" 0.021480016 -0.026550196 ;
	setAttr ".uvtk[374]" -type "float2" 0.023361385 -0.018109553 ;
	setAttr ".uvtk[375]" -type "float2" 0.026061893 -0.0098605305 ;
	setAttr ".uvtk[376]" -type "float2" 0.028850809 0.0094260499 ;
	setAttr ".uvtk[377]" -type "float2" 0.024497539 0.00092047453 ;
	setAttr ".uvtk[378]" -type "float2" 0.033971652 0.017542407 ;
	setAttr ".uvtk[379]" -type "float2" 0.040090635 0.02511242 ;
	setAttr ".uvtk[380]" -type "float2" 0.047632381 0.031859331 ;
	setAttr ".uvtk[381]" -type "float2" 0.013515487 -0.045265511 ;
	setAttr ".uvtk[382]" -type "float2" 0.014804937 -0.055213302 ;
	setAttr ".uvtk[383]" -type "float2" 0.013883144 -0.03559465 ;
	setAttr ".uvtk[384]" -type "float2" 0.015390344 -0.026152216 ;
	setAttr ".uvtk[385]" -type "float2" 0.017748028 -0.016912565 ;
	setAttr ".uvtk[386]" -type "float2" 0.020803481 -0.0078785196 ;
	setAttr ".uvtk[387]" -type "float2" 0.023828536 0.012762755 ;
	setAttr ".uvtk[388]" -type "float2" 0.01943633 0.0035272911 ;
	setAttr ".uvtk[389]" -type "float2" 0.028868973 0.021770537 ;
	setAttr ".uvtk[390]" -type "float2" 0.034794569 0.030496478 ;
	setAttr ".uvtk[391]" -type "float2" 0.042061299 0.038845483 ;
	setAttr ".uvtk[392]" -type "float2" 0.0059956387 -0.045830317 ;
	setAttr ".uvtk[393]" -type "float2" 0.0060527623 -0.056825846 ;
	setAttr ".uvtk[394]" -type "float2" 0.0072607994 -0.035404697 ;
	setAttr ".uvtk[395]" -type "float2" 0.0094147027 -0.025338635 ;
	setAttr ".uvtk[396]" -type "float2" 0.012226149 -0.015522122 ;
	setAttr ".uvtk[397]" -type "float2" 0.015579268 -0.0059046894 ;
	setAttr ".uvtk[398]" -type "float2" 0.018638447 0.015737377 ;
	setAttr ".uvtk[399]" -type "float2" 0.014316618 0.0059516653 ;
	setAttr ".uvtk[400]" -type "float2" 0.023440868 0.025447682 ;
	setAttr ".uvtk[401]" -type "float2" 0.028928846 0.035126247 ;
	setAttr ".uvtk[402]" -type "float2" 0.035508186 0.044863794 ;
	setAttr ".uvtk[403]" -type "float2" -0.0014598295 -0.045451999 ;
	setAttr ".uvtk[404]" -type "float2" -0.0028151423 -0.057073548 ;
	setAttr ".uvtk[405]" -type "float2" 0.00075728446 -0.03458178 ;
	setAttr ".uvtk[406]" -type "float2" 0.0035536885 -0.024136521 ;
	setAttr ".uvtk[407]" -type "float2" 0.006783247 -0.013949484 ;
	setAttr ".uvtk[408]" -type "float2" 0.0103762 -0.0039350167 ;
	setAttr ".uvtk[409]" -type "float2" 0.013294309 0.018360928 ;
	setAttr ".uvtk[410]" -type "float2" 0.0091364533 0.0082031712 ;
	setAttr ".uvtk[411]" -type "float2" 0.017728627 0.028574944 ;
	setAttr ".uvtk[412]" -type "float2" 0.022579804 0.038968064 ;
	setAttr ".uvtk[413]" -type "float2" 0.028130889 0.04978735 ;
	setAttr ".uvtk[414]" -type "float2" -0.0087632388 -0.044161782 ;
	setAttr ".uvtk[415]" -type "float2" -0.011598259 -0.055959314 ;
	setAttr ".uvtk[416]" -type "float2" -0.005596444 -0.033155352 ;
	setAttr ".uvtk[417]" -type "float2" -0.0021892413 -0.022565104 ;
	setAttr ".uvtk[418]" -type "float2" 0.0014112443 -0.01220265 ;
	setAttr ".uvtk[419]" -type "float2" 0.0051853955 -0.0019671842 ;
	setAttr ".uvtk[420]" -type "float2" 0.0078078806 0.020637475 ;
	setAttr ".uvtk[421]" -type "float2" 0.0038943738 0.01028648 ;
	setAttr ".uvtk[422]" -type "float2" 0.011769146 0.031147756 ;
	setAttr ".uvtk[423]" -type "float2" 0.015830636 0.041990265 ;
	setAttr ".uvtk[424]" -type "float2" 0.020100296 0.053512372 ;
	setAttr ".uvtk[425]" -type "float2" -0.015830651 -0.04199034 ;
	setAttr ".uvtk[426]" -type "float2" -0.020100281 -0.053512424 ;
	setAttr ".uvtk[427]" -type "float2" -0.011769153 -0.031147823 ;
	setAttr ".uvtk[428]" -type "float2" -0.0078079626 -0.020637497 ;
	setAttr ".uvtk[429]" -type "float2" -0.0038944334 -0.01028657 ;
	setAttr ".uvtk[430]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[431]" -type "float2" 0.0021892786 0.022565052 ;
	setAttr ".uvtk[432]" -type "float2" -0.001411289 0.012202576 ;
	setAttr ".uvtk[433]" -type "float2" 0.0055964589 0.033155374 ;
	setAttr ".uvtk[434]" -type "float2" 0.0087632537 0.044161722 ;
	setAttr ".uvtk[435]" -type "float2" 0.011598244 0.055959299 ;
	setAttr ".uvtk[436]" -type "float2" -0.0225797 -0.038968101 ;
	setAttr ".uvtk[437]" -type "float2" -0.028130874 -0.049787402 ;
	setAttr ".uvtk[438]" -type "float2" -0.017728627 -0.028575018 ;
	setAttr ".uvtk[439]" -type "float2" -0.013294354 -0.018360913 ;
	setAttr ".uvtk[440]" -type "float2" -0.0091364458 -0.0082032233 ;
	setAttr ".uvtk[441]" -type "float2" -0.0051853806 0.0019671619 ;
	setAttr ".uvtk[442]" -type "float2" -0.0035536885 0.024136476 ;
	setAttr ".uvtk[443]" -type "float2" -0.0067832768 0.013949499 ;
	setAttr ".uvtk[444]" -type "float2" -0.00075730681 0.034581706 ;
	setAttr ".uvtk[445]" -type "float2" 0.001459837 0.045451939 ;
	setAttr ".uvtk[446]" -type "float2" 0.0028151423 0.057073548 ;
	setAttr ".uvtk[447]" -type "float2" -0.028928839 -0.035126314 ;
	setAttr ".uvtk[448]" -type "float2" -0.035508186 -0.044863865 ;
	setAttr ".uvtk[449]" -type "float2" -0.023440853 -0.025447756 ;
	setAttr ".uvtk[450]" -type "float2" -0.018638432 -0.015737474 ;
	setAttr ".uvtk[451]" -type "float2" -0.014316678 -0.0059517622 ;
	setAttr ".uvtk[452]" -type "float2" -0.010376289 0.0039350092 ;
	setAttr ".uvtk[453]" -type "float2" -0.0094147474 0.025338545 ;
	setAttr ".uvtk[454]" -type "float2" -0.012226224 0.015522107 ;
	setAttr ".uvtk[455]" -type "float2" -0.0072608888 0.0354046 ;
	setAttr ".uvtk[456]" -type "float2" -0.0059958249 0.04583028 ;
	setAttr ".uvtk[457]" -type "float2" -0.0060528368 0.056825809 ;
	setAttr ".uvtk[458]" -type "float2" -0.034794644 -0.030496508 ;
	setAttr ".uvtk[459]" -type "float2" -0.042061381 -0.038845494 ;
	setAttr ".uvtk[460]" -type "float2" -0.028869055 -0.021770552 ;
	setAttr ".uvtk[461]" -type "float2" -0.023828626 -0.012762785 ;
	setAttr ".uvtk[462]" -type "float2" -0.019436412 -0.0035273135 ;
	setAttr ".uvtk[463]" -type "float2" -0.015579358 0.0059046745 ;
	setAttr ".uvtk[464]" -type "float2" -0.015390322 0.026152119 ;
	setAttr ".uvtk[465]" -type "float2" -0.017748088 0.016912505 ;
	setAttr ".uvtk[466]" -type "float2" -0.013883129 0.035594657 ;
	setAttr ".uvtk[467]" -type "float2" -0.013515472 0.045265466 ;
	setAttr ".uvtk[468]" -type "float2" -0.014804944 0.055213332 ;
	setAttr ".uvtk[469]" -type "float2" -0.04009071 -0.02511251 ;
	setAttr ".uvtk[470]" -type "float2" -0.047632441 -0.031859428 ;
	setAttr ".uvtk[471]" -type "float2" -0.033971697 -0.017542496 ;
	setAttr ".uvtk[472]" -type "float2" -0.028850853 -0.0094261467 ;
	setAttr ".uvtk[473]" -type "float2" -0.024497665 -0.00092053413 ;
	setAttr ".uvtk[474]" -type "float2" -0.020803526 0.0078784376 ;
	setAttr ".uvtk[475]" -type "float2" -0.021480098 0.026550114 ;
	setAttr ".uvtk[476]" -type "float2" -0.023361474 0.018109545 ;
	setAttr ".uvtk[477]" -type "float2" -0.020591989 0.035113961 ;
	setAttr ".uvtk[478]" -type "float2" -0.021006033 0.043725833 ;
	setAttr ".uvtk[479]" -type "float2" -0.023239762 0.052260354 ;
	setAttr ".uvtk[480]" -type "float2" -0.044725023 -0.019010365 ;
	setAttr ".uvtk[481]" -type "float2" -0.052079275 -0.024055511 ;
	setAttr ".uvtk[482]" -type "float2" -0.038700923 -0.012755439 ;
	setAttr ".uvtk[483]" -type "float2" -0.033688687 -0.0057074577 ;
	setAttr ".uvtk[484]" -type "float2" -0.029503636 0.0018846691 ;
	setAttr ".uvtk[485]" -type "float2" -0.026062056 0.0098605156 ;
	setAttr ".uvtk[486]" -type "float2" -0.027687043 0.026495099 ;
	setAttr ".uvtk[487]" -type "float2" -0.029085636 0.019097388 ;
	setAttr ".uvtk[488]" -type "float2" -0.027352005 0.033913463 ;
	setAttr ".uvtk[489]" -type "float2" -0.028364643 0.041179076 ;
	setAttr ".uvtk[490]" -type "float2" -0.031156063 0.04801999 ;
	setAttr ".uvtk[491]" -type "float2" -0.048597142 -0.012231395 ;
	setAttr ".uvtk[492]" -type "float2" -0.055278108 -0.015606925 ;
	setAttr ".uvtk[493]" -type "float2" -0.042998299 -0.0073940158 ;
	setAttr ".uvtk[494]" -type "float2" -0.038320467 -0.0015758872 ;
	setAttr ".uvtk[495]" -type "float2" -0.034459278 0.0049128234 ;
	setAttr ".uvtk[496]" -type "float2" -0.031373501 0.011857688 ;
	setAttr ".uvtk[497]" -type "float2" -0.034019083 0.025935963 ;
	setAttr ".uvtk[498]" -type "float2" -0.034949914 0.019854352 ;
	setAttr ".uvtk[499]" -type "float2" -0.034123257 0.031930298 ;
	setAttr ".uvtk[500]" -type "float2" -0.035476387 0.037593275 ;
	setAttr ".uvtk[501]" -type "float2" -0.038357079 0.042576134 ;
	setAttr ".uvtk[502]" -type "float2" -0.051595524 -0.0048255473 ;
	setAttr ".uvtk[503]" -type "float2" -0.057126738 -0.0067092478 ;
	setAttr ".uvtk[504]" -type "float2" -0.04679057 -0.0014349073 ;
	setAttr ".uvtk[505]" -type "float2" -0.042718284 0.0030147582 ;
	setAttr ".uvtk[506]" -type "float2" -0.039371967 0.0082014799 ;
	setAttr ".uvtk[507]" -type "float2" -0.036765814 0.013881385 ;
	setAttr ".uvtk[508]" -type "float2" -0.040489867 0.024802014 ;
	setAttr ".uvtk[509]" -type "float2" -0.04099825 0.020350412 ;
	setAttr ".uvtk[510]" -type "float2" -0.04085657 0.029084459 ;
	setAttr ".uvtk[511]" -type "float2" -0.042210191 0.032940447 ;
	setAttr ".uvtk[512]" -type "float2" -0.044655651 0.036047757 ;
	setAttr ".uvtk[513]" -type "float2" -0.053593419 0.0031431764 ;
	setAttr ".uvtk[514]" -type "float2" -0.057550125 0.0024184585 ;
	setAttr ".uvtk[515]" -type "float2" -0.049981996 0.005153656 ;
	setAttr ".uvtk[516]" -type "float2" -0.046841845 0.008131206 ;
	setAttr ".uvtk[517]" -type "float2" -0.044252448 0.011806995 ;
	setAttr ".uvtk[518]" -type "float2" -0.042280734 0.015950054 ;
	setAttr ".uvtk[519]" -type "float2" -0.047125936 0.022995964 ;
	setAttr ".uvtk[520]" -type "float2" -0.047302425 0.020544425 ;
	setAttr ".uvtk[521]" -type "float2" -0.04749383 0.02527678 ;
	setAttr ".uvtk[522]" -type "float2" -0.048421308 0.027205676 ;
	setAttr ".uvtk[523]" -type "float2" -0.049889937 0.028596193 ;
	setAttr ".uvtk[524]" -type "float2" -0.054448843 0.011587709 ;
	setAttr ".uvtk[525]" -type "float2" -0.056507878 0.011534408 ;
	setAttr ".uvtk[526]" -type "float2" -0.052444652 0.012411788 ;
	setAttr ".uvtk[527]" -type "float2" -0.050632581 0.013871804 ;
	setAttr ".uvtk[528]" -type "float2" -0.049117856 0.015818626 ;
	setAttr ".uvtk[529]" -type "float2" -0.047984779 0.018096387 ;
	setAttr ".uvtk[530]" -type "float2" 0.054025531 -0.020401172 ;
	setAttr ".uvtk[531]" -type "float2" -0.054025576 0.02040109 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4BBA4C73-4DEB-5667-CF8C-058EFEA7C3BB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId16.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId17.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId5.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId3.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId11.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pasted__pCubeShape5.i";
connectAttr "groupId15.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pasted__pSphereShape1.i";
connectAttr "groupId13.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "pCube8Shape.i";
connectAttr "groupId8.id" "pasted__pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "pasted__pasted__pSphereShape1.i";
connectAttr "groupId9.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.out" "pCube9Shape.i";
connectAttr "groupId18.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyConnectComponents1.ip";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape3.o" "polyConnectComponents2.ip";
connectAttr "polySurfaceShape4.o" "polyConnectComponents3.ip";
connectAttr "polySurfaceShape5.o" "polyConnectComponents4.ip";
connectAttr "polySurfaceShape6.o" "polyConnectComponents5.ip";
connectAttr "polySurfaceShape7.o" "polyConnectComponents6.ip";
connectAttr "polySurfaceShape8.o" "polyConnectComponents7.ip";
connectAttr "polySurfaceShape9.o" "polyConnectComponents8.ip";
connectAttr "polySurfaceShape10.o" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents15.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents17.ip";
connectAttr "polyConnectComponents9.out" "polyConnectComponents18.ip";
connectAttr "polyConnectComponents10.out" "polyMergeVert1.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert1.mp";
connectAttr "polyConnectComponents11.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyConnectComponents12.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyConnectComponents13.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyConnectComponents14.out" "polyMergeVert5.ip";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyConnectComponents15.out" "polyMergeVert6.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert6.mp";
connectAttr "polyConnectComponents16.out" "polyMergeVert7.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyConnectComponents17.out" "polyMergeVert8.ip";
connectAttr "pasted__pCubeShape5.wm" "polyMergeVert8.mp";
connectAttr "polyConnectComponents18.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert10.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert11.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert13.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert14.ip";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert15.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert16.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert17.ip";
connectAttr "pasted__pCubeShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "pCube8Shape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pSphereShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[6]";
connectAttr "pasted__pCubeShape5.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[8]";
connectAttr "pCube8Shape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[6]";
connectAttr "pasted__pCubeShape5.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[8]";
connectAttr "polyMergeVert11.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyMergeVert12.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyMergeVert13.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyMergeVert14.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyMergeVert15.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyMergeVert16.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyMergeVert17.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyMergeVert18.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of KiraFisher_UVFishy.ma
