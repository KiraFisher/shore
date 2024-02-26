//Maya ASCII 2024 scene
//Name: KiraFisher_UVHammer.ma
//Last modified: Sun, Feb 25, 2024 09:26:56 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "A20A065D-4F67-3BAC-75C5-D389A41D3365";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D9FAA5E2-404B-40B0-65DF-60B6CADA10D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.704271097094374 28.187920246361976 31.995267353541593 ;
	setAttr ".r" -type "double3" 333.73561031717333 1.3999999999989636 359.99999999997863 ;
	setAttr ".rp" -type "double3" 4.4408920985006419e-16 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -9.6685753660632806e-14 7.1104638786256559e-14 -5.6106362634581938e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "057F7800-4606-B7C8-1935-F3B2E18A2338";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.856617461873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3290705182007514e-15 10.831493020057682 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1733329A-4305-A639-72C3-C79E23ACCA28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89DFFCFB-4BDF-20B9-E782-36A9B47CFBB1";
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
	rename -uid "D5CE1A19-4967-40FC-B14C-888420B4744D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7ED3D64A-4E0D-CD4E-4266-B3BB380F62B6";
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
	rename -uid "84DECE75-4BD2-A579-55FC-33BD3661E729";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F328C3DD-4346-5D85-E734-83B5656AE52D";
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
createNode transform -n "mesh";
	rename -uid "FEEBFE58-4A97-EC32-B496-70B4A3F31FB4";
	setAttr ".rp" -type "double3" 0 10.831493086469639 0 ;
	setAttr ".sp" -type "double3" 0 10.831493086469639 0 ;
createNode mesh -n "meshShape" -p "mesh";
	rename -uid "41535320-4358-11F1-6133-B1A82B639C4A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84616315838226663 0.47671599080274396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "mesh";
	rename -uid "5347D4E7-4F69-FF45-D50F-44B9FA474390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[102]" "f[106]" "f[133]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[9]" "f[75]" "f[101]" "f[107]" "f[118]" "f[134:135]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[100]" "f[104]" "f[126]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[40:43]" "f[48:51]" "f[56:59]" "f[64:67]" "f[76:90]" "f[109]" "f[119]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[10]" "f[12:15]" "f[20:23]" "f[28:31]" "f[36:39]" "f[44:47]" "f[52:55]" "f[60:63]" "f[68:74]" "f[92:99]" "f[108]" "f[125]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[91]" "f[103]" "f[105]" "f[110:117]" "f[120:124]" "f[127:132]" "f[136:143]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.75022441 0 0.75022441 0 0.75022441 0 0.75022441
		 0 0.75022441 0 0.75022441 0 0.75022441 0 0.625 0.87477565 0.75022441 0 0.24977563
		 0 0.375 0.87477565 0.24977563 0 0.24977563 0 0.24977563 0 0.24977563 0 0.24977563
		 0 0.24977563 0 0.24977563 0 0.24977562 0.25 0.24977562 0.25 0.24977562 0.25 0.24977562
		 0.25 0.24977562 0.25 0.24977562 0.25 0.24977562 0.25 0.24977562 0.25 0.375 0.37522438
		 0.625 0.37522438 0.75022441 0.25 0.75022441 0.25 0.75022441 0.25 0.75022441 0.25
		 0.75022441 0.25 0.75022441 0.25 0.75022441 0.25 0.75022441 0.25 0.50290734 0.25 0.50290734
		 1 0.50290734 0 0.50290734 0.75 0.50290734 0.5 0.375 0 0.49817169 0 0.49817169 0.25
		 0.375 0.25 0.375 0.37370256 0.49817169 0.37370256 0.49817169 0.5 0.375 0.5 0.375
		 0.5 0.49817169 0.5 0.49817169 0.75 0.375 0.75 0.49817169 0.87629747 0.375 0.87629747
		 0.74870259 0.25 0.74870259 0 0.875 0 0.875 0.25 0.125 0 0.25129744 0 0.25129744 0.25
		 0.125 0.25 0.49817169 0.25 0.375 0.25 0.625 0.37370256 0.625 0.5 0.625 0.5 0.625
		 0.37370256 0.375 0.5 0.49817169 0.5 0.375 0.37370256 0.375 0.37370256 0.49817169
		 0.25 0.375 0.25 0.625 0.5 0.625 0.37370256 0.375 0.5 0.49817169 0.5 0.375 0.37370256
		 0.49817169 1 0.375 1 0.375 0.25 0.49817169 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.625 0.37370256 0.625 0.5 0.625 0.75 0.625 0.87629747 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.032190323 -0.0063493252 ;
	setAttr ".pt[9]" -type "float3" 0 -0.032190323 -0.0063493252 ;
	setAttr ".pt[14]" -type "float3" 0 -0.027519226 -0.0076701045 ;
	setAttr ".pt[15]" -type "float3" 0 -0.027519226 -0.0076701045 ;
	setAttr ".pt[79]" -type "float3" 0 -0.059709549 -0.014019301 ;
	setAttr ".pt[80]" -type "float3" 0 -0.059709549 -0.014019301 ;
	setAttr -s 150 ".vt[0:149]"  -0.72102821 19.77149773 0.72102821 0.72102821 19.77149773 0.72102821
		 -0.72102821 21.21354866 0.72102821 0.72102821 21.21354866 0.72102821 -0.72102821 21.21354866 -0.72102821
		 0.72102821 21.21354866 -0.72102821 -0.72102821 19.77149773 -0.72102821 0.72102821 19.77149773 -0.72102821
		 -0.72102821 19.77149773 0.72102821 0.72102821 19.77149773 0.72102821 0.72102821 21.21354866 0.72102821
		 -0.72102821 21.21354866 0.72102821 0.72102821 21.21354866 -0.72102821 -0.72102821 21.21354866 -0.72102821
		 0.72102821 19.77149773 -0.72102821 -0.72102821 19.77149773 -0.72102821 0.72102821 19.77149773 -0.72102821
		 0.72102821 19.77149773 0.72102821 0.72102821 21.21354866 -0.72102821 0.72102821 21.21354866 0.72102821
		 -0.72102821 19.77149773 -0.72102821 -0.72102821 19.77149773 0.72102821 -0.72102821 21.21354866 0.72102821
		 -0.72102821 21.21354866 -0.72102821 1.47627628 20.065895081 -0.42662498 1.47627628 20.065895081 0.42662498
		 1.47627628 20.91914558 -0.42662498 1.47627628 20.91914558 0.42662498 -1.47627628 20.065895081 -0.42662498
		 -1.47627628 20.065895081 0.42662498 -1.47627628 20.91914558 0.42662498 -1.47627628 20.91914558 -0.42662498
		 1.47627628 20.065895081 -0.42662498 1.47627628 20.065895081 0.42662498 1.47627628 20.91914558 -0.42662498
		 1.47627628 20.91914558 0.42662498 -1.47627628 20.065895081 -0.42662498 -1.47627628 20.065895081 0.42662498
		 -1.47627628 20.91914558 0.42662498 -1.47627628 20.91914558 -0.42662498 2.18997025 20.065895081 -0.42662498
		 2.18997025 20.065895081 0.42662498 2.18997025 20.91914558 -0.42662498 2.18997025 20.91914558 0.42662498
		 -2.18997025 20.065895081 -0.42662498 -2.18997025 20.065895081 0.42662498 -2.18997025 20.91914558 0.42662498
		 -2.18997025 20.91914558 -0.42662498 2.3987186 19.5482502 -0.96147418 2.3987186 19.5482502 0.96147418
		 2.3987186 21.43679047 -0.96147418 2.3987186 21.43679047 0.96147418 -2.3987186 19.5482502 -0.96147418
		 -2.3987186 19.5482502 0.96147418 -2.3987186 21.43679047 0.96147418 -2.3987186 21.43679047 -0.96147418
		 2.3987186 19.5482502 -0.96147418 2.3987186 19.5482502 0.96147418 2.3987186 21.43679047 -0.96147418
		 2.3987186 21.43679047 0.96147418 -2.3987186 19.5482502 -0.96147418 -2.3987186 19.5482502 0.96147418
		 -2.3987186 21.43679047 0.96147418 -2.3987186 21.43679047 -0.96147418 3.56687832 19.5482502 -0.96147436
		 3.56687832 19.5482502 0.96147436 3.56687832 21.43679047 -0.96147436 3.56687832 21.43679047 0.96147436
		 -3.56687832 19.5482502 -0.96147436 -3.56687832 19.5482502 0.96147436 -3.56687832 21.43679047 0.96147436
		 -3.56687832 21.43679047 -0.96147436 3.5668788 19.27529907 -0.0017591275 2.3987186 19.27529907 -0.0017591275
		 2.3987186 19.5482502 -0.0017258555 2.18997049 20.065895081 -0.00076580059 1.47627628 20.065895081 -0.00076580059
		 1.47627628 20.065895081 -0.00076580059 0.72102821 19.77149773 -0.0012942627 0.72102821 19.77149773 -0.0012942627
		 -0.72102821 19.77149773 -0.0012942627 -0.72102821 19.77149773 -0.0012942627 -1.47627628 20.065895081 -0.00076580059
		 -1.47627628 20.065895081 -0.00076580059 -2.18997049 20.065895081 -0.00076580059 -2.3987186 19.5482502 -0.0017258555
		 -2.3987186 19.27529907 -0.0017591241 -3.5668788 19.27529907 -0.0017591275 -3.56687832 21.64021111 -0.0017264488
		 -2.3987186 21.64021111 -0.0017264488 -2.3987186 21.43679047 -0.0017258555 -2.18997025 20.91914558 -0.00076580059
		 -1.47627628 20.91914558 -0.00076580059 -1.47627628 20.91914558 -0.00076580059 -0.72102821 21.21354866 -0.0012942842
		 -0.72102821 21.21354866 -0.0012939404 0.72102821 21.21354866 -0.0012939404 0.72102821 21.21354866 -0.0012942842
		 1.47627628 20.91914558 -0.00076580059 1.47627628 20.91914558 -0.00076580059 2.18997025 20.91914558 -0.00076580059
		 2.3987186 21.43679047 -0.0017258555 2.3987186 21.64404678 -0.0017258555 3.56687832 21.64404678 -0.0017258555
		 0.016770255 21.21354866 0.84181297 0.016770255 19.77149773 0.84181297 0.016770255 19.77149773 -0.85765952
		 0.016770255 21.21354866 -0.85765952 -0.42876092 0.018939257 0.42876092 0.42876092 0.018939257 0.42876092
		 -0.42876092 8.90846157 0.42876092 0.42876092 8.90846157 0.42876092 -0.42112541 8.90846157 -0.42108643
		 0.42112541 8.90846157 -0.42108643 -0.42112541 0.018939257 -0.42108643 0.42112541 0.018939257 -0.42108643
		 -0.31478757 9.066173553 0.31478757 0.31478757 9.066173553 0.31478757 0.31694803 9.066173553 -0.31696901
		 -0.31694803 9.066173553 -0.31696901 -0.31478757 18.70103455 0.31478757 0.31478757 18.70103455 0.31478757
		 0.31694803 18.70103455 -0.31696901 -0.31694803 18.70103455 -0.31696901 0.5 0.018939257 0.0051897764
		 -0.5 0.018939257 0.0051897764 -0.5 8.90846157 0.0051897764 -0.35982102 9.066173553 0.0037347674
		 -0.35982102 18.70103455 0.0037347674 0.35982102 18.70103455 0.0037347674 0.35982102 9.066173553 0.0037347674
		 0.5 8.90846157 0.0051897764 -0.0073132515 0.018939257 0.5 -0.0073132515 8.90846157 0.5
		 -0.0052629113 9.066173553 0.35982102 -0.0052629113 18.70103455 0.35982102 -0.0052629113 18.70103455 0.0037347674
		 -0.0052629113 18.70103455 -0.35982102 -0.0052629113 9.066173553 -0.35982102 -0.0073132515 8.90846157 -0.5
		 -0.0073132515 0.018939257 -0.5 -0.0073132515 0.018939257 0.0051897764 -0.035903767 18.45649147 0.24491809
		 -0.27255711 18.45649147 0.21426533 -0.30320987 18.45649147 0.0025421309 -0.27402765 18.45649147 -0.21575016
		 -0.035903767 18.45649147 -0.24491809 0.27402765 18.45649147 -0.21575016 0.30320987 18.45649147 0.0025421309
		 0.27255711 18.45649147 0.21426533;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 105 0 2 104 0 4 107 0 6 106 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 96 0 13 12 0 11 95 0 12 14 0
		 15 14 0 13 15 0 14 79 0 15 80 0 14 16 0 9 17 0 16 78 0 12 18 0 18 16 0 10 19 0 19 97 0
		 17 19 0 15 20 0 8 21 0 20 81 0 11 22 0 21 22 0 13 23 0 22 94 0 23 20 0 16 24 0 17 25 0
		 24 77 0 18 26 0 26 24 0 19 27 0 27 98 0 25 27 0 20 28 0 21 29 0 28 82 0 22 30 0 29 30 0
		 23 31 0 30 93 0 31 28 0 24 32 0 25 33 0 32 76 0 26 34 0 34 32 0 27 35 0 35 99 0 33 35 0
		 28 36 0 29 37 0 36 83 0 30 38 0 37 38 0 31 39 0 38 92 0 39 36 0 32 40 0 33 41 0 40 75 1
		 34 42 0 42 40 1 35 43 0 43 100 1 41 43 1 36 44 0 37 45 0 44 84 1 38 46 0 45 46 1
		 39 47 0 46 91 1 47 44 1 40 48 0 41 49 0 48 74 0 42 50 0 50 48 0 43 51 0 51 101 0
		 49 51 0 44 52 0 45 53 0 52 85 0 46 54 0 53 54 0 47 55 0 54 90 0 55 52 0 48 56 0 49 57 0
		 56 73 0 50 58 0 58 56 0 51 59 0 59 102 0 57 59 0 52 60 0 53 61 0 60 86 0 54 62 0
		 61 62 0 55 63 0 62 89 0 63 60 0 56 64 0 57 65 0 64 72 0 58 66 0 66 64 0 59 67 0 67 103 0
		 65 67 0 60 68 0 61 69 0 68 87 0 62 70 0 69 70 0 63 71 0 70 88 0 71 68 0 72 65 0 73 57 0
		 72 73 1 74 49 0 73 74 0 75 41 1 74 75 1 76 33 0 75 76 1 77 25 0 76 77 0 78 17 0 77 78 1
		 79 9 0 78 79 0 80 8 0 79 80 1 81 21 0 80 81 0 82 29 0 81 82 1 83 37 0 82 83 0 84 45 1
		 83 84 1 85 53 0 84 85 1 86 61 0 85 86 0 87 69 0;
	setAttr ".ed[166:287]" 86 87 1 88 71 0 87 88 1 89 63 0 88 89 1 90 55 0 89 90 0
		 91 47 1 90 91 1 92 39 0 91 92 1 93 31 0 92 93 0 94 23 0 93 94 1 95 13 0 94 95 0 96 12 0
		 95 96 1 97 18 0 96 97 0 98 26 0 97 98 1 99 34 0 98 99 0 100 42 1 99 100 1 101 50 0
		 100 101 1 102 58 0 101 102 0 103 66 0 102 103 1 103 72 1 104 3 0 105 1 0 104 105 1
		 106 7 0 105 106 1 107 5 0 106 107 1 107 104 1 108 132 0 110 133 1 112 139 1 114 140 0
		 108 110 0 109 111 0 110 126 1 111 131 1 112 114 0 113 115 0 114 125 0 115 124 0 110 116 0
		 111 117 0 116 134 0 113 118 0 117 130 0 112 119 0 119 138 0 116 127 0 116 143 0 117 149 0
		 120 135 0 118 147 0 121 129 0 119 145 0 123 137 0 120 128 0 124 109 0 125 108 0 124 141 1
		 126 112 1 125 126 1 127 119 0 126 127 1 128 123 0 127 144 1 129 122 0 128 136 1 130 118 0
		 129 148 1 131 113 1 130 131 1 131 124 1 132 109 0 133 111 1 132 133 1 134 117 0 133 134 1
		 135 121 0 134 142 1 136 129 1 135 136 1 137 122 0 136 137 1 138 118 0 137 146 1 139 113 1
		 138 139 1 140 115 0 139 140 1 141 125 1 140 141 1 141 132 1 142 135 1 143 120 0 142 143 1
		 144 128 1 143 144 1 145 123 0 144 145 1 146 138 1 145 146 1 147 122 0 146 147 1 148 130 1
		 147 148 1 149 121 0 148 149 1 149 142 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 184 183 -18 -182
		mu 0 4 110 111 5 4
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 20 22 152 -24
		mu 0 4 6 7 91 94
		f 4 199 -123 -125 -198
		mu 0 4 119 84 77 78
		f 4 130 168 167 135
		mu 0 4 80 101 102 83
		f 4 4 1 202 -1
		mu 0 4 14 17 120 122
		f 4 6 2 207 -2
		mu 0 4 17 19 124 120
		f 4 8 3 206 -3
		mu 0 4 19 21 123 124
		f 4 10 0 204 -4
		mu 0 4 21 23 121 123
		f 4 5 7 9 11
		mu 0 4 15 16 25 24
		f 4 -9 -7 -5 -11
		mu 0 4 26 27 17 14
		f 4 -23 24 26 150
		mu 0 4 92 10 29 90
		f 4 -20 27 28 -25
		mu 0 4 10 11 30 29
		f 4 -184 186 185 -28
		mu 0 4 11 112 113 30
		f 4 -14 25 31 -30
		mu 0 4 3 1 28 31
		f 4 23 154 -35 -33
		mu 0 4 12 93 95 32
		f 4 15 35 -37 -34
		mu 0 4 0 2 34 33
		f 4 181 37 -180 182
		mu 0 4 109 13 35 108
		f 4 21 32 -40 -38
		mu 0 4 13 12 32 35
		f 4 -27 40 42 148
		mu 0 4 90 29 37 89
		f 4 -29 43 44 -41
		mu 0 4 29 30 38 37
		f 4 -186 188 187 -44
		mu 0 4 30 113 114 38
		f 4 -32 41 47 -46
		mu 0 4 31 28 36 39
		f 4 34 156 -51 -49
		mu 0 4 32 95 96 40
		f 4 36 51 -53 -50
		mu 0 4 33 34 42 41
		f 4 179 53 -178 180
		mu 0 4 108 35 43 107
		f 4 39 48 -56 -54
		mu 0 4 35 32 40 43
		f 4 -43 56 58 146
		mu 0 4 89 37 45 88
		f 4 -45 59 60 -57
		mu 0 4 37 38 46 45
		f 4 -188 190 189 -60
		mu 0 4 38 114 115 46
		f 4 -48 57 63 -62
		mu 0 4 39 36 44 47
		f 4 50 158 -67 -65
		mu 0 4 40 96 97 48
		f 4 52 67 -69 -66
		mu 0 4 41 42 50 49
		f 4 177 69 -176 178
		mu 0 4 107 43 51 106
		f 4 55 64 -72 -70
		mu 0 4 43 40 48 51
		f 4 -59 72 74 144
		mu 0 4 88 45 53 87
		f 4 -61 75 76 -73
		mu 0 4 45 46 54 53
		f 4 -190 192 191 -76
		mu 0 4 46 115 116 54
		f 4 -64 73 79 -78
		mu 0 4 47 44 52 55
		f 4 66 160 -83 -81
		mu 0 4 48 97 98 56
		f 4 68 83 -85 -82
		mu 0 4 49 50 58 57
		f 4 175 85 -174 176
		mu 0 4 106 51 59 105
		f 4 71 80 -88 -86
		mu 0 4 51 48 56 59
		f 4 -75 88 90 142
		mu 0 4 87 53 61 86
		f 4 -77 91 92 -89
		mu 0 4 53 54 62 61
		f 4 -192 194 193 -92
		mu 0 4 54 116 117 62
		f 4 -80 89 95 -94
		mu 0 4 55 52 60 63
		f 4 82 162 -99 -97
		mu 0 4 56 98 99 64
		f 4 84 99 -101 -98
		mu 0 4 57 58 66 65
		f 4 173 101 -172 174
		mu 0 4 105 59 67 104
		f 4 87 96 -104 -102
		mu 0 4 59 56 64 67
		f 4 -91 104 106 140
		mu 0 4 86 61 69 85
		f 4 -93 107 108 -105
		mu 0 4 61 62 70 69
		f 4 -194 196 195 -108
		mu 0 4 62 117 118 70
		f 4 -96 105 111 -110
		mu 0 4 63 60 68 71
		f 4 98 164 -115 -113
		mu 0 4 64 99 100 72
		f 4 100 115 -117 -114
		mu 0 4 65 66 74 73
		f 4 171 117 -170 172
		mu 0 4 104 67 75 103
		f 4 103 112 -120 -118
		mu 0 4 67 64 72 75
		f 4 -107 120 122 138
		mu 0 4 85 69 77 84
		f 4 -109 123 124 -121
		mu 0 4 69 70 78 77
		f 4 -196 198 197 -124
		mu 0 4 70 118 119 78
		f 4 -112 121 127 -126
		mu 0 4 71 68 76 79
		f 4 114 166 -131 -129
		mu 0 4 72 100 101 80
		f 4 116 131 -133 -130
		mu 0 4 73 74 82 81
		f 4 169 133 -168 170
		mu 0 4 103 75 83 102
		f 4 119 128 -136 -134
		mu 0 4 75 72 80 83
		f 4 -138 -139 136 -122
		mu 0 4 68 85 84 76
		f 4 -140 -141 137 -106
		mu 0 4 60 86 85 68
		f 4 -142 -143 139 -90
		mu 0 4 52 87 86 60
		f 4 -144 -145 141 -74
		mu 0 4 44 88 87 52
		f 4 -146 -147 143 -58
		mu 0 4 36 89 88 44
		f 4 -148 -149 145 -42
		mu 0 4 28 90 89 36
		f 4 -150 -151 147 -26
		mu 0 4 1 92 90 28
		f 4 -153 149 -13 -152
		mu 0 4 94 91 9 8
		f 4 -155 151 33 -154
		mu 0 4 95 93 0 33
		f 4 -157 153 49 -156
		mu 0 4 96 95 33 41
		f 4 -159 155 65 -158
		mu 0 4 97 96 41 49
		f 4 -161 157 81 -160
		mu 0 4 98 97 49 57
		f 4 -163 159 97 -162
		mu 0 4 99 98 57 65
		f 4 -165 161 113 -164
		mu 0 4 100 99 65 73
		f 4 -167 163 129 -166
		mu 0 4 101 100 73 81
		f 4 -169 165 132 134
		mu 0 4 102 101 81 82
		f 4 118 -171 -135 -132
		mu 0 4 74 103 102 82
		f 4 102 -173 -119 -116
		mu 0 4 66 104 103 74
		f 4 86 -175 -103 -100
		mu 0 4 58 105 104 66
		f 4 70 -177 -87 -84
		mu 0 4 50 106 105 58
		f 4 54 -179 -71 -68
		mu 0 4 42 107 106 50
		f 4 38 -181 -55 -52
		mu 0 4 34 108 107 42
		f 4 18 -183 -39 -36
		mu 0 4 2 109 108 34
		f 4 14 16 -185 -19
		mu 0 4 2 3 111 110
		f 4 -187 -17 29 30
		mu 0 4 113 112 3 31
		f 4 -189 -31 45 46
		mu 0 4 114 113 31 39
		f 4 -191 -47 61 62
		mu 0 4 115 114 39 47
		f 4 -193 -63 77 78
		mu 0 4 116 115 47 55
		f 4 -195 -79 93 94
		mu 0 4 117 116 55 63
		f 4 -197 -95 109 110
		mu 0 4 118 117 63 71
		f 4 -199 -111 125 126
		mu 0 4 119 118 71 79
		f 4 -137 -200 -127 -128
		mu 0 4 76 84 119 79
		f 4 -203 200 -6 -202
		mu 0 4 122 120 16 15
		f 4 -205 201 -12 -204
		mu 0 4 123 121 22 20
		f 4 -207 203 -10 -206
		mu 0 4 124 123 20 18
		f 4 -208 205 -8 -201
		mu 0 4 120 124 18 16
		f 4 208 254 -210 -213
		mu 0 4 125 126 127 128
		f 4 246 262 -235 -244
		mu 0 4 129 130 131 132
		f 4 210 268 -212 -217
		mu 0 4 133 134 135 136
		f 4 211 270 269 -219
		mu 0 4 136 135 137 138
		f 4 251 -220 -218 -250
		mu 0 4 139 140 141 142
		f 4 218 240 239 216
		mu 0 4 143 144 145 146
		f 4 209 256 -223 -221
		mu 0 4 128 127 147 148
		f 4 249 223 -248 250
		mu 0 4 149 150 151 152
		f 4 -211 225 226 266
		mu 0 4 134 133 153 154
		f 4 -240 242 241 -226
		mu 0 4 133 155 156 153
		f 4 222 258 274 -229
		mu 0 4 148 147 157 158
		f 4 247 231 284 283
		mu 0 4 152 151 159 160
		f 4 -227 233 280 279
		mu 0 4 154 153 161 162
		f 4 -242 244 278 -234
		mu 0 4 153 156 163 161
		f 4 -270 271 -209 -238
		mu 0 4 138 137 164 165
		f 4 -241 237 212 214
		mu 0 4 145 144 125 128
		f 4 -243 -215 220 227
		mu 0 4 156 155 128 148
		f 4 -245 -228 228 276
		mu 0 4 163 156 148 158
		f 4 230 260 -247 -236
		mu 0 4 166 167 130 129
		f 4 224 -284 286 -230
		mu 0 4 168 152 160 169
		f 4 215 -251 -225 -222
		mu 0 4 170 149 152 168
		f 4 -237 -252 -216 -214
		mu 0 4 171 140 139 170
		f 4 252 213 -254 -255
		mu 0 4 126 171 170 127
		f 4 -257 253 221 -256
		mu 0 4 147 127 170 168
		f 4 287 -259 255 229
		mu 0 4 169 157 147 168
		f 4 -261 257 232 -260
		mu 0 4 130 167 172 173
		f 4 -263 259 245 -262
		mu 0 4 131 130 173 174
		f 4 -264 -280 282 -232
		mu 0 4 151 154 162 159
		f 4 -266 -267 263 -224
		mu 0 4 150 134 154 151
		f 4 -269 265 217 -268
		mu 0 4 135 134 150 175
		f 4 -271 267 219 238
		mu 0 4 137 135 175 176
		f 4 -272 -239 236 -253
		mu 0 4 164 137 176 177
		f 4 -275 272 -231 -274
		mu 0 4 158 157 167 166
		f 4 -276 -277 273 235
		mu 0 4 129 163 158 166
		f 4 -279 275 243 -278
		mu 0 4 161 163 129 132
		f 4 -281 277 234 264
		mu 0 4 162 161 132 131
		f 4 -283 -265 261 -282
		mu 0 4 159 162 131 174
		f 4 -285 281 -246 248
		mu 0 4 160 159 174 173
		f 4 -287 -249 -233 -286
		mu 0 4 169 160 173 172
		f 4 -273 -288 285 -258
		mu 0 4 167 157 169 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDF60915-4CD7-9C89-926A-398F04C8AC2F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4D84BFC-4C62-3D02-2A77-E3B30D0DE3D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93365B1F-4844-43AF-4152-E6A662949C46";
createNode displayLayerManager -n "layerManager";
	rename -uid "370BB138-4B1D-D807-3BB0-08B3917D6452";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE1AB878-4592-F4D9-FF5A-2BBBA6DE80D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FEFE6D7E-4D6B-5F3D-D9B6-F693D2BEA74F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C408AE1-4F55-8CC9-193F-96982DE1DD49";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF119569-4FA0-9B48-5DD2-65AEA1AEBF82";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7789EE3A-450D-B91C-547E-18BAF3545845";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DD7A48E2-4F81-22CC-E997-E5ADD72B935A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "615CD1C4-4FEA-7E8C-720D-CF909049E6F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D1DC549C-45C0-DB00-F287-1C971DD88656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[14]" "e[17]" "e[20]" "e[152]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51129382848739624;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "4958CF2F-4D12-16EE-A4E0-67B2DA029683";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E5625617-4918-4BCE-D1E7-3D8A812AD5DA";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[75]" "f[105]" "f[122]" "f[129:130]" "f[148:149]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0A6D9A37-478E-EC49-D866-FC94ED85AF14";
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[20]" "e[22:23]" "e[149]" "e[151]" "e[229]" "e[231]" "e[233:234]" "e[242]" "e[244]" "e[255]" "e[257]" "e[283]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" -1.1459155902616465;
	setAttr ".tp" 5.8000000000000007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode groupParts -n "groupParts1";
	rename -uid "5892A576-4377-B776-7DCE-8E8D7654AD33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "539B99E5-46B8-B465-B583-B6973BC82C1F";
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
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 298\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BBF4427-43B8-839D-353D-F89FA6669E64";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "90D4B340-4374-C2EA-A883-62A20F4AC331";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" -0.01855129 -0.019529343 0 ;
	setAttr ".tk[3]" -type "float3" 0.0034541488 -0.021556854 0.020139456 ;
	setAttr ".tk[18]" -type "float3" -0.023424685 0.018260956 0 ;
	setAttr ".tk[23]" -type "float3" -0.021243811 -0.016561508 0 ;
	setAttr ".tk[104]" -type "float3" 0.0029838271 0 -1.235058 ;
	setAttr ".tk[105]" -type "float3" 0.0029838271 0 -1.235058 ;
	setAttr ".tk[106]" -type "float3" 0.0029838271 0 1.235058 ;
	setAttr ".tk[107]" -type "float3" 0.0029838271 0 1.235058 ;
	setAttr ".tk[149]" -type "float3" 0 -0.00051498413 0.11962694 ;
	setAttr ".tk[150]" -type "float3" 0 -0.00051498413 0.11962694 ;
	setAttr ".tk[151]" -type "float3" 0 0.033931732 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.00051498413 -0.11962694 ;
	setAttr ".tk[153]" -type "float3" 0 -0.00051498413 -0.11962694 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "224FFE14-41DB-386D-B26B-B59ED760C880";
	setAttr ".dc" -type "componentList" 1 "e[204]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E6EF090-4A64-38EC-9ADE-B78A2702AFFA";
	setAttr ".dc" -type "componentList" 1 "e[199]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BC40F59A-4F39-895D-DA69-C4B478613683";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "259CFEDA-4567-E5B0-5BE6-FBB5C65F7995";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FCD347E5-4364-12F2-CEFE-F689E372EDEC";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CCCD9F49-4C0D-B6D9-6D00-5B8126FA50AF";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "420BA07D-4506-E76A-2FA5-65867EFEB1EF";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "336D8F2F-40FB-5C5B-DFB1-A99C0973FBEE";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "339F1596-4DC3-4BEA-F30D-1FB95F503019";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "993629C9-4EBB-1751-4C90-FFB41594DA8F";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "657C9ED6-4639-D1D3-0E03-D685B429E5C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[5]" "e[7]" "e[195:198]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "94F1DB34-4F5E-E76C-3B31-A5AC68DF3E4A";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "49D1BAE4-4A88-5E15-849B-5ABC355E8B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[284:287]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "85D146A7-41DB-4A37-1EBC-58B09CE85909";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "15BD54F3-4938-AB28-B089-A4963C627B23";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "95499DF2-4D60-34D5-60DF-61830E8D772C";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode polyTweak -n "polyTweak2";
	rename -uid "E074113C-46DA-7E70-F51A-60A441F9AC54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -0.053807877 0 0.028029611 ;
	setAttr ".tk[6]" -type "float3" -0.053807877 0 0.028029611 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9C42E826-4181-2276-071E-D78D90DFD996";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode polyTweak -n "polyTweak3";
	rename -uid "5789A51A-4A5B-73EA-1852-CA8525D53B27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.023387931 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.023387931 0 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A140FE6F-4AA6-8A2A-2744-08BB901AE7FF";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BF27BC9D-4CBC-A685-EF73-4FA7B241730D";
	setAttr ".dc" -type "componentList" 1 "e[164]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2DBB60FD-4CD1-BBD8-26B0-6B9C93BC3FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D06574FC-44CB-CF6F-D69F-0F9370AE6712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.30462646484375 11.95402717590332 -0.30462646484375 ;
	setAttr ".ro" -type "double3" 144.73561031724535 -45 180 ;
	setAttr ".ps" -type "double2" 6.4040577721845562 19.680126067752688 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.3749299049377441 1.4601337909698486 0.5773618221282959 0.57735025882720947
		 9.5163812810841741e-16 2.9202675819396973 -0.5773618221282959 -0.57735025882720947
		 1.3749299049377441 1.4601337909698486 0.5773618221282959 0.57735025882720947 -37.554149627685547 -32.266044616699219 62.904041290283203 63.102779388427734;
	setAttr ".prgt" 1317;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8086B159-43A8-71F7-9C5F-73938E9246AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:275]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3497D57E-46EA-0C56-3201-DDB0F516EC59";
	setAttr ".uopa" yes;
	setAttr -s 552 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.31371868 -0.76104355 0.29700381 -0.45629168
		 0.18368794 -0.61819154 0.41435179 -0.80045599 0.53117484 -0.61088026 0.79980695 -0.59655482
		 0.33428887 -0.68049955 0.36156738 -0.4563258 0.55618834 -0.51871133 0.4217605 -0.66683966
		 0.65613389 -0.99479914 0.66294253 -0.75745046 0.35720024 -0.87294382 0.28983122 -0.81787813
		 0.5935955 -0.73699802 0.59394801 -0.71087939 -0.2114829 -0.7459197 0.58446735 -0.731489
		 0.35044539 -0.54954684 0.55446941 -0.45232958 0.31814981 -0.60982764 0.39530894 -0.82343662
		 0.31022701 -0.6745944 0.644476 -0.53980929 0.5995611 -0.5186137 -0.101262 -0.87109613
		 0.79576558 -0.5731051 0.41745919 -0.60780877 -0.11268847 -0.92209053 0.18080063 -0.59807456
		 -0.022743195 -0.79290682 0.35627788 -0.7942161 0.076050431 -0.70507938 0.34006324
		 -0.48830643 0.40237147 -0.43107584 0.29508853 -0.4744179 0.64642262 -0.62244844 0.3785547
		 -0.40449071 0.07487154 -0.41501638 0.051575184 -0.44762391 -0.13500762 -0.92954528
		 -0.20545369 -0.82428724 -0.18291505 -0.81613106 -0.21780157 -0.8765564 -0.22785453
		 -0.83239347 0.59401673 -0.58277249 -0.17231944 -0.8605693 0.64505053 -0.64191139
		 0.41840893 -0.81300753 0.38986182 -0.57455498 -0.12345037 -0.87872875 -0.090237178
		 -0.91459173 0.0042701662 -0.50441229 -0.14551005 -0.88631707 0.079467505 -0.65704751
		 0.40405923 -0.39184672 -0.05195798 -0.3420988 -0.19902389 -0.82863879 0.38505602
		 -0.37513468 -0.010013923 -0.42709252 -0.19513133 -0.86858773 0.15393725 -0.67688358
		 0.74399382 -0.57013279 0.17805175 -0.46507457 0.10235418 -0.66001034 0.7199071 -0.6025641
		 0.82904893 -0.87426996 -0.22611056 -0.44845095 -0.060543776 -0.41287097 0.06331867
		 -0.50900066 -0.23499282 -0.47772658 0.64612007 -0.64963794 -0.18822087 -0.85512346
		 -0.055670008 -0.85212773 0.79347748 -0.52744174 0.49142787 -0.56953406 0.33609542
		 -0.86096519 0.79713774 -0.5235436 -0.1313913 -0.98078388 -0.12784538 -0.76462084
		 0.73999548 -0.66803586 0.22558618 -0.84033114 -0.12331721 -0.79776889 0.14966591
		 -0.86022657 0.091088146 -0.56533945 0.39085114 -0.8268429 0.45791936 -0.8558417 0.54359746
		 -0.94814932 0.38305733 -0.80684674 0.4623214 -0.85519463 -0.1313913 -0.89059412 0.69569165
		 -0.54149854 0.077808112 -0.64100891 -0.21850799 -0.68662632 0.65808225 -0.51620054
		 0.57861614 -0.69754124 0.29551733 -0.88860798 -0.038799427 -0.64294881 -0.044687141
		 -0.87007004 -0.21700269 -0.72239262 0.59849507 -0.71654725 -0.91038156 0.088660464
		 0.61379832 0.12784299 0.66740429 -0.24051708 -0.022735089 -0.34743536 -0.59093499
		 0.82394117 -0.37575126 0.28322032 0.20141864 0.13383225 0.52370471 0.015295914 0.63306552
		 0.16893026 0.51167148 0.031623345 -0.52762508 0.91885775 -1.17629647 0.74081039 0.23362851
		 0.12733506 -0.39201534 0.2818729 0.27479964 -0.31680557 -0.45501962 0.37439719 -0.74877346
		 0.59988546 0.69019544 -0.33024132 -1.12179101 0.46899897 0.09986794 -0.20774662 -0.53089762
		 -0.49570858 -0.78655279 -0.13055547 -0.49892798 0.49054366 0.26573843 -0.69175017
		 -0.14969456 -0.71272099 0.051068276 -0.65219235 0.3472321 -0.68688571 -0.025852412
		 -0.71331251 -0.037409037 -0.64828569 -0.42644459 0.37361947 -0.16335356 -0.66855061
		 0.65713269 -0.24058081 -0.43206125 0.8024497 -0.0018796921 -0.79029381 0.28384292
		 -0.4571422 0.32867041 -0.77682984 0.35584635 -0.50576508 0.37136614 -0.70239669 0.56333667
		 -0.54086983 0.56580716 -0.43808967 0.33530259 -0.55976355 0.75176656 -0.66514939
		 0.81406105 -0.81378573 0.35435414 -0.79294741 0.27899817 -0.58986109 0.061607927
		 -0.67085946 -0.17289653 -0.66999376 0.019385636 -0.77945387 0.39184216 -0.82115567
		 0.49797645 -0.82779247 0.52657878 -0.50343716 -0.16977334 -0.74454707 0.064149216
		 -0.6771642 0.36613727 -0.54250675 0.49667487 -0.83280784 0.31789577 -0.6100468 0.24724826
		 -0.67285907 0.54287618 -0.56676769 -0.033566117 -0.73931003 -0.15529513 -0.71875322
		 0.57898587 -0.41239759 0.2713117 -0.67831063 0.21497294 -0.6304642 0.40475282 -0.6785568
		 0.34241301 -0.69749767 -0.03015013 -0.71617156 0.56850767 -0.51895726 0.23012345
		 -0.60611892 0.59007275 -0.59171999 -0.079823717 -0.80832219 0.3374044 -0.48647308
		 -0.039370671 -0.64309967 0.34701931 -0.6822238 0.37900567 -0.69708759 -0.077845819
		 -0.80773008 0.56626827 -0.82026392 0.31103751 -0.76079565 0.26172033 -0.68581754
		 -0.038484141 -0.6447643 0.35604778 -0.50488567 0.5694412 -0.82192194 0.77423936 -0.81398505
		 -0.079147115 -0.77885127 0.23876391 -0.44417498 -0.14132915 -0.6506443 0.26520285
		 -0.68947566 0.33176157 -0.77872378 -0.039198667 -0.75887293 0.70676774 -0.69168884
		 -0.07123816 -0.81740218 -0.1988083 -0.67665827 -0.11794247 -0.65072256 0.30840558
		 -0.46242139 0.80355042 -0.60703152 -0.092462011 -0.58959508 0.20896253 -0.62400836
		 0.18738484 -0.6324845 0.52958238 -0.5892719 -0.095254898 -0.58058357 0.34444544 -0.59988105
		 0.64292943 -0.53727007 0.7992242 -0.58439076 0.64716846 -0.72707987 -0.092646576
		 -0.78420788 0.52685916 -0.5764901 0.61075824 -0.50976944 -0.12950431 -0.92397082
		 0.18351345 -0.60892045 -0.16740783 -0.93666095 0.81222183 -0.80456471 0.69247639
		 -0.70022243 0.049360201 -0.64792311 -1.019271016 0.30896041 -0.47138023 0.49013799
		 -1.1614877 0.35268071 -0.11269848 -0.65160322 -0.18739943 -0.67487901 -0.15950269
		 -0.73029804 -0.49548903 0.21302167 -1.01056242 0.32456529 -0.028708875 -0.73513544
		 -0.44550869 0.2124534 -0.4813557 0.20535466 -0.01762408 -0.25090292 0.17370701 -0.29757705
		 -0.57495695 0.86859292 0.34358421 -0.69868475 -0.36480153 -0.37002838 -0.43490645
		 0.21403572 -0.038066983 -0.64714509 -0.41817111 0.54661721 -0.35890043 -0.36775291
		 0.44707632 -0.32364368 0.69550866 -0.33747232 -0.67896622 0.10417384 0.26334414 -0.68924028
		 -0.89205796 -0.040302858 -0.4177317 0.54640752 -0.130759 -0.65148842 -1.17052162
		 0.34436297 -0.89040983 -0.040197179 0.18017903 0.15192986 0.54942578 0.0070855077
		 0.62502187 0.11140717 -0.41819602 0.82601178 -0.47054827 0.80360246 0.61320782 0.12876163
		 -0.65227938 0.12905982 -0.37378567 0.8569392;
	setAttr ".uvtk[250:499]" 0.55649829 -0.0076803258 -0.51488912 0.65414459 -0.91772747
		 0.089347802 0.58540493 0.13148287 0.69129556 -0.33652613 0.44444931 -0.32411301 -0.42009705
		 1.033229589 -1.15120471 0.72866929 -0.66876888 0.12707371 -0.58700395 0.59646392
		 -0.023465902 -0.24612343 0.68372232 -0.32676739 -0.017402649 -0.25673595 -1.10280752
		 0.45860282 -0.69097424 0.1014373 0.67024171 -0.25523421 -0.027705282 -0.34421286
		 -0.73741949 0.60987628 -0.53490359 0.97751409 -0.47592187 1.001742363 -0.02469942
		 -0.33486181 -0.58587474 0.84504372 0.15071282 -0.31989807 0.66254067 -0.25520632
		 0.15545648 -0.32855898 -0.57260108 0.90414315 -0.49550295 0.97682458 -0.49983805
		 0.73248637 0.60117149 0.12453876 0.18732592 -0.29847002 -0.023625046 -0.23813646
		 -0.61387205 0.60924393 0.22228611 0.14099544 0.61571014 0.15721607 -0.45680189 0.74764824
		 0.27478388 -0.31496817 0.10177612 -0.20675948 -0.37331447 0.4354234 -1.058439493
		 0.23323926 -0.58808738 0.82379133 0.10215694 -0.20841789 0.45264363 -0.32765862 -0.52263689
		 -0.49216446 -0.37588143 0.43640807 -0.41048652 1.046541929 0.45144087 -0.32929802
		 0.099712551 -0.20948377 -0.44990963 0.83066219 0.58149487 0.142563 -0.026346684 -0.35343289
		 0.27779779 -0.31332943 -0.78239036 -0.13125114 -0.50792348 1.0057696104 -1.052851796
		 0.23317501 0.27910152 -0.31444916 -0.36325142 0.87067139 -0.51974714 0.65473008 0.38681197
		 -0.76336294 0.28457725 -0.80593789 0.55491406 -0.88362509 0.41147876 -0.73823535
		 -0.0057194605 -0.6706115 0.49533659 -0.82809567 0.34680623 -0.86253679 0.5461697
		 -0.94843012 0.29986623 -0.83723187 0.3420009 -0.86529207 0.61187518 -0.80012685 0.10421427
		 -0.65910888 0.49393386 -0.56867087 0.54674715 -0.94941849 -0.030268453 -0.94813734
		 0.37535417 -0.81999654 0.30548912 -0.84865916 -0.00082104653 -0.48271132 0.17606747
		 -0.45804477 0.49177709 -0.56967056 0.15522356 -0.67038321 -0.030268453 -0.94813734
		 0.54359746 -0.9481501 -0.11268847 -0.92209053 -0.11268847 -0.92209053 0.18109691
		 -0.4797895 0.36354372 -0.59783065 0.15387183 -0.67141181 0.49039525 -0.56997967 0.40321112
		 -0.56998074 0.58051133 -0.50138527 -0.11268847 -0.92209053 -0.090237178 -0.91459173
		 0.38383242 -0.5710386 0.18316859 -0.48670146 -0.12950431 -0.92397082 0.61075783 -0.50976813
		 0.29752174 -0.61554968 -0.090237178 -0.91459173 -0.090237178 -0.91459173 0.41840923
		 -0.81300688 0.36469877 -0.46408689 -0.093609378 -0.60215902 0.64748847 -0.62968171
		 0.36469972 -0.46408764 0.59343243 -0.58331025 0.22379461 -0.60000789 -0.09073393
		 -0.61116743 -0.19513133 -0.86858773 -0.19513133 -0.86858773 0.34572598 -0.48175409
		 -0.19513132 -0.83724988 -0.013969705 -0.41875714 -0.19513133 -0.86858773 -0.17231944
		 -0.8605693 0.60217088 -0.56764185 0.34379771 -0.47704098 0.068127438 -0.51837671
		 0.63823974 -0.67772633 -0.00733836 -0.43687496 0.19866455 -0.51276517 -0.17231944
		 -0.8605693 -0.17231944 -0.8605693 0.28114399 -0.87859583 0.14557973 -0.8497588 0.61225373
		 -0.7208522 -0.11765254 -0.66410041 0.21787173 -0.48657691 -0.0032959282 -0.44507664
		 -0.21324609 -0.71055669 0.57264948 -0.68971086 0.15417728 -0.87088925 -0.16335182
		 -0.86021245 -0.07820227 -0.63312256 0.6307857 -0.65754282 0.5921585 -0.70001274 0.58444029
		 -0.73342067 0.58172417 -0.71968651 0.5380398 -0.75520474 -0.16335182 -0.86021245
		 0.14966677 -0.86022764 0.59355873 -0.50729239 -0.034081966 -0.53577876 0.59766501
		 -0.74129206 0.56827122 -0.71062106 0.5880717 -0.72690374 -0.12693188 -0.73523563
		 0.6686613 -0.61729139 0.056828588 -0.59800601 -0.017463237 -0.77584225 0.55559444
		 -0.48261738 -0.21079624 -0.39993691 -0.079476953 -0.35250625 0.68782389 -0.63087428
		 0.074031502 -0.76010215 -0.28829011 -0.79859418 -0.12331614 -0.79776806 0.34195864
		 -0.37245885 -0.05715172 -0.36701432 -0.059018686 -0.41484669 -0.28829011 -0.79859418
		 0.44951871 -0.6410256 -0.23019764 -0.46607187 -0.20545369 -0.82428724 -0.20545369
		 -0.82428724 -0.077927917 -0.37497798 0.49843851 -0.61688399 0.044597149 -0.56180167
		 0.32287368 -0.35588011 0.33942908 -0.41650647 0.20873424 -0.43306035 -0.20545369
		 -0.82428724 0.09724091 -0.54833007 -0.22785453 -0.83239347 -0.22785453 -0.83239347
		 0.56607544 -0.8199693 -0.078283533 -0.80745614 0.27141377 -0.44838122 -0.22785453
		 -0.83239347 0.41821343 -0.66232544 0.32508636 -0.40089443 0.47074097 -0.65721387
		 0.77350092 -0.81397206 0.56932104 -0.82174999 0.09825848 -0.38888386 0.53380078 -0.77969605
		 0.50003636 -0.83399987 -0.12345037 -0.87872875 -0.12345037 -0.87872875 0.5141784
		 -0.78947574 0.81404811 -0.81359446 0.11630231 -0.69370139 0.059008777 -0.44424227
		 0.76664835 -0.56102413 0.60168672 -0.46165916 -0.12345037 -0.87872875 0.17853615
		 -0.67168689 -0.14551005 -0.88631707 -0.14551005 -0.88631707 0.78246027 -0.51909661
		 0.076677971 -0.51779377 0.57957852 -0.4666979 -0.14551005 -0.88631707 0.1017437 -0.65158886
		 0.74247873 -0.59357321 0.45690322 -0.85393053 0.33592081 -0.85017604 0.086708128
		 -0.52650845 0.15244555 -0.63668567 0.83256632 -0.87923944 0.78378236 -0.51736665
		 -0.10297146 -0.63609451 0.32890418 -0.67360818 0.33794695 -0.85176772 0.84559602
		 -0.88610983 -0.15421717 -0.88609487 0.46232343 -0.855187 -0.15421717 -0.88609487
		 -0.090046987 -0.88609505 -0.13639309 -0.60895729 -0.0036793277 -0.86636031 0.48482877
		 -0.81047314 -0.012859479 -0.57837272 0.57979769 -0.71536136 -0.059032619 -0.78318846
		 0.59571815 -0.70724452 0.22559276 -0.84033459 -0.26712695 -0.89662737 0.032944798
		 -0.76660937 0.73999166 -0.66804236 -0.1872547 -0.76079315 0.54912442 -0.76079935
		 0.38738132 -0.74584484 0.61179799 -0.94279391 -0.1313913 -0.98078388 0.32843921 -0.91435105
		 0.38334703 -0.78964484 0.42660367 -0.7795859 0.6966964 -0.69881719 -0.055670008 -0.85212773
		 0.33270389 -0.85213089 0.34429714 -0.71463895 0.080135137 -0.54398775 0.40528157
		 -0.64975691 -0.26712695 -0.89662737 -0.082915425 -0.34766343 -0.03786023 -0.62384009
		 -0.1872547 -0.76079315 0.83717686 -0.87461132 0.10763985 -0.65738201 0.32843852 -0.91435218
		 0.15457226 -0.68225998 0.083449036 -0.52834284;
	setAttr ".uvtk[500:551]" 0.33270431 -0.85212964 -0.19219774 -0.84664452 0.022186369
		 -0.56805074 0.4788219 -0.62092996 -0.031097621 -0.33400068 0.22242245 -0.48960453
		 -0.099105515 -0.6601544 0.13026619 -0.64192271 -0.0026281774 -0.4755497 0.10387667
		 -0.65940326 0.36948109 -0.60157084 0.60621274 -0.4346391 0.075282685 -0.51869524
		 -0.21780157 -0.8765564 -0.21780157 -0.8765564 0.074951589 -0.55434918 -0.18291505
		 -0.81613106 -0.18291505 -0.81613106 0.20309876 -0.51602471 -0.13500762 -0.92954528
		 -0.13500762 -0.92954528 0.0023777634 -0.4973675 -0.101262 -0.87109613 -0.101262 -0.87109613
		 0.62840599 -0.42948127 0.64434814 -0.63784266 0.40243739 -0.66366512 -0.21780157
		 -0.8765564 0.2228487 -0.44839954 0.60049349 -0.57241178 -0.18291505 -0.81613106 0.15500408
		 -0.67827326 0.39983481 -0.56104469 -0.13500762 -0.92954528 0.28131533 -0.62179464
		 0.54618895 -0.75889701 -0.101262 -0.87109613 0.36095959 -0.45662099 0.41435257 -0.80045593
		 0.77160102 -0.8056432 0.44398078 -0.65891409 -0.080014065 -0.80820453 0.59016424
		 -0.59160429 0.81222594 -0.8045581 -0.16740783 -0.93666095 0.41157049 -0.5927971 0.34640288
		 -0.59845304 0.49875179 -0.83706349 0.58802378 -0.72767818 0.52895701 -0.60167313
		 -0.1326728 -0.8046577 0.77160197 -0.80564231;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "893431B5-4499-98CC-06A8-21935052D5F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:87]" "f[90]" "f[93:96]" "f[101]" "f[103]" "f[106]" "f[109]" "f[112]" "f[114:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FD8EA111-4B42-5947-4149-B3AA307B1E35";
	setAttr ".uopa" yes;
	setAttr -s 492 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[1]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[2]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[3]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[4]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[5]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[6]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[7]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[8]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[9]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[10]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[11]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[12]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[13]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[14]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[15]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[16]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[17]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[18]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[19]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[20]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[21]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[22]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[23]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[24]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[25]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[26]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[27]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[28]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[29]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[30]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[31]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[32]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[33]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[34]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[35]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[36]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[37]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[38]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[39]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[40]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[41]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[42]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[43]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[44]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[45]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[46]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[47]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[48]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[49]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[50]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[51]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[52]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[53]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[54]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[55]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[56]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[57]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[58]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[59]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[60]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[61]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[62]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[63]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[64]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[65]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[66]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[67]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[68]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[69]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[70]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[71]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[72]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[73]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[74]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[75]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[76]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[77]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[78]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[79]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[80]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[81]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[82]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[83]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[84]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[85]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[86]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[87]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[88]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[89]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[90]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[91]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[92]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[93]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[94]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[95]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[96]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[97]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[98]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[99]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[100]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[102]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[103]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[104]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[107]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[108]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[109]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[110]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[113]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[115]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[118]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[120]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[124]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[125]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[126]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[127]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[128]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[129]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[131]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[132]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[134]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[135]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[136]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[137]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[138]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[139]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[140]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[141]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[142]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[143]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[144]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[145]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[146]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[147]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[148]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[149]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[150]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[151]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[152]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[153]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[154]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[155]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[156]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[157]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[158]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[159]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[160]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[161]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[162]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[163]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[164]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[165]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[166]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[167]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[168]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[169]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[170]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[171]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[172]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[173]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[174]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[175]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[176]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[177]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[178]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[179]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[180]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[181]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[182]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[183]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[184]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[185]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[186]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[187]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[188]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[189]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[190]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[191]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[192]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[193]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[194]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[195]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[196]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[197]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[198]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[199]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[200]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[201]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[202]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[203]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[204]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[205]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[206]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[207]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[208]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[209]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[210]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[211]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[212]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[216]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[217]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[218]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[221]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[224]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[225]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[227]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[230]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[233]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[234]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[236]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[239]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[242]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[243]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[244]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[247]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[249]" -type "float2" 0.14944135 -0.80690271 ;
	setAttr ".uvtk[250]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[253]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[254]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[255]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[256]" -type "float2" 0.27712852 -0.79104912 ;
	setAttr ".uvtk[260]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[261]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[262]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[265]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[266]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[270]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[272]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[273]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[274]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[278]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[279]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[280]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[282]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[283]" -type "float2" 0.040254951 1.0466273 ;
	setAttr ".uvtk[285]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[286]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[290]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[291]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[294]" -type "float2" 0.27787983 -0.79710013 ;
	setAttr ".uvtk[295]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[296]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[298]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[299]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[300]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[304]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[305]" -type "float2" 0.15019265 -0.81295371 ;
	setAttr ".uvtk[307]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[308]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[309]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[310]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[311]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[312]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[313]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[314]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[315]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[316]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[317]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[318]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[319]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[320]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[321]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[322]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[323]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[324]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[325]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[326]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[327]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[328]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[329]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[330]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[331]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[332]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[333]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[334]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[335]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[336]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[337]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[338]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[339]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[340]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[341]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[342]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[343]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[344]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[345]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[346]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[347]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[348]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[349]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[350]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[351]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[352]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[353]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[354]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[355]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[356]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[357]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[358]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[359]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[360]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[361]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[362]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[363]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[364]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[365]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[366]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[367]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[368]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[369]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[370]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[371]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[372]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[373]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[374]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[375]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[376]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[377]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[378]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[379]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[380]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[381]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[382]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[383]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[384]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[385]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[386]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[387]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[388]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[389]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[390]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[391]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[392]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[393]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[394]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[395]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[396]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[397]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[398]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[399]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[400]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[401]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[402]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[403]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[404]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[405]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[406]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[407]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[408]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[409]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[410]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[411]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[412]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[413]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[414]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[415]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[416]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[417]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[418]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[419]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[420]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[421]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[422]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[423]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[424]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[425]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[426]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[427]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[428]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[429]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[430]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[431]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[432]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[433]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[434]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[435]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[436]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[437]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[438]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[439]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[440]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[441]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[442]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[443]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[444]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[445]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[446]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[447]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[448]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[449]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[450]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[451]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[452]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[453]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[454]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[455]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[456]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[457]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[458]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[459]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[460]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[461]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[462]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[463]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[464]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[465]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[466]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[467]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[468]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[469]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[470]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[471]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[472]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[473]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[474]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[475]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[476]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[477]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[478]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[479]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[480]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[481]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[482]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[483]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[484]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[485]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[486]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[487]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[488]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[489]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[490]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[491]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[492]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[493]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[494]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[495]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[496]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[497]" -type "float2" 0.040254921 1.0466273 ;
	setAttr ".uvtk[498]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[499]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[500]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[501]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[502]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[503]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[504]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[505]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[506]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[507]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[508]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[509]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[510]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[511]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[512]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[513]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[514]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[515]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[516]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[517]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[518]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[519]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[520]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[521]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[522]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[523]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[524]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[525]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[526]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[527]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[528]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[529]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[530]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[531]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[532]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[533]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[534]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[535]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[536]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[537]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[538]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[539]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[540]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[541]" -type "float2" 0.040254898 1.0466273 ;
	setAttr ".uvtk[542]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[543]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[544]" -type "float2" 0.040254895 1.0466273 ;
	setAttr ".uvtk[545]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[546]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[547]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[548]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[549]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[550]" -type "float2" 0.040254891 1.0466273 ;
	setAttr ".uvtk[551]" -type "float2" 0.040254891 1.0466273 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9ECF2C1A-4B7E-ADE2-B66D-07A01681C984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[88]" "f[91:92]" "f[97:100]" "f[102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F632A8CC-4028-AF3F-37B8-55AB487DBEAB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" 0.24620993 0.26956123 ;
	setAttr ".uvtk[111]" -type "float2" 0.27126962 0.24792194 ;
	setAttr ".uvtk[116]" -type "float2" -0.28440192 -0.26572442 ;
	setAttr ".uvtk[123]" -type "float2" 0.26593816 0.28425854 ;
	setAttr ".uvtk[130]" -type "float2" -0.26550251 -0.28469372 ;
	setAttr ".uvtk[214]" -type "float2" 0.28405553 0.26605642 ;
	setAttr ".uvtk[231]" -type "float2" 0.2717849 0.27910149 ;
	setAttr ".uvtk[238]" -type "float2" 0.28469226 0.26616943 ;
	setAttr ".uvtk[251]" -type "float2" -0.24620999 -0.26956123 ;
	setAttr ".uvtk[275]" -type "float2" 0.24610376 0.27292001 ;
	setAttr ".uvtk[277]" -type "float2" -0.27126956 -0.24792194 ;
	setAttr ".uvtk[284]" -type "float2" -0.24610375 -0.27292007 ;
	setAttr ".uvtk[287]" -type "float2" -0.26620543 -0.28469098 ;
	setAttr ".uvtk[289]" -type "float2" 0.27127057 0.24432558 ;
	setAttr ".uvtk[293]" -type "float2" -0.28516823 -0.26569176 ;
	setAttr ".uvtk[306]" -type "float2" -0.27127045 -0.24432552 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "5BACF4E3-48FB-DD63-983A-5EB0690EA66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "936D8423-4FD5-F50E-6E05-36BC8131EEA4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 21.625107526779175 21.625107526779175 21.625107526779175 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "00D6A9C4-467E-C352-854B-819BB9F7B66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:16]" "f[25:41]" "f[43]" "f[45]" "f[47]" "f[49:60]" "f[62:65]" "f[67:75]" "f[77]" "f[79]" "f[81]" "f[83:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E210603D-4879-EAA8-8265-D49FC2BC81DA";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1765103 0.0022900626 0.17651033 -0.0018652056
		 0.17819393 -0.0013863547 0.17819387 0.0019265041 0.1748206 -0.0013863603 0.1748206
		 0.0019264966 0.079946935 -0.0013832841 0.081630468 -0.0018621222 0.081630528 0.0022864267
		 0.079946935 0.0019295812 0.083320141 -0.0013832618 0.083320081 0.0019295961 0.0033154488
		 0.038702667 0.0045347512 0.037981689 0.0046018064 0.038654625 0.0033370107 0.03882122
		 0.0025877804 0.033825576 0.0032753348 0.033265352 0.0020814687 0.039332509 0.0020949841
		 0.039393842 0.0019220412 0.033720493 0.0023988336 0.032965183 0.0028765202 0.032794714
		 0.001920566 0.033125281 -0.0047543496 0.016512483 -0.0040248036 0.016267121 -0.0054804236
		 0.016773999 -0.0049376786 0.014013469 -0.0038950741 0.01373446 -0.0059195757 0.0143691
		 -0.011711672 -0.0015292217 -0.010627449 -0.0018594371 -0.012731031 -0.0012019539
		 -0.39336413 -0.10966806 -0.39343041 -0.11225442 -0.39342141 -0.11219956 -0.39336103
		 -0.10966676 0.0011047125 0.039022207 0.0023366809 0.038686454 0.0023833811 0.038786232
		 0.0011282861 0.039067507 0.0013036132 0.033543587 0.001968205 0.033747077 0.0036231875
		 0.03848362 0.0036462545 0.03853792 0.0013955235 0.032964766 0.0018737912 0.032885671
		 0.0026148558 0.033290386 -0.0023475885 0.016509622 -0.001616478 0.016387433 0.0023526549
		 0.032803178 -0.0027092993 0.014096528 -0.00166592 0.01388523 -0.00088849664 0.016291976
		 -0.0060532689 -0.0015382144 -0.0049670339 -0.0016993491 -0.00068128109 0.013754934
		 -0.0039456189 -0.0018589068 -0.39037335 -0.11217104 -0.390374 -0.10958271 -0.39037475
		 -0.1095828 -0.39038503 -0.11211456 -0.19146919 0.0010324307 -0.19201267 0.0030448735
		 -0.19666681 0.0042293333 -0.19418159 -0.0014477605 -0.18782541 0.0045617893 -0.18728325
		 0.0088562295 -0.19666716 0.0042285156 -0.19551438 -0.0018600383 -0.1909337 -0.0011042058
		 -0.19150361 -0.0054094223 -0.18728521 0.0024354681 -0.18457499 0.0049481988 -0.19150463
		 -0.0054126456 -0.18672934 0.00040932 -0.18204957 -0.000791803 -0.1835618 0.0052643195
		 -0.18728325 0.0088567063 -0.18204933 -0.00079092383 -0.19445324 0.0017646328 -0.19509262
		 0.0012311973 -0.1943137 -0.0013827365 -0.19153261 0.00086206943 -0.19573164 0.00057733059
		 -0.19715697 -0.0018957928 -0.1939339 -0.0018609567 -0.19153041 0.00085938722 -0.1956439
		 0.0034826025 -0.19418806 0.0059395283 -0.19694138 0.0022942424 -0.19988996 0.0031779185
		 -0.1971572 -0.0018966878 -0.19628966 0.0028360859 -0.19706315 0.0054775849 -0.19418788
		 0.0059404895 -0.19734973 0.0058356151 -0.19988954 0.0031812936 0.081901968 0.0046033636
		 0.081854969 0.0032761693 0.083352536 0.0032097474 0.083167821 0.0045053363 0.080619812
		 0.0046293885 0.080355674 0.0033276528 0.081807137 0.0020194277 0.083058596 0.0020174012
		 0.083168596 0.0048054829 0.082734704 0.008490026 0.081969678 0.008515045 0.081901819
		 0.004603982 0.080530733 0.0020729452 0.083331615 0.0020731501 0.081806242 0.0020193942
		 0.081742823 -0.0018587045 0.082477987 -0.0018563365 0.08063975 0.0046456456 0.081213802
		 0.0085400194 0.080533922 0.0020704344 0.080996662 -0.0018430687 -0.029578984 -0.010064065
		 -0.030023992 -0.011323713 -0.025934339 -0.011309698 -0.025671005 -0.010564372 -0.029132366
		 -0.0087999552 -0.025406718 -0.0098164082 -0.057806104 -0.013592981 -0.057906359 -0.012330532
		 -0.061817229 -0.012442544 -0.061757892 -0.013189539 -0.058007002 -0.011063606 -0.061876804
		 -0.011692926 0.40683383 -0.78260344 0.40683383 -0.78335047 0.40808573 -0.78335053
		 0.40808579 -0.78260344 0.40683383 -0.7818538 0.40808579 -0.7818538 0.7051146 -0.89234126
		 0.7051146 -0.89308834 0.70636654 -0.89308834 0.70636654 -0.89234126 0.7051146 -0.89383805
		 0.70636654 -0.89383811 0.075046748 -0.87895274 0.075046748 -0.8782056 0.073794752
		 -0.8782056 0.073794752 -0.87895274 0.075046748 -0.87745595 0.073794812 -0.87745589
		 0.15074688 -0.91888994 0.15074688 -0.91814291 0.14949495 -0.91814286 0.14949495 -0.91888994
		 0.15074688 -0.91963971 0.14949492 -0.91963971 0.040742815 0.0016316511 0.040718317
		 -0.0018300893 0.042767525 -0.0018587767 0.042792022 0.0016029589 0.040767372 0.0050933585
		 0.042816579 0.0050646588 0.038103342 0.0037306398 0.037974834 0.0010136217 0.040023804
		 0.00086078048 0.040152311 0.0035778061 0.037845969 -0.0017059476 0.039894938 -0.0018587944
		 -0.086438775 -0.092075206 -0.086215675 -0.088613994 -0.088264227 -0.088352785 -0.088487327
		 -0.091814011 -0.08599174 -0.08515279 -0.088040352 -0.084891602 0.11915725 0.0025530607
		 0.11917025 0.0052328408 0.11712104 0.0052483231 0.11710811 0.0025685281 0.1191442
		 -0.00012921542 0.11709505 -0.00011374801 0.23126671 -0.031994089 0.23124704 -0.032732837
		 0.23212171 -0.032590032 0.23198241 -0.031737044 0.23150477 -0.033452228 0.23226506
		 -0.033468291 0.23297834 -0.032450154 0.2327359 -0.031740651 0.23297825 -0.033225201
		 0.0029916912 0.040963292 0.0045928955 0.041119337 0.0052867234 0.043489754 0.0035752058
		 0.043773592 0.0032319576 0.034524679 0.004024595 0.034786522 0.0061559677 0.040278077
		 0.0069633871 0.043090463 0.0033265799 0.033190012 0.0038457364 0.033080697 0.0048298389
		 0.034220457 -0.0012476444 0.016694725 -0.00052325428 0.016524702 0.0044773519 0.032929718
		 -0.0016079247 0.014185101 -0.0006236434 0.013950229 0.00021588802 0.016394883 -0.0058250427
		 -0.0014499957 -0.0048052967 -0.0016510747 0.00037653744 0.013778389 -0.0037691146
		 -0.001858857 0.0020710193 -0.00081810215 0.0038426444 -0.0010822072 0.0042040199
		 0.0011717677 0.0026590936 0.0018711835 0.0058199987 -0.0012072588 0.0059114918 0.0015804246
		 0.0046523586 0.0076623857 0.0038562343 0.0081540644 0.0022970065 0.0018225163 -0.0016636348
		 0.0015307032 -0.0018690915 -2.0384789e-05 0.0020344816 -0.0007805822 0.006249994
		 0.0015178993 0.005891487 -0.0018667763 0.0094483197 -0.00087815057 0.0098841786 0.00069675222
		 0.0054975599 0.0079469457 0.0046835765 0.0093874484 0.0041701682 0.0094587356 0.0053123981
		 0.0093028694 0.0073838532 0.025941551 0.0066628009 0.02601707 0.0081196725 0.025838673
		 0.0074384585 0.028366208 0.0064046681 0.028441012 0.0084842369 0.028198063 0.0099440068
		 0.043987513 0.0088673942 0.044106245 0.011034615 0.043864608 -0.50093091 -0.050068423
		 -0.49982208 -0.052588962 -0.49614257 -0.051451132 -0.4967986 -0.049959742 -0.30868834
		 -0.081966162 -0.30979711 -0.079445675 -0.31347659 -0.080583498 -0.31282061 -0.082074858
		 0.27120224 -0.77894008 0.27120224 -0.78043681 0.27245414 -0.78043681 0.27245414 -0.77894008;
	setAttr ".uvtk[250:277]" 0.11450246 -0.78117228 0.11450246 -0.78266901 0.11575434
		 -0.78266901 0.11575434 -0.78117228 0.11289677 -0.95868438 0.11289683 -0.95718759
		 0.11164489 -0.95718753 0.11164483 -0.95868438 0.89561713 -0.91963977 0.89561713 -0.91814303
		 0.89436513 -0.91814303 0.89436519 -0.91963977 0.064091384 -0.015151888 0.064091384
		 -0.018464752 0.066140592 -0.018464737 0.066140532 -0.015151873 -0.034737587 -0.0016870201
		 -0.034737587 -0.004999876 -0.032688439 -0.004999876 -0.032688439 -0.0016870201 0.12706852
		 -0.0072020516 0.12706852 -0.0038891882 0.12501943 -0.0038891733 0.12501937 -0.0072020441
		 0.29664516 -0.018717214 0.29664522 -0.015404373 0.29459608 -0.015404359 0.29459608
		 -0.018717192;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "CAAD51DB-4399-D78E-AEE4-96B3AAA7DAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:16]" "f[25:41]" "f[43]" "f[45]" "f[47]" "f[49:60]" "f[62:65]" "f[67:75]" "f[77]" "f[79]" "f[81]" "f[83:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0CA8BB93-4E23-34B7-74F7-6F96BF8FF277";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31366268 0.38625765 -0.31366274
		 0.38950083 -0.31497672 0.38912711 -0.31497672 0.38654143 -0.31234393 0.38912711 -0.31234393
		 0.38654143 -0.51251465 0.41838405 -0.51382864 0.41875777 -0.51382869 0.41551983 -0.51251465
		 0.41579834 -0.51514745 0.41838405 -0.51514745 0.41579837 0.70889807 0.026558697 0.67813802
		 -0.0056059062 0.67904824 -0.0084470809 0.71224838 0.024402261 0.66104883 0.077554896
		 0.64565635 0.063273251 0.74419069 0.058159947 0.74593902 0.056944549 0.67534029 0.092042401
		 0.64954209 0.089335546 0.63926256 0.079397902 0.65952194 0.098993957 0.22595178 0.52738869
		 0.21082708 0.51275659 0.24066238 0.54157531 0.21678096 0.53705466 0.19665216 0.517488
		 0.23680589 0.55636704 -0.18423462 0.95166636 -0.20445457 0.93210924 -0.16420075 0.97104335
		 0.11867365 0.53742838 0.11867425 0.53944683 0.11866581 0.53940278 0.11867356 0.53742826
		 0.66984922 -0.25123054 0.63496411 -0.28205961 0.63701618 -0.28549266 0.6707381 -0.25286734
		 0.59996819 -0.21743868 0.58515918 -0.23240642 0.60204005 -0.31647635 0.603203 -0.31827247
		 0.58401924 -0.21046777 0.57370055 -0.22046465 0.57015359 -0.24627496 0.16288066 0.23410556
		 0.14768675 0.21939668 0.56367183 -0.23016956 0.15859535 0.2484979 0.13828069 0.22892573
		 0.1329539 0.20508918 -0.24462464 0.66500604 -0.26493284 0.64534199 0.11822471 0.2094495
		 -0.285054 0.6258589 0.10961961 0.53944439 0.10961979 0.53742588 0.10961982 0.53742588
		 0.10962813 0.53940028 0.045414392 0.49260554 0.045994494 0.49260738 0.046763118 0.49333945
		 0.045415524 0.49336463 0.04599506 0.49143219 0.046764906 0.49070087 0.046763148 0.49333948
		 0.045415435 0.49373844 0.044832144 0.49260709 0.044063065 0.4933387 0.04541469 0.49143359
		 0.04541624 0.49067384 0.044063065 0.49333885 0.044832204 0.49143186 0.044062767 0.49070022
		 0.045416329 0.49038988 0.046764906 0.49070087 0.044062737 0.49070016 0.065150492
		 0.49076965 0.065730564 0.49076819 0.065728895 0.49152729 0.064381354 0.49150127 0.066312842
		 0.4907701 0.067081325 0.4915024 0.065728776 0.49190113 0.064381294 0.49150139 0.065150671
		 0.48959443 0.064381294 0.48886272 0.066313557 0.48959494 0.06708353 0.48886386 0.067081325
		 0.4915024 0.065731101 0.48959625 0.065730028 0.48883641 0.064381234 0.48886269 0.065730207
		 0.48855773 0.06708353 0.48886377 0.059223518 0.45590124 0.059223756 0.45691168 0.058073837
		 0.45691231 0.058238048 0.45590296 0.060212955 0.45590165 0.060377166 0.4569115 0.059224024
		 0.45787722 0.058275957 0.45783609 0.058238048 0.45586616 0.058639932 0.45479149 0.059223548
		 0.4547914 0.059223548 0.45590118 0.060213283 0.45787677 0.058231015 0.45784363 0.059224084
		 0.45787719 0.059225336 0.45898607 0.058642644 0.45898536 0.060212359 0.45590118 0.059808865
		 0.45479128 0.060213193 0.45787686 0.059810385 0.45898631 0.18250044 0.3617976 0.18250026
		 0.36278304 0.18139048 0.36237973 0.1813906 0.36179668 0.18250062 0.36080864 0.18139072
		 0.36121151 0.29071996 0.43964341 0.29071987 0.43865797 0.29182974 0.43865719 0.29182976
		 0.43924028 0.29071978 0.43766901 0.29182962 0.43807203 0.080713749 0.35825136 0.080713749
		 0.35883442 0.07973659 0.35883442 0.07973665 0.35825136 0.080713749 0.35766616 0.07973665
		 0.35766616 -0.5219208 0.42856082 -0.5219208 0.42914391 -0.52289796 0.42914391 -0.52289796
		 0.42856082 -0.5219208 0.42972904 -0.52289796 0.42972904 -0.11269519 0.47310668 -0.11269519
		 0.47252366 -0.11171804 0.47252366 -0.11171804 0.47310668 -0.11269519 0.47193849 -0.11171804
		 0.47193849 -0.057838216 0.51391816 -0.057838216 0.51333511 -0.056861095 0.51333511
		 -0.056861095 0.51391816 -0.057838216 0.51450336 -0.056861065 0.51450336 -0.22060421
		 0.38447687 -0.22060403 0.38584298 -0.2222034 0.38584319 -0.22220358 0.38447708 -0.22060439
		 0.38310611 -0.22220382 0.38310638 -0.419723 0.35023373 -0.41972288 0.35157806 -0.42132226
		 0.35157824 -0.42132244 0.35023391 -0.41972271 0.35292703 -0.42132208 0.35292721 -0.057836324
		 0.36938277 -0.057836562 0.36801666 -0.056237191 0.36801636 -0.056236953 0.36938247
		 -0.057836801 0.3666459 -0.056237429 0.36664563 -0.38580272 0.25745857 -0.3858026
		 0.25611532 -0.38420317 0.2561155 -0.38420334 0.25745869 -0.38580289 0.25880641 -0.38420346
		 0.25880659 0.14872679 0.38343823 0.14874211 0.38401479 0.14805946 0.38390332 0.14816818
		 0.3832376 0.14854094 0.38457632 0.14794752 0.38458887 0.14739087 0.38379416 0.14758012
		 0.38324043 0.14739093 0.38439915 0.7787677 -0.018661901 0.74475718 -0.052871749 0.81140125
		 -0.12099937 0.84595156 -0.087113544 0.7084955 0.015377015 0.69430161 0.00069519877
		 0.71129036 -0.084673777 0.77825618 -0.15334705 0.69444633 0.025535017 0.68337584
		 0.014699072 0.67881858 -0.013649777 0.27059838 0.46286651 0.25604805 0.4486759 0.66898227
		 0.0006274581 0.26657215 0.47767654 0.24675921 0.45835993 0.24105769 0.43396714 -0.13656776
		 0.88983017 -0.15638237 0.87044555 0.22634633 0.43832079 -0.17686582 0.85040659 0.94722629
		 0.72348392 0.9121815 0.75726748 0.8461926 0.68859422 0.88059026 0.65458864 0.87970078
		 0.78843498 0.81347185 0.71896338 0.79547089 0.63419449 0.80995876 0.61947405 0.882191
		 0.65553993 0.93348563 0.63278866 0.97202796 0.67291021 0.94747669 0.72174132 0.8129968
		 0.72191501 0.88073277 0.79030097 0.82732427 0.81214273 0.78852636 0.77221835 0.77971017
		 0.64863253 0.7846145 0.62005246 0.79587948 0.60920471 0.76998442 0.63412535 0.35910255
		 0.18076639 0.37391418 0.16653837 0.34382424 0.19549066 0.35000205 0.17111878 0.36976853
		 0.15218104 0.32964873 0.19079375 -0.051400483 -0.24599069 -0.031632889 -0.26501387
		 -0.071842432 -0.2263183 0.084089622 0.46988663 0.084089711 0.47186103 0.082979858
		 0.47145796 0.082979798 0.4702898 -0.084749661 0.4774566 -0.084749691 0.4754822 -0.08363986
		 0.47588524 -0.083639838 0.47705346 0.18453993 0.44718048 0.18453993 0.44834867 0.18356283
		 0.44834867 0.18356283 0.44718048;
	setAttr ".uvtk[250:277]" -0.0061347783 0.44176024 -0.0061347783 0.44292846
		 -0.0071119331 0.44292846 -0.0071119331 0.44176024 -0.010295569 0.55224288 -0.010295569
		 0.55107462 -0.0093184104 0.55107462 -0.0093184104 0.55224288 -0.56312639 0.39564666
		 -0.56312639 0.39447844 -0.56214923 0.39447844 -0.56214923 0.39564666 0.046942417
		 0.31103289 0.046942417 0.31361857 0.045343045 0.31361857 0.045343045 0.31103289 0.13566053
		 0.41669506 0.13566053 0.41928071 0.1340611 0.41928071 0.1340611 0.41669506 0.10183056
		 0.40837392 0.10183056 0.40578815 0.10342999 0.40578815 0.10342993 0.40837386 -0.080630004
		 0.26973537 -0.080629945 0.26714963 -0.079030573 0.26714966 -0.079030573 0.26973537;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DA170F80-485E-AE71-B197-479245C509BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[216]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "024349BB-4798-9BFB-991E-F6884C6C8729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[234]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9507344E-4673-E16B-CFCE-F8AEE115D438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[229]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E2BC97D0-4F40-0AF9-37CC-B49E5DF0B3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[221]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "915B068C-4462-7779-7FE1-C3BE733041E0";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.042756729 -0.059104826 ;
	setAttr ".uvtk[26]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.042756729 -0.059104826 ;
	setAttr ".uvtk[28]" -type "float2" -0.042756729 -0.059104826 ;
	setAttr ".uvtk[29]" -type "float2" -0.042756729 -0.059104886 ;
	setAttr ".uvtk[30]" -type "float2" -0.042756721 -0.059104826 ;
	setAttr ".uvtk[31]" -type "float2" -0.042756721 -0.059104886 ;
	setAttr ".uvtk[32]" -type "float2" -0.042756721 -0.059104826 ;
	setAttr ".uvtk[48]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[51]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[52]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[53]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[54]" -type "float2" -0.042756721 0.14210322 ;
	setAttr ".uvtk[55]" -type "float2" -0.042756721 0.14210322 ;
	setAttr ".uvtk[56]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[57]" -type "float2" -0.042756721 0.14210322 ;
	setAttr ".uvtk[202]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[203]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[205]" -type "float2" -0.0050302022 0.069165327 ;
	setAttr ".uvtk[206]" -type "float2" -0.0050302022 0.069165327 ;
	setAttr ".uvtk[207]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[208]" -type "float2" -0.0050302022 0.069165267 ;
	setAttr ".uvtk[230]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[231]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[232]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[233]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[234]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[235]" -type "float2" -0.0062877527 0.08802855 ;
	setAttr ".uvtk[236]" -type "float2" -0.0062877527 0.08802855 ;
	setAttr ".uvtk[237]" -type "float2" -0.0062877527 0.08802855 ;
	setAttr ".uvtk[278]" -type "float2" -0.042756718 0.14210322 ;
	setAttr ".uvtk[281]" -type "float2" -0.0062877582 0.08802855 ;
	setAttr ".uvtk[284]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[285]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[286]" -type "float2" -0.0050301882 0.069165327 ;
	setAttr ".uvtk[287]" -type "float2" -0.042756729 -0.059104886 ;
	setAttr ".uvtk[288]" -type "float2" 0.017605711 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.042756729 -0.059104886 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "01C867AF-48B4-3B0E-EE62-6EB4D90BBA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3D0422EF-433F-5537-FF9F-4CBB2EF32F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7142E413-4753-F871-FDEA-558A7F0B5957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "243E430C-45CA-CC56-9775-DCAB19CA003D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.00043201447 -0.0012623668 ;
	setAttr ".uvtk[27]" -type "float2" -0.00071001053 -0.00086033344 ;
	setAttr ".uvtk[28]" -type "float2" 0.00010120869 0.0021979213 ;
	setAttr ".uvtk[29]" -type "float2" -0.0013585687 -0.0036461949 ;
	setAttr ".uvtk[30]" -type "float2" -0.04508803 -0.0082488656 ;
	setAttr ".uvtk[31]" -type "float2" -0.044376306 -0.0045467019 ;
	setAttr ".uvtk[32]" -type "float2" -0.045869768 -0.0098822713 ;
	setAttr ".uvtk[48]" -type "float2" 0.0042707026 0.018672764 ;
	setAttr ".uvtk[51]" -type "float2" 0.0023581982 0.012165129 ;
	setAttr ".uvtk[52]" -type "float2" 0.0037662983 0.019096792 ;
	setAttr ".uvtk[53]" -type "float2" 0.0054018199 0.017278135 ;
	setAttr ".uvtk[54]" -type "float2" -0.042156316 0.0048373342 ;
	setAttr ".uvtk[55]" -type "float2" -0.040582076 0.0103966 ;
	setAttr ".uvtk[56]" -type "float2" 0.0043796897 0.016927361 ;
	setAttr ".uvtk[57]" -type "float2" -0.039994858 0.0082418919 ;
	setAttr ".uvtk[202]" -type "float2" -0.0028018355 -0.0042276382 ;
	setAttr ".uvtk[203]" -type "float2" -0.0022186339 -0.0064002872 ;
	setAttr ".uvtk[205]" -type "float2" -0.047244519 -0.0093333125 ;
	setAttr ".uvtk[206]" -type "float2" -0.046639375 -0.011444747 ;
	setAttr ".uvtk[228]" -type "float2" 0.001291424 0.0052692294 ;
	setAttr ".uvtk[229]" -type "float2" 0.0010970533 0.0061160922 ;
	setAttr ".uvtk[230]" -type "float2" 0.00067093968 0.0052188039 ;
	setAttr ".uvtk[231]" -type "float2" -0.043675531 -0.00083684921 ;
	setAttr ".uvtk[272]" -type "float2" 0.0047575235 0.018914938 ;
	setAttr ".uvtk[275]" -type "float2" 0.0015444756 0.0055657029 ;
	setAttr ".uvtk[278]" -type "float2" -0.0013186634 -0.0058939457 ;
	setAttr ".uvtk[279]" -type "float2" -0.0009483099 -0.0067871809 ;
	setAttr ".uvtk[280]" -type "float2" -0.0015600324 -0.0040751696 ;
	setAttr ".uvtk[281]" -type "float2" 0.00023335218 -0.00058227777 ;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "D61AABE4-402D-D517-43EB-EC9FE7107351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[88:89]" "f[91:96]" "f[102:103]" "f[106:109]" "f[112:113]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D96D164B-4628-BCC2-BFC5-DBAC6AEC0582";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.087210611 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.087210611 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.087210611 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.087210611 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.060521867 0.027975302 ;
	setAttr ".uvtk[26]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.06062692 0.028044682 ;
	setAttr ".uvtk[28]" -type "float2" 0.060477402 0.028042953 ;
	setAttr ".uvtk[29]" -type "float2" 0.060774948 0.028043788 ;
	setAttr ".uvtk[30]" -type "float2" 0.060634676 0.031098884 ;
	setAttr ".uvtk[31]" -type "float2" 0.060486138 0.031098228 ;
	setAttr ".uvtk[32]" -type "float2" 0.0607819 0.031099241 ;
	setAttr ".uvtk[37]" -type "float2" 0.091430478 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.091430478 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.091430478 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.091430478 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.060129341 0.027982812 ;
	setAttr ".uvtk[49]" -type "float2" 0.091430448 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.060181852 0.028045874 ;
	setAttr ".uvtk[52]" -type "float2" 0.060032841 0.028052133 ;
	setAttr ".uvtk[53]" -type "float2" 0.059921857 0.027979832 ;
	setAttr ".uvtk[54]" -type "float2" 0.060192741 0.031101387 ;
	setAttr ".uvtk[55]" -type "float2" 0.060043916 0.031106096 ;
	setAttr ".uvtk[56]" -type "float2" 0.05988529 0.028051119 ;
	setAttr ".uvtk[57]" -type "float2" 0.059896242 0.03110544 ;
	setAttr ".uvtk[188]" -type "float2" 0.12940925 -0.014066232 ;
	setAttr ".uvtk[189]" -type "float2" 0.12940925 -0.014066232 ;
	setAttr ".uvtk[190]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[191]" -type "float2" 0.12940931 -0.014066232 ;
	setAttr ".uvtk[192]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[193]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[194]" -type "float2" 0.12940913 -0.014066232 ;
	setAttr ".uvtk[195]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[196]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[197]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[198]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[199]" -type "float2" 0.12940928 -0.014066232 ;
	setAttr ".uvtk[200]" -type "float2" 0.12940922 -0.014066232 ;
	setAttr ".uvtk[201]" -type "float2" 0.12940919 -0.014066232 ;
	setAttr ".uvtk[202]" -type "float2" 0.061074074 0.028047424 ;
	setAttr ".uvtk[203]" -type "float2" 0.060927089 0.028045636 ;
	setAttr ".uvtk[204]" -type "float2" 0.12940922 -0.014066232 ;
	setAttr ".uvtk[205]" -type "float2" 0.061080202 0.0311024 ;
	setAttr ".uvtk[206]" -type "float2" 0.060933422 0.031100255 ;
	setAttr ".uvtk[207]" -type "float2" 0.11534297 -0.0098463735 ;
	setAttr ".uvtk[208]" -type "float2" 0.11534297 -0.0098463735 ;
	setAttr ".uvtk[209]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[210]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[211]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[212]" -type "float2" 0.11534297 -0.0098463735 ;
	setAttr ".uvtk[213]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[214]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[215]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[216]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[217]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[218]" -type "float2" 0.11534297 -0.0098463735 ;
	setAttr ".uvtk[219]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[220]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[221]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[222]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[223]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[224]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[225]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[226]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[227]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[228]" -type "float2" 0.060229328 0.027977448 ;
	setAttr ".uvtk[229]" -type "float2" 0.060433563 0.027975421 ;
	setAttr ".uvtk[230]" -type "float2" 0.060327079 0.028043192 ;
	setAttr ".uvtk[231]" -type "float2" 0.060337003 0.031097334 ;
	setAttr ".uvtk[272]" -type "float2" 0.060030606 0.027981859 ;
	setAttr ".uvtk[273]" -type "float2" 0.091430418 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.091430448 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.060328897 0.02797417 ;
	setAttr ".uvtk[276]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[277]" -type "float2" 0.11534303 -0.0098463735 ;
	setAttr ".uvtk[278]" -type "float2" 0.060928997 0.027975421 ;
	setAttr ".uvtk[279]" -type "float2" 0.060822632 0.02797411 ;
	setAttr ".uvtk[280]" -type "float2" 0.061038431 0.027975421 ;
	setAttr ".uvtk[281]" -type "float2" 0.060626861 0.027974647 ;
	setAttr ".uvtk[282]" -type "float2" 0.087210551 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.060728308 0.02797417 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6CBD3674-4F46-0C85-4DC2-FBB9495D2C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257:258]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "115E0A40-4FD6-EEFE-100C-3A88F259BEBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0 -0.14961906 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.14961906 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.149619 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.14961906 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.149619 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.14961906 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "55BAECB8-4FCE-77F1-01EB-4AAF874BF6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204]" "e[206]" "e[208]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B2EB5ECA-48EB-1253-31F4-DDA1E809B236";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.23216283 0.0069891214 ;
	setAttr ".uvtk[26]" -type "float2" -0.23019829 0.00019848347 ;
	setAttr ".uvtk[49]" -type "float2" -0.22142574 0.076192975 ;
	setAttr ".uvtk[197]" -type "float2" 0.0025833845 -0.010837018 ;
	setAttr ".uvtk[199]" -type "float2" -0.22905493 0.0017572045 ;
	setAttr ".uvtk[200]" -type "float2" -0.2281265 -0.0061477423 ;
	setAttr ".uvtk[226]" -type "float2" -0.21742398 0.020024121 ;
	setAttr ".uvtk[272]" -type "float2" -0.21953142 0.048172832 ;
	setAttr ".uvtk[273]" -type "float2" -0.22057554 0.068211436 ;
	setAttr ".uvtk[275]" -type "float2" -0.22480121 0.013721108 ;
	setAttr ".uvtk[283]" -type "float2" -0.0032101274 0.013134599 ;
	setAttr ".uvtk[284]" -type "float2" 0.0051390529 0.024604917 ;
	setAttr ".uvtk[285]" -type "float2" 0.012956142 0.033986449 ;
	setAttr ".uvtk[286]" -type "float2" 0.010268152 0.06905967 ;
	setAttr ".uvtk[287]" -type "float2" 0.007529676 0.10453963 ;
	setAttr ".uvtk[288]" -type "float2" 0.0018900037 -0.0047460794 ;
	setAttr ".uvtk[289]" -type "float2" 0.0081252456 0.09908694 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "3C16584F-43E0-0CC2-8836-818417C0A143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[97:100]" "f[104:105]" "f[110:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D80C6339-4C55-FFB7-89BA-E48A5075A216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[8]" "e[259]" "e[266]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D449AD84-40D1-5A34-4A2D-BDBD94918E28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.13172892 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.027228871 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.027228871 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C854A984-4CCE-00FE-8765-F78CD2FDADF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[248]" "e[252]" "e[256]" "e[271]" "e[273]" "e[275]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "ACEF37B7-4A5E-6397-C086-C5949340C820";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.013473392 0.0079010725 ;
	setAttr ".uvtk[14]" -type "float2" 0.0019139051 0.0036966205 ;
	setAttr ".uvtk[15]" -type "float2" 0.0010268688 -0.00024670362 ;
	setAttr ".uvtk[16]" -type "float2" -0.017369151 0.0005736351 ;
	setAttr ".uvtk[17]" -type "float2" -0.0086483359 0.014075339 ;
	setAttr ".uvtk[18]" -type "float2" 0.010658264 -0.0026538372 ;
	setAttr ".uvtk[19]" -type "float2" 0.005941391 -0.0012317896 ;
	setAttr ".uvtk[20]" -type "float2" -0.013392985 -0.010796309 ;
	setAttr ".uvtk[21]" -type "float2" -0.021492898 0.0011429787 ;
	setAttr ".uvtk[22]" -type "float2" -0.012665153 0.017225683 ;
	setAttr ".uvtk[23]" -type "float2" -0.017736614 -0.013243556 ;
	setAttr ".uvtk[37]" -type "float2" 0.019981146 0.04720819 ;
	setAttr ".uvtk[38]" -type "float2" 0.0082617998 0.069393039 ;
	setAttr ".uvtk[39]" -type "float2" 0.0092637539 0.069283307 ;
	setAttr ".uvtk[40]" -type "float2" 0.015607119 0.065028846 ;
	setAttr ".uvtk[41]" -type "float2" -0.0046377182 0.054165125 ;
	setAttr ".uvtk[42]" -type "float2" -0.0085871816 0.08371073 ;
	setAttr ".uvtk[43]" -type "float2" 0.0090279579 0.058766484 ;
	setAttr ".uvtk[44]" -type "float2" 0.0095891953 0.058672428 ;
	setAttr ".uvtk[45]" -type "float2" -0.0087118149 0.054878175 ;
	setAttr ".uvtk[46]" -type "float2" -0.012530565 0.085930586 ;
	setAttr ".uvtk[47]" -type "float2" -0.0090572834 0.076828957 ;
	setAttr ".uvtk[50]" -type "float2" -0.013055027 0.080555022 ;
	setAttr ".uvtk[189]" -type "float2" 0.0068303347 -0.0054731965 ;
	setAttr ".uvtk[192]" -type "float2" -0.011275411 -0.015931904 ;
	setAttr ".uvtk[193]" -type "float2" -0.010526896 -0.022660315 ;
	setAttr ".uvtk[195]" -type "float2" -0.015704513 -0.01874733 ;
	setAttr ".uvtk[205]" -type "float2" 0.013201952 0.02096945 ;
	setAttr ".uvtk[208]" -type "float2" -0.0011754632 0.026372135 ;
	setAttr ".uvtk[217]" -type "float2" -0.005741477 0.027169883 ;
	setAttr ".uvtk[274]" -type "float2" -0.014983356 -0.024872303 ;
	setAttr ".uvtk[286]" -type "float2" 0.0057833195 0.0038488507 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "D0526FC1-40CC-990D-1CEE-EA99F445C28C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[63:64]" "f[116:123]" "f[128:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1EE80AE6-4F27-E0A6-6CA8-0B880F586AC7";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[204]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[205]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[207]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[208]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[210]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[211]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[212]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[213]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[214]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[215]" -type "float2" -0.080637023 -0.13132305 ;
	setAttr ".uvtk[216]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[217]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[223]" -type "float2" 1.0047356 0.19928852 ;
	setAttr ".uvtk[224]" -type "float2" 1.0047356 0.19928852 ;
	setAttr ".uvtk[225]" -type "float2" 1.0047356 0.19928852 ;
	setAttr ".uvtk[226]" -type "float2" 1.0047356 0.19928852 ;
	setAttr ".uvtk[227]" -type "float2" 1.0049189 0.38475353 ;
	setAttr ".uvtk[228]" -type "float2" 1.0049189 0.38475353 ;
	setAttr ".uvtk[229]" -type "float2" 1.0049189 0.38475353 ;
	setAttr ".uvtk[230]" -type "float2" 1.0049189 0.38475358 ;
	setAttr ".uvtk[274]" -type "float2" -0.22519019 0 ;
	setAttr ".uvtk[282]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[285]" -type "float2" -0.080636963 -0.13132305 ;
	setAttr ".uvtk[286]" -type "float2" -0.22519019 0 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3BDB26D7-4506-C33A-0115-50BBEE20914C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[18]" "e[23]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7447869F-4024-01CC-E169-0FBEF33D227C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.010096192 0.01625061 ;
	setAttr ".uvtk[13]" -type "float2" 0.022995174 0.0078014731 ;
	setAttr ".uvtk[14]" -type "float2" 0.023168027 0.0076131821 ;
	setAttr ".uvtk[15]" -type "float2" 0.0093769431 0.017769635 ;
	setAttr ".uvtk[16]" -type "float2" 0.016756952 -0.0051905513 ;
	setAttr ".uvtk[17]" -type "float2" 0.026582062 -0.00013816357 ;
	setAttr ".uvtk[18]" -type "float2" -0.0090820789 0.024152577 ;
	setAttr ".uvtk[19]" -type "float2" -0.0094639659 0.025250793 ;
	setAttr ".uvtk[20]" -type "float2" 0.011814952 -0.010729969 ;
	setAttr ".uvtk[21]" -type "float2" 0.018614292 -0.01076597 ;
	setAttr ".uvtk[22]" -type "float2" 0.026538253 -0.0031031966 ;
	setAttr ".uvtk[23]" -type "float2" 0.016682923 -0.017997324 ;
	setAttr ".uvtk[24]" -type "float2" -0.0075155199 -0.003452003 ;
	setAttr ".uvtk[25]" -type "float2" -8.9555979e-05 -0.00031381845 ;
	setAttr ".uvtk[26]" -type "float2" -0.0037078857 -0.0029297471 ;
	setAttr ".uvtk[27]" -type "float2" -0.00076669455 0.0010098219 ;
	setAttr ".uvtk[28]" -type "float2" -0.0001873672 0.0011111498 ;
	setAttr ".uvtk[29]" -type "float2" -0.00030034781 0.00092029572 ;
	setAttr ".uvtk[30]" -type "float2" -0.00036968105 -0.0026348829 ;
	setAttr ".uvtk[31]" -type "float2" -0.00034567155 -0.0027005672 ;
	setAttr ".uvtk[32]" -type "float2" -0.00043589994 -0.0025808215 ;
	setAttr ".uvtk[33]" -type "float2" 0.41575152 -0.17044602 ;
	setAttr ".uvtk[34]" -type "float2" 0.4529925 -0.19553439 ;
	setAttr ".uvtk[35]" -type "float2" 0.43327415 -0.14519517 ;
	setAttr ".uvtk[36]" -type "float2" 0.42955244 -0.1531506 ;
	setAttr ".uvtk[37]" -type "float2" 0.0025873184 -0.023485601 ;
	setAttr ".uvtk[38]" -type "float2" -0.023429632 -0.017047703 ;
	setAttr ".uvtk[39]" -type "float2" -0.025697172 -0.019750476 ;
	setAttr ".uvtk[40]" -type "float2" 0.0026547909 -0.023224711 ;
	setAttr ".uvtk[41]" -type "float2" 0.019631863 0.011858523 ;
	setAttr ".uvtk[42]" -type "float2" 0.0036143661 0.021919549 ;
	setAttr ".uvtk[43]" -type "float2" -0.06033498 -0.00083917379 ;
	setAttr ".uvtk[44]" -type "float2" -0.061517119 -0.0022726059 ;
	setAttr ".uvtk[45]" -type "float2" 0.020941973 0.020170927 ;
	setAttr ".uvtk[46]" -type "float2" 0.0098017454 0.031775832 ;
	setAttr ".uvtk[47]" -type "float2" -0.011520863 0.032237649 ;
	setAttr ".uvtk[48]" -type "float2" 0.0013262033 0.0041204691 ;
	setAttr ".uvtk[49]" -type "float2" 0.0022541583 -0.0038639903 ;
	setAttr ".uvtk[50]" -type "float2" -0.00031113625 0.039489686 ;
	setAttr ".uvtk[51]" -type "float2" 0.00047910213 0.0013903975 ;
	setAttr ".uvtk[52]" -type "float2" 0.00082299113 0.0014173985 ;
	setAttr ".uvtk[53]" -type "float2" 0.0013823509 0.0017207265 ;
	setAttr ".uvtk[54]" -type "float2" 0.00037352555 -0.0029264688 ;
	setAttr ".uvtk[55]" -type "float2" 0.0012023915 -0.0029511452 ;
	setAttr ".uvtk[56]" -type "float2" 0.0015312135 0.0014344454 ;
	setAttr ".uvtk[57]" -type "float2" 0.0012600683 -0.0029393435 ;
	setAttr ".uvtk[58]" -type "float2" 0.40105152 -0.23224679 ;
	setAttr ".uvtk[59]" -type "float2" 0.3638221 -0.20726778 ;
	setAttr ".uvtk[60]" -type "float2" 0.38884562 -0.25051385 ;
	setAttr ".uvtk[61]" -type "float2" 0.39235008 -0.24258125 ;
	setAttr ".uvtk[119]" -type "float2" 0.49509701 -0.047031328 ;
	setAttr ".uvtk[120]" -type "float2" 0.52255094 -0.032037396 ;
	setAttr ".uvtk[121]" -type "float2" 0.49443421 -0.0072508305 ;
	setAttr ".uvtk[122]" -type "float2" 0.47819012 -0.016122594 ;
	setAttr ".uvtk[123]" -type "float2" 0.46754453 -0.062079147 ;
	setAttr ".uvtk[124]" -type "float2" 0.46188757 -0.025026157 ;
	setAttr ".uvtk[125]" -type "float2" 0.25171226 -0.099494681 ;
	setAttr ".uvtk[126]" -type "float2" 0.27542764 -0.10971008 ;
	setAttr ".uvtk[127]" -type "float2" 0.28694999 -0.083008185 ;
	setAttr ".uvtk[128]" -type "float2" 0.27291787 -0.076963916 ;
	setAttr ".uvtk[129]" -type "float2" 0.29922807 -0.11996196 ;
	setAttr ".uvtk[130]" -type "float2" 0.3010326 -0.089074299 ;
	setAttr ".uvtk[188]" -type "float2" -0.033803463 0.016387582 ;
	setAttr ".uvtk[189]" -type "float2" -0.015076354 -0.31702811 ;
	setAttr ".uvtk[190]" -type "float2" -0.015069664 -0.034759402 ;
	setAttr ".uvtk[191]" -type "float2" -0.00060284138 -0.022402585 ;
	setAttr ".uvtk[192]" -type "float2" -0.0048802495 -0.043779373 ;
	setAttr ".uvtk[193]" -type "float2" -0.00076985359 0.003426373 ;
	setAttr ".uvtk[194]" -type "float2" 0.0013341308 -0.0029060245 ;
	setAttr ".uvtk[195]" -type "float2" 0.00040835142 -0.0026270151 ;
	setAttr ".uvtk[196]" -type "float2" -1.7136335e-05 0.00078779459 ;
	setAttr ".uvtk[197]" -type "float2" -0.00083807111 0.00081843138 ;
	setAttr ".uvtk[198]" -type "float2" -0.00017948821 -0.0024917722 ;
	setAttr ".uvtk[199]" -type "float2" -0.00039601512 -0.002507031 ;
	setAttr ".uvtk[202]" -type "float2" 0.026924789 -0.008374393 ;
	setAttr ".uvtk[205]" -type "float2" 0.026857913 0.0056036115 ;
	setAttr ".uvtk[214]" -type "float2" 0.027890086 0.0092036724 ;
	setAttr ".uvtk[215]" -type "float2" 0.0053466558 -0.004485786 ;
	setAttr ".uvtk[216]" -type "float2" 0.00046682358 -0.00045567751 ;
	setAttr ".uvtk[217]" -type "float2" -1.296401e-05 0.0025238991 ;
	setAttr ".uvtk[218]" -type "float2" -0.00078427792 0.0012649894 ;
	setAttr ".uvtk[219]" -type "float2" -0.00034997612 -0.0028179884 ;
	setAttr ".uvtk[220]" -type "float2" 0.039372921 -0.23975939 ;
	setAttr ".uvtk[221]" -type "float2" 0.037092984 -0.24447042 ;
	setAttr ".uvtk[222]" -type "float2" 0.010674581 -0.43950951 ;
	setAttr ".uvtk[223]" -type "float2" 0.012667164 -0.43481666 ;
	setAttr ".uvtk[256]" -type "float2" 0.00084674358 0.001947701 ;
	setAttr ".uvtk[257]" -type "float2" 0.003688544 -0.00413692 ;
	setAttr ".uvtk[258]" -type "float2" 0.0025972724 -0.0035034418 ;
	setAttr ".uvtk[259]" -type "float2" -0.00059571862 0.0011439323 ;
	setAttr ".uvtk[260]" -type "float2" -0.0012134314 -0.0041717291 ;
	setAttr ".uvtk[261]" -type "float2" -0.00079238415 0.00050532818 ;
	setAttr ".uvtk[262]" -type "float2" -0.00022572279 -0.00047761202 ;
	setAttr ".uvtk[263]" -type "float2" -0.00019589067 0.00053483248 ;
	setAttr ".uvtk[264]" -type "float2" -0.00070211291 0.00094020367 ;
	setAttr ".uvtk[265]" -type "float2" -0.0001270473 0.0022344589 ;
	setAttr ".uvtk[266]" -type "float2" -0.0043593049 0.003610611 ;
	setAttr ".uvtk[267]" -type "float2" 0.0061426163 -0.033474445 ;
	setAttr ".uvtk[268]" -type "float2" -0.007083714 0.0038403273 ;
	setAttr ".uvtk[269]" -type "float2" -0.0019537807 0.0036808848 ;
	setAttr ".uvtk[270]" -type "float2" 0.0040999055 0.003415823 ;
	setAttr ".uvtk[271]" -type "float2" 0.0028730631 0.0034734011 ;
	setAttr ".uvtk[272]" -type "float2" 0.0019146204 0.0036078691 ;
	setAttr ".uvtk[273]" -type "float2" -6.1571598e-05 0.0031641126 ;
	setAttr ".uvtk[274]" -type "float2" 0.0021483302 0.0038571358 ;
	setAttr ".uvtk[276]" -type "float2" 0.055270702 -0.37522614 ;
	setAttr ".uvtk[278]" -type "float2" -0.069952428 -0.0067263842 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3ECB5F9F-4EB3-C85A-3DAC-BBAA550424D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "8CB9D9D5-49C5-3A1E-B70B-6FBE4CB861B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "4A750E11-4B5D-A1EF-9944-20B39DF055C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "35CD6496-4B79-DEA2-27D5-60972C48B3DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "19CCA26E-497A-C41A-7CD9-C59B89E8E431";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.28897768 0.20833981 ;
	setAttr ".uvtk[34]" -type "float2" -0.23784888 0.20466232 ;
	setAttr ".uvtk[35]" -type "float2" -0.25091189 0.21665114 ;
	setAttr ".uvtk[36]" -type "float2" -0.28898895 0.20835602 ;
	setAttr ".uvtk[58]" -type "float2" -0.2086162 0.14542833 ;
	setAttr ".uvtk[59]" -type "float2" -0.29058033 0.090890706 ;
	setAttr ".uvtk[60]" -type "float2" -0.29058456 0.090885699 ;
	setAttr ".uvtk[61]" -type "float2" -0.1849907 0.14410216 ;
	setAttr ".uvtk[119]" -type "float2" -0.23922163 0.22781289 ;
	setAttr ".uvtk[120]" -type "float2" -0.10450304 0.09777987 ;
	setAttr ".uvtk[121]" -type "float2" -0.08470881 0.11953717 ;
	setAttr ".uvtk[122]" -type "float2" -0.22453743 0.24069834 ;
	setAttr ".uvtk[123]" -type "float2" -0.22863901 0.24119109 ;
	setAttr ".uvtk[124]" -type "float2" -0.022554219 0.057249486 ;
	setAttr ".uvtk[125]" -type "float2" -0.10645902 0.12743294 ;
	setAttr ".uvtk[126]" -type "float2" -0.11287928 0.054445565 ;
	setAttr ".uvtk[127]" -type "float2" -0.072852314 0.013561487 ;
	setAttr ".uvtk[128]" -type "float2" -0.1760515 0.064726591 ;
	setAttr ".uvtk[187]" -type "float2" -0.31284946 0.15814835 ;
	setAttr ".uvtk[198]" -type "float2" -0.020826936 -0.074770808 ;
	setAttr ".uvtk[199]" -type "float2" 0.02730453 -0.065145612 ;
	setAttr ".uvtk[201]" -type "float2" 0.044422269 -0.042004764 ;
	setAttr ".uvtk[202]" -type "float2" 0.026274085 -0.013602197 ;
	setAttr ".uvtk[204]" -type "float2" -0.061313987 -0.060301155 ;
	setAttr ".uvtk[205]" -type "float2" -0.022101283 -0.074269652 ;
	setAttr ".uvtk[206]" -type "float2" 0.044671416 -0.04139024 ;
	setAttr ".uvtk[207]" -type "float2" 0.049593449 -0.015513241 ;
	setAttr ".uvtk[214]" -type "float2" -0.25476998 0.23468399 ;
	setAttr ".uvtk[215]" -type "float2" -0.25038832 0.050630987 ;
	setAttr ".uvtk[267]" -type "float2" 0.016771913 -0.019204855 ;
	setAttr ".uvtk[268]" -type "float2" -0.2364713 0.17781067 ;
	setAttr ".uvtk[269]" -type "float2" -0.0094291568 -0.014572799 ;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "C8C44E55-4B4D-6C7F-ECDB-F393A22FD3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:14]" "f[16]" "f[62]" "f[65]" "f[124]" "f[127]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E9DF3B2F-4114-A1AC-EB5C-04AA7221AFCC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[34]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[35]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[36]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[58]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[59]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[60]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[61]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[119]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[120]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[121]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[122]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[123]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[124]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[125]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[126]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[127]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[128]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[187]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[198]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[199]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[201]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[202]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[204]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[205]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[206]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[207]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[214]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[215]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[267]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[268]" -type "float2" -0.21878605 -0.42209196 ;
	setAttr ".uvtk[269]" -type "float2" -0.21878605 -0.42209196 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "01F88D90-4CC6-B835-8AF8-C1875D88BF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CB1A01A1-4C59-42B5-4F7E-77B0D954B8B5";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.42219973 0.039142936 ;
	setAttr ".uvtk[34]" -type "float2" -0.43536252 -0.013852 ;
	setAttr ".uvtk[35]" -type "float2" -0.43634778 -0.013373807 ;
	setAttr ".uvtk[36]" -type "float2" -0.42218149 0.039139628 ;
	setAttr ".uvtk[58]" -type "float2" -0.51990575 -0.012203783 ;
	setAttr ".uvtk[59]" -type "float2" -0.51392645 0.10627393 ;
	setAttr ".uvtk[60]" -type "float2" -0.51392585 0.10627978 ;
	setAttr ".uvtk[61]" -type "float2" -0.32466972 -0.13216169 ;
	setAttr ".uvtk[98]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[99]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[100]" -type "float2" -0.045708306 -0.30920306 ;
	setAttr ".uvtk[101]" -type "float2" -0.045708247 -0.30920306 ;
	setAttr ".uvtk[102]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[103]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[104]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[105]" -type "float2" -0.045708247 -0.30920306 ;
	setAttr ".uvtk[106]" -type "float2" -0.045708306 -0.30920306 ;
	setAttr ".uvtk[107]" -type "float2" -0.045708306 -0.30920306 ;
	setAttr ".uvtk[108]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[109]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[110]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[111]" -type "float2" -0.045708247 -0.30920306 ;
	setAttr ".uvtk[112]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[113]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[114]" -type "float2" -0.045708247 -0.30920306 ;
	setAttr ".uvtk[115]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[116]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[117]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[118]" -type "float2" -0.045708276 -0.30920306 ;
	setAttr ".uvtk[119]" -type "float2" -0.4419505 -0.034059718 ;
	setAttr ".uvtk[120]" -type "float2" -0.4419446 -0.027017802 ;
	setAttr ".uvtk[121]" -type "float2" -0.4467594 -0.036170393 ;
	setAttr ".uvtk[122]" -type "float2" -0.43876702 -0.035268098 ;
	setAttr ".uvtk[123]" -type "float2" -0.42938352 -0.027484119 ;
	setAttr ".uvtk[124]" -type "float2" -0.39672756 -0.032701194 ;
	setAttr ".uvtk[125]" -type "float2" -0.35895425 -0.068695411 ;
	setAttr ".uvtk[126]" -type "float2" -0.30615288 -0.028479673 ;
	setAttr ".uvtk[127]" -type "float2" -0.33216864 -0.0023136511 ;
	setAttr ".uvtk[128]" -type "float2" -0.59238297 0.037421539 ;
	setAttr ".uvtk[187]" -type "float2" -0.44388539 0.078943729 ;
	setAttr ".uvtk[198]" -type "float2" -0.39468908 0.038662121 ;
	setAttr ".uvtk[199]" -type "float2" -0.43767977 0.018025801 ;
	setAttr ".uvtk[201]" -type "float2" -0.4465645 0.0026450753 ;
	setAttr ".uvtk[202]" -type "float2" -0.44401926 -0.027010739 ;
	setAttr ".uvtk[204]" -type "float2" -0.34925771 0.030498043 ;
	setAttr ".uvtk[205]" -type "float2" -0.39342248 0.038367853 ;
	setAttr ".uvtk[206]" -type "float2" -0.44556415 0.002289921 ;
	setAttr ".uvtk[207]" -type "float2" -0.45056421 -0.0089984238 ;
	setAttr ".uvtk[214]" -type "float2" -0.41450238 0.0099259019 ;
	setAttr ".uvtk[215]" -type "float2" -0.57867885 0.094434515 ;
	setAttr ".uvtk[267]" -type "float2" -0.43186241 -0.030928791 ;
	setAttr ".uvtk[268]" -type "float2" -0.4648295 -0.0075407326 ;
	setAttr ".uvtk[269]" -type "float2" -0.39853722 -0.034345254 ;
	setAttr ".uvtk[271]" -type "float2" -0.52207977 -0.008988902 ;
	setAttr ".uvtk[272]" -type "float2" -0.28250951 -0.060455605 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "CE0F7FF2-4683-34C7-B9FC-118B2D90FAF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[31]" "e[37]" "e[260]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C5347916-4D06-C2F1-B149-B893E004461D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.092503071 -0.036123827 ;
	setAttr ".uvtk[34]" -type "float2" 0.10133114 0.019995123 ;
	setAttr ".uvtk[35]" -type "float2" 0.10406339 0.016818866 ;
	setAttr ".uvtk[36]" -type "float2" 0.092500865 -0.03613168 ;
	setAttr ".uvtk[58]" -type "float2" 0.22964266 0.16766873 ;
	setAttr ".uvtk[59]" -type "float2" 0.17318991 0.033027887 ;
	setAttr ".uvtk[60]" -type "float2" 0.1731807 0.033021986 ;
	setAttr ".uvtk[61]" -type "float2" -0.22347972 0.29043821 ;
	setAttr ".uvtk[98]" -type "float2" -0.014882565 0.0077191591 ;
	setAttr ".uvtk[99]" -type "float2" -0.036818683 -0.00051896274 ;
	setAttr ".uvtk[100]" -type "float2" -0.032874405 -0.028321192 ;
	setAttr ".uvtk[101]" -type "float2" -0.0084965229 -0.013849601 ;
	setAttr ".uvtk[102]" -type "float2" 0.13097748 -0.00020927191 ;
	setAttr ".uvtk[103]" -type "float2" -0.065194875 -0.0036112517 ;
	setAttr ".uvtk[104]" -type "float2" -0.061640799 -0.029947162 ;
	setAttr ".uvtk[105]" -type "float2" -0.0077187419 -0.013380066 ;
	setAttr ".uvtk[106]" -type "float2" 0.0076499581 0.0078346729 ;
	setAttr ".uvtk[107]" -type "float2" 0.0011138022 0.019169509 ;
	setAttr ".uvtk[108]" -type "float2" -0.014882743 0.0077200234 ;
	setAttr ".uvtk[109]" -type "float2" -0.061663628 -0.031260833 ;
	setAttr ".uvtk[110]" -type "float2" -0.065194637 -0.0036114305 ;
	setAttr ".uvtk[111]" -type "float2" -0.10355303 -0.00046722591 ;
	setAttr ".uvtk[112]" -type "float2" -0.10236201 -0.019886777 ;
	setAttr ".uvtk[113]" -type "float2" 0.20634088 0.081913948 ;
	setAttr ".uvtk[114]" -type "float2" 0.029708773 -0.069403842 ;
	setAttr ".uvtk[115]" -type "float2" 0.011665642 0.0061276406 ;
	setAttr ".uvtk[116]" -type "float2" -0.079419658 -0.0066326857 ;
	setAttr ".uvtk[117]" -type "float2" -0.028633982 -0.10166873 ;
	setAttr ".uvtk[118]" -type "float2" 0.023528814 -0.095863774 ;
	setAttr ".uvtk[119]" -type "float2" 0.076237708 -0.09066835 ;
	setAttr ".uvtk[120]" -type "float2" -0.2208304 0.111873 ;
	setAttr ".uvtk[121]" -type "float2" -0.22201619 0.20118709 ;
	setAttr ".uvtk[122]" -type "float2" -0.32224554 0.19991142 ;
	setAttr ".uvtk[123]" -type "float2" -0.32157463 0.14745249 ;
	setAttr ".uvtk[124]" -type "float2" 0.33901283 0.21382813 ;
	setAttr ".uvtk[193]" -type "float2" -0.33498898 -0.025948673 ;
	setAttr ".uvtk[194]" -type "float2" -0.26416701 -0.085125983 ;
	setAttr ".uvtk[196]" -type "float2" -0.19930007 -0.14063789 ;
	setAttr ".uvtk[197]" -type "float2" -0.080712304 -0.001082316 ;
	setAttr ".uvtk[199]" -type "float2" -0.38911238 0.066127688 ;
	setAttr ".uvtk[200]" -type "float2" -0.33570045 -0.022692382 ;
	setAttr ".uvtk[201]" -type "float2" -0.20178087 -0.1440853 ;
	setAttr ".uvtk[202]" -type "float2" -0.098240852 -0.18116572 ;
	setAttr ".uvtk[260]" -type "float2" -0.14657664 0.054297358 ;
	setAttr ".uvtk[261]" -type "float2" 0.16112861 0.094492763 ;
	setAttr ".uvtk[262]" -type "float2" -0.21791667 0.1138963 ;
	setAttr ".uvtk[264]" -type "float2" 0.23320478 0.16546567 ;
	setAttr ".uvtk[265]" -type "float2" -0.32300746 0.252617 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "9F303543-4AC5-3003-9054-C28F024CB88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "BF0FC235-4C42-1246-A820-8295A5EE9789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "BE73FCEA-4B40-9874-3C69-8FBCB5EDF695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "A6407FA4-4C23-33CA-351E-3EA072EF62F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.12501836 -0.034001648 ;
	setAttr ".uvtk[126]" -type "float2" -0.10167921 -0.027581602 ;
	setAttr ".uvtk[127]" -type "float2" -0.11243862 0.011532366 ;
	setAttr ".uvtk[128]" -type "float2" -0.13577789 0.0051122606 ;
	setAttr ".uvtk[129]" -type "float2" 0.097923756 -0.063483804 ;
	setAttr ".uvtk[130]" -type "float2" 0.087164342 -0.024369895 ;
	setAttr ".uvtk[131]" -type "float2" -0.017111123 0.0041549206 ;
	setAttr ".uvtk[132]" -type "float2" 0.16142732 0.057236731 ;
	setAttr ".uvtk[133]" -type "float2" 0.15066791 0.09635061 ;
	setAttr ".uvtk[134]" -type "float2" -0.027870536 0.0432688 ;
	setAttr ".uvtk[135]" -type "float2" 0.24118856 -0.017853081 ;
	setAttr ".uvtk[136]" -type "float2" 0.23042917 0.021260798 ;
	setAttr ".uvtk[209]" -type "float2" -0.21907264 -0.055370152 ;
	setAttr ".uvtk[210]" -type "float2" -0.22983211 -0.016256213 ;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "79083905-49BB-5F01-C224-4196410E0C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[25:28]" "f[60]" "f[83]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A9B9F472-4FFC-796B-DB96-828CAFC3EECE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.22988576 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.22988576 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6B945C9B-4476-9B5C-2320-DEAB5104A4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7B234033-44DF-8E1E-049B-128A00761B30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.0034948289 -0.002597928 ;
	setAttr ".uvtk[63]" -type "float2" -0.0025184155 -0.00034075975 ;
	setAttr ".uvtk[64]" -type "float2" -0.0041984916 0.0017139912 ;
	setAttr ".uvtk[65]" -type "float2" 0.0077915192 -0.0024059415 ;
	setAttr ".uvtk[66]" -type "float2" -0.00063410401 -0.00061738491 ;
	setAttr ".uvtk[67]" -type "float2" -1.0192394e-05 -0.00013440847 ;
	setAttr ".uvtk[68]" -type "float2" -0.0041989982 0.0017141104 ;
	setAttr ".uvtk[69]" -type "float2" 0.0098932683 -0.0022176206 ;
	setAttr ".uvtk[70]" -type "float2" 0.0033094287 0.00074756145 ;
	setAttr ".uvtk[71]" -type "float2" 0.0060448647 0.004163444 ;
	setAttr ".uvtk[72]" -type "float2" -0.00054985285 -9.059906e-05 ;
	setAttr ".uvtk[73]" -type "float2" -0.0011698604 4.696846e-05 ;
	setAttr ".uvtk[74]" -type "float2" 0.0060433745 0.0041609406 ;
	setAttr ".uvtk[75]" -type "float2" -0.00046768785 0.00033259392 ;
	setAttr ".uvtk[76]" -type "float2" -0.0023328066 0.0020035505 ;
	setAttr ".uvtk[77]" -type "float2" -0.0014006495 3.8564205e-05 ;
	setAttr ".uvtk[78]" -type "float2" -1.001358e-05 -0.00013428926 ;
	setAttr ".uvtk[79]" -type "float2" -0.0023331344 0.0020037293 ;
	setAttr ".uvtk[260]" -type "float2" -0.0056287646 -0.0027167797 ;
	setAttr ".uvtk[261]" -type "float2" -0.0025616288 -0.0027390122 ;
	setAttr ".uvtk[262]" -type "float2" -0.0071316063 -0.0026230216 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9BD99020-428F-AE56-B98D-20857A343832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[149]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F4C460E9-4A99-BA17-B4C1-F8AFE07B1577";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.003344357 0.00091290474 ;
	setAttr ".uvtk[81]" -type "float2" -0.0025010109 -0.002793014 ;
	setAttr ".uvtk[82]" -type "float2" -0.0053646564 -0.0028058887 ;
	setAttr ".uvtk[83]" -type "float2" 0.0062496662 0.004560709 ;
	setAttr ".uvtk[84]" -type "float2" -0.0024752617 -0.00054425001 ;
	setAttr ".uvtk[85]" -type "float2" -0.0039724112 0.0012891889 ;
	setAttr ".uvtk[86]" -type "float2" -0.0067616701 -0.0027228594 ;
	setAttr ".uvtk[87]" -type "float2" 0.0062530041 0.0045612454 ;
	setAttr ".uvtk[88]" -type "float2" -0.00075262785 0.00046366453 ;
	setAttr ".uvtk[89]" -type "float2" -0.0028350949 0.0023308396 ;
	setAttr ".uvtk[90]" -type "float2" -0.00090819597 -0.00080561638 ;
	setAttr ".uvtk[91]" -type "float2" -0.00048834085 -0.00053042173 ;
	setAttr ".uvtk[92]" -type "float2" -0.003972888 0.0012893081 ;
	setAttr ".uvtk[93]" -type "float2" -0.00083059072 -0.00011789799 ;
	setAttr ".uvtk[94]" -type "float2" -0.0016620159 1.4603138e-05 ;
	setAttr ".uvtk[95]" -type "float2" -0.0028354526 0.0023310184 ;
	setAttr ".uvtk[96]" -type "float2" -0.0019662976 3.695488e-06 ;
	setAttr ".uvtk[97]" -type "float2" -0.00048601627 -0.0005286932 ;
	setAttr ".uvtk[263]" -type "float2" 0.008058548 -0.0023370981 ;
	setAttr ".uvtk[264]" -type "float2" 0.010257661 -0.0021324158 ;
	setAttr ".uvtk[265]" -type "float2" 0.0035560727 -0.0025817156 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "7C2C5BF6-4E35-3871-828F-F1BBF1DA88E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "90873FE7-4BA8-18E6-DC5E-D8ADD8243B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "D03C74F1-4571-83E7-985A-8D90C9F155E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "BA03FF65-4FF8-B69D-6ACC-12A3EF5D07D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "874A91A9-4CCA-43EE-2051-84AD6F2BEDAE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[149:160]" -type "float2" 0.068817317 0.043506593 -0.016614079
		 0.018232197 -0.022400618 0.038284898 0.030581534 0.090909153 -0.062208116 -0.036720246
		 -0.1402427 0.002764523 0.05188638 -0.049173534 0.20294479 -0.034696847 0.13936752
		 -0.072468251 0.025064826 -0.085106403 0.0054537654 -0.091657728 -0.099241853 -0.11744204;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "83640153-4E33-C3AB-5F3E-7C8C90BEDB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2741F775-49F4-DA1E-7DFE-A789E9066944";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -0.073822439 -0.20737076 ;
	setAttr ".uvtk[150]" -type "float2" -0.032546341 0.10969904 ;
	setAttr ".uvtk[151]" -type "float2" -0.027787328 0.075833261 ;
	setAttr ".uvtk[152]" -type "float2" 0.054970145 0.075781703 ;
	setAttr ".uvtk[153]" -type "float2" -0.020701349 -0.15288001 ;
	setAttr ".uvtk[154]" -type "float2" 0.056305766 -0.20617789 ;
	setAttr ".uvtk[155]" -type "float2" -0.051705241 0.10776031 ;
	setAttr ".uvtk[156]" -type "float2" -0.018748343 0.076588154 ;
	setAttr ".uvtk[157]" -type "float2" 0.043801367 0.10054892 ;
	setAttr ".uvtk[158]" -type "float2" -0.025911152 0.12987944 ;
	setAttr ".uvtk[159]" -type "float2" 0.005664587 0.0049782097 ;
	setAttr ".uvtk[160]" -type "float2" 0.10933268 0.016948819 ;
	setAttr ".uvtk[258]" -type "float2" -0.036614239 -0.26858258 ;
	setAttr ".uvtk[259]" -type "float2" 0.017761886 0.1369935 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "CB0F518B-48E4-1AC6-6F0A-1EAE9B8AC199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49:52]" "f[57]" "f[86]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "A97EB0B1-4F4A-CA12-C5C0-A2866B6DE9F9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.38712904 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.38712904 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "721E3B0E-44A1-EE53-A28D-3E85EB21B3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[128]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "5C65C576-49EF-2BA4-259F-3FBB16DDC13D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[149]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "17454F96-480C-D6C6-6A37-FA93392558E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "C8D6005D-4B8E-C763-23A0-0782F1F728A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "8240CD41-4388-906C-F76E-B59837BFC621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8F60E2C5-452A-A0FA-ABB8-3DA4C382E2D0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -0.016436458 0.03257215 ;
	setAttr ".uvtk[162]" -type "float2" 0.047868371 0.039791077 ;
	setAttr ".uvtk[163]" -type "float2" 0.085827708 0.074894667 ;
	setAttr ".uvtk[164]" -type "float2" 0.021522939 0.067680597 ;
	setAttr ".uvtk[165]" -type "float2" 0.077953398 0.0072584152 ;
	setAttr ".uvtk[166]" -type "float2" 0.11591291 0.042361975 ;
	setAttr ".uvtk[167]" -type "float2" 0.11250031 0.0094132125 ;
	setAttr ".uvtk[168]" -type "float2" 0.017234862 0.01591599 ;
	setAttr ".uvtk[169]" -type "float2" 0.055194139 0.051031917 ;
	setAttr ".uvtk[170]" -type "float2" 0.15045959 0.044531822 ;
	setAttr ".uvtk[171]" -type "float2" -0.077435553 -0.082601905 ;
	setAttr ".uvtk[172]" -type "float2" -0.039476275 -0.047485977 ;
	setAttr ".uvtk[219]" -type "float2" -0.29454273 -0.14523861 ;
	setAttr ".uvtk[220]" -type "float2" -0.25658339 -0.11012527 ;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "DEC6AF02-43ED-26CF-F7B1-87AC4B093B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[53:56]" "f[70]" "f[72]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D46274D5-4146-DD9B-A5F8-2EAE7296EB91";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[162]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[163]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[164]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[165]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[166]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[167]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[168]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[169]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[170]" -type "float2" 0.041874625 -0.12420437 ;
	setAttr ".uvtk[171]" -type "float2" 0.041874625 -0.12420436 ;
	setAttr ".uvtk[172]" -type "float2" 0.041874625 -0.12420436 ;
	setAttr ".uvtk[219]" -type "float2" 0.041874625 -0.12420436 ;
	setAttr ".uvtk[220]" -type "float2" 0.041874625 -0.12420436 ;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "96E7FDF4-455F-072F-A480-6AA03639BAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[212]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "412A4722-431A-0137-F0C5-94A8F23BF76F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.14610586 0.047149718 ;
	setAttr ".uvtk[27]" -type "float2" 0.13685107 0.040643394 ;
	setAttr ".uvtk[28]" -type "float2" 0.14919165 0.041516542 ;
	setAttr ".uvtk[29]" -type "float2" 0.12396565 0.040229321 ;
	setAttr ".uvtk[30]" -type "float2" 0.14990968 -0.21925175 ;
	setAttr ".uvtk[31]" -type "float2" 0.16258977 -0.21860027 ;
	setAttr ".uvtk[32]" -type "float2" 0.13734563 -0.21989524 ;
	setAttr ".uvtk[48]" -type "float2" 0.17686993 0.048868597 ;
	setAttr ".uvtk[51]" -type "float2" 0.1742253 0.042761981 ;
	setAttr ".uvtk[52]" -type "float2" 0.18722603 0.04315424 ;
	setAttr ".uvtk[53]" -type "float2" 0.19604003 0.049788594 ;
	setAttr ".uvtk[54]" -type "float2" -0.1738289 -0.054504514 ;
	setAttr ".uvtk[55]" -type "float2" -0.16967663 -0.067556381 ;
	setAttr ".uvtk[56]" -type "float2" 0.19944629 0.043991983 ;
	setAttr ".uvtk[57]" -type "float2" -0.16763777 -0.078052402 ;
	setAttr ".uvtk[173]" -type "float2" -0.55804062 0.11870539 ;
	setAttr ".uvtk[174]" -type "float2" -0.56669611 0.089659691 ;
	setAttr ".uvtk[175]" -type "float2" -0.58378947 0.12095204 ;
	setAttr ".uvtk[176]" -type "float2" -0.59511507 0.097800404 ;
	setAttr ".uvtk[177]" -type "float2" -0.57374954 0.06205976 ;
	setAttr ".uvtk[178]" -type "float2" -0.59743255 0.072725922 ;
	setAttr ".uvtk[186]" -type "float2" 0.098570734 0.038947999 ;
	setAttr ".uvtk[187]" -type "float2" 0.11137733 0.039368331 ;
	setAttr ".uvtk[188]" -type "float2" 0.11190082 -0.22120625 ;
	setAttr ".uvtk[189]" -type "float2" 0.12440823 -0.2205705 ;
	setAttr ".uvtk[202]" -type "float2" 0.17113104 0.048407435 ;
	setAttr ".uvtk[203]" -type "float2" 0.15185973 0.047650397 ;
	setAttr ".uvtk[204]" -type "float2" 0.16226739 0.041909039 ;
	setAttr ".uvtk[205]" -type "float2" 0.1753397 -0.21792525 ;
	setAttr ".uvtk[218]" -type "float2" 0.1868192 0.049127281 ;
	setAttr ".uvtk[221]" -type "float2" 0.16188207 0.047885895 ;
	setAttr ".uvtk[223]" -type "float2" 0.11110696 0.045361996 ;
	setAttr ".uvtk[224]" -type "float2" 0.12057954 0.046016932 ;
	setAttr ".uvtk[225]" -type "float2" 0.10150033 0.045265436 ;
	setAttr ".uvtk[226]" -type "float2" 0.1366027 0.046629071 ;
	setAttr ".uvtk[227]" -type "float2" 0.12692514 0.046555698 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "9F8BB746-437D-2779-3A30-AC8D469DA63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[88:96]" "f[101:103]" "f[106:109]" "f[112:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1332B53A-4046-91E1-A8A7-47AB756465B8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[218]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[221]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[223]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[224]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.53874815 0 ;
	setAttr ".uvtk[227]" -type "float2" -0.53874815 0 ;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "5E750C8E-437C-CC0A-AA7E-408405FDAC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "B0DA0A90-4AF5-67D6-000C-D184AE5EC7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "C0E36A9B-413D-D129-EBF3-D89866857F6A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26705959 -0.15046838 ;
	setAttr ".uvtk[1]" -type "float2" -0.049534529 -0.016605198 ;
	setAttr ".uvtk[2]" -type "float2" -0.033846319 -0.044476315 ;
	setAttr ".uvtk[3]" -type "float2" 0.23539004 -0.197171 ;
	setAttr ".uvtk[4]" -type "float2" 0.17604721 -0.054095 ;
	setAttr ".uvtk[5]" -type "float2" 0.27670923 -0.094674945 ;
	setAttr ".uvtk[6]" -type "float2" 0.42795628 -0.0048699677 ;
	setAttr ".uvtk[7]" -type "float2" 0.15263975 0.059005618 ;
	setAttr ".uvtk[8]" -type "float2" 0.30232835 0.0044057965 ;
	setAttr ".uvtk[9]" -type "float2" 0.33109063 -0.040936112 ;
	setAttr ".uvtk[10]" -type "float2" 0.14208752 0.093022406 ;
	setAttr ".uvtk[11]" -type "float2" 0.29436743 0.057694376 ;
	setAttr ".uvtk[149]" -type "float2" 0.052248061 0.032426603 ;
	setAttr ".uvtk[150]" -type "float2" -0.20092556 0.023793787 ;
	setAttr ".uvtk[151]" -type "float2" 0.014671504 0.031145297 ;
	setAttr ".uvtk[152]" -type "float2" 0.013176501 0.074989878 ;
	setAttr ".uvtk[153]" -type "float2" -0.13004291 0.026210845 ;
	setAttr ".uvtk[154]" -type "float2" -0.093190372 0.027467437 ;
	setAttr ".uvtk[155]" -type "float2" -0.094685316 0.071311988 ;
	setAttr ".uvtk[156]" -type "float2" -0.13153797 0.07005538 ;
	setAttr ".uvtk[157]" -type "float2" -0.056211114 0.028728332 ;
	setAttr ".uvtk[158]" -type "float2" -0.057706058 0.072572902 ;
	setAttr ".uvtk[159]" -type "float2" -0.10178357 0.03150937 ;
	setAttr ".uvtk[160]" -type "float2" -0.090531111 0.05526951 ;
	setAttr ".uvtk[161]" -type "float2" -0.12960112 0.044683367 ;
	setAttr ".uvtk[162]" -type "float2" -0.079240501 0.079110295 ;
	setAttr ".uvtk[163]" -type "float2" -0.13414586 -0.036825031 ;
	setAttr ".uvtk[164]" -type "float2" -0.1230818 -0.013462722 ;
	setAttr ".uvtk[165]" -type "float2" -0.15089929 -0.0002886951 ;
	setAttr ".uvtk[166]" -type "float2" -0.1619634 -0.023651049 ;
	setAttr ".uvtk[167]" -type "float2" -0.145248 -0.060267791 ;
	setAttr ".uvtk[168]" -type "float2" -0.1730656 -0.047093809 ;
	setAttr ".uvtk[212]" -type "float2" -0.16654617 -0.10523991 ;
	setAttr ".uvtk[213]" -type "float2" -0.19436371 -0.092065848 ;
	setAttr ".uvtk[239]" -type "float2" 0.050753057 0.076271191 ;
	setAttr ".uvtk[240]" -type "float2" -0.23837507 0.022516847 ;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "DFE47B0D-4DF9-3115-9DFE-D7A99AB39B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[53:56]" "f[70:72]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "5BDA1CE8-4EFB-1539-1AC0-F18ABACF3108";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[149]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[151]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.7695129e-08 ;
	setAttr ".uvtk[153]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[155]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[239]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[240]" -type "float2" 0 -1.4901161e-08 ;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "7F4FDFEA-4EB3-689E-9F08-27BE21612970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[49:52]" "f[57]" "f[86:87]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "37B7713D-4AD8-FC37-486B-2DA2AD6959CE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[1]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[2]" -type "float2" 0.51944447 0.24919297 ;
	setAttr ".uvtk[3]" -type "float2" 0.51944447 0.24919294 ;
	setAttr ".uvtk[4]" -type "float2" 0.51944447 0.24919297 ;
	setAttr ".uvtk[5]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[149]" -type "float2" 0.51944447 0.24919294 ;
	setAttr ".uvtk[150]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[151]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[152]" -type "float2" 0.51944447 0.24919297 ;
	setAttr ".uvtk[153]" -type "float2" 0.51944453 0.24919294 ;
	setAttr ".uvtk[154]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[155]" -type "float2" 0.51944453 0.24919295 ;
	setAttr ".uvtk[156]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[157]" -type "float2" 0.51944453 0.24919295 ;
	setAttr ".uvtk[158]" -type "float2" 0.51944453 0.24919297 ;
	setAttr ".uvtk[239]" -type "float2" 0.51944447 0.24919295 ;
	setAttr ".uvtk[240]" -type "float2" 0.51944447 0.24919295 ;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "FA154654-4678-67BD-8DD4-B18215D9127A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "EED855F3-45FF-4F53-7995-19A3EBF2654B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "FF786922-48F0-3655-5777-ED883F1AC319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "62FA9586-4E94-AB3A-6B91-488E793A5E9C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.052435517 0.032035112 ;
	setAttr ".uvtk[138]" -type "float2" 0.091908813 -0.015543401 ;
	setAttr ".uvtk[139]" -type "float2" 0.10575894 0.011354387 ;
	setAttr ".uvtk[140]" -type "float2" -0.038585395 0.0589329 ;
	setAttr ".uvtk[141]" -type "float2" 0.056816593 -0.0041908622 ;
	setAttr ".uvtk[142]" -type "float2" 0.070666656 0.022706866 ;
	setAttr ".uvtk[143]" -type "float2" -0.027205199 -0.061382413 ;
	setAttr ".uvtk[144]" -type "float2" -0.11202137 0.0091304779 ;
	setAttr ".uvtk[145]" -type "float2" -0.098171294 0.036028206 ;
	setAttr ".uvtk[146]" -type "float2" -0.013355106 -0.034484625 ;
	setAttr ".uvtk[147]" -type "float2" -0.043312773 -0.053088367 ;
	setAttr ".uvtk[148]" -type "float2" -0.029462665 -0.026190579 ;
	setAttr ".uvtk[204]" -type "float2" 0.037774146 -0.0011026859 ;
	setAttr ".uvtk[205]" -type "float2" 0.051624238 0.025795043 ;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "85EC2528-40DC-352D-DC6C-BCA2B95CB1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[29:32]" "f[67]" "f[75]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "DF2002E4-4843-2CE8-3290-B5AA0D865DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:16]" "f[25:41]" "f[43]" "f[45]" "f[47]" "f[49:60]" "f[62:65]" "f[67:75]" "f[77]" "f[79]" "f[81]" "f[83:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E2557E6F-4FC8-5F2B-E8F7-5B8D644C736C";
	setAttr ".uopa" yes;
	setAttr -s 235 ".uvtk[0:234]" -type "float2" -0.45719033 0.3801049 -0.74307185
		 0.46455324 -0.74434632 0.3389954 -0.51642138 0.27166373 -0.67578799 0.57107294 -0.44786304
		 0.50374132 -0.0027705058 -0.0012341351 0.0023844652 0.0071086427 -0.019977465 0.013451859
		 -0.020628095 0.0038311724 0.0023869686 0.016948894 -0.015470624 0.022014096 0.14898878
		 -0.33459109 0.12457675 -0.39033902 0.12713695 -0.39355516 0.15434796 -0.33588469
		 0.062887803 -0.29054388 0.048563067 -0.31647569 0.18044215 -0.27797085 0.18328333
		 -0.27876657 0.074146345 -0.26404577 0.042499192 -0.28077975 0.033412348 -0.2978422
		 0.050002996 -0.26358882 -0.24965826 0.10351551 0.24178934 -0.33216551 -0.24966413
		 0.10277504 0.23827906 -0.33435187 0.24281403 -0.33427045 0.2337859 -0.33427063 0.23827454
		 -0.42738825 0.2428132 -0.42738882 0.23377763 -0.42738709 0.4854717 0.60602283 0.46677884
		 0.56595045 0.46737447 0.5667491 0.4854739 0.60602272 0.012524556 -0.45015121 -0.049067605
		 -0.43499529 -0.051313747 -0.44003168 0.011383604 -0.45244712 -0.0031835381 -0.34342378
		 -0.032471526 -0.33975595 -0.11398685 -0.42535624 -0.1150862 -0.42809483 -0.0096620843
		 -0.31995457 -0.028925829 -0.31741375 -0.060129572 -0.33361781 0.25279814 -0.33216408
		 -0.24968415 0.10654676 -0.047555495 -0.3135339 0.25177038 -0.33426926 0.25631168
		 -0.33435002 0.25966942 -0.33210006 0.25179225 -0.42738694 0.25631419 -0.42722452
		 0.26081109 -0.3342686 0.26079464 -0.42738512 0.42590603 0.59111583 0.45094761 0.62607533
		 0.45094702 0.62607551 0.43118355 0.46504545 0.050630033 -0.43511617 0.040765285 -0.43312186
		 0.027606118 -0.44188866 0.049786568 -0.44637966 0.043304682 -0.41585514 0.033226661
		 -0.40367094 0.027605761 -0.44188896 0.049383551 -0.45188737 0.060710937 -0.43458045
		 0.072456211 -0.44516748 0.051992029 -0.41649041 0.052805126 -0.40510294 0.072454989
		 -0.44516993 0.060710639 -0.417128 0.072453946 -0.40654007 0.053113937 -0.40087503
		 0.033226781 -0.40367067 0.072453886 -0.40653956 -0.12871644 -0.23429038 -0.13876571
		 -0.2348329 -0.13956572 -0.24609819 -0.11697014 -0.24487384 -0.14866151 -0.23283933
		 -0.16181637 -0.24160935 -0.13996704 -0.25160623 -0.11696781 -0.244875 -0.12872323
		 -0.21683975 -0.11698492 -0.20624855 -0.14612783 -0.21557359 -0.15620948 -0.20339596
		 -0.16181679 -0.24160968 -0.13740988 -0.21620779 -0.13656206 -0.20482403 -0.11698492
		 -0.20624807 -0.13626166 -0.20067477 -0.15620793 -0.20339385 0.45931545 0.64477956
		 0.48022214 0.63496631 0.49290657 0.65616345 0.46903333 0.66436791 0.46764997 0.6139707
		 0.49802381 0.62185133 0.50947088 0.63952136 0.46818957 0.66471076 0.44033125 0.66445249
		 0.43535724 0.65153736 0.45931479 0.64477956 0.5102036 0.64027375 0.49802381 0.62185121
		 0.51532042 0.60380059 0.52435863 0.61426449 0.43006453 0.6379512 0.50591159 0.5926525
		 0.47671762 0.54564565 0.4870384 0.52514827 0.50478047 0.54469156 0.49956656 0.55601102
		 0.49463463 0.56756061 0.47210792 0.4819985 0.45158556 0.47359979 0.46102434 0.45065731
		 0.47297832 0.45560312 0.41223773 0.61671841 0.10030194 -0.021315403 0.074697085 0.0073903725
		 0.026589405 -0.035520479 0.052194111 -0.064226374 0.12599875 -0.050124537 0.07789094
		 -0.093035392 0.22860213 -0.16515417 0.20299737 -0.13644843 0.15488948 -0.17935927
		 0.18049432 -0.20806499 0.17730053 -0.10763939 0.12919261 -0.15055026 0.65253645 -0.40428498
		 0.65253562 -0.39504671 0.63705325 -0.39504805 0.63705403 -0.40428632 0.65253478 -0.38577515
		 0.63705242 -0.38577655 0.65253884 -0.43203309 0.652538 -0.42279479 0.63705564 -0.42279613
		 0.63705653 -0.43203446 0.65253973 -0.44130462 0.6370573 -0.44130597 -0.89996094 -0.50833446
		 -0.89134496 0.3404873 -0.89868188 -0.38235059 -0.75168318 -0.38384268 -0.89375716
		 0.10283717 -0.89501137 -0.020719422 -0.74801272 -0.022211505 -0.74675858 0.10134517
		 -0.89626992 -0.1447008 -0.74927098 -0.14619276 0.013863605 -0.0027011856 0.013866108
		 0.0071057221 0.0023820214 -0.002698265 0.013868611 0.016945973 0.013856392 -0.03090594
		 0.013858896 -0.021263234 0.0023773126 -0.021260343 0.0023748688 -0.030903019 0.013853949
		 -0.04058186 0.002372425 -0.040578939 0.25095743 -0.4318625 0.25626966 -0.43206388
		 0.25172639 -0.43641466 0.25622505 -0.43733272 0.26147383 -0.43195659 0.26070875 -0.43657237
		 0.17117214 -0.21524331 0.063312963 -0.20754805 0.070438221 -0.23482862 0.040828239
		 -0.21565494 -0.27180085 0.10244006 -0.2496978 0.10127705 -0.24967998 0.10201377 0.22469525
		 -0.33427015 0.22916676 -0.33434829 0.22467314 -0.42738229 0.22914809 -0.42738503
		 0.51396537 0.46790755 0.5212453 0.48938647 0.072797075 -0.42282587 0.52834368 0.50903213
		 0.48587009 0.52436399 0.023172688 -0.33186924 0.49765968 0.44728243 0.51328093 0.46745676
		 0.52935034 0.50875801 0.5289948 0.53558958 0.0096956007 -0.31164151 -0.24965882 0.10504353
		 0.25073987 -0.3321605 0.24384676 -0.33216527 0.2473674 -0.33435622 0.24737813 -0.42738834
		 0.27990389 -0.22266899 0.23179598 -0.26557988 0.65253329 -0.36726534 0.63705081 -0.36726674
		 0.01384924 -0.059143905 0.0023677163 -0.059140969 0.25628337 -0.33220819 -0.24966636
		 0.10578477 -0.24970266 0.10728705 0.24734715 -0.33221784 -0.24965352 0.10427779 0.22918692
		 -0.33220258 0.2326556 -0.3321065 0.22582497 -0.33210221 0.2383074 -0.33221003 0.23492444
		 -0.33210197 -0.27178529 0.1031701 0.046058424 -0.23638389 -0.27178136 0.10367417
		 -0.27177808 0.10419303 -0.2717835 0.10492641 -0.27178922 0.10549152 -0.27180126 0.10601026
		 -0.27181438 0.10187799 -0.27181384 0.1065141 0.47885868 0.50423306 0.44573924 0.57676262
		 0.4713839 0.48249114 0.15328658 -0.15062401 0.42629352 0.59200668 0.44900101 0.44564903
		 -0.75296199 -0.50982642 -0.89007086 0.4660452;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "71C103A1-4F5D-7BE6-99C6-9B9D005D6B00";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 41;
	setAttr -av -k on ".unw" 41;
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
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV34.out" "meshShape.i";
connectAttr "groupId1.id" "meshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "meshShape.iog.og[0].gco";
connectAttr "polyTweakUV34.uvtk[0]" "meshShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "meshShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "meshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "meshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of KiraFisher_UVHammer.ma
