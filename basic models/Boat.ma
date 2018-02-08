//Maya ASCII 2018 scene
//Name: Boat.ma
//Last modified: Wed, Feb 07, 2018 05:02:47 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
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
	rename -uid "A5165863-4BF6-A9D7-409C-F4B3CAE981C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0637299427300486 3.2194239259118489 -3.1882441163640163 ;
	setAttr ".r" -type "double3" -60.938352721728492 -3066.5999999951018 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "549F9183-4C87-35D0-5312-578AE5EC93A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.9227205278652408;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9005522196827189 0.66468101164615079 -1.7779402637439112 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6ACAF8E4-49B1-FF77-94AB-F3B5D29F2F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4BCAA642-46C8-71AE-FADE-E6BF9ADDC604";
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
	rename -uid "476A2FB9-4AFE-957F-F355-AE9797AF12EC";
	setAttr ".t" -type "double3" 1.9005522196827189 0.39146565815722867 1000.1048544030173 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40815322-42E7-E6AE-918D-20BA59C4DAF8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3369378333032;
	setAttr ".ow" 5.0182186234817809;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9005522196827189 0.39146565815722867 -0.23208343028596434 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F973DC72-4439-1587-5AD8-D4B6A7018423";
	setAttr ".t" -type "double3" 1000.1191265109557 0.6140809001616232 -2.129559984202674 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D50A637C-4822-B768-5905-04B87F4FD633";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.21857429127294;
	setAttr ".ow" 8.3826044415975254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.9005522196827189 0.6140809001616232 -2.1295599842028956 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4D1F6CB0-4681-CF1B-A59A-A08D9EBED8A4";
	setAttr ".t" -type "double3" -0.58183132656816938 1.3607655502392348 -2.3114404429579443 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "05B1F22C-45F9-08E3-EA0C-40BEF91DABE3";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/Estephany's Laptop/Desktop/3D-Modelling-Class/tugboat.gif";
	setAttr ".cov" -type "short2" 694 297 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.94;
	setAttr ".h" 2.97;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "22B912A7-4F77-E9D8-493C-D4B917C3EB76";
	setAttr ".t" -type "double3" 0.95750641485186183 1.399384825700615 -1.2214969241285034 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CB155697-41AA-AD37-A90C-0782D0AC10FF";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/Estephany's Laptop/Desktop/3D-Modelling-Class/tugboat.gif";
	setAttr ".cov" -type "short2" 694 297 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.94;
	setAttr ".h" 2.97;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "064FA05D-4A11-5D92-176A-74ABEC2ABC90";
	setAttr ".t" -type "double3" 1.9126152452199348 0.49678742310321256 0.34251237869688489 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "33B916CB-40B7-409A-DF24-9CB2DD81F434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.21713446 0 0 0.21713446 0 0 -0.21713446 
		0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 
		0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 
		0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 
		0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 
		0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 
		0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 
		-0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 
		-0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 
		0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 
		0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 
		0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 
		0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 
		0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 
		0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 
		0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 
		-0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 
		-0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 
		0 0 -0.21713446 0 0 -0.21713446 0 0;
	setAttr ".pt[166:191]" -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 0.21713446 
		0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 
		-0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 0.21713446 0 0 0.21713446 
		0 -0.045546569 0.21713446 0 -0.01771255 0.21713446 0 -0.010121457 0.21713446 0 -0.0050607286 
		0.21713446 0 0 0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 0 -0.21713446 0 -0.0050607286 
		-0.21713446 0 -0.010121457 -0.21713446 0 -0.01771255 -0.21713446 0 -0.045546569;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D14CE0B-464B-9745-43C0-DC92FE6B84EB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AC50BF0-43F6-F21A-4130-849C66D5E563";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39CABE46-4818-B61C-13A8-DFB4CAE1EA90";
createNode displayLayerManager -n "layerManager";
	rename -uid "C687F152-4D09-FCA7-5B6B-29BC6CFE308D";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB4FE5AF-47D4-F088-8B9D-8FB2AAC3FCC7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7411FA35-4819-AAA0-36CB-88A30DA4C6D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1E7C49F-4BD8-A169-1E72-38B74D7DB2AD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "749234DB-4E14-A9CC-5706-7B9C2BEFEA7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 205\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 204\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 416\n            -height 715\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 204\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 416\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "388FB932-452E-5236-A713-E89044EA06C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "646EE4AE-4C12-6D91-6873-39A2F808DB3E";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F367DD00-445A-88A0-68D3-BFB15D90AE62";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E621C31-473E-E11B-C673-D8812AD4B085";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C6FB28E-4391-C19A-7FCB-ABB0BE4753FB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "986E83FD-45AE-E04E-152D-549BB4B5C2F9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B2D272AE-4EB6-3884-4744-3A993766202B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.61387735605239868;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9602A05C-49D2-1097-777A-868010BD072D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.4539695680141449;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8231CD3C-4F6A-D767-D271-0885925221E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.28554227948188782;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "63A0B4FB-45D9-21EF-A1B7-E3AFE9568811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.21520316600799561;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C9693B2B-4CE8-824B-1FF6-7A99AB6236E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.23691652715206146;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC28E09B-43C3-A6CC-B7CB-AAA27D4F3580";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7881393e-07 1.0112772 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7881393e-07 1.0112772 ;
	setAttr ".tk[2]" -type "float3" 0 -0.25619006 1.0112772 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25619006 1.0112772 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25619012 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25619012 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.0112771 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.0112771 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD589AB7-42DD-6726-1FD6-229D394D8102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[32]" "e[40]" "e[51]" "e[53]" "e[55]" "e[57]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.49065276980400085;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FE17B608-473C-699E-895F-5388F6D4DDE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[51]" "e[53]" "e[55]" "e[57]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.5000002384185791;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AFDE85B5-44EE-787D-5368-2FB4474FDF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[19]" "e[27]" "e[32]" "e[40]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.51905083656311035;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F3F38E92-4D95-C63E-888F-039DD9271C61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[16]" "e[24]" "e[35]" "e[43:45]" "e[47]" "e[49]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.59741151332855225;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "C1F51A4E-466D-3D0D-5969-DFB21CE95474";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.040451065 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.040451065 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8F691858-49D6-21A5-9547-40A2FDDC4D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[59]" "e[61]" "e[147]" "e[149]" "e[151]" "e[153]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.36764708161354065;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40F97582-49B2-D2BF-8279-E09FD8AAF8AD";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9005523 0.33073691 -0.15748768 ;
	setAttr ".rs" 52704;
	setAttr ".lt" -type "double3" 0 -1.6025029802267817e-17 1.0374201962005598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4005522196827189 -0.0032125768967874446 -0.15748774051240466 ;
	setAttr ".cbx" -type "double3" 2.4005522196827189 0.66468636116301938 -0.15748762130311511 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FD7F1695-4F31-38FB-C4C2-76A9531B878A";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.32135645 -0.10690084 ;
	setAttr ".tk[1]" -type "float3" 0 0.32135645 -0.10690084 ;
	setAttr ".tk[2]" -type "float3" 0 0.045546569 0.043016203 ;
	setAttr ".tk[3]" -type "float3" 0 0.045546569 0.043016203 ;
	setAttr ".tk[4]" -type "float3" 0 -0.075910941 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -0.075910941 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13436177 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.13436177 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.14929156 -0.035425097 ;
	setAttr ".tk[11]" -type "float3" 0 0.14929156 -0.035425097 ;
	setAttr ".tk[12]" -type "float3" 0 -0.061073527 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.061073527 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.21002033 -0.078441307 ;
	setAttr ".tk[15]" -type "float3" 0 0.21002033 -0.078441307 ;
	setAttr ".tk[16]" -type "float3" 0 0.029741319 -0.01771255 ;
	setAttr ".tk[17]" -type "float3" 0 0.029741319 -0.01771255 ;
	setAttr ".tk[18]" -type "float3" 0 0.024068031 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.024068031 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0046964292 0.007591093 ;
	setAttr ".tk[21]" -type "float3" 0 0.0046964292 0.007591093 ;
	setAttr ".tk[22]" -type "float3" 0 -0.017712552 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.017712552 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.010121457 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.010121457 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0025303643 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.027210955 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.050607294 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.11639678 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.030364372 0.0031558648 ;
	setAttr ".tk[31]" -type "float3" 0 0.030364372 0.0031558648 ;
	setAttr ".tk[32]" -type "float3" 0 0.11639678 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.050607294 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.027210955 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0025303643 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.015182188 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.015182188 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.026880722 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.11133607 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.17206486 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.16447376 -0.0013361864 ;
	setAttr ".tk[43]" -type "float3" 0 0.16447376 -0.0013361864 ;
	setAttr ".tk[44]" -type "float3" 0 0.17206486 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11133607 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.026880722 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.08603242 0.00470539 ;
	setAttr ".tk[49]" -type "float3" 0 0.08603242 0.00470539 ;
	setAttr ".tk[50]" -type "float3" 0 0.13410936 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.088562772 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.026880722 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0025303643 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0025303643 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.026880722 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.088562772 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.13410936 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.30617425 -0.0048474129 ;
	setAttr ".tk[61]" -type "float3" 0 0.30617425 -0.0048474129 ;
	setAttr ".tk[62]" -type "float3" 0 0.20748998 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.13663971 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.029080844 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0015654769 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.027834008 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.027834008 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0015654769 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.029080844 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.13663971 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.20748998 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.064933538 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.064933538 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.025303643 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.022150226 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.097717643 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.030364372 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.030364372 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.097717643 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.022150226 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.025303643 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037104879 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.037104879 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.007591093 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.024680592 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.01771255 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.042751469 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.042751469 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.01771255 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.024680592 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.007591093 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "10AF3167-4A47-D2EF-5D64-7AAD4BE64FCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[184:185]" "e[187]" "e[189]" "e[192]" "e[194]" "e[197]" "e[199]" "e[202:203]" "e[207:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.46692869067192078;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF6B1E07-4C5D-DE45-99F9-FB964B39E572";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0 0.09615387 0 0 0.09615387
		 0 0 0.12145753 0 0 0.12145753 0 0 0.16447376 0 0 0.16447376 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9660B469-433A-EE0E-0FE0-3EA504697146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.62516063451766968;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "388FD096-4B10-96D2-1DB2-C9AAB34006E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -0.073288232 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.043016195 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.025303643 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.025303643 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.043016195 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.073288232 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "66EEE963-4D56-667E-9A3B-2FA72AEBCADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.56151872873306274;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "20411C94-4CF7-930B-8049-BEBCA23E4E30";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9005523 0.41297212 -1.1949078 ;
	setAttr ".rs" 57699;
	setAttr ".lt" -type "double3" 0 -1.8965754515433564e-17 0.60815008701729445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4005522196827189 0.16126202961718961 -1.1949078941302635 ;
	setAttr ".cbx" -type "double3" 2.4005522196827189 0.6646822037390463 -1.194907774920974 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "48F4B9AA-44E5-F6A9-AB6C-77BD2CD7CA63";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.020242916 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.020242916 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.01771255 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.015182186 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.012651822 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.015182186 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.01771255 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "80E8199A-401E-F3D0-F6CD-538F2CB6162D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[280:281]" "e[283]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298:299]" "e[303:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.53850060701370239;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E6E5A242-4B35-91F9-FE3C-D5A0998ABABD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[146:151]" -type "float3"  0 0.14929156 0 0 0.14929156
		 0 0 0.17712559 0 0 0.17712559 0 0 0.24291511 0 0 0.24291511 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "499B4DC1-4ACC-A1A9-2C65-0D8FAF94351B";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9005523 0.53442883 -1.8030579 ;
	setAttr ".rs" 41015;
	setAttr ".lt" -type "double3" 0 -6.8324873456351623e-17 0.55791493109623169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4005522196827189 0.40417782387053891 -1.8030578994708397 ;
	setAttr ".cbx" -type "double3" 2.4005522196827189 0.66467981955325528 -1.8030578994708397 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "19ACC25D-4521-6186-02A8-72899572172D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.015182186 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.015182186 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8AB36A0C-4A63-1539-5D56-EB9722C5ADD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[328:329]" "e[331]" "e[333]" "e[336]" "e[338]" "e[341]" "e[343]" "e[346:347]" "e[351:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9005522196827189 0.49678742310321256 0.34251237869688489 1;
	setAttr ".wt" 0.52970129251480103;
	setAttr ".dr" no;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8115103E-4AD8-2F03-41D4-43B76B601301";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.031814873 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.031814873 0.0059701409 ;
	setAttr ".tk[169]" -type "float3" 0 0.031814873 0.0059701409 ;
	setAttr ".tk[170]" -type "float3" 0 0.048076935 0.019504726 ;
	setAttr ".tk[171]" -type "float3" 0 0.048076935 0.019504726 ;
	setAttr ".tk[172]" -type "float3" 0 0.048076935 0.035425097 ;
	setAttr ".tk[173]" -type "float3" 0 0.048076935 0.035425097 ;
	setAttr ".tk[174]" -type "float3" 0 0.048076935 0.080971673 ;
	setAttr ".tk[175]" -type "float3" 0 0.048076935 0.080971673 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing15.out" "pCubeShape1.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boat.ma
