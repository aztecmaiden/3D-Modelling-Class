//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Wed, Jan 10, 2018 06:44:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "56407BCE-4BB0-E7F1-4097-57B2873B7DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.204280539531034 6.9461779044815497 50.862457022925099 ;
	setAttr ".r" -type "double3" 5.6616472685957921 -33.800000000267516 4.7843172752839352e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FD3D715-4AB8-EB68-5DA0-E68B9055D3C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.526147741414306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.85548189282417297 13.015957307187666 -0.01540866494178772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23322DF8-4040-0C24-BEAA-DE8A7229EC3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "671206ED-40C1-E81B-4EF5-C0A1DBB2B129";
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
	rename -uid "50DDFCE4-4859-D90B-99C7-21BE38E10015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC1C8825-4CBB-9736-90A8-208EFF55A3E6";
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
	rename -uid "AE458944-4FA9-4C3C-6407-E0922E3B993E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F864823-4AA8-34FA-727D-FE87ACEE9F25";
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
	rename -uid "E1124972-4D59-C9DD-696C-EB8EE978FB5B";
	setAttr ".t" -type "double3" 0 2.5485850947491091 0 ;
	setAttr ".s" -type "double3" 1 5.0451496347738898 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1DD47358-4AEE-1AE0-DD0C-2690E81871C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50517526268959045 0.37783019244670868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[60]" -type "float3" 0.0027741306 0.032227866 0.013773454 ;
	setAttr ".pt[61]" -type "float3" -0.07380785 0.032227866 0.013773454 ;
	setAttr ".pt[62]" -type "float3" 0.0027741306 0.032227866 -0.013773456 ;
	setAttr ".pt[63]" -type "float3" -0.07380785 0.032227866 -0.013773456 ;
	setAttr ".pt[64]" -type "float3" 0.052505292 0.037051693 0.048639089 ;
	setAttr ".pt[65]" -type "float3" -0.12353899 0.037051693 0.048639089 ;
	setAttr ".pt[66]" -type "float3" 0.052505292 0.037051693 -0.048639093 ;
	setAttr ".pt[67]" -type "float3" -0.12353899 0.037051693 -0.048639093 ;
	setAttr ".pt[68]" -type "float3" 0.34815833 0.046483055 0.048639089 ;
	setAttr ".pt[69]" -type "float3" -0.12353899 0.062786661 0.048639089 ;
	setAttr ".pt[70]" -type "float3" 0.34815833 0.046483055 -0.048639093 ;
	setAttr ".pt[71]" -type "float3" -0.12353899 0.062786661 -0.048639093 ;
	setAttr ".pt[72]" -type "float3" -0.12353899 0.062786661 -0.00078352366 ;
	setAttr ".pt[73]" -type "float3" -0.12353899 0.037051693 -0.0007835236 ;
	setAttr ".pt[74]" -type "float3" -0.07380785 0.032227866 -0.00022187796 ;
	setAttr ".pt[89]" -type "float3" 0.0027741306 0.032227866 -0.00022187796 ;
	setAttr ".pt[90]" -type "float3" 0.052505292 0.037051693 -0.0007835236 ;
	setAttr ".pt[91]" -type "float3" 0.34815833 0.046483055 -0.00078352366 ;
	setAttr ".pt[92]" -type "float3" -0.12353899 0.049742706 -0.048639093 ;
	setAttr ".pt[93]" -type "float3" 0.11378183 0.041642666 -0.048639093 ;
	setAttr ".pt[94]" -type "float3" 0.11378183 0.041642666 -0.0007835236 ;
	setAttr ".pt[95]" -type "float3" 0.11378183 0.041642666 0.048639089 ;
	setAttr ".pt[96]" -type "float3" -0.12353899 0.049742706 0.048639089 ;
	setAttr ".pt[97]" -type "float3" -0.12266384 0.042478681 0.039127763 ;
	setAttr ".pt[98]" -type "float3" -0.12266384 0.039433002 -0.0015922674 ;
	setAttr ".pt[99]" -type "float3" -0.12266384 0.049749024 0.046059638 ;
	setAttr ".pt[100]" -type "float3" -0.12266384 0.042478681 -0.040801398 ;
	setAttr ".pt[101]" -type "float3" -0.12266384 0.049749024 -0.047733303 ;
	setAttr ".pt[102]" -type "float3" -0.12266384 0.057359416 0.039127763 ;
	setAttr ".pt[103]" -type "float3" -0.12266384 0.060405336 -0.0015922674 ;
	setAttr ".pt[104]" -type "float3" -0.12266384 0.057359416 -0.040801398 ;
	setAttr ".pt[105]" -type "float3" -0.16225316 0.042478681 0.039127763 ;
	setAttr ".pt[106]" -type "float3" -0.16225316 0.039433002 -0.0015922674 ;
	setAttr ".pt[107]" -type "float3" -0.16225316 0.049749024 0.046059638 ;
	setAttr ".pt[108]" -type "float3" -0.16225316 0.042478681 -0.040801398 ;
	setAttr ".pt[109]" -type "float3" -0.16225316 0.049749024 -0.047733303 ;
	setAttr ".pt[110]" -type "float3" -0.16225316 0.057359416 0.039127763 ;
	setAttr ".pt[111]" -type "float3" -0.16225316 0.060405336 -0.0015922674 ;
	setAttr ".pt[112]" -type "float3" -0.16225316 0.057359416 -0.040801398 ;
	setAttr ".pt[113]" -type "float3" -0.17063595 0.039898634 0.052985843 ;
	setAttr ".pt[114]" -type "float3" -0.17063595 0.035796896 -0.0018542252 ;
	setAttr ".pt[115]" -type "float3" -0.17063595 0.049690016 0.062321376 ;
	setAttr ".pt[116]" -type "float3" -0.17063595 0.039898634 -0.054659404 ;
	setAttr ".pt[117]" -type "float3" -0.16633584 0.049731143 -0.051835567 ;
	setAttr ".pt[118]" -type "float3" -0.17063595 0.059939586 0.052985843 ;
	setAttr ".pt[119]" -type "float3" -0.17063595 0.064041577 -0.0018542118 ;
	setAttr ".pt[120]" -type "float3" -0.16633584 0.058143117 -0.044173628 ;
	setAttr ".pt[121]" -type "float3" -0.23511527 0.043685198 0.033484016 ;
	setAttr ".pt[122]" -type "float3" -0.23511527 0.041133404 -0.00063294964 ;
	setAttr ".pt[123]" -type "float3" -0.23511527 0.049776562 0.039291821 ;
	setAttr ".pt[124]" -type "float3" -0.23511527 0.049776562 -0.00063294964 ;
	setAttr ".pt[125]" -type "float3" -0.23511527 0.043685198 -0.033484019 ;
	setAttr ".pt[126]" -type "float3" -0.23511527 0.049776562 -0.039291825 ;
	setAttr ".pt[127]" -type "float3" -0.23511527 0.056152899 0.033484016 ;
	setAttr ".pt[128]" -type "float3" -0.23511527 0.058704831 -0.00063294964 ;
	setAttr ".pt[129]" -type "float3" -0.23511527 0.056152899 -0.033484019 ;
	setAttr ".pt[130]" -type "float3" -0.18652438 0.038374797 0.062008198 ;
	setAttr ".pt[131]" -type "float3" -0.18652438 0.033649206 -0.0011721409 ;
	setAttr ".pt[132]" -type "float3" -0.22338378 0.038374797 0.062008198 ;
	setAttr ".pt[133]" -type "float3" -0.22338378 0.033649206 -0.0011721409 ;
	setAttr ".pt[134]" -type "float3" -0.18652438 0.049655207 0.07276351 ;
	setAttr ".pt[135]" -type "float3" -0.22338378 0.049655207 0.07276351 ;
	setAttr ".pt[136]" -type "float3" -0.18652438 0.038374797 -0.062008195 ;
	setAttr ".pt[137]" -type "float3" -0.22338378 0.038374797 -0.062008195 ;
	setAttr ".pt[138]" -type "float3" -0.18652438 0.049655207 -0.07276351 ;
	setAttr ".pt[139]" -type "float3" -0.22338378 0.049655207 -0.07276351 ;
	setAttr ".pt[140]" -type "float3" -0.18652438 0.061463557 0.062008198 ;
	setAttr ".pt[141]" -type "float3" -0.22338378 0.061463557 0.062008198 ;
	setAttr ".pt[142]" -type "float3" -0.18652438 0.066189371 -0.0011721409 ;
	setAttr ".pt[143]" -type "float3" -0.22338378 0.066189371 -0.0011721409 ;
	setAttr ".pt[144]" -type "float3" -0.18652438 0.061463557 -0.062008195 ;
	setAttr ".pt[145]" -type "float3" -0.22338378 0.061463557 -0.062008195 ;
	setAttr ".pt[146]" -type "float3" -0.30817026 -0.11821493 -0.016742935 ;
	setAttr ".pt[147]" -type "float3" -0.40775573 -0.1781089 -0.016742935 ;
	setAttr ".pt[148]" -type "float3" -0.30817026 -0.11821493 -0.032679677 ;
	setAttr ".pt[149]" -type "float3" -0.40775573 -0.1781089 -0.032679681 ;
	setAttr ".pt[150]" -type "float3" -0.30816972 -0.11821469 0.015175893 ;
	setAttr ".pt[151]" -type "float3" -0.30816972 -0.11821469 0.032679673 ;
	setAttr ".pt[152]" -type "float3" -0.40775627 -0.1781089 0.015175893 ;
	setAttr ".pt[153]" -type "float3" -0.40775627 -0.1781089 0.032679673 ;
	setAttr ".pt[154]" -type "float3" -0.14761683 0.0050371783 0.040737756 ;
	setAttr ".pt[155]" -type "float3" 0.27161512 -0.052016154 0.040737756 ;
	setAttr ".pt[156]" -type "float3" 0.27161512 -0.052016154 0.0071177976 ;
	setAttr ".pt[157]" -type "float3" -0.14761683 0.0050371783 0.0071177976 ;
	setAttr ".pt[158]" -type "float3" 0.26810068 -0.052663937 -0.0087124556 ;
	setAttr ".pt[159]" -type "float3" 0.26810068 -0.052663937 -0.040710174 ;
	setAttr ".pt[160]" -type "float3" -0.15046865 0.0043765204 -0.040710155 ;
	setAttr ".pt[161]" -type "float3" -0.15046865 0.0043765204 -0.0087124547 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "338F03A2-408C-7886-8165-94BCD96BCC3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "784DB0D9-4DF4-4F66-7E3C-79B14489E0F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C56649F-4067-9EDA-4A42-88AA30223819";
createNode displayLayerManager -n "layerManager";
	rename -uid "8005D0D9-47B1-B419-E012-94B23EC81399";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0C716DE-4A7A-5B45-1B91-44BD09835F3D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F146F15A-4446-9EE6-5ABA-8B93B3C32F65";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D791B10-456E-1582-A6AB-61B3D5166D4A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4E53059-4B45-69A6-387D-3F8ACA80EFD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 943\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 943\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C4A71F0-41F0-1552-B4A7-9C9A036904B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C10E82DE-4223-B03A-4AB3-FABCCAC9CDC5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EAB77B0E-438C-2DEF-6633-3A9D1560315A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33282506465911865;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9A978FF6-44D3-0363-F087-77AA02DDDA39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56319832801818848;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5C698401-4D5F-AD1C-F484-5D9D1E1AC5F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34273922443389893;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E7697F78-484B-7855-C25B-77A993E7CA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51298242807388306;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "20613C84-40E7-FF1A-2154-E09E1C53086E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77910506725311279;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "41A7592B-4EF5-521A-5C59-FD8267B741E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[43]" "e[59]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.218520388007164;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3BBAD10-42A0-A5EE-658A-33A82223E257";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028175861 5.2405334 -0.015408665 ;
	setAttr ".rs" 34457;
	setAttr ".lt" -type "double3" 0 -8.0490058762106689e-018 6.6356255001351947 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43171501159667969 5.2405333615117513 -0.24486315250396729 ;
	setAttr ".cbx" -type "double3" 0.48806673288345337 5.2405333615117513 0.21404582262039185 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4EFBED7F-43DC-6BC3-B4C3-AFB7EC997FFF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.05340977 2.6506305e-008
		 -0.11079076 0.05340977 2.6506305e-008 -0.11079076 -0.070317991 0.033571489 -0.098899521
		 0.070317991 0.033571489 -0.098899521 -0.070317991 0.033571489 0.098899521 0.070317991
		 0.033571489 0.098899521 -0.05340977 2.6506305e-008 0.11079076 0.05340977 2.6506305e-008
		 0.11079076 -0.060364958 0.033571519 0.18054426 -0.060364958 0.033571519 -0.18054426
		 -0.053619076 -4.1545642e-009 -0.16036826 -0.053619076 -4.1545642e-009 0.16036826
		 0.075314738 0.033571519 0.18054426 0.075314738 0.033571519 -0.18054426 0.066898219
		 -4.1545642e-009 -0.16036826 0.066898219 -4.1545642e-009 0.16036826 0.18054426 0.033571519
		 0.056785081 0.27948985 0.033571519 0.05678504 -0.26454008 0.033571519 0.05678504
		 -0.18054426 0.033571519 0.056785081 -0.16036826 -4.1545642e-009 0.050439306 -0.053619076
		 -4.1545642e-009 0.050439306 0.066898219 -4.1545642e-009 0.050439306 0.16036826 -4.1545642e-009
		 0.050439306 0.18054426 0.033571519 -0.064960741 0.27948985 0.033571519 -0.064960711
		 -0.26454008 0.033571519 -0.064960711 -0.18054426 0.033571519 -0.064960741 -0.16036826
		 -4.1545642e-009 -0.057701297 -0.053619076 -4.1545642e-009 -0.057701297 0.066898219
		 -4.1545642e-009 -0.057701297 0.16036826 -4.1545642e-009 -0.057701297 -0.080983967
		 0.10452003 -0.205309 0 0.10452004 0 -1.1175871e-008 0.10452004 0 0.080983967 0.10452003
		 -0.205309 0 0.10452004 1.4901161e-008 0 0.10452004 1.3038516e-008 0.080983967 0.10452003
		 0.205309 -1.1175871e-008 0.10452004 0 0 0.10452004 0 -0.080983967 0.10452003 0.205309
		 0 0.10452004 1.3038516e-008 0 0.10452004 1.4901161e-008 -0.080983967 -0.074115485
		 -0.20530894 0 -0.074115485 0 0 -0.074115485 0 0.080983967 -0.074115485 -0.20530894
		 0 -0.074115485 0 0 -0.074115485 0 0.080983967 -0.074115485 0.20530894 0 -0.074115485
		 0 0 -0.074115485 0 -0.080983967 -0.074115485 0.20530894 0 -0.074115485 0 0 -0.074115485
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BED0717E-4E44-3849-79CD-8999583A1E13";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028175861 11.87616 -0.015408665 ;
	setAttr ".rs" 49025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33171501755714417 11.876159699486633 -0.14486315846443176 ;
	setAttr ".cbx" -type "double3" 0.38806673884391785 11.876159699486633 0.11404582858085632 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA6FBC70-415F-2B5A-9894-5BB1D8390FB5";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028175861 11.87616 -0.015408665 ;
	setAttr ".rs" 55463;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 -1.2498596264086849e-018 
		0.22874613265224042 ;
	setAttr ".ls" -type "double3" 2.2987692331393976 3.5313650206968723 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33171501755714417 11.876159699486633 -0.14486315846443176 ;
	setAttr ".cbx" -type "double3" 0.38806673884391785 11.876159699486633 0.11404582858085632 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C31A61A7-4C8A-0AD3-28EC-43AD0FD0EEC1";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028175831 12.104906 -0.015408665 ;
	setAttr ".rs" 48163;
	setAttr ".lt" -type "double3" 6.9388939039072284e-018 3.8162537441117597e-018 1.220311878939933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79913026094436646 12.104905889771199 -0.47255972027778625 ;
	setAttr ".cbx" -type "double3" 0.85548192262649536 12.104905889771199 0.44174239039421082 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "65232227-4B4F-3D56-0C1C-5E957B091931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[28:29]" "e[31]" "e[33]" "e[51]" "e[53]" "e[55]" "e[57]" "e[70]" "e[82]" "e[94]" "e[106]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".wt" 0.50805443525314331;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "527D05F4-4A9E-1045-02E5-CF83B0CCF8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[135]" "e[137]" "e[142]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".wt" 0.49314507842063904;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E2A5CF09-4F2A-2EDE-EA7F-23AAAB4D8D8D";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79913026 12.715062 -0.015408665 ;
	setAttr ".rs" 37909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79913026094436646 12.104905889771199 -0.47255972027778625 ;
	setAttr ".cbx" -type "double3" -0.79913026094436646 13.325217960885761 0.44174239039421082 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B89F9F1B-492E-06FF-EC93-B3A0AFD5EB20";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79913026 12.715062 -0.015408665 ;
	setAttr ".rs" 50948;
	setAttr ".lt" -type "double3" 5.1756466843022559e-019 -2.3144072155658856e-016 0.18516909595212061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79913026094436646 12.371786869867389 -0.3197019100189209 ;
	setAttr ".cbx" -type "double3" -0.79913026094436646 13.058337582218275 0.28888458013534546 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D75449A9-4C20-66E6-CAC9-8180BC37E970";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0.072661042 -0.19783601 ;
	setAttr ".tk[98]" -type "float3" 0 0.052898493 0.0024623661 ;
	setAttr ".tk[99]" -type "float3" 0 0.0005544147 -0.1528578 ;
	setAttr ".tk[100]" -type "float3" 0 0.0005544147 0.0024623661 ;
	setAttr ".tk[101]" -type "float3" 0 0.072661042 0.19783607 ;
	setAttr ".tk[102]" -type "float3" 0 0.0005544147 0.1528578 ;
	setAttr ".tk[103]" -type "float3" 0 -0.072661057 -0.19783601 ;
	setAttr ".tk[104]" -type "float3" 0 -0.052898441 0.0024623661 ;
	setAttr ".tk[105]" -type "float3" 0 -0.072661057 0.19783607 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AAF370EA-49CE-473C-5807-A8A77033D2A3";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98429936 12.715062 -0.015408665 ;
	setAttr ".rs" 35134;
	setAttr ".lt" -type "double3" -1.7968653361231197e-017 -1.7763568394002505e-015 
		0.14342362058199043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98429936170578003 12.371787471296093 -0.3197019100189209 ;
	setAttr ".cbx" -type "double3" -0.98429936170578003 13.058337582218275 0.28888458013534546 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65EA71CF-4366-1C61-C55D-EC8747449298";
	setAttr ".ics" -type "componentList" 2 "f[69:70]" "f[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.127723 12.715062 -0.015408665 ;
	setAttr ".rs" 58714;
	setAttr ".lt" -type "double3" -1.6601956796268187e-017 -1.7763568394002505e-015 
		0.19976856644129448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1277229785919189 12.371787471296093 -0.31970196962356567 ;
	setAttr ".cbx" -type "double3" -1.1277229785919189 13.058337582218275 0.28888463973999023 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FCB218B5-4B15-B57E-B6DB-989447CB7250";
	setAttr ".ics" -type "componentList" 1 "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2276073 12.715062 -0.015408665 ;
	setAttr ".rs" 33581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3274915218353271 12.371787471296093 -0.31970196962356567 ;
	setAttr ".cbx" -type "double3" -1.1277229785919189 13.058337582218275 0.28888463973999023 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A04C2D0A-4E9F-6D54-3867-B79EEE509773";
	setAttr ".ics" -type "componentList" 1 "f[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85548186 13.015957 -0.015408665 ;
	setAttr ".rs" 33632;
	setAttr ".lt" -type "double3" -1.7567042683463929e-016 8.8165401607500098e-016 1 ;
	setAttr ".off" 0.15000000596046448;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 0.85548186302185059 12.706696653489569 -0.47255972027778625 ;
	setAttr ".cbx" -type "double3" 0.85548192262649536 13.325217960885761 0.44174239039421082 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "385719FC-4BA5-8DB2-904F-3493313BB9D9";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[67]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-008 -2.910383e-011 -2.9802322e-008 ;
	setAttr ".tk[97]" -type "float3" 0.0082258619 -0.021653378 0.10844059 ;
	setAttr ".tk[98]" -type "float3" 0.0082258619 -0.030517055 -0.010063617 ;
	setAttr ".tk[99]" -type "float3" 0.0082258619 -0.00049509428 0.12861408 ;
	setAttr ".tk[100]" -type "float3" 0.0082258619 -0.021653378 -0.12417075 ;
	setAttr ".tk[101]" -type "float3" 0.0082258619 -0.00049509428 -0.14434431 ;
	setAttr ".tk[102]" -type "float3" 0.0082258619 0.021653241 0.10844059 ;
	setAttr ".tk[103]" -type "float3" 0.0082258619 0.03051701 -0.010063617 ;
	setAttr ".tk[104]" -type "float3" 0.0082258619 0.021653241 -0.12417075 ;
	setAttr ".tk[105]" -type "float3" -0.17869899 -0.021653378 0.10844059 ;
	setAttr ".tk[106]" -type "float3" -0.17869899 -0.030517055 -0.010063617 ;
	setAttr ".tk[107]" -type "float3" -0.17869899 -0.00049509428 0.12861408 ;
	setAttr ".tk[108]" -type "float3" -0.17869899 -0.021653378 -0.12417075 ;
	setAttr ".tk[109]" -type "float3" -0.17869899 -0.00049509428 -0.14434431 ;
	setAttr ".tk[110]" -type "float3" -0.17869899 0.021653241 0.10844059 ;
	setAttr ".tk[111]" -type "float3" -0.17869899 0.03051701 -0.010063617 ;
	setAttr ".tk[112]" -type "float3" -0.17869899 0.021653241 -0.12417075 ;
	setAttr ".tk[113]" -type "float3" -0.1140637 -0.045902796 0.23869039 ;
	setAttr ".tk[114]" -type "float3" -0.1140637 -0.064692639 -0.01252572 ;
	setAttr ".tk[115]" -type "float3" -0.1140637 -0.0010495632 0.28145531 ;
	setAttr ".tk[116]" -type "float3" -0.1140637 -0.045902796 -0.2544201 ;
	setAttr ".tk[117]" -type "float3" -0.07364776 -0.00066350622 -0.18290092 ;
	setAttr ".tk[118]" -type "float3" -0.1140637 0.045902308 0.23869039 ;
	setAttr ".tk[119]" -type "float3" -0.1140637 0.064692631 -0.012525599 ;
	setAttr ".tk[120]" -type "float3" -0.07364776 0.029018253 -0.15586574 ;
	setAttr ".tk[121]" -type "float3" -0.52032602 -0.010313392 0.055395834 ;
	setAttr ".tk[122]" -type "float3" -0.52032596 -0.014535077 -0.001047145 ;
	setAttr ".tk[123]" -type "float3" -0.52032596 -0.00023581722 0.065004267 ;
	setAttr ".tk[124]" -type "float3" -0.52032596 -0.00023581722 -0.001047145 ;
	setAttr ".tk[125]" -type "float3" -0.52032596 -0.010313392 -0.055395886 ;
	setAttr ".tk[126]" -type "float3" -0.52032596 -0.00023581722 -0.065004252 ;
	setAttr ".tk[127]" -type "float3" -0.52032596 0.010313311 0.055395879 ;
	setAttr ".tk[128]" -type "float3" -0.52032596 0.014535081 -0.001047145 ;
	setAttr ".tk[129]" -type "float3" -0.52032596 0.010313311 -0.055395886 ;
	setAttr ".tk[130]" -type "float3" -0.26339659 -0.06022615 0.32348999 ;
	setAttr ".tk[131]" -type "float3" -0.26339659 -0.084879242 -0.0061149173 ;
	setAttr ".tk[132]" -type "float3" -0.41006437 -0.06022615 0.32348999 ;
	setAttr ".tk[133]" -type "float3" -0.41006437 -0.084879242 -0.0061149173 ;
	setAttr ".tk[134]" -type "float3" -0.26339659 -0.001377074 0.37959936 ;
	setAttr ".tk[135]" -type "float3" -0.41006437 -0.001377074 0.37959936 ;
	setAttr ".tk[136]" -type "float3" -0.26339659 -0.06022615 -0.32348996 ;
	setAttr ".tk[137]" -type "float3" -0.41006437 -0.06022615 -0.32348996 ;
	setAttr ".tk[138]" -type "float3" -0.26339659 -0.001377074 -0.37959936 ;
	setAttr ".tk[139]" -type "float3" -0.41006437 -0.001377074 -0.37959936 ;
	setAttr ".tk[140]" -type "float3" -0.26339659 0.06022558 0.32348999 ;
	setAttr ".tk[141]" -type "float3" -0.41006437 0.06022558 0.32348999 ;
	setAttr ".tk[142]" -type "float3" -0.26339659 0.084879279 -0.0061149173 ;
	setAttr ".tk[143]" -type "float3" -0.41006437 0.084879279 -0.0061149173 ;
	setAttr ".tk[144]" -type "float3" -0.26339659 0.06022558 -0.32348996 ;
	setAttr ".tk[145]" -type "float3" -0.41006437 0.06022558 -0.32348996 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "05CD709A-4A0D-5EEB-BFDC-54B6D8ADD9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[296:297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".wt" 0.49508830904960632;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C9CFADD4-4A29-0677-3060-70A53132A20F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  -0.76672959 -0.13885708 0
		 -0.64080715 -0.14400017 0 -0.76672959 -0.13885708 0 -0.64080715 -0.14400017 0 -0.76673007
		 -0.13885708 0 -0.76673007 -0.13885708 0 -0.64080715 -0.1440002 0 -0.64080715 -0.1440002
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A85B2DDE-401C-FB2B-6A9A-2D922BA9C3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[288:289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0451496347738898 0 0 0 0 1 0 0 2.5485850947491091 0 1;
	setAttr ".wt" 0.4968184232711792;
	setAttr ".re" 289;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
