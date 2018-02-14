//Maya ASCII 2018 scene
//Name: hallwayfirst.ma
//Last modified: Wed, Feb 14, 2018 01:16:12 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7BC65D12-4D53-6582-7B11-B3AFE62BE81E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.280617706292748 1.1453241541438848 20.768126550521867 ;
	setAttr ".r" -type "double3" -722.13835437369642 -5765.4000000008491 -1.2479425858176099e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5332FC84-4D0A-20B9-BF9C-2DAC5D22120B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.695322294663178;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.167291150570733 0 -9.7696886919161976 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D9823EB-4231-46DD-0E8A-669EE3BF4396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.046053678495589 1002.7035336883692 -7.6915891814201274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDCD1DFA-4888-F399-6534-ED8FD96CF829";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.30612756097651;
	setAttr ".ow" 18.866587983315888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 22.046053678495589 5.3974061273927862 -7.6915891814203476 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E9449E9E-43E7-D93F-4B04-F198C7A2B152";
	setAttr ".t" -type "double3" -29.28079794104282 -0.043458057485887547 1007.5470954775002 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6BE3D03-436B-11CC-9432-AB96995B2B90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 968.55164646777848;
	setAttr ".ow" 13.648013910630159;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -29.28079794104282 -0.043458057485887547 38.995449009721717 ;
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
	setAttr ".ow" 60.503441384564859;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.5070408281276571 -0.91003839888996785 28.891815074228482 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "humanRef";
	rename -uid "8064134A-4379-6924-F19C-BD90F7DD155F";
	setAttr ".t" -type "double3" 19.159296668217166 1.9301493245241614 -5.6145132846303776 ;
	setAttr ".s" -type "double3" 1 2.1033655373576781 1 ;
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
	setAttr ".t" -type "double3" -0.56141457122856231 12.491604158133246 -0.025699981527147919 ;
createNode mesh -n "hallwayShape" -p "hallway";
	rename -uid "6F139DD0-4BBC-6085-7689-8CBBA68F04C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[108]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[109]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[110]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[111]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[112]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[113]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[114]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[115]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[116]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[153]" -type "float3" 0 0 -2.8610229e-06 ;
	setAttr ".pt[163]" -type "float3" -2.3841858e-07 -4.4703484e-07 2.9375348 ;
	setAttr ".pt[164]" -type "float3" -9.5367432e-07 -5.0663948e-07 2.9375553 ;
	setAttr ".pt[165]" -type "float3" 1.1920929e-06 -1.937151e-07 2.8896699 ;
	setAttr ".pt[166]" -type "float3" 9.5367432e-07 -1.6391277e-07 2.8897285 ;
	setAttr ".pt[167]" -type "float3" -2.1457672e-06 -1.2542442 2.5368237 ;
	setAttr ".pt[168]" -type "float3" 9.5367432e-07 -1.2542444 2.536823 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-06 -1.9624097 0.99418545 ;
	setAttr ".pt[170]" -type "float3" -7.1525574e-07 -1.9624085 0.99418402 ;
	setAttr ".pt[171]" -type "float3" -1.4305115e-06 -1.9624081 -1.0460458 ;
	setAttr ".pt[172]" -type "float3" -9.5367432e-07 -1.9624083 -1.0460453 ;
	setAttr ".pt[173]" -type "float3" -1.9073486e-06 -1.2542442 -2.5619688 ;
	setAttr ".pt[174]" -type "float3" 9.5367432e-07 -1.2542442 -2.5619693 ;
	setAttr ".pt[175]" -type "float3" 1.4305115e-06 -5.9604645e-08 -2.9302444 ;
	setAttr ".pt[176]" -type "float3" 7.1525574e-07 -5.9604645e-08 -2.9298553 ;
	setAttr ".pt[177]" -type "float3" -1.1920929e-06 1.4901161e-07 -2.916404 ;
	setAttr ".pt[178]" -type "float3" 1.9073486e-06 2.9802322e-07 -2.9164028 ;
	setAttr ".pt[179]" -type "float3" 1.4305115e-06 1.1920929e-07 -2.561347 ;
	setAttr ".pt[180]" -type "float3" 1.4305115e-06 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[181]" -type "float3" 4.7683716e-07 9.5367432e-07 2.7844038 ;
	setAttr ".pt[182]" -type "float3" 9.5367432e-07 9.8347664e-07 2.7844024 ;
	setAttr ".pt[183]" -type "float3" 4.7683716e-07 1.1920929e-07 2.9376397 ;
	setAttr ".pt[184]" -type "float3" -3.5762787e-07 5.0663948e-07 2.9376626 ;
	setAttr ".pt[185]" -type "float3" 7.1525574e-07 1.6391277e-07 2.8899701 ;
	setAttr ".pt[186]" -type "float3" 5.9604645e-07 -1.1920929e-07 2.8900366 ;
	setAttr ".pt[187]" -type "float3" 4.7683716e-07 -1.2542452 2.5368228 ;
	setAttr ".pt[188]" -type "float3" -8.3446503e-07 -1.2542456 2.536823 ;
	setAttr ".pt[189]" -type "float3" -4.7683716e-07 -1.9624085 0.99418545 ;
	setAttr ".pt[190]" -type "float3" 4.7683716e-07 -1.9624078 0.99418545 ;
	setAttr ".pt[191]" -type "float3" -4.7683716e-07 -1.962409 -1.0460458 ;
	setAttr ".pt[192]" -type "float3" 7.1525574e-07 -1.962409 -1.0460458 ;
	setAttr ".pt[193]" -type "float3" 2.3841858e-07 -1.2542447 -2.5619693 ;
	setAttr ".pt[194]" -type "float3" -7.1525574e-07 -1.2542447 -2.5619693 ;
	setAttr ".pt[195]" -type "float3" -3.5762787e-07 -5.9604645e-08 -2.9321773 ;
	setAttr ".pt[196]" -type "float3" 2.3841858e-07 -5.9604645e-08 -2.9317586 ;
	setAttr ".pt[197]" -type "float3" -7.1525574e-07 -4.7683716e-07 -2.916404 ;
	setAttr ".pt[198]" -type "float3" -4.7683716e-07 -8.9406967e-08 -2.916404 ;
	setAttr ".pt[199]" -type "float3" -9.5367432e-07 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[200]" -type "float3" -1.1920929e-07 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[201]" -type "float3" -4.7683716e-07 5.0663948e-07 2.7844024 ;
	setAttr ".pt[202]" -type "float3" -1.1920929e-07 -2.3841858e-07 2.7844024 ;
	setAttr ".pt[203]" -type "float3" 0 2.682209e-07 2.9377418 ;
	setAttr ".pt[204]" -type "float3" 4.4703484e-08 4.4703484e-07 2.9377692 ;
	setAttr ".pt[205]" -type "float3" 8.9406967e-08 3.1292439e-07 2.890265 ;
	setAttr ".pt[206]" -type "float3" 2.9802322e-08 8.9406967e-08 2.8903444 ;
	setAttr ".pt[207]" -type "float3" 0 -1.2542442 2.536823 ;
	setAttr ".pt[208]" -type "float3" -5.9604645e-08 -1.2542444 2.536823 ;
	setAttr ".pt[209]" -type "float3" -4.4703484e-08 -1.9624066 0.99418545 ;
	setAttr ".pt[210]" -type "float3" 2.9802322e-08 -1.9624085 0.99418545 ;
	setAttr ".pt[211]" -type "float3" -4.4703484e-08 -1.962409 -1.0460458 ;
	setAttr ".pt[212]" -type "float3" -8.9406967e-08 -1.962409 -1.0460458 ;
	setAttr ".pt[213]" -type "float3" -1.4901161e-07 -1.2542447 -2.5619693 ;
	setAttr ".pt[214]" -type "float3" -2.9802322e-08 -1.2542444 -2.5619693 ;
	setAttr ".pt[215]" -type "float3" -2.9802322e-08 -5.9604645e-08 -2.9341118 ;
	setAttr ".pt[216]" -type "float3" -1.4901161e-07 -5.9604645e-08 -2.9336109 ;
	setAttr ".pt[217]" -type "float3" -1.4901161e-08 -3.8743019e-07 -2.916404 ;
	setAttr ".pt[218]" -type "float3" 2.9802322e-08 8.9406967e-08 -2.916404 ;
	setAttr ".pt[219]" -type "float3" 5.9604645e-08 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[220]" -type "float3" 4.4703484e-08 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[221]" -type "float3" 2.9802322e-08 -3.5762787e-07 2.7844024 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-08 -5.6624413e-07 2.7844024 ;
	setAttr ".pt[223]" -type "float3" 3.5762787e-07 2.9802322e-08 2.9378529 ;
	setAttr ".pt[224]" -type "float3" 1.1920929e-07 -2.3841858e-07 2.9378743 ;
	setAttr ".pt[225]" -type "float3" -4.7683716e-07 -1.0430813e-07 2.8905883 ;
	setAttr ".pt[226]" -type "float3" -9.5367432e-07 1.6391277e-07 2.8906522 ;
	setAttr ".pt[227]" -type "float3" -4.7683716e-07 -1.2542456 2.536823 ;
	setAttr ".pt[228]" -type "float3" 7.1525574e-07 -1.2542447 2.536823 ;
	setAttr ".pt[229]" -type "float3" -2.3841858e-07 -1.9624088 0.99418545 ;
	setAttr ".pt[230]" -type "float3" 4.7683716e-07 -1.9624095 0.99418545 ;
	setAttr ".pt[231]" -type "float3" 0 -1.9624085 -1.0460458 ;
	setAttr ".pt[232]" -type "float3" 8.3446503e-07 -1.962409 -1.0460458 ;
	setAttr ".pt[233]" -type "float3" -7.1525574e-07 -1.2542435 -2.5619693 ;
	setAttr ".pt[234]" -type "float3" 7.1525574e-07 -1.2542444 -2.5619693 ;
	setAttr ".pt[235]" -type "float3" -5.9604645e-07 -5.9604645e-08 -2.9360473 ;
	setAttr ".pt[236]" -type "float3" -4.7683716e-07 -5.9604645e-08 -2.9356501 ;
	setAttr ".pt[237]" -type "float3" 1.0728836e-06 1.4901161e-07 -2.916404 ;
	setAttr ".pt[238]" -type "float3" -2.3841858e-07 7.4505806e-07 -2.916404 ;
	setAttr ".pt[239]" -type "float3" 0 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[240]" -type "float3" -9.5367432e-07 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[241]" -type "float3" 7.1525574e-07 -4.4703484e-07 2.7844024 ;
	setAttr ".pt[242]" -type "float3" -7.1525574e-07 -1.0728836e-06 2.7844024 ;
	setAttr ".pt[243]" -type "float3" -1.4305115e-06 -1.4901161e-07 2.9379578 ;
	setAttr ".pt[244]" -type "float3" 1.4305115e-06 2.3841858e-07 2.9379811 ;
	setAttr ".pt[245]" -type "float3" 1.4305115e-06 -4.61936e-07 2.8908916 ;
	setAttr ".pt[246]" -type "float3" -2.3841858e-07 7.4505806e-08 2.89096 ;
	setAttr ".pt[247]" -type "float3" 7.1525574e-07 -1.2542447 2.536823 ;
	setAttr ".pt[248]" -type "float3" 9.5367432e-07 -1.2542442 2.536823 ;
	setAttr ".pt[249]" -type "float3" -1.1920929e-06 -1.9624088 0.99418545 ;
	setAttr ".pt[250]" -type "float3" 9.5367432e-07 -1.9624085 0.99418533 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-06 -1.9624088 -1.0460458 ;
	setAttr ".pt[252]" -type "float3" 9.5367432e-07 -1.9624093 -1.0460458 ;
	setAttr ".pt[253]" -type "float3" 9.5367432e-07 -1.2542452 -2.561969 ;
	setAttr ".pt[254]" -type "float3" 9.5367432e-07 -1.2542442 -2.5619693 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-06 -5.9604645e-08 -2.9379811 ;
	setAttr ".pt[256]" -type "float3" 1.4305115e-06 -5.9604645e-08 -2.9375584 ;
	setAttr ".pt[257]" -type "float3" -1.6689301e-06 -3.5762787e-07 -2.916404 ;
	setAttr ".pt[258]" -type "float3" -4.7683716e-07 -2.682209e-07 -2.916404 ;
	setAttr ".pt[259]" -type "float3" -1.6689301e-06 -5.364418e-07 -2.5613468 ;
	setAttr ".pt[260]" -type "float3" 1.9073486e-06 -5.364418e-07 -2.5613461 ;
	setAttr ".pt[261]" -type "float3" -7.1525574e-07 -8.046627e-07 2.7844026 ;
	setAttr ".pt[262]" -type "float3" 1.1920929e-06 1.4901161e-07 2.7844024 ;
createNode transform -n "left1";
	rename -uid "631CE306-4316-7A90-5861-30A57719C45F";
	setAttr ".t" -type "double3" -1004.8509858924193 11.54647094890473 -10.033948310689521 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "BF8019B7-4722-E9B1-6B75-E8A221EA407E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1005.7789454819574;
	setAttr ".ow" 189.53087207625367;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0.92795958953803925 11.54647094890473 -10.033948310689745 ;
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
	setAttr ".t" -type "double3" -50.733877682187497 -0.045845250106005597 -1002.2028862976564 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "EBB96DA5-4EF5-4521-A2E9-EB9B7F10436F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1041.1983353073781;
	setAttr ".ow" 35.07046443316576;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -50.733877682187625 -0.045845250106005708 38.995449009721717 ;
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
	setAttr ".t" -type "double3" 31.763267522258346 3.7732832784669741 70.112104157211348 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5.4441463059784851 5.4441463059784851 5.4441463059784851 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FD0B3A0F-4D75-CB60-E463-A0933094FBC1";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/Estephany's Laptop/Desktop/3D-Modelling-Class/hallway//spacestation.jpg";
	setAttr ".cov" -type "short2" 1024 768 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.239999999999998;
	setAttr ".h" 7.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "cabinet";
	rename -uid "91CB0C75-414C-5FB1-082A-558ECBA25C3B";
	setAttr ".t" -type "double3" 21.702764738693027 3.5757028167610141 -9.9843705384986556 ;
	setAttr ".s" -type "double3" 8.179630890474435 7.3948387304073346 1.2279797625085773 ;
createNode mesh -n "cabinetShape" -p "cabinet";
	rename -uid "45EF61CC-4F6C-CB96-6936-BDAD724B20EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39181980490684509 0.13621093332767487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pipes";
	rename -uid "524D8AB8-4CBE-CADC-3164-1E895F1D0142";
	setAttr ".t" -type "double3" -37.628889958468648 0 38.995449009721717 ;
	setAttr ".r" -type "double3" 0 0 -89.807283458746184 ;
	setAttr ".s" -type "double3" 1 4.0922034117479162 1 ;
createNode transform -n "polySurface1" -p "pipes";
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
	setAttr ".pv" -type "double2" 0.53124985098838806 0.49330213665962219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[281]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[283]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[284]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.053004868 0.024252713 -0.16296375 ;
	setAttr ".pt[321]" -type "float3" 0.10077184 0.024252713 -0.13862397 ;
	setAttr ".pt[322]" -type "float3" 0.052895129 -0.024253314 -0.16296375 ;
	setAttr ".pt[323]" -type "float3" 0.10066205 -0.024253314 -0.13862397 ;
	setAttr ".pt[324]" -type "float3" 0.13867977 0.024252107 -0.10071637 ;
	setAttr ".pt[325]" -type "float3" 0.1385701 -0.024252713 -0.10071637 ;
	setAttr ".pt[326]" -type "float3" 0.16301832 0.024252713 -0.052949563 ;
	setAttr ".pt[327]" -type "float3" 0.16290826 -0.024253011 -0.052949563 ;
	setAttr ".pt[328]" -type "float3" 0.17140491 0.024252409 -2.2618583e-15 ;
	setAttr ".pt[329]" -type "float3" 0.17129482 -0.024253314 -2.2618583e-15 ;
	setAttr ".pt[330]" -type "float3" 0.16301832 0.024252713 0.052949563 ;
	setAttr ".pt[331]" -type "float3" 0.16290826 -0.024253011 0.052949563 ;
	setAttr ".pt[332]" -type "float3" 0.13867977 0.024252107 0.10071637 ;
	setAttr ".pt[333]" -type "float3" 0.1385701 -0.024252713 0.10071637 ;
	setAttr ".pt[334]" -type "float3" 0.10077188 0.024252713 0.13862532 ;
	setAttr ".pt[335]" -type "float3" 0.10066205 -0.024253314 0.13862532 ;
	setAttr ".pt[336]" -type "float3" 0.053004958 0.024252713 0.16296375 ;
	setAttr ".pt[337]" -type "float3" 0.052895151 -0.024253314 0.16296375 ;
	setAttr ".pt[338]" -type "float3" 5.4849399e-05 0.024253011 0.17134991 ;
	setAttr ".pt[339]" -type "float3" -5.4933302e-05 -0.024253314 0.17134991 ;
	setAttr ".pt[340]" -type "float3" -0.052895233 0.024252409 0.16296375 ;
	setAttr ".pt[341]" -type "float3" -0.053004999 -0.024252409 0.16296375 ;
	setAttr ".pt[342]" -type "float3" -0.1006621 0.024252713 0.13862532 ;
	setAttr ".pt[343]" -type "float3" -0.10077192 -0.024252409 0.13862532 ;
	setAttr ".pt[344]" -type "float3" -0.13857014 0.024252409 0.10071637 ;
	setAttr ".pt[345]" -type "float3" -0.13867986 -0.024252713 0.10071637 ;
	setAttr ".pt[346]" -type "float3" -0.16290863 0.024252409 0.052949563 ;
	setAttr ".pt[347]" -type "float3" -0.16301841 -0.024252713 0.052949563 ;
	setAttr ".pt[348]" -type "float3" -0.17129482 0.024252409 -2.2618583e-15 ;
	setAttr ".pt[349]" -type "float3" -0.17140493 -0.024252409 -2.2618583e-15 ;
	setAttr ".pt[350]" -type "float3" -0.1629083 0.024252409 -0.052949563 ;
	setAttr ".pt[351]" -type "float3" -0.16301835 -0.024252713 -0.052949563 ;
	setAttr ".pt[352]" -type "float3" -0.13857009 0.024252409 -0.10071637 ;
	setAttr ".pt[353]" -type "float3" -0.13867979 -0.024253314 -0.10071637 ;
	setAttr ".pt[354]" -type "float3" -0.10066207 0.024252713 -0.13862397 ;
	setAttr ".pt[355]" -type "float3" -0.1007719 -0.024252409 -0.13862397 ;
	setAttr ".pt[356]" -type "float3" -0.052895173 0.024252409 -0.16296375 ;
	setAttr ".pt[357]" -type "float3" -0.053004991 -0.024252409 -0.16296375 ;
	setAttr ".pt[358]" -type "float3" 5.4854139e-05 0.024253011 -0.17134991 ;
	setAttr ".pt[359]" -type "float3" -5.4928547e-05 -0.024253314 -0.17134991 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "34A20975-4364-0727-0179-A38DD14602A3";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "2A6FA5EA-4C14-8C64-C5F2-5BA41F7AAA86";
	setAttr ".t" -type "double3" -0.0076253183166473202 -0.55399107324289731 0 ;
	setAttr ".s" -type "double3" 1 1.1554051892950337 1 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "EC359AEB-4EA3-3D66-5945-479AD7611411";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62934127449989319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[80]" -type "float3" 0.001731968 0.11503127 0 ;
	setAttr ".pt[81]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[82]" -type "float3" 0.0017319676 0.11503127 2.3283064e-10 ;
	setAttr ".pt[83]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[84]" -type "float3" 0.0017319676 0.11503127 -2.3283064e-10 ;
	setAttr ".pt[85]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[86]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[87]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[88]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[89]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[90]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[91]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[92]" -type "float3" 0.0017319685 0.11503127 -2.3283064e-10 ;
	setAttr ".pt[93]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[94]" -type "float3" 0.0017319685 0.11503127 2.3283064e-10 ;
	setAttr ".pt[95]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[96]" -type "float3" 0.001731968 0.11503127 0 ;
	setAttr ".pt[97]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[98]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[99]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[100]" -type "float3" 0.001731968 0.11503127 0 ;
	setAttr ".pt[101]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[102]" -type "float3" 0.0017319685 0.11503127 2.3283064e-10 ;
	setAttr ".pt[103]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[104]" -type "float3" 0.0017319685 0.11503127 -2.3283064e-10 ;
	setAttr ".pt[105]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[106]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[107]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[108]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[109]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[110]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[111]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[112]" -type "float3" 0.0017319676 0.11503127 -2.3283064e-10 ;
	setAttr ".pt[113]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[114]" -type "float3" 0.0017319685 0.11503127 2.3283064e-10 ;
	setAttr ".pt[115]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[116]" -type "float3" 0.001731968 0.11503127 0 ;
	setAttr ".pt[117]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[118]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[119]" -type "float3" 0.0017319685 0.11503127 0 ;
	setAttr ".pt[120]" -type "float3" 0.049014602 0.10957291 -0.034352712 ;
	setAttr ".pt[121]" -type "float3" 0.057316024 0.10957319 -0.018060222 ;
	setAttr ".pt[122]" -type "float3" 0.060176533 0.109573 0 ;
	setAttr ".pt[123]" -type "float3" 0.057316024 0.10957319 0.018060222 ;
	setAttr ".pt[124]" -type "float3" 0.049014602 0.10957291 0.034352712 ;
	setAttr ".pt[125]" -type "float3" 0.036084797 0.10957291 0.047282889 ;
	setAttr ".pt[126]" -type "float3" 0.019792322 0.10957291 0.055584334 ;
	setAttr ".pt[127]" -type "float3" 0.0017319585 0.10957287 0.058444556 ;
	setAttr ".pt[128]" -type "float3" -0.016328404 0.10957319 0.055584334 ;
	setAttr ".pt[129]" -type "float3" -0.032620955 0.10957291 0.047282889 ;
	setAttr ".pt[130]" -type "float3" -0.045550752 0.10957315 0.034352712 ;
	setAttr ".pt[131]" -type "float3" -0.053852193 0.10957291 0.018060222 ;
	setAttr ".pt[132]" -type "float3" -0.056712646 0.10957291 0 ;
	setAttr ".pt[133]" -type "float3" -0.053852137 0.10957291 -0.018060222 ;
	setAttr ".pt[134]" -type "float3" -0.0455507 0.10957315 -0.034352712 ;
	setAttr ".pt[135]" -type "float3" -0.032620914 0.10957291 -0.04728251 ;
	setAttr ".pt[136]" -type "float3" -0.016328406 0.10957319 -0.055584334 ;
	setAttr ".pt[137]" -type "float3" 0.0017319599 0.10957287 -0.058444556 ;
	setAttr ".pt[138]" -type "float3" 0.019792307 0.10957291 -0.055584334 ;
	setAttr ".pt[139]" -type "float3" 0.036084786 0.10957291 -0.04728251 ;
	setAttr ".pt[140]" -type "float3" 0.036084779 0.1204895 -0.04728251 ;
	setAttr ".pt[141]" -type "float3" 0.049014594 0.1204895 -0.034352712 ;
	setAttr ".pt[142]" -type "float3" 0.057316039 0.12048977 -0.018060222 ;
	setAttr ".pt[143]" -type "float3" 0.060176533 0.12048965 0 ;
	setAttr ".pt[144]" -type "float3" 0.057316039 0.12048977 0.018060222 ;
	setAttr ".pt[145]" -type "float3" 0.049014594 0.1204895 0.034352712 ;
	setAttr ".pt[146]" -type "float3" 0.036084797 0.1204895 0.047282889 ;
	setAttr ".pt[147]" -type "float3" 0.01979233 0.12048956 0.055584334 ;
	setAttr ".pt[148]" -type "float3" 0.0017319599 0.12048956 0.058444556 ;
	setAttr ".pt[149]" -type "float3" -0.016328398 0.12048983 0.055584334 ;
	setAttr ".pt[150]" -type "float3" -0.032620955 0.12048956 0.047282889 ;
	setAttr ".pt[151]" -type "float3" -0.045550752 0.12048977 0.034352712 ;
	setAttr ".pt[152]" -type "float3" -0.053852193 0.12048956 0.018060222 ;
	setAttr ".pt[153]" -type "float3" -0.056712646 0.12048956 0 ;
	setAttr ".pt[154]" -type "float3" -0.053852137 0.12048956 -0.018060222 ;
	setAttr ".pt[155]" -type "float3" -0.0455507 0.12048977 -0.034352712 ;
	setAttr ".pt[156]" -type "float3" -0.032620914 0.12048956 -0.04728251 ;
	setAttr ".pt[157]" -type "float3" -0.016328409 0.12048983 -0.055584334 ;
	setAttr ".pt[158]" -type "float3" 0.0017319617 0.12048956 -0.058444556 ;
	setAttr ".pt[159]" -type "float3" 0.019792322 0.12048956 -0.055584334 ;
	setAttr ".pt[160]" -type "float3" 0.001731968 0.10445476 0 ;
	setAttr ".pt[161]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[162]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[163]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[164]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[165]" -type "float3" 0.001731968 0.10445476 0 ;
	setAttr ".pt[166]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[167]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[168]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[169]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[170]" -type "float3" 0.001731968 0.10445476 0 ;
	setAttr ".pt[171]" -type "float3" 0.001731968 0.10445481 0 ;
	setAttr ".pt[172]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[173]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[174]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[175]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[176]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[177]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[178]" -type "float3" 0.001731968 0.10445478 0 ;
	setAttr ".pt[179]" -type "float3" 0.001731968 0.10445481 0 ;
	setAttr ".pt[180]" -type "float3" 0.001731968 0.12560782 0 ;
	setAttr ".pt[181]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[182]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[183]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[184]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[185]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[186]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[187]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[188]" -type "float3" 0.001731968 0.12560782 0 ;
	setAttr ".pt[189]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[190]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[191]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[192]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[193]" -type "float3" 0.001731968 0.12560782 0 ;
	setAttr ".pt[194]" -type "float3" 0.001731968 0.12560782 0 ;
	setAttr ".pt[195]" -type "float3" 0.001731968 0.12560782 0 ;
	setAttr ".pt[196]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[197]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[198]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[199]" -type "float3" 0.001731968 0.12560779 0 ;
	setAttr ".pt[240]" -type "float3" -0.08135999 0.12967797 0.11436604 ;
	setAttr ".pt[241]" -type "float3" -0.11263435 0.12967797 0.083091736 ;
	setAttr ".pt[242]" -type "float3" -0.08135999 0.10038418 0.11436604 ;
	setAttr ".pt[243]" -type "float3" -0.11263435 0.10038418 0.083091736 ;
	setAttr ".pt[244]" -type "float3" -0.13271379 0.12967871 0.043683715 ;
	setAttr ".pt[245]" -type "float3" -0.13271378 0.10038497 0.043683715 ;
	setAttr ".pt[246]" -type "float3" -0.13963264 0.12967835 0 ;
	setAttr ".pt[247]" -type "float3" -0.13963264 0.10038446 0 ;
	setAttr ".pt[248]" -type "float3" -0.13271379 0.12967871 -0.043683715 ;
	setAttr ".pt[249]" -type "float3" -0.13271378 0.10038497 -0.043683715 ;
	setAttr ".pt[250]" -type "float3" -0.11263435 0.12967797 -0.083091736 ;
	setAttr ".pt[251]" -type "float3" -0.11263435 0.10038418 -0.083091736 ;
	setAttr ".pt[252]" -type "float3" -0.08135999 0.12967797 -0.11436693 ;
	setAttr ".pt[253]" -type "float3" -0.081360035 0.10038418 -0.11436693 ;
	setAttr ".pt[254]" -type "float3" -0.041952126 0.12967809 -0.13444631 ;
	setAttr ".pt[255]" -type "float3" -0.041952122 0.10038418 -0.13444631 ;
	setAttr ".pt[256]" -type "float3" 0.001731989 0.12967809 -0.14136469 ;
	setAttr ".pt[257]" -type "float3" 0.0017319925 0.10038409 -0.14136469 ;
	setAttr ".pt[258]" -type "float3" 0.045416038 0.12967883 -0.13444631 ;
	setAttr ".pt[259]" -type "float3" 0.045416046 0.10038497 -0.13444631 ;
	setAttr ".pt[260]" -type "float3" 0.084824182 0.12967809 -0.11436693 ;
	setAttr ".pt[261]" -type "float3" 0.084824182 0.10038418 -0.11436693 ;
	setAttr ".pt[262]" -type "float3" 0.11609855 0.12967871 -0.083091736 ;
	setAttr ".pt[263]" -type "float3" 0.11609855 0.10038477 -0.083091736 ;
	setAttr ".pt[264]" -type "float3" 0.13617785 0.12967809 -0.043683715 ;
	setAttr ".pt[265]" -type "float3" 0.13617785 0.10038418 -0.043683715 ;
	setAttr ".pt[266]" -type "float3" 0.1430966 0.12967809 0 ;
	setAttr ".pt[267]" -type "float3" 0.1430966 0.10038418 0 ;
	setAttr ".pt[268]" -type "float3" 0.13617773 0.12967809 0.043683715 ;
	setAttr ".pt[269]" -type "float3" 0.13617772 0.10038418 0.043683715 ;
	setAttr ".pt[270]" -type "float3" 0.11609842 0.12967871 0.083091736 ;
	setAttr ".pt[271]" -type "float3" 0.11609842 0.10038477 0.083091736 ;
	setAttr ".pt[272]" -type "float3" 0.084824093 0.12967809 0.11436604 ;
	setAttr ".pt[273]" -type "float3" 0.084824093 0.10038418 0.11436604 ;
	setAttr ".pt[274]" -type "float3" 0.045415994 0.12967885 0.13444631 ;
	setAttr ".pt[275]" -type "float3" 0.045416016 0.10038497 0.13444631 ;
	setAttr ".pt[276]" -type "float3" 0.0017319862 0.1296781 0.14136469 ;
	setAttr ".pt[277]" -type "float3" 0.001731989 0.10038409 0.14136469 ;
	setAttr ".pt[278]" -type "float3" -0.041952115 0.12967809 0.13444631 ;
	setAttr ".pt[279]" -type "float3" -0.041952115 0.10038418 0.13444631 ;
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
	setAttr ".pv" -type "double2" 0.49999991059303284 0.38969868421554565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[203]" -type "float3" 0.016208097 0.017250123 -0.011619184 ;
	setAttr ".pt[204]" -type "float3" 0.019015899 0.01725021 -0.006108515 ;
	setAttr ".pt[206]" -type "float3" 0.019983415 0.017250199 -1.4016535e-14 ;
	setAttr ".pt[208]" -type "float3" 0.019015899 0.01725021 0.006108515 ;
	setAttr ".pt[210]" -type "float3" 0.016208097 0.017250123 0.011619184 ;
	setAttr ".pt[212]" -type "float3" 0.011834841 0.017250158 0.015992563 ;
	setAttr ".pt[214]" -type "float3" 0.0063242055 0.017250065 0.018800288 ;
	setAttr ".pt[216]" -type "float3" 0.00021562462 0.017250158 0.019767769 ;
	setAttr ".pt[218]" -type "float3" -0.0058929585 0.01725021 0.018800288 ;
	setAttr ".pt[220]" -type "float3" -0.011403587 0.017250173 0.015992563 ;
	setAttr ".pt[222]" -type "float3" -0.015776856 0.017250158 0.011619184 ;
	setAttr ".pt[224]" -type "float3" -0.018584672 0.017250065 0.006108515 ;
	setAttr ".pt[226]" -type "float3" -0.019552147 0.017250173 -1.4016535e-14 ;
	setAttr ".pt[228]" -type "float3" -0.018584635 0.017250065 -0.006108515 ;
	setAttr ".pt[230]" -type "float3" -0.015776839 0.017250158 -0.011619184 ;
	setAttr ".pt[232]" -type "float3" -0.01140359 0.017250173 -0.015992403 ;
	setAttr ".pt[234]" -type "float3" -0.0058929613 0.01725021 -0.018800288 ;
	setAttr ".pt[236]" -type "float3" 0.00021562524 0.017250158 -0.019767769 ;
	setAttr ".pt[238]" -type "float3" 0.0063242083 0.017250065 -0.018800288 ;
	setAttr ".pt[240]" -type "float3" 0.01183483 0.017250158 -0.015992403 ;
	setAttr ".pt[241]" -type "float3" 0.015078035 -0.068359472 -0.01161918 ;
	setAttr ".pt[242]" -type "float3" 0.017885866 -0.06835939 -0.006108515 ;
	setAttr ".pt[243]" -type "float3" 0.018853365 -0.068359412 -2.0884351e-14 ;
	setAttr ".pt[244]" -type "float3" 0.017885866 -0.06835939 0.006108515 ;
	setAttr ".pt[245]" -type "float3" 0.015078035 -0.068359472 0.01161918 ;
	setAttr ".pt[246]" -type "float3" 0.010704797 -0.068359487 0.015992567 ;
	setAttr ".pt[247]" -type "float3" 0.0051941583 -0.068359531 0.018800288 ;
	setAttr ".pt[248]" -type "float3" -0.00091442419 -0.06835945 0.019767769 ;
	setAttr ".pt[249]" -type "float3" -0.0070230076 -0.06835939 0.018800288 ;
	setAttr ".pt[250]" -type "float3" -0.012533635 -0.068359397 0.015992567 ;
	setAttr ".pt[251]" -type "float3" -0.0169069 -0.06835945 0.01161918 ;
	setAttr ".pt[252]" -type "float3" -0.01971473 -0.068359531 0.006108515 ;
	setAttr ".pt[253]" -type "float3" -0.020682216 -0.068359487 -2.0884351e-14 ;
	setAttr ".pt[254]" -type "float3" -0.019714683 -0.068359531 -0.006108515 ;
	setAttr ".pt[255]" -type "float3" -0.016906887 -0.06835945 -0.01161918 ;
	setAttr ".pt[256]" -type "float3" -0.012533642 -0.068359397 -0.015992399 ;
	setAttr ".pt[257]" -type "float3" -0.0070230067 -0.06835939 -0.018800288 ;
	setAttr ".pt[258]" -type "float3" -0.00091442402 -0.06835945 -0.019767769 ;
	setAttr ".pt[259]" -type "float3" 0.0051941462 -0.068359531 -0.018800288 ;
	setAttr ".pt[260]" -type "float3" 0.01070478 -0.068359487 -0.015992399 ;
	setAttr ".pt[281]" -type "float3" -0.059111189 0.024146395 -0.043064911 ;
	setAttr ".pt[282]" -type "float3" -0.042902309 0.024146421 -0.059273645 ;
	setAttr ".pt[283]" -type "float3" -0.022477912 0.024146596 -0.069680721 ;
	setAttr ".pt[284]" -type "float3" 0.00016271169 0.024146395 -0.073266573 ;
	setAttr ".pt[285]" -type "float3" 0.022803327 0.024146041 -0.069680721 ;
	setAttr ".pt[286]" -type "float3" 0.043227721 0.024146395 -0.059273645 ;
	setAttr ".pt[287]" -type "float3" 0.059436627 0.024146244 -0.043064911 ;
	setAttr ".pt[288]" -type "float3" 0.069843382 0.024146596 -0.022640355 ;
	setAttr ".pt[289]" -type "float3" 0.073429301 0.02414654 -1.349064e-14 ;
	setAttr ".pt[290]" -type "float3" 0.069843382 0.024146596 0.022640355 ;
	setAttr ".pt[291]" -type "float3" 0.059436627 0.024146244 0.043064911 ;
	setAttr ".pt[292]" -type "float3" 0.043227736 0.024146395 0.059274208 ;
	setAttr ".pt[293]" -type "float3" 0.022803336 0.024146041 0.069680721 ;
	setAttr ".pt[294]" -type "float3" 0.00016270949 0.024146395 0.073266573 ;
	setAttr ".pt[295]" -type "float3" -0.022477914 0.024146596 0.069680721 ;
	setAttr ".pt[296]" -type "float3" -0.042902332 0.024146421 0.059274208 ;
	setAttr ".pt[297]" -type "float3" -0.059111234 0.024146395 0.043064911 ;
	setAttr ".pt[298]" -type "float3" -0.069517992 0.024146041 0.022640355 ;
	setAttr ".pt[299]" -type "float3" -0.07310386 0.024146421 -1.349064e-14 ;
	setAttr ".pt[300]" -type "float3" -0.069517948 0.024146041 -0.022640355 ;
	setAttr ".pt[301]" -type "float3" -0.060135424 -0.074350968 -0.043064907 ;
	setAttr ".pt[302]" -type "float3" -0.043926548 -0.074350841 -0.059273642 ;
	setAttr ".pt[303]" -type "float3" -0.023502141 -0.074350767 -0.069680721 ;
	setAttr ".pt[304]" -type "float3" -0.00086152315 -0.074350968 -0.073266573 ;
	setAttr ".pt[305]" -type "float3" 0.021779086 -0.074351229 -0.069680721 ;
	setAttr ".pt[306]" -type "float3" 0.042203486 -0.074350953 -0.059273642 ;
	setAttr ".pt[307]" -type "float3" 0.058412384 -0.074351095 -0.043064907 ;
	setAttr ".pt[308]" -type "float3" 0.06881915 -0.074350767 -0.022640355 ;
	setAttr ".pt[309]" -type "float3" 0.072405085 -0.074350834 -1.9715368e-14 ;
	setAttr ".pt[310]" -type "float3" 0.06881915 -0.074350767 0.022640355 ;
	setAttr ".pt[311]" -type "float3" 0.058412384 -0.074351095 0.043064907 ;
	setAttr ".pt[312]" -type "float3" 0.042203505 -0.074350953 0.059274197 ;
	setAttr ".pt[313]" -type "float3" 0.021779101 -0.074351229 0.069680721 ;
	setAttr ".pt[314]" -type "float3" -0.00086152519 -0.074350968 0.073266573 ;
	setAttr ".pt[315]" -type "float3" -0.023502149 -0.074350767 0.069680721 ;
	setAttr ".pt[316]" -type "float3" -0.043926567 -0.074350841 0.059274212 ;
	setAttr ".pt[317]" -type "float3" -0.060135469 -0.074350968 0.043064907 ;
	setAttr ".pt[318]" -type "float3" -0.070542246 -0.074351229 0.022640355 ;
	setAttr ".pt[319]" -type "float3" -0.074128091 -0.074350953 -1.9715368e-14 ;
	setAttr ".pt[320]" -type "float3" -0.070542186 -0.074351229 -0.022640355 ;
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
createNode transform -n "polySurface8" -p "polySurface1";
	rename -uid "C1F2C1D2-44A6-D27C-2CDA-02851F86881E";
	setAttr ".t" -type "double3" 0.044633676611113268 3.2380394285439587 0 ;
	setAttr ".rp" -type "double3" 1.4522379880674979e-17 -1.1605701457963729 0 ;
	setAttr ".sp" -type "double3" 1.4522379880674979e-17 -1.1605701457963729 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "3F129126-45C6-8C57-56A6-A380DB1B0FD3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.49330213665962219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53749985 0.40648496 0.54999983
		 0.40648496 0.54999983 0.50046992 0.53749985 0.50046992 0.52499986 0.40648496 0.52499986
		 0.50046992 0.51249987 0.40648496 0.51249987 0.50046992 0.49999988 0.40648496 0.49999988
		 0.50046992 0.48749989 0.40648496 0.48749989 0.50046992 0.4749999 0.40648496 0.4749999
		 0.50046992 0.46249992 0.40648496 0.46249992 0.50046992 0.44999993 0.40648496 0.44999993
		 0.50046992 0.43749994 0.40648496 0.43749994 0.50046992 0.42499995 0.40648496 0.42499995
		 0.50046992 0.41249996 0.40648496 0.41249996 0.50046992 0.39999998 0.40648496 0.39999998
		 0.50046992 0.38749999 0.40648496 0.38749999 0.50046992 0.375 0.40648496 0.375 0.50046992
		 0.61249977 0.40648496 0.62499976 0.40648496 0.62499976 0.50046992 0.61249977 0.50046992
		 0.59999979 0.40648496 0.59999979 0.50046992 0.5874998 0.40648496 0.5874998 0.50046992
		 0.57499981 0.40648496 0.57499981 0.50046992 0.56249982 0.40648496 0.56249982 0.50046992
		 0.53749985 0.41789329 0.52499986 0.41789329 0.51249987 0.41789329 0.49999988 0.41789329
		 0.48749989 0.41789329 0.4749999 0.41789329 0.46249989 0.41789329 0.44999993 0.41789329
		 0.43749994 0.41789329 0.42499992 0.41789329 0.41249996 0.41789329 0.39999998 0.41789329
		 0.38749996 0.41789329 0.62499976 0.41789329 0.375 0.41789329 0.61249977 0.41789329
		 0.59999973 0.41789329 0.5874998 0.41789329 0.57499981 0.41789329 0.56249982 0.41789329
		 0.54999983 0.41789329 0.53749985 0.4228996 0.52499986 0.4228996 0.51249987 0.4228996
		 0.49999985 0.42289963 0.48749989 0.42289963 0.47499987 0.42289963 0.46249989 0.4228996
		 0.4499999 0.4228996 0.43749994 0.4228996 0.42499992 0.4228996 0.41249996 0.42289963
		 0.39999998 0.4228996 0.38749993 0.4228996 0.62499976 0.4228996 0.375 0.4228996 0.61249977
		 0.4228996 0.59999967 0.4228996 0.5874998 0.4228996 0.57499981 0.4228996 0.56249982
		 0.42289963 0.54999983 0.4228996 0.56249982 0.44920361 0.54999983 0.44920361 0.53749985
		 0.44920361 0.52499986 0.44920361 0.51249987 0.44920361 0.49999988 0.44920361 0.48749989
		 0.44920361 0.4749999 0.44920361 0.46249989 0.44920361 0.44999993 0.44920361 0.43749994
		 0.44920361 0.42499995 0.44920361 0.41249996 0.44920361 0.39999998 0.44920361 0.38749996
		 0.44920361 0.62499976 0.44920361 0.375 0.44920361 0.61249977 0.44920361 0.59999973
		 0.44920361 0.5874998 0.44920361 0.57499981 0.44920361 0.56249982 0.45218498 0.54999983
		 0.45218498 0.53749985 0.45218498 0.52499986 0.45218498 0.51249987 0.45218498 0.49999988
		 0.45218498 0.48749989 0.45218498 0.47499993 0.45218498 0.46249989 0.45218498 0.44999993
		 0.45218498 0.43749994 0.45218498 0.42499995 0.45218498 0.41249996 0.45218498 0.39999998
		 0.45218498 0.38749996 0.45218498 0.62499976 0.45218498 0.375 0.45218498 0.61249977
		 0.45218498 0.59999973 0.45218498 0.5874998 0.45218498 0.57499981 0.45218498 0.53749985
		 0.46177664 0.52499986 0.46177664 0.51249987 0.46177664 0.49999988 0.46177664 0.48749989
		 0.46177664 0.47499993 0.46177664 0.46249989 0.46177664 0.44999993 0.46177667 0.43749994
		 0.46177664 0.42499995 0.46177664 0.41249996 0.46177664 0.40000001 0.46177667 0.38749996
		 0.46177667 0.62499976 0.46177664 0.375 0.46177664 0.61249977 0.46177664 0.59999973
		 0.46177664 0.5874998 0.46177664 0.57499981 0.46177667 0.56249982 0.46177667 0.54999983
		 0.46177664 0.54999983 0.46433198 0.53749985 0.46433198 0.52499986 0.46433198 0.51249987
		 0.46433198 0.49999988 0.46433198 0.48749989 0.46433198 0.47499993 0.46433198 0.46249989
		 0.46433198 0.44999993 0.46433201 0.43749994 0.46433198 0.42499995 0.46433198 0.41249996
		 0.46433198 0.40000001 0.46433201 0.38749996 0.46433201 0.62499976 0.46433198 0.375
		 0.46433198 0.61249977 0.46433198 0.59999973 0.46433198 0.5874998 0.46433198 0.57499981
		 0.46433201 0.56249988 0.46433204 0.54999983 0.47220743 0.53749985 0.47220743 0.52499986
		 0.47220743 0.51249987 0.47220743 0.49999988 0.47220743 0.48749989 0.47220743 0.47499993
		 0.47220743 0.46249989 0.47220743 0.44999993 0.47220749 0.43749994 0.47220743 0.42499995
		 0.47220743 0.41249996 0.47220743 0.40000001 0.47220749 0.38749999 0.47220749 0.62499976
		 0.47220743 0.375 0.47220743 0.61249977 0.47220743 0.59999979 0.47220743 0.5874998
		 0.47220743 0.57499981 0.47220749 0.56249988 0.47220752 0.54999983 0.47476637 0.53749985
		 0.47476637 0.52499986 0.47476637 0.51249987 0.47476637 0.49999988 0.47476637 0.48749989
		 0.47476637 0.47499993 0.47476637 0.46249989 0.47476637 0.44999996 0.47476643 0.43749994
		 0.47476637 0.42499995 0.47476637 0.41249996 0.47476637 0.40000004 0.47476643 0.38750002
		 0.47476643 0.6249997 0.47476637 0.375 0.47476637 0.61249971 0.47476637 0.59999979
		 0.47476637 0.5874998 0.47476637 0.57499987 0.47476643 0.56249988 0.47476646 0.54999983
		 0.49117136 0.53749985 0.49117136 0.52499986 0.49117136 0.51249987 0.49117136 0.49999988
		 0.49117136 0.48749989 0.49117136 0.4749999 0.49117136 0.46249992 0.49117136 0.44999993
		 0.49117139 0.43749994 0.49117136 0.42499995 0.49117136 0.41249996 0.49117136 0.39999998
		 0.49117139 0.38749999 0.49117139 0.62499976 0.49117136 0.375 0.49117136 0.61249971
		 0.49117136 0.59999979 0.49117136 0.5874998 0.49117136 0.57499981 0.49117139 0.56249982
		 0.49117142 0.53749985 0.49543291 0.52499986 0.49543291 0.51249987 0.49543291 0.49999988
		 0.49543291 0.48749989 0.49543291 0.4749999 0.49543291 0.46249992 0.49543291 0.44999993
		 0.49543291 0.43749994 0.49543291 0.42499995 0.49543291 0.41249996 0.49543291 0.39999998
		 0.49543291 0.38749999 0.49543291 0.62499976 0.49543291 0.375 0.49543291 0.61249971
		 0.49543291 0.59999979 0.49543291 0.5874998 0.49543291 0.57499981 0.49543291;
	setAttr ".uvst[0].uvsp[250:377]" 0.56249982 0.49543291 0.54999983 0.49543291
		 0.52499986 0.41789329 0.53749985 0.41789329 0.53749985 0.4228996 0.52499986 0.4228996
		 0.51249987 0.41789329 0.51249987 0.4228996 0.49999988 0.41789329 0.49999985 0.42289963
		 0.48749989 0.41789329 0.48749989 0.42289963 0.4749999 0.41789329 0.47499987 0.42289963
		 0.46249989 0.41789329 0.46249989 0.4228996 0.44999993 0.41789329 0.4499999 0.4228996
		 0.43749994 0.41789329 0.43749994 0.4228996 0.42499992 0.41789329 0.42499992 0.4228996
		 0.41249996 0.41789329 0.41249996 0.42289963 0.39999998 0.41789329 0.39999998 0.4228996
		 0.38749996 0.41789329 0.38749993 0.4228996 0.375 0.41789329 0.375 0.4228996 0.61249977
		 0.41789329 0.62499976 0.41789329 0.62499976 0.4228996 0.61249977 0.4228996 0.59999973
		 0.41789329 0.59999967 0.4228996 0.5874998 0.41789329 0.5874998 0.4228996 0.57499981
		 0.41789329 0.57499981 0.4228996 0.56249982 0.41789329 0.56249982 0.42289963 0.54999983
		 0.41789329 0.54999983 0.4228996 0.53749985 0.49117136 0.54999983 0.49117136 0.54999983
		 0.49543291 0.53749985 0.49543291 0.52499986 0.49117136 0.52499986 0.49543291 0.51249987
		 0.49117136 0.51249987 0.49543291 0.49999988 0.49117136 0.49999988 0.49543291 0.48749989
		 0.49117136 0.48749989 0.49543291 0.4749999 0.49117136 0.4749999 0.49543291 0.46249992
		 0.49117136 0.46249992 0.49543291 0.44999993 0.49117139 0.44999993 0.49543291 0.43749994
		 0.49117136 0.43749994 0.49543291 0.42499995 0.49117136 0.42499995 0.49543291 0.41249996
		 0.49117136 0.41249996 0.49543291 0.39999998 0.49117139 0.39999998 0.49543291 0.38749999
		 0.49117139 0.38749999 0.49543291 0.375 0.49117136 0.375 0.49543291 0.61249971 0.49117136
		 0.62499976 0.49117136 0.62499976 0.49543291 0.61249971 0.49543291 0.59999979 0.49117136
		 0.59999979 0.49543291 0.5874998 0.49117136 0.5874998 0.49543291 0.57499981 0.49117139
		 0.57499981 0.49543291 0.56249982 0.49117142 0.56249982 0.49543291 0.52499986 0.46177664
		 0.53749985 0.46177664 0.53749985 0.46433198 0.52499986 0.46433198 0.51249987 0.46177664
		 0.51249987 0.46433198 0.49999988 0.46177664 0.49999988 0.46433198 0.48749989 0.46177664
		 0.48749989 0.46433198 0.47499993 0.46177664 0.47499993 0.46433198 0.46249989 0.46177664
		 0.46249989 0.46433198 0.44999993 0.46177667 0.44999993 0.46433201 0.43749994 0.46177664
		 0.43749994 0.46433198 0.42499995 0.46177664 0.42499995 0.46433198 0.41249996 0.46177664
		 0.41249996 0.46433198 0.40000001 0.46177667 0.40000001 0.46433201 0.38749996 0.46177667
		 0.38749996 0.46433201 0.375 0.46177664 0.375 0.46433198 0.61249977 0.46177664 0.62499976
		 0.46177664 0.62499976 0.46433198 0.61249977 0.46433198 0.59999973 0.46177664 0.59999973
		 0.46433198 0.5874998 0.46177664 0.5874998 0.46433198 0.57499981 0.46177667 0.57499981
		 0.46433201 0.56249982 0.46177667 0.56249988 0.46433204 0.54999983 0.46177664 0.54999983
		 0.46433198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[281]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[283]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[284]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.053004868 0.024252713 -0.16296375 ;
	setAttr ".pt[321]" -type "float3" 0.10077184 0.024252713 -0.13862397 ;
	setAttr ".pt[322]" -type "float3" 0.052895129 -0.024253314 -0.16296375 ;
	setAttr ".pt[323]" -type "float3" 0.10066205 -0.024253314 -0.13862397 ;
	setAttr ".pt[324]" -type "float3" 0.13867977 0.024252107 -0.10071637 ;
	setAttr ".pt[325]" -type "float3" 0.1385701 -0.024252713 -0.10071637 ;
	setAttr ".pt[326]" -type "float3" 0.16301832 0.024252713 -0.052949563 ;
	setAttr ".pt[327]" -type "float3" 0.16290826 -0.024253011 -0.052949563 ;
	setAttr ".pt[328]" -type "float3" 0.17140491 0.024252409 -2.2618583e-15 ;
	setAttr ".pt[329]" -type "float3" 0.17129482 -0.024253314 -2.2618583e-15 ;
	setAttr ".pt[330]" -type "float3" 0.16301832 0.024252713 0.052949563 ;
	setAttr ".pt[331]" -type "float3" 0.16290826 -0.024253011 0.052949563 ;
	setAttr ".pt[332]" -type "float3" 0.13867977 0.024252107 0.10071637 ;
	setAttr ".pt[333]" -type "float3" 0.1385701 -0.024252713 0.10071637 ;
	setAttr ".pt[334]" -type "float3" 0.10077188 0.024252713 0.13862532 ;
	setAttr ".pt[335]" -type "float3" 0.10066205 -0.024253314 0.13862532 ;
	setAttr ".pt[336]" -type "float3" 0.053004958 0.024252713 0.16296375 ;
	setAttr ".pt[337]" -type "float3" 0.052895151 -0.024253314 0.16296375 ;
	setAttr ".pt[338]" -type "float3" 5.4849399e-05 0.024253011 0.17134991 ;
	setAttr ".pt[339]" -type "float3" -5.4933302e-05 -0.024253314 0.17134991 ;
	setAttr ".pt[340]" -type "float3" -0.052895233 0.024252409 0.16296375 ;
	setAttr ".pt[341]" -type "float3" -0.053004999 -0.024252409 0.16296375 ;
	setAttr ".pt[342]" -type "float3" -0.1006621 0.024252713 0.13862532 ;
	setAttr ".pt[343]" -type "float3" -0.10077192 -0.024252409 0.13862532 ;
	setAttr ".pt[344]" -type "float3" -0.13857014 0.024252409 0.10071637 ;
	setAttr ".pt[345]" -type "float3" -0.13867986 -0.024252713 0.10071637 ;
	setAttr ".pt[346]" -type "float3" -0.16290863 0.024252409 0.052949563 ;
	setAttr ".pt[347]" -type "float3" -0.16301841 -0.024252713 0.052949563 ;
	setAttr ".pt[348]" -type "float3" -0.17129482 0.024252409 -2.2618583e-15 ;
	setAttr ".pt[349]" -type "float3" -0.17140493 -0.024252409 -2.2618583e-15 ;
	setAttr ".pt[350]" -type "float3" -0.1629083 0.024252409 -0.052949563 ;
	setAttr ".pt[351]" -type "float3" -0.16301835 -0.024252713 -0.052949563 ;
	setAttr ".pt[352]" -type "float3" -0.13857009 0.024252409 -0.10071637 ;
	setAttr ".pt[353]" -type "float3" -0.13867979 -0.024253314 -0.10071637 ;
	setAttr ".pt[354]" -type "float3" -0.10066207 0.024252713 -0.13862397 ;
	setAttr ".pt[355]" -type "float3" -0.1007719 -0.024252409 -0.13862397 ;
	setAttr ".pt[356]" -type "float3" -0.052895173 0.024252409 -0.16296375 ;
	setAttr ".pt[357]" -type "float3" -0.053004991 -0.024252409 -0.16296375 ;
	setAttr ".pt[358]" -type "float3" 5.4854139e-05 0.024253011 -0.17134991 ;
	setAttr ".pt[359]" -type "float3" -5.4928547e-05 -0.024253314 -0.17134991 ;
	setAttr -s 360 ".vt";
	setAttr ".vt[0:165]"  -7.4505806e-09 0 0.5 -0.15450852 -9.5367432e-07 0.47552872
		 -0.29389268 -2.8610229e-06 0.40450668 -0.40450859 0 0.29389191 -0.47552854 -9.5367432e-07 0.15450668
		 -0.50000012 -1.9073486e-06 0 -0.47552854 -9.5367432e-07 -0.15450668 -0.40450865 0 -0.29389191
		 -0.29389274 -2.8610229e-06 -0.4045105 -0.15450858 -9.5367432e-07 -0.47552872 7.4505806e-09 0 -0.5
		 0.15450853 -1.9073486e-06 -0.47552872 0.29389274 0 -0.4045105 0.40450871 -9.5367432e-07 -0.29389191
		 0.40450841 -9.5367432e-07 0.29389191 0.29389256 0 0.40450668 0.15450844 -1.9073486e-06 0.47552872
		 -0.15450855 -2.50000286 0.47552872 -2.9802322e-08 -2.50000191 0.5 -0.29389268 -2.50000191 0.40450668
		 -0.40450859 -2.50000095 0.29389191 -0.47552836 -2.5 0.15450668 -0.50000012 -2.50000286 0
		 -0.47552836 -2.5 -0.15450668 -0.40450865 -2.50000095 -0.29389191 -0.29389274 -2.50000191 -0.4045105
		 -0.15450858 -2.50000286 -0.47552872 -1.4901161e-08 -2.50000191 -0.5 0.15450855 -2.5 -0.47552872
		 0.2938928 -2.50000095 -0.4045105 0.40450877 -2.5 -0.29389191 0.47552872 -2.50000095 -0.15450668
		 0.49999994 -2.50000191 0 0.47552854 0 -0.15450668 0.5 -9.5367432e-07 0 0.47552848 -2.50000095 0.15450668
		 0.4755283 0 0.15450668 0.40450847 -2.5 0.29389191 0.29389262 -2.50000095 0.40450668
		 0.15450846 -2.5 0.47552872 -0.15624355 -2.32118988 0.47552872 -0.29562771 -2.32119179 0.40450668
		 -0.40624362 -2.32118988 0.29389191 -0.47726339 -2.32118988 0.15450668 -0.50173515 -2.32119083 0
		 -0.47726339 -2.32118988 -0.15450668 -0.40624362 -2.32118988 -0.29389191 -0.29562777 -2.32119179 -0.4045105
		 -0.15624361 -2.32118988 -0.47552872 -0.0017350465 -2.32118988 -0.5 0.15277354 -2.32119083 -0.47552872
		 0.29215777 -2.32119179 -0.4045105 0.40277368 -2.32118988 -0.29389191 0.47379357 -2.32118988 -0.15450668
		 0.49826497 -2.32118988 0 0.47379333 -2.32118988 0.15450668 0.40277338 -2.32118988 0.29389191
		 0.29215753 -2.32119179 0.40450668 0.15277345 -2.32119083 0.47552872 -0.0017350614 -2.32118988 0.5
		 -0.15648012 -2.2050209 0.47552872 -0.29586428 -2.20501995 0.40450668 -0.40648019 -2.20501995 0.29389191
		 -0.47749996 -2.205019 0.15450668 -0.5019716 -2.205019 0 -0.47749996 -2.205019 -0.15450668
		 -0.40648019 -2.20501995 -0.29389191 -0.29586434 -2.20501995 -0.4045105 -0.15648018 -2.2050209 -0.47552872
		 -0.0019716024 -2.20501804 -0.5 0.15253696 -2.205019 -0.47552872 0.29192126 -2.20501995 -0.4045105
		 0.40253717 -2.205019 -0.29389191 0.47355694 -2.20501995 -0.15450668 0.49802834 -2.20501995 0
		 0.4735567 -2.20501995 0.15450668 0.40253687 -2.205019 0.29389191 0.29192102 -2.20501995 0.40450668
		 0.15253687 -2.205019 0.47552872 -0.0019716173 -2.20501804 0.5 0.15131386 -1.59320068 0.47552872
		 -0.0031946301 -1.59319878 0.5 -0.15770315 -1.59319878 0.47552872 -0.29708731 -1.59320068 0.40450668
		 -0.40770328 -1.59319878 0.29389191 -0.47872299 -1.59319878 0.15450668 -0.50319481 -1.59320068 0
		 -0.47872299 -1.59319878 -0.15450668 -0.40770328 -1.59319878 -0.29389191 -0.29708737 -1.59320068 -0.4045105
		 -0.15770315 -1.59319878 -0.47552872 -0.0031946152 -1.59319878 -0.5 0.15131395 -1.59320068 -0.47552872
		 0.29069823 -1.59320068 -0.4045105 0.40131408 -1.59319973 -0.29389191 0.47233391 -1.59319878 -0.15450668
		 0.49680549 -1.59319878 0 0.47233361 -1.59319878 0.15450668 0.40131384 -1.59319878 0.29389191
		 0.29069799 -1.59320068 0.40450668 0.11911121 -1.54218578 0.37439346 -0.0025364161 -1.54218674 0.3936615
		 -0.12418406 -1.54218674 0.37439346 -0.23392402 -1.54218769 0.31847763 -0.32101411 -1.54218578 0.23138809
		 -0.37692934 -1.54218674 0.12164688 -0.39619654 -1.54218769 0 -0.37692934 -1.54218674 -0.12164688
		 -0.32101411 -1.54218578 -0.23138809 -0.23392408 -1.54218769 -0.31847763 -0.12418406 -1.54218674 -0.37439346
		 -0.0025364086 -1.54218674 -0.3936615 0.11911125 -1.54218769 -0.37439346 0.22885123 -1.54218674 -0.31847763
		 0.31594145 -1.54218769 -0.23138809 0.37185675 -1.54218674 -0.12164688 0.39112359 -1.54218578 0
		 0.37185651 -1.54218674 0.12164688 0.31594121 -1.54218769 0.23138809 0.22885108 -1.54218674 0.31847763
		 -0.16873114 -1.22903538 0.51193619 -0.31878656 -1.22903538 0.4354744 -0.43787116 -1.22903347 0.31639099
		 -0.51432818 -1.22903538 0.16633606 -0.54067338 -1.22903442 0 -0.51432818 -1.22903538 -0.16633606
		 -0.43787116 -1.22903347 -0.31639099 -0.31878662 -1.22903538 -0.43547821 -0.16873123 -1.22903538 -0.51193619
		 -0.0023935512 -1.22903633 -0.53828049 0.1639441 -1.22903442 -0.51193619 0.31399953 -1.22903538 -0.43547821
		 0.43308419 -1.22903442 -0.31639099 0.50954139 -1.22903442 -0.16633606 0.53588605 -1.22903442 0
		 0.50954098 -1.22903442 0.16633606 0.43308377 -1.22903442 0.31639099 0.3139993 -1.22903538 0.4354744
		 0.16394402 -1.22903442 0.51193619 -0.0023935661 -1.22903633 0.53828049 -0.0020486936 -1.076658249 0.53828049
		 -0.16838627 -1.076658249 0.51193619 -0.31844163 -1.076658249 0.4354744 -0.43752629 -1.076660156 0.31639099
		 -0.51398325 -1.076659203 0.16633606 -0.5403285 -1.076658249 0 -0.51398325 -1.076659203 -0.16633606
		 -0.43752629 -1.076660156 -0.31639099 -0.31844163 -1.076658249 -0.43547821 -0.16838633 -1.076658249 -0.51193619
		 -0.0020486787 -1.076658249 -0.53828049 0.16428898 -1.07666111 -0.51193619 0.31434441 -1.07666111 -0.43547821
		 0.43342912 -1.076660156 -0.31639099 0.50988609 -1.076660156 -0.16633606 0.53623098 -1.07666111 0
		 0.50988585 -1.076660156 0.16633606 0.4334287 -1.076658249 0.31639099 0.31434423 -1.07666111 0.4354744
		 0.16428888 -1.07666111 0.51193619 -0.0017482415 -0.80180168 0.3936615 -0.12339588 -0.80180359 0.37439346
		 -0.23313583 -0.80180168 0.31847763 -0.32022601 -0.80180264 0.23138809 -0.37614131 -0.80180264 0.12164688
		 -0.39540827 -0.80180264 0;
	setAttr ".vt[166:331]" -0.37614131 -0.80180264 -0.12164688 -0.32022601 -0.80180264 -0.23138809
		 -0.23313583 -0.80180168 -0.31847763 -0.1233959 -0.80180359 -0.37439346 -0.001748234 -0.80180168 -0.3936615
		 0.11989944 -0.80180359 -0.37439346 0.2296394 -0.80180168 -0.31847763 0.31672958 -0.80180359 -0.23138809
		 0.3726449 -0.80180168 -0.12164688 0.39191175 -0.80180264 0 0.37264466 -0.80180168 0.12164688
		 0.31672931 -0.80180359 0.23138809 0.22963926 -0.80180168 0.31847763 0.11989938 -0.80180359 0.37439346
		 -0.00096104294 -0.75275993 0.5 -0.15546958 -0.75275993 0.47552872 -0.29485369 -0.75275993 0.40450668
		 -0.40546966 -0.75275898 0.29389191 -0.47648942 -0.75275993 0.15450668 -0.50096112 -0.75275993 0
		 -0.47648942 -0.75275993 -0.15450668 -0.40546966 -0.75275898 -0.29389191 -0.29485375 -0.75275993 -0.4045105
		 -0.15546958 -0.75275993 -0.47552872 -0.00096102804 -0.75275993 -0.5 0.15354754 -0.75276184 -0.47552872
		 0.29293171 -0.75276184 -0.4045105 0.4035477 -0.75275993 -0.29389191 0.47456753 -0.75275898 -0.15450668
		 0.49903893 -0.75275993 0 0.47456729 -0.75275898 0.15450668 0.40354735 -0.75275993 0.29389191
		 0.29293147 -0.75276184 0.40450668 0.15354747 -0.75276089 0.47552872 -0.00010381639 -0.25479984 0.5
		 -0.15461235 -0.25479889 0.47552872 -0.29399645 -0.25479794 0.40450668 -0.40461242 -0.25479889 0.29389191
		 -0.47563219 -0.2548008 0.15450668 -0.50010389 -0.25479984 0 -0.47563219 -0.2548008 -0.15450668
		 -0.40461242 -0.25479889 -0.29389191 -0.29399651 -0.25479794 -0.4045105 -0.15461238 -0.25479889 -0.47552872
		 -0.00010380149 -0.25479984 -0.5 0.15440476 -0.2548008 -0.47552872 0.29378897 -0.25479984 -0.4045105
		 0.40440482 -0.2548008 -0.29389191 0.47542477 -0.25479889 -0.15450668 0.49989617 -0.25479984 0
		 0.47542453 -0.25479889 0.15450668 0.40440452 -0.2548008 0.29389191 0.29378879 -0.25479984 0.40450668
		 0.15440467 -0.2548008 0.47552872 -0.15461232 -0.1414423 0.47552872 -0.29399651 -0.1414423 0.40450668
		 -0.40461242 -0.14144421 0.29389191 -0.47563231 -0.1414423 0.15450668 -0.50010389 -0.1414423 0
		 -0.47563231 -0.1414423 -0.15450668 -0.40461242 -0.14144421 -0.29389191 -0.29399657 -0.1414423 -0.4045105
		 -0.15461238 -0.1414423 -0.47552872 -0.00010379404 -0.14144421 -0.5 0.15440476 -0.1414423 -0.47552872
		 0.29378891 -0.14144421 -0.4045105 0.40440488 -0.1414423 -0.29389191 0.47542471 -0.14144421 -0.15450668
		 0.49989611 -0.14144421 0 0.47542447 -0.14144421 0.15450668 0.40440458 -0.1414423 0.29389191
		 0.29378873 -0.14144421 0.40450668 0.15440467 -0.1414423 0.47552872 -0.00010380894 -0.14144421 0.5
		 -0.18753903 -2.22453499 0.57188034 -0.35520321 -2.22453785 0.48651123 -0.18775843 -2.30168438 0.57175446
		 -0.35530323 -2.30168724 0.48632813 -0.48828351 -2.2245388 0.35348511 -0.48826635 -2.30169106 0.35330582
		 -0.57372969 -2.2245388 0.18584824 -0.57361799 -2.30169106 0.18573761 -0.60317296 -2.22454071 0
		 -0.60302746 -2.30169201 0 -0.57372987 -2.2245388 -0.18584442 -0.57361841 -2.30169106 -0.1857338
		 -0.48828018 -2.22453785 -0.35348892 -0.48825949 -2.30169106 -0.35331345 -0.35519999 -2.22453785 -0.48651886
		 -0.35530835 -2.30168724 -0.48632813 -0.18754099 -2.22453499 -0.57187653 -0.1877449 -2.30168438 -0.57176971
		 -0.0017421246 -2.22452927 -0.60124588 -0.001964502 -2.30168056 -0.60124588 0.18403786 -2.2245245 -0.5717659
		 0.18383442 -2.30167675 -0.57188034 0.35160086 -2.22452259 -0.48633194 0.3515006 -2.30167294 -0.48650742
		 0.48455101 -2.22451878 -0.35332108 0.4845773 -2.30167007 -0.35348511 0.56991071 -2.22451782 -0.1857338
		 0.57002044 -2.30167103 -0.18585587 0.59932053 -2.22451782 0 0.59946764 -2.30166817 0
		 0.56991035 -2.22451782 0.18573761 0.57002056 -2.30167103 0.18585205 0.48455453 -2.22451878 0.35331726
		 0.48457342 -2.30167007 0.35349274 0.35160059 -2.22452259 0.48632813 0.35149547 -2.30167294 0.48650742
		 0.18403985 -2.22452545 0.57176208 0.18385734 -2.30167675 0.57187653 -0.00174281 -2.22452927 0.60124588
		 -0.0019516423 -2.30168056 0.60124969 -0.00010641664 -0.15814018 0.60124588 -0.18588482 -0.15813923 0.57181931
		 -0.00010613352 -0.23810482 0.60124588 -0.18589096 -0.23810196 0.57182693 -0.35351306 -0.15814114 0.48641205
		 -0.3535046 -0.23810387 0.48641968 -0.48652065 -0.15813828 0.353405 -0.48651981 -0.23810482 0.35340881
		 -0.57192522 -0.15813828 0.1857872 -0.57192439 -0.23810196 0.18579483 -0.60135138 -0.15813923 0
		 -0.60134977 -0.23810387 0 -0.57192504 -0.15813828 -0.18579102 -0.57192457 -0.23810291 -0.18579102
		 -0.48652458 -0.15813828 -0.35339737 -0.48652267 -0.23810482 -0.35340118 -0.35349947 -0.15814018 -0.48643112
		 -0.35350311 -0.23810387 -0.48641968 -0.18589745 -0.15813923 -0.57181931 -0.18589948 -0.23810387 -0.57181931
		 -0.00011841208 -0.15813923 -0.60124588 -0.00010629743 -0.23810482 -0.60124588 0.18567911 -0.15813828 -0.57181931
		 0.18567926 -0.23810291 -0.57182312 0.35330606 -0.15813828 -0.48641968 0.3533127 -0.23810291 -0.48640823
		 0.48631334 -0.15813828 -0.353405 0.48631805 -0.23810196 -0.35339737 0.57171518 -0.15813828 -0.18579483
		 0.57171601 -0.23810482 -0.1857872 0.60114378 -0.15813923 0 0.60114342 -0.23810482 0
		 0.57171452 -0.15813828 0.18579865 0.57171416 -0.23810482 0.18579483 0.48630995 -0.15813828 0.35341263
		 0.48631424 -0.23810291 0.35340118 0.35329324 -0.15813923 0.48642349 0.35329777 -0.23810387 0.48641586
		 0.18568364 -0.15813828 0.57182312 0.18568888 -0.23810291 0.57182312 -0.16873114 -1.22903538 0.51193619
		 -0.31878656 -1.22903538 0.4354744 -0.16838627 -1.076658249 0.51193619 -0.31844163 -1.076658249 0.4354744
		 -0.43787116 -1.22903347 0.31639099 -0.43752629 -1.076660156 0.31639099 -0.51432818 -1.22903538 0.16633606
		 -0.51398325 -1.076659203 0.16633606 -0.54067338 -1.22903442 0 -0.5403285 -1.076658249 0
		 -0.51432818 -1.22903538 -0.16633606 -0.51398325 -1.076659203 -0.16633606;
	setAttr ".vt[332:359]" -0.43787116 -1.22903347 -0.31639099 -0.43752629 -1.076660156 -0.31639099
		 -0.31878662 -1.22903538 -0.43547821 -0.31844163 -1.076658249 -0.43547821 -0.16873123 -1.22903538 -0.51193619
		 -0.16838633 -1.076658249 -0.51193619 -0.0023935512 -1.22903633 -0.53828049 -0.0020486787 -1.076658249 -0.53828049
		 0.1639441 -1.22903442 -0.51193619 0.16428898 -1.07666111 -0.51193619 0.31399953 -1.22903538 -0.43547821
		 0.31434441 -1.07666111 -0.43547821 0.43308419 -1.22903442 -0.31639099 0.43342912 -1.076660156 -0.31639099
		 0.50954139 -1.22903442 -0.16633606 0.50988609 -1.076660156 -0.16633606 0.53588605 -1.22903442 0
		 0.53623098 -1.07666111 0 0.50954098 -1.22903442 0.16633606 0.50988585 -1.076660156 0.16633606
		 0.43308377 -1.22903442 0.31639099 0.4334287 -1.076658249 0.31639099 0.3139993 -1.22903538 0.4354744
		 0.31434423 -1.07666111 0.4354744 0.16394402 -1.22903442 0.51193619 0.16428888 -1.07666111 0.51193619
		 -0.0023935661 -1.22903633 0.53828049 -0.0020486936 -1.076658249 0.53828049;
	setAttr -s 700 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 33 0 36 14 0 14 15 0 15 16 0 16 0 0 18 59 1 17 40 1
		 19 41 1 20 42 1 21 43 1 22 44 1 23 45 1 24 46 1 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1
		 30 52 1 31 53 1 32 54 1 35 55 1 37 56 1 38 57 1 39 58 1 18 17 0 17 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 33 34 0 32 35 0 34 36 0 35 37 0 37 38 0 38 39 0 39 18 0 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 82 1 61 83 1 60 61 1 62 84 1 61 62 1 63 85 1
		 62 63 1 64 86 1 63 64 1 65 87 1 64 65 1 66 88 1 65 66 1 67 89 1 66 67 1 68 90 1 67 68 1
		 69 91 1 68 69 1 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1 72 73 1 74 96 1
		 73 74 1 75 97 1 74 75 1 76 98 1 75 76 1 77 99 1 76 77 1 78 80 1 77 78 1 79 81 1 78 79 1
		 79 60 1 80 100 1 81 101 1 80 81 1 82 102 1 81 82 1 83 103 1 82 83 1 84 104 1 83 84 1
		 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1 89 109 1 88 89 1
		 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1 94 114 1 93 94 1
		 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1 99 119 1 98 99 1
		 99 80 1 100 138 1 101 139 1 100 101 1 102 120 1 101 102 1 103 121 1;
	setAttr ".ed[166:331]" 102 103 1 104 122 1 103 104 1 105 123 1 104 105 1 106 124 1
		 105 106 1 107 125 1 106 107 1 108 126 1 107 108 1 109 127 1 108 109 1 110 128 1 109 110 1
		 111 129 1 110 111 1 112 130 1 111 112 1 113 131 1 112 113 1 114 132 1 113 114 1 115 133 1
		 114 115 1 116 134 1 115 116 1 117 135 1 116 117 1 118 136 1 117 118 1 119 137 1 118 119 1
		 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 120 0 140 160 1 141 161 1 140 141 0 142 162 1 141 142 0 143 163 1
		 142 143 0 144 164 1 143 144 0 145 165 1 144 145 0 146 166 1 145 146 0 147 167 1 146 147 0
		 148 168 1 147 148 0 149 169 1 148 149 0 150 170 1 149 150 0 151 171 1 150 151 0 152 172 1
		 151 152 0 153 173 1 152 153 0 154 174 1 153 154 0 155 175 1 154 155 0 156 176 1 155 156 0
		 157 177 1 156 157 0 158 178 1 157 158 0 159 179 1 158 159 0 159 140 0 160 180 1 161 181 1
		 160 161 1 162 182 1 161 162 1 163 183 1 162 163 1 164 184 1 163 164 1 165 185 1 164 165 1
		 166 186 1 165 166 1 167 187 1 166 167 1 168 188 1 167 168 1 169 189 1 168 169 1 170 190 1
		 169 170 1 171 191 1 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 1 173 174 1
		 175 195 1 174 175 1 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1 177 178 1 179 199 1
		 178 179 1 179 160 1 180 200 1 181 201 1 180 181 1 182 202 1 181 182 1 183 203 1 182 183 1
		 184 204 1 183 184 1 185 205 1 184 185 1 186 206 1 185 186 1 187 207 1 186 187 1 188 208 1
		 187 188 1 189 209 1 188 189 1 190 210 1 189 190 1 191 211 1 190 191 1 192 212 1 191 192 1
		 193 213 1 192 193 1 194 214 1 193 194 1 195 215 1 194 195 1 196 216 1;
	setAttr ".ed[332:497]" 195 196 1 197 217 1 196 197 1 198 218 1 197 198 1 199 219 1
		 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 200 1 220 1 1 221 2 1 220 221 1 222 3 1 221 222 1
		 223 4 1 222 223 1 224 5 1 223 224 1 225 6 1 224 225 1 226 7 1 225 226 1 227 8 1 226 227 1
		 228 9 1 227 228 1 229 10 1 228 229 1 230 11 1 229 230 1 231 12 1 230 231 1 232 13 1
		 231 232 1 233 33 1 232 233 1 234 34 1 233 234 1 235 36 1 234 235 1 236 14 1 235 236 1
		 237 15 1 236 237 1 238 16 1 237 238 1 239 0 1 238 239 1 239 220 1 40 240 1 41 241 1
		 240 241 0 60 242 1 240 242 1 61 243 1 242 243 0 241 243 1 42 244 1 241 244 0 62 245 1
		 243 245 0 244 245 1 43 246 1 244 246 0 63 247 1 245 247 0 246 247 1 44 248 1 246 248 0
		 64 249 1 247 249 0 248 249 1 45 250 1 248 250 0 65 251 1 249 251 0 250 251 1 46 252 1
		 250 252 0 66 253 1 251 253 0 252 253 1 47 254 1 252 254 0 67 255 1 253 255 0 254 255 1
		 48 256 1 254 256 0 68 257 1 255 257 0 256 257 1 49 258 1 256 258 0 69 259 1 257 259 0
		 258 259 1 50 260 1 258 260 0 70 261 1 259 261 0 260 261 1 51 262 1 260 262 0 71 263 1
		 261 263 0 262 263 1 52 264 1 262 264 0 72 265 1 263 265 0 264 265 1 53 266 1 264 266 0
		 73 267 1 265 267 0 266 267 1 54 268 1 266 268 0 74 269 1 267 269 0 268 269 1 55 270 1
		 268 270 0 75 271 1 269 271 0 270 271 1 56 272 1 270 272 0 76 273 1 271 273 0 272 273 1
		 57 274 1 272 274 0 77 275 1 273 275 0 274 275 1 58 276 1 274 276 0 78 277 1 275 277 0
		 276 277 1 59 278 1 276 278 0 79 279 1 277 279 0 278 279 1;
	setAttr ".ed[498:663]" 278 240 0 279 242 0 200 280 1 201 281 1 280 281 0 239 282 1
		 280 282 1 220 283 1 282 283 0 281 283 1 202 284 1 281 284 0 221 285 1 283 285 0 284 285 1
		 203 286 1 284 286 0 222 287 1 285 287 0 286 287 1 204 288 1 286 288 0 223 289 1 287 289 0
		 288 289 1 205 290 1 288 290 0 224 291 1 289 291 0 290 291 1 206 292 1 290 292 0 225 293 1
		 291 293 0 292 293 1 207 294 1 292 294 0 226 295 1 293 295 0 294 295 1 208 296 1 294 296 0
		 227 297 1 295 297 0 296 297 1 209 298 1 296 298 0 228 299 1 297 299 0 298 299 1 210 300 1
		 298 300 0 229 301 1 299 301 0 300 301 1 211 302 1 300 302 0 230 303 1 301 303 0 302 303 1
		 212 304 1 302 304 0 231 305 1 303 305 0 304 305 1 213 306 1 304 306 0 232 307 1 305 307 0
		 306 307 1 214 308 1 306 308 0 233 309 1 307 309 0 308 309 1 215 310 1 308 310 0 234 311 1
		 309 311 0 310 311 1 216 312 1 310 312 0 235 313 1 311 313 0 312 313 1 217 314 1 312 314 0
		 236 315 1 313 315 0 314 315 1 218 316 1 314 316 0 237 317 1 315 317 0 316 317 1 219 318 1
		 316 318 0 238 319 1 317 319 0 318 319 1 318 280 0 319 282 0 120 320 0 121 321 0 320 321 0
		 141 322 0 320 322 1 142 323 0 322 323 0 321 323 1 122 324 0 321 324 0 143 325 0 323 325 0
		 324 325 1 123 326 0 324 326 0 144 327 0 325 327 0 326 327 1 124 328 0 326 328 0 145 329 0
		 327 329 0 328 329 1 125 330 0 328 330 0 146 331 0 329 331 0 330 331 1 126 332 0 330 332 0
		 147 333 0 331 333 0 332 333 1 127 334 0 332 334 0 148 335 0 333 335 0 334 335 1 128 336 0
		 334 336 0 149 337 0 335 337 0 336 337 1 129 338 0 336 338 0 150 339 0 337 339 0 338 339 1
		 130 340 0 338 340 0 151 341 0 339 341 0 340 341 1 131 342 0 340 342 0 152 343 0 341 343 0
		 342 343 1 132 344 0 342 344 0 153 345 0 343 345 0 344 345 1 133 346 0;
	setAttr ".ed[664:699]" 344 346 0 154 347 0 345 347 0 346 347 1 134 348 0 346 348 0
		 155 349 0 347 349 0 348 349 1 135 350 0 348 350 0 156 351 0 349 351 0 350 351 1 136 352 0
		 350 352 0 157 353 0 351 353 0 352 353 1 137 354 0 352 354 0 158 355 0 353 355 0 354 355 1
		 138 356 0 354 356 0 159 357 0 355 357 0 356 357 1 139 358 0 356 358 0 140 359 0 357 359 0
		 358 359 1 358 320 0 359 322 0;
	setAttr -s 340 -ch 1360 ".fc[0:339]" -type "polyFaces" 
		f 4 -39 18 79 -20
		mu 0 4 0 1 62 42
		f 4 -40 19 60 -21
		mu 0 4 4 0 42 43
		f 4 -41 20 61 -22
		mu 0 4 6 4 43 44
		f 4 -42 21 62 -23
		mu 0 4 8 6 44 45
		f 4 -43 22 63 -24
		mu 0 4 10 8 45 46
		f 4 -44 23 64 -25
		mu 0 4 12 10 46 47
		f 4 -45 24 65 -26
		mu 0 4 14 12 47 48
		f 4 -46 25 66 -27
		mu 0 4 16 14 48 49
		f 4 -47 26 67 -28
		mu 0 4 18 16 49 50
		f 4 -48 27 68 -29
		mu 0 4 20 18 50 51
		f 4 -49 28 69 -30
		mu 0 4 22 20 51 52
		f 4 -50 29 70 -31
		mu 0 4 24 22 52 53
		f 4 -51 30 71 -32
		mu 0 4 26 24 53 54
		f 4 -52 31 72 -33
		mu 0 4 28 26 54 56
		f 4 -53 32 73 -34
		mu 0 4 30 31 55 57
		f 4 -55 33 74 -35
		mu 0 4 34 30 57 58
		f 4 -57 34 75 -36
		mu 0 4 36 34 58 59
		f 4 -58 35 76 -37
		mu 0 4 38 36 59 60
		f 4 -59 36 77 -38
		mu 0 4 40 38 60 61
		f 4 -60 37 78 -19
		mu 0 4 1 40 61 62
		f 4 -403 404 406 -408
		mu 0 4 252 253 254 255
		f 4 -410 407 411 -413
		mu 0 4 256 252 255 257
		f 4 -415 412 416 -418
		mu 0 4 258 256 257 259
		f 4 -420 417 421 -423
		mu 0 4 260 258 259 261
		f 4 -425 422 426 -428
		mu 0 4 262 260 261 263
		f 4 -430 427 431 -433
		mu 0 4 264 262 263 265
		f 4 -435 432 436 -438
		mu 0 4 266 264 265 267
		f 4 -440 437 441 -443
		mu 0 4 268 266 267 269
		f 4 -445 442 446 -448
		mu 0 4 270 268 269 271
		f 4 -450 447 451 -453
		mu 0 4 272 270 271 273
		f 4 -455 452 456 -458
		mu 0 4 274 272 273 275
		f 4 -460 457 461 -463
		mu 0 4 276 274 275 277
		f 4 -465 462 466 -468
		mu 0 4 278 276 277 279
		f 4 -470 467 471 -473
		mu 0 4 280 281 282 283
		f 4 -475 472 476 -478
		mu 0 4 284 280 283 285
		f 4 -480 477 481 -483
		mu 0 4 286 284 285 287
		f 4 -485 482 486 -488
		mu 0 4 288 286 287 289
		f 4 -490 487 491 -493
		mu 0 4 290 288 289 291
		f 4 -495 492 496 -498
		mu 0 4 292 290 291 293
		f 4 -499 497 499 -405
		mu 0 4 253 292 293 254
		f 4 -83 80 126 -82
		mu 0 4 64 63 86 87
		f 4 -85 81 128 -84
		mu 0 4 65 64 87 88
		f 4 -87 83 130 -86
		mu 0 4 66 65 88 89
		f 4 -89 85 132 -88
		mu 0 4 67 66 89 90
		f 4 -91 87 134 -90
		mu 0 4 68 67 90 91
		f 4 -93 89 136 -92
		mu 0 4 69 68 91 92
		f 4 -95 91 138 -94
		mu 0 4 70 69 92 93
		f 4 -97 93 140 -96
		mu 0 4 71 70 93 94
		f 4 -99 95 142 -98
		mu 0 4 72 71 94 95
		f 4 -101 97 144 -100
		mu 0 4 73 72 95 96
		f 4 -103 99 146 -102
		mu 0 4 74 73 96 97
		f 4 -105 101 148 -104
		mu 0 4 75 74 97 98
		f 4 -107 103 150 -106
		mu 0 4 77 75 98 100
		f 4 -109 105 152 -108
		mu 0 4 78 76 99 101
		f 4 -111 107 154 -110
		mu 0 4 79 78 101 102
		f 4 -113 109 156 -112
		mu 0 4 80 79 102 103
		f 4 -115 111 158 -114
		mu 0 4 81 80 103 104
		f 4 -117 113 159 -116
		mu 0 4 82 81 104 84
		f 4 -119 115 122 -118
		mu 0 4 83 82 84 85
		f 4 -120 117 124 -81
		mu 0 4 63 83 85 86
		f 4 -123 120 162 -122
		mu 0 4 85 84 105 106
		f 4 -125 121 164 -124
		mu 0 4 86 85 106 107
		f 4 -127 123 166 -126
		mu 0 4 87 86 107 108
		f 4 -129 125 168 -128
		mu 0 4 88 87 108 109
		f 4 -131 127 170 -130
		mu 0 4 89 88 109 110
		f 4 -133 129 172 -132
		mu 0 4 90 89 110 111
		f 4 -135 131 174 -134
		mu 0 4 91 90 111 112
		f 4 -137 133 176 -136
		mu 0 4 92 91 112 113
		f 4 -139 135 178 -138
		mu 0 4 93 92 113 114
		f 4 -141 137 180 -140
		mu 0 4 94 93 114 115
		f 4 -143 139 182 -142
		mu 0 4 95 94 115 116
		f 4 -145 141 184 -144
		mu 0 4 96 95 116 117
		f 4 -147 143 186 -146
		mu 0 4 97 96 117 118
		f 4 -149 145 188 -148
		mu 0 4 98 97 118 119
		f 4 -151 147 190 -150
		mu 0 4 100 98 119 121
		f 4 -153 149 192 -152
		mu 0 4 101 99 120 122
		f 4 -155 151 194 -154
		mu 0 4 102 101 122 123
		f 4 -157 153 196 -156
		mu 0 4 103 102 123 124
		f 4 -159 155 198 -158
		mu 0 4 104 103 124 125
		f 4 -160 157 199 -121
		mu 0 4 84 104 125 105
		f 4 -163 160 218 -162
		mu 0 4 106 105 145 146
		f 4 -165 161 219 -164
		mu 0 4 107 106 146 126
		f 4 -167 163 200 -166
		mu 0 4 108 107 126 127
		f 4 -169 165 201 -168
		mu 0 4 109 108 127 128
		f 4 -171 167 202 -170
		mu 0 4 110 109 128 129
		f 4 -173 169 203 -172
		mu 0 4 111 110 129 130
		f 4 -175 171 204 -174
		mu 0 4 112 111 130 131
		f 4 -177 173 205 -176
		mu 0 4 113 112 131 132
		f 4 -179 175 206 -178
		mu 0 4 114 113 132 133
		f 4 -181 177 207 -180
		mu 0 4 115 114 133 134
		f 4 -183 179 208 -182
		mu 0 4 116 115 134 135
		f 4 -185 181 209 -184
		mu 0 4 117 116 135 136
		f 4 -187 183 210 -186
		mu 0 4 118 117 136 137
		f 4 -189 185 211 -188
		mu 0 4 119 118 137 138
		f 4 -191 187 212 -190
		mu 0 4 121 119 138 140
		f 4 -193 189 213 -192
		mu 0 4 122 120 139 141
		f 4 -195 191 214 -194
		mu 0 4 123 122 141 142
		f 4 -197 193 215 -196
		mu 0 4 124 123 142 143
		f 4 -199 195 216 -198
		mu 0 4 125 124 143 144
		f 4 -200 197 217 -161
		mu 0 4 105 125 144 145
		f 4 -603 604 606 -608
		mu 0 4 336 337 338 339
		f 4 -610 607 611 -613
		mu 0 4 340 336 339 341
		f 4 -615 612 616 -618
		mu 0 4 342 340 341 343
		f 4 -620 617 621 -623
		mu 0 4 344 342 343 345
		f 4 -625 622 626 -628
		mu 0 4 346 344 345 347
		f 4 -630 627 631 -633
		mu 0 4 348 346 347 349
		f 4 -635 632 636 -638
		mu 0 4 350 348 349 351
		f 4 -640 637 641 -643
		mu 0 4 352 350 351 353
		f 4 -645 642 646 -648
		mu 0 4 354 352 353 355
		f 4 -650 647 651 -653
		mu 0 4 356 354 355 357
		f 4 -655 652 656 -658
		mu 0 4 358 356 357 359
		f 4 -660 657 661 -663
		mu 0 4 360 358 359 361
		f 4 -665 662 666 -668
		mu 0 4 362 360 361 363
		f 4 -670 667 671 -673
		mu 0 4 364 365 366 367
		f 4 -675 672 676 -678
		mu 0 4 368 364 367 369
		f 4 -680 677 681 -683
		mu 0 4 370 368 369 371
		f 4 -685 682 686 -688
		mu 0 4 372 370 371 373
		f 4 -690 687 691 -693
		mu 0 4 374 372 373 375
		f 4 -695 692 696 -698
		mu 0 4 376 374 375 377
		f 4 -699 697 699 -605
		mu 0 4 337 376 377 338
		f 4 -223 220 262 -222
		mu 0 4 148 147 168 169
		f 4 -225 221 264 -224
		mu 0 4 149 148 169 170
		f 4 -227 223 266 -226
		mu 0 4 150 149 170 171
		f 4 -229 225 268 -228
		mu 0 4 151 150 171 172
		f 4 -231 227 270 -230
		mu 0 4 152 151 172 173
		f 4 -233 229 272 -232
		mu 0 4 153 152 173 174
		f 4 -235 231 274 -234
		mu 0 4 154 153 174 175
		f 4 -237 233 276 -236
		mu 0 4 155 154 175 176
		f 4 -239 235 278 -238
		mu 0 4 156 155 176 177
		f 4 -241 237 280 -240
		mu 0 4 157 156 177 178
		f 4 -243 239 282 -242
		mu 0 4 158 157 178 179
		f 4 -245 241 284 -244
		mu 0 4 159 158 179 180
		f 4 -247 243 286 -246
		mu 0 4 160 159 180 181
		f 4 -249 245 288 -248
		mu 0 4 162 160 181 183
		f 4 -251 247 290 -250
		mu 0 4 163 161 182 184
		f 4 -253 249 292 -252
		mu 0 4 164 163 184 185
		f 4 -255 251 294 -254
		mu 0 4 165 164 185 186
		f 4 -257 253 296 -256
		mu 0 4 166 165 186 187
		f 4 -259 255 298 -258
		mu 0 4 167 166 187 188
		f 4 -260 257 299 -221
		mu 0 4 147 167 188 168
		f 4 -263 260 302 -262
		mu 0 4 169 168 189 190
		f 4 -265 261 304 -264
		mu 0 4 170 169 190 191
		f 4 -267 263 306 -266
		mu 0 4 171 170 191 192
		f 4 -269 265 308 -268
		mu 0 4 172 171 192 193
		f 4 -271 267 310 -270
		mu 0 4 173 172 193 194
		f 4 -273 269 312 -272
		mu 0 4 174 173 194 195
		f 4 -275 271 314 -274
		mu 0 4 175 174 195 196
		f 4 -277 273 316 -276
		mu 0 4 176 175 196 197
		f 4 -279 275 318 -278
		mu 0 4 177 176 197 198
		f 4 -281 277 320 -280
		mu 0 4 178 177 198 199
		f 4 -283 279 322 -282
		mu 0 4 179 178 199 200
		f 4 -285 281 324 -284
		mu 0 4 180 179 200 201
		f 4 -287 283 326 -286
		mu 0 4 181 180 201 202
		f 4 -289 285 328 -288
		mu 0 4 183 181 202 204
		f 4 -291 287 330 -290
		mu 0 4 184 182 203 205
		f 4 -293 289 332 -292
		mu 0 4 185 184 205 206
		f 4 -295 291 334 -294
		mu 0 4 186 185 206 207
		f 4 -297 293 336 -296
		mu 0 4 187 186 207 208
		f 4 -299 295 338 -298
		mu 0 4 188 187 208 209
		f 4 -300 297 339 -261
		mu 0 4 168 188 209 189
		f 4 -303 300 340 -302
		mu 0 4 190 189 210 211
		f 4 -305 301 341 -304
		mu 0 4 191 190 211 212
		f 4 -307 303 342 -306
		mu 0 4 192 191 212 213
		f 4 -309 305 343 -308
		mu 0 4 193 192 213 214
		f 4 -311 307 344 -310
		mu 0 4 194 193 214 215
		f 4 -313 309 345 -312
		mu 0 4 195 194 215 216
		f 4 -315 311 346 -314
		mu 0 4 196 195 216 217
		f 4 -317 313 347 -316
		mu 0 4 197 196 217 218
		f 4 -319 315 348 -318
		mu 0 4 198 197 218 219
		f 4 -321 317 349 -320
		mu 0 4 199 198 219 220
		f 4 -323 319 350 -322
		mu 0 4 200 199 220 221
		f 4 -325 321 351 -324
		mu 0 4 201 200 221 222
		f 4 -327 323 352 -326
		mu 0 4 202 201 222 223
		f 4 -329 325 353 -328
		mu 0 4 204 202 223 225
		f 4 -331 327 354 -330
		mu 0 4 205 203 224 226
		f 4 -333 329 355 -332
		mu 0 4 206 205 226 227
		f 4 -335 331 356 -334
		mu 0 4 207 206 227 228
		f 4 -337 333 357 -336
		mu 0 4 208 207 228 229
		f 4 -339 335 358 -338
		mu 0 4 209 208 229 230
		f 4 -340 337 359 -301
		mu 0 4 189 209 230 210
		f 4 -503 504 506 -508
		mu 0 4 294 295 296 297
		f 4 -510 507 511 -513
		mu 0 4 298 294 297 299
		f 4 -515 512 516 -518
		mu 0 4 300 298 299 301
		f 4 -520 517 521 -523
		mu 0 4 302 300 301 303
		f 4 -525 522 526 -528
		mu 0 4 304 302 303 305
		f 4 -530 527 531 -533
		mu 0 4 306 304 305 307
		f 4 -535 532 536 -538
		mu 0 4 308 306 307 309
		f 4 -540 537 541 -543
		mu 0 4 310 308 309 311
		f 4 -545 542 546 -548
		mu 0 4 312 310 311 313
		f 4 -550 547 551 -553
		mu 0 4 314 312 313 315
		f 4 -555 552 556 -558
		mu 0 4 316 314 315 317
		f 4 -560 557 561 -563
		mu 0 4 318 316 317 319
		f 4 -565 562 566 -568
		mu 0 4 320 318 319 321
		f 4 -570 567 571 -573
		mu 0 4 322 320 321 323
		f 4 -575 572 576 -578
		mu 0 4 324 325 326 327
		f 4 -580 577 581 -583
		mu 0 4 328 324 327 329
		f 4 -585 582 586 -588
		mu 0 4 330 328 329 331
		f 4 -590 587 591 -593
		mu 0 4 332 330 331 333
		f 4 -595 592 596 -598
		mu 0 4 334 332 333 335
		f 4 -599 597 599 -505
		mu 0 4 295 334 335 296
		f 4 -363 360 1 -362
		mu 0 4 232 231 3 5
		f 4 -365 361 2 -364
		mu 0 4 233 232 5 7
		f 4 -367 363 3 -366
		mu 0 4 234 233 7 9
		f 4 -369 365 4 -368
		mu 0 4 235 234 9 11
		f 4 -371 367 5 -370
		mu 0 4 236 235 11 13
		f 4 -373 369 6 -372
		mu 0 4 237 236 13 15
		f 4 -375 371 7 -374
		mu 0 4 238 237 15 17
		f 4 -377 373 8 -376
		mu 0 4 239 238 17 19
		f 4 -379 375 9 -378
		mu 0 4 240 239 19 21
		f 4 -381 377 10 -380
		mu 0 4 241 240 21 23
		f 4 -383 379 11 -382
		mu 0 4 242 241 23 25
		f 4 -385 381 12 -384
		mu 0 4 243 242 25 27
		f 4 -387 383 13 -386
		mu 0 4 245 243 27 29
		f 4 -389 385 53 -388
		mu 0 4 246 244 32 33
		f 4 -391 387 55 -390
		mu 0 4 247 246 33 35
		f 4 -393 389 14 -392
		mu 0 4 248 247 35 37
		f 4 -395 391 15 -394
		mu 0 4 249 248 37 39
		f 4 -397 393 16 -396
		mu 0 4 250 249 39 41
		f 4 -399 395 17 -398
		mu 0 4 251 250 41 2
		f 4 -400 397 0 -361
		mu 0 4 231 251 2 3
		f 4 -61 400 402 -402
		mu 0 4 43 42 253 252
		f 4 82 405 -407 -404
		mu 0 4 63 64 255 254
		f 4 -62 401 409 -409
		mu 0 4 44 43 252 256
		f 4 84 410 -412 -406
		mu 0 4 64 65 257 255
		f 4 -63 408 414 -414
		mu 0 4 45 44 256 258
		f 4 86 415 -417 -411
		mu 0 4 65 66 259 257
		f 4 -64 413 419 -419
		mu 0 4 46 45 258 260
		f 4 88 420 -422 -416
		mu 0 4 66 67 261 259
		f 4 -65 418 424 -424
		mu 0 4 47 46 260 262
		f 4 90 425 -427 -421
		mu 0 4 67 68 263 261
		f 4 -66 423 429 -429
		mu 0 4 48 47 262 264
		f 4 92 430 -432 -426
		mu 0 4 68 69 265 263
		f 4 -67 428 434 -434
		mu 0 4 49 48 264 266
		f 4 94 435 -437 -431
		mu 0 4 69 70 267 265
		f 4 -68 433 439 -439
		mu 0 4 50 49 266 268
		f 4 96 440 -442 -436
		mu 0 4 70 71 269 267
		f 4 -69 438 444 -444
		mu 0 4 51 50 268 270
		f 4 98 445 -447 -441
		mu 0 4 71 72 271 269
		f 4 -70 443 449 -449
		mu 0 4 52 51 270 272
		f 4 100 450 -452 -446
		mu 0 4 72 73 273 271
		f 4 -71 448 454 -454
		mu 0 4 53 52 272 274
		f 4 102 455 -457 -451
		mu 0 4 73 74 275 273
		f 4 -72 453 459 -459
		mu 0 4 54 53 274 276
		f 4 104 460 -462 -456
		mu 0 4 74 75 277 275
		f 4 -73 458 464 -464
		mu 0 4 56 54 276 278
		f 4 106 465 -467 -461
		mu 0 4 75 77 279 277
		f 4 -74 463 469 -469
		mu 0 4 57 55 281 280
		f 4 108 470 -472 -466
		mu 0 4 76 78 283 282
		f 4 -75 468 474 -474
		mu 0 4 58 57 280 284
		f 4 110 475 -477 -471
		mu 0 4 78 79 285 283
		f 4 -76 473 479 -479
		mu 0 4 59 58 284 286
		f 4 112 480 -482 -476
		mu 0 4 79 80 287 285
		f 4 -77 478 484 -484
		mu 0 4 60 59 286 288
		f 4 114 485 -487 -481
		mu 0 4 80 81 289 287
		f 4 -78 483 489 -489
		mu 0 4 61 60 288 290
		f 4 116 490 -492 -486
		mu 0 4 81 82 291 289
		f 4 -79 488 494 -494
		mu 0 4 62 61 290 292
		f 4 118 495 -497 -491
		mu 0 4 82 83 293 291
		f 4 -80 493 498 -401
		mu 0 4 42 62 292 253
		f 4 119 403 -500 -496
		mu 0 4 83 63 254 293
		f 4 -341 500 502 -502
		mu 0 4 211 210 295 294
		f 4 399 505 -507 -504
		mu 0 4 251 231 297 296
		f 4 -342 501 509 -509
		mu 0 4 212 211 294 298
		f 4 362 510 -512 -506
		mu 0 4 231 232 299 297
		f 4 -343 508 514 -514
		mu 0 4 213 212 298 300
		f 4 364 515 -517 -511
		mu 0 4 232 233 301 299
		f 4 -344 513 519 -519
		mu 0 4 214 213 300 302
		f 4 366 520 -522 -516
		mu 0 4 233 234 303 301
		f 4 -345 518 524 -524
		mu 0 4 215 214 302 304
		f 4 368 525 -527 -521
		mu 0 4 234 235 305 303
		f 4 -346 523 529 -529
		mu 0 4 216 215 304 306
		f 4 370 530 -532 -526
		mu 0 4 235 236 307 305
		f 4 -347 528 534 -534
		mu 0 4 217 216 306 308
		f 4 372 535 -537 -531
		mu 0 4 236 237 309 307
		f 4 -348 533 539 -539
		mu 0 4 218 217 308 310
		f 4 374 540 -542 -536
		mu 0 4 237 238 311 309
		f 4 -349 538 544 -544
		mu 0 4 219 218 310 312
		f 4 376 545 -547 -541
		mu 0 4 238 239 313 311
		f 4 -350 543 549 -549
		mu 0 4 220 219 312 314
		f 4 378 550 -552 -546
		mu 0 4 239 240 315 313
		f 4 -351 548 554 -554
		mu 0 4 221 220 314 316
		f 4 380 555 -557 -551
		mu 0 4 240 241 317 315
		f 4 -352 553 559 -559
		mu 0 4 222 221 316 318
		f 4 382 560 -562 -556
		mu 0 4 241 242 319 317
		f 4 -353 558 564 -564
		mu 0 4 223 222 318 320
		f 4 384 565 -567 -561
		mu 0 4 242 243 321 319
		f 4 -354 563 569 -569
		mu 0 4 225 223 320 322
		f 4 386 570 -572 -566
		mu 0 4 243 245 323 321
		f 4 -355 568 574 -574
		mu 0 4 226 224 325 324
		f 4 388 575 -577 -571
		mu 0 4 244 246 327 326
		f 4 -356 573 579 -579
		mu 0 4 227 226 324 328
		f 4 390 580 -582 -576
		mu 0 4 246 247 329 327
		f 4 -357 578 584 -584
		mu 0 4 228 227 328 330
		f 4 392 585 -587 -581
		mu 0 4 247 248 331 329
		f 4 -358 583 589 -589
		mu 0 4 229 228 330 332
		f 4 394 590 -592 -586
		mu 0 4 248 249 333 331
		f 4 -359 588 594 -594
		mu 0 4 230 229 332 334
		f 4 396 595 -597 -591
		mu 0 4 249 250 335 333
		f 4 -360 593 598 -501
		mu 0 4 210 230 334 295
		f 4 398 503 -600 -596
		mu 0 4 250 251 296 335
		f 4 -201 600 602 -602
		mu 0 4 127 126 337 336
		f 4 224 605 -607 -604
		mu 0 4 148 149 339 338
		f 4 -202 601 609 -609
		mu 0 4 128 127 336 340
		f 4 226 610 -612 -606
		mu 0 4 149 150 341 339
		f 4 -203 608 614 -614
		mu 0 4 129 128 340 342
		f 4 228 615 -617 -611
		mu 0 4 150 151 343 341
		f 4 -204 613 619 -619
		mu 0 4 130 129 342 344
		f 4 230 620 -622 -616
		mu 0 4 151 152 345 343
		f 4 -205 618 624 -624
		mu 0 4 131 130 344 346
		f 4 232 625 -627 -621
		mu 0 4 152 153 347 345
		f 4 -206 623 629 -629
		mu 0 4 132 131 346 348
		f 4 234 630 -632 -626
		mu 0 4 153 154 349 347
		f 4 -207 628 634 -634
		mu 0 4 133 132 348 350
		f 4 236 635 -637 -631
		mu 0 4 154 155 351 349
		f 4 -208 633 639 -639
		mu 0 4 134 133 350 352
		f 4 238 640 -642 -636
		mu 0 4 155 156 353 351
		f 4 -209 638 644 -644
		mu 0 4 135 134 352 354
		f 4 240 645 -647 -641
		mu 0 4 156 157 355 353
		f 4 -210 643 649 -649
		mu 0 4 136 135 354 356
		f 4 242 650 -652 -646
		mu 0 4 157 158 357 355
		f 4 -211 648 654 -654
		mu 0 4 137 136 356 358
		f 4 244 655 -657 -651
		mu 0 4 158 159 359 357
		f 4 -212 653 659 -659
		mu 0 4 138 137 358 360
		f 4 246 660 -662 -656
		mu 0 4 159 160 361 359
		f 4 -213 658 664 -664
		mu 0 4 140 138 360 362
		f 4 248 665 -667 -661
		mu 0 4 160 162 363 361
		f 4 -214 663 669 -669
		mu 0 4 141 139 365 364
		f 4 250 670 -672 -666
		mu 0 4 161 163 367 366
		f 4 -215 668 674 -674
		mu 0 4 142 141 364 368
		f 4 252 675 -677 -671
		mu 0 4 163 164 369 367
		f 4 -216 673 679 -679
		mu 0 4 143 142 368 370
		f 4 254 680 -682 -676
		mu 0 4 164 165 371 369
		f 4 -217 678 684 -684
		mu 0 4 144 143 370 372
		f 4 256 685 -687 -681
		mu 0 4 165 166 373 371
		f 4 -218 683 689 -689
		mu 0 4 145 144 372 374
		f 4 258 690 -692 -686
		mu 0 4 166 167 375 373
		f 4 -219 688 694 -694
		mu 0 4 146 145 374 376
		f 4 259 695 -697 -691
		mu 0 4 167 147 377 375
		f 4 -220 693 698 -601
		mu 0 4 126 146 376 337
		f 4 222 603 -700 -696
		mu 0 4 147 148 338 377;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pipes";
	rename -uid "150F8C4D-4B45-4EFC-E7E4-B89398797323";
	setAttr ".t" -type "double3" 0.012224716464490719 0.87913851280446276 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A2A037C1-4934-5542-2833-56888ECEBD11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.54742136597633362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[133]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[143]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[148]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[149]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[150]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[151]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 -8.1956387e-08 -1.1175871e-08 ;
	setAttr ".pt[229]" -type "float3" -8.9406967e-08 0 3.7252903e-08 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-08 -8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[231]" -type "float3" 3.3527613e-08 0 1.4901161e-08 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 3.7252903e-09 -8.1956387e-08 1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-07 -8.1956387e-08 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -1.3411045e-07 0 -1.1175871e-08 ;
	setAttr ".pt[237]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.3411045e-07 0 1.1175871e-08 ;
	setAttr ".pt[239]" -type "float3" -1.1920929e-07 -8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[240]" -type "float3" 2.2351742e-08 -1.4901161e-08 0 ;
	setAttr ".pt[241]" -type "float3" 3.7252903e-09 -8.1956387e-08 -1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" 2.3283064e-10 0 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 2.6077032e-08 0 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[245]" -type "float3" -4.4703484e-08 0 -3.7252903e-08 ;
	setAttr ".pt[246]" -type "float3" -7.4505806e-08 -8.1956387e-08 1.1175871e-08 ;
	setAttr ".pt[247]" -type "float3" -1.4028046e-08 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".pt[248]" -type "float3" -2.8929207e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[249]" -type "float3" 8.3236955e-09 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[250]" -type "float3" 2.6950147e-08 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" -9.8953024e-10 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" 2.3224857e-08 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" -1.4028046e-08 -1.1175871e-08 4.4703484e-08 ;
	setAttr ".pt[254]" -type "float3" -1.1833617e-07 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -1.3323734e-07 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".pt[256]" -type "float3" -7.3632691e-08 -1.1175871e-08 0 ;
	setAttr ".pt[257]" -type "float3" -1.3323734e-07 -1.1175871e-08 1.1175871e-08 ;
	setAttr ".pt[258]" -type "float3" -1.1833617e-07 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[259]" -type "float3" 3.0675437e-08 -1.1175871e-08 0 ;
	setAttr ".pt[260]" -type "float3" 2.3224857e-08 -1.8626451e-08 -1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" -9.8953024e-10 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" 2.6950147e-08 -1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" -6.5774657e-09 -3.7252903e-09 0 ;
	setAttr ".pt[264]" -type "float3" -5.873153e-08 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" -5.873153e-08 -3.7252903e-09 1.1175871e-08 ;
createNode transform -n "transform1" -p "pipes";
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
createNode transform -n "cables";
	rename -uid "9AC84DE2-4FC4-63F8-DA5B-2FBE36C55FBB";
	setAttr ".t" -type "double3" -24.602986083550213 7.2231287539757387 -26.678839746976941 ;
createNode mesh -n "cablesShape" -p "cables";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1920929e-06 -0.049025476 
		0 2.6226044e-06 -0.049025476 0 2.1457672e-06 -0.049025476 0 3.0994415e-06 -0.049025476 
		0 2.1457672e-06 -0.049025476 0 2.6226044e-06 -0.049025476 0 1.1920929e-06 -0.049025476 
		0 -2.3841858e-07 -0.049025476 0 -2.3841858e-07 -0.049025476 0 2.1457672e-06 -0.049025476 
		0 2.1457672e-06 -0.049025476 0 -2.3841858e-07 -0.049025476 0 7.1525574e-07 -0.049025476 
		0 7.1525574e-07 -0.049025476 0 7.1525574e-07 -0.049025476 0 -2.3841858e-07 -0.049025476 
		0 2.1457672e-06 -0.049025476 0 2.1457672e-06 -0.049025476 0 -2.3841858e-07 -0.049025476 
		0 -2.3841858e-07 -0.049025476 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 0 -1.9073486e-06 -0.074904561 
		0 4.529953e-06 -0.049025476 0 -1.9073486e-06 -0.074904561 0;
createNode transform -n "pPlane1";
	rename -uid "2148D360-44A4-C5B1-B988-678014793FDC";
	setAttr ".t" -type "double3" 4.9433048200827407 0 27.252314015018946 ;
	setAttr ".s" -type "double3" 63.337941327436958 1 23.35358028189188 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EFF3F3C6-4335-5B7C-2BEC-76A4D27A1E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9211992621421814 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[1]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[20]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[46]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[49]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[50]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[53]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[56]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[57]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[64]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[67]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[72]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[75]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[78]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[81]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[83]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[84]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[85]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[86]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[87]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".pt[112]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[165]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[166]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[170]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[171]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 -6.7055225e-08 0 ;
createNode transform -n "pPlane2";
	rename -uid "323AB51F-450D-7A70-6BB3-FC835F180814";
	setAttr ".t" -type "double3" 42.730200440846197 -0.16857870102847591 -9.7696886919161976 ;
	setAttr ".s" -type "double3" 29.856555197456089 9.6192941918126103 2.3572763013476181 ;
	setAttr ".rp" -type "double3" -10.481766655527213 0 0 ;
	setAttr ".sp" -type "double3" -0.35107086488063133 0 0 ;
	setAttr ".spt" -type "double3" -10.130695790646588 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "446A9A25-491C-56B1-6572-00B368001AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.70757723 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.19734095 ;
	setAttr ".pt[3]" -type "float3" -0.70757723 0 0.19734095 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.19734095 ;
	setAttr ".pt[5]" -type "float3" -0.70757723 0 -0.19734095 ;
	setAttr ".pt[7]" -type "float3" -0.70757723 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D721ED0B-4354-6E09-384D-6FADE88DCA66";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3F87940-4AEE-8AF2-B617-B9BF721C156C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84220248-4E6F-55DB-6404-2EA8CB1ED1F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "D36C4322-4773-6F85-528A-2D90E93FDA05";
createNode displayLayer -n "defaultLayer";
	rename -uid "68A2C3BA-4F6B-3CA4-8F6B-13A00632AE2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85E80F1E-4FEA-F55A-B4E7-939AAA71ECE0";
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.02389591053130502 -9.8210647089408347 ;
	setAttr ".cbx" -type "double3" 25.707147745665971 10.892703363150336 10.195431949384361 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E66A6843-454B-3D2B-3FDB-3CAB37AABBD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -26.829976888123092 -0.19433467701079721 -9.8210647089408347 ;
	setAttr ".cbx" -type "double3" -26.829976888123092 14.57299215480683 10.195431949384361 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF8F73B2-4CD6-35EE-2FC9-64BD8DAC4646";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.17043912 -0.26463437
		 0 -0.17043936 -0.26463416 0 1.31144977 -1.1920929e-07 0 0 0 0 1.31144977 1.1920929e-07
		 0 0 0 0 -0.17043912 0.26463437 0 -0.17043942 0.26463369 0 1.29271758 1.1920929e-07
		 0 1.29271758 -5.9604645e-08 0 0 0 0 0 0 3.22620344 2.053700686 1.39141619 3.22620344
		 -0.67036742 1.32516634 -3.22620344 -0.67036742 1.82091105 -3.22620344 1.80002594
		 1.39141321 3.22620344 -0.67036802 -1.32516515 3.22620344 2.05369997 -1.39141524 -3.22620344
		 1.80002618 -1.39141393 -3.22620344 -0.67036802 -1.82091355 0 -4.7683716e-07 0 0 2.3841858e-07
		 -1.9073486e-06 0 2.3841858e-07 -1.9073486e-06 0 2.3841858e-07 1.9073486e-06;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B47F0E0-46CB-9C5F-1186-289864C6CF4D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.829977 4.4522319 0.18718362 ;
	setAttr ".rs" 64081;
	setAttr ".lt" -type "double3" 5.7730246736900342e-16 -5.856861194557879e-16 -5.3001216461538458 ;
	setAttr ".ls" -type "double3" 1.1666666672297115 1.1666666672297115 1.1666666672297115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".tk[16]" -type "float3" -4.6566129e-10 1.4884639 -0.22359185 ;
	setAttr ".tk[17]" -type "float3" 0 -1.9906669 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9906669 0 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 1.1425986 -0.045703769 ;
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
	setAttr ".lt" -type "double3" -4.9404924595819466e-15 1.8041124150158794e-15 -7.1373970999771474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -16.440199704590377 -0.2145363600552308 -11.687680958025307 ;
	setAttr ".cbx" -type "double3" -0.58715805572563262 11.710798570364691 -11.212477443926186 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4822CF7A-4529-57B9-505C-309CF0E16278";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  7.16357327 0 9.5367432e-07
		 7.16357327 0 9.5367432e-07 -23.068101883 0 9.5367432e-07 -23.068101883 0 9.5367432e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7CBC9F84-4ABE-27F3-497D-3EB1F0C806AE";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 0.18718362022176294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.946893 5.5751987 -11.45008 ;
	setAttr ".rs" 32867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-07 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.28581238 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-08 5.5879354e-08 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 -1.4901161e-08 2.3841858e-07 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-09 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[77]" -type "float3" -3.7252903e-09 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" 3.7252903e-09 -4.4703484e-08 0 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" -5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[86]" -type "float3" -5.9604645e-08 -7.7486038e-07 -1.3113022e-06 ;
	setAttr ".tk[87]" -type "float3" -1.0430813e-07 -2.3841858e-07 1.9073486e-06 ;
	setAttr ".tk[88]" -type "float3" 4.4703484e-08 -1.1324883e-06 -1.3113022e-06 ;
	setAttr ".tk[89]" -type "float3" 5.9604645e-08 -2.3841858e-07 2.0265579e-06 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-09 -1.5497208e-06 1.1920929e-06 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-07 -9.5367432e-07 1.1920929e-06 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-08 -5.9604645e-07 -2.3841858e-07 ;
	setAttr ".tk[94]" -type "float3" -1.8626451e-07 7.1525574e-07 2.0265579e-06 ;
	setAttr ".tk[95]" -type "float3" -1.0430813e-07 -1.4305115e-06 2.0265579e-06 ;
	setAttr ".tk[96]" -type "float3" 2.3841858e-07 1.7881393e-07 -1.1920929e-06 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-08 -8.9406967e-07 -2.5033951e-06 ;
	setAttr ".tk[98]" -type "float3" -1.7136335e-07 -8.3446503e-07 1.4305115e-06 ;
	setAttr ".tk[99]" -type "float3" -1.4156103e-07 4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[100]" -type "float3" 1.0430813e-07 7.1525574e-07 -4.7683716e-07 ;
	setAttr ".tk[101]" -type "float3" -2.3841858e-07 4.1723251e-07 1.4305115e-06 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 -1.1920929e-07 -2.3841858e-06 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 1.1920929e-07 -3.9339066e-06 ;
	setAttr ".tk[104]" -type "float3" 4.4703484e-08 5.9604645e-07 -4.7683716e-07 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-08 8.3446503e-07 -2.1457672e-06 ;
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
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0 6.0732321934789364e-16 2.7351406243486238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0 3.7190617559015732e-15 0.74916513804618745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".lt" -type "double3" 0 -3.5004693803665316e-15 0.23528740295945738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr -s 4 ".tk[36:39]" -type "float3"  -3.7252903e-09 -0.0016078404
		 -0.8713569 3.7252903e-09 -0.0016078404 -0.8713569 3.7252903e-09 0.0016078419 -1.31367457
		 -3.7252903e-09 0.0016078419 -1.31367457;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 1.8599324505353896 -5.2245236275769065 28.33801956979946 ;
	setAttr ".cbx" -type "double3" 7.4388909032265005 0.51676812340457723 28.33801956979946 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9E82DCFF-4A4C-4004-AA16-949C6DE83981";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[46]" -type "float3" -0.0034734502 0 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -0.0034734502 0 -5.9604645e-08 ;
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
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.8836051303481014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr -s 4 ".tk[66:69]" -type "float3"  0.040009808 0.041591428 -4.4408921e-16
		 0.040016241 -0.041206699 -4.4408921e-16 -0.040016241 0.041591428 -4.4408921e-16 -0.040016241
		 -0.041591428 -4.4408921e-16;
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
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.070829299492533693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -5.2245236275769065 28.338038776603209 ;
	setAttr ".cbx" -type "double3" -1.8087003129484036 0.48008170868349309 28.338038776603209 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9C987792-43DC-050E-0BC8-B883C9CC8261";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0 -8.9406967e-08 ;
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
	setAttr ".lt" -type "double3" -1.9090123633356409e-15 -7.3170636216701723e-15 0.87611728835518388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -5.2179884638853657 28.961121266897031 ;
	setAttr ".cbx" -type "double3" -1.8087003129484036 -1.1736867185195554 29.079760386398249 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "CFD08189-4CAE-ECBC-2575-839469FA180C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.4505806e-09 ;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.4388909032265005 -1.1748938055423006 28.338045413509217 ;
	setAttr ".cbx" -type "double3" -1.8087415484658986 0.48008170868349309 29.079763503732888 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "A3FF4127-4E4F-5EFA-BFCC-E79CDD0D2A61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.00090118404 -2.7939677e-09 ;
	setAttr ".tk[93]" -type "float3" 0 0.00090118404 -2.7939677e-09 ;
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
	setAttr ".lt" -type "double3" 1.0960233642973854e-15 1.2198575483068907e-14 0.21939759498525455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -7.4388660732374712 -5.2437118347791047 29.830404813525451 ;
	setAttr ".cbx" -type "double3" -1.8086764805928621 -1.1651072531104874 29.836869562214201 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "C9BC2881-4DB9-F846-DFAD-8C9F0A75426F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" 7.6815995e-05 -0.0060353251 0.14588977 ;
	setAttr ".tk[109]" -type "float3" 7.3741816e-05 -0.0066818325 0.1588756 ;
	setAttr ".tk[110]" -type "float3" 3.9578132e-05 0.0094782254 0.17705259 ;
	setAttr ".tk[111]" -type "float3" 3.6109588e-05 0.008982894 0.1896354 ;
	setAttr ".tk[112]" -type "float3" 1.4211721e-06 0.015559269 0.19698805 ;
	setAttr ".tk[113]" -type "float3" 3.9169672e-06 0.016273534 0.18374388 ;
	setAttr ".tk[114]" -type "float3" -3.4291563e-05 0.024523398 0.096974708 ;
	setAttr ".tk[115]" -type "float3" -3.665212e-05 0.023818525 0.11022473 ;
	setAttr ".tk[116]" -type "float3" -7.3756688e-05 0.020505805 -0.064680301 ;
	setAttr ".tk[117]" -type "float3" -7.6701675e-05 0.020006295 -0.051987182 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4FF8AFAA-49FB-CF53-B22A-F280A4BD7EA6";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F426F770-49E9-0515-4A10-1096BD8A2117";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.022627551 0.078475758 -0.00057946896
		 -0.022627547 0.078475758 -0.00057946896 -0.022627275 -0.078475758 0.00057946896 0.022627551
		 -0.078066923 0.00057946896;
createNode polySplit -n "polySplit12";
	rename -uid "D7112A77-42BE-7CB2-B89A-9FA7228A3502";
	setAttr -s 2 ".e[0:1]"  1 0.62413502;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "65FFB69F-47F7-BDA4-DF81-FCAF29B383F4";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.012693255 0 0;
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
	setAttr ".lt" -type "double3" 5.7914589434708734e-18 -3.2968419660939219e-15 1.2865199671123035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
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
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 0 0 38.995449009721717 1;
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
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId4";
	rename -uid "6BE6B966-4694-FB04-3F7B-D3A2C8AB7F10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4A51C983-4632-F7EB-74B1-ABA91880C597";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
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
	setAttr ".lt" -type "double3" -1.6756344575763471e-16 -9.7699626167013776e-15 0.28583261688812384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
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
	setAttr ".m18" no;
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
	setAttr -s 160 ".tk[121:280]" -type "float3"  0 -0.2084668 0 0 -0.20846601
		 0 0 -0.20846748 0 0 -0.20846735 0 0 -0.20846748 0 0 -0.20846601 0 0 -0.2084668 0
		 0 -0.20846543 0 0 -0.20846663 0 0 -0.20846748 0 0 -0.20846704 0 0 -0.20846663 0 0
		 -0.20846543 0 0 -0.20846663 0 0 -0.20846543 0 0 -0.20846663 0 0 -0.20846704 0 0 -0.20846748
		 0 0 -0.20846663 0 0 -0.20846543 0 0 -0.13730355 0 0 -0.13730519 0 0 -0.13730502 0
		 0 -0.13730519 0 0 -0.13730355 0 0 -0.13730414 0 0 -0.13730282 0 0 -0.13730414 0 0
		 -0.13730519 0 0 -0.13730437 0 0 -0.13730414 0 0 -0.13730282 0 0 -0.13730414 0 0 -0.13730282
		 0 0 -0.13730414 0 0 -0.13730437 0 0 -0.13730519 0 0 -0.13730414 0 0 -0.13730282 0
		 0 -0.13730414 0 0 0.15541175 0 0 0.15541017 0 0 0.15541017 0 0 0.15541017 0 0 0.15541175
		 0 0 0.15541074 0 0 0.15541217 0 0 0.15541101 0 0 0.15541017 0 0 0.15541101 0 0 0.15541101
		 0 0 0.15541217 0 0 0.15541074 0 0 0.15541217 0 0 0.15541101 0 0 0.15541101 0 0 0.15541017
		 0 0 0.15541101 0 0 0.15541217 0 0 0.15541074 0 0 0.20846833 0 0 0.20846663 0 0 0.20846663
		 0 0 0.20846663 0 0 0.20846833 0 0 0.20846735 0 0 0.20846875 0 0 0.20846735 0 0 0.20846663
		 0 0 0.20846748 0 0 0.20846735 0 0 0.20846875 0 0 0.20846735 0 0 0.20846875 0 0 0.20846735
		 0 0 0.20846748 0 0 0.20846663 0 0 0.20846735 0 0 0.20846875 0 0 0.20846735 0 -0.073710345
		 -0.092620559 0.053553578 -0.086651728 -0.092621587 0.028154515 -0.073710345 -0.015522853
		 0.053553578 -0.086651728 -0.015523887 0.028154515 -0.091110997 -0.092621468 1.2947651e-15
		 -0.091110997 -0.015523748 1.2947651e-15 -0.086651728 -0.092621587 -0.028154515 -0.086651728
		 -0.015523887 -0.028154515 -0.073710345 -0.092620559 -0.053553578 -0.073710345 -0.015522853
		 -0.053553578 -0.053553719 -0.092620939 -0.073710702 -0.053553719 -0.015523243 -0.073710702
		 -0.02815485 -0.092620045 -0.086651787 -0.02815485 -0.015522351 -0.086651787 1.0484832e-08
		 -0.092620939 -0.091110997 1.0484832e-08 -0.015523243 -0.091110997 0.028154863 -0.092621587
		 -0.086651787 0.028154865 -0.015523887 -0.086651787 0.053553745 -0.092621058 -0.073710702
		 0.053553745 -0.015523368 -0.073710702 0.073710412 -0.092620939 -0.053553578 0.073710404
		 -0.015523243 -0.053553578 0.08665178 -0.092620045 -0.028154515 0.08665178 -0.015522351
		 -0.028154515 0.091111004 -0.092620939 1.2947651e-15 0.091110997 -0.015523368 1.2947651e-15
		 0.086651757 -0.092620045 0.028154515 0.086651757 -0.015522351 0.028154515 0.073710352
		 -0.092620939 0.053553578 0.073710345 -0.015523243 0.053553578 0.053553719 -0.092621058
		 0.073710032 0.053553719 -0.015523368 0.073710032 0.028154857 -0.092621587 0.086651787
		 0.028154859 -0.015523887 0.086651787 7.769513e-09 -0.092620939 0.091110997 7.769513e-09
		 -0.015523243 0.091110997 -0.028154835 -0.092620045 0.086651787 -0.028154835 -0.015522351
		 0.086651787 -0.053553697 -0.092620939 0.073710032 -0.053553693 -0.015523243 0.073710032
		 -0.073710345 0.030699946 0.053553578 -0.086651728 0.030699052 0.028154515 -0.091110997
		 0.03069918 1.2947651e-15 -0.086651728 0.030699052 -0.028154515 -0.073710345 0.030699946
		 -0.053553578 -0.053553719 0.030699437 -0.073710702 -0.02815485 0.030700458 -0.086651787
		 1.0484832e-08 0.030699555 -0.091110997 0.028154865 0.030699052 -0.086651787 0.053553745
		 0.030699315 -0.073710702 0.073710404 0.030699555 -0.053553578 0.08665178 0.030700458
		 -0.028154515 0.091110997 0.030699437 1.2947651e-15 0.086651765 0.030700458 0.028154515
		 0.073710345 0.030699555 0.053553578 0.053553719 0.030699315 0.073710032 0.028154859
		 0.030699052 0.086651787 7.769513e-09 0.030699555 0.091110997 -0.028154837 0.030700458
		 0.086651787 -0.053553693 0.030699437 0.073710032 -0.086651728 0.092621058 0.028154515
		 -0.091110997 0.092621058 1.2947651e-15 -0.086651728 0.092621058 -0.028154515 -0.073710345
		 0.092622116 -0.053553578 -0.053553719 0.092621468 -0.073710702 -0.02815485 0.092622355
		 -0.086651787 1.0484832e-08 0.092621587 -0.091110997 0.02815487 0.092621058 -0.086651787
		 0.053553745 0.092621587 -0.073710702 0.073710404 0.092621587 -0.053553578 0.086651787
		 0.092622355 -0.028154515 0.091110997 0.092621468 1.2947651e-15 0.086651765 0.092622355
		 0.028154515 0.073710345 0.092621587 0.053553578 0.053553719 0.092621587 0.073710032
		 0.028154859 0.092621058 0.086651787 7.769513e-09 0.092621587 0.091110997 -0.028154837
		 0.092622355 0.086651787 -0.053553693 0.092621468 0.073710032 -0.073710345 0.092622116
		 0.053553578;
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
createNode polyTweak -n "polyTweak38";
	rename -uid "A3FDB66B-461B-B2BC-9C56-D89D885D2F56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[128]" -type "float3" 0.014733527 -0.022488961 0 ;
	setAttr ".tk[129]" -type "float3" 0.014733199 0.36901927 0 ;
	setAttr ".tk[130]" -type "float3" -0.014733527 0.36901927 0 ;
	setAttr ".tk[131]" -type "float3" -0.014729939 -0.022943789 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "35ED021F-4BA3-0C25-E2AA-D5B047530B60";
	setAttr -s 4 ".e[0:3]"  0.13541999 0.120134 0.055957198 0.066460103;
	setAttr -s 4 ".d[0:3]"  -2147483420 -2147483424 -2147483424 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F7711C64-4F7B-C630-5FCE-3EBE79FD8755";
	setAttr -s 9 ".e[0:8]"  0.094869897 0.38544801 0.39353701 0.288425
		 0.27891099 0.183676 0.18753099 0.096984699 0.094869897;
	setAttr -s 9 ".d[0:8]"  -2147483397 -2147483397 -2147483395 -2147483395 -2147483397 -2147483397 
		-2147483395 -2147483395 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "AC030964-4E39-B30E-85DB-AD823F43F5A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[136:143]" -type "float3"  -0.0048840572 0 0 -0.0052979966
		 0 0 -0.0073418878 0 0 -0.014704915 0 0 -0.0048840572 0 0 -0.0052979966 0 0 -0.0073418878
		 0 0 -0.014704915 0 0;
createNode polySplit -n "polySplit22";
	rename -uid "FC071A66-483A-703F-80E2-618EAAFFBA76";
	setAttr -s 12 ".e[0:11]"  0.13834099 0.137806 0.274014 0.26993501 0.39542499
		 0.40134901 0.51147199 0.50892299 0.62612498 0.637568 0.77169198 0.75506401;
	setAttr -s 12 ".d[0:11]"  -2147483389 -2147483385 -2147483385 -2147483389 -2147483389 -2147483385 
		-2147483385 -2147483389 -2147483389 -2147483385 -2147483385 -2147483389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "7E9CB25D-415A-0311-2BF1-68A658404039";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[132:155]" -type "float3"  0.0024352418 0 0 0.0044670724
		 0 0 0.0024352418 0 0 0.0044670724 0 0 0.0073241689 0 0 0.0069230269 0 0 0.0069308965
		 0 0 0.02459505 0 0 0.0073241689 0 0 0.0069230269 0 0 0.0069308965 0 0 0.024839388
		 0 0 0.022411965 0 0 0.016738834 0 0 0.014732164 0 0 0.018417677 0 0 0.020811778 0
		 0 0.019976279 0 0 0.022655623 0 0 0.016738834 0 0 0.014732164 0 0 0.018417677 0 0
		 0.020811778 0 0 0.019976279 0 0;
createNode polySplit -n "polySplit23";
	rename -uid "C1BA4661-4378-F250-0AE5-21B12D79127D";
	setAttr -s 2 ".e[0:1]"  0.53984398 0.51612699;
	setAttr -s 2 ".d[0:1]"  -2147483390 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "5940B156-443D-E8C3-14E4-2AAAE33040AE";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[120:132]";
	setAttr ".ix" -type "matrix" 14.877788900735581 0 0 0 0 10.449047255153813 0 0 0 0 1.6871031162404364 0
		 0 0 27.494458458556956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6237702 -3.2044094 29.833647 ;
	setAttr ".rs" 54039;
	setAttr ".lt" -type "double3" 1.0725774923173864e-15 -9.9502654379857169e-16 0.14889049435030519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1022166480529032 -4.4237147708221416 29.831392505810495 ;
	setAttr ".cbx" -type "double3" -2.1453239105104553 -1.9851040835130442 29.835900976173725 ;
createNode polySplit -n "polySplit24";
	rename -uid "78CA767A-4224-DAEA-5C51-BD84E3C37569";
	setAttr -s 3 ".e[0:2]"  0.50864398 0.49058801 0.49157801;
	setAttr -s 3 ".d[0:2]"  -2147483302 -2147483305 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4FB55C54-43B2-7338-CDB6-01A5F0654E7E";
	setAttr -s 5 ".e[0:4]"  0.49540299 0.50429398 1 0.525886 0.56879401;
	setAttr -s 5 ".d[0:4]"  -2147483309 -2147483312 -2147483314 -2147483308 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "248F8CBC-4AA8-30A0-CF5A-42ABBD2A0723";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[182]" -type "float3" 0.0021481731 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0026852163 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0026852163 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "70A75FEF-4662-ECF7-5BEF-7586AE96D85F";
	setAttr -s 39 ".e[0:38]"  0.50601703 0.50006199 0.50053698 0.486496
		 0.50602001 0.50947499 1 0.50661403 0.52693099 0.52719098 0.54107797 0.54100698 0.51797199
		 1 0.55662102 0.5025 0.50241899 0.50599903 0.50622302 0.49034101 0 0.52205998 0.51085597
		 0.51051801 0.51554501 0.48244399 0.536035 0.49646699 0.485008 0.48565 0.49661601
		 0.49594599 0.44956401 0.45039099 0.49184501 1 0.45077899 0.51854497 0.51755899;
	setAttr -s 39 ".d[0:38]"  -2147483322 -2147483319 -2147483384 -2147483326 -2147483317 -2147483318 
		-2147483369 -2147483368 -2147483365 -2147483386 -2147483391 -2147483327 -2147483328 -2147483337 -2147483339 -2147483336 -2147483374 -2147483392 
		-2147483300 -2147483301 -2147483345 -2147483347 -2147483344 -2147483393 -2147483351 -2147483329 -2147483330 -2147483335 -2147483395 -2147483334 
		-2147483331 -2147483397 -2147483398 -2147483352 -2147483355 -2147483363 -2147483362 -2147483358 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "ADB710C8-4813-A940-E8E7-19BDC3B9B8C6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[163]" -type "float3" 0.0026852163 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0021481731 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.0010740866 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.0021481731 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.0021481731 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0021481731 0 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "147D3DA2-432C-9B7B-524F-76951DD39F6C";
	setAttr ".dc" -type "componentList" 2 "vtx[134:135]" "vtx[219:220]";
createNode polyTweak -n "polyTweak43";
	rename -uid "F0B85AFC-4419-C83C-68F6-C3A463A84D44";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[215]" -type "float3" -5.8207661e-10 0 0 ;
	setAttr ".tk[216]" -type "float3" -2.3283064e-10 0 -0.051826086 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.074584723 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.074584723 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F2CFDF28-4652-0764-C568-9D88BECCCC9E";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E70B4578-48A5-A01C-C995-B592D6A6BD58";
	setAttr ".dc" -type "componentList" 1 "e[397]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6EC8D445-4BFB-B835-1BDF-3BB59BB0FBC6";
	setAttr ".dc" -type "componentList" 1 "e[396]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DE3A2100-43D2-B6E3-238E-8686AC4DDC9B";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1485DC1A-4992-02BC-94B6-36B45C5CCCCD";
	setAttr ".dc" -type "componentList" 1 "e[399]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5B72C63F-47E1-4315-7A92-ADB9DD0E09A6";
	setAttr ".dc" -type "componentList" 1 "e[401]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3EE29905-45A1-DC36-6041-BEB2CAB61E7E";
	setAttr ".dc" -type "componentList" 1 "e[402]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AEEE9E16-4D12-C226-D51B-4EA75AF0860A";
	setAttr ".dc" -type "componentList" 1 "e[404]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D379E525-45C0-C640-CD48-228A6D98499C";
	setAttr ".dc" -type "componentList" 1 "e[405]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2C535EEE-4A6C-F80F-A51B-FDBEB2330F31";
	setAttr ".dc" -type "componentList" 1 "e[410]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8BF914B9-466C-C771-E7BB-12A15ACA46A9";
	setAttr ".dc" -type "componentList" 1 "e[411]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "6A9F4F67-4FE4-AD1B-B04F-71BBA36884EB";
	setAttr ".dc" -type "componentList" 1 "e[413]";
createNode polyTweak -n "polyTweak44";
	rename -uid "90A74D82-42F3-1354-F584-789F4B15D1AA";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11697015 1.1444092e-05 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11697015 1.1444092e-05 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11697015 1.9073486e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.7220459e-06 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".tk[52]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1444092e-05 ;
	setAttr ".tk[79]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[81]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".tk[82]" -type "float3" 0.20543075 1.0228548 -3.7940049 ;
	setAttr ".tk[83]" -type "float3" 0.22220203 -0.81513566 -3.83775 ;
	setAttr ".tk[84]" -type "float3" -0.21061504 -0.81513566 -3.8424058 ;
	setAttr ".tk[85]" -type "float3" -0.21760966 1.0251818 -3.7940087 ;
	setAttr ".tk[86]" -type "float3" 0.22652972 -1.4880432 -0.92039841 ;
	setAttr ".tk[87]" -type "float3" 0.23085459 -1.4880421 0.8935082 ;
	setAttr ".tk[88]" -type "float3" -0.22855422 -1.4882064 0.8935082 ;
	setAttr ".tk[89]" -type "float3" -0.22308588 -1.4882052 -0.92039841 ;
	setAttr ".tk[90]" -type "float3" 0.2335913 -1.5358814 2.4792492 ;
	setAttr ".tk[91]" -type "float3" -0.23262042 -1.5321801 2.4792497 ;
	setAttr ".tk[92]" -type "float3" -0.21323848 -0.97626752 -3.4869328 ;
	setAttr ".tk[93]" -type "float3" 0.22329561 -0.97741598 -3.4869328 ;
	setAttr ".tk[94]" -type "float3" -0.22041741 -0.002721942 -2.1417046 ;
	setAttr ".tk[95]" -type "float3" 0.21253109 -0.002721942 -2.141716 ;
	setAttr ".tk[96]" -type "float3" -0.2337746 -2.4377055 2.8869653 ;
	setAttr ".tk[97]" -type "float3" 0.23449863 -2.4412191 2.8837357 ;
	setAttr ".tk[98]" -type "float3" -0.23449865 0.015170138 2.5023806 ;
	setAttr ".tk[99]" -type "float3" 0.21233785 0.015170138 2.5023806 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "B82C7145-4EB0-0E6E-FAF0-7A9FDB96E7F1";
	setAttr ".dc" -type "componentList" 14 "f[0:3]" "f[5:6]" "f[8:9]" "f[11:13]" "f[26]" "f[53:54]" "f[63:71]" "f[73]" "f[75]" "f[77:78]" "f[81:83]" "f[85]" "f[87]" "f[89]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C97459C5-4473-9AD0-5C9E-28A09DB5E98B";
	setAttr ".dc" -type "componentList" 1 "f[49:56]";
createNode polyTweak -n "polyTweak45";
	rename -uid "98B271C2-4693-28C2-6DC1-ACA5387345D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.9962588 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.20973864 0.99625874 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.83895469 ;
	setAttr ".tk[4]" -type "float3" 0 0.73408538 -0.052434668 ;
	setAttr ".tk[5]" -type "float3" 0 0.73408538 0.15730399 ;
	setAttr ".tk[7]" -type "float3" 0 -0.20973888 0.15854812 ;
	setAttr ".tk[8]" -type "float3" 0 -1.7139792 1.1535628 ;
	setAttr ".tk[9]" -type "float3" 0 5.9604645e-07 0.83895969 ;
	setAttr ".tk[22]" -type "float3" 0 5.9604645e-07 0.83895969 ;
	setAttr ".tk[23]" -type "float3" 0 5.9604645e-07 0.83895969 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -0.20973864 -0.15146446 ;
	setAttr ".tk[55]" -type "float3" 0 0.9962588 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.73408532 -0.052434668 ;
	setAttr ".tk[57]" -type "float3" 0 0.73408538 0.15730399 ;
	setAttr ".tk[58]" -type "float3" 0 0.42686653 0.99625874 ;
	setAttr ".tk[59]" -type "float3" 0 -1.5239917 1.3299792 ;
	setAttr ".tk[60]" -type "float3" 0 5.9604645e-07 0.83895969 ;
createNode polySplit -n "polySplit27";
	rename -uid "BD7B3880-40D7-E39B-542C-7999F8317CA2";
	setAttr -s 2 ".e[0:1]"  0.82738203 0.83537298;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2D64DCD4-4E48-5CC0-0955-19945A8A1AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[9:10]" "e[14:15]" "e[19]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.093315541744232178;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "7B612116-42EE-1131-B945-3F806E2FE254";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.2621733 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.99625874 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.0486934 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.99625874 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.41947722 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.41947722 ;
	setAttr ".tk[23]" -type "float3" 35.530888 0 -0.41947722 ;
	setAttr ".tk[52]" -type "float3" 35.530888 0 0.2621733 ;
	setAttr ".tk[53]" -type "float3" 35.530888 0 0 ;
	setAttr ".tk[54]" -type "float3" 35.530888 0 0 ;
	setAttr ".tk[55]" -type "float3" 35.530888 0 0 ;
	setAttr ".tk[56]" -type "float3" 35.530888 0 0 ;
	setAttr ".tk[57]" -type "float3" 35.530888 0 0 ;
	setAttr ".tk[58]" -type "float3" 35.530888 0 -0.99625874 ;
	setAttr ".tk[59]" -type "float3" 35.530888 0 -0.99625874 ;
	setAttr ".tk[60]" -type "float3" 35.530888 0 -0.41947722 ;
	setAttr ".tk[61]" -type "float3" 35.530888 0.3670426 -1.0486934 ;
	setAttr ".tk[62]" -type "float3" 0 0.3670426 -1.0486934 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "02DB6DFA-422B-F8A6-EE6D-00ABA678C501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.19066733121871948;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "85D9FA4B-40AD-DF01-A2AD-BDBA10506340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.20625695586204529;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0F532A66-4A56-B3CB-DFB1-4DAA3991F879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[129]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.2460637092590332;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "510AD684-416C-AE8A-4BCC-B285F86634B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.19463455677032471;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4A8CC420-4258-821E-3184-1E9582089E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[163]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".wt" 0.20763741433620453;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "6EBDEDEA-4115-7722-7880-75B1757EC0AF";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[63]" -type "float3" -0.66860503 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.53742564 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.60570431 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.70665497 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.1682512 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.0262636 0 0 ;
	setAttr ".tk[73]" -type "float3" -1.0423536 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.0768079 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.0768075 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.6065496 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.5747063 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.5919658 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.6194136 0 0 ;
	setAttr ".tk[90]" -type "float3" -2.0628431 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.1122999 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.127625 0 0 ;
	setAttr ".tk[97]" -type "float3" -2.0927446 0 0 ;
	setAttr ".tk[99]" -type "float3" -2.707521 0 0 ;
	setAttr ".tk[100]" -type "float3" -2.6913202 0 0 ;
	setAttr ".tk[105]" -type "float3" -2.6709814 0 0 ;
	setAttr ".tk[106]" -type "float3" -2.7187471 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.056900073 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.69899648 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.53761756 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.57205415 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.74030656 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.1682512 0 0 ;
	setAttr ".tk[117]" -type "float3" -1.0463872 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.0180963 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.0274583 0 0 ;
	setAttr ".tk[124]" -type "float3" -1.0811782 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.5750486 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.5147439 0 0 ;
	setAttr ".tk[132]" -type "float3" -1.5370705 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.6468613 0 0 ;
	setAttr ".tk[135]" -type "float3" -2.0790644 0 0 ;
	setAttr ".tk[136]" -type "float3" -2.0457735 0 0 ;
	setAttr ".tk[141]" -type "float3" -2.0578666 0 0 ;
	setAttr ".tk[142]" -type "float3" -2.0927458 0 0 ;
	setAttr ".tk[144]" -type "float3" -2.763346 0 0 ;
	setAttr ".tk[145]" -type "float3" -2.6691267 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.6458533 0 0 ;
	setAttr ".tk[151]" -type "float3" -2.7027526 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.028450049 0 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "BD233CD6-49E2-52CA-523D-7E9545C5B87F";
	setAttr -s 2 ".e[0:1]"  1 0.86133498;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "DC2A29AA-4465-4868-2E9C-04BC35759E3F";
	setAttr -s 2 ".e[0:1]"  0 0.95525998;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "81FE9EFD-4B8A-0171-35FA-D292D46FF0A3";
	setAttr -s 4 ".e[0:3]"  1 0.805637 0.75352401 0;
	setAttr -s 4 ".d[0:3]"  -2147483536 -2147483603 -2147483603 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AC91F87D-4A21-D375-430F-E585BDB033DB";
	setAttr -s 4 ".e[0:3]"  1 0.75046498 0.66865999 0;
	setAttr -s 4 ".d[0:3]"  -2147483519 -2147483603 -2147483603 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E5B74740-4712-67CF-E310-9DA851C96311";
	setAttr -s 4 ".e[0:3]"  1 0.60178798 0.50319999 0;
	setAttr -s 4 ".d[0:3]"  -2147483502 -2147483603 -2147483603 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "613A854E-427B-09DA-1E03-3C8AB69ADAAC";
	setAttr ".uopa" yes;
	setAttr ".tk[144]" -type "float3"  0.06868545 0 0;
createNode polySplit -n "polySplit33";
	rename -uid "CD82ADB8-4E04-F6EA-C2EE-8E90D44DC107";
	setAttr -s 4 ".e[0:3]"  1 0.219147 0.0115369 0;
	setAttr -s 4 ".d[0:3]"  -2147483485 -2147483603 -2147483603 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "9803989B-400B-5203-BB25-4EB663339C56";
	setAttr ".ics" -type "componentList" 6 "f[50:89]" "f[130]" "f[133]" "f[135]" "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.56141457122856231 12.491604158133246 -0.025699981527147919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8191643 6.9049087 -0.075060256 ;
	setAttr ".rs" 52565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.322835774841842 -0.19433563068511361 -11.608789810018358 ;
	setAttr ".cbx" -type "double3" 27.961164621886674 14.004152604788519 11.458669296426955 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "9D8024C4-4199-40D8-1C1D-0BAEC7E5F86A";
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C31922DC-4549-7A3C-168E-0B90BCD9D2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18]" "e[39]" "e[60]" "e[81]" "e[102]" "e[123]" "e[135]";
	setAttr ".ix" -type "matrix" 63.337941327436958 0 0 0 0 1 0 0 0 0 23.35358028189188 0
		 4.9433048200827407 0 -0.55459411164954986 1;
	setAttr ".wt" 0.4239845871925354;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "8C17651E-46DB-FA1B-A369-E183E1413C5F";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -0.10019904 0 -7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.062123384 0 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.068135329 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.13827465 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.10019904 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.033125367 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.26051748 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.194003 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0362E1B0-4A2D-5D66-EE56-1BA6DF8D292B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 63.337941327436958 0 0 0 0 1 0 0 0 0 23.35358028189188 0
		 4.9433048200827407 0 -0.55459411164954986 1;
	setAttr ".wt" 0.21300020813941956;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "1AC75186-42D5-094A-B53B-DCA81B4C9F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[33]" "e[54]" "e[75]" "e[96]" "e[117]" "e[132]";
	setAttr ".ix" -type "matrix" 63.337941327436958 0 0 0 0 1 0 0 0 0 23.35358028189188 0
		 4.9433048200827407 0 -30.261557123347924 1;
	setAttr ".wt" 0.23293600976467133;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "2129E775-4DEE-B131-6BF0-2FAF75C22C37";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[8:97]" -type "float3"  4.6566129e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00052947417 0 0
		 0.00052947417 0 0 0.00052947417 0 0 0.00052947417 0 0 0.00052947417 0 0 0.00052947417
		 0 0 0.00052947417 0 0;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "04D73644-43F2-C407-E716-7D98852EE2A8";
	setAttr ".dc" -type "componentList" 6 "e[15]" "e[36]" "e[57]" "e[78]" "e[99]" "e[120]";
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2CD18CB0-4591-E3AA-A366-588AA84CB7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[15]" "e[35]" "e[55]" "e[75]" "e[95]" "e[115]" "e[128]";
	setAttr ".ix" -type "matrix" 63.337941327436958 0 0 0 0 1 0 0 0 0 23.35358028189188 0
		 4.9433048200827407 0 -30.261557123347924 1;
	setAttr ".wt" 0.81520968675613403;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C2A6020B-4857-77CB-91FA-EF93FBA2BBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[32]" "e[52]" "e[72]" "e[92]" "e[112]" "e[126]";
	setAttr ".ix" -type "matrix" 63.337941327436958 0 0 0 0 1 0 0 0 0 23.35358028189188 0
		 4.9433048200827407 0 0.28813968724179517 1;
	setAttr ".wt" 0.76454925537109375;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "B004DAC7-4796-ED04-E1ED-9094ADC5E1D3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.026830871 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.13415438 0 0 ;
	setAttr ".tk[95]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.011363761 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.011363761 0 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D4BE5B2D-4F1F-D39A-5294-C5BE52B81C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:37]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.12138454616069794;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "355A6A69-43EF-ED09-A901-888269F8CDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.060626424849033356;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D0170D0B-42ED-D057-71CC-5AB6684948F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.33909869194030762;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "6A2B4BCB-4783-89EF-C51F-B4823B3C2374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.058154303580522537;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1B891701-40F0-561C-1073-B48B4324E58A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.19864754378795624;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "50BED42F-4EB5-D332-2CED-93B8DC7548F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.066041059792041779;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "41A3B13B-42D5-FC8A-D109-4A90545389E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.21792781352996826;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "5471AAC7-4388-169E-03D0-0383EC660220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.090541541576385498;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "93C1B425-4001-EF94-4652-93B719D255CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.63823813199996948;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CC55D091-47A9-41CD-8D64-DF90CF9127FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".wt" 0.45830065011978149;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C496BCE4-43C7-975D-1E08-A6BDC47F2374";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[180:199]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.480843 -0.016100822 38.995449 ;
	setAttr ".rs" 43004;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -44.992599136879875 -0.5305705831284907 38.495449009721717 ;
	setAttr ".cbx" -type "double3" -35.96908794684488 0.49813233890659092 39.495449009721717 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2E23EA8F-4F2C-2E69-B5AE-4698817A20F6";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[40:205]" -type "float3"  -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0017350113 -0.12465062 -7.1054274e-15
		 -0.0017350113 -0.12465062 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0019716038 -0.14164846 -7.1054274e-15
		 -0.0019716038 -0.14164846 -7.1054274e-15 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0031946094 -0.22951441 -1.4210855e-14
		 -0.0031946094 -0.22951441 -1.4210855e-14 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0026428474 -0.18987346 -7.1054274e-15
		 -0.0026428474 -0.18987346 -7.1054274e-15 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0024025883 -0.17261219 -1.4210855e-14
		 -0.0024025883 -0.17261219 -1.4210855e-14 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0020822433 -0.14959732 -7.1054274e-15
		 -0.0020822433 -0.14959732 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.0016417688 -0.11795171 -7.1054274e-15
		 -0.0016417688 -0.11795171 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00096103543 -0.069044895 -7.1054274e-15
		 -0.00096103543 -0.069044895 -7.1054274e-15 -0.00010379519 -0.0074570933 -1.4210855e-14
		 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14
		 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14
		 -0.00010379519 -0.0074570933 -1.4210855e-14;
	setAttr ".tk[206:239]" -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379519 -0.0074570933 -1.4210855e-14 -0.00010379519
		 -0.0074570933 -1.4210855e-14 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15 -0.00010379516 -0.0074570915 -7.1054274e-15 -0.00010379516
		 -0.0074570915 -7.1054274e-15;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "4CBF4AB0-4BC1-3E83-0A2B-DD953927B253";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.1381595546591967 0.013918910097153767 0 0
		 0 0 1 0 -35.385458439710249 -1.7347234759768071e-18 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.156132 -0.013825189 38.995449 ;
	setAttr ".rs" 57098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -40.473214595941897 -0.55298988723011644 38.457169357126197 ;
	setAttr ".cbx" -type "double3" -39.839047309059438 0.52533953017576906 39.533728662317237 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "44B6D6BF-417E-204C-EFFE-45B30D83AF96";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[100:179]" -type "float3"  -0.032754418 -0.067931898
		 -0.10113547 0.00010645132 -0.067932084 -0.10634003 0.032967322 -0.067932084 -0.10113547
		 0.062611543 -0.067932084 -0.086030476 0.086137354 -0.067931898 -0.062504925 0.10124182
		 -0.067932084 -0.03286048 0.10644646 -0.067932084 -1.5111827e-15 0.10124182 -0.067932084
		 0.03286048 0.086137354 -0.067931898 0.062504925 0.062611558 -0.067932084 0.086031303
		 0.032967322 -0.067932084 0.10113547 0.00010644815 -0.067932084 0.10634003 -0.032754436
		 -0.067932084 0.10113547 -0.062398694 -0.067932084 0.086031303 -0.085924461 -0.067932084
		 0.062504925 -0.10102896 -0.067932084 0.03286048 -0.10623358 -0.067931898 -1.5111827e-15
		 -0.10102893 -0.067932084 -0.03286048 -0.085924409 -0.067932084 -0.062504925 -0.06239862
		 -0.067932084 -0.086030476 -0.011820048 -0.02718056 0.036406249 -0.022491239 -0.02718056
		 0.030968763 -0.030959934 -0.027179919 0.022500239 -0.036397159 -0.02718056 0.011828948
		 -0.038270667 -0.027179919 5.4398637e-16 -0.036397159 -0.02718056 -0.011828948 -0.030959934
		 -0.027179919 -0.022500239 -0.022491261 -0.02718056 -0.030969061 -0.011820063 -0.02718056
		 -0.036406249 9.0404355e-06 -0.02718056 -0.038279638 0.011838131 -0.027179919 -0.036406249
		 0.022509322 -0.02718056 -0.030969061 0.030978046 -0.027179919 -0.022500239 0.036415324
		 -0.027179919 -0.011828948 0.038288757 -0.027179919 5.4398637e-16 0.036415234 -0.027179919
		 0.011828948 0.030977994 -0.027179919 0.022500239 0.022509359 -0.02718056 0.030968763
		 0.011838142 -0.027179919 0.036406249 9.0392896e-06 -0.02718056 0.038279638 3.356472e-05
		 0.034207776 0.038279638 -0.011795502 0.034207776 0.036406249 -0.022466682 0.034207776
		 0.030968763 -0.030935399 0.034207135 0.022500239 -0.036372617 0.034207776 0.011828948
		 -0.038246155 0.034207776 5.4398637e-16 -0.036372617 0.034207776 -0.011828948 -0.030935399
		 0.034207135 -0.022500239 -0.022466682 0.034207776 -0.030969061 -0.011795532 0.034207776
		 -0.036406249 3.3565844e-05 0.034207776 -0.038279638 0.011862662 0.034207135 -0.036406249
		 0.022533864 0.034207135 -0.030969061 0.031002551 0.034207135 -0.022500239 0.036439776
		 0.034207135 -0.011828948 0.03831327 0.034207135 5.4398637e-16 0.036439762 0.034207135
		 0.011828948 0.031002492 0.034207776 0.022500239 0.022533849 0.034207135 0.030968763
		 0.011862643 0.034207135 0.036406249 -0.00010646046 0.067932084 -0.10634003 0.032754418
		 0.067931905 -0.10113547 0.06239865 0.067932084 -0.086030476 0.085924424 0.067932084
		 -0.062504925 0.10102896 0.067931905 -0.03286048 0.10623358 0.067932084 -1.5111827e-15
		 0.10102896 0.067931905 0.03286048 0.085924432 0.067932084 0.062504925 0.06239865
		 0.067932084 0.086031303 0.032754425 0.067931905 0.10113547 -0.00010646362 0.067932084
		 0.10634003 -0.032967351 0.067931905 0.10113547 -0.062611595 0.067932084 0.086031303
		 -0.086137392 0.067931905 0.062504925 -0.10124186 0.067932084 0.03286048 -0.10644644
		 0.067932084 -1.5111827e-15 -0.10124182 0.067932084 -0.03286048 -0.086137295 0.067931905
		 -0.062504925 -0.062611528 0.067932084 -0.086030476 -0.032967322 0.067931905 -0.10113547;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D33A2678-403F-2AAD-ED62-15AA2F2CEC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.88900703191757202;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "E86306E1-42F3-9DFA-CDB1-7E8911EE677C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821
		 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864 0 0.01793821 1.28875864
		 0;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A97E901A-404E-E9C9-BF93-6C896905864F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.94211053848266602;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2A2ED0A9-43D0-D0CF-0F68-6C82DAB7844C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.60479754209518433;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "7CFE3C7B-423F-FE35-A952-B6BDF690455F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.48419076204299927;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "67FF3848-49CB-F6C9-B2FD-399D6FAB4DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.58952617645263672;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "B627047F-438A-DB79-EB9B-A48DB96C03DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.75747084617614746;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "12B3AC45-4A7D-9FA1-14B3-CAAAB439571A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.15486478805541992;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "227580E2-44FE-2CC1-7965-6C845968BCE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".wt" 0.75257116556167603;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5CB1A305-4813-2B78-95B4-4098034F4853";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.246462 0.063917249 38.995449 ;
	setAttr ".rs" 51022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.465004486681011 -0.43696543406360661 38.495449009721717 ;
	setAttr ".cbx" -type "double3" -13.027914043380719 0.56479995640913494 39.495449009721717 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "C78492E0-40A4-A598-68E4-7F9E77E34C03";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[60]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[61]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[62]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[63]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[64]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[65]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[66]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[67]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[68]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[69]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[70]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[71]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[72]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[73]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[74]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[75]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[76]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[77]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[78]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[79]" -type "float3" 0.00031206399 0.02267193 0 ;
	setAttr ".tk[200]" -type "float3" -1.4901161e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[203]" -type "float3" -3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[204]" -type "float3" -1.7763568e-15 -1.8626451e-09 0 ;
	setAttr ".tk[205]" -type "float3" -1.7763568e-15 1.8626451e-09 0 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[207]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[209]" -type "float3" 7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[213]" -type "float3" 1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[216]" -type "float3" 1.4901161e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[217]" -type "float3" 1.4901161e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 7.4505806e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[220]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[223]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[224]" -type "float3" 1.7763568e-15 -1.8626451e-09 0 ;
	setAttr ".tk[225]" -type "float3" 1.7763568e-15 1.8626451e-09 0 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[227]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[228]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[231]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[236]" -type "float3" 1.4901161e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" 1.4901161e-08 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[238]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "7DFDA471-4E9B-7184-8F14-57B6F73AE67D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0058932845 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0058932845 0.34275621 1.5543122e-15 ;
	setAttr ".tk[29]" -type "float3" 0 0.34275621 1.5543122e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0.021374742 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.021374742 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "5FC53055-4CC6-EF27-35A4-409514881A9A";
	setAttr -s 8 ".e[0:7]"  0.51167297 0.510162 0.64202601 0.64697498
		 0.77586198 0.76987898 0.88903898 0.89123702;
	setAttr -s 8 ".d[0:7]"  -2147483399 -2147483402 -2147483402 -2147483399 -2147483399 -2147483402 
		-2147483402 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0DCCEB8C-4A7F-4ABE-7810-53BEF793206A";
	setAttr -s 6 ".e[0:5]"  0.74224901 0.741579 0.46514499 0.458621 0.202609
		 0.200132;
	setAttr -s 6 ".d[0:5]"  -2147483402 -2147483399 -2147483399 -2147483402 -2147483402 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "A0671000-4EF4-9F89-C69F-D1A468AC261C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[238]" -type "float3" 0.0048974305 0 1.4432899e-15 ;
	setAttr ".tk[241]" -type "float3" 0.0048974305 0 1.4432899e-15 ;
createNode polySplit -n "polySplit36";
	rename -uid "36F8024C-4756-B24E-6466-FAA20407FD40";
	setAttr -s 2 ".e[0:1]"  0.84755099 0.83224601;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "550F2648-416C-57DB-B8EE-E882B40A01E4";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[185:188]" "f[190:192]";
	setAttr ".ix" -type "matrix" 8.179630890474435 0 0 0 0 7.3948387304073346 0 0 0 0 1.2279797625085773 0
		 21.702764738693027 3.5757028167610141 -9.9843705384986556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.716959 3.1800425 -9.3703413 ;
	setAttr ".rs" 45664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.828855050044037 2.6071214412002375 -9.3703408400905079 ;
	setAttr ".cbx" -type "double3" 22.605064235976538 3.7529635368653622 -9.3703408400905079 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "7CF23F56-438A-DBA4-B1EC-B889C9DF1E77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[230]" -type "float3" 0.0034562855 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.0034562855 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.0017271296 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0017271296 0 0 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B70DB54B-448D-5E0E-5A9D-74AC03E6A2EA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0.011160978 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.011235634 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.011199183 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.01120928 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0112189 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.011227519 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.011168626 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.011178749 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.011189311 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.011197671 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.011235635 0 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[254]" -type "float3" -0.0085763931 0 0.04617713 ;
	setAttr ".tk[255]" -type "float3" -0.0085742846 0 0.04617713 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[260]" -type "float3" 0.0085763931 0 0.04617713 ;
	setAttr ".tk[261]" -type "float3" 0.008576205 0 0.04617713 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.04617713 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.04617713 ;
createNode polySplit -n "polySplit37";
	rename -uid "3B43CEEC-45A6-6A01-2377-D286C159E5FE";
	setAttr -s 2 ".e[0:1]"  0.452108 0.53915799;
	setAttr -s 2 ".d[0:1]"  -2147483179 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1D719FD3-406A-D518-DF7D-14AE5EB039AD";
	setAttr -s 2 ".e[0:1]"  0.498346 0.53123701;
	setAttr -s 2 ".d[0:1]"  -2147483177 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "2A715B06-4801-3BB1-C7B1-5EBA46CC9404";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[232]" -type "float3" -0.0032249477 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.0061607426 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0032249477 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.0061607426 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.0046806256 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.0070316703 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.0046806256 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.0070316703 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.003224948 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.003224948 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.0061607426 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.0061607426 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.0070316703 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.0070316703 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0046806256 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.0046806256 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.0057998449 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.0057998449 0 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "62AF211A-4BFF-D7EB-33CB-1B899A4145A7";
	setAttr -s 2 ".e[0:1]"  0.497702 0.511814;
	setAttr -s 2 ".d[0:1]"  -2147483187 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "6659C9C1-4767-70E0-4E13-828453DAD1B0";
	setAttr -s 2 ".e[0:1]"  0.49458799 0.50594902;
	setAttr -s 2 ".d[0:1]"  -2147483172 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "69588AFE-4141-A8D5-B456-F295D28991FA";
	setAttr -s 2 ".e[0:1]"  0.49490401 0.50236303;
	setAttr -s 2 ".d[0:1]"  -2147483210 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "D50F95E2-4FDD-4D98-BEBA-F889FDD62401";
	setAttr -s 2 ".e[0:1]"  0.50703198 0.502464;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "C4BAEC56-4C95-DF26-FDA2-4C83972AF880";
	setAttr -s 2 ".e[0:1]"  0.50304699 0.50082803;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "664D7171-4C72-AC55-DDE1-C18ACA23C6F4";
	setAttr -s 2 ".e[0:1]"  0.51541698 0.51185298;
	setAttr -s 2 ".d[0:1]"  -2147483195 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "BF44F50F-4CCF-F2F4-4688-E59E049F488F";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 8.179630890474435 0 0 0 0 7.3948387304073346 0 0 0 0 1.2279797625085773 0
		 21.702764738693027 3.5757028167610141 -9.9843705384986556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.160452 3.4283741 -8.722064 ;
	setAttr ".rs" 64032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.795099629824392 3.3247205405868261 -8.7368405534451057 ;
	setAttr ".cbx" -type "double3" 20.525804285453425 3.5320274613041436 -8.7072868565393335 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "8CE0B185-4D18-98C3-CCCE-5EB4DBD948ED";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[266]" -type "float3" 0.0034775576 0 0.032721855 ;
	setAttr ".tk[267]" -type "float3" 0.0034775576 0 0.032721855 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.032721855 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.032721855 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "F40006E0-44C3-C6EB-9150-0497D5337C71";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[282:285]" -type "float3"  -0.12129632 -0.0079714395
		 0 0.12126943 -0.0074823019 0 0.12129632 0.0079714414 0 -0.12126943 0.0074769626 0;
createNode polySplit -n "polySplit45";
	rename -uid "9E097DAF-4B87-C749-DF7A-C9A0E4819587";
	setAttr -s 4 ".e[0:3]"  0.240316 0.76336902 0.23253 0.76852101;
	setAttr -s 4 ".d[0:3]"  -2147483145 -2147483141 -2147483141 -2147483145;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "311D1CFC-4126-90AC-3446-9FBB22612BBD";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[225]";
	setAttr ".ix" -type "matrix" 8.179630890474435 0 0 0 0 7.3948387304073346 0 0 0 0 1.2279797625085773 0
		 21.702764738693027 3.5757028167610141 -9.9843705384986556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.160452 3.4283741 -8.722064 ;
	setAttr ".rs" 49356;
	setAttr ".lt" -type "double3" -9.3414859181351062e-16 -1.5508427875232655e-15 0.084207193597100188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.7872587262301 3.3836682843741195 -8.7368405534451057 ;
	setAttr ".cbx" -type "double3" 19.533645189047718 3.4730799516741784 -8.7072868565393335 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "8428871F-47B1-A895-EC4C-BFA6EDE45E1E";
	setAttr ".ics" -type "componentList" 2 "f[93]" "f[225]";
	setAttr ".ix" -type "matrix" 8.179630890474435 0 0 0 0 7.3948387304073346 0 0 0 0 1.2279797625085773 0
		 21.702764738693027 3.5757028167610141 -9.9843705384986556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.158796 3.4428647 -8.6514711 ;
	setAttr ".rs" 65175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.018032312626453 3.3982825253243831 -8.6662699181467104 ;
	setAttr ".cbx" -type "double3" 19.299561666478674 3.4874467709721508 -8.6366728908087982 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "D9C02DAD-4DF8-E28A-BF63-D88DE7765102";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[290:297]" -type "float3"  -0.028415577 0 -0.010050819
		 -0.015093685 0 -0.010050819 -0.015420198 0 -0.010050819 -0.02840554 0 -0.010050819
		 0.015804173 0 -0.010050819 0.01589001 0 -0.010050819 0.02840575 0 -0.010050819 0.028415764
		 0 -0.010050819;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "81BAB828-4540-769B-9DF0-B28462682693";
	setAttr ".ics" -type "componentList" 1 "f[239]";
	setAttr ".ix" -type "matrix" 8.179630890474435 0 0 0 0 7.3948387304073346 0 0 0 0 1.2279797625085773 0
		 21.702764738693027 3.5757028167610141 -9.9843705384986556 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.088411 3.4422569 -8.626339 ;
	setAttr ".rs" 45627;
	setAttr ".lt" -type "double3" 0.0076285516107524511 -0.0013667500902583114 0.14062607858235407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.088411482053552 3.3989275874420759 -8.6628913155324643 ;
	setAttr ".cbx" -type "double3" 19.088411482053552 3.4855862945807727 -8.5897868746599801 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "B71DF781-424D-3E98-7566-41956DF419B9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[298]" -type "float3" 1.8626451e-09 0 0.047115024 ;
	setAttr ".tk[299]" -type "float3" 2.7939677e-09 0 0.047115024 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.047115017 ;
	setAttr ".tk[301]" -type "float3" 1.8626451e-09 0 0.047115032 ;
	setAttr ".tk[302]" -type "float3" -9.3132257e-10 0 0.047115024 ;
	setAttr ".tk[303]" -type "float3" -9.3132257e-10 0 0.047115017 ;
	setAttr ".tk[304]" -type "float3" -1.8626451e-09 0 0.047115024 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-09 0 0.047115024 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "49754007-4840-0006-291B-7C98AC775939";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -37.628889958468648 0 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.220007 0.047344524 38.995449 ;
	setAttr ".rs" 56202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.455405137871914 -0.56399430334835809 38.384891632383308 ;
	setAttr ".cbx" -type "double3" -17.984606546789152 0.65868337684657841 39.606006387060127 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "65537FDC-447B-3156-7E1A-13B775C5D28F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[80]" -type "float3" -0.064983994 0.072216265 0.089442395 ;
	setAttr ".tk[81]" -type "float3" -0.08944279 0.072216153 0.064983845 ;
	setAttr ".tk[82]" -type "float3" -0.10514632 0.072215743 0.03416371 ;
	setAttr ".tk[83]" -type "float3" -0.11055738 0.072216049 0 ;
	setAttr ".tk[84]" -type "float3" -0.10514632 0.072215743 -0.03416371 ;
	setAttr ".tk[85]" -type "float3" -0.089442804 0.072216153 -0.064983845 ;
	setAttr ".tk[86]" -type "float3" -0.064983994 0.072216265 -0.089443259 ;
	setAttr ".tk[87]" -type "float3" -0.034164101 0.072216153 -0.10514643 ;
	setAttr ".tk[88]" -type "float3" 2.1639668e-08 0.072216265 -0.11055737 ;
	setAttr ".tk[89]" -type "float3" 0.034164149 0.072215743 -0.10514643 ;
	setAttr ".tk[90]" -type "float3" 0.064984053 0.072216153 -0.089443259 ;
	setAttr ".tk[91]" -type "float3" 0.089442886 0.072215743 -0.064983845 ;
	setAttr ".tk[92]" -type "float3" 0.10514641 0.072216153 -0.03416371 ;
	setAttr ".tk[93]" -type "float3" 0.11055738 0.072216153 0 ;
	setAttr ".tk[94]" -type "float3" 0.10514634 0.072216153 0.03416371 ;
	setAttr ".tk[95]" -type "float3" 0.089442804 0.072215743 0.064983845 ;
	setAttr ".tk[96]" -type "float3" 0.064984001 0.072216153 0.089442395 ;
	setAttr ".tk[97]" -type "float3" 0.034164123 0.072215743 0.10514643 ;
	setAttr ".tk[98]" -type "float3" 1.8318781e-08 0.072216265 0.11055737 ;
	setAttr ".tk[99]" -type "float3" -0.03416409 0.072216153 0.10514643 ;
	setAttr ".tk[100]" -type "float3" -0.064983994 -0.072216153 0.089442395 ;
	setAttr ".tk[101]" -type "float3" -0.089442804 -0.072216153 0.064983845 ;
	setAttr ".tk[102]" -type "float3" -0.10514635 -0.072216049 0.03416371 ;
	setAttr ".tk[103]" -type "float3" -0.11055737 -0.072216153 0 ;
	setAttr ".tk[104]" -type "float3" -0.10514635 -0.072216049 -0.03416371 ;
	setAttr ".tk[105]" -type "float3" -0.089442804 -0.072216153 -0.064983845 ;
	setAttr ".tk[106]" -type "float3" -0.064984001 -0.072216153 -0.089443259 ;
	setAttr ".tk[107]" -type "float3" -0.034164101 -0.072216265 -0.10514643 ;
	setAttr ".tk[108]" -type "float3" 2.1639668e-08 -0.072216049 -0.11055737 ;
	setAttr ".tk[109]" -type "float3" 0.034164149 -0.072216049 -0.10514643 ;
	setAttr ".tk[110]" -type "float3" 0.064984053 -0.072216153 -0.089443259 ;
	setAttr ".tk[111]" -type "float3" 0.089442886 -0.072216049 -0.064983845 ;
	setAttr ".tk[112]" -type "float3" 0.10514642 -0.072216265 -0.03416371 ;
	setAttr ".tk[113]" -type "float3" 0.11055738 -0.072216265 0 ;
	setAttr ".tk[114]" -type "float3" 0.10514633 -0.072216265 0.03416371 ;
	setAttr ".tk[115]" -type "float3" 0.089442804 -0.072216049 0.064983845 ;
	setAttr ".tk[116]" -type "float3" 0.064984001 -0.072216153 0.089442395 ;
	setAttr ".tk[117]" -type "float3" 0.034164123 -0.072216049 0.10514643 ;
	setAttr ".tk[118]" -type "float3" 1.8318781e-08 -0.072216049 0.11055737 ;
	setAttr ".tk[119]" -type "float3" -0.034164097 -0.072216265 0.10514643 ;
	setAttr ".tk[120]" -type "float3" -0.089442804 0.012930485 0.064983845 ;
	setAttr ".tk[121]" -type "float3" -0.10514632 0.01292995 0.03416371 ;
	setAttr ".tk[122]" -type "float3" -0.11055738 0.012930362 0 ;
	setAttr ".tk[123]" -type "float3" -0.10514632 0.01292995 -0.03416371 ;
	setAttr ".tk[124]" -type "float3" -0.089442804 0.012930485 -0.064983845 ;
	setAttr ".tk[125]" -type "float3" -0.064984016 0.012930485 -0.089443259 ;
	setAttr ".tk[126]" -type "float3" -0.034164101 0.012930485 -0.10514643 ;
	setAttr ".tk[127]" -type "float3" 2.1639668e-08 0.012930588 -0.11055737 ;
	setAttr ".tk[128]" -type "float3" 0.034164149 0.01292995 -0.10514643 ;
	setAttr ".tk[129]" -type "float3" 0.064984053 0.012930588 -0.089443259 ;
	setAttr ".tk[130]" -type "float3" 0.089442886 0.01292995 -0.064983845 ;
	setAttr ".tk[131]" -type "float3" 0.10514642 0.012930485 -0.03416371 ;
	setAttr ".tk[132]" -type "float3" 0.11055738 0.012930485 0 ;
	setAttr ".tk[133]" -type "float3" 0.10514633 0.012930485 0.03416371 ;
	setAttr ".tk[134]" -type "float3" 0.089442797 0.01292995 0.064983845 ;
	setAttr ".tk[135]" -type "float3" 0.064984001 0.012930588 0.089442395 ;
	setAttr ".tk[136]" -type "float3" 0.034164123 0.01292995 0.10514643 ;
	setAttr ".tk[137]" -type "float3" 1.8318781e-08 0.012930588 0.11055737 ;
	setAttr ".tk[138]" -type "float3" -0.03416409 0.012930485 0.10514643 ;
	setAttr ".tk[139]" -type "float3" -0.064983994 0.012930485 0.089442395 ;
	setAttr ".tk[140]" -type "float3" -0.064983994 -0.0077200523 0.089442395 ;
	setAttr ".tk[141]" -type "float3" -0.089442804 -0.0077200523 0.064983845 ;
	setAttr ".tk[142]" -type "float3" -0.10514633 -0.0077205868 0.03416371 ;
	setAttr ".tk[143]" -type "float3" -0.11055737 -0.0077202711 0 ;
	setAttr ".tk[144]" -type "float3" -0.10514633 -0.0077205868 -0.03416371 ;
	setAttr ".tk[145]" -type "float3" -0.089442804 -0.0077200523 -0.064983845 ;
	setAttr ".tk[146]" -type "float3" -0.064984001 -0.0077200523 -0.089443259 ;
	setAttr ".tk[147]" -type "float3" -0.034164101 -0.0077200523 -0.10514643 ;
	setAttr ".tk[148]" -type "float3" 1.8318781e-08 -0.0077200523 -0.11055737 ;
	setAttr ".tk[149]" -type "float3" 0.034164149 -0.0077205868 -0.10514643 ;
	setAttr ".tk[150]" -type "float3" 0.064984053 -0.0077200523 -0.089443259 ;
	setAttr ".tk[151]" -type "float3" 0.089442886 -0.0077205868 -0.064983845 ;
	setAttr ".tk[152]" -type "float3" 0.10514643 -0.0077200523 -0.03416371 ;
	setAttr ".tk[153]" -type "float3" 0.11055738 -0.0077200523 0 ;
	setAttr ".tk[154]" -type "float3" 0.10514634 -0.0077200523 0.03416371 ;
	setAttr ".tk[155]" -type "float3" 0.089442804 -0.0077205868 0.064983845 ;
	setAttr ".tk[156]" -type "float3" 0.064984001 -0.0077200523 0.089442395 ;
	setAttr ".tk[157]" -type "float3" 0.034164123 -0.0077205868 0.10514643 ;
	setAttr ".tk[158]" -type "float3" 1.6672384e-08 -0.0077200523 0.11055737 ;
	setAttr ".tk[159]" -type "float3" -0.03416409 -0.0077200523 0.10514643 ;
	setAttr ".tk[200]" -type "float3" 0.15917772 -0.0020294231 0.21897215 ;
	setAttr ".tk[201]" -type "float3" 0.083724722 -0.0020295184 0.25741851 ;
	setAttr ".tk[202]" -type "float3" 0.1590088 0.002029472 0.21897215 ;
	setAttr ".tk[203]" -type "float3" 0.083555847 0.0020294257 0.25741851 ;
	setAttr ".tk[204]" -type "float3" 8.4489955e-05 -0.0020294231 0.27066571 ;
	setAttr ".tk[205]" -type "float3" -8.4438077e-05 0.002029472 0.27066571 ;
	setAttr ".tk[206]" -type "float3" -0.083555713 -0.0020294099 0.25741851 ;
	setAttr ".tk[207]" -type "float3" -0.08372467 0.002029472 0.25741851 ;
	setAttr ".tk[208]" -type "float3" -0.1590088 -0.0020294231 0.21897215 ;
	setAttr ".tk[209]" -type "float3" -0.15917769 0.002029472 0.21897215 ;
	setAttr ".tk[210]" -type "float3" -0.21888858 -0.0020294099 0.1590928 ;
	setAttr ".tk[211]" -type "float3" -0.21905741 0.002029472 0.1590928 ;
	setAttr ".tk[212]" -type "float3" -0.25733387 -0.0020295184 0.083639249 ;
	setAttr ".tk[213]" -type "float3" -0.25750273 0.0020294257 0.083639249 ;
	setAttr ".tk[214]" -type "float3" -0.27058128 -0.002029472 0 ;
	setAttr ".tk[215]" -type "float3" -0.27075005 0.0020294231 0 ;
	setAttr ".tk[216]" -type "float3" -0.25733387 -0.0020295184 -0.083639249 ;
	setAttr ".tk[217]" -type "float3" -0.25750273 0.0020294257 -0.083639249 ;
	setAttr ".tk[218]" -type "float3" -0.21888861 -0.0020294099 -0.1590928 ;
	setAttr ".tk[219]" -type "float3" -0.21905765 0.002029472 -0.1590928 ;
	setAttr ".tk[220]" -type "float3" -0.15900886 -0.0020294231 -0.21897405 ;
	setAttr ".tk[221]" -type "float3" -0.15917768 0.002029472 -0.21897405 ;
	setAttr ".tk[222]" -type "float3" -0.083555736 -0.0020294099 -0.25741851 ;
	setAttr ".tk[223]" -type "float3" -0.083724722 0.002029472 -0.25741851 ;
	setAttr ".tk[224]" -type "float3" 8.4498017e-05 -0.0020294231 -0.27066571 ;
	setAttr ".tk[225]" -type "float3" -8.4429921e-05 0.002029472 -0.27066571 ;
	setAttr ".tk[226]" -type "float3" 0.083724819 -0.0020295184 -0.25741851 ;
	setAttr ".tk[227]" -type "float3" 0.083555877 0.0020294257 -0.25741851 ;
	setAttr ".tk[228]" -type "float3" 0.15917772 -0.0020294231 -0.21897405 ;
	setAttr ".tk[229]" -type "float3" 0.15900889 0.002029472 -0.21897405 ;
	setAttr ".tk[230]" -type "float3" 0.21905771 -0.0020295184 -0.1590928 ;
	setAttr ".tk[231]" -type "float3" 0.21888867 0.0020294257 -0.1590928 ;
	setAttr ".tk[232]" -type "float3" 0.25750303 -0.0020294099 -0.083639249 ;
	setAttr ".tk[233]" -type "float3" 0.25733396 0.002029472 -0.083639249 ;
	setAttr ".tk[234]" -type "float3" 0.27074999 -0.0020294099 0 ;
	setAttr ".tk[235]" -type "float3" 0.27058098 0.002029472 0 ;
	setAttr ".tk[236]" -type "float3" 0.25750276 -0.0020294099 0.083639249 ;
	setAttr ".tk[237]" -type "float3" 0.25733387 0.002029472 0.083639249 ;
	setAttr ".tk[238]" -type "float3" 0.21905741 -0.0020295184 0.1590928 ;
	setAttr ".tk[239]" -type "float3" 0.21888858 0.0020294257 0.1590928 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6F7C8C27-48F1-D4D5-2953-3DA182971700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:16]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.090193837881088257;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "ABCCF3F9-490D-1562-520E-71B195675AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[55:56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.039657466113567352;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "3BC59AC4-4176-FCA2-BB74-F9905D628561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.87990385293960571;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "DD3C96CE-47C2-EBF8-B075-14B20BEEF287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.95303213596343994;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "E8267178-4E99-D0FA-5F68-64B3C18D8ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.33687925338745117;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "045A5CB2-46C4-EED0-6A7A-93ABFC7AA7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[203:204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.45118504762649536;
	setAttr ".dr" no;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "DD8753EE-4EA1-2311-615E-9F978C7A0AD6";
	setAttr ".ics" -type "componentList" 2 "f[18:35]" "f[72:89]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.991455 0.029063508 38.995449 ;
	setAttr ".rs" 53626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -33.110215008038303 -0.47254618444391222 38.495449009721717 ;
	setAttr ".cbx" -type "double3" -24.872697573320053 0.53067323044912207 39.495449009721717 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "8408CF49-40D4-C1C5-BD7B-BAB6ED3887C4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[115]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[116]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[117]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[118]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[119]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[120]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[121]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[122]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[123]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[124]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[125]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[126]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[127]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[128]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[129]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[130]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[131]" -type "float3" -0.0026741386 -0.19428019 0 ;
	setAttr ".tk[132]" -type "float3" -0.0026741386 -0.19428019 0 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "08B89F05-4F21-8EEF-3873-70A3BAFC450B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[169:170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.073247835040092468;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "9B970478-4113-BD1F-9DA4-B38E4941A22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[429:430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.90702128410339355;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "436EB62F-4B2C-CE99-B90E-05B6BB475103";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[429:430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.6753690242767334;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "56C2DBAA-42B4-D193-7818-3B9D4FC6B887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[429:430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 0.0033635318257688729 -0.99999434331082937 0 0 4.0921802634251927 0.01376425641293408 0 0
		 0 0 1 0 -34.031255569330362 -0.00012395940034332434 38.995449009721717 1;
	setAttr ".wt" 0.7743232250213623;
	setAttr ".dr" no;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "295F1CB3-41E9-28A9-6405-AFB2A90BB96B";
	setAttr ".dc" -type "componentList" 1 "f[0:273]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3D7AABE2-4CE6-6E9D-8F71-268BB5420A21";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "0D3EA81D-4D83-9F0D-B6C2-A39CE61ACD43";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId10";
	rename -uid "00F51704-4B1B-EE33-57D7-50887C4FD31C";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "93C23A2F-42DD-0AD0-F33D-4EBB87B262EA";
	setAttr ".sw" 1;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polyExtrudeFace36.out" "hallwayShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace44.out" "cabinetShape.i";
connectAttr "polyExtrudeFace38.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace45.out" "polySurfaceShape5.i";
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
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "deleteComponent29.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder2.out" "cablesShape.i";
connectAttr "polySplitRing22.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
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
connectAttr "cabinetShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace19.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit6.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace20.mp";
connectAttr "polySplit6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace25.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace28.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace29.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert1.ip";
connectAttr "cabinetShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyMergeVert1.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace31.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace32.mp";
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
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace35.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyExtrudeFace10.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit27.ip";
connectAttr "polyTweak46.out" "polySplitRing12.ip";
connectAttr "hallwayShape.wm" "polySplitRing12.mp";
connectAttr "polySplit27.out" "polyTweak46.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "hallwayShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "hallwayShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "hallwayShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "hallwayShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "hallwayShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyExtrudeFace36.ip";
connectAttr "hallwayShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak49.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polyPlane1.out" "polyTweak49.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak51.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak51.ip";
connectAttr "groupParts4.og" "polySplitRing23.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing32.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace37.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polySplitRing32.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace38.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing33.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing33.mp";
connectAttr "polyChipOff4.out" "polyTweak54.ip";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "polySurfaceShape5.wm" "polySplitRing40.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace39.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing40.out" "polyTweak55.ip";
connectAttr "deleteComponent23.og" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit36.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace40.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace40.mp";
connectAttr "polySplit36.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace41.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace41.mp";
connectAttr "polySplit44.out" "polyTweak61.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak62.ip";
connectAttr "polyTweak62.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyExtrudeFace42.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace43.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace44.ip";
connectAttr "cabinetShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace45.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak65.ip";
connectAttr "groupParts3.og" "polySplitRing41.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing46.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace46.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polySplitRing46.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace46.out" "polySplitRing47.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "humanRef1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hallwayShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cabinetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cablesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of hallwayfirst.ma
