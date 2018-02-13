//Maya ASCII 2017ff05 scene
//Name: hallwayfirst.ma
//Last modified: Mon, Feb 12, 2018 06:25:20 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7BC65D12-4D53-6582-7B11-B3AFE62BE81E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.5989459609493064 77.895720739287498 27.954338566580152 ;
	setAttr ".r" -type "double3" -62.738352849927097 -4682.2000000018679 -1.9893129658584599e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5332FC84-4D0A-20B9-BF9C-2DAC5D22120B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.919133062314586;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.0881685365882454 1.5201373489946013 -11.372309390577048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D9823EB-4231-46DD-0E8A-669EE3BF4396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.4932408187331 27.924635074272203 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDCD1DFA-4888-F399-6534-ED8FD96CF829";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.68225323819797;
	setAttr ".ow" 19.276017148969405;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 8.8109875805350288 27.924635074271983 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E9449E9E-43E7-D93F-4B04-F198C7A2B152";
	setAttr ".t" -type "double3" -2.0048185334076152e-010 5.9604307600658046e-008 1000.1753793066162 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6BE3D03-436B-11CC-9432-AB96995B2B90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1018.678074922627;
	setAttr ".ow" 75.15520283132139;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.0048185334076152e-010 5.9604307600658046e-008 -18.502695616010861 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC44188B-4015-0480-6B4F-4DB2B35B38F0";
	setAttr ".t" -type "double3" 1000.5267666609521 -0.91003839888996785 28.891815074228703 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5C029F0-4579-B30E-65F4-BCA3BEBC7FAB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 995.01972583282452;
	setAttr ".ow" 25.05263157894737;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.5070408281276571 -0.91003839888996785 28.891815074228482 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "humanRef";
	rename -uid "8064134A-4379-6924-F19C-BD90F7DD155F";
	setAttr ".t" -type "double3" 0.51168667087807873 0.99343042965019601 0 ;
createNode mesh -n "humanRefShape" -p "humanRef";
	rename -uid "6CD1685F-4E60-0AB3-A1AE-F99939B3C4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "hallway";
	rename -uid "A0E34ED5-4FEE-B28A-2983-AEB88AE93D92";
	setAttr ".t" -type "double3" -0.56141457122856231 12.491604158133246 -47.52118046177425 ;
createNode mesh -n "hallwayShape" -p "hallway";
	rename -uid "6F139DD0-4BBC-6085-7689-8CBBA68F04C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[6]" -type "float3" 0 -0.11697015 1.1444092e-005 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11697015 1.1444092e-005 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11697015 1.9073486e-006 ;
	setAttr ".pt[25]" -type "float3" 0 0 5.7220459e-006 ;
	setAttr ".pt[34]" -type "float3" 0 0 -5.7220459e-006 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.4305115e-006 ;
	setAttr ".pt[52]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".pt[71]" -type "float3" 0 0 1.1444092e-005 ;
	setAttr ".pt[79]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".pt[80]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".pt[81]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[82]" -type "float3" 0.20543075 1.0228548 -3.7940049 ;
	setAttr ".pt[83]" -type "float3" 0.22220203 -0.81513566 -3.83775 ;
	setAttr ".pt[84]" -type "float3" -0.21061504 -0.81513566 -3.8424058 ;
	setAttr ".pt[85]" -type "float3" -0.21760966 1.0251818 -3.7940087 ;
	setAttr ".pt[86]" -type "float3" 0.22652972 -1.4880432 -0.92039841 ;
	setAttr ".pt[87]" -type "float3" 0.23085459 -1.4880421 0.8935082 ;
	setAttr ".pt[88]" -type "float3" -0.22855422 -1.4882064 0.8935082 ;
	setAttr ".pt[89]" -type "float3" -0.22308588 -1.4882052 -0.92039841 ;
	setAttr ".pt[90]" -type "float3" 0.2335913 -1.5358814 2.4792492 ;
	setAttr ".pt[91]" -type "float3" -0.23262042 -1.5321801 2.4792497 ;
	setAttr ".pt[92]" -type "float3" -0.21323848 -0.97626752 -3.4869328 ;
	setAttr ".pt[93]" -type "float3" 0.22329561 -0.97741598 -3.4869328 ;
	setAttr ".pt[94]" -type "float3" -0.22041741 -0.002721942 -2.1417046 ;
	setAttr ".pt[95]" -type "float3" 0.21253109 -0.002721942 -2.141716 ;
	setAttr ".pt[96]" -type "float3" -0.2337746 -2.4377055 2.8869653 ;
	setAttr ".pt[97]" -type "float3" 0.23449863 -2.4412191 2.8837357 ;
	setAttr ".pt[98]" -type "float3" -0.23449865 0.015170138 2.5023806 ;
	setAttr ".pt[99]" -type "float3" 0.21233785 0.015170138 2.5023806 ;
createNode transform -n "left1";
	rename -uid "631CE306-4316-7A90-5861-30A57719C45F";
	setAttr ".t" -type "double3" -1000.9425276038895 0 -1.7881371050521011e-007 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "BF8019B7-4722-E9B1-6B75-E8A221EA407E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.94252748468;
	setAttr ".ow" 51.203098470599173;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 0 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "right1";
	rename -uid "31316D18-4D9E-FC40-423F-EC9829EED681";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "ADE2D242-460D-2F20-953D-8D80F2DC1E4E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.574749819606112;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
createNode transform -n "back1";
	rename -uid "B3582A81-4CBC-1427-2659-87AE92044B9E";
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "EBB96DA5-4EF5-4521-A2E9-EB9B7F10436F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 135.95322338132019;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left2";
	rename -uid "B3D29E8D-4C2D-0BB4-D93B-38A45BA59843";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape3" -p "left2";
	rename -uid "8A64850D-4054-8666-1D81-12B55EC337EF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 67.10604250552646;
	setAttr ".imn" -type "string" "left2";
	setAttr ".den" -type "string" "left2_depth";
	setAttr ".man" -type "string" "left2_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F120A357-4C19-0DCB-293C-4FB7B4F045E0";
	setAttr ".t" -type "double3" 0 3.7732832784669741 -1.6164476287548979 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FD0B3A0F-4D75-CB60-E463-A0933094FBC1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10751732/Desktop/3D-Modelling-Class/hallway//spacestation.jpg";
	setAttr ".cov" -type "short2" 1024 768 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "33392042-44DE-C0D0-5214-23B287DDB5F4";
	setAttr ".t" -type "double3" 0 0 22.504140039675192 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B6983481-48F0-F0A6-4F9C-A7B5D1AF7E23";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10751732/Desktop/3D-Modelling-Class/hallway//Spacehall.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "91CB0C75-414C-5FB1-082A-558ECBA25C3B";
	setAttr ".t" -type "double3" 0 0 27.494458458556956 ;
	setAttr ".s" -type "double3" 14.877788900735581 10.449047255153813 1.6871031162404364 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "45EF61CC-4F6C-CB96-6936-BDAD724B20EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47201287746429443 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[128]" -type "float3" 0.014733527 -0.022488961 0 ;
	setAttr ".pt[129]" -type "float3" 0.014733199 0.36901927 0 ;
	setAttr ".pt[130]" -type "float3" -0.014733527 0.36901927 0 ;
	setAttr ".pt[131]" -type "float3" -0.014729939 -0.022943789 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "524D8AB8-4CBE-CADC-3164-1E895F1D0142";
	setAttr ".t" -type "double3" 0 0 38.995449009721717 ;
	setAttr ".r" -type "double3" 0 0 -89.807283458746184 ;
	setAttr ".s" -type "double3" 1 4.1381829630739499 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "9D55DA35-41C5-20E1-B757-48B54462F13B";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "C14B7B4E-4170-AA98-BCC1-41A65BE454D5";
	setAttr ".t" -type "double3" 0.005779789933195661 0.41524495800159089 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "83A92F8C-4595-A389-AAAB-CB91AEE0E34B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "34A20975-4364-0727-0179-A38DD14602A3";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "2A6FA5EA-4C14-8C64-C5F2-5BA41F7AAA86";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "EC359AEB-4EA3-3D66-5945-479AD7611411";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.01793821 1.2887586 0 0.01793821 
		1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 
		0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 
		0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 
		1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 
		0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 
		0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 
		1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 
		0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 
		0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 
		1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 0.01793821 1.2887586 0 
		0.01793821 1.2887586 0 0.01793821 1.2887586 0;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "D9992639-4D70-9CD4-BC12-2289FA871670";
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "42DD96DC-4550-FB42-51EE-91A05F74F308";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "2286605A-4BDF-A73B-65A7-CCB52371AF85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.36846268177032471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "63184CF3-44AC-FBB6-A49B-C09C9ADDFEA1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "5EC93B3B-4CEE-0560-DFD7-B0B6C1222074";
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
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "C38AF687-4F31-A220-B3B8-8D833A14CDE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "EB513205-41EB-6D9C-7B1F-F891F0A63561";
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
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "F7447BB4-45D9-B5A3-5518-4C8830B09197";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "A220F49F-4218-572F-11A7-41BC7C40F931";
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
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "150F8C4D-4B45-4EFC-E7E4-B89398797323";
	setAttr ".t" -type "double3" 0.01115647207354464 0.80152891907328405 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A2A037C1-4934-5542-2833-56888ECEBD11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "109BFDF2-44A0-401C-9A33-A08BA0104500";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "48DFB95F-44F7-874A-26DD-BAA77AFCAF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.54746240377426147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "6100D5BE-4279-BAE5-9877-C3814921C90F";
	setAttr ".t" -type "double3" 0.91656543170563332 0 -26.816476028918814 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "05A828D9-461F-A441-21EE-BDB24953BDCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 45 0 no 3
		50 0 0 0 0.73135394390906849 1.746681759003434 3.5021210118610617 4.1044124950802985
		 4.749724798529475 5.4380579222085998 6.3845159672673946 6.9617008381591274 7.5593651735838314
		 8.2995233513297446 9.2899370102755174 10.216633838580963 11.086676083568078 11.731988387017257
		 12.248238229776602 12.764488072535944 13.586399688975874 15.308307682789176 16.915698176311874
		 18.523088669834571 20.4047270867046 21.308164311533453 22.306024794573247 23.258331245720182
		 24.182027428819151 25.163995909508341 26.021179679993484 26.968614966453611 27.872052191282457
		 29.207777648934591 30.422306531129671 31.615310411439726 33.116114400791467 33.690083732062568
		 34.694414892798513 35.511810477167472 36.398707406711331 37.285604336255204 38.59897297722231
		 39.543473506131633 40.794040726397064 41.890860735613352 42.996922593432821 43.923619421738266
		 45 45 45
		48
		-25.905145005428846 7.2677559377980279 0
		-25.763154224983502 7.5455731111218034 0
		-25.418703471257174 8.1973575405175652 0
		-24.613379234250417 9.5298832786505852 0
		-23.024358768847748 9.8294348079095197 0
		-21.760009343666631 9.7942522295947327 0
		-20.929063934303183 9.8095396457525936 0
		-19.967390956227881 9.7637147745594621 0
		-18.978410782997265 9.9601002766927333 0
		-18.189868718184588 9.4541325940806331 0
		-17.474215510878782 9.0722588120939509 0
		-16.680412011655029 8.4686496098291801 0
		-15.771536085500106 7.7845843338539211 0
		-14.652270987693445 7.3403255518790136 0
		-13.613244430003284 7.1890588002408684 0
		-12.745992085425218 7.2159669364347536 0
		-12.030448112675975 7.2148867131180801 0
		-11.238800337531892 7.1979628372887516 0
		-9.9377730054886459 7.3535621358146752 0
		-8.2212764543238492 7.7993695768569804 0
		-6.1927455363769548 8.3665364188883817 0
		-4.1072330850426804 8.9672394343660375 0
		-2.2655156334233921 9.3936475305289804 0
		-0.6469408258049022 9.3781461995699669 0
		0.5680686785629474 9.2431818796430747 0
		1.7390895145541805 8.8471353255833591 0
		2.8066974288963236 8.2535023725570067 0
		3.8112353910630281 7.637711146430294 0
		4.9574725083379558 7.2465964424145906 0
		6.1206936527088152 7.2891892696687712 0
		7.4859116842693219 7.1939320418592576 0
		8.9141735556214421 7.6677240350357492 0
		10.369908939369672 8.3089882526207255 0
		11.891728950907398 8.9861652481049337 0
		13.060012957613084 9.810534056903597 0
		14.360784416351953 10.051730793678992 0
		15.35738108667152 10.270092278735415 0
		16.52737863602124 10.290959645629618 0
		17.598665912156989 9.9837747782980362 0
		18.823536496286522 9.4915085297392103 0
		19.922252561903797 8.687918658195203 0
		21.22972326606223 8.0236089029124482 0
		22.451392408662791 7.0521367750796422 0
		23.930565626179764 7.671235708693791 0
		25.25051841400451 7.8227000320763231 0
		26.424069413697922 8.4747058587068089 0
		27.334797715196448 8.5472222751722686 0
		27.777142731229294 8.4239898275106633 0
		;
createNode transform -n "pCylinder2";
	rename -uid "9AC84DE2-4FC4-63F8-DA5B-2FBE36C55FBB";
	setAttr ".t" -type "double3" -24.602986083550213 7.2231287539757387 -26.678839746976941 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E23ACB4E-459E-70BD-C128-FCAFC3EB983E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1920929e-006 -0.049025476 
		0 2.6226044e-006 -0.049025476 0 2.1457672e-006 -0.049025476 0 3.0994415e-006 -0.049025476 
		0 2.1457672e-006 -0.049025476 0 2.6226044e-006 -0.049025476 0 1.1920929e-006 -0.049025476 
		0 -2.3841858e-007 -0.049025476 0 -2.3841858e-007 -0.049025476 0 2.1457672e-006 -0.049025476 
		0 2.1457672e-006 -0.049025476 0 -2.3841858e-007 -0.049025476 0 7.1525574e-007 -0.049025476 
		0 7.1525574e-007 -0.049025476 0 7.1525574e-007 -0.049025476 0 -2.3841858e-007 -0.049025476 
		0 2.1457672e-006 -0.049025476 0 2.1457672e-006 -0.049025476 0 -2.3841858e-007 -0.049025476 
		0 -2.3841858e-007 -0.049025476 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 0 -1.9073486e-006 -0.074904561 
		0 4.529953e-006 -0.049025476 0 -1.9073486e-006 -0.074904561 0;
createNode transform -n "floor1";
	rename -uid "53EB0D22-4CFE-43AC-B8E3-EE9C78EF6E5D";
	setAttr ".t" -type "double3" -14.601482919216883 12.491604158133246 0.18718362022176294 ;
createNode mesh -n "floor1Shape" -p "floor1";
	rename -uid "966BC125-4B13-7421-9040-039DEC0F76B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49522359669208527 0.8755742609500885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "floor1";
	rename -uid "6B280354-45B7-83DC-BED0-3B872A64B54B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0.77192336 0.14692335 0 0.375 0.77219075 0.14719075 0 0.375 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.50776976 1 0.50776976 0 0.625 0.75 0.5077697
		 1 0.625 0.75 0.51708674 1 0.51708674 0 0.51708674 0 0.50776976 0 0.625 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 -0.23331557 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.54441434 ;
	setAttr -s 29 ".vt[0:28]"  -26.26856232 -12.68593884 9.89410782 26.26856232 -12.68593979 9.7436142
		 -26.26856232 -12.8029089 -9.82046318 26.26856232 -12.80290985 -9.7436142 -26.26856232 -12.70866108 6.97224903
		 -26.26856232 -12.70866108 -6.57623196 -39.3669014 -12.36701775 7.18862438 -39.3669014 -12.36701775 -7.18862438
		 -26.26856232 -12.69890499 8.53872108 -26.26856232 -12.69691181 -8.30314445 -26.26856232 -12.68593884 -8.32153225
		 -26.26856232 -12.68593884 -8.3032074 -25.095541 -12.69890499 8.45492363 -25.095541 -12.70866108 6.867064
		 -25.095541 -12.69691181 -8.26089954 -25.095541 -12.70866108 -6.5224371 -26.26856232 -12.70866108 14.2342329
		 -39.3669014 -12.36701775 14.60453796 -26.26856232 -12.70866108 -14.2342329 -39.3669014 -12.36701775 -14.60453796
		 1.58480191 -12.68593979 9.7436142 1.5856781 -12.70614052 -9.91042423 1.63278103 -12.68593884 9.7436142
		 3.61037397 -12.70614052 -9.91042423 3.54657125 -12.68593979 9.7436142 3.32615376 -12.68866158 7.6019063
		 1.797333 -12.68866158 7.6019063 3.37587523 -12.69097042 -7.40804338 1.79801595 -12.69097042 -7.40804338;
	setAttr -s 38 ".ed[0:37]"  0 20 0 2 3 0 2 10 0 3 1 0 0 8 0 2 9 0 5 4 0
		 4 6 0 5 7 0 7 6 0 8 4 0 9 5 0 10 11 0 11 0 0 9 11 1 8 12 0 4 13 0 12 13 0 9 14 0
		 5 15 0 14 15 0 4 16 0 6 17 0 16 17 0 5 18 0 7 19 0 18 19 0 20 24 0 20 22 1 22 1 1
		 23 21 0 24 1 0 24 25 0 20 26 0 26 25 0 23 27 0 21 28 0 27 28 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 8 2 12 13 0 28 29 -4 -2
		mu 0 8 1 12 14 3 24 27 4 2
		f 4 14 -13 -3 5
		mu 0 4 11 15 13 5
		f 4 -7 8 9 -8
		mu 0 4 6 7 9 8
		f 6 -14 -15 11 6 -11 -5
		mu 0 6 0 15 11 7 6 10
		f 4 10 16 -18 -16
		mu 0 4 10 6 17 16
		f 4 -12 18 20 -20
		mu 0 4 7 11 18 19
		f 4 7 22 -24 -22
		mu 0 4 6 8 21 20
		f 4 -9 24 26 -26
		mu 0 4 9 7 22 23
		f 4 -30 -29 27 31
		mu 0 4 4 27 24 29
		f 4 -28 33 34 -33
		mu 0 4 30 25 32 31
		f 4 -31 35 37 -37
		mu 0 4 26 28 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor2";
	rename -uid "5E0EC87A-451D-C3D3-6E5C-C2BC49B95559";
	setAttr ".t" -type "double3" -0.56141457122856231 12.491604158133246 -29.025659169059324 ;
createNode mesh -n "floor2Shape" -p "floor2";
	rename -uid "6FC0699D-4CA1-043D-4E0F-3B81FA89C088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.375 0 0.125 0 0.375 0 0.125 0 0.375 0 0.125
		 0 0.375 0.77192336 0.14692335 0 0.375 0.77219075 0.14719075 0 0.375 0 0.375 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.125 0 0.125 0 0.50776976 1 0.50776976 0 0.625 0.75 0.5077697
		 1 0.625 0.75 0.51708674 1 0.51708674 0 0.51708674 0 0.50776976 0 0.625 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[21]" -type "float3" 0 0 1.4892372 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.4892372 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.4892372 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.4892372 ;
	setAttr -s 29 ".vt[0:28]"  -26.26856232 -12.68593884 9.7436142 26.26856232 -12.68593979 9.7436142
		 -26.26856232 -12.8029089 -9.7436142 26.26856232 -12.80290985 -9.7436142 -26.26856232 -12.70866108 6.16167831
		 -26.26856232 -12.70866108 -6.16167831 -39.3669014 -12.36701775 7.18862438 -39.3669014 -12.36701775 -7.18862438
		 -26.26856232 -12.69890499 7.96064091 -26.26856232 -12.69691181 -8.013807297 -26.26856232 -12.68593884 -8.034713745
		 -26.26856232 -12.68593884 -8.013870239 -25.095541 -12.69890499 7.96064091 -25.095541 -12.70866108 6.16167831
		 -25.095541 -12.69691181 -8.013807297 -25.095541 -12.70866108 -6.16167831 -26.26856232 -12.70866108 14.2342329
		 -39.3669014 -12.36701775 14.60453796 -26.26856232 -12.70866108 -14.2342329 -39.3669014 -12.36701775 -14.60453796
		 1.58480191 -12.68593979 9.7436142 1.5856781 -12.70614052 -11.39966106 1.63278103 -12.68593884 9.7436142
		 3.61037397 -12.70614052 -11.39966106 3.54657125 -12.68593979 9.7436142 3.32615376 -12.68866158 7.6019063
		 1.797333 -12.68866158 7.6019063 3.37587523 -12.69097042 -8.89728069 1.79801595 -12.69097042 -8.89728069;
	setAttr -s 38 ".ed[0:37]"  0 20 0 2 3 0 2 10 0 3 1 0 0 8 0 2 9 0 5 4 0
		 4 6 0 5 7 0 7 6 0 8 4 0 9 5 0 10 11 0 11 0 0 9 11 1 8 12 0 4 13 0 12 13 0 9 14 0
		 5 15 0 14 15 0 4 16 0 6 17 0 16 17 0 5 18 0 7 19 0 18 19 0 20 24 0 20 22 1 22 1 1
		 23 21 0 24 1 0 24 25 0 20 26 0 26 25 0 23 27 0 21 28 0 27 28 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 8 2 12 13 0 28 29 -4 -2
		mu 0 8 1 12 14 3 24 27 4 2
		f 4 14 -13 -3 5
		mu 0 4 11 15 13 5
		f 4 -7 8 9 -8
		mu 0 4 6 7 9 8
		f 6 -14 -15 11 6 -11 -5
		mu 0 6 0 15 11 7 6 10
		f 4 10 16 -18 -16
		mu 0 4 10 6 17 16
		f 4 -12 18 20 -20
		mu 0 4 7 11 18 19
		f 4 7 22 -24 -22
		mu 0 4 6 8 21 20
		f 4 -9 24 26 -26
		mu 0 4 9 7 22 23
		f 4 -30 -29 27 31
		mu 0 4 4 27 24 29
		f 4 -28 33 34 -33
		mu 0 4 30 25 32 31
		f 4 -31 35 37 -37
		mu 0 4 26 28 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86BDFA72-40D5-3887-E78E-2D917EBA2BA8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2EF0189-4D36-512C-D15F-62AFD2C8998B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCB81244-4CC9-75B7-D573-7D91790B5532";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC480EEE-4511-8FEC-5AA8-D8A8702BDAC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "68A2C3BA-4F6B-3CA4-8F6B-13A00632AE2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B291FAF3-49B8-79FE-DD1B-91B725D986C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2DB098F-4475-857E-7ACB-4FBDD942F490";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2A151D05-4A4C-5626-B09A-0BA6C3E0BC5C";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode lambert -n "humanRef1";
	rename -uid "66BB71B4-4C22-D4F8-DCCE-098638E50781";
	setAttr ".c" -type "float3" 0 0.16199811 0.70200002 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2E9B73E1-448E-61C9-F43A-3A900BF4A30D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BAA08D46-4CA1-B105-B05F-9E85492B6D4A";
createNode polyCube -n "polyCube2";
	rename -uid "5BA42B0E-4D0B-477D-895A-318A98DC3FB0";
	setAttr ".w" 22;
	setAttr ".h" 25.031;
	setAttr ".d" 20.016496299813291;
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal1";
	rename -uid "010F84C8-4C42-CBEF-FE84-1F98A461BEA9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "49182461-4ABA-8C5F-0D21-93B809C593D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -15.26856136 0 0 15.26856136
		 0 0 -15.26856136 -13.28517151 0 15.26856136 -13.28517151 0 -15.26856136 -13.28517151
		 0 15.26856136 -13.28517151 0 -15.26856136 0 0 15.26856136 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "05784E48-4D43-BFCD-E2AD-1CABDE2C25C5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5614146 10.892703 0.18718362 ;
	setAttr ".rs" 37094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.829976888123092 10.892703363150336 -9.8210647089408347 ;
	setAttr ".cbx" -type "double3" 25.707147745665971 10.892703363150336 10.195431949384361 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C711050C-4B84-281C-D9DE-12BAFB56F9B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.8292293 0 0 -0.8292293
		 0 0 -0.8292293 0 0 -0.8292293 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "659FCCB1-4EB3-386A-9226-0A83D1F7A64B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 2.3875711 -5.8986783 0 2.3875711
		 5.8986783 0 2.3875711 5.8986783 0 2.3875711 -5.8986783;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "75F565B9-4A82-9ED7-3286-CFB3EE6ABC03";
	setAttr ".dc" -type "componentList" 1 "e[6:7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71962B59-4328-5664-B197-66864621C349";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5614146 5.4344039 0.18718362 ;
	setAttr ".rs" 36221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.02389591053130502 -9.8210647089408347 ;
	setAttr ".cbx" -type "double3" 25.707147745665971 10.892703363150336 10.195431949384361 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E66A6843-454B-3D2B-3FDB-3CAB37AABBD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E7E7F230-42B7-94E5-F8C7-6EBA8EEEAD46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "230584C0-49DC-C029-92B3-6BB9A5CC56AC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.829977 7.1893287 0.18718362 ;
	setAttr ".rs" 34116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.19433467701079721 -9.8210647089408347 ;
	setAttr ".cbx" -type "double3" -26.829976888123092 14.57299215480683 10.195431949384361 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF8F73B2-4CD6-35EE-2FC9-64BD8DAC4646";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.17043912 -0.26463437
		 0 -0.17043936 -0.26463416 0 1.31144977 -1.1920929e-007 0 0 0 0 1.31144977 1.1920929e-007
		 0 0 0 0 -0.17043912 0.26463437 0 -0.17043942 0.26463369 0 1.29271758 1.1920929e-007
		 0 1.29271758 -5.9604645e-008 0 0 0 0 0 0 3.22620344 2.053700686 1.39141619 3.22620344
		 -0.67036742 1.32516634 -3.22620344 -0.67036742 1.82091105 -3.22620344 1.80002594
		 1.39141321 3.22620344 -0.67036802 -1.32516515 3.22620344 2.05369997 -1.39141524 -3.22620344
		 1.80002618 -1.39141393 -3.22620344 -0.67036802 -1.82091355 0 -4.7683716e-007 0 0
		 2.3841858e-007 -1.9073486e-006 0 2.3841858e-007 -1.9073486e-006 0 2.3841858e-007
		 1.9073486e-006;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B47F0E0-46CB-9C5F-1186-289864C6CF4D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.829977 4.4522319 0.18718362 ;
	setAttr ".rs" 64081;
	setAttr ".lt" -type "double3" 5.7730246736900342e-016 -5.856861194557879e-016 -5.3001216461538458 ;
	setAttr ".ls" -type "double3" 1.1666666672297115 1.1666666672297115 1.1666666672297115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.21705692127349252 -6.1418445093558738 ;
	setAttr ".cbx" -type "double3" -26.829976888123092 9.12152034923432 6.5162117497993997 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "295B9714-45F4-6A5E-9B25-798FE5B618D1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[20:25]" -type "float3"  0 -4.58064079 3.6792202 0
		 -5.45147228 1.5107553 0 -5.45147228 -1.51075542 0 -4.58064079 -3.6792202 0 -0.022722647
		 -3.58193612 0 -0.022722647 3.58193612;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A35757D7-440D-B200-B410-CABA06FD6602";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5614146 5.7481313 -11.45008 ;
	setAttr ".rs" 53468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.603772969666061 -0.2145363600552308 -11.687681911699624 ;
	setAttr ".cbx" -type "double3" 22.480943827208939 11.710799047201849 -11.212478397600503 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0750679D-4E6E-457A-735F-A8BCF9D4639C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.1734812 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.43730634 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.45703942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.3115379 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.3115379 0 ;
	setAttr ".tk[16]" -type "float3" -4.6566129e-010 1.4884639 -0.22359185 ;
	setAttr ".tk[17]" -type "float3" 0 -1.9906669 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9906669 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-010 1.1425986 -0.045703769 ;
	setAttr ".tk[20]" -type "float3" 0.049384005 0.94879806 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.2554759 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.2554759 0 ;
	setAttr ".tk[23]" -type "float3" 0.049384005 0.94879806 0 ;
	setAttr ".tk[26]" -type "float3" -1.3705956 0.43616486 0 ;
	setAttr ".tk[27]" -type "float3" -1.3212115 0.56696641 0 ;
	setAttr ".tk[28]" -type "float3" -1.3212115 0.56696641 0 ;
	setAttr ".tk[29]" -type "float3" -1.3705956 0.43616486 0 ;
	setAttr ".tk[30]" -type "float3" -1.3212115 0.56696641 0 ;
	setAttr ".tk[31]" -type "float3" -1.3212115 0.56696641 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D219B6A2-4EC5-1D6B-5034-C1BB0EF329EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5136786 5.7481313 -11.450079 ;
	setAttr ".rs" 38949;
	setAttr ".lt" -type "double3" -4.9404924595819466e-015 1.8041124150158794e-015 -7.1373970999771474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.440199704590377 -0.2145363600552308 -11.687680958025307 ;
	setAttr ".cbx" -type "double3" -0.58715805572563262 11.710798570364691 -11.212477443926186 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4822CF7A-4529-57B9-505C-309CF0E16278";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  7.16357327 0 9.5367432e-007
		 7.16357327 0 9.5367432e-007 -23.068101883 0 9.5367432e-007 -23.068101883 0 9.5367432e-007;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7CBC9F84-4ABE-27F3-497D-3EB1F0C806AE";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.946893 5.5751987 -11.45008 ;
	setAttr ".rs" 32867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58715805572563262 -0.2145363600552308 -11.687681911699624 ;
	setAttr ".cbx" -type "double3" 22.480943827208939 11.364933320730902 -11.212477443926186 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C0BB7D68-4A99-86A2-D60D-5E95FC042081";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" -6.4770036 0 0 ;
	setAttr ".tk[27]" -type "float3" -6.4770036 0 0 ;
	setAttr ".tk[28]" -type "float3" -6.4770036 0 0 ;
	setAttr ".tk[29]" -type "float3" -6.4770036 0 0 ;
	setAttr ".tk[30]" -type "float3" -6.4770036 0.49832937 0 ;
	setAttr ".tk[31]" -type "float3" -6.4770036 0.49832937 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.78338718 ;
	setAttr ".tk[37]" -type "float3" 0 0.19572233 0.24465287 ;
	setAttr ".tk[38]" -type "float3" 0 0.19572233 0.24465287 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.78338718 ;
	setAttr ".tk[40]" -type "float3" -6.8671126 -1.1559066 -2.4134791 ;
	setAttr ".tk[41]" -type "float3" -6.8671126 4.487133 -2.7004232 ;
	setAttr ".tk[42]" -type "float3" 6.8671131 -1.1559064 -2.4134791 ;
	setAttr ".tk[43]" -type "float3" 6.8671131 4.4871325 -2.700423 ;
createNode polySplit -n "polySplit1";
	rename -uid "507D104E-4A4E-14FF-AF5D-37A5BB264850";
	setAttr -s 8 ".e[0:7]"  0.57064199 0.58133101 0.45615301 0.43527099
		 0.52826703 0.482925 0.088762999 0.087693401;
	setAttr -s 8 ".d[0:7]"  -2147483607 -2147483609 -2147483611 -2147483613 -2147483614 -2147483605 
		-2147483640 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4ACE9A1A-4D16-3171-5214-778153EAEC20";
	setAttr ".ics" -type "componentList" 1 "f[40:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.805285 5.8944383 0.28202415 ;
	setAttr ".rs" 41272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.21705692127349252 -7.8774545175956199 ;
	setAttr ".cbx" -type "double3" -26.780593724670943 12.00593374058602 8.4415028112007668 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E4B1D22D-46AE-2370-3565-BBA7158E0771";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 0 0.26102987 0 0.21996422
		 0.38491553;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "75F94EE6-4D48-AD86-E14E-DA8AC6AC8F6C";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -33.379147 4.2128654 0.18718362 ;
	setAttr ".rs" 63807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.97770103973442 -0.21705692127349252 -7.196682689897866 ;
	setAttr ".cbx" -type "double3" -26.780593724670943 8.6427872864901794 7.5710499303413918 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0B79C115-40E5-7126-034C-7D94AFB30ED7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  1.17302167 0 0 1.17302167
		 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167
		 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167 0 0 1.17302167 0 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "ED34BFA9-4A8F-2204-3085-46B4DCD05000";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0.55273694 -2.2057462 -1.4317824 ;
	setAttr ".tk[41]" -type "float3" 0.55273694 -2.9088371 -1.4094855 ;
	setAttr ".tk[42]" -type "float3" -0.55273694 -2.2057462 -1.4317821 ;
	setAttr ".tk[43]" -type "float3" -0.55273694 -2.9088371 -1.4094855 ;
	setAttr ".tk[64]" -type "float3" 0 0 8.0725546 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.2918024 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4159136 ;
	setAttr ".tk[67]" -type "float3" 0 0 7.6173315 ;
	setAttr ".tk[68]" -type "float3" 0 0 -8.2918024 ;
	setAttr ".tk[69]" -type "float3" 0 0 -8.0725546 ;
	setAttr ".tk[70]" -type "float3" 0 0 -7.6173315 ;
	setAttr ".tk[71]" -type "float3" 0 0 -7.4159136 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C51D9C15-445B-CFD1-B2DA-12A3416E1CA2";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BD00315E-4EAE-6E5B-AAEB-86A375A293D8";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8CE14C00-46DF-715F-90A7-0DB6FCEC802C";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B9083B2B-486E-49B3-37EC-ABB0543CF877";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "933F4D2F-45D8-0AF5-B0FE-499C2E319410";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "184D1FE5-44B2-2B90-C211-2E98244B671F";
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "250DBE1D-4F73-F2F2-BB77-018D1D2191F1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak12";
	rename -uid "EA4F6AAC-42FC-53D6-6006-5CB9F0E29796";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-007 5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.28581238 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-008 5.5879354e-008 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-009 -1.4901161e-008 2.3841858e-007 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-009 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-009 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-009 2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-009 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-009 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-009 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-009 0 1.1920929e-007 ;
	setAttr ".tk[80]" -type "float3" 3.7252903e-009 -4.4703484e-008 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-009 -2.9802322e-008 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-009 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-009 0 2.9802322e-008 ;
	setAttr ".tk[86]" -type "float3" -5.9604645e-008 -7.7486038e-007 -1.3113022e-006 ;
	setAttr ".tk[87]" -type "float3" -1.0430813e-007 -2.3841858e-007 1.9073486e-006 ;
	setAttr ".tk[88]" -type "float3" 4.4703484e-008 -1.1324883e-006 -1.3113022e-006 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-008 -2.3841858e-007 2.0265579e-006 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-009 -1.5497208e-006 1.1920929e-006 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-007 -9.5367432e-007 1.1920929e-006 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-008 -5.9604645e-007 -2.3841858e-007 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-007 7.1525574e-007 2.0265579e-006 ;
	setAttr ".tk[95]" -type "float3" -1.0430813e-007 -1.4305115e-006 2.0265579e-006 ;
	setAttr ".tk[96]" -type "float3" 2.3841858e-007 1.7881393e-007 -1.1920929e-006 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-008 -8.9406967e-007 -2.5033951e-006 ;
	setAttr ".tk[98]" -type "float3" -1.7136335e-007 -8.3446503e-007 1.4305115e-006 ;
	setAttr ".tk[99]" -type "float3" -1.4156103e-007 4.7683716e-007 -7.1525574e-007 ;
	setAttr ".tk[100]" -type "float3" 1.0430813e-007 7.1525574e-007 -4.7683716e-007 ;
	setAttr ".tk[101]" -type "float3" -2.3841858e-007 4.1723251e-007 1.4305115e-006 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.3841858e-006 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-008 1.1920929e-007 -3.9339066e-006 ;
	setAttr ".tk[104]" -type "float3" 4.4703484e-008 5.9604645e-007 -4.7683716e-007 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-008 8.3446503e-007 -2.1457672e-006 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7017148B-4176-8906-C94B-FB9E8C5B5899";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[27]" "f[30:33]" "f[60]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2B2425D3-4752-6F27-83EA-C38123E31BF9";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E5B2C405-4C9F-C95E-60A3-158FB70F15D6";
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polySplit -n "polySplit2";
	rename -uid "B6895443-4CEE-5C73-4769-98ADF0448A63";
	setAttr ".v[0]" -type "float3"  1.632781 -12.685939 9.7436142;
	setAttr -s 11 ".e[0:10]"  1 2 0.53107899 0.53508699 0.53343803 0.52923697
		 0.52895802 0.52858502 0.52834898 0.53222901 0.93014503;
	setAttr -s 11 ".d[0:10]"  -2147483639 0 -2147483648 -2147483623 -2147483626 -2147483647 
		-2147483631 -2147483634 -2147483646 -2147483615 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9981FF91-4A7C-F1E1-A549-B8A36A6D5837";
	setAttr ".uopa" yes;
	setAttr ".tk[62]" -type "float3"  -0.047999162 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "588AF005-4D49-83FB-35AF-19BCA93557F7";
	setAttr -s 11 ".e[0:10]"  0.90563798 0.098428398 0.085252598 0.0840507
		 0.082324103 0.079976201 0.091211498 0.089467399 0.079476103 0.57833302 0.90563798;
	setAttr -s 11 ".d[0:10]"  -2147483589 -2147483526 -2147483527 -2147483528 -2147483529 -2147483530 
		-2147483531 -2147483532 -2147483533 -2147483618 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9020D443-410D-1142-8A72-9680A7851ED0";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[5:6]" "f[8:9]" "f[13]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9864043 6.5288062 0.12625718 ;
	setAttr ".rs" 63699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92384925323432832 -0.2145363600552308 -11.553630588762612 ;
	setAttr ".cbx" -type "double3" 3.0489594026178732 13.272148439139105 11.806144954450279 ;
createNode polyCube -n "polyCube3";
	rename -uid "A6CAF500-4A7D-E426-DCE4-3687EC9C7FD9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CC09871B-4BF9-6A44-E8ED-98BAA3B6AB86";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2245235 27.494459 ;
	setAttr ".rs" 37808;
	setAttr ".lt" -type "double3" 0 6.0732321934789364e-016 2.7351406243486238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388944503677905 5.2245236275769065 26.994458458556956 ;
	setAttr ".cbx" -type "double3" 7.4388944503677905 5.2245236275769065 27.994458458556956 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EB62A9E1-40B9-1A61-6F62-849302CF927A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9596643 27.894581 ;
	setAttr ".rs" 56313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388940069751293 7.9596643311823643 26.942130050792521 ;
	setAttr ".cbx" -type "double3" 7.4388940069751293 7.9596643311823643 28.847031614913767 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "39851435-4857-EA8C-9D6F-EDAF81103B74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.8525731 0 0 0.8525731
		 0 0 -0.052328382 0 0 -0.052328382;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1C9EF2AB-48CA-C9EA-48B0-C39BBFEABFD9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0618229 27.928635 ;
	setAttr ".rs" 47549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5237269946713905 8.061822896892453 26.945715806617564 ;
	setAttr ".cbx" -type "double3" 7.5237269946713905 8.061822896892453 28.911552331580943 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D30BA433-47D0-740B-DBDA-6BB4166ABADA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.0057020369 0.0097768568
		 0.064520523 0.0057020369 0.0097768568 0.064520523 0.0057020369 0.0097768568 0.0035854504
		 -0.0057020369 0.0097768568 0.0035854504;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9387FC46-4730-0CD4-234A-3EAF13857FB9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0618229 27.843502 ;
	setAttr ".rs" 55392;
	setAttr ".lt" -type "double3" 0 3.7190617559015732e-015 0.74916513804618745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3097084513754513 8.061822896892453 26.936302087440318 ;
	setAttr ".cbx" -type "double3" 7.3097084513754513 8.061822896892453 28.750700972213572 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "81DA1EDA-419F-AC1D-EA75-E998527DEA2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.014385118 0 -0.16085072
		 -0.014385118 0 -0.16085072 -0.014385118 0 -0.0094140768 0.014385118 0 -0.0094140768;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6EE08FD5-4D26-F759-3A2F-9FB991032BA5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8109875 27.843502 ;
	setAttr ".rs" 37684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3097080079827901 8.8109875805350288 26.93630149139387 ;
	setAttr ".cbx" -type "double3" 7.3097080079827901 8.8109875805350288 28.750701210632151 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "19C4702A-4A06-5B47-58BF-A39F92129B7B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8109875 27.924635 ;
	setAttr ".rs" 50121;
	setAttr ".lt" -type "double3" 0 -3.5004693803665316e-015 0.23528740295945738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5638965962087088 8.8109875805350288 26.923086307182139 ;
	setAttr ".cbx" -type "double3" 7.5638965962087088 8.8109875805350288 28.926183841361826 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FC149D9E-4375-77EA-4D1E-48807FC69830";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.017085157 0 0.17548259
		 0.017085157 0 0.17548259 0.017085157 0 -0.013215173 -0.017085157 0 -0.013215173;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A00A835A-47F1-53BE-9DC9-FEAFA3C237C4";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5920939 29.057199 ;
	setAttr ".rs" 51899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.438891790011823 5.2245236275769065 28.338010016677174 ;
	setAttr ".cbx" -type "double3" 7.438891790011823 7.9596643311823643 29.776389247826422 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0FD32AAE-479A-56D6-4BDA-C8A4152E3090";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7438309 6.1958108 28.839947 ;
	setAttr ".rs" 52632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92117175352841341 5.5274343502508358 28.492526540552824 ;
	setAttr ".cbx" -type "double3" 6.4088334403077676 6.864187665263394 29.187368465317871 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7CAC7B09-4C82-A4E0-93B0-7EA067625973";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.43808389 0.028989337 0.091584958
		 -0.06923461 0.028989337 0.091584958 -0.06923461 -0.10483985 -0.34913337 0.43808389
		 -0.10483985 -0.34913337;
createNode polyTweak -n "polyTweak19";
	rename -uid "859E28EE-4670-F28D-381D-E0972DD6C768";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -3.7252903e-009 -0.0016078404
		 -0.8713569 3.7252903e-009 -0.0016078404 -0.8713569 3.7252903e-009 0.0016078419 -1.31367457
		 -3.7252903e-009 0.0016078419 -1.31367457;
createNode polySplit -n "polySplit4";
	rename -uid "398BDE44-4088-D20C-F612-FAAADE3B7E0B";
	setAttr -s 2 ".e[0:1]"  0.54451102 0.549456;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BFD69083-4EB8-0822-E300-8990DCBB4A84";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8448107 28.338017 ;
	setAttr ".rs" 43137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388909032265005 0.46509775327315739 28.338016452464817 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 5.2245236275769065 28.338016452464817 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7729C5EE-4402-D0F9-4C70-8EB28D7E4D8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.049999978 0 -0.81015754
		 -0.049999978 0 -0.81015754 -0.049999978 0 -0.81015754 0.049999978 0 -0.81015754;
createNode polySplit -n "polySplit5";
	rename -uid "C0A86B0C-4FA1-2EDD-BDC8-3B8596D14C9D";
	setAttr -s 2 ".e[0:1]"  0.48610601 0.486076;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F53509E9-4AD0-5E8E-7861-FA94A7AACD50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.14241149 0 0 0.14241149
		 0 0;
createNode polySplit -n "polySplit6";
	rename -uid "2BB9D39F-4B76-794D-DFD1-B8B7055E8A5A";
	setAttr -s 2 ".e[0:1]"  0.596596 0.59657198;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "680B8B3A-4CB0-6B14-0444-15B70ED4FAFF";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6494117 -2.3538778 28.33802 ;
	setAttr ".rs" 57920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8599324505353896 -5.2245236275769065 28.33801956979946 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 0.51676812340457723 28.33801956979946 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9E82DCFF-4A4C-4004-AA16-949C6DE83981";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" -0.0034734502 0 -5.9604645e-008 ;
	setAttr ".tk[47]" -type "float3" -0.0034734502 0 -5.9604645e-008 ;
	setAttr ".tk[48]" -type "float3" 0.003473453 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.003473453 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1C799923-42B0-FCEF-40AE-A087BAF692E3";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6494117 -3.1939192 28.945826 ;
	setAttr ".rs" 41336;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 0 0.8836051303481014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8599324505353896 -5.2301600739133631 28.945825410850048 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 -1.1576782767063936 28.945825410850048 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "ABAECF12-422E-4A6B-D6C2-1CA2D7B988BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 -0.00053941668 0.360264
		 0 -0.15951009 0.360264 0 -0.00053941668 0.360264 0 -0.16024871 0.360264;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AEB91782-447F-69E5-36D1-608C2DBE4606";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6494117 -0.32987344 28.641928 ;
	setAttr ".rs" 39701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8599324505353896 -1.1765149845272507 28.338026106146284 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 0.51676812340457723 28.945828327066327 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BF14FE1C-4324-4057-58BB-11AE09A199FC";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.507041 -0.32987341 28.641512 ;
	setAttr ".rs" 43844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8677336932369504 -0.9159867571359136 28.431302591014578 ;
	setAttr ".cbx" -type "double3" 7.1463484064110245 0.25623991547610736 28.85172162559191 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7E3CF7D3-4111-5A3B-8AC8-A4B6E34815ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0.13495293 -0.023996878 0.05528605
		 -0.019663047 -0.024933202 0.056992233 0.13495293 0.024933202 -0.056992471 -0.019663047
		 0.024269031 -0.05578196;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DC025758-4870-BE73-F8F6-57914E809A60";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6494117 -3.1939192 29.829439 ;
	setAttr ".rs" 38340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8599322288390592 -5.2301600739133631 29.829439445378799 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 -1.1576782767063936 29.829439445378799 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "F850620E-48B5-54F4-242F-7E8AB806C01A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 0 -0.72372508 0 0 -0.72372508
		 0 0 -0.95363259 0 0 -0.95363259;
createNode polyTweak -n "polyTweak26";
	rename -uid "F2C77107-434F-9928-8504-D980AF4132CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  0.040009808 0.041591428 -4.4408921e-016
		 0.040016241 -0.041206699 -4.4408921e-016 -0.040016241 0.041591428 -4.4408921e-016
		 -0.040016241 -0.041591428 -4.4408921e-016;
createNode polySplit -n "polySplit7";
	rename -uid "C018B253-450B-EAEC-F445-8DA85880A049";
	setAttr -s 2 ".e[0:1]"  0.51516098 0.51702499;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "797DD962-4364-5EB0-DBB8-629E5DB7B81B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[70:71]" -type "float3"  0.019292917 0 0 0.019292917
		 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "F5A028C5-4D81-4678-9ECA-259B83C23A78";
	setAttr -s 2 ".e[0:1]"  0.81712502 0.82420599;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "2E90BA76-4AEF-1291-EABB-EE8946CD460F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -0.017363101 0 0 -0.019040745
		 0 0 0.0039754007 0 0 0.00062011089 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "44681FEA-4D22-719A-FC2B-8F8F47F6CE42";
	setAttr -s 2 ".e[0:1]"  0.52222401 0.53486502;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9F038F3B-4F73-21B1-F82D-D58FB139C61A";
	setAttr -s 2 ".e[0:1]"  0.50344598 0.51371199;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "33FABAF8-4EB6-6D6D-4A82-0A838587854D";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[66:68]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6494117 -3.1939192 29.829443 ;
	setAttr ".rs" 39008;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 0 0.070829299492533693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4552855314152411 -4.795569197178934 29.829442663272623 ;
	setAttr ".cbx" -type "double3" 6.843537822346649 -1.5922689977378857 29.829442663272623 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D20AEC73-4373-9BD1-32F2-2886882B5612";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6237955 -2.372221 28.338039 ;
	setAttr ".rs" 35796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -5.2245236275769065 28.338038776603209 ;
	setAttr ".cbx" -type "double3" -1.8087003129484036 0.48008170868349309 28.338038776603209 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9C987792-43DC-050E-0BC8-B883C9CC8261";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.074690059 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.074690059 ;
	setAttr ".tk[58]" -type "float3" -0.1228636 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.1228636 0 0.064559348 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.064559348 ;
	setAttr ".tk[62]" -type "float3" -0.1228636 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.1228636 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C210C445-41C3-E290-899E-C888168DA131";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6237955 -3.1958375 29.020441 ;
	setAttr ".rs" 33434;
	setAttr ".lt" -type "double3" -1.9090123633356409e-015 -7.3170636216701723e-015 
		0.87611728835518388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -5.2179884638853657 28.961121266897031 ;
	setAttr ".cbx" -type "double3" -1.8087003129484036 -1.1736867185195554 29.079760386398249 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "CFD08189-4CAE-ECBC-2575-839469FA180C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0.00062543177 0.36931902 ;
	setAttr ".tk[91]" -type "float3" 0 0.00062543177 0.3693189 ;
	setAttr ".tk[92]" -type "float3" 0 -0.15826978 0.4396401 ;
	setAttr ".tk[93]" -type "float3" 0 -0.15785249 0.4396401 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6C030A59-452B-EBDA-FDEC-7B87E03C5E46";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.623816 -0.34740606 28.708904 ;
	setAttr ".rs" 44673;
	setAttr ".ls" -type "double3" 0.88209390949819244 0.8894531428343464 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -1.1748938055423006 28.338045413509217 ;
	setAttr ".cbx" -type "double3" -1.8087415484658986 0.48008170868349309 29.079763503732888 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A3FF4127-4E4F-5EFA-BFCC-E79CDD0D2A61";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.00090118404 -2.7939677e-009 ;
	setAttr ".tk[93]" -type "float3" 0 0.00090118404 -2.7939677e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0.0032828825 -0.074153773 ;
	setAttr ".tk[97]" -type "float3" 0 0.0032828825 -0.074153773 ;
createNode polySplit -n "polySplit11";
	rename -uid "6F5AA001-4E97-EEC4-2ECB-A6A0603114C5";
	setAttr -s 6 ".e[0:5]"  0.247307 0.25014099 0.48071599 0.48414499
		 0.73790199 0.73378599;
	setAttr -s 6 ".d[0:5]"  -2147483459 -2147483456 -2147483456 -2147483459 -2147483459 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E6973A81-42CA-4E48-786A-428EB4025DAA";
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[93:95]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6237273 -0.34750575 28.708923 ;
	setAttr ".rs" 41177;
	setAttr ".lt" -type "double3" 1.0960233642973854e-015 1.2198575483068907e-014 0.21939759498525455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1068873463463609 -1.0835093381449352 28.37901885554697 ;
	setAttr ".cbx" -type "double3" -2.140566972344387 0.38849786367469585 29.038828676421002 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "210124A1-4F7A-3CB8-6F48-78B98346915C";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6237712 -3.2044096 29.833637 ;
	setAttr ".rs" 45820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4388660732374712 -5.2437118347791047 29.830404813525451 ;
	setAttr ".cbx" -type "double3" -1.8086764805928621 -1.1651072531104874 29.836869562214201 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C9BC2881-4DB9-F846-DFAD-8C9F0A75426F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[108]" -type "float3" 7.6815995e-005 -0.0060353251 0.14588977 ;
	setAttr ".tk[109]" -type "float3" 7.3741816e-005 -0.0066818325 0.1588756 ;
	setAttr ".tk[110]" -type "float3" 3.9578132e-005 0.0094782254 0.17705259 ;
	setAttr ".tk[111]" -type "float3" 3.6109588e-005 0.008982894 0.1896354 ;
	setAttr ".tk[112]" -type "float3" 1.4211721e-006 0.015559269 0.19698805 ;
	setAttr ".tk[113]" -type "float3" 3.9169672e-006 0.016273534 0.18374388 ;
	setAttr ".tk[114]" -type "float3" -3.4291563e-005 0.024523398 0.096974708 ;
	setAttr ".tk[115]" -type "float3" -3.665212e-005 0.023818525 0.11022473 ;
	setAttr ".tk[116]" -type "float3" -7.3756688e-005 0.020505805 -0.064680301 ;
	setAttr ".tk[117]" -type "float3" -7.6701675e-005 0.020006295 -0.051987182 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4FF8AFAA-49FB-CF53-B22A-F280A4BD7EA6";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F426F770-49E9-0515-4A10-1096BD8A2117";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[118]" -type "float3" 0.022627551 0.078475758 -0.00057946896 ;
	setAttr ".tk[119]" -type "float3" -0.022627547 0.078475758 -0.00057946896 ;
	setAttr ".tk[120]" -type "float3" -0.022627275 -0.078475758 0.00057946896 ;
	setAttr ".tk[121]" -type "float3" 0.022627551 -0.078066923 0.00057946896 ;
createNode polySplit -n "polySplit12";
	rename -uid "D7112A77-42BE-7CB2-B89A-9FA7228A3502";
	setAttr -s 2 ".e[0:1]"  1 0.62413502;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "65FFB69F-47F7-BDA4-DF81-FCAF29B383F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0.012693255 0 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "31574544-46D0-FA6F-BDCC-1099BFF86DAA";
	setAttr -s 2 ".e[0:1]"  1 0.57126701;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C148AFC2-424C-B46D-9E0B-A2B32675FED6";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023494435 0.48871437 27.654642 ;
	setAttr ".rs" 32791;
	setAttr ".lt" -type "double3" 5.7914589434708734e-018 -3.2968419660939219e-015 1.2865199671123035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8129435807164302 0.48008170868349309 26.971228923071315 ;
	setAttr ".cbx" -type "double3" 1.8599324505353896 0.49734702353365656 28.338055067190684 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D6EBC551-4FA6-1463-12E5-C3B1C4DB83D9";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025818866 -2.3671551 28.338058 ;
	setAttr ".rs" 59086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8087414376177333 -5.2245236275769065 28.338058285084507 ;
	setAttr ".cbx" -type "double3" 1.8603791686415847 0.49021349345341453 28.338058285084507 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FBA53E6C-4826-F8F3-1951-2E8A30CBFB4A";
	setAttr ".r" 0.5;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EA953D3F-410C-7802-B00D-5CBAF24DAC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 -0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 -0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.48633870482444763;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "83F945C9-4156-C3CD-DE2B-98AE51F4F863";
	setAttr ".ics" -type "componentList" 2 "f[80:93]" "f[96:99]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 -0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 -0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 38.995449 ;
	setAttr ".rs" 45654;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "83060E74-4A20-F405-6FF3-53B214E667DC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "0F63364C-4A54-00C4-1621-6998A97988E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AF0D7ED6-4CDD-A454-26FC-AF962EF8B1C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "6DE42E63-40D5-F929-DD88-68A3E09F0071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "662078B1-49ED-095B-886F-9A8A9BFAF545";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5C6993E-416C-6023-6138-718CC325E5F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId4";
	rename -uid "6BE6B966-4694-FB04-3F7B-D3A2C8AB7F10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4A51C983-4632-F7EB-74B1-ABA91880C597";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "08454F3E-4FAF-2F29-495E-C9A139F179F5";
	setAttr ".ics" -type "componentList" 1 "f[82:101]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 38.995449 ;
	setAttr ".rs" 61868;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "2F7F7936-4302-943A-7DE9-48A6C7A7D754";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "F26D8359-431B-046C-EDDA-27BF07C43802";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5472E3E4-4243-84DF-22D5-2F96EE4FC196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId6";
	rename -uid "C3914441-48F4-DA93-818F-7992B5C67A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "103E79DA-4A92-7141-BF84-10875682E670";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "639C5679-4C7F-308B-9662-5B86416AF3EF";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 38.995449 ;
	setAttr ".rs" 58575;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "F65F4F97-43F4-F909-0996-AB889E0C4771";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "E963C04E-46F8-C7E3-F001-0C98D9733BBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "71979527-4DFD-1F93-AB53-8CA9325E2E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId8";
	rename -uid "6A3C5CBB-437C-E3E0-7A13-60A7098EE494";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "069107B4-468C-CFA1-EC5A-DD90DA4005A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "92D16464-4A18-0B2C-3E28-848F4FA8B2D9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 38.995449 ;
	setAttr ".rs" 33576;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "DD6D2876-4075-94D8-551C-3B8EAE3C628B";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 0 ;
createNode groupId -n "groupId9";
	rename -uid "B0873E51-4B30-A17B-E4AE-CDB46AE8E85E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D3E18EDB-42BD-C8B1-0FD4-0DB3F5EDF280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0FB8F5D-4C8F-79C6-5059-4AA0916FF5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.11057154834270477;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "314F7131-4E06-EABB-1073-D5AC53CE08FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.047762524336576462;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CAA9969E-48D9-CA5E-9281-6DBD3360AA9B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.32715 -0.065007783 38.995449 ;
	setAttr ".rs" 40098;
	setAttr ".lt" -type "double3" -1.6756344575763471e-016 -9.7699626167013776e-015 
		0.28583261688812384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.548579395303896 -0.56574411939661495 38.495449009721717 ;
	setAttr ".cbx" -type "double3" -19.105726629697415 0.43572853779537696 39.495449009721717 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D7C932D4-44D4-CE08-B244-A08A37E8C9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.42084601521492004;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "297DD631-4909-9D6A-A7C0-C2BA21EBB344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.06833513081073761;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2A0A8FD2-473B-70B2-D015-C3A07370D4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.30170163512229919;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C3F229C8-46EF-6630-564E-8CB15666EC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.078312195837497711;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "887DE0A0-4D9B-878A-B8F6-E686CE82E09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.41619822382926941;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5D0E62F9-4604-A919-87BB-3AB84FC477C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.4274163544178009;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "DF8C863A-4D18-0B34-8DA2-C3B5C8777EED";
	setAttr ".ics" -type "componentList" 2 "f[140:159]" "f[200:239]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.359994 -0.048300482 38.995449 ;
	setAttr ".rs" 46527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.074870404824431 -0.55069653526940154 38.495449009721717 ;
	setAttr ".cbx" -type "double3" -13.645125293018635 0.45409554807593744 39.495449009721717 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "173EEAA0-4FCF-279E-DCA6-66ADBEDBA4DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[383]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[417]" "e[421]" "e[425]" "e[429]" "e[433]" "e[437]" "e[441]" "e[445]" "e[449]" "e[453]" "e[457]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.8275793194770813;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "6E8235A2-48EB-3813-F652-00AE97C03F67";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk";
	setAttr ".tk[121]" -type "float3" 0 -0.2084668 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.20846601 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.20846748 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.20846735 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.20846748 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.20846601 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.2084668 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.20846543 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.20846663 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.20846748 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.20846704 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.20846663 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.20846543 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.20846663 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.20846543 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.20846663 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.20846704 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.20846748 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.20846663 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.20846543 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.13730355 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.13730519 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.13730502 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.13730519 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13730355 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.13730282 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.13730519 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.13730437 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.13730282 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.13730282 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.13730437 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.13730519 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.13730282 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.13730414 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.15541175 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.15541017 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.15541017 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.15541017 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.15541175 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.15541074 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.15541217 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.15541017 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.15541217 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.15541074 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.15541217 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.15541017 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.15541101 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.15541217 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.15541074 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.20846833 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.20846663 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.20846663 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.20846663 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.20846833 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.20846875 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.20846663 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.20846748 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.20846875 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.20846875 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.20846748 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.20846663 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.20846875 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.20846735 0 ;
	setAttr ".tk[201]" -type "float3" -0.073710345 -0.092620559 0.053553578 ;
	setAttr ".tk[202]" -type "float3" -0.086651728 -0.092621587 0.028154515 ;
	setAttr ".tk[203]" -type "float3" -0.073710345 -0.015522853 0.053553578 ;
	setAttr ".tk[204]" -type "float3" -0.086651728 -0.015523887 0.028154515 ;
	setAttr ".tk[205]" -type "float3" -0.091110997 -0.092621468 1.2947651e-015 ;
	setAttr ".tk[206]" -type "float3" -0.091110997 -0.015523748 1.2947651e-015 ;
	setAttr ".tk[207]" -type "float3" -0.086651728 -0.092621587 -0.028154515 ;
	setAttr ".tk[208]" -type "float3" -0.086651728 -0.015523887 -0.028154515 ;
	setAttr ".tk[209]" -type "float3" -0.073710345 -0.092620559 -0.053553578 ;
	setAttr ".tk[210]" -type "float3" -0.073710345 -0.015522853 -0.053553578 ;
	setAttr ".tk[211]" -type "float3" -0.053553719 -0.092620939 -0.073710702 ;
	setAttr ".tk[212]" -type "float3" -0.053553719 -0.015523243 -0.073710702 ;
	setAttr ".tk[213]" -type "float3" -0.02815485 -0.092620045 -0.086651787 ;
	setAttr ".tk[214]" -type "float3" -0.02815485 -0.015522351 -0.086651787 ;
	setAttr ".tk[215]" -type "float3" 1.0484832e-008 -0.092620939 -0.091110997 ;
	setAttr ".tk[216]" -type "float3" 1.0484832e-008 -0.015523243 -0.091110997 ;
	setAttr ".tk[217]" -type "float3" 0.028154863 -0.092621587 -0.086651787 ;
	setAttr ".tk[218]" -type "float3" 0.028154865 -0.015523887 -0.086651787 ;
	setAttr ".tk[219]" -type "float3" 0.053553745 -0.092621058 -0.073710702 ;
	setAttr ".tk[220]" -type "float3" 0.053553745 -0.015523368 -0.073710702 ;
	setAttr ".tk[221]" -type "float3" 0.073710412 -0.092620939 -0.053553578 ;
	setAttr ".tk[222]" -type "float3" 0.073710404 -0.015523243 -0.053553578 ;
	setAttr ".tk[223]" -type "float3" 0.08665178 -0.092620045 -0.028154515 ;
	setAttr ".tk[224]" -type "float3" 0.08665178 -0.015522351 -0.028154515 ;
	setAttr ".tk[225]" -type "float3" 0.091111004 -0.092620939 1.2947651e-015 ;
	setAttr ".tk[226]" -type "float3" 0.091110997 -0.015523368 1.2947651e-015 ;
	setAttr ".tk[227]" -type "float3" 0.086651757 -0.092620045 0.028154515 ;
	setAttr ".tk[228]" -type "float3" 0.086651757 -0.015522351 0.028154515 ;
	setAttr ".tk[229]" -type "float3" 0.073710352 -0.092620939 0.053553578 ;
	setAttr ".tk[230]" -type "float3" 0.073710345 -0.015523243 0.053553578 ;
	setAttr ".tk[231]" -type "float3" 0.053553719 -0.092621058 0.073710032 ;
	setAttr ".tk[232]" -type "float3" 0.053553719 -0.015523368 0.073710032 ;
	setAttr ".tk[233]" -type "float3" 0.028154857 -0.092621587 0.086651787 ;
	setAttr ".tk[234]" -type "float3" 0.028154859 -0.015523887 0.086651787 ;
	setAttr ".tk[235]" -type "float3" 7.769513e-009 -0.092620939 0.091110997 ;
	setAttr ".tk[236]" -type "float3" 7.769513e-009 -0.015523243 0.091110997 ;
	setAttr ".tk[237]" -type "float3" -0.028154835 -0.092620045 0.086651787 ;
	setAttr ".tk[238]" -type "float3" -0.028154835 -0.015522351 0.086651787 ;
	setAttr ".tk[239]" -type "float3" -0.053553697 -0.092620939 0.073710032 ;
	setAttr ".tk[240]" -type "float3" -0.053553693 -0.015523243 0.073710032 ;
	setAttr ".tk[241]" -type "float3" -0.073710345 0.030699946 0.053553578 ;
	setAttr ".tk[242]" -type "float3" -0.086651728 0.030699052 0.028154515 ;
	setAttr ".tk[243]" -type "float3" -0.091110997 0.03069918 1.2947651e-015 ;
	setAttr ".tk[244]" -type "float3" -0.086651728 0.030699052 -0.028154515 ;
	setAttr ".tk[245]" -type "float3" -0.073710345 0.030699946 -0.053553578 ;
	setAttr ".tk[246]" -type "float3" -0.053553719 0.030699437 -0.073710702 ;
	setAttr ".tk[247]" -type "float3" -0.02815485 0.030700458 -0.086651787 ;
	setAttr ".tk[248]" -type "float3" 1.0484832e-008 0.030699555 -0.091110997 ;
	setAttr ".tk[249]" -type "float3" 0.028154865 0.030699052 -0.086651787 ;
	setAttr ".tk[250]" -type "float3" 0.053553745 0.030699315 -0.073710702 ;
	setAttr ".tk[251]" -type "float3" 0.073710404 0.030699555 -0.053553578 ;
	setAttr ".tk[252]" -type "float3" 0.08665178 0.030700458 -0.028154515 ;
	setAttr ".tk[253]" -type "float3" 0.091110997 0.030699437 1.2947651e-015 ;
	setAttr ".tk[254]" -type "float3" 0.086651765 0.030700458 0.028154515 ;
	setAttr ".tk[255]" -type "float3" 0.073710345 0.030699555 0.053553578 ;
	setAttr ".tk[256]" -type "float3" 0.053553719 0.030699315 0.073710032 ;
	setAttr ".tk[257]" -type "float3" 0.028154859 0.030699052 0.086651787 ;
	setAttr ".tk[258]" -type "float3" 7.769513e-009 0.030699555 0.091110997 ;
	setAttr ".tk[259]" -type "float3" -0.028154837 0.030700458 0.086651787 ;
	setAttr ".tk[260]" -type "float3" -0.053553693 0.030699437 0.073710032 ;
	setAttr ".tk[261]" -type "float3" -0.086651728 0.092621058 0.028154515 ;
	setAttr ".tk[262]" -type "float3" -0.091110997 0.092621058 1.2947651e-015 ;
	setAttr ".tk[263]" -type "float3" -0.086651728 0.092621058 -0.028154515 ;
	setAttr ".tk[264]" -type "float3" -0.073710345 0.092622116 -0.053553578 ;
	setAttr ".tk[265]" -type "float3" -0.053553719 0.092621468 -0.073710702 ;
	setAttr ".tk[266]" -type "float3" -0.02815485 0.092622355 -0.086651787 ;
	setAttr ".tk[267]" -type "float3" 1.0484832e-008 0.092621587 -0.091110997 ;
	setAttr ".tk[268]" -type "float3" 0.02815487 0.092621058 -0.086651787 ;
	setAttr ".tk[269]" -type "float3" 0.053553745 0.092621587 -0.073710702 ;
	setAttr ".tk[270]" -type "float3" 0.073710404 0.092621587 -0.053553578 ;
	setAttr ".tk[271]" -type "float3" 0.086651787 0.092622355 -0.028154515 ;
	setAttr ".tk[272]" -type "float3" 0.091110997 0.092621468 1.2947651e-015 ;
	setAttr ".tk[273]" -type "float3" 0.086651765 0.092622355 0.028154515 ;
	setAttr ".tk[274]" -type "float3" 0.073710345 0.092621587 0.053553578 ;
	setAttr ".tk[275]" -type "float3" 0.053553719 0.092621587 0.073710032 ;
	setAttr ".tk[276]" -type "float3" 0.028154859 0.092621058 0.086651787 ;
	setAttr ".tk[277]" -type "float3" 7.769513e-009 0.092621587 0.091110997 ;
	setAttr ".tk[278]" -type "float3" -0.028154837 0.092622355 0.086651787 ;
	setAttr ".tk[279]" -type "float3" -0.053553693 0.092621468 0.073710032 ;
	setAttr ".tk[280]" -type "float3" -0.073710345 0.092622116 0.053553578 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6E0BDC00-4B42-38B1-D742-7A8B8B43C0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[501]" "e[504]" "e[507]" "e[510]" "e[513]" "e[516]" "e[519]" "e[522]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
	setAttr ".wt" 0.1734643429517746;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A6C1DE4F-43EC-E3E5-36FA-22A9F58819BB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit14";
	rename -uid "D617A48F-420E-18CE-E3CE-4FBFC12B03A0";
	setAttr -s 5 ".e[0:4]"  0.69962198 0.66784 0.215753 0.255588 0.28943399;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483635 -2147483642 -2147483635 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "12F17E74-4DF8-CA94-08DB-86AFE5F1FEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".wt" 0.80960673093795776;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "50EE3AA2-46E4-375F-4E8C-C896EFFC2A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".wt" 0.26142099499702454;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B45BB3E5-48D1-5A74-2231-BBA3E2BED212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".wt" 0.45026060938835144;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "8C58E453-4DC9-2C6C-1D84-6791C4977817";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.82388854 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.98098874 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.025335301 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.031895105 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.028637107 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.031895105 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.016095662 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.73648673 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.016095662 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.84085256 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.028637107 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.061567407 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.6633568 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.6633568 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "8D82504E-453E-13C1-2EDA-83A250272821";
	setAttr -s 2 ".e[0:1]"  0.71422797 0.70789802;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "73A0F910-4749-0FAC-B4B0-4D98BAAD49FF";
	setAttr -s 2 ".e[0:1]"  0.84703201 0.935157;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "C5911C35-4626-82D0-FA97-18948368B5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".pc" -type "double3" 45.663860100000001 202.70476385000001 -89.187395730000006 ;
	setAttr ".ro" -type "double3" -20.686622119999999 -88.287394599999999 180 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4423591D-485B-7894-EBB6-34B86E063257";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[6:7]";
createNode polySplit -n "polySplit17";
	rename -uid "35754883-42C4-161C-9A16-6CB0E89D3544";
	setAttr -s 4 ".e[0:3]"  0.33349699 0.87147701 0.83676797 0.158034;
	setAttr -s 4 ".d[0:3]"  -2147483609 -2147483647 -2147483647 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "F0E68F20-4157-58CC-23CB-38B26173F807";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[28]" -type "float3" 1.2538419 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.253842 0 0 ;
	setAttr ".tk[32]" -type "float3" 11.072198 0 0 ;
	setAttr ".tk[33]" -type "float3" 11.072198 0 0 ;
	setAttr ".tk[34]" -type "float3" 4.8049979 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.6379919 0 0 ;
	setAttr ".tk[36]" -type "float3" 4.1758399 0 0 ;
	setAttr ".tk[37]" -type "float3" 4.2320142 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.0123305 0 0 ;
	setAttr ".tk[39]" -type "float3" 4.3831534 0 0 ;
	setAttr ".tk[40]" -type "float3" 3.1106215 0 0 ;
	setAttr ".tk[41]" -type "float3" 4.3729124 0 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "A6AF6E9E-4074-CAA4-F4F7-EE994AB096EB";
	setAttr -s 4 ".e[0:3]"  0.87230802 0.71458399 0.65229398 0.73932898;
	setAttr -s 4 ".d[0:3]"  -2147483606 -2147483647 -2147483647 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C7E547A2-46B2-7337-4C1E-67BA3CF988B8";
	setAttr -s 3 ".e[0:2]"  0.136191 0.30745199 0.036909599;
	setAttr -s 3 ".d[0:2]"  -2147483604 -2147483628 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "humanRefShape.i";
connectAttr "polyExtrudeFace10.out" "hallwayShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace32.out" "pCubeShape1.i";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplitRing11.out" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplit19.out" "floor1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "humanRef1.oc" "lambert2SG.ss";
connectAttr "humanRefShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "humanRef1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace10.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube3.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit6.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace28.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyMergeVert1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape6.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplitRing2.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace33.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace34.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak35.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape8.o" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplitRing12.ip";
connectAttr "floor1Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "floor1Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "floor1Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyCut1.ip";
connectAttr "floor1Shape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "humanRef1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hallwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of hallwayfirst.ma
