//Maya ASCII 2017ff05 scene
//Name: xwing.ma
//Last modified: Wed, Jan 24, 2018 06:31:08 PM
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
	rename -uid "8BB17C4B-4FC7-9818-55DC-C1ACB4852AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6969585515616066 -0.43515427112640148 0.4751206698680619 ;
	setAttr ".r" -type "double3" 6.8616472714158165 286.19999999966922 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E1AE1F2-4846-B32B-8C92-1AA6FD5BBCD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1375115455150748;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20122519135475159 0.17863593995571136 -0.94793325662612915 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A3F1180D-4EFC-BAE8-4DB9-8195890EF208";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.022584080696105957 1000.1941688198717 2.3525176048281029 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CEF8658-448D-077D-717F-64BFC4D8998D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1115966446816;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.022584080696105957 0.082572175189852715 2.3525176048278809 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0AE522DA-4291-A390-39D9-52AD01C03C1A";
	setAttr ".t" -type "double3" -0.16020612712121096 0.057515026292671523 1000.1122849079018 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D0E37A77-4B74-1821-F234-FB9590FF05A2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.23565618637826;
	setAttr ".ow" 1.7460858776651003;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.16020612712121096 0.057515026292671523 0.87662872152350146 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E5E6B766-4E3B-9214-A6FD-F59A0C6F5FAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.142138183614 -0.29170471429824829 -0.7835936546323462 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52EB57D7-4A91-23E3-DF6A-959F41857BF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.037522703906;
	setAttr ".ow" 12.026742342055087;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.1046154797077179 -0.29170471429824829 -0.78359365463256836 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "F5AF5C0E-43DC-C520-29C4-7386F7070D68";
	setAttr ".rp" -type "double3" -0.16758117042530474 0.044928923986300107 -0.26373544085323636 ;
	setAttr ".sp" -type "double3" -0.16758117042530474 0.044928923986300107 -0.26373544085323636 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B89B46C8-4262-CD85-7F05-03A6D3873D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.0043126019 0 7.9162419e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.067788877 ;
	setAttr ".pt[11]" -type "float3" 0.014243819 0 0.06863369 ;
	setAttr ".pt[12]" -type "float3" -0.0059486218 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.015677826 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0021810113 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.038310334 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.038434867 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.032751925 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.11089835 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.03427767 ;
	setAttr ".pt[26]" -type "float3" -0.09877266 1.4901161e-008 0 ;
	setAttr ".pt[27]" -type "float3" -0.090811506 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.1009678 0 3.7252903e-009 ;
	setAttr ".pt[29]" -type "float3" 0.10850164 1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[50]" -type "float3" 0.0045706662 -0.015331258 0.025955299 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.016472084 ;
	setAttr ".pt[52]" -type "float3" -0.0047079124 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.098638281 -9.3132257e-010 -5.5879354e-009 ;
	setAttr ".pt[67]" -type "float3" 0.10863618 -9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[68]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.035722449 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.015677826 0 0.016130669 ;
	setAttr ".pt[71]" -type "float3" -0.002554555 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.0079151681 -0.14822334 -2.4636972 ;
	setAttr ".pt[73]" -type "float3" 0.044952706 -0.05938207 -2.2977178 ;
	setAttr ".pt[74]" -type "float3" -0.016094625 -0.12420862 -1.8379371 ;
	setAttr ".pt[75]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.098714329 0 -5.5879354e-009 ;
	setAttr ".pt[89]" -type "float3" 0.10856 0 -7.4505806e-009 ;
	setAttr ".pt[90]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.035722446 0.016756799 0 ;
	setAttr ".pt[92]" -type "float3" -0.015677826 0 0.012098001 ;
	setAttr ".pt[93]" -type "float3" -0.011758372 0 -0.102833 ;
	setAttr ".pt[94]" -type "float3" 0.00044733984 0 -0.0078388918 ;
	setAttr ".pt[95]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.076603554 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.076817267 1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[112]" -type "float3" -0.13633943 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.065177076 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.035722446 0 0 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.010663418 ;
	setAttr ".pt[117]" -type "float3" -0.11039422 -0.34267324 -2.2627957 ;
	setAttr ".pt[118]" -type "float3" -0.097218685 -0.1773406 -2.1870306 ;
	setAttr ".pt[119]" -type "float3" 0 -0.013100927 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0075806906 0 ;
	setAttr ".pt[123]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.084554829 0 3.7252903e-009 ;
	setAttr ".pt[139]" -type "float3" 0.084341154 1.4901161e-008 0 ;
	setAttr ".pt[140]" -type "float3" 0.13633943 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.0018951168 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.023516741 ;
	setAttr ".pt[153]" -type "float3" 0.027436195 -0.0075806906 -0.023516739 ;
	setAttr ".pt[161]" -type "float3" -0.098672807 -9.3132257e-010 0 ;
	setAttr ".pt[162]" -type "float3" -0.13633943 0 0.018538598 ;
	setAttr ".pt[163]" -type "float3" 0.13633943 0.0035594536 0 ;
	setAttr ".pt[164]" -type "float3" 0.10860201 -1.8626451e-009 5.8207661e-011 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "9B80BCD5-4D76-6531-8CBF-4C9D9D733391";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70902872085571289 0.15733397006988525 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0 0.625 0 0.32635266 0 0.375 0.95135266 0.32635266 0.25 0.375
		 0.29864734 0.625 0.29864734 0.67364728 0.25 0.625 0.95135266 0.67364728 0 0.29097122
		 0 0.375 0.91597122 0.29097122 0.25 0.375 0.33402878 0.625 0.33402878 0.70902872 0.25
		 0.625 0.91597122 0.70902872 0 0.26035744 0 0.375 0.88535738 0.26035744 0.25 0.375
		 0.36464256 0.625 0.36464256 0.7396425 0.25 0.625 0.88535738 0.7396425 0 0.22254789
		 0 0.375 0.84754783 0.22254789 0.25 0.375 0.40245211 0.625 0.40245211 0.77745211 0.25
		 0.625 0.84754783 0.77745211 0 0.19204205 0 0.375 0.81704199 0.19204205 0.25 0.375
		 0.43295795 0.625 0.43295795 0.80795795 0.25 0.625 0.81704199 0.80795795 0 0.16106592
		 0 0.375 0.78606588 0.16106592 0.25 0.375 0.46393406 0.625 0.46393406 0.83893406 0.25
		 0.625 0.78606588 0.83893406 0 0.375 0.15733397 0.375 0.15733397 0.375 0.15733397
		 0.375 0.15733397 0.32635266 0.15733397 0.29097122 0.15733397 0.26035744 0.15733397
		 0.22254789 0.15733397 0.19204205 0.15733397 0.16106592 0.15733397 0.125 0.15733397
		 0.375 0.59266603 0.625 0.59266603 0.875 0.15733397 0.83893406 0.15733397 0.80795795
		 0.15733397 0.77745211 0.15733397 0.7396425 0.15733397 0.70902872 0.15733397 0.67364728
		 0.15733397 0.625 0.15733397 0.625 0.15733397 0.625 0.15733397 0.625 0.15733397 0.375
		 0.068206586 0.375 0.068206586 0.375 0.068206586 0.375 0.068206586 0.32635266 0.068206586
		 0.29097122 0.068206586 0.26035744 0.068206586 0.22254787 0.068206586 0.19204205 0.068206586
		 0.16106591 0.068206586 0.125 0.068206593 0.375 0.68179345 0.625 0.68179345 0.875
		 0.068206593 0.83893406 0.068206593 0.80795795 0.068206593 0.77745211 0.068206593
		 0.7396425 0.068206593 0.70902872 0.068206593 0.67364728 0.068206593 0.625 0.068206586
		 0.625 0.068206586 0.625 0.068206586 0.625 0.068206586 0.42083156 0.25 0.42083156
		 0.25 0.42083156 0.29864734 0.42083156 0.33402878 0.42083156 0.36464256 0.42083156
		 0.40245211 0.42083156 0.43295795 0.42083156 0.46393406 0.42083156 0.5 0.42083156
		 0.59266603 0.42083156 0.68179339 0.42083156 0.75 0.42083156 0.78606588 0.42083156
		 0.81704199 0.42083156 0.84754783 0.42083156 0.88535738 0.42083156 0.91597122 0.42083156
		 0.95135266 0.42083156 0 0.42083156 1 0.42083156 0 0.42083156 0 0.42083156 0 0.42083156
		 0 0.42083156 0 0.42083156 0.068206586 0.42083156 0.15733397 0.42083156 0.25 0.42083156
		 0.25 0.57456529 0.25 0.57456529 0.25 0.57456529 0.29864734 0.57456529 0.33402878
		 0.57456529 0.36464256 0.57456529 0.40245211 0.57456529 0.43295795 0.57456529 0.46393406
		 0.57456529 0.5 0.57456529 0.59266603 0.57456529 0.68179345 0.57456529 0.75 0.57456529
		 0.78606582 0.57456529 0.81704199 0.57456529 0.84754783 0.57456529 0.88535738 0.57456529
		 0.91597122 0.57456529 0.95135272 0.57456529 0 0.57456529 1 0.57456529 0 0.57456529
		 0 0.57456529 0 0.57456529 0 0.57456529 0 0.57456529 0.068206586 0.57456529 0.15733397
		 0.57456529 0.25 0.57456529 0.25 0.49871492 0.25 0.49909204 0.25 0.57456529 0.25 0.42083156
		 0.25 0.43979168 0.25 0.55808568 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  0.20162565 -0.072885297 2.042205095 -0.50732785 -0.072885297 1.94427431
		 0.15943459 0.27524894 1.823156 -0.46706268 0.27524894 1.82728493 0.0059147179 0.17107902 2.67883229
		 -0.30227804 0.17107902 2.68086386 0.0058244765 0.15765163 2.67952275 -0.30236825 0.15765163 2.68155408
		 0.14365378 -0.20626469 0.26485202 -0.47535691 -0.20626469 0.26893154 -0.44714236 0.3317467 -0.12983282
		 0.11498815 0.3317467 -0.13353753 0.17703506 -0.12197144 -0.62149864 -0.51060331 -0.12197144 -0.6169669
		 -0.44645435 0.35047007 -0.6515162 0.11567616 0.35047007 -0.65522087 0.10647917 -0.27430546 -0.23965584
		 -0.43914524 -0.27430546 -0.23605993 -0.39378724 -0.35919279 -0.65431523 0.059271857 -0.35919279 -0.65730119
		 0.10461548 -0.29170471 -0.78359365 -0.44100884 -0.29170471 -0.77999794 -0.41687861 0.41881549 -0.92566824
		 0.11322981 0.4117896 -0.92896104 0.058211237 -0.35570008 -0.75843805 -0.39484787 -0.35570008 -0.75545216
		 0.18531328 -0.04847727 2.17169571 0.14053136 0.28504676 1.97782362 -0.44596744 0.28504676 1.98168862
		 -0.48834524 -0.04847727 2.17613578 0.15377375 -0.03660918 2.25840378 0.15279877 0.28860644 2.11046553
		 -0.4566406 0.28860644 2.11448169 -0.45566559 -0.03660918 2.26242018 0.12648416 -0.0048561841 2.35957408
		 0.12570566 0.27585027 2.2283752 -0.42816806 0.27585027 2.23202562 -0.42738953 -0.0048561841 2.36322427
		 0.092780113 0.02596212 2.43523717 0.092244327 0.26793969 2.34478045 -0.39300305 0.26793969 2.34797859
		 -0.3924672 0.02596212 2.43843532 0.065586761 0.055859268 2.50476718 0.065246731 0.24476998 2.44009638
		 -0.36463088 0.24476998 2.44292951 -0.3642908 0.055859268 2.50760031 0.037974179 0.094020888 2.5872159
		 0.037832931 0.22009702 2.53833008 -0.33582136 0.22009702 2.5407927 -0.33568007 0.094020888 2.58967829
		 0.17580482 0.19396719 -0.91585612 0.17758584 0.17744732 -0.63859618 0.19737819 0.14781231 -0.066539824
		 0.19016227 0.15682465 1.88871825 0.18455681 0.15609738 2.016039133 0.15316018 0.15589152 2.12270904
		 0.12599421 0.15811217 2.2412591 0.09244293 0.15771183 2.34180188 0.065372765 0.1572544 2.43972921
		 0.037885293 0.1573931 2.54123878 0.0058812797 0.16610196 2.67908835 -0.30231148 0.16610196 2.68111992
		 -0.335769 0.1573931 2.54370141 -0.36450481 0.1572544 2.44256234 -0.39280444 0.15771183 2.34500027
		 -0.42787951 0.15811217 2.24490952 -0.45627919 0.15589152 2.1267252 -0.48910174 0.15609738 2.020478487
		 -0.51294506 0.15682462 1.89373958 -0.5257628 0.14781231 -0.061518222 -0.50548798 0.17744732 -0.6335746
		 -0.50726885 0.19396719 -0.91083455 0.18687645 -0.082322404 -0.79984272 0.20216739 -0.050787859 -0.63203573
		 0.18892822 -0.061179288 -0.065263331 0.23669016 0.0074167848 2.011363745 0.18498534 0.016657433 2.13317466
		 0.15350777 0.027019337 2.23173237 0.12627175 0.049671348 2.33062458 0.092633933 0.066881098 2.41968489
		 0.065493971 0.087624222 2.49777126 0.037935644 0.11335355 2.56518745 0.0058490932 0.16131498 2.6793344
		 -0.30234364 0.16131498 2.68136549 -0.33571863 0.11335357 2.56765008 -0.36438358 0.087624222 2.50060439
		 -0.39261338 0.066881098 2.42288327 -0.42760196 0.049671356 2.33427525 -0.45593157 0.027019337 2.23574901
		 -0.48867318 0.016657433 2.13761473 -0.54219818 0.054252114 2.00994277 -0.52002531 -0.061179288 -0.060591012
		 -0.52058178 -0.050787859 -0.62690258 -0.52207708 -0.082322404 -0.79517055 0.062571079 0.32841873 -0.055655435
		 0.087477416 0.27524894 1.82363021 0.060611919 0.28504676 1.97835028 0.041072518 0.28860644 2.11120176
		 0.024166048 0.27585027 2.22904444 0.003285706 0.26793969 2.34536672 -0.01356113 0.24476998 2.44061565
		 -0.030667707 0.22009702 2.5387814 -0.050585121 0.17107902 2.6792047 -0.050618567 0.16610196 2.67946076
		 -0.050650738 0.16131498 2.67970681 -0.050675362 0.15765163 2.67989492 -0.030526474 0.094020888 2.58766723
		 -0.013221115 0.055859268 2.50528669 0.0038215369 0.02596212 2.43582344 0.024944544 -0.0048561841 2.36024308
		 0.042047501 -0.03660918 2.25914001 0.061813965 -0.04847727 2.17250967 0.088991702 -0.072970115 2.042750597
		 0.075439885 -0.20626469 0.26530156 0.075327903 -0.2708562 -0.13161655 0.0631264 -0.36038339 -0.62292069
		 0.061342701 -0.35450941 -0.79301298 0.072725341 -0.29515398 -0.89121747 0.073139757 -0.083112761 -0.90149963
		 0.07368131 0.19396719 -0.91493547 0.016046971 0.43530196 -0.92835736 0.059747368 0.34467113 -0.64760143
		 -0.37843621 0.32841879 -0.052567437 -0.38107604 0.27524894 1.82671821 -0.35364431 0.28504676 1.98108017
		 -0.33369306 0.28860644 2.11367154 -0.31643027 0.27585027 2.23128915 -0.29510987 0.26793969 2.34733343
		 -0.27790794 0.24476998 2.44235802 -0.26044083 0.22009702 2.54029608 -0.24010363 0.17107902 2.68045402
		 -0.24013707 0.16610196 2.68070984 -0.24016923 0.16131498 2.68095589 -0.24019384 0.15765163 2.68114424
		 -0.26029956 0.094020888 2.58918166 -0.27756786 0.055859268 2.50702882 -0.29457402 0.02596212 2.43779016
		 -0.31565174 -0.0048561841 2.36248779 -0.33271807 -0.03660918 2.26161003 -0.35244223 -0.04847727 2.17524004
		 -0.37956172 -0.072970115 2.045838594 -0.39311355 -0.20626469 0.26838955 -0.39322558 -0.2708562 -0.12852858
		 -0.39415812 -0.36038339 -0.61983269 -0.39594185 -0.35450941 -0.7899251 -0.3958281 -0.29515398 -0.88812959
		 -0.39541364 -0.083112761 -0.89841163 -0.3948721 0.19396719 -0.91184759 -0.30993521 0.44223702 -0.92633247
		 -0.36850607 0.3469528 -0.64451349 -0.13531084 0.47578883 -0.92733157 -0.15774302 0.47541344 -0.92732656
		 -0.34045479 0.4383263 -0.85901272 0.025968373 0.43431872 -0.86013997 0.005785957 0.35628968 -0.65250576
		 -0.33674899 0.3585214 -0.64975846;
	setAttr -s 305 ".ed";
	setAttr ".ed[0:165]"  0 112 1 2 95 1 4 102 0 6 105 0 0 75 1 1 90 1 2 27 0
		 3 28 0 4 60 0 5 61 0 6 46 0 7 49 0 0 8 0 1 9 0 8 113 0 3 10 0 9 91 0 2 11 0 11 94 0
		 8 74 0 8 12 1 9 13 1 10 14 0 13 92 1 11 15 0 15 121 1 12 73 1 8 16 0 9 17 0 16 114 0
		 13 18 1 17 18 0 12 19 1 19 115 1 16 19 0 12 20 1 13 21 1 20 117 1 14 22 0 21 93 0
		 15 23 0 23 120 0 20 72 0 19 24 0 20 24 0 18 25 0 24 116 0 21 25 0 26 0 0 27 31 0
		 26 76 1 28 32 0 27 96 1 29 1 0 28 67 1 29 139 1 30 26 0 31 35 0 30 77 1 32 36 0 31 97 1
		 33 29 0 32 66 1 33 138 1 34 30 0 35 39 0 34 78 1 36 40 0 35 98 1 37 33 0 36 65 1
		 37 137 1 38 34 0 39 43 0 38 79 1 40 44 0 39 99 1 41 37 0 40 64 1 41 136 1 42 38 0
		 43 47 0 42 80 1 44 48 0 43 100 1 45 41 0 44 63 1 45 135 1 46 42 0 47 4 0 46 81 1
		 48 5 0 47 101 1 49 45 0 48 62 1 49 134 1 50 23 0 51 15 1 50 51 1 52 11 0 51 52 1
		 53 2 1 52 53 1 54 27 1 53 54 1 55 31 1 54 55 1 56 35 1 55 56 1 57 39 1 56 57 1 58 43 1
		 57 58 1 59 47 1 58 59 1 60 82 0 59 60 1 61 83 0 60 103 1 62 84 1 61 62 1 63 85 1
		 62 63 1 64 86 1 63 64 1 65 87 1 64 65 1 66 88 1 65 66 1 67 89 1 66 67 1 68 3 1 67 68 1
		 69 10 0 68 69 1 70 14 1 69 70 1 71 22 0 70 71 1 71 147 1 72 50 0 73 51 1 72 73 1
		 74 52 0 73 74 1 75 53 1 74 75 1 76 54 1 75 76 1 77 55 1 76 77 1 78 56 1 77 78 1 79 57 1
		 78 79 1 80 58 1 79 80 1 81 59 1 80 81 1 82 6 0 81 82 1 83 7 0 82 104 1 84 49 1 83 84 1
		 85 45 1;
	setAttr ".ed[166:304]" 84 85 1 86 41 1 85 86 1 87 37 1 86 87 1 88 33 1 87 88 1
		 89 29 1 88 89 1 90 68 1 89 90 1 91 69 0 90 91 1 92 70 1 91 92 1 93 71 0 92 93 1 93 146 1
		 94 122 0 95 123 1 94 95 1 96 124 1 95 96 1 97 125 1 96 97 1 98 126 1 97 98 1 99 127 1
		 98 99 1 100 128 1 99 100 1 101 129 1 100 101 1 102 130 0 101 102 1 103 131 1 102 103 1
		 104 132 1 103 104 1 105 133 0 104 105 1 106 46 1 105 106 1 107 42 1 106 107 1 108 38 1
		 107 108 1 109 34 1 108 109 1 110 30 1 109 110 1 111 26 1 110 111 1 112 140 1 111 112 1
		 113 141 0 112 113 1 114 142 0 113 114 1 115 143 1 114 115 1 116 144 0 115 116 1 117 145 1
		 116 117 1 118 72 1 117 118 1 119 50 1 118 119 1 120 150 0 119 120 1 121 154 1 120 153 1
		 121 94 1 122 10 0 123 3 1 122 123 1 124 28 1 123 124 1 125 32 1 124 125 1 126 36 1
		 125 126 1 127 40 1 126 127 1 128 44 1 127 128 1 129 48 1 128 129 1 130 5 0 129 130 1
		 131 61 1 130 131 1 132 83 1 131 132 1 133 7 0 132 133 1 134 106 1 133 134 1 135 107 1
		 134 135 1 136 108 1 135 136 1 137 109 1 136 137 1 138 110 1 137 138 1 139 111 1 138 139 1
		 140 1 1 139 140 1 141 9 0 140 141 1 142 17 0 141 142 1 143 18 1 142 143 1 144 25 0
		 143 144 1 145 21 1 144 145 1 146 118 1 145 146 1 147 119 1 146 147 1 148 22 0 147 148 1
		 149 14 1 148 152 1 149 122 1 150 151 0 151 148 0 152 149 1 153 121 1 154 155 1 155 149 1
		 152 153 1 153 154 1 155 152 1;
	setAttr -s 151 -ch 610 ".fc[0:150]" -type "polyFaces" 
		f 4 37 232 231 -43
		mu 0 4 29 152 153 104
		f 4 92 200 -3 -90
		mu 0 4 75 135 136 4
		f 4 162 206 -4 -160
		mu 0 4 115 138 139 6
		f 4 3 208 207 -11
		mu 0 4 6 139 140 73
		f 4 -12 -162 164 163
		mu 0 4 79 10 117 118
		f 4 10 90 160 159
		mu 0 4 12 72 113 114
		f 4 0 222 -15 -13
		mu 0 4 0 146 148 14
		f 4 5 178 -17 -14
		mu 0 4 1 124 125 15
		f 4 -2 17 18 186
		mu 0 4 129 2 17 128
		f 4 -5 12 19 146
		mu 0 4 107 0 14 106
		f 4 29 226 -34 -35
		mu 0 4 22 149 150 25
		f 4 16 180 -24 -22
		mu 0 4 15 125 126 19
		f 4 239 -19 24 25
		mu 0 4 156 128 17 21
		f 4 -20 20 26 144
		mu 0 4 106 14 18 105
		f 4 14 224 -30 -28
		mu 0 4 14 148 149 22
		f 4 21 30 -32 -29
		mu 0 4 15 19 24 23
		f 4 -38 44 46 230
		mu 0 4 152 29 30 151
		f 4 -21 27 34 -33
		mu 0 4 18 14 22 25
		f 4 23 182 -40 -37
		mu 0 4 19 126 127 26
		f 5 -26 40 41 238 299
		mu 0 5 156 21 28 155 189
		f 4 -27 35 42 142
		mu 0 4 105 18 29 104
		f 4 32 43 -45 -36
		mu 0 4 18 25 30 29
		f 4 33 228 -47 -44
		mu 0 4 25 150 151 30
		f 4 -31 36 47 -46
		mu 0 4 24 19 26 31
		f 4 48 4 148 -51
		mu 0 4 32 0 107 108
		f 4 1 188 -53 -7
		mu 0 4 2 129 130 35
		f 4 -54 -174 176 -6
		mu 0 4 1 39 123 124
		f 4 -218 220 -1 -49
		mu 0 4 33 145 147 8
		f 4 56 50 150 -59
		mu 0 4 40 32 108 109
		f 4 52 190 -61 -50
		mu 0 4 35 130 131 43
		f 4 -62 -172 174 173
		mu 0 4 39 47 122 123
		f 4 -216 218 217 -57
		mu 0 4 41 144 145 33
		f 4 64 58 152 -67
		mu 0 4 48 40 109 110
		f 4 60 192 -69 -58
		mu 0 4 43 131 132 51
		f 4 -70 -170 172 171
		mu 0 4 47 55 121 122
		f 4 -214 216 215 -65
		mu 0 4 49 143 144 41
		f 4 72 66 154 -75
		mu 0 4 56 48 110 111
		f 4 68 194 -77 -66
		mu 0 4 51 132 133 59
		f 4 -78 -168 170 169
		mu 0 4 55 63 120 121
		f 4 -212 214 213 -73
		mu 0 4 57 142 143 49
		f 4 80 74 156 -83
		mu 0 4 64 56 111 112
		f 4 76 196 -85 -74
		mu 0 4 59 133 134 67
		f 4 -86 -166 168 167
		mu 0 4 63 71 119 120
		f 4 -210 212 211 -81
		mu 0 4 65 141 142 57
		f 4 88 82 158 -91
		mu 0 4 72 64 112 113
		f 4 84 198 -93 -82
		mu 0 4 67 134 135 75
		f 4 -94 -164 166 165
		mu 0 4 71 79 118 119
		f 4 -208 210 209 -89
		mu 0 4 73 140 141 65
		f 4 -98 -99 96 -41
		mu 0 4 21 81 80 28
		f 4 -100 -101 97 -25
		mu 0 4 17 82 81 21
		f 4 -102 -103 99 -18
		mu 0 4 2 83 82 17
		f 4 -105 101 6 -104
		mu 0 4 84 83 2 34
		f 4 -107 103 49 -106
		mu 0 4 85 84 34 42
		f 4 -109 105 57 -108
		mu 0 4 86 85 42 50
		f 4 -111 107 65 -110
		mu 0 4 87 86 50 58
		f 4 -113 109 73 -112
		mu 0 4 88 87 58 66
		f 4 -115 111 81 -114
		mu 0 4 89 88 66 74
		f 4 -117 113 89 8
		mu 0 4 90 89 74 13
		f 4 2 202 -119 -9
		mu 0 4 4 136 137 91
		f 4 -121 -10 -92 94
		mu 0 4 94 93 11 77
		f 4 -123 -95 -84 86
		mu 0 4 95 94 77 69
		f 4 -125 -87 -76 78
		mu 0 4 96 95 69 61
		f 4 -127 -79 -68 70
		mu 0 4 97 96 61 53
		f 4 -129 -71 -60 62
		mu 0 4 98 97 53 45
		f 4 -131 -63 -52 54
		mu 0 4 99 98 45 37
		f 4 -133 -55 -8 -132
		mu 0 4 100 99 37 3
		f 4 -135 131 15 -134
		mu 0 4 101 100 3 16
		f 4 -137 133 22 -136
		mu 0 4 102 101 16 20
		f 4 -139 135 38 -138
		mu 0 4 103 102 20 27
		f 4 -234 236 -42 -97
		mu 0 4 80 154 155 28
		f 4 -142 -143 140 98
		mu 0 4 81 105 104 80
		f 4 -144 -145 141 100
		mu 0 4 82 106 105 81
		f 4 -146 -147 143 102
		mu 0 4 83 107 106 82
		f 4 -149 145 104 -148
		mu 0 4 108 107 83 84
		f 4 -151 147 106 -150
		mu 0 4 109 108 84 85
		f 4 -153 149 108 -152
		mu 0 4 110 109 85 86
		f 4 -155 151 110 -154
		mu 0 4 111 110 86 87
		f 4 -157 153 112 -156
		mu 0 4 112 111 87 88
		f 4 -159 155 114 -158
		mu 0 4 113 112 88 89
		f 4 -161 157 116 115
		mu 0 4 114 113 89 90
		f 4 118 204 -163 -116
		mu 0 4 91 137 138 115
		f 4 -165 -118 120 119
		mu 0 4 118 117 93 94
		f 4 -167 -120 122 121
		mu 0 4 119 118 94 95
		f 4 -169 -122 124 123
		mu 0 4 120 119 95 96
		f 4 -171 -124 126 125
		mu 0 4 121 120 96 97
		f 4 -173 -126 128 127
		mu 0 4 122 121 97 98
		f 4 -175 -128 130 129
		mu 0 4 123 122 98 99
		f 4 -177 -130 132 -176
		mu 0 4 124 123 99 100
		f 4 -179 175 134 -178
		mu 0 4 125 124 100 101
		f 4 -181 177 136 -180
		mu 0 4 126 125 101 102
		f 4 -183 179 138 -182
		mu 0 4 127 126 102 103
		f 4 -232 234 233 -141
		mu 0 4 104 153 154 80
		f 4 -186 -187 184 242
		mu 0 4 158 129 128 157
		f 4 -189 185 244 -188
		mu 0 4 130 129 158 159
		f 4 -191 187 246 -190
		mu 0 4 131 130 159 160
		f 4 -193 189 248 -192
		mu 0 4 132 131 160 161
		f 4 -195 191 250 -194
		mu 0 4 133 132 161 162
		f 4 -197 193 252 -196
		mu 0 4 134 133 162 163
		f 4 -199 195 254 -198
		mu 0 4 135 134 163 164
		f 4 -201 197 256 -200
		mu 0 4 136 135 164 165
		f 4 -203 199 258 -202
		mu 0 4 137 136 165 166
		f 4 -205 201 260 -204
		mu 0 4 138 137 166 167
		f 4 -207 203 262 -206
		mu 0 4 139 138 167 168
		f 4 -209 205 264 263
		mu 0 4 140 139 168 169
		f 4 -211 -264 266 265
		mu 0 4 141 140 169 170
		f 4 -213 -266 268 267
		mu 0 4 142 141 170 171
		f 4 -215 -268 270 269
		mu 0 4 143 142 171 172
		f 4 -217 -270 272 271
		mu 0 4 144 143 172 173
		f 4 -219 -272 274 273
		mu 0 4 145 144 173 174
		f 4 -221 -274 276 -220
		mu 0 4 147 145 174 176
		f 4 -223 219 278 -222
		mu 0 4 148 146 175 177
		f 4 -225 221 280 -224
		mu 0 4 149 148 177 178
		f 4 -227 223 282 -226
		mu 0 4 150 149 178 179
		f 4 -229 225 284 -228
		mu 0 4 151 150 179 180
		f 4 -230 -231 227 286
		mu 0 4 181 152 151 180
		f 4 -233 229 288 287
		mu 0 4 153 152 181 182
		f 4 -235 -288 290 289
		mu 0 4 154 153 182 183
		f 6 -237 -290 292 -298 -297 -236
		mu 0 6 155 154 183 184 187 186
		f 6 302 -239 235 296 297 294
		mu 0 6 188 189 155 186 187 184
		f 6 295 -185 -240 237 300 301
		mu 0 6 185 157 128 156 190 191
		f 4 -242 -243 240 -16
		mu 0 4 3 158 157 16
		f 4 -245 241 7 -244
		mu 0 4 159 158 3 36
		f 4 -247 243 51 -246
		mu 0 4 160 159 36 44
		f 4 -249 245 59 -248
		mu 0 4 161 160 44 52
		f 4 -251 247 67 -250
		mu 0 4 162 161 52 60
		f 4 -253 249 75 -252
		mu 0 4 163 162 60 68
		f 4 -255 251 83 -254
		mu 0 4 164 163 68 76
		f 4 -257 253 91 -256
		mu 0 4 165 164 76 5
		f 4 -259 255 9 -258
		mu 0 4 166 165 5 92
		f 4 -261 257 117 -260
		mu 0 4 167 166 92 116
		f 4 -263 259 161 -262
		mu 0 4 168 167 116 7
		f 4 -265 261 11 95
		mu 0 4 169 168 7 78
		f 4 -267 -96 93 87
		mu 0 4 170 169 78 70
		f 4 -269 -88 85 79
		mu 0 4 171 170 70 62
		f 4 -271 -80 77 71
		mu 0 4 172 171 62 54
		f 4 -273 -72 69 63
		mu 0 4 173 172 54 46
		f 4 -275 -64 61 55
		mu 0 4 174 173 46 38
		f 4 -277 -56 53 -276
		mu 0 4 176 174 38 9
		f 4 -279 275 13 -278
		mu 0 4 177 175 1 15
		f 4 -281 277 28 -280
		mu 0 4 178 177 15 23
		f 4 -283 279 31 -282
		mu 0 4 179 178 23 24
		f 4 -285 281 45 -284
		mu 0 4 180 179 24 31
		f 4 -286 -287 283 -48
		mu 0 4 26 181 180 31
		f 4 -289 285 39 183
		mu 0 4 182 181 26 127
		f 4 -291 -184 181 139
		mu 0 4 183 182 127 103
		f 4 -293 -140 137 -292
		mu 0 4 184 183 103 27
		f 5 -294 -299 -295 291 -39
		mu 0 5 20 185 188 184 27
		f 4 -241 -296 293 -23
		mu 0 4 16 157 185 20
		f 3 303 -238 -300
		mu 0 3 189 190 156
		f 3 -302 304 298
		mu 0 3 185 191 188
		f 4 -305 -301 -304 -303
		mu 0 4 188 191 190 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	rename -uid "76187F4F-4512-D2BC-D7B0-D3BC5A803B2B";
	setAttr ".t" -type "double3" 0.034205624077713104 1.9104332184704784 -5.253047718579408 ;
	setAttr ".r" -type "double3" 567.24023525934615 269.31348699433988 -387.60939214672067 ;
	setAttr ".rp" -type "double3" -3.905600681017285 1.6505795425216154 2.9353846337579353e-015 ;
	setAttr ".rpt" -type "double3" 3.7876996031940586 -3.2788864873661066 3.913163085660158 ;
	setAttr ".sp" -type "double3" -3.905600681017285 1.6505795425216154 2.9353846337579353e-015 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3263CEA7-4045-7231-55E1-C39DF0398D7A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10751732/Desktop/3D-Modelling-Class/xwing ref.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "B5F3B73B-40B5-1B31-21B4-E5BE27ED80F7";
	setAttr ".t" -type "double3" -3.4015236543509157 -1.7017278212100584 -3.0773486265331869 ;
	setAttr ".r" -type "double3" -0.55151142498598416 362.05193238467842 -181.10674134694051 ;
	setAttr ".rp" -type "double3" -3.1266390412809506 -1.7974067155751527 -0.12932915000312356 ;
	setAttr ".rpt" -type "double3" 6.2894400498703282 3.5352094675474004 0.12932915000312215 ;
	setAttr ".sp" -type "double3" -3.1266390412809506 -1.7974067155751527 -0.12932915000312356 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4EB5F1D5-458B-7D90-CD00-B5B5E3D057F7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10751732/Desktop/3D-Modelling-Class/xwing ref.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "15CC44BE-4377-7D20-8F7B-8C8A881956F8";
	setAttr ".t" -type "double3" 0.89675117176497132 0.69554844998608967 -11.378771890812517 ;
	setAttr ".r" -type "double3" 651.77186263543695 269.31348699433988 -387.6093921467193 ;
	setAttr ".s" -type "double3" 1.6297813098100005 1.8934315692965777 1 ;
	setAttr ".rp" -type "double3" 5.2852066849237582 0.76824109721498868 -0.14148353227222868 ;
	setAttr ".rpt" -type "double3" -6.3927929770466871 -2.396548042059607 13.235605279009228 ;
	setAttr ".sp" -type "double3" 4.7377793236116936 -1.5867165727068209 -0.14148353227222868 ;
	setAttr ".spt" -type "double3" 0.54742736131205483 2.3549576699217876 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "A9B481D4-48EC-C280-43A1-D09B8597CC89";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/10751732/Desktop/3D-Modelling-Class/xwing ref.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left1";
	rename -uid "9E06B5F7-4EB9-FB86-3529-679B24E4CB59";
	setAttr ".t" -type "double3" -1000.1526921869579 0.14781230688095093 -0.061518222093360109 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "B4AA06BF-40EE-6943-5A15-00B08FDFAA01";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.66265182507641;
	setAttr ".ow" 7.829368003268586;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.4900403618812561 0.14781230688095093 -0.061518222093582153 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "E030C455-4528-BB34-8E11-3493CD301AD7";
	setAttr ".t" -type "double3" 1.2198787389678776 8.7803260722116505 3.5152883435054996 ;
	setAttr ".r" -type "double3" -100.53835272863262 -121.39999999998761 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "0C3453C1-4B7A-D70F-236B-53840DAD6F5E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7637820651426299;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14822675101459026 0.16436532884836197 2.6801931858062744 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67BACC2F-4E96-7DBD-844F-2796BF750B9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2C116D8-4E8A-871B-A80A-458708F601D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C78FD5AD-48E3-6136-5996-DBB0540F876B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FCB2C1F-4602-BC7D-57F6-8E9A0EA48A68";
createNode displayLayer -n "defaultLayer";
	rename -uid "924FC750-496E-FB3F-A991-B7BCE2DFDA56";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91D6FF96-4121-439B-4A33-CA93EBE650C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86669998-4AC2-A736-31E0-8C82045737E1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A49502D-4EE6-F6A0-CB5F-5F8FF5D9541D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CAC50AA5-4393-4C91-CD13-53900D4B6576";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "51926351-4450-4678-8B90-0F913F8D0361";
	setAttr -s 8 ".e[0:7]"  1 0.48559901 0.55202001 0.53497201 0.50661999
		 0.50337797 0.54676598 0.58020699;
	setAttr -s 8 ".d[0:7]"  -2147483533 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 
		-2147483501 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "AD60C1D2-4863-C28A-06A0-DD9F19D9043A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF9AD9AF-44D2-E8C7-B097-B49C90101E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[68]" "vtx[90]";
createNode polyTweak -n "polyTweak1";
	rename -uid "77A22001-45E7-B619-3A96-349A99AABFF2";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[1:162]" -type "float3"  0 0 0.10322407 0 0 0 0 0 0
		 -0.073645353 0 0 0.073602267 0 0 -0.073602274 0 0 0.073645376 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 2.2351742e-008 0 0 -7.4505806e-009 0 0 1.4901161e-008 0 0 -2.2351742e-008
		 0 0 -0.084779777 0 0 -0.084508948 0 0 0.084779777 0 0 0.084508955 0 0 -0.095523454
		 0 0 -0.095255308 0 0 0.095523454 0 0 0.0952553 0 0 -0.078265049 0 0 -0.078092404
		 0 0 0.078265049 0 0 0.078092396 0 0 -0.06214254 0 0 -0.062044326 0 0 0.06214254 0
		 0 0.062044319 0 0 -0.058145985 -7.4505806e-009 0 -0.058102023 5.5879354e-009 -4.6566129e-010
		 0.058145985 5.5879354e-009 -4.6566129e-010 0.058101978 -7.4505806e-009 4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 -0.084609345 0 0 -0.095354676 0 0 -0.078156419
		 0 0 -0.062080745 0 0 -0.058118317 0 9.3132257e-010 -0.073629402 0 0 0.073618285 0
		 0 0.058129691 0 0 0.062106121 0 0 0.07820107 0 0 0.095424026 0 0 0.08467938 0 0 -2.2351742e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072797965 0.18693204 2.36326671 -0.015932743 0.14267862
		 2.30395746 -0.0041771829 0.15407774 1.84490871 0 0 0 4.4703484e-008 0 0 -0.084705852
		 0 0 -0.09545029 0 0 -0.078217946 0 0 -0.062115744 0 0 -0.05813396 -5.5879354e-009
		 2.910383e-011 -0.073614024 0 0 0.073633648 0 0 0.058114037 -3.7252903e-009 0 0.062071111
		 0 0 0.078139499 0 0 0.095328435 0 0 0.084582835 0 0 -2.9802322e-008 0 0 0 -0.046501528
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 -0.053473875 0 0 -0.060280539
		 0 0 -0.049427986 0 0 -0.039277602 0 0 -0.036790717 5.5879354e-009 4.6566129e-010
		 -0.046651009 0 0 -0.046635043 0 0 -0.046619669 0 0 -0.046607893 0 0 -0.036834657
		 -9.3132257e-009 -1.8626451e-009 -0.039375827 0 0 -0.049600631 0 0 -0.060548685 0
		 0 -0.053744704 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10167705 0.35101324
		 2.2347014 0.11842123 0.17713365 2.16260672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050627686
		 0 0 0.057035968 0 0 0.046721719 0 0 0.037089262 0 0 0.034694251 5.5879354e-009 -1.8626451e-009
		 0.043896731 0 0 0.043912694 0 0 0.043928061 0 0 0.043939844 0 0 0.034650311 -7.4505806e-009
		 0 0.036991008 0 0 0.046549041 0 0 0.056767806 0 0 0.050356831 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.058126356 2.7939677e-009 2.3283064e-010 -0.062096428 0 0 -0.078185059
		 0 0 -0.095401824 0 0 -0.084657267 0 0 -4.4703484e-008 0 0 0 0 -0.015816808;
createNode polySplit -n "polySplit2";
	rename -uid "94C861C1-4063-883A-60F9-399DE5060CE0";
	setAttr -s 8 ".e[0:7]"  0.54520398 0.44711301 0.43002099 0.4752 0.482059
		 0.47595999 0.47058299 0;
	setAttr -s 8 ".d[0:7]"  -2147483473 -2147483519 -2147483521 -2147483523 -2147483525 -2147483527 
		-2147483529 -2147483484;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit2.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of xwing.ma
