//Maya ASCII 2018 scene
//Name: Hammer.ma
//Last modified: Wed, Jan 24, 2018 04:31:19 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "56407BCE-4BB0-E7F1-4097-57B2873B7DE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042246989891070785 15.525835095838239 -0.69807770624737531 ;
	setAttr ".r" -type "double3" -56.138352731583772 -261.00000000012903 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FD3D715-4AB8-EB68-5DA0-E68B9055D3C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.562017157474477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3677065372467041 13.398373342681568 -0.47476300597190857 ;
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
	setAttr ".pv" -type "double2" 0.45820629596710205 0.41997559368610382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4582063 0.25 0.4582063 0.5 0.4582063 0.75 0.4582063
		 0 0.4582063 1 0.55214423 0.25 0.55214423 0.5 0.55214423 0.75 0.55214423 0 0.55214423
		 1 0.625 0.33568481 0.71068484 0.25 0.55214423 0.33568481 0.4582063 0.33568481 0.28931519
		 0.25 0.375 0.33568481 0.28931519 0 0.375 0.91431522 0.4582063 0.91431522 0.55214423
		 0.91431522 0.625 0.91431522 0.71068484 0 0.625 0.41997561 0.79497564 0.25 0.55214423
		 0.41997561 0.4582063 0.41997561 0.20502439 0.25 0.375 0.41997561 0.20502439 0 0.375
		 0.83002442 0.4582063 0.83002442 0.55214423 0.83002442 0.625 0.83002442 0.79497564
		 0 0.625 0.19477627 0.55214423 0.19477627 0.4582063 0.19477627 0.375 0.19477627 0.28931519
		 0.19477627 0.20502439 0.19477627 0.125 0.19477627 0.375 0.5552237 0.4582063 0.5552237
		 0.55214423 0.5552237 0.625 0.5552237 0.875 0.19477627 0.79497564 0.19477627 0.7106849
		 0.19477627 0.625 0.042562585 0.55214423 0.042562585 0.4582063 0.042562585 0.375 0.042562585
		 0.28931519 0.042562589 0.20502439 0.042562589 0.125 0.042562589 0.375 0.7074374 0.4582063
		 0.7074374 0.55214423 0.7074374 0.625 0.7074374 0.875 0.042562589 0.79497564 0.042562585
		 0.71068484 0.042562585 0.4582063 0.33568481 0.55214423 0.33568481 0.55214423 0.41997561
		 0.4582063 0.41997561 0.4582063 0.33568481 0.55214423 0.33568481 0.55214423 0.41997561
		 0.4582063 0.41997561 0.4582063 0.33568481 0.55214423 0.33568481 0.55214423 0.41997561
		 0.4582063 0.41997561 0.4582063 0.33568481 0.55214423 0.33568481 0.55214423 0.41997561
		 0.4582063 0.41997561 0.4582063 0.3785091 0.4582063 0.3785091 0.4582063 0.3785091
		 0.4582063 0.3785091 0.4582063 0.3785091 0.24649087 0.25 0.375 0.3785091 0.24649087
		 0.19477627 0.24649087 0.042562589 0.24649087 0 0.375 0.8714909 0.4582063 0.8714909
		 0.55214423 0.8714909 0.625 0.8714909 0.75350916 0 0.75350916 0.042562585 0.75350916
		 0.19477627 0.625 0.3785091 0.75350916 0.25 0.55214423 0.3785091 0.55214423 0.3785091
		 0.55214423 0.3785091 0.55214423 0.3785091 0.55214423 0.3785091 0.4582063 0.41997558
		 0.55214423 0.41997558 0.55214423 0.3785091 0.55214423 0.33568478 0.4582063 0.33568478
		 0.4582063 0.3785091 0.4582063 0.3785091 0.4582063 0.33568481 0.4582063 0.33568478
		 0.4582063 0.41997561 0.4582063 0.41997558 0.4582063 0.33568481 0.4582063 0.3785091
		 0.4582063 0.41997561 0.4582063 0.3785091 0.4582063 0.33568481 0.4582063 0.33568478
		 0.4582063 0.41997561 0.4582063 0.41997558 0.4582063 0.33568481 0.4582063 0.3785091
		 0.4582063 0.41997561 0.4582063 0.3785091 0.4582063 0.33568481 0.4582063 0.33568478
		 0.4582063 0.41997561 0.4582063 0.41997558 0.4582063 0.33568481 0.4582063 0.3785091
		 0.4582063 0.41997561 0.4582063 0.3785091 0.4582063 0.33568481 0.4582063 0.33568478
		 0.4582063 0.41997561 0.4582063 0.41997558 0.4582063 0.33568481 0.4582063 0.3785091
		 0.4582063 0.41997561 0.4582063 0.3785091 0.4582063 0.33568481 0.4582063 0.33568481
		 0.4582063 0.3785091 0.4582063 0.33568478 0.4582063 0.33568478 0.4582063 0.41997561
		 0.4582063 0.41997561 0.4582063 0.41997558 0.4582063 0.41997558 0.4582063 0.33568481
		 0.4582063 0.33568481 0.4582063 0.3785091 0.4582063 0.3785091 0.4582063 0.41997561
		 0.4582063 0.41997561 0.55214423 0.3785091 0.55214423 0.3785091 0.55214423 0.41997558
		 0.55214423 0.41997561 0.55214423 0.33568478 0.55214423 0.3785091 0.55214423 0.3785091
		 0.55214423 0.33568481 0.55214423 0.33568478 0.55214423 0.33568478 0.55214423 0.3785091
		 0.55214423 0.3785091 0.55214423 0.3785091 0.55214423 0.41997561 0.55214423 0.41997558
		 0.55214423 0.3785091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[60:161]" -type "float3"  0.0027741306 0.032227866 
		0.013773454 -0.07380785 0.032227866 0.013773454 0.0027741306 0.032227866 -0.013773456 
		-0.07380785 0.032227866 -0.013773456 0.052505292 0.037051693 0.048639089 -0.12353899 
		0.037051693 0.048639089 0.052505292 0.037051693 -0.048639093 -0.12353899 0.037051693 
		-0.048639093 0.34815833 0.046483055 0.048639089 -0.12353899 0.062786661 0.048639089 
		0.34815833 0.046483055 -0.048639093 -0.12353899 0.062786661 -0.048639093 -0.12353899 
		0.062786661 -0.00078352366 -0.12353899 0.037051693 -0.0007835236 -0.07380785 0.032227866 
		-0.00022187796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0027741306 0.032227866 -0.00022187796 0.052505292 0.037051693 
		-0.0007835236 0.34815833 0.046483055 -0.00078352366 -0.12353899 0.049742706 -0.048639093 
		0.11378183 0.041642666 -0.048639093 0.11378183 0.041642666 -0.0007835236 0.11378183 
		0.041642666 0.048639089 -0.12353899 0.049742706 0.048639089 -0.12266384 0.042478681 
		0.039127763 -0.12266384 0.039433002 -0.0015922674 -0.12266384 0.049749024 0.046059638 
		-0.12266384 0.042478681 -0.040801398 -0.12266384 0.049749024 -0.047733303 -0.12266384 
		0.057359416 0.039127763 -0.12266384 0.060405336 -0.0015922674 -0.12266384 0.057359416 
		-0.040801398 -0.16225316 0.042478681 0.039127763 -0.16225316 0.039433002 -0.0015922674 
		-0.16225316 0.049749024 0.046059638 -0.16225316 0.042478681 -0.040801398 -0.16225316 
		0.049749024 -0.047733303 -0.16225316 0.057359416 0.039127763 -0.16225316 0.060405336 
		-0.0015922674 -0.16225316 0.057359416 -0.040801398 -0.17063595 0.039898634 0.052985843 
		-0.17063595 0.035796896 -0.0018542252 -0.17063595 0.049690016 0.062321376 -0.17400648 
		0.039898634 -0.054659404 -0.2144224 0.049731143 -0.16144454 -0.17063595 0.059939586 
		0.052985843 -0.17063595 0.064041577 -0.0018542118 -0.23385714 0.073807515 -0.15393889 
		-0.051834941 0.043685198 0.033484016 -0.051835015 0.041133404 -0.00063294964 -0.051835015 
		0.049776562 0.039291821 -0.051835015 0.049776562 -0.00063294964 -0.051835015 0.043685198 
		-0.033484019 -0.051835015 0.049776562 -0.039291825 -0.051835015 0.056152899 0.033484016 
		-0.051835015 0.058704831 -0.00063294964 -0.051835015 0.056152899 -0.033484019 -0.16434523 
		0.038374797 0.062008198 -0.16434523 0.033649206 -0.0011721409 -0.078998506 0.038374797 
		0.062008198 -0.078998506 0.033649206 -0.0011721409 -0.16434523 0.049655207 0.07276351 
		-0.078998506 0.049655207 0.07276351 -0.16434523 0.038374797 -0.062008195 -0.078998506 
		0.038374797 -0.062008195 -0.16434523 0.049655207 -0.07276351 -0.078998506 0.049655207 
		-0.07276351 -0.16434523 0.061463557 0.062008198 -0.078998506 0.061463557 0.062008198 
		-0.16434523 0.066189371 -0.0011721409 -0.078998506 0.066189371 -0.0011721409 -0.16434523 
		0.061463557 -0.062008195 -0.078998506 0.061463557 -0.062008195 -0.30817026 -0.11821493 
		-0.016742935 -0.40775573 -0.1781089 -0.016742935 -0.30817026 -0.11821493 -0.032679677 
		-0.40775573 -0.1781089 -0.032679681 -0.30816972 -0.11821469 0.015175893 -0.30816972 
		-0.11821469 0.032679673 -0.40775627 -0.1781089 0.015175893 -0.40775627 -0.1781089 
		0.032679673 -0.14761683 0.0050371783 0.040737756 0.27161512 -0.052016154 0.040737756 
		0.27161512 -0.052016154 0.0071177976 -0.14761683 0.0050371783 0.0071177976 0.26810068 
		-0.052663937 -0.0087124556 0.26810068 -0.052663937 -0.040710174 -0.15046865 0.0043765204 
		-0.040710155 -0.15046865 0.0043765204 -0.0087124547;
	setAttr -s 162 ".vt[0:161]"  -0.55340976 -0.49999994 0.38920924 0.55340976 -0.49999994 0.38920924
		 -0.57031798 0.53357142 0.40110049 0.57031798 0.53357142 0.40110049 -0.57031798 0.53357142 -0.40110049
		 0.57031798 0.53357142 -0.40110049 -0.55340976 -0.49999994 -0.38920924 0.55340976 -0.49999994 -0.38920924
		 -0.2275399 0.53357166 0.68054426 -0.2275399 0.53357166 -0.68054426 -0.22079401 -0.5 -0.66036826
		 -0.22079401 -0.5 0.66036826 0.28389162 0.53357166 0.68054426 0.28389162 0.53357166 -0.68054426
		 0.27547508 -0.5 -0.66036826 0.27547508 -0.5 0.66036826 0.68054426 0.53357166 0.21404585
		 0.48806673 0.53357166 0.21404582 -0.43171501 0.53357166 0.21404582 -0.68054426 0.53357166 0.21404585
		 -0.66036826 -0.5 0.20770007 -0.22079401 -0.5 0.20770007 0.27547511 -0.5 0.20770007
		 0.66036826 -0.5 0.20770007 0.68054426 0.53357166 -0.24486318 0.48806673 0.53357166 -0.24486315
		 -0.43171501 0.53357166 -0.24486315 -0.68054426 0.53357166 -0.24486318 -0.66036826 -0.5 -0.23760375
		 -0.22079401 -0.5 -0.23760375 0.27547511 -0.5 -0.23760375 0.66036826 -0.5 -0.23760375
		 0.41901603 0.38362521 0.294691 0.20857687 0.38362521 0.5 -0.16717495 0.38362521 0.5
		 -0.41901603 0.38362521 0.294691 -0.5 0.38362521 0.15726079 -0.5 0.38362521 -0.17990243
		 -0.41901603 0.38362521 -0.294691 -0.16717495 0.38362521 -0.5 0.20857687 0.38362521 -0.5
		 0.41901603 0.38362521 -0.294691 0.5 0.38362521 -0.17990243 0.5 0.38362521 0.15726079
		 0.41901603 -0.4038651 0.29469106 0.20857687 -0.4038651 0.5 -0.16717494 -0.4038651 0.5
		 -0.41901603 -0.4038651 0.29469106 -0.5 -0.4038651 0.15726078 -0.5 -0.4038651 -0.17990243
		 -0.41901603 -0.4038651 -0.29469106 -0.16717494 -0.4038651 -0.5 0.20857687 -0.4038651 -0.5
		 0.41901603 -0.4038651 -0.29469106 0.5 -0.4038651 -0.17990243 0.5 -0.4038651 0.15726078
		 0.38806674 1.84882021 0.11404582 -0.33171502 1.84882021 0.11404582 0.38806674 1.84882021 -0.14486316
		 -0.33171502 1.84882021 -0.14486316 0.38806674 1.84882021 0.11404582 -0.33171502 1.84882021 0.11404582
		 0.38806674 1.84882021 -0.14486316 -0.33171502 1.84882021 -0.14486316 0.85548192 1.89416003 0.44174239
		 -0.79913026 1.89416003 0.44174239 0.85548192 1.89416003 -0.47255969 -0.79913026 1.89416003 -0.47255972
		 0.85548192 2.1360383 0.44174239 -0.79913026 2.1360383 0.44174239 0.85548192 2.1360383 -0.47255969
		 -0.79913026 2.1360383 -0.47255972 -0.79913026 2.1360383 -0.022772836 -0.79913026 1.89416003 -0.022772834
		 -0.33171502 1.84882021 -0.017494034 -0.33171502 1.84882021 -0.017494034 -0.43171501 0.53357166 -0.01910492
		 -0.68054426 0.53357166 -0.01910492 -0.5 0.38362521 -0.014036477 -0.5 -0.4038651 -0.014036484
		 -0.66036826 -0.5 -0.018538512 -0.22079401 -0.5 -0.018538512 0.27547511 -0.5 -0.018538512
		 0.66036826 -0.5 -0.018538512 0.5 -0.4038651 -0.014036484 0.5 0.38362521 -0.014036477
		 0.68054426 0.53357166 -0.01910492 0.48806673 0.53357166 -0.01910492 0.38806674 1.84882021 -0.017494034
		 0.38806674 1.84882021 -0.017494034 0.85548192 1.89416003 -0.022772834 0.85548192 2.1360383 -0.022772836
		 -0.79913026 2.013441086 -0.47255972 0.85548186 2.013441086 -0.47255969 0.85548186 2.013441086 -0.022772834
		 0.85548186 2.013441086 0.44174236 -0.79913026 2.013441086 0.44174236 -0.7909044 1.94516754 0.35234696
		 -0.7909044 1.91654158 -0.030374084 -0.7909044 2.013500214 0.41749865 -0.7909044 1.94516754 -0.39889437
		 -0.7909044 2.013500214 -0.46404624 -0.7909044 2.085030317 0.35234696 -0.7909044 2.113657 -0.030374084
		 -0.7909044 2.085030317 -0.39889437 -1.16299832 1.94516754 0.35234696 -1.16299832 1.91654158 -0.030374084
		 -1.16299832 2.013500214 0.41749865 -1.16299832 1.94516754 -0.39889437 -1.16299832 2.013500214 -0.46404624
		 -1.16299832 2.085030317 0.35234696 -1.16299832 2.113657 -0.030374084 -1.16299832 2.085030317 -0.39889437
		 -1.24178672 1.92091799 0.48259676 -1.24178672 1.88236594 -0.032836188 -1.24178672 2.01294589 0.57033992
		 -1.24178672 1.92091799 -0.52914369 -1.20137072 2.01333189 -0.50260282 -1.24178672 2.10927939 0.48259676
		 -1.24178672 2.14783263 -0.032836065 -1.20137072 2.092395306 -0.43058938 -1.84781754 1.95650744 0.29930222
		 -1.84781742 1.93252373 -0.021357613 -1.84781742 2.013759613 0.35388884 -1.84781742 2.013759613 -0.021357613
		 -1.84781742 1.95650744 -0.33011949 -1.84781742 2.013759613 -0.38470617 -1.84781742 2.073690414 0.29930225
		 -1.84781742 2.097675085 -0.021357613 -1.84781742 2.073690414 -0.33011949 -1.3911196 1.90659475 0.5673964
		 -1.3911196 1.86217928 -0.026425384 -1.73755586 1.90659475 0.5673964 -1.73755586 1.86217928 -0.026425384
		 -1.3911196 2.012618303 0.66848397 -1.73755586 2.012618303 0.66848397 -1.3911196 1.90659475 -0.59821355
		 -1.73755586 1.90659475 -0.59821355 -1.3911196 2.012618303 -0.69930124 -1.73755586 2.012618303 -0.69930124
		 -1.3911196 2.12360263 0.5673964 -1.73755586 2.12360263 0.5673964 -1.3911196 2.16801929 -0.026425384
		 -1.73755586 2.16801929 -0.026425384 -1.3911196 2.12360263 -0.59821355 -1.73755586 2.12360263 -0.59821355
		 3.08875227 1.90431547 -0.17277282 3.21467471 1.96230662 -0.17277284 3.08875227 1.90431547 -0.32255968
		 3.21467471 1.96230662 -0.32255971 3.088751793 1.90431547 0.12722716 3.088751793 1.90431547 0.29174238
		 3.21467471 1.96230662 0.12722716 3.21467471 1.96230662 0.29174238 1.96114755 1.95941424 0.36747909
		 2.023490667 2.050025702 0.36747912 2.023490667 2.050025702 0.051490404 1.96114755 1.95941424 0.051490407
		 2.027572393 2.049725294 -0.097295605 2.027572393 2.049725294 -0.39803696 1.96501172 1.95922542 -0.39803693
		 1.96501172 1.95922542 -0.097295597;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 47 0 1 44 0 2 19 0 3 16 0
		 4 38 0 5 41 0 6 28 0 7 31 0 8 12 0 9 13 0 8 18 1 10 14 0 9 39 1 11 15 0 10 29 1 11 46 1
		 12 3 0 13 5 0 12 17 1 14 7 0 13 40 1 15 1 0 14 30 1 15 45 1 16 86 0 17 87 0 16 17 1
		 18 76 0 17 18 0 19 77 0 18 19 1 20 0 0 19 36 1 21 11 1 20 21 1 22 15 1 21 22 1 23 1 0
		 22 23 1 23 55 1 24 5 0 25 13 1 24 25 1 26 9 1 25 26 0 27 4 0 26 27 1 28 80 0 27 37 1
		 29 81 1 28 29 1 30 82 1 29 30 1 31 83 0 30 31 1 31 54 1 32 3 0 33 12 1 32 33 1 34 8 1
		 33 34 1 35 2 0 34 35 1 36 48 1 35 36 1 37 49 1 36 78 1 38 50 0 37 38 1 39 51 1 38 39 1
		 40 52 1 39 40 1 41 53 0 40 41 1 42 24 1 41 42 1 43 16 1 42 85 1 43 32 1 44 32 0 45 33 1
		 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 20 1 47 48 1 49 28 1 48 79 1 50 6 0 49 50 1
		 51 10 1 50 51 1 52 14 1 51 52 1 53 7 0 52 53 1 54 42 1 53 54 1 55 43 1 54 84 1 55 44 1
		 17 56 0 18 57 0 56 57 0 25 58 0 56 88 0 26 59 0 58 59 0 57 75 0 56 60 0 57 61 0 60 61 0
		 58 62 0 60 89 0 59 63 0 62 63 0 61 74 0 60 64 0 61 65 0 64 65 0 62 66 0 64 90 0 63 67 0
		 66 67 0 65 73 0 64 95 0 65 96 0 68 69 0 66 93 0 68 91 1 67 92 0 70 71 0 69 72 0 72 71 0
		 73 67 0 74 63 0 73 74 1 75 59 0 74 75 0 76 26 0 75 76 1 77 27 0 76 77 1 78 37 1 77 78 1
		 79 49 1 78 79 1 80 20 0 79 80 1 81 21 1 80 81 1 82 22 1 81 82 1 83 23 0 82 83 1 84 55 1
		 83 84 1 85 43 1 84 85 1;
	setAttr ".ed[166:319]" 86 24 0 85 86 1 87 25 0 86 87 1 88 58 0 87 88 1 89 62 0
		 88 89 0 90 66 0 89 90 1 91 70 1 90 94 1 91 72 1 92 71 0 93 70 1 92 93 1 94 91 0 93 94 0
		 95 68 1 94 95 0 96 69 0 95 96 1 65 97 0 73 98 0 97 98 0 96 99 0 97 99 0 67 100 0
		 98 100 0 92 101 0 100 101 0 69 102 0 99 102 0 72 103 0 102 103 0 71 104 0 103 104 0
		 101 104 0 97 105 0 98 106 0 105 106 1 99 107 1 105 107 1 100 108 0 106 108 1 101 109 1
		 108 109 1 102 110 0 107 110 1 103 111 0 110 111 1 104 112 0 111 112 1 109 112 1 105 113 0
		 106 114 0 113 114 0 107 115 1 113 115 0 108 116 0 114 116 0 109 117 1 116 117 0 110 118 0
		 115 118 0 111 119 0 118 119 0 112 120 0 119 120 0 117 120 0 121 122 0 121 123 0 123 124 1
		 124 122 1 122 125 0 124 126 1 125 126 0 123 127 0 127 128 0 128 124 1 128 129 0 126 129 0
		 113 130 0 114 131 0 130 131 0 121 132 0 130 132 0 122 133 0 132 133 0 131 133 0 115 134 0
		 130 134 0 123 135 0 134 135 1 132 135 0 116 136 0 131 136 0 125 137 0 133 137 0 136 137 0
		 117 138 0 136 138 0 126 139 0 137 139 0 138 139 1 118 140 0 134 140 0 127 141 0 140 141 0
		 135 141 0 119 142 0 140 142 0 128 143 0 142 143 0 141 143 0 120 144 0 142 144 0 129 145 0
		 144 145 0 143 145 0 138 144 0 139 145 0 94 161 0 91 158 0 146 147 0 93 160 0 148 146 0
		 70 159 0 148 149 0 147 149 0 94 157 0 95 154 0 150 151 0 91 156 0 150 152 0 68 155 0
		 153 152 0 151 153 0 154 151 0 155 153 0 154 155 1 156 152 0 155 156 1 157 150 0 156 157 1
		 157 154 1 158 147 0 159 149 0 158 159 1 160 148 0 159 160 1 161 146 0 160 161 1 161 158 1;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 19 90 -5
		mu 0 4 0 17 64 65
		f 4 1 14 34 -7
		mu 0 4 2 14 27 29
		f 4 98 97 -4 -96
		mu 0 4 69 70 16 6
		f 4 38 37 -1 -36
		mu 0 4 31 32 18 8
		f 4 -42 43 107 -6
		mu 0 4 1 35 75 62
		f 4 35 4 92 91
		mu 0 4 30 0 65 66
		f 4 12 22 32 -15
		mu 0 4 14 19 26 27
		f 4 -98 100 99 -16
		mu 0 4 16 70 71 21
		f 4 -38 40 39 -18
		mu 0 4 18 32 33 23
		f 4 -20 17 27 88
		mu 0 4 64 17 22 63
		f 4 20 7 30 -23
		mu 0 4 19 3 24 26
		f 4 -100 102 101 -24
		mu 0 4 21 71 72 7
		f 4 -40 42 41 -26
		mu 0 4 23 33 34 9
		f 4 -28 25 5 86
		mu 0 4 63 22 1 62
		f 4 -31 28 169 -30
		mu 0 4 26 24 109 111
		f 4 -135 136 178 -140
		mu 0 4 88 89 115 92
		f 4 -35 31 149 -34
		mu 0 4 29 27 96 98
		f 4 154 -92 94 155
		mu 0 4 101 30 66 100
		f 4 157 156 -39 -155
		mu 0 4 102 103 32 31
		f 4 -41 -157 159 158
		mu 0 4 33 32 103 104
		f 4 -43 -159 161 160
		mu 0 4 34 33 104 105
		f 4 -44 -161 163 162
		mu 0 4 75 35 106 107
		f 4 -47 44 -22 -46
		mu 0 4 38 36 5 20
		f 4 -49 45 -14 -48
		mu 0 4 39 38 20 15
		f 4 -51 47 -3 -50
		mu 0 4 41 39 15 4
		f 4 10 -94 96 95
		mu 0 4 12 42 67 68
		f 4 3 18 -55 -11
		mu 0 4 6 16 44 43
		f 4 -57 -19 15 26
		mu 0 4 45 44 16 21
		f 4 -59 -27 23 11
		mu 0 4 46 45 21 7
		f 4 -60 -12 -102 104
		mu 0 4 74 47 10 73
		f 4 -62 -63 60 -21
		mu 0 4 19 49 48 3
		f 4 -64 -65 61 -13
		mu 0 4 14 50 49 19
		f 4 -67 63 -2 -66
		mu 0 4 51 50 14 2
		f 4 -69 65 6 36
		mu 0 4 52 51 2 28
		f 4 -71 -37 33 151
		mu 0 4 99 52 28 97
		f 4 -73 -53 49 8
		mu 0 4 54 53 40 13
		f 4 2 16 -75 -9
		mu 0 4 4 15 56 55
		f 4 -77 -17 13 24
		mu 0 4 57 56 15 20
		f 4 -79 -25 21 9
		mu 0 4 58 57 20 5
		f 4 -80 -81 -10 -45
		mu 0 4 37 60 59 11
		f 4 -82 -165 167 -29
		mu 0 4 25 61 108 110
		f 4 -84 81 -8 -61
		mu 0 4 48 61 25 3
		f 4 -86 -87 84 62
		mu 0 4 49 63 62 48
		f 4 -88 -89 85 64
		mu 0 4 50 64 63 49
		f 4 -91 87 66 -90
		mu 0 4 65 64 50 51
		f 4 -93 89 68 67
		mu 0 4 66 65 51 52
		f 4 -95 -68 70 153
		mu 0 4 100 66 52 99
		f 4 -97 -70 72 71
		mu 0 4 68 67 53 54
		f 4 74 73 -99 -72
		mu 0 4 55 56 70 69
		f 4 -101 -74 76 75
		mu 0 4 71 70 56 57
		f 4 -103 -76 78 77
		mu 0 4 72 71 57 58
		f 4 -104 -105 -78 80
		mu 0 4 60 74 73 59
		f 4 -106 -163 165 164
		mu 0 4 61 75 107 108
		f 4 -108 105 83 -85
		mu 0 4 62 75 61 48
		f 4 -33 108 110 -110
		mu 0 4 27 26 77 76
		f 4 29 171 -113 -109
		mu 0 4 26 111 112 77
		f 4 48 113 -115 -112
		mu 0 4 38 39 79 78
		f 4 -32 109 115 147
		mu 0 4 96 27 76 95
		f 4 -111 116 118 -118
		mu 0 4 76 77 81 80
		f 4 112 173 -121 -117
		mu 0 4 77 112 113 81
		f 4 114 121 -123 -120
		mu 0 4 78 79 83 82
		f 4 -116 117 123 145
		mu 0 4 95 76 80 94
		f 4 -119 124 126 -126
		mu 0 4 80 81 85 84
		f 4 120 175 -129 -125
		mu 0 4 81 113 114 85
		f 4 122 129 -131 -128
		mu 0 4 82 83 87 86
		f 4 -124 125 131 143
		mu 0 4 94 80 84 93
		f 4 -127 132 187 -134
		mu 0 4 84 85 119 120
		f 4 128 177 185 -133
		mu 0 4 85 114 118 119
		f 4 130 137 181 -136
		mu 0 4 86 87 116 117
		f 4 -237 237 238 239
		mu 0 4 146 147 148 121
		f 4 -241 -240 241 -243
		mu 0 4 149 146 121 150
		f 4 -143 -144 141 -130
		mu 0 4 83 94 93 87
		f 4 -145 -146 142 -122
		mu 0 4 79 95 94 83
		f 4 -147 -148 144 -114
		mu 0 4 39 96 95 79
		f 4 -150 146 50 -149
		mu 0 4 98 96 39 41
		f 4 -151 -152 148 52
		mu 0 4 53 99 97 40
		f 4 -153 -154 150 69
		mu 0 4 67 100 99 53
		f 4 51 -156 152 93
		mu 0 4 42 101 100 67
		f 4 54 53 -158 -52
		mu 0 4 43 44 103 102
		f 4 -160 -54 56 55
		mu 0 4 104 103 44 45
		f 4 -162 -56 58 57
		mu 0 4 105 104 45 46
		f 4 -164 -58 59 106
		mu 0 4 107 106 47 74
		f 4 -166 -107 103 82
		mu 0 4 108 107 74 60
		f 4 -168 -83 79 -167
		mu 0 4 110 108 60 37
		f 4 -170 166 46 -169
		mu 0 4 111 109 36 38
		f 4 -172 168 111 -171
		mu 0 4 112 111 38 78
		f 4 -174 170 119 -173
		mu 0 4 113 112 78 82
		f 4 -176 172 127 -175
		mu 0 4 114 113 82 86
		f 4 -178 174 135 183
		mu 0 4 118 114 86 117
		f 4 -179 176 138 -141
		mu 0 4 92 115 90 91
		f 4 -182 179 -139 -181
		mu 0 4 117 116 91 90
		f 4 -291 -293 294 -296
		mu 0 4 176 175 117 90
		f 4 -299 300 -303 -304
		mu 0 4 174 175 176 177
		f 4 -188 184 134 -187
		mu 0 4 120 119 89 88
		f 4 -239 243 244 245
		mu 0 4 121 148 151 152
		f 4 -242 -246 246 -248
		mu 0 4 150 121 152 153
		f 4 -132 188 190 -190
		mu 0 4 93 84 123 122
		f 4 133 191 -193 -189
		mu 0 4 84 120 124 123
		f 4 -142 189 194 -194
		mu 0 4 87 93 122 125
		f 4 -138 193 196 -196
		mu 0 4 116 87 125 126
		f 4 186 197 -199 -192
		mu 0 4 120 88 127 124
		f 4 139 199 -201 -198
		mu 0 4 88 92 128 127
		f 4 140 201 -203 -200
		mu 0 4 92 91 129 128
		f 4 -180 195 203 -202
		mu 0 4 91 116 126 129
		f 4 -191 204 206 -206
		mu 0 4 122 123 131 130
		f 4 192 207 -209 -205
		mu 0 4 123 124 132 131
		f 4 -195 205 210 -210
		mu 0 4 125 122 130 133
		f 4 -197 209 212 -212
		mu 0 4 126 125 133 134
		f 4 198 213 -215 -208
		mu 0 4 124 127 135 132
		f 4 200 215 -217 -214
		mu 0 4 127 128 136 135
		f 4 202 217 -219 -216
		mu 0 4 128 129 137 136
		f 4 -204 211 219 -218
		mu 0 4 129 126 134 137
		f 4 -207 220 222 -222
		mu 0 4 130 131 139 138
		f 4 208 223 -225 -221
		mu 0 4 131 132 140 139
		f 4 -211 221 226 -226
		mu 0 4 133 130 138 141
		f 4 -213 225 228 -228
		mu 0 4 134 133 141 142
		f 4 214 229 -231 -224
		mu 0 4 132 135 143 140
		f 4 216 231 -233 -230
		mu 0 4 135 136 144 143
		f 4 218 233 -235 -232
		mu 0 4 136 137 145 144
		f 4 -220 227 235 -234
		mu 0 4 137 134 142 145
		f 4 -251 252 254 -256
		mu 0 4 154 155 156 157
		f 4 257 259 -261 -253
		mu 0 4 155 158 159 156
		f 4 -263 255 264 -266
		mu 0 4 160 154 157 161
		f 4 -268 265 269 -271
		mu 0 4 162 160 161 163
		f 4 272 274 -276 -260
		mu 0 4 158 164 165 159
		f 4 277 279 -281 -275
		mu 0 4 164 166 167 165
		f 4 282 284 -286 -280
		mu 0 4 166 168 169 167
		f 4 -287 270 287 -285
		mu 0 4 168 162 163 169
		f 4 -223 248 250 -250
		mu 0 4 138 139 155 154
		f 4 236 253 -255 -252
		mu 0 4 147 146 157 156
		f 4 224 256 -258 -249
		mu 0 4 139 140 158 155
		f 4 -238 251 260 -259
		mu 0 4 148 147 156 159
		f 4 -227 249 262 -262
		mu 0 4 141 138 154 160
		f 4 240 263 -265 -254
		mu 0 4 146 149 161 157
		f 4 -229 261 267 -267
		mu 0 4 142 141 160 162
		f 4 242 268 -270 -264
		mu 0 4 149 150 163 161
		f 4 230 271 -273 -257
		mu 0 4 140 143 164 158
		f 4 -244 258 275 -274
		mu 0 4 151 148 159 165
		f 4 232 276 -278 -272
		mu 0 4 143 144 166 164
		f 4 -245 273 280 -279
		mu 0 4 152 151 165 167
		f 4 234 281 -283 -277
		mu 0 4 144 145 168 166
		f 4 -247 278 285 -284
		mu 0 4 153 152 167 169
		f 4 -236 266 286 -282
		mu 0 4 145 142 162 168
		f 4 247 283 -288 -269
		mu 0 4 150 153 169 163
		f 4 -183 288 319 -290
		mu 0 4 115 118 185 182
		f 4 -184 291 318 -289
		mu 0 4 118 117 184 185
		f 4 180 293 316 -292
		mu 0 4 117 90 183 184
		f 4 -177 289 314 -294
		mu 0 4 90 115 182 183
		f 4 -186 296 311 -298
		mu 0 4 119 118 181 178
		f 4 182 299 310 -297
		mu 0 4 118 115 180 181
		f 4 -137 301 308 -300
		mu 0 4 115 89 179 180
		f 4 -185 297 306 -302
		mu 0 4 89 119 178 179
		f 4 -307 304 303 -306
		mu 0 4 179 178 174 177
		f 4 -309 305 302 -308
		mu 0 4 180 179 177 176
		f 4 -311 307 -301 -310
		mu 0 4 181 180 176 175
		f 4 -312 309 298 -305
		mu 0 4 178 181 175 174
		f 4 -315 312 295 -314
		mu 0 4 183 182 170 173
		f 4 -317 313 -295 -316
		mu 0 4 184 183 173 172
		f 4 -319 315 292 -318
		mu 0 4 185 184 172 171
		f 4 -320 317 290 -313
		mu 0 4 182 185 171 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7AD890-480B-91BE-B331-6CB50903989A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA29EB49-472D-6172-0D25-8B87CE756085";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D136F2B8-4AE5-912E-F3C8-7F8C69F2BFAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "140B7D20-45CA-2512-0476-C8B016ABDB06";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0C716DE-4A7A-5B45-1B91-44BD09835F3D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5868415E-4314-F475-387F-58B7DB6C7A61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D791B10-456E-1582-A6AB-61B3D5166D4A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4E53059-4B45-69A6-387D-3F8ACA80EFD7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C4A71F0-41F0-1552-B4A7-9C9A036904B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9440E754-49D3-76B2-74C1-E5BD4D40BEC3";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C1C8055C-4577-0088-1E6A-49AD4841639F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "31875861-455C-17E4-533E-D589CD2D27E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BD394812-4FEF-2765-7CA9-1DB4215E77A5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
