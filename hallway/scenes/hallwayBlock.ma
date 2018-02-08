//Maya ASCII 2017ff05 scene
//Name: hallwayBlock.ma
//Last modified: Wed, Feb 07, 2018 06:48:26 PM
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
	setAttr ".t" -type "double3" 55.868201422682496 15.559900406417547 1.3528840887218498 ;
	setAttr ".r" -type "double3" -14.738352813784376 -4231.4000000089691 6.5089461963253899e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5332FC84-4D0A-20B9-BF9C-2DAC5D22120B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.256930308988821;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.51168667087807873 0.9934304296501959 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D9823EB-4231-46DD-0E8A-669EE3BF4396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDCD1DFA-4888-F399-6534-ED8FD96CF829";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 90.238682642609746;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E9449E9E-43E7-D93F-4B04-F198C7A2B152";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6BE3D03-436B-11CC-9432-AB96995B2B90";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 80.926597089865524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CC44188B-4015-0480-6B4F-4DB2B35B38F0";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5C029F0-4579-B30E-65F4-BCA3BEBC7FAB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 76.180098625957299;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".t" -type "double3" -0.56141457122856231 12.491604158133246 0.18718362022176294 ;
createNode mesh -n "hallwayShape" -p "hallway";
	rename -uid "6F139DD0-4BBC-6085-7689-8CBBA68F04C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51211342215538025 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.11697015 0 ;
	setAttr ".pt[82]" -type "float3" 0.20543075 1.0228548 -3.7940071 ;
	setAttr ".pt[83]" -type "float3" 0.22220203 -0.81513566 -3.83775 ;
	setAttr ".pt[84]" -type "float3" -0.21061504 -0.81513566 -3.8424058 ;
	setAttr ".pt[85]" -type "float3" -0.21760966 1.0251818 -3.7940071 ;
	setAttr ".pt[86]" -type "float3" 0.22652972 -1.4880432 -0.92039841 ;
	setAttr ".pt[87]" -type "float3" 0.23085459 -1.4880421 0.8935082 ;
	setAttr ".pt[88]" -type "float3" -0.22855422 -1.4882064 0.8935082 ;
	setAttr ".pt[89]" -type "float3" -0.22308588 -1.4882052 -0.92039841 ;
	setAttr ".pt[90]" -type "float3" 0.2335913 -1.5358814 2.4792492 ;
	setAttr ".pt[91]" -type "float3" -0.23262042 -1.5321801 2.4792497 ;
	setAttr ".pt[92]" -type "float3" -0.21323848 -0.97626752 -3.4869328 ;
	setAttr ".pt[93]" -type "float3" 0.22329561 -0.97741598 -3.4869328 ;
	setAttr ".pt[94]" -type "float3" -0.22041741 -0.002721942 -2.1417079 ;
	setAttr ".pt[95]" -type "float3" 0.21253109 -0.002721942 -2.1417079 ;
	setAttr ".pt[96]" -type "float3" -0.2337746 -2.4377055 2.8869653 ;
	setAttr ".pt[97]" -type "float3" 0.23449863 -2.4412191 2.8837357 ;
	setAttr ".pt[98]" -type "float3" -0.23449865 0.015170138 2.5023806 ;
	setAttr ".pt[99]" -type "float3" 0.21233785 0.015170138 2.5023806 ;
createNode transform -n "left1";
	rename -uid "631CE306-4316-7A90-5861-30A57719C45F";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "BF8019B7-4722-E9B1-6B75-E8A221EA407E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.722267212173776;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
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
	setAttr ".t" -type "double3" 0 0 103.90900283007902 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B6983481-48F0-F0A6-4F9C-A7B5D1AF7E23";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10751732/Downloads/Spacehall.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC626FC0-4D09-08BA-8C19-D586C5E9C9C7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70DC4184-48FD-D94E-2B8B-11B685A85270";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6306187-4B44-18A9-D9E7-D1BE6283A141";
createNode displayLayerManager -n "layerManager";
	rename -uid "74D72F07-45DF-254E-A48A-AF8E8442CB10";
createNode displayLayer -n "defaultLayer";
	rename -uid "68A2C3BA-4F6B-3CA4-8F6B-13A00632AE2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65872812-479F-E3D3-EC9F-9084214EF5C1";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1565\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1565\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ro" yes;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "humanRef1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hallwayShape.iog" ":initialShadingGroup.dsm" -na;
// End of hallwayBlock.ma
