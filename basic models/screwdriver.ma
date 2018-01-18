//Maya ASCII 2018 scene
//Name: screwdriver.ma
//Last modified: Wed, Jan 17, 2018 05:22:26 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "473EB12B-48D2-C276-13AE-BDA93FC39BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.075867388157057999 2.1140666004506459 -0.17732004500838666 ;
	setAttr ".r" -type "double3" 645.26164725896899 1596.5999999981013 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC6549CB-4BB6-DDBA-BB91-DDAE65AD9642";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 0.60493924759339313;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.03207240237283622 3.88737155141055 -0.079197121181026175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A5CBA6E8-4FF8-BD96-A4DD-4A8FA6C9C168";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7DDD2B2-4EDF-B1C1-648D-F7976EDE375C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D78B94AF-485E-C82D-C8C8-ADB366A1A9F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "777AEC6F-4743-837A-5A2E-36876727B32E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EBD08B26-4679-36BF-9F51-E19D023E00CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FED033A1-4B71-016C-7D13-12A432621A4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "47ADA399-4303-18C6-8E75-54A1374EB6A1";
	setAttr ".r" -type "double3" 0.88007187571447665 1.0500970195324912 -180.93634970668359 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EC9EEC4-470F-E255-5157-D5812B71AF27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0024440039 0.069155641 -0.0023419943 ;
	setAttr ".pt[1]" -type "float3" -0.0024440039 0.070106298 -0.0023419943 ;
	setAttr ".pt[2]" -type "float3" -0.0024440039 0.25579855 -0.0023419943 ;
	setAttr ".pt[3]" -type "float3" -0.0024440039 0.25579846 -0.0023419943 ;
	setAttr ".pt[4]" -type "float3" -0.0024440039 0.25579855 -0.0023419943 ;
	setAttr ".pt[5]" -type "float3" -0.0024440039 0.25579843 -0.0023419943 ;
	setAttr ".pt[6]" -type "float3" -0.0024440039 0.069410585 -0.0023419943 ;
	setAttr ".pt[7]" -type "float3" -0.0024440039 0.070310809 -0.0023419943 ;
	setAttr ".pt[8]" -type "float3" -0.0024440039 0.070278496 -0.0023419943 ;
	setAttr ".pt[9]" -type "float3" -0.0024440039 0.070278622 -0.0023419943 ;
	setAttr ".pt[10]" -type "float3" -0.0024440039 0.25430605 -0.0023419943 ;
	setAttr ".pt[11]" -type "float3" -0.0024440039 0.25430626 -0.0023419943 ;
	setAttr ".pt[12]" -type "float3" -0.0024440039 0.070278496 -0.0023419943 ;
	setAttr ".pt[13]" -type "float3" -0.0024440039 0.07027854 -0.0023419943 ;
	setAttr ".pt[14]" -type "float3" -0.0024440039 0.25430623 -0.0023419943 ;
	setAttr ".pt[15]" -type "float3" -0.0024440039 0.2543062 -0.0023419943 ;
	setAttr ".pt[16]" -type "float3" -0.0024440039 0.083455637 -0.0023419943 ;
	setAttr ".pt[17]" -type "float3" -0.0024440039 0.084713742 -0.0023419943 ;
	setAttr ".pt[18]" -type "float3" -0.0024440039 0.23987089 -0.0023419943 ;
	setAttr ".pt[19]" -type "float3" -0.0024440039 0.24112901 -0.0023419943 ;
	setAttr ".pt[20]" -type "float3" -0.0024440039 0.083455637 -0.0023419943 ;
	setAttr ".pt[21]" -type "float3" -0.0024440039 0.084713668 -0.0023419943 ;
	setAttr ".pt[22]" -type "float3" -0.0024440039 0.23987089 -0.0023419943 ;
	setAttr ".pt[23]" -type "float3" -0.0024440039 0.24112913 -0.0023419943 ;
	setAttr ".pt[24]" -type "float3" -0.0024440039 0.23987089 -0.0023419943 ;
	setAttr ".pt[25]" -type "float3" -0.0024440039 0.084713668 -0.0023419943 ;
	setAttr ".pt[26]" -type "float3" -0.0024440039 0.241129 -0.0023419943 ;
	setAttr ".pt[27]" -type "float3" -0.0024440039 0.083455637 -0.0023419943 ;
	setAttr ".pt[28]" -type "float3" -0.0024440039 0.084713668 -0.0023419943 ;
	setAttr ".pt[29]" -type "float3" -0.0024440039 0.083455533 -0.0023419943 ;
	setAttr ".pt[30]" -type "float3" -0.0024440039 0.23987092 -0.0023419943 ;
	setAttr ".pt[31]" -type "float3" -0.0024440039 0.24112901 -0.0023419943 ;
	setAttr ".pt[32]" -type "float3" -0.0024440039 0.27357808 -0.0023419943 ;
	setAttr ".pt[33]" -type "float3" -0.0024440039 0.29673517 -0.0023419943 ;
	setAttr ".pt[34]" -type "float3" -0.0024440039 0.27357829 -0.0023419943 ;
	setAttr ".pt[35]" -type "float3" -0.0024440039 0.27437714 -0.0023419943 ;
	setAttr ".pt[36]" -type "float3" -0.0024440039 0.27357858 -0.0023419943 ;
	setAttr ".pt[37]" -type "float3" -0.0024440039 0.27437758 -0.0023419943 ;
	setAttr ".pt[38]" -type "float3" -0.0024440039 0.27437747 -0.0023419943 ;
	setAttr ".pt[39]" -type "float3" -0.0024440039 0.27357844 -0.0023419943 ;
	setAttr ".pt[40]" -type "float3" -0.0024440039 0.27437788 -0.0023419943 ;
	setAttr ".pt[41]" -type "float3" -0.0024440039 0.039238531 -0.0023419943 ;
	setAttr ".pt[42]" -type "float3" -0.0024440039 0.039322119 -0.0023419943 ;
	setAttr ".pt[43]" -type "float3" -0.0024440039 0.039322119 -0.0023419943 ;
	setAttr ".pt[44]" -type "float3" -0.0024440039 0.039429642 -0.0023419943 ;
	setAttr ".pt[45]" -type "float3" -0.0024440039 0.039322097 -0.0023419943 ;
	setAttr ".pt[46]" -type "float3" -0.0024440039 0.039386265 -0.0023419943 ;
	setAttr ".pt[47]" -type "float3" -0.0024440039 0.039322201 -0.0023419943 ;
	setAttr ".pt[48]" -type "float3" -0.0024440039 0.039184432 -0.0023419943 ;
	setAttr ".pt[49]" -type "float3" -0.0024440039 0.034662951 -0.0023419943 ;
	setAttr ".pt[50]" -type "float3" -0.0024440039 0.034706976 -0.0023419943 ;
	setAttr ".pt[51]" -type "float3" -0.0024440039 0.034707058 -0.0023419943 ;
	setAttr ".pt[52]" -type "float3" -0.0024440039 0.034763787 -0.0023419943 ;
	setAttr ".pt[53]" -type "float3" -0.0024440039 0.034706999 -0.0023419943 ;
	setAttr ".pt[54]" -type "float3" -0.0024440039 0.034740906 -0.0023419943 ;
	setAttr ".pt[55]" -type "float3" -0.0024440039 0.034707058 -0.0023419943 ;
	setAttr ".pt[56]" -type "float3" -0.0024440039 0.03463437 -0.0023419943 ;
	setAttr ".pt[57]" -type "float3" -0.0024440039 0.025415894 -0.0023419943 ;
	setAttr ".pt[58]" -type "float3" -0.0024440039 0.025623558 -0.0023419943 ;
	setAttr ".pt[59]" -type "float3" -0.0024440039 0.025623618 -0.0023419943 ;
	setAttr ".pt[60]" -type "float3" -0.0024440039 0.025890665 -0.0023419943 ;
	setAttr ".pt[61]" -type "float3" -0.0024440039 0.025623547 -0.0023419943 ;
	setAttr ".pt[62]" -type "float3" -0.0024440039 0.02578279 -0.0023419943 ;
	setAttr ".pt[63]" -type "float3" -0.0024440039 0.025623618 -0.0023419943 ;
	setAttr ".pt[64]" -type "float3" -0.0024440039 0.025281582 -0.0023419943 ;
	setAttr ".pt[65]" -type "float3" -0.0024440039 0.029797621 -0.0023419943 ;
	setAttr ".pt[66]" -type "float3" -0.0024440039 0.029880069 -0.0023419943 ;
	setAttr ".pt[67]" -type "float3" -0.0024440039 0.025983287 -0.0023419943 ;
	setAttr ".pt[68]" -type "float3" -0.0024440039 0.026138 -0.0023419943 ;
	setAttr ".pt[69]" -type "float3" -0.0024440039 0.029879976 -0.0023419943 ;
	setAttr ".pt[70]" -type "float3" -0.0024440039 0.026138013 -0.0023419943 ;
	setAttr ".pt[71]" -type "float3" -0.0024440039 0.029985996 -0.0023419943 ;
	setAttr ".pt[72]" -type "float3" -0.0024440039 0.026337313 -0.0023419943 ;
	setAttr ".pt[73]" -type "float3" -0.0024440039 0.029879987 -0.0023419943 ;
	setAttr ".pt[74]" -type "float3" -0.0024440039 0.026138082 -0.0023419943 ;
	setAttr ".pt[75]" -type "float3" -0.0024440039 0.029943218 -0.0023419943 ;
	setAttr ".pt[76]" -type "float3" -0.0024440039 0.026256753 -0.0023419943 ;
	setAttr ".pt[77]" -type "float3" -0.0024440039 0.029879976 -0.0023419943 ;
	setAttr ".pt[78]" -type "float3" -0.0024440039 0.026138036 -0.0023419943 ;
	setAttr ".pt[79]" -type "float3" -0.0024440039 0.029744212 -0.0023419943 ;
	setAttr ".pt[80]" -type "float3" -0.0024440039 0.025882863 -0.0023419943 ;
	setAttr ".pt[81]" -type "float3" -0.0024440039 0.023533547 -0.0023419943 ;
	setAttr ".pt[82]" -type "float3" -0.0024440039 0.023777001 -0.0023419943 ;
	setAttr ".pt[83]" -type "float3" -0.0024440039 0.02377714 -0.0023419943 ;
	setAttr ".pt[84]" -type "float3" -0.0024440039 0.024090277 -0.0023419943 ;
	setAttr ".pt[85]" -type "float3" -0.0024440039 0.023777094 -0.0023419943 ;
	setAttr ".pt[86]" -type "float3" -0.0024440039 0.023963956 -0.0023419943 ;
	setAttr ".pt[87]" -type "float3" -0.0024440039 0.023777083 -0.0023419943 ;
	setAttr ".pt[88]" -type "float3" -0.0024440039 0.023375891 -0.0023419943 ;
	setAttr ".pt[89]" -type "float3" -0.0024440039 0.020350767 -0.0023419943 ;
	setAttr ".pt[90]" -type "float3" -0.0024440039 0.020594243 -0.0023419943 ;
	setAttr ".pt[91]" -type "float3" -0.0024440039 0.020594221 -0.0023419943 ;
	setAttr ".pt[92]" -type "float3" -0.0024440039 0.020907426 -0.0023419943 ;
	setAttr ".pt[93]" -type "float3" -0.0024440039 0.02059415 -0.0023419943 ;
	setAttr ".pt[94]" -type "float3" -0.0024440039 0.020781036 -0.0023419943 ;
	setAttr ".pt[95]" -type "float3" -0.0024440039 0.020594221 -0.0023419943 ;
	setAttr ".pt[96]" -type "float3" -0.0024440039 0.020193027 -0.0023419943 ;
	setAttr ".pt[97]" -type "float3" -0.0024440039 0.02331692 -0.0023419943 ;
	setAttr ".pt[98]" -type "float3" -0.0024440039 0.023521595 -0.0023419943 ;
	setAttr ".pt[99]" -type "float3" -0.0024440039 0.020642409 -0.0023419943 ;
	setAttr ".pt[100]" -type "float3" -0.0024440039 0.020846883 -0.0023419943 ;
	setAttr ".pt[101]" -type "float3" -0.0024440039 0.023521595 -0.0023419943 ;
	setAttr ".pt[102]" -type "float3" -0.0024440039 0.020846883 -0.0023419943 ;
	setAttr ".pt[103]" -type "float3" -0.0024440039 0.023784885 -0.0023419943 ;
	setAttr ".pt[104]" -type "float3" -0.0024440039 0.021110188 -0.0023419943 ;
	setAttr ".pt[105]" -type "float3" -0.0024440039 0.023521595 -0.0023419943 ;
	setAttr ".pt[106]" -type "float3" -0.0024440039 0.020846954 -0.0023419943 ;
	setAttr ".pt[107]" -type "float3" -0.0024440039 0.023678593 -0.0023419943 ;
	setAttr ".pt[108]" -type "float3" -0.0024440039 0.021004014 -0.0023419943 ;
	setAttr ".pt[109]" -type "float3" -0.0024440039 0.023521665 -0.0023419943 ;
	setAttr ".pt[110]" -type "float3" -0.0024440039 0.020847036 -0.0023419943 ;
	setAttr ".pt[111]" -type "float3" -0.0024440039 0.023184499 -0.0023419943 ;
	setAttr ".pt[112]" -type "float3" -0.0024440039 0.020509824 -0.0023419943 ;
	setAttr ".pt[113]" -type "float3" -0.0024440039 0.018660076 -0.0023419943 ;
	setAttr ".pt[114]" -type "float3" -0.0024440039 0.018903552 -0.0023419943 ;
	setAttr ".pt[115]" -type "float3" -0.0024440039 0.018903505 -0.0023419943 ;
	setAttr ".pt[116]" -type "float3" -0.0024440039 0.019216863 -0.0023419943 ;
	setAttr ".pt[117]" -type "float3" -0.0024440039 0.018903527 -0.0023419943 ;
	setAttr ".pt[118]" -type "float3" -0.0024440039 0.019090321 -0.0023419943 ;
	setAttr ".pt[119]" -type "float3" -0.0024440039 0.01890354 -0.0023419943 ;
	setAttr ".pt[120]" -type "float3" -0.0024440039 0.018502323 -0.0023419943 ;
	setAttr ".pt[121]" -type "float3" -0.0024440039 0.015720863 -0.0023419943 ;
	setAttr ".pt[122]" -type "float3" -0.0024440039 0.015964327 -0.0023419943 ;
	setAttr ".pt[123]" -type "float3" -0.0024440039 0.015964374 -0.0023419943 ;
	setAttr ".pt[126]" -type "float3" -0.0024440039 0.016151166 -0.0023419943 ;
	setAttr ".pt[127]" -type "float3" -0.0024440039 0.015964327 -0.0023419943 ;
	setAttr ".pt[128]" -type "float3" -0.0024440039 0.015563099 -0.0023419943 ;
	setAttr ".pt[129]" -type "float3" -0.0024440039 0.018518632 -0.0023419943 ;
	setAttr ".pt[130]" -type "float3" -0.0024440039 0.018734137 -0.0023419943 ;
	setAttr ".pt[131]" -type "float3" -0.0024440039 0.01591615 -0.0023419943 ;
	setAttr ".pt[132]" -type "float3" -0.0024440039 0.016131666 -0.0023419943 ;
	setAttr ".pt[133]" -type "float3" -0.0024440039 0.018734287 -0.0023419943 ;
	setAttr ".pt[134]" -type "float3" -0.0024440039 0.016131666 -0.0023419943 ;
	setAttr ".pt[135]" -type "float3" -0.0024440039 0.019011591 -0.0023419943 ;
	setAttr ".pt[136]" -type "float3" -0.0024440039 0.016409108 -0.0023419943 ;
	setAttr ".pt[137]" -type "float3" -0.0024440039 0.018734206 -0.0023419943 ;
	setAttr ".pt[138]" -type "float3" -0.0024440039 0.016131712 -0.0023419943 ;
	setAttr ".pt[139]" -type "float3" -0.0024440039 0.018899633 -0.0023419943 ;
	setAttr ".pt[140]" -type "float3" -0.0024440039 0.016297128 -0.0023419943 ;
	setAttr ".pt[141]" -type "float3" -0.0024440039 0.018734219 -0.0023419943 ;
	setAttr ".pt[142]" -type "float3" -0.0024440039 0.016131666 -0.0023419943 ;
	setAttr ".pt[143]" -type "float3" -0.0024440039 0.018378938 -0.0023419943 ;
	setAttr ".pt[144]" -type "float3" -0.0024440039 0.015776455 -0.0023419943 ;
	setAttr ".pt[145]" -type "float3" -0.0024440039 0.015751675 -0.0023419943 ;
	setAttr ".pt[146]" -type "float3" -0.0024440039 0.015963247 -0.0023419943 ;
	setAttr ".pt[147]" -type "float3" -0.0024440039 0.015963247 -0.0023419943 ;
	setAttr ".pt[148]" -type "float3" -0.0024440039 0.016235411 -0.0023419943 ;
	setAttr ".pt[149]" -type "float3" -0.0024440039 0.015963247 -0.0023419943 ;
	setAttr ".pt[150]" -type "float3" -0.0024440039 0.016125564 -0.0023419943 ;
	setAttr ".pt[151]" -type "float3" -0.0024440039 0.015963247 -0.0023419943 ;
	setAttr ".pt[152]" -type "float3" -0.0024440039 0.015614583 -0.0023419943 ;
	setAttr ".pt[153]" -type "float3" -0.0024440039 0.0027986446 -0.0023419943 ;
	setAttr ".pt[154]" -type "float3" -0.0024440039 0.003144938 -0.0023419943 ;
	setAttr ".pt[155]" -type "float3" -0.0024440039 0.0031450086 -0.0023419943 ;
	setAttr ".pt[156]" -type "float3" -0.0024440039 0.0035907058 -0.0023419943 ;
	setAttr ".pt[157]" -type "float3" -0.0024440039 0.0031449851 -0.0023419943 ;
	setAttr ".pt[158]" -type "float3" -0.0024440039 0.0034108358 -0.0023419943 ;
	setAttr ".pt[159]" -type "float3" -0.0024440039 0.0031450319 -0.0023419943 ;
	setAttr ".pt[160]" -type "float3" -0.0024440039 0.0025740946 -0.0023419943 ;
	setAttr ".pt[221]" -type "float3" -0.0005298747 0.051726043 -0.00050775823 ;
	setAttr ".pt[222]" -type "float3" -0.0005298747 0.05187618 -0.00050775823 ;
	setAttr ".pt[223]" -type "float3" -0.0005298747 0.051753897 -0.00050775823 ;
	setAttr ".pt[224]" -type "float3" -0.0005298747 0.052192427 -0.00050775823 ;
	setAttr ".pt[225]" -type "float3" -0.0005298747 0.052182663 -0.00050775823 ;
	setAttr ".pt[226]" -type "float3" -0.0005298747 0.051947001 -0.00050775823 ;
	setAttr ".pt[227]" -type "float3" -0.0005298747 0.052060839 -0.00050775823 ;
	setAttr ".pt[228]" -type "float3" -0.0005298747 0.052003942 -0.00050775823 ;
	setAttr ".pt[229]" -type "float3" -0.0005298747 0.052016113 -0.00050775823 ;
	setAttr ".pt[230]" -type "float3" -0.0005298747 0.051687054 -0.00050775823 ;
	setAttr ".pt[231]" -type "float3" -0.0005298747 0.051687241 -0.00050775823 ;
	setAttr ".pt[232]" -type "float3" -0.0005298747 0.051912602 -0.00050775823 ;
	setAttr ".pt[233]" -type "float3" 0.00075704081 0.016109703 0.00028683708 ;
	setAttr ".pt[234]" -type "float3" 0.00087110139 0.0161003 -0.0010917464 ;
	setAttr ".pt[235]" -type "float3" -0.0005298747 0.016074205 -0.00050775823 ;
	setAttr ".pt[236]" -type "float3" -0.0005298747 0.016128875 -0.00050775823 ;
	setAttr ".pt[237]" -type "float3" -0.00057953788 0.016081085 0.0010647259 ;
	setAttr ".pt[238]" -type "float3" -0.0019325501 0.016095955 0.00016250162 ;
	setAttr ".pt[239]" -type "float3" -0.0005298747 0.016112432 -0.00050775823 ;
	setAttr ".pt[240]" -type "float3" -0.0005298747 0.016105609 -0.00050775823 ;
	setAttr ".pt[241]" -type "float3" -0.0018629552 0.01609154 -0.0013155625 ;
	setAttr ".pt[242]" -type "float3" -0.00052130519 0.016112091 -0.0020809842 ;
	setAttr ".pt[243]" -type "float3" -0.00052987458 0.016065916 -0.00050775742 ;
	setAttr ".pt[244]" -type "float3" -0.00052987487 0.016093954 -0.00050775771 ;
	setAttr ".pt[245]" -type "float3" -0.0005298747 0.051726043 -0.00050775823 ;
	setAttr ".pt[246]" -type "float3" -0.0005298747 0.05187618 -0.00050775823 ;
	setAttr ".pt[247]" -type "float3" 0.00081919233 0.016111583 0.00032521226 ;
	setAttr ".pt[248]" -type "float3" 0.00093876134 0.016100818 -0.0011199507 ;
	setAttr ".pt[249]" -type "float3" -0.0005298747 0.051753897 -0.00050775823 ;
	setAttr ".pt[250]" -type "float3" -0.0005298747 0.052192427 -0.00050775823 ;
	setAttr ".pt[251]" -type "float3" -0.0005298747 0.016128875 -0.00050775823 ;
	setAttr ".pt[252]" -type "float3" -0.0005298747 0.016074205 -0.00050775823 ;
	setAttr ".pt[253]" -type "float3" -0.0005298747 0.052182663 -0.00050775823 ;
	setAttr ".pt[254]" -type "float3" -0.0005298747 0.051947001 -0.00050775823 ;
	setAttr ".pt[255]" -type "float3" -0.0020002932 0.016095845 0.00019487187 ;
	setAttr ".pt[256]" -type "float3" -0.00058193703 0.01607883 0.0011406689 ;
	setAttr ".pt[257]" -type "float3" -0.0005298747 0.052060839 -0.00050775823 ;
	setAttr ".pt[258]" -type "float3" -0.0005298747 0.052003942 -0.00050775823 ;
	setAttr ".pt[259]" -type "float3" -0.0005298747 0.016105609 -0.00050775823 ;
	setAttr ".pt[260]" -type "float3" -0.0005298747 0.016112432 -0.00050775823 ;
	setAttr ".pt[261]" -type "float3" -0.0005298747 0.051687054 -0.00050775823 ;
	setAttr ".pt[262]" -type "float3" -0.0005298747 0.052016113 -0.00050775823 ;
	setAttr ".pt[263]" -type "float3" -0.00052089238 0.016114309 -0.0021569631 ;
	setAttr ".pt[264]" -type "float3" -0.0019273367 0.016090795 -0.001354575 ;
	setAttr ".pt[265]" -type "float3" -0.0005298747 0.051912602 -0.00050775823 ;
	setAttr ".pt[266]" -type "float3" -0.0005298747 0.051687241 -0.00050775823 ;
	setAttr ".pt[267]" -type "float3" -0.0005298747 0.016093953 -0.00050775823 ;
	setAttr ".pt[268]" -type "float3" -0.0005298747 0.016065916 -0.00050775823 ;
	setAttr ".pt[269]" -type "float3" -0.0005298747 0.050326683 -0.00050775823 ;
	setAttr ".pt[270]" -type "float3" -0.0005298747 0.050464816 -0.00050775823 ;
	setAttr ".pt[271]" -type "float3" -0.0005298747 0.017519724 -0.00050775823 ;
	setAttr ".pt[272]" -type "float3" -0.0005298747 0.01753683 -0.00050775823 ;
	setAttr ".pt[273]" -type "float3" -0.0005298747 0.050746966 -0.00050775823 ;
	setAttr ".pt[274]" -type "float3" -0.0005298747 0.050530102 -0.00050775823 ;
	setAttr ".pt[275]" -type "float3" -0.0005298747 0.017544873 -0.00050775823 ;
	setAttr ".pt[276]" -type "float3" -0.0005298747 0.017571883 -0.00050775823 ;
	setAttr ".pt[277]" -type "float3" -0.0005298747 0.05029086 -0.00050775823 ;
	setAttr ".pt[278]" -type "float3" -0.0005298747 0.050593752 -0.00050775823 ;
	setAttr ".pt[279]" -type "float3" -0.0005298747 0.017515387 -0.00050775823 ;
	setAttr ".pt[280]" -type "float3" -0.0005298747 0.017552875 -0.00050775823 ;
	setAttr ".pt[281]" -type "float3" 0.001925341 0.0046407981 0.0010614899 ;
	setAttr ".pt[282]" -type "float3" 0.0021315273 0.0046086255 -0.0014305803 ;
	setAttr ".pt[283]" -type "float3" 0.0018683035 0.0046349899 0.0011205687 ;
	setAttr ".pt[284]" -type "float3" -0.0004240133 0.0045409896 0.0024793816 ;
	setAttr ".pt[285]" -type "float3" -0.00049079716 0.0045429724 0.002467681 ;
	setAttr ".pt[286]" -type "float3" -0.0029366391 0.0045936657 0.00083672855 ;
	setAttr ".pt[287]" -type "float3" -0.0029344158 0.0045692022 0.00068530219 ;
	setAttr ".pt[288]" -type "float3" -0.0028370982 0.0045810645 -0.001749616 ;
	setAttr ".pt[289]" -type "float3" -0.0028108307 0.0045786412 -0.0018351715 ;
	setAttr ".pt[290]" -type "float3" -0.00038552997 0.0046487646 -0.003218828 ;
	setAttr ".pt[291]" -type "float3" -0.00028424239 0.0046492401 -0.0032468291 ;
	setAttr ".pt[292]" -type "float3" 0.0020929712 0.0046010576 -0.0015002779 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AC04756-49F3-97CE-7769-7F9DAF6CC68F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "220FD4BE-43B0-46E8-6F2E-72A52D7B420B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29ADA1CF-43BC-1FDF-793D-DAA42279A127";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6820370-46CE-10EB-C571-5A94492566E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "78A7BC6C-405E-6A86-4241-609A349688C4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "451232AC-4C21-D521-5833-1D899D5156D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D211A185-4AE7-1773-55D0-7A9EDA5BE6D2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "16DAE307-423A-4784-E2C7-A09582113ED6";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07CEDCAB-4C73-9F07-2B35-C8B46C9AEBCD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "547846B3-440C-F5BA-5A67-03B5625067DD";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A74B2DFD-4030-5946-CB31-D0813A4F51D8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "43DCAFA7-42BE-3884-1BE2-42A4064FD98E";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "jpeg";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC0753B2-49DD-0970-9C3E-329F85ED0862";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "F9E2428A-47D6-7E57-4D03-91A0650D2C84";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0BD85F30-4EDF-ABAC-B4E5-78B803F415EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52954691648483276;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6D505441-4C14-251B-AEA2-59B5268B8E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46666267514228821;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FAE17CF0-4960-B820-EAC0-4B87130E84B8";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[9]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019748674 0 0.0055247168 ;
	setAttr ".rs" 41011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18663192827870526 -0.20004287948758581 -0.17913234984780857 ;
	setAttr ".cbx" -type "double3" 0.18268219363971017 0.20004287948758581 0.19018178380380463 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12D5C2C3-437C-01C8-8344-81B10D267FD9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.37271062 -0.0081089232 -0.047693297
		 -0.047693297 -0.0081089232 -0.39668921 0.37271062 0.0081089232 -0.047693297 -0.047693297
		 0.0081089232 -0.39668921 0.047693297 0.0081089232 0.38981327 -0.40951568 0.0081089232
		 0.047693297 0.047693297 -0.0081089232 0.38981327 -0.40951568 -0.0081089232 0.047693297
		 -0.12295802 0 0.045003831 0.024684563 0 -0.016938284 0.024684563 0 -0.016938284 -0.12295802
		 0 0.045003831 -0.035987217 0 -0.048488706 -0.033909474 0 0.018859781 0.025954898
		 0 0.094877683 0.025954895 0 0.09487769 -0.070048042 0 0.018859781 -0.035987221 0
		 -0.048488706;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "511ADBA6-4B59-8578-CA28-DCB85F43105F";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019748674 0.19844663 0.0055247168 ;
	setAttr ".rs" 43567;
	setAttr ".lt" -type "double3" -6.8765361053287039e-18 2.7574590686048654e-17 0.040496098340888048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18663192827870526 0.19685039370078738 -0.17913234984780857 ;
	setAttr ".cbx" -type "double3" 0.18268219363971017 0.20004287948758581 0.19018178380380463 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A2E3B2E4-4046-4A16-E895-2FBDEF2AE8DF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[18:33]" -type "float3"  -0.028579259 0.079712801 0.10243902
		 0.013848113 0.078440636 0.10962748 0.013848113 -0.078440636 0.10962748 -0.028579259
		 -0.079712801 0.10243902 -0.10454645 0.079712801 -0.029034169 -0.1096274 0.078440636
		 0.011104072 -0.1096274 -0.078440636 0.011104072 -0.10454645 -0.079712801 -0.029034169
		 -0.020660812 -0.078440636 -0.10962748 -0.020660812 0.078440636 -0.10962748 0.022321587
		 -0.079712801 -0.10899886 0.022321587 0.079712801 -0.10899886 0.10962738 0.078440636
		 -0.022405358 0.1068913 0.079712801 0.020867193 0.10962738 -0.078440636 -0.022405364
		 0.1068913 -0.079712801 0.020867193;
createNode polyTweak -n "polyTweak3";
	rename -uid "039D801C-4168-0A74-9506-659A43BEEFAE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.21717748 0.0018841281 -0.021966616
		 0.036413163 0.12769847 0.022204632 0.040949136 0.0018837674 0.21717863 0.2069691
		 -0.0018808617 0.057124924 -0.21717748 0.0018821358 0.044420522 -0.043802176 -0.0018830211
		 0.21585712 0.056260187 -0.0018823002 -0.20277791 -0.027413366 0.0018824935 -0.21717863
		 -0.21165308 -0.0018841281 -0.040944003;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D246D2FE-422B-04D1-CC50-1F994F98248A";
	setAttr ".dc" -type "componentList" 3 "e[14]" "e[20:21]" "e[23]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EB67D95-41C9-45E4-02CD-4490B8219B42";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0094569083 0.1981986 0.006585516 ;
	setAttr ".rs" 46913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17454004734750531 0.18946260090373937 -0.17754179306060763 ;
	setAttr ".cbx" -type "double3" 0.19361758567182269 0.20650907317541958 0.19086614029989368 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2726DE62-4FAC-413B-4A3F-988C7751AE43";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0094829286 0.25885874 0.006609892 ;
	setAttr ".rs" 46930;
	setAttr ".lt" -type "double3" 2.1025198651074819e-18 2.763861837340016e-18 0.0083974418277805406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11604531580882117 0.25289879376154834 -0.11900732654901619 ;
	setAttr ".cbx" -type "double3" 0.13512286929223546 0.26452841169140062 0.13233170606296885 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1454C503-42C0-6091-D97E-D590FC53D0EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[41:48]" -type "float3"  0.1479546 -0.15267707 0.038820297
		 0.1548624 -0.15525386 -0.015749376 0.033908401 -0.15525386 0.1483904 -0.024528056
		 -0.15267709 0.14753564 -0.14322416 -0.15525386 0.029808143 -0.13950416 -0.15267709
		 -0.029022776 -0.013007993 -0.15525386 -0.14969611 0.044673901 -0.15267707 -0.13992313;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "239F8CA3-4F77-245F-08E0-DD82069840AA";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098031126 0.26724994 0.0066535724 ;
	setAttr ".rs" 43703;
	setAttr ".lt" -type "double3" 1.3811284883434999e-18 3.2654120549268143e-18 0.016473798830654501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.115725130650758 0.26128999991768193 -0.11896364676025177 ;
	setAttr ".cbx" -type "double3" 0.13544305355555181 0.27291959441210922 0.13237538587345063 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C574390A-4F77-DF4A-0142-9083A8ED4FC1";
	setAttr ".ics" -type "componentList" 1 "f[53:60]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010081451 0.27454451 0.006691555 ;
	setAttr ".rs" 40202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11572512975601117 0.26128999991768193 -0.11896364688231426 ;
	setAttr ".cbx" -type "double3" 0.13607118013387454 0.28755528164972372 0.13246109902127823 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "48322C0B-41D3-F801-5094-97ADFB8C7D72";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -7.6767428e-05 0.0020080165 9.3092849e-06 ;
	setAttr ".tk[1]" -type "float3" -0.00027423326 0.0071731582 3.3255194e-05 ;
	setAttr ".tk[6]" -type "float3" -0.00012973453 0.0033934829 1.5732401e-05 ;
	setAttr ".tk[7]" -type "float3" -0.00031669339 0.0082837921 3.8404167e-05 ;
	setAttr ".tk[41]" -type "float3" -0.00012973453 0.0033934829 1.5732401e-05 ;
	setAttr ".tk[44]" -type "float3" -0.00031669339 0.0082837921 3.8404167e-05 ;
	setAttr ".tk[46]" -type "float3" -0.00027423326 0.0071731582 3.3255194e-05 ;
	setAttr ".tk[48]" -type "float3" -7.6767428e-05 0.0020080165 9.3092849e-06 ;
	setAttr ".tk[49]" -type "float3" -0.00012973453 0.0033934829 1.5732401e-05 ;
	setAttr ".tk[52]" -type "float3" -0.00031669339 0.0082837921 3.8404167e-05 ;
	setAttr ".tk[54]" -type "float3" -0.00027423326 0.0071731582 3.3255194e-05 ;
	setAttr ".tk[56]" -type "float3" -7.6767428e-05 0.0020080165 9.3092849e-06 ;
	setAttr ".tk[57]" -type "float3" -0.00012973453 0.0033934829 1.5732401e-05 ;
	setAttr ".tk[60]" -type "float3" -0.00031669339 0.0082837921 3.8404167e-05 ;
	setAttr ".tk[62]" -type "float3" -0.00027423326 0.0071731582 3.3255194e-05 ;
	setAttr ".tk[64]" -type "float3" -7.6767428e-05 0.0020080165 9.3092849e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8B3E3566-4B56-5846-8D55-BCB143E2C7E7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010395526 0.28277528 0.0067344117 ;
	setAttr ".rs" 63993;
	setAttr ".lt" -type "double3" -2.0262372038855099e-18 2.8198860637725839e-18 0.0058703907055421833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11509699232709696 0.27775158236067204 -0.11887794548795666 ;
	setAttr ".cbx" -type "double3" 0.1360711918352274 0.28755528120149026 0.13246111063096841 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "08F254F3-4D05-8D95-3402-2EBACFE814BE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[65]" -type "float3" -0.024266304 -0.0048000491 -0.0067518544 ;
	setAttr ".tk[66]" -type "float3" -0.025435776 -0.0053441031 0.0025669611 ;
	setAttr ".tk[67]" -type "float3" -0.024266304 0.0058441386 -0.0067518544 ;
	setAttr ".tk[68]" -type "float3" -0.025435787 0.0053000702 0.0025669613 ;
	setAttr ".tk[69]" -type "float3" -0.0047778129 -0.0053441469 -0.02546679 ;
	setAttr ".tk[70]" -type "float3" -0.0047778124 0.0053000273 -0.02546679 ;
	setAttr ".tk[71]" -type "float3" 0.0051774597 -0.0060440707 -0.025317784 ;
	setAttr ".tk[72]" -type "float3" 0.0051774601 0.004600103 -0.025317784 ;
	setAttr ".tk[73]" -type "float3" 0.025474988 -0.0053440724 -0.0052138981 ;
	setAttr ".tk[74]" -type "float3" 0.025474986 0.0053000702 -0.0052138981 ;
	setAttr ".tk[75]" -type "float3" 0.02481786 -0.0057615824 0.0048365942 ;
	setAttr ".tk[76]" -type "float3" 0.024817856 0.0048826216 0.0048365938 ;
	setAttr ".tk[77]" -type "float3" 0.003235121 -0.0053441622 0.025444005 ;
	setAttr ".tk[78]" -type "float3" 0.003235121 0.0053000096 0.025444007 ;
	setAttr ".tk[79]" -type "float3" -0.0066225771 -0.0044476474 0.023775587 ;
	setAttr ".tk[80]" -type "float3" -0.0066225771 0.0061965291 0.023775587 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "89865153-4E13-2500-5B2E-56ADD5D0AE0A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010585657 0.28864259 0.0067501841 ;
	setAttr ".rs" 35194;
	setAttr ".lt" -type "double3" -2.7089630975991738e-18 1.888816776869432e-18 0.011007152002956039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11490685515523223 0.28361890359563596 -0.11886217920974426 ;
	setAttr ".cbx" -type "double3" 0.13626131820048612 0.29342257853241238 0.13247688861921614 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CF7DF4CD-4B23-E7A5-E7AE-4FADED70F403";
	setAttr ".ics" -type "componentList" 1 "f[85:92]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01076446 0.29674202 0.0067650452 ;
	setAttr ".rs" 52406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11494356928723135 0.2852406655459126 -0.1188671971503741 ;
	setAttr ".cbx" -type "double3" 0.13665363290130486 0.30794720642262258 0.13251135516126838 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B302E912-4F83-101B-EB1E-A3B7AB27F2E4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[81:112]" -type "float3"  0.00025072444 -0.0044822861
		 -3.0404366e-05 0.00025072444 -0.0041125333 -3.0404366e-05 0.00025072444 -0.004112483
		 -3.0404366e-05 0.00025072444 -0.0036367709 -3.0404366e-05 0.00025072444 -0.0041125156
		 -3.0404366e-05 0.00025072444 -0.0038288087 -3.0404366e-05 0.00025072444 -0.0041124718
		 -3.0404366e-05 0.00025072444 -0.0047217961 -3.0404366e-05 0.00025072444 -0.0093158539
		 -3.0404366e-05 0.00025072444 -0.0089460816 -3.0404366e-05 0.00025072444 -0.0089460369
		 -3.0404366e-05 0.00025072444 -0.0084703378 -3.0404366e-05 0.00025072444 -0.0089460816
		 -3.0404366e-05 0.00025072444 -0.0086623747 -3.0404366e-05 0.00025072444 -0.0089460369
		 -3.0404366e-05 0.00025072444 -0.0095553566 -3.0404366e-05 -3.7252903e-09 5.8207661e-11
		 1.3969839e-09 -3.7252903e-09 5.8207661e-10 0 -7.4505806e-09 -1.2805685e-09 -4.6566129e-10
		 -7.4505806e-09 2.3283064e-10 4.6566129e-10 4.6566129e-10 0 1.8626451e-09 4.6566129e-10
		 4.6566129e-10 -3.7252903e-09 -4.6566129e-10 -6.9849193e-10 1.8626451e-09 0 -2.3283064e-10
		 -5.5879354e-09 0 -1.1641532e-10 0 -5.5879354e-09 -6.9849193e-10 0 -5.5879354e-09
		 -1.1641532e-10 9.3132257e-10 5.5879354e-09 6.9849193e-10 4.6566129e-10 -6.9849193e-10
		 -4.6566129e-10 -1.8626451e-09 -4.6566129e-10 1.1641532e-10 5.5879354e-09 1.8626451e-09
		 -1.7462298e-10 0 1.3969839e-09 -2.3283064e-10 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3C0B2D8-46DD-C1B8-C8C2-0C8EBCFCF212";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010978987 0.30319348 0.0067847641 ;
	setAttr ".rs" 50308;
	setAttr ".lt" -type "double3" -2.3081344947337292e-18 -1.3872665592826336e-19 0.0068576118710009766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11451451609098275 0.29814348502246302 -0.1188277595512679 ;
	setAttr ".cbx" -type "double3" 0.13665363198456529 0.30794720597438907 0.13251135520470311 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "55351A43-4493-A660-5E0B-6B9BEB0BE8C2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[97]" -type "float3" -0.021138109 -0.0022312673 -0.0058775553 ;
	setAttr ".tk[98]" -type "float3" -0.022156561 -0.0026318112 0.0022378131 ;
	setAttr ".tk[99]" -type "float3" -0.021126917 0.0030047153 -0.0058822609 ;
	setAttr ".tk[100]" -type "float3" -0.022145361 0.0026041593 0.0022331069 ;
	setAttr ".tk[101]" -type "float3" -0.0041663945 -0.0026318792 -0.022175608 ;
	setAttr ".tk[102]" -type "float3" -0.0041551935 0.0026041411 -0.022180326 ;
	setAttr ".tk[103]" -type "float3" 0.0045032371 -0.0031471823 -0.022045849 ;
	setAttr ".tk[104]" -type "float3" 0.00451444 0.0020888248 -0.022050548 ;
	setAttr ".tk[105]" -type "float3" 0.022179505 -0.002631841 -0.0045382129 ;
	setAttr ".tk[106]" -type "float3" 0.022190705 0.0026041667 -0.0045429193 ;
	setAttr ".tk[107]" -type "float3" 0.021607237 -0.0029391688 0.0042143418 ;
	setAttr ".tk[108]" -type "float3" 0.021618435 0.002296848 0.0042096362 ;
	setAttr ".tk[109]" -type "float3" 0.0028117355 -0.0026318803 0.022160485 ;
	setAttr ".tk[110]" -type "float3" 0.0028229365 0.0026041318 0.022155778 ;
	setAttr ".tk[111]" -type "float3" -0.0057729236 -0.001971832 0.020707527 ;
	setAttr ".tk[112]" -type "float3" -0.0057617212 0.0032641687 0.020702818 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3C283651-4CFB-EFD2-E0D3-C782D9AF7776";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011194275 0.31004766 0.0068001999 ;
	setAttr ".rs" 41951;
	setAttr ".lt" -type "double3" -6.5679085055520002e-19 -4.8020765513629624e-20 0.01192169216281193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11429923056258758 0.30499767007356393 -0.11881233573142509 ;
	setAttr ".cbx" -type "double3" 0.13686891838571458 0.31480136758327054 0.13252680240942347 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5805134C-4A35-95D2-731B-6798C7027355";
	setAttr ".ics" -type "componentList" 1 "f[117:124]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011381409 0.31600556 0.0068136239 ;
	setAttr ".rs" 34379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11429923143534169 0.30499767007356393 -0.11881233560936263 ;
	setAttr ".cbx" -type "double3" 0.1372431672005569 0.32671713487002996 0.13255365144360656 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2CAB0F3C-4A8A-8EDB-3D8D-F0AD80301774";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011568529 0.32196346 0.006827055 ;
	setAttr ".rs" 62596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11392495915181551 0.31691348559625715 -0.11878548674067671 ;
	setAttr ".cbx" -type "double3" 0.13724315637195814 0.32671713487682441 0.13255366305329677 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5B6F5F02-4D27-D2B4-457B-C5898F2249E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[121:144]" -type "float3"  2.3283064e-10 1.1175871e-08
		 2.910383e-11 2.3283064e-10 1.1175871e-08 2.910383e-11 2.3283064e-10 1.1175871e-08
		 2.910383e-11 2.3283064e-10 1.1175871e-08 2.910383e-11 2.3283064e-10 1.1175871e-08
		 2.910383e-11 2.3283064e-10 1.1175871e-08 2.910383e-11 2.3283064e-10 1.1175871e-08
		 2.910383e-11 2.3283064e-10 1.1175871e-08 2.910383e-11 -0.022530891 -0.001456832 -0.0062636966
		 -0.023616374 -0.001744187 0.00238577 -0.022515737 0.0020117119 -0.0062700696 -0.02360121
		 0.0017243738 0.0023794004 -0.0044422112 -0.0017441798 -0.02363438 -0.0044270442 0.0017243506
		 -0.023640763 0.0047979937 -0.0021138871 -0.023496082 0.0048131621 0.0013546775 -0.02350245
		 0.023637585 -0.0017442002 -0.0048362073 0.023652755 0.0017243579 -0.0048425794 0.02302764
		 -0.0019646226 0.004492383 0.023042813 0.0015039023 0.0044860113 0.0029951697 -0.0017442064
		 0.023619622 0.0030103365 0.0017243316 0.023613254 -0.0061544729 -0.0012707072 0.02207103
		 -0.0061393045 0.0021978398 0.022064667;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "38F9A8D8-444D-51E5-AF3B-1DBD4E4402AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011580395 0.32194406 0.0068345065 ;
	setAttr ".rs" 37178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097467675862174433 0.31755587014289238 -0.10231701569824293 ;
	setAttr ".cbx" -type "double3" 0.12078586511417103 0.32607476089637105 0.11608514696662726 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4C8BCDD2-4232-7DD4-F0E8-5096B5FB9C33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[145:152]" -type "float3"  0.039973997 0.00031739799
		 0.011122368 0.041900519 -1.1327165e-05 -0.0042285658 0.0078705112 -1.1364778e-05
		 0.041951563 -0.0085288743 -0.00043426317 0.041706067 -0.041965112 -1.1352803e-05
		 0.0085888794 -0.040882587 -0.00026356266 -0.0079673734 -0.0053292597 -1.1383676e-05
		 -0.041914187 0.010909385 0.00053032354 -0.039165746;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A620A072-4C88-D76E-3F25-CFBA91ABBF22";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011595035 0.39794192 0.0068437499 ;
	setAttr ".rs" 49703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077148527750550075 0.39437075071816441 -0.081984006022071121 ;
	setAttr ".cbx" -type "double3" 0.10046668829254018 0.40130345328011313 0.095752169770646767 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5DAF956B-45AE-A4E3-53FB-29915A323B79";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" -0.000381761 0.23615508 0.0037269441 ;
	setAttr ".tk[1]" -type "float3" -0.00038176472 0.24078311 0.0037269441 ;
	setAttr ".tk[2]" -type "float3" -0.00038177217 1.1447901 0.0037269441 ;
	setAttr ".tk[3]" -type "float3" -0.00038176472 1.1447902 0.0037269441 ;
	setAttr ".tk[4]" -type "float3" -0.00038176365 1.1447906 0.0037269453 ;
	setAttr ".tk[5]" -type "float3" -0.00038177217 1.1447899 0.0037269441 ;
	setAttr ".tk[6]" -type "float3" -0.00038175992 0.23739628 0.0037269453 ;
	setAttr ".tk[7]" -type "float3" -0.00038176845 0.24177872 0.0037269441 ;
	setAttr ".tk[8]" -type "float3" -0.00038175992 0.24162154 0.0037269453 ;
	setAttr ".tk[9]" -type "float3" -0.00038176472 0.24162219 0.0037269441 ;
	setAttr ".tk[10]" -type "float3" -0.00038176845 1.1375252 0.0037269441 ;
	setAttr ".tk[11]" -type "float3" -0.00038176365 1.1375258 0.0037269453 ;
	setAttr ".tk[12]" -type "float3" -0.00038176472 0.24162154 0.0037269441 ;
	setAttr ".tk[13]" -type "float3" -0.000381761 0.24162148 0.0037269441 ;
	setAttr ".tk[14]" -type "float3" -0.00038176472 1.1375257 0.0037269441 ;
	setAttr ".tk[15]" -type "float3" -0.00038176845 1.1375252 0.0037269441 ;
	setAttr ".tk[16]" -type "float3" -0.00038176845 0.30577207 0.0037269441 ;
	setAttr ".tk[17]" -type "float3" -0.000381761 0.31189674 0.0037269441 ;
	setAttr ".tk[18]" -type "float3" -0.0003817759 1.06725 0.0037269441 ;
	setAttr ".tk[19]" -type "float3" -0.00038176845 1.0733751 0.0037269441 ;
	setAttr ".tk[20]" -type "float3" -0.00038176472 0.30577207 0.0037269441 ;
	setAttr ".tk[21]" -type "float3" -0.000381761 0.31189638 0.0037269441 ;
	setAttr ".tk[22]" -type "float3" -0.00038177217 1.06725 0.0037269441 ;
	setAttr ".tk[23]" -type "float3" -0.00038177217 1.0733752 0.0037269441 ;
	setAttr ".tk[24]" -type "float3" -0.00038177217 1.0672498 0.0037269441 ;
	setAttr ".tk[25]" -type "float3" -0.00038176845 0.31189638 0.0037269441 ;
	setAttr ".tk[26]" -type "float3" -0.00038177217 1.0733749 0.0037269441 ;
	setAttr ".tk[27]" -type "float3" -0.000381761 0.30577201 0.0037269441 ;
	setAttr ".tk[28]" -type "float3" -0.00038176845 0.31189638 0.0037269441 ;
	setAttr ".tk[29]" -type "float3" -0.00038176845 0.30577159 0.0037269441 ;
	setAttr ".tk[30]" -type "float3" -0.00038176845 1.0672498 0.0037269441 ;
	setAttr ".tk[31]" -type "float3" -0.00038177217 1.0733749 0.0037269441 ;
	setAttr ".tk[32]" -type "float3" -0.00038177217 1.2313471 0.0037269441 ;
	setAttr ".tk[33]" -type "float3" -0.00038176845 1.344083 0.0037269441 ;
	setAttr ".tk[34]" -type "float3" -0.00038176845 1.2313483 0.0037269441 ;
	setAttr ".tk[35]" -type "float3" -0.00038176845 1.2352376 0.0037269441 ;
	setAttr ".tk[36]" -type "float3" -0.00038176845 1.2313491 0.0037269441 ;
	setAttr ".tk[37]" -type "float3" -0.000381761 1.2352399 0.0037269441 ;
	setAttr ".tk[38]" -type "float3" -0.000381761 1.2352391 0.0037269441 ;
	setAttr ".tk[39]" -type "float3" -0.000381761 1.231349 0.0037269441 ;
	setAttr ".tk[40]" -type "float3" -0.00038176845 1.2352408 0.0037269441 ;
	setAttr ".tk[41]" -type "float3" -0.0044576139 0.079231337 0.004221207 ;
	setAttr ".tk[42]" -type "float3" -0.0044576065 0.0779531 0.004221207 ;
	setAttr ".tk[43]" -type "float3" -0.0044576027 0.077953592 0.004221207 ;
	setAttr ".tk[44]" -type "float3" -0.0044576065 0.0763098 0.004221207 ;
	setAttr ".tk[45]" -type "float3" -0.0044576027 0.077953711 0.004221207 ;
	setAttr ".tk[46]" -type "float3" -0.0044576065 0.076973245 0.004221207 ;
	setAttr ".tk[47]" -type "float3" -0.0044576065 0.077953532 0.004221207 ;
	setAttr ".tk[48]" -type "float3" -0.0044576102 0.080058321 0.004221207 ;
	setAttr ".tk[49]" -type "float3" 0.0013413857 0.053421985 -0.00016266454 ;
	setAttr ".tk[50]" -type "float3" 0.0013413857 0.051737096 -0.00016266454 ;
	setAttr ".tk[51]" -type "float3" 0.0013413857 0.051736649 -0.00016266454 ;
	setAttr ".tk[52]" -type "float3" 0.0013413857 0.049569875 -0.00016266454 ;
	setAttr ".tk[53]" -type "float3" 0.0013413857 0.051737618 -0.00016266454 ;
	setAttr ".tk[54]" -type "float3" 0.0013413857 0.050444495 -0.00016266454 ;
	setAttr ".tk[55]" -type "float3" 0.0013413857 0.051736649 -0.00016266454 ;
	setAttr ".tk[56]" -type "float3" 0.0013413857 0.054512367 -0.00016266454 ;
	setAttr ".tk[65]" -type "float3" 0.0013413857 0.0080972761 -0.00016266454 ;
	setAttr ".tk[66]" -type "float3" 0.0013413857 0.0073513845 -0.00016266454 ;
	setAttr ".tk[69]" -type "float3" 0.0013413857 0.007351757 -0.00016266454 ;
	setAttr ".tk[71]" -type "float3" 0.0013413857 0.0063920077 -0.00016266454 ;
	setAttr ".tk[73]" -type "float3" 0.0013413857 0.0073514218 -0.00016266454 ;
	setAttr ".tk[75]" -type "float3" 0.0013413848 0.0067796241 -0.0001626645 ;
	setAttr ".tk[77]" -type "float3" 0.0013413848 0.0073517421 -0.0001626645 ;
	setAttr ".tk[79]" -type "float3" 0.0013413848 0.0085802786 -0.0001626645 ;
	setAttr ".tk[153]" -type "float3" 0.056731064 -0.19256049 0.012837815 ;
	setAttr ".tk[154]" -type "float3" 0.059109624 -0.19296634 -0.0061154054 ;
	setAttr ".tk[155]" -type "float3" 0.01709407 -0.1929664 0.050901495 ;
	setAttr ".tk[156]" -type "float3" -0.0031536056 -0.19348854 0.05059839 ;
	setAttr ".tk[157]" -type "float3" -0.044435959 -0.19296637 0.0097098127 ;
	setAttr ".tk[158]" -type "float3" -0.043099474 -0.19327778 -0.010731534 ;
	setAttr ".tk[159]" -type "float3" 0.00079685374 -0.1929664 -0.052644208 ;
	setAttr ".tk[160]" -type "float3" 0.020846084 -0.19229758 -0.049250882 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "21EE900A-4317-05F3-2943-029C7BDC8B2E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99916031452234355 0.038202159753051468 -0.01480746007301023 0
		 -0.038128857103041439 -0.99925929255701451 -0.0052015857650206752 0 -0.014995203887486959 -0.0046326265398102043 0.99987683373089276 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.011566058 0.39798942 0.0068255141 ;
	setAttr ".rs" 58293;
	setAttr ".lt" -type "double3" -2.798225004220083e-18 1.8173191926602498e-17 0.027615815909402545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11735222776723475 0.39280156891246093 -0.12221514947278746 ;
	setAttr ".cbx" -type "double3" 0.14067042189993068 0.40287272024605958 0.13598335687365995 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5BFFCEC0-4F4D-1ABC-7B06-EF981AF3BC0E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[161:168]" -type "float3"  -0.097653136 -0.00077529048
		 -0.027171008 -0.1023594 2.767821e-05 0.010330057 -0.019227028 2.7790151e-05 -0.10248429
		 0.020835264 0.0010608181 -0.10188454 0.1025171 2.7725268e-05 -0.020981902 0.099872679
		 0.00064387452 0.019463591 0.013018867 2.7841448e-05 0.10239275 -0.026650716 -0.0012955848
		 0.095678464;
createNode polySplit -n "polySplit1";
	rename -uid "621A3BB4-4A39-EC37-0F50-66A9F32434E1";
	setAttr -s 2 ".e[0:1]"  0.512357 0.51090002;
	setAttr -s 2 ".d[0:1]"  -2147483308 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8C0A3077-4A28-AE92-8B40-9B904778D1A6";
	setAttr -s 2 ".e[0:1]"  0.47417 0.47486699;
	setAttr -s 2 ".d[0:1]"  -2147483304 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C353E56D-4ED9-43FA-13BB-2DAAC2230CE4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[179]" -type "float3" 0.002873647 7.2354628e-06 -0.0025368072 ;
	setAttr ".tk[180]" -type "float3" 0.002873647 7.2354628e-06 -0.0025368072 ;
createNode polySplit -n "polySplit3";
	rename -uid "E8CCA93C-4722-4832-1DD6-5EB19A09F96A";
	setAttr -s 2 ".e[0:1]"  0.49990699 0.50099999;
	setAttr -s 2 ".d[0:1]"  -2147483301 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "20D7CC79-4F82-E557-2283-3387C26510AB";
	setAttr -s 2 ".e[0:1]"  0.53799999 0.53794199;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "AF4398D5-4C2C-EDBA-BA9A-5D826E348D0E";
	setAttr ".ics" -type "componentList" 4 "f[165:166]" "f[169:170]" "f[173]" "f[175]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031406106 0.41200647 -0.0016267191 ;
	setAttr ".rs" 58467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.106043210305893 0.39543884008123192 -0.11105274360175557 ;
	setAttr ".cbx" -type "double3" 0.11252230838499337 0.42836742585309229 0.10780559768181885 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D04223FC-41A5-BB5E-7AB8-F59138192C13";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[140]" -type "float3" -5.5879354e-09 0 -2.3283064e-10 ;
	setAttr ".tk[141]" -type "float3" -1.7462298e-10 0 -3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" -1.1641532e-10 -2.7939677e-09 5.5879354e-09 ;
	setAttr ".tk[150]" -type "float3" -5.5879354e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[151]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" 2.3283064e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[157]" -type "float3" -3.7252903e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[161]" -type "float3" 0.04833094 -0.0001425459 0.013400487 ;
	setAttr ".tk[162]" -type "float3" 0.050658748 -0.00015379721 -0.0051486166 ;
	setAttr ".tk[163]" -type "float3" 0.0095391227 -0.00015379582 0.050652541 ;
	setAttr ".tk[164]" -type "float3" -0.010276822 -0.00016826484 0.050355949 ;
	setAttr ".tk[165]" -type "float3" -0.050679013 -0.00015379582 0.010339169 ;
	setAttr ".tk[166]" -type "float3" -0.049370959 -0.00016242452 -0.0096663209 ;
	setAttr ".tk[167]" -type "float3" -0.0064106099 -0.00015379814 -0.050685406 ;
	setAttr ".tk[168]" -type "float3" 0.013211122 -0.00013525831 -0.047364354 ;
	setAttr ".tk[169]" -type "float3" 0.048257597 0.000163652 0.013431293 ;
	setAttr ".tk[170]" -type "float3" 0.050585449 0.00015239976 -0.0051178108 ;
	setAttr ".tk[171]" -type "float3" 0.0094657727 0.00015239883 0.050683379 ;
	setAttr ".tk[172]" -type "float3" -0.010350169 0.0001379298 0.050386786 ;
	setAttr ".tk[173]" -type "float3" -0.050752312 0.00015240163 0.010369993 ;
	setAttr ".tk[174]" -type "float3" -0.049444284 0.00014376827 -0.0096355136 ;
	setAttr ".tk[175]" -type "float3" -0.0064839465 0.00015239976 -0.050654575 ;
	setAttr ".tk[176]" -type "float3" 0.013137767 0.00017093588 -0.047333568 ;
	setAttr ".tk[177]" -type "float3" 3.7252903e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[178]" -type "float3" 2.7939677e-09 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[179]" -type "float3" 1.8626451e-09 9.3132257e-10 2.7939677e-09 ;
	setAttr ".tk[180]" -type "float3" -1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[181]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" -3.7252903e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[183]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[184]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "471D9BD2-4642-977B-C361-68A2EAFD92E7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0053540543 0.44090676 -0.0042855879 ;
	setAttr ".rs" 52884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08497631076494791 0.43720661884683942 -0.10718337581765258 ;
	setAttr ".cbx" -type "double3" 0.095770412833621713 0.44459377340651635 0.098676038711334291 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F9157B0D-43EF-567C-3E3F-99A072F37D3D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[153]" -type "float3" -0.0004187579 0.059114333 -0.00040127934 ;
	setAttr ".tk[154]" -type "float3" -0.0004187579 0.060909215 -0.00040127934 ;
	setAttr ".tk[155]" -type "float3" -0.0004187579 0.060909707 -0.00040127934 ;
	setAttr ".tk[156]" -type "float3" -0.0004187579 0.063219078 -0.00040127934 ;
	setAttr ".tk[157]" -type "float3" -0.0004187579 0.060909454 -0.00040127934 ;
	setAttr ".tk[158]" -type "float3" -0.0004187579 0.062287193 -0.00040127934 ;
	setAttr ".tk[159]" -type "float3" -0.0004187579 0.060909819 -0.00040127934 ;
	setAttr ".tk[160]" -type "float3" -0.0004187579 0.057951327 -0.00040127934 ;
	setAttr ".tk[161]" -type "float3" 0.024922961 0.062822729 -0.07861644 ;
	setAttr ".tk[162]" -type "float3" 0.016854398 0.061455462 0.071373761 ;
	setAttr ".tk[163]" -type "float3" 0.050319288 0.06576509 -0.017734077 ;
	setAttr ".tk[164]" -type "float3" -0.051673189 0.064432673 -0.01817322 ;
	setAttr ".tk[165]" -type "float3" -0.026573896 0.069231585 -0.074777037 ;
	setAttr ".tk[166]" -type "float3" -0.028868072 0.067270145 0.076624013 ;
	setAttr ".tk[167]" -type "float3" -0.041140337 0.062132403 0.0038130768 ;
	setAttr ".tk[168]" -type "float3" 0.056083307 0.064790085 0.023256423 ;
	setAttr ".tk[169]" -type "float3" 0.048175171 -0.04108274 -0.063982517 ;
	setAttr ".tk[170]" -type "float3" 0.042118154 -0.040482208 0.061823372 ;
	setAttr ".tk[171]" -type "float3" 0.049864013 -0.033793215 0.010949164 ;
	setAttr ".tk[172]" -type "float3" -0.052778654 -0.037299745 0.01039002 ;
	setAttr ".tk[173]" -type "float3" -0.051317055 -0.036576297 -0.046425037 ;
	setAttr ".tk[174]" -type "float3" -0.053026501 -0.039744001 0.066169553 ;
	setAttr ".tk[175]" -type "float3" -0.041176323 -0.044468887 -0.024743101 ;
	setAttr ".tk[176]" -type "float3" 0.057248589 -0.040237255 -0.0039635389 ;
	setAttr ".tk[177]" -type "float3" 0.025949562 -0.04044186 0.076712936 ;
	setAttr ".tk[178]" -type "float3" 0.050770815 0.062119085 0.049116701 ;
	setAttr ".tk[179]" -type "float3" 0.038808614 -0.038310744 -0.073045924 ;
	setAttr ".tk[180]" -type "float3" 0.062710784 0.068016626 -0.065230988 ;
	setAttr ".tk[181]" -type "float3" -0.025224974 -0.037427917 -0.073842406 ;
	setAttr ".tk[182]" -type "float3" -0.050229762 0.06336797 -0.063829392 ;
	setAttr ".tk[183]" -type "float3" -0.033754285 -0.041712224 0.074074775 ;
	setAttr ".tk[184]" -type "float3" -0.056375124 0.061461411 0.058871113 ;
	setAttr ".tk[185]" -type "float3" -0.085362494 0.044793237 -0.02300667 ;
	setAttr ".tk[186]" -type "float3" -0.079523161 0.046581794 0.0086051654 ;
	setAttr ".tk[187]" -type "float3" -0.085258313 -0.003888011 -0.023095373 ;
	setAttr ".tk[188]" -type "float3" -0.07941895 -0.0020997114 0.0085164998 ;
	setAttr ".tk[189]" -type "float3" -0.053134609 -0.0025408119 -0.030592926 ;
	setAttr ".tk[190]" -type "float3" -0.053252704 0.046354044 -0.030467676 ;
	setAttr ".tk[191]" -type "float3" -0.023716085 0.047076825 -0.064414635 ;
	setAttr ".tk[192]" -type "float3" -0.0236183 -0.0016044974 -0.064515516 ;
	setAttr ".tk[193]" -type "float3" 0.081139423 0.046581972 -0.017630694 ;
	setAttr ".tk[194]" -type "float3" 0.083951265 0.047953997 0.015774848 ;
	setAttr ".tk[195]" -type "float3" 0.084064834 -0.0007272698 0.015705688 ;
	setAttr ".tk[196]" -type "float3" 0.081253111 -0.0020995904 -0.017699877 ;
	setAttr ".tk[197]" -type "float3" 0.076408438 -0.0014350265 0.041189365 ;
	setAttr ".tk[198]" -type "float3" 0.076391026 0.047460962 0.041138466 ;
	setAttr ".tk[199]" -type "float3" 0.038658883 0.046979118 0.073436894 ;
	setAttr ".tk[200]" -type "float3" 0.038703296 -0.001703009 0.073433481 ;
	setAttr ".tk[201]" -type "float3" 0.050443038 0.049377564 -0.065100364 ;
	setAttr ".tk[202]" -type "float3" 0.060605142 0.048369948 -0.041214585 ;
	setAttr ".tk[203]" -type "float3" 0.060716014 -0.00052765012 -0.041209251 ;
	setAttr ".tk[204]" -type "float3" 0.05057526 0.0006968528 -0.065225728 ;
	setAttr ".tk[205]" -type "float3" -0.070512079 0.044416685 0.020177634 ;
	setAttr ".tk[206]" -type "float3" -0.03627092 0.043150757 0.069251396 ;
	setAttr ".tk[207]" -type "float3" -0.070512787 -0.0044709817 0.020300522 ;
	setAttr ".tk[208]" -type "float3" -0.036147352 -0.0055306181 0.069205053 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "49B812C4-4808-49EF-E372-C5ADE647B9C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0053808112 0.44800788 -0.0042657047 ;
	setAttr ".rs" 35723;
	setAttr ".lt" -type "double3" -4.4332503940152235e-18 -2.2947523146779809e-16 1.0406172843011714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028708427785473625 0.44661151573151686 -0.043097855754375559 ;
	setAttr ".cbx" -type "double3" 0.039502531396606741 0.44939927144399455 0.0345905390843841 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "92FC682D-4AA4-6669-5FDE-F78A6D19146D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[209:220]" -type "float3"  0.13259453 -0.015219616 0.082510322
		 0.14431934 -0.017190935 -0.059194069 0.12935145 -0.015589023 0.085869521 -0.00099479582
		 -0.02135581 0.16313359 -0.0047920281 -0.021227548 0.16246827 -0.14386767 -0.018127756
		 0.069730058 -0.14374207 -0.019622879 0.061119292 -0.13820857 -0.018876435 -0.077335395
		 -0.13671415 -0.019036459 -0.082200803 0.0011937059 -0.014709035 -0.16087982 0.0069533479
		 -0.014711196 -0.16247027 0.1421269 -0.017676132 -0.063157357;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2B60225D-4A49-EF1D-39CB-27B035171136";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01261575 1.488251 -0.031188251 ;
	setAttr ".rs" 39127;
	setAttr ".lt" -type "double3" 1.4703858357011904e-18 4.0977719904963944e-18 0.030036768452621657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010869016435734779 1.4872889584273401 -0.057940500927765974 ;
	setAttr ".cbx" -type "double3" 0.036122882746194095 1.4892094028609386 -0.0044194065380825723 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "886844D4-42BC-9419-5DD6-CB8AB57B501C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[221:232]" -type "float3"  0.024945704 0.00053239235
		 0.015504374 0.02715639 0.00016054149 -0.011214597 0.024334293 0.00046276866 0.016137814
		 -0.00024316917 -0.00062466849 0.030706409 -0.00095915492 -0.00060041674 0.030580964
		 -0.027182469 -1.6061884e-05 0.013094587 -0.027158724 -0.00029789156 0.011471045 -0.026115432
		 -0.00015727022 -0.014635261 -0.02583364 -0.000187454 -0.01555256 0.00016948445 0.00062845979
		 -0.030387755 0.0012554878 0.00062815985 -0.03068788 0.026743058 6.9161128e-05 -0.01196187;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "14E3902F-4AE6-597F-DFD9-CFA1D1E5F980";
	setAttr ".ics" -type "componentList" 6 "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013255799 1.5267489 -0.031779617 ;
	setAttr ".rs" 42365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010869013503319598 1.487289052246922 -0.05794050532859632 ;
	setAttr ".cbx" -type "double3" 0.036122879733081578 1.5658686232293837 -0.0044194093786069184 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D1885FA8-4157-6CDD-8CDD-F7BF857BAD34";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[233]" -type "float3" 0.05034373 -0.1195209 0.031953331 ;
	setAttr ".tk[234]" -type "float3" 0.054630525 -0.12024221 -0.019858811 ;
	setAttr ".tk[235]" -type "float3" 0.049158074 -0.1196558 0.033181675 ;
	setAttr ".tk[236]" -type "float3" 0.0014986775 -0.12176432 0.061432291 ;
	setAttr ".tk[237]" -type "float3" 0.00011027232 -0.12171733 0.0611891 ;
	setAttr ".tk[238]" -type "float3" -0.050740622 -0.12058438 0.027280416 ;
	setAttr ".tk[239]" -type "float3" -0.050694667 -0.12113092 0.024132069 ;
	setAttr ".tk[240]" -type "float3" -0.04867157 -0.12085806 -0.026491987 ;
	setAttr ".tk[241]" -type "float3" -0.048125137 -0.1209165 -0.028270742 ;
	setAttr ".tk[242]" -type "float3" 0.0022988762 -0.11933427 -0.057038527 ;
	setAttr ".tk[243]" -type "float3" 0.004404807 -0.11933512 -0.057620496 ;
	setAttr ".tk[244]" -type "float3" 0.053829055 -0.12041901 -0.021307897 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CCA8F2BD-421C-B514-A06B-54A67F10F101";
	setAttr ".ics" -type "componentList" 3 "f[225]" "f[229]" "f[233]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013257354 1.5267583 -0.031855918 ;
	setAttr ".rs" 50463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010860003772015053 1.4873221721753727 -0.057842958348397054 ;
	setAttr ".cbx" -type "double3" 0.03612287891265447 1.5658686231135674 -0.0046983569764221774 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "29DA50A1-4459-4C66-3459-4DB0311794E8";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.99969854193498309 0.016338913377662447 -0.018326624422023933 0
		 -0.016621181241604055 -0.99974391714001842 0.015356968309708991 0 -0.018071015112672294 0.015656948973823089 0.99971410831378626 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012834194 1.5657498 -0.031958167 ;
	setAttr ".rs" 37548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0099131191446141572 1.5656300179417895 -0.035285653813739805 ;
	setAttr ".cbx" -type "double3" 0.015758057990684287 1.5658686229977508 -0.028628613164324787 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "36BC8B55-4955-E6A5-C888-D2870E94A4E7";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[245]" -type "float3" -1.4901161e-08 -1.4901161e-08 -2.7939677e-09 ;
	setAttr ".tk[246]" -type "float3" -5.5879354e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[247]" -type "float3" 1.1641532e-10 -1.1175871e-08 2.3283064e-10 ;
	setAttr ".tk[248]" -type "float3" 3.4924597e-10 -1.4901161e-08 -3.4924597e-10 ;
	setAttr ".tk[249]" -type "float3" -1.1175871e-08 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[250]" -type "float3" 2.910383e-11 -1.6763806e-08 -9.3132257e-09 ;
	setAttr ".tk[251]" -type "float3" 1.1641532e-10 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[252]" -type "float3" -1.0477379e-09 2.0489097e-08 4.6566129e-10 ;
	setAttr ".tk[253]" -type "float3" 0 1.1175871e-08 -1.6763806e-08 ;
	setAttr ".tk[254]" -type "float3" 0 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[255]" -type "float3" 2.3283064e-10 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[256]" -type "float3" -2.6193447e-10 3.7252903e-09 -2.0954758e-09 ;
	setAttr ".tk[257]" -type "float3" -1.3038516e-08 1.8626451e-09 1.3969839e-09 ;
	setAttr ".tk[258]" -type "float3" -9.3132257e-09 5.5879354e-09 0 ;
	setAttr ".tk[259]" -type "float3" -2.5611371e-09 -5.5879354e-09 8.1490725e-10 ;
	setAttr ".tk[260]" -type "float3" -2.3283064e-09 -1.3038516e-08 -5.8207661e-10 ;
	setAttr ".tk[261]" -type "float3" 5.8207661e-11 3.7252903e-09 0 ;
	setAttr ".tk[262]" -type "float3" -1.3038516e-08 1.4901161e-08 -4.6566129e-09 ;
	setAttr ".tk[263]" -type "float3" 1.4551915e-10 3.7252903e-09 0 ;
	setAttr ".tk[264]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[265]" -type "float3" -1.8626451e-09 7.4505806e-09 2.3283064e-09 ;
	setAttr ".tk[266]" -type "float3" 5.8207661e-10 3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[267]" -type "float3" -6.9849193e-10 -7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[268]" -type "float3" -2.910383e-11 5.5879354e-09 1.6298145e-09 ;
	setAttr ".tk[269]" -type "float3" 0.014410403 -0.0076842634 0.0090350062 ;
	setAttr ".tk[270]" -type "float3" 0.015651837 -0.0077501358 -0.005969502 ;
	setAttr ".tk[271]" -type "float3" 0.0014537383 0.0079565495 0.0011325103 ;
	setAttr ".tk[272]" -type "float3" 0.0016081508 0.0079483381 -0.0007337798 ;
	setAttr ".tk[273]" -type "float3" -0.00013691731 -0.0078846449 0.017501535 ;
	setAttr ".tk[274]" -type "float3" -0.014863047 -0.0077812774 0.0076817656 ;
	setAttr ".tk[275]" -type "float3" -0.0021873568 0.0079445345 0.00096418976 ;
	setAttr ".tk[276]" -type "float3" -0.00035568798 0.0079315901 0.0021855929 ;
	setAttr ".tk[277]" -type "float3" 0.00049688789 -0.0076672225 -0.016736545 ;
	setAttr ".tk[278]" -type "float3" -0.014105634 -0.0078115677 -0.0084055522 ;
	setAttr ".tk[279]" -type "float3" -0.00027685417 0.0079586161 -0.0020729902 ;
	setAttr ".tk[280]" -type "float3" -0.0020931452 0.0079407087 -0.0010367758 ;
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
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".imfkey" -type "string" "jpeg";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace23.out" "pCubeShape1.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver.ma
