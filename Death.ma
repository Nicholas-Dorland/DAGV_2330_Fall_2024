//Maya ASCII 2025 scene
//Name: Death.ma
//Last modified: Fri, Nov 08, 2024 11:26:35 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_" -rfn "Ultimate_Bony_v1_0_5__2_RN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents/School/UVU/DAGV 2330/DAGV_2330_Fall_2024//Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN" -op
		 "v=0;" -typ "mayaAscii" "D:/Documents/School/UVU/DAGV 2330/DAGV_2330_Fall_2024//Ultimate_Bony_v1.0.5 (2).ma";
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "ED474839-42EF-33AF-058F-ABB80726725C";
createNode transform -s -n "persp";
	rename -uid "EE148BDA-434F-8880-BEF7-FBAC8655A5C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.648698117770053 11.341107392298582 -5.0997665254562641 ;
	setAttr ".r" -type "double3" -14.73835272724385 818.99999999981151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12EE4B7F-4D27-673E-7415-57B1736EEFC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.081960554153454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3629112742332179 9.9702614834915657 1.3976802694838231 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E3638C3-4D36-F111-4F75-2FB165973B82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BAB0ADF2-4DEE-38F5-A5F5-0C89FFCD683A";
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
	rename -uid "081CEEBE-4311-68AE-003C-488C9BF0E11D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3B7605A-4D97-D78D-708C-0F93C2E36E6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BDE60BDA-4852-5FE1-AE58-469E7C2CDDC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "168ABF54-4E18-3923-370E-0C9AB3438E00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BED39B11-4E38-470D-F959-6491CA9323B0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A467BC6A-4F9E-BB46-03B3-BA8F4E9C90EC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0100E85-4C71-A488-DC73-7B8EBAE7E89D";
createNode displayLayerManager -n "layerManager";
	rename -uid "48BE70A8-4CF0-C0AB-7025-639EBE4301EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "B075A890-4978-EF06-73A1-F389F5E7BB6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C713CD1-4D60-071A-9577-F592B4B2EFBB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5386204C-4569-2801-0BDF-AB9CFE8EB64F";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "2CF343B5-4200-54BE-31CA-61A2DAAE4FEA";
	setAttr -s 188 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 0
		"Ultimate_Bony_v1_0_5__2_RN" 225
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[188]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0EBD846-4D13-0280-5B7C-FABE52812D0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A7B9829-4A4D-31E2-7136-B0B506291C1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 124 -ast 1 -aet 127 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "CDB28996-4154-A45A-30D6-FDB04789997B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2920863764099519 57 -1.2920863764099519
		 63 -1.2920863764099519 119 -1.2920863764099519 125 -1.2920863764099519 181 -1.2920863764099519
		 187 -1.2920863764099519 243 -1.2920863764099519;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "C4BA16B8-4417-59F4-09D4-F6950C9C7101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.51150090560308659 57 -4.5741124435560199
		 63 0.51150090560308659 119 -4.5741124435560199 125 0.51150090560308659 181 -4.5741124435560199
		 187 0.51150090560308659 243 -4.5741124435560199;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "E8A4632A-4948-AC96-1A6C-D285139F4919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.7343306825073741 57 -1.059532555286137
		 63 5.7343306825073741 119 -1.059532555286137 125 5.7343306825073741 181 -1.059532555286137
		 187 5.7343306825073741 243 -1.059532555286137;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "E9898BEA-4A62-DA3B-3A21-5BA9E50B37D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "DE1594A1-4460-6282-80C9-4B962CCA87A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "C727FA3B-4013-5F8D-5120-868733A77B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "3955828E-44A5-F3D1-BCF7-FF8DF37D3E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "F94DF58C-47B0-CCC8-42EC-4291DBC3804B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "4761F451-4650-8A47-B02F-6F82188E20E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "659D0BC8-4730-A3C2-F489-B88E8E9524B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "D66326DB-4B0E-E735-94E2-85A620ADF877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "14E3158B-4BB3-2BDF-8575-2DBA59B31C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "E9011816-4A2C-941D-C0AC-90B93B6D24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "2BB0D9D5-4C1A-6E88-01A5-D396C4CC96D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "45DBA8D1-4148-6B4E-99F7-B3BEF474F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "F4304EA9-464A-0E8F-5F3B-799D5B9085F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "DCA9669F-4238-9756-C143-5FBB110E16E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "6129A583-469E-BAE2-DCBA-7EBDCFC098AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "04E209C0-4226-35AB-253D-FA9D1D9F67C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "DE2BAE0F-418A-46E0-7602-7DBA691EB960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "B6F9F9F6-4B26-7181-5311-7D96E56529EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "4E354B07-45A5-35A1-F3F8-C1A7A30E1412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -37.937593003968459 11 0 57 0 63 -37.937593003968459
		 73 0 119 0 125 -37.937593003968459 135 0 181 0 187 -37.937593003968459 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "FEAB4E00-4F22-B337-D2F7-B99C83AA0596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "3B917AC2-4564-CD1D-D437-6A893291986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "F29863B6-4EAA-288F-64CB-DCA6CB29D973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "F6686247-4F84-1148-01A8-7BB709CF7E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "810ADB75-4528-8EC3-CF01-029B094BE9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "4276FD6E-4A05-39A8-D6FF-FA8511D12818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "65AF698B-49EE-0A99-41DB-F6A4C6569D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "4A6A722F-44F0-86FF-701A-52AEB8961BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "22B94FB5-4EF8-9CD4-1D07-558107404C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "B4647353-4A71-BA2C-69A3-329FB9DC2171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "308B1B04-4F1C-BBA7-96B1-5DBF20BFC384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "56ED54F6-4321-A9E0-6005-0AB7448DF112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "172F7DEC-46C4-1D15-8D2A-CE8BC9F123BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.983950566416725 57 -12.357301035146776
		 63 10.983950566416725 119 -12.357301035146776 125 10.983950566416725 181 -12.357301035146776
		 187 10.983950566416725 243 -12.357301035146776;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "0953DE5D-4E97-D30D-743B-2E82534E0DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "C2B6DF04-418D-6823-D734-8BBE233EFE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "81E1B23D-41E9-4D5D-6F99-FC8AC59905F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "3EF6B326-4536-A980-AF68-A0B25638C352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "A4DF8FE8-4373-0DD8-E546-538613AAFDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "40039CB5-4EA5-3993-86AB-959C684E600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -35.14305916533079 57 -11.534229345655598
		 63 -35.14305916533079 119 -11.534229345655598 125 -35.14305916533079 181 -11.534229345655598
		 187 -35.14305916533079 243 -11.534229345655598;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "C9E3F9F8-4AB2-7FF1-4C40-F5939507C25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "E9A74429-4A8E-0650-8A86-178A8EB3ABD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "4124E123-41F6-0194-055F-EE93CDCD6160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "350D2931-4F5A-BFAF-0A08-CBA5881128D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 -10.220060028833924 57 0 63 0 73 -10.220060028833924
		 119 0 125 0 135 -10.220060028833924 181 0 187 0 197 -10.220060028833924 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A3433BA8-4033-F303-7FB8-9A9AD4C46380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "7B444406-4DD0-1BD7-3483-C7A367CE21D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "46724603-4DD6-1DB2-C123-D1B4061F152B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "46A71815-496C-B68F-B3BE-EAB5414AFCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E37252A3-4EC5-9DA6-ED70-A7A6214FB535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.960935463808291 11 -2.9536296139982983
		 57 -13.740190590819667 63 -1.960935463808291 73 -2.9536296139982983 119 -13.740190590819667
		 125 -1.960935463808291 135 -2.9536296139982983 181 -13.740190590819667 187 -1.960935463808291
		 197 -2.9536296139982983 243 -13.740190590819667;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2E90A7C2-4523-27A8-CE73-79A1E852C314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.145610138328539 11 -9.1232734530417936
		 57 45.449165491625358 63 -14.145610138328539 73 -9.1232734530417936 119 45.449165491625358
		 125 -14.145610138328539 135 -9.1232734530417936 181 45.449165491625358 187 -14.145610138328539
		 197 -9.1232734530417936 243 45.449165491625358;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "12F6B4E6-4393-6389-98A1-02963057D6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -53.412453799344156 11 0 57 -18.938117627388198
		 63 -53.412453799344156 73 0 119 -18.938117627388198 125 -53.412453799344156 135 0
		 181 -18.938117627388198 187 -53.412453799344156 197 0 243 -18.938117627388198;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "71FF42BD-465A-34E8-0C08-C1827C476B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "43E21779-45C2-94B2-A0CB-CB98FAA32549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "1CC0BA5E-4DC8-6B9C-F6AE-40B7E176CBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "D4C32EDE-418E-34CA-1985-37B1F7B46D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "2B0DD96A-402A-4CD8-90F4-9CAF5CDBF8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "07E5BE71-49D7-10D7-6541-43A7392D3E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "C60005A7-422F-78EF-7B16-71AD5BE668A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "A32BB3B4-4C5D-F9D8-22C8-DEA809E2BD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A4890D16-4A87-E80B-2500-0AA7DE708D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "2BF2394B-4702-354C-530B-40A1D3E7B1A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 12.070291851188925 11 9.8033877972921832
		 57 -14.828669116995556 63 12.070291851188925 73 9.8033877972921832 119 -14.828669116995556
		 125 12.070291851188925 135 9.8033877972921832 181 -14.828669116995556 187 12.070291851188925
		 197 9.8033877972921832 243 -14.828669116995556;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "7D783F50-488C-9E23-9D8C-8E95846C905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -12.15551865750011 11 -8.3127301825683624
		 57 33.442801667744085 63 -12.15551865750011 73 -8.3127301825683624 119 33.442801667744085
		 125 -12.15551865750011 135 -8.3127301825683624 181 33.442801667744085 187 -12.15551865750011
		 197 -8.3127301825683624 243 33.442801667744085;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "7ED75928-4F89-89AB-AC96-538A9EE22882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -38.80731258561859 11 0 57 -25.659316204599264
		 63 -38.80731258561859 73 0 119 -25.659316204599264 125 -38.80731258561859 135 0 181 -25.659316204599264
		 187 -38.80731258561859 197 0 243 -25.659316204599264;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "BCBAAD3C-4812-8264-7C9C-4FA100CD2AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "40614FC2-4479-FABF-ED28-BB81E85DFE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "C18E04C6-4A0D-630A-2F3F-B0A20DEF48CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "CC170843-4981-BD0A-1863-76BF86E2EB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 18 -0.0040125789376546737 57 0 63 0
		 80 -0.0040125789376546737 119 0 125 0 142 -0.0040125789376546737 181 0 187 0 204 -0.0040125789376546737
		 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "BAC917AF-4D9B-4B64-CF2D-E5A240BA0282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 18 2.1623292658280429 57 0 63 0 80 2.1623292658280429
		 119 0 125 0 142 2.1623292658280429 181 0 187 0 204 2.1623292658280429 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "EC8F7FBE-4585-83D8-1577-14A03E2E1F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 18 1.3455570303041038 57 0 63 0 80 1.3455570303041038
		 119 0 125 0 142 1.3455570303041038 181 0 187 0 204 1.3455570303041038 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "D3E917C3-4830-ABE6-EA0C-7C9180AD5FD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 18 0 57 0 63 0 80 0 119 0 125 0 142 0
		 181 0 187 0 204 0 243 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "DC7920CB-4A81-F909-F11C-E5BAFDBDAC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.983950566416725 57 -12.357301035146776
		 63 10.983950566416725 119 -12.357301035146776 125 10.983950566416725 181 -12.357301035146776
		 187 10.983950566416725 243 -12.357301035146776;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "663EE656-4698-57DF-7578-AD8B909740C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C4EAF4AA-4FE9-3FFB-E28D-8EA92CC34960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "18BDDCC8-45F6-ABCA-5A20-FA91227C9C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.9629014997493324 6 1.9629014997493324
		 11 2.3535498205386283 18 2.3291644009907144 24 2.2693429850717353 32 2.1809273971546328
		 44 2.0483201814575365 57 1.9629014997493324 63 1.9629014997493324 68 1.9629014997493324
		 73 2.3535498205386283 80 2.3291644009907144 86 2.2693429850717353 94 2.1809273971546328
		 106 2.0483201814575365 119 1.9629014997493324 125 1.9629014997493324 130 1.9629014997493324
		 135 2.3535498205386283 142 2.3291644009907144 148 2.2693429850717353 156 2.1809273971546328
		 168 2.0483201814575365 181 1.9629014997493324 187 1.9629014997493324 192 1.9629014997493324
		 197 2.3535498205386283 204 2.3291644009907144 210 2.2693429850717353 218 2.1809273971546328
		 230 2.0483201814575365 243 1.9629014997493324;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "1B637D50-449C-B765-2C5F-1EB277A3D88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.9919971237511076 6 -1.8347440442274996
		 11 -2.2779172803107355 18 -1.8236435035015899 24 -0.70923575299356201 32 0.93785024333242317
		 44 3.4081780795421475 57 4.9994349809623024 63 -1.9919971237511076 68 -1.8347440442274996
		 73 -2.2779172803107355 80 -1.8236435035015899 86 -0.70923575299356201 94 0.93785024333242317
		 106 3.4081780795421475 119 4.9994349809623024 125 -1.9919971237511076 130 -1.8347440442274996
		 135 -2.2779172803107355 142 -1.8236435035015899 148 -0.70923575299356201 156 0.93785024333242317
		 168 3.4081780795421475 181 4.9994349809623024 187 -1.9919971237511076 192 -1.8347440442274996
		 197 -2.2779172803107355 204 -1.8236435035015899 210 -0.70923575299356201 218 0.93785024333242317
		 230 3.4081780795421475 243 4.9994349809623024;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "21533205-420F-B985-5D92-B4AC968E240A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.056394574294838407 6 -1.2618345058042739
		 11 -1.2459489315314276 18 -1.0147026562400463 24 -0.56812393432835995 32 0.084149547360022003
		 44 1.0611164597864464 57 1.6902750769529749 63 0.056394574294838407 68 -1.2618345058042739
		 73 -1.2459489315314276 80 -1.0147026562400463 86 -0.56812393432835995 94 0.084149547360022003
		 106 1.0611164597864464 119 1.6902750769529749 125 0.056394574294838407 130 -1.2618345058042739
		 135 -1.2459489315314276 142 -1.0147026562400463 148 -0.56812393432835995 156 0.084149547360022003
		 168 1.0611164597864464 181 1.6902750769529749 187 0.056394574294838407 192 -1.2618345058042739
		 197 -1.2459489315314276 204 -1.0147026562400463 210 -0.56812393432835995 218 0.084149547360022003
		 230 1.0611164597864464 243 1.6902750769529749;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "79B02C92-4237-CCC9-7F2A-E6991251635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -175.69431210706472 6 -162.50854595883203
		 11 -113.15167279708832 18 -90.491018623116858 24 -116.79394415079356 32 -147.82437447336383
		 44 -76.846462646930462 57 -4.118827204450489 63 -175.69431210706472 68 -162.50854595883203
		 73 -113.15167279708832 80 -90.491018623116858 86 -116.79394415079356 94 -147.82437447336383
		 106 -76.846462646930462 119 -4.118827204450489 125 -175.69431210706472 130 -162.50854595883203
		 135 -113.15167279708832 142 -90.491018623116858 148 -116.79394415079356 156 -147.82437447336383
		 168 -76.846462646930462 181 -4.118827204450489 187 -175.69431210706472 192 -162.50854595883203
		 197 -113.15167279708832 204 -90.491018623116858 210 -116.79394415079356 218 -147.82437447336383
		 230 -76.846462646930462 243 -4.118827204450489;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "F0D7221B-4124-E223-2159-BC8D9DB4F4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 21.772621897755652 6 6.9744951174567609
		 11 3.8207739545846922 18 -15.118274910400871 24 -36.782488158723666 32 -38.723384310916749
		 44 -48.646777793250337 57 -13.899961675847109 63 21.772621897755652 68 6.9744951174567609
		 73 3.8207739545846922 80 -15.118274910400871 86 -36.782488158723666 94 -38.723384310916749
		 106 -48.646777793250337 119 -13.899961675847109 125 21.772621897755652 130 6.9744951174567609
		 135 3.8207739545846922 142 -15.118274910400871 148 -36.782488158723666 156 -38.723384310916749
		 168 -48.646777793250337 181 -13.899961675847109 187 21.772621897755652 192 6.9744951174567609
		 197 3.8207739545846922 204 -15.118274910400871 210 -36.782488158723666 218 -38.723384310916749
		 230 -48.646777793250337 243 -13.899961675847109;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "7163D5CF-4421-99D7-11FD-02BBA626D210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 99.209213809351127 6 93.14534841024053
		 11 75.322444616290625 18 66.933470538121355 24 68.72310477532514 32 75.364268532764441
		 44 -3.8119022006437593 57 -81.399402912502197 63 99.209213809351127 68 93.14534841024053
		 73 75.322444616290625 80 66.933470538121355 86 68.72310477532514 94 75.364268532764441
		 106 -3.8119022006437593 119 -81.399402912502197 125 99.209213809351127 130 93.14534841024053
		 135 75.322444616290625 142 66.933470538121355 148 68.72310477532514 156 75.364268532764441
		 168 -3.8119022006437593 181 -81.399402912502197 187 99.209213809351127 192 93.14534841024053
		 197 75.322444616290625 204 66.933470538121355 210 68.72310477532514 218 75.364268532764441
		 230 -3.8119022006437593 243 -81.399402912502197;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "58A8F295-4A77-6865-0F35-1DB9AE2DE13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 11 0 18 0 24 0 32 0 44 0 57 0 63 0
		 68 0 73 0 80 0 86 0 94 0 106 0 119 0 125 0 130 0 135 0 142 0 148 0 156 0 168 0 181 0
		 187 0 192 0 197 0 204 0 210 0 218 0 230 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "895C8E25-467F-0623-AB47-4B94ACF348B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 11 0 18 0 24 0 32 0 44 0 57 0 63 0
		 68 0 73 0 80 0 86 0 94 0 106 0 119 0 125 0 130 0 135 0 142 0 148 0 156 0 168 0 181 0
		 187 0 192 0 197 0 204 0 210 0 218 0 230 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "C3AF8123-4D23-3BF0-6D1F-8580F20A00ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 11 0 18 0 24 0 32 0 44 0 57 0 63 0
		 68 0 73 0 80 0 86 0 94 0 106 0 119 0 125 0 130 0 135 0 142 0 148 0 156 0 168 0 181 0
		 187 0 192 0 197 0 204 0 210 0 218 0 230 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "50F1F869-4CBB-36FB-A833-6F88CB6E4C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 11 0 18 0 24 0 32 0 44 0 57 0 63 0
		 68 0 73 0 80 0 86 0 94 0 106 0 119 0 125 0 130 0 135 0 142 0 148 0 156 0 168 0 181 0
		 187 0 192 0 197 0 204 0 210 0 218 0 230 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "7AEC9C3D-4F94-B7B5-B06C-989F150B58BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 6 0 11 0 18 0 24 0 32 0 44 0 57 0 63 0
		 68 0 73 0 80 0 86 0 94 0 106 0 119 0 125 0 130 0 135 0 142 0 148 0 156 0 168 0 181 0
		 187 0 192 0 197 0 204 0 210 0 218 0 230 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "2903F9E7-47F5-D1F5-D7C3-E7A23A98B2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  1 1 6 1 11 1 18 1 24 1 32 1 44 1 57 1 63 1
		 68 1 73 1 80 1 86 1 94 1 106 1 119 1 125 1 130 1 135 1 142 1 148 1 156 1 168 1 181 1
		 187 1 192 1 197 1 204 1 210 1 218 1 230 1 243 1 253 0 299 -11.979979810106098 305 -81.146345243458626
		 315 0 361 -11.979979810106098 371 0 417 0 423 0 433 0 479 0 489 0 535 0 541 0 551 0
		 597 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "4C2FDF65-4DAE-B16F-0E53-EA89F4D36099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -1.8829198424725804 6 -1.8829198424725806
		 11 -2.6512549848398406 16 -2.6259953434371202 23 -2.4954541252433966 31 -2.3248901443536325
		 38 -2.1786858133903326 44 -2.0610825379011062 50 -1.9551791241545726 57 -1.8829198424725857
		 63 -1.8829198424725804 68 -1.8829198424725806 73 -2.6512549848398406 78 -2.6259953434371202
		 85 -2.4954541252433966 93 -2.3248901443536325 100 -2.1786858133903326 106 -2.0610825379011062
		 112 -1.9551791241545726 119 -1.8829198424725857 125 -1.8829198424725804 130 -1.8829198424725806
		 135 -2.6512549848398406 140 -2.6259953434371202 147 -2.4954541252433966 155 -2.3248901443536325
		 162 -2.1786858133903326 168 -2.0610825379011062 174 -1.9551791241545726 181 -1.8829198424725857
		 187 -1.8829198424725804 192 -1.8829198424725806 197 -2.6512549848398406 202 -2.6259953434371202
		 209 -2.4954541252433966 217 -2.3248901443536325 224 -2.1786858133903326 230 -2.0610825379011062
		 236 -1.9551791241545726 243 -1.8829198424725857;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "6C24BC17-46DA-59AC-CC8C-FD8DA94EA98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 1.8458468606477529 6 1.6941456709319813
		 11 2.1365191057970634 16 1.9861710441861513 23 0.70992691198243962 31 -0.85184395573642813
		 38 -2.1905654351581809 44 -2.9755673269769529 50 -4.2371067633317177 57 -4.8987496287509718
		 63 1.8458468606477529 68 1.6941456709319813 73 2.1365191057970634 78 1.9861710441861513
		 85 0.70992691198243962 93 -0.85184395573642813 100 -2.1905654351581809 106 -2.9755673269769529
		 112 -4.2371067633317177 119 -4.8987496287509718 125 1.8458468606477529 130 1.6941456709319813
		 135 2.1365191057970634 140 1.9861710441861513 147 0.70992691198243962 155 -0.85184395573642813
		 162 -2.1905654351581809 168 -2.9755673269769529 174 -4.2371067633317177 181 -4.8987496287509718
		 187 1.8458468606477529 192 1.6941456709319813 197 2.1365191057970634 202 1.9861710441861513
		 209 0.70992691198243962 217 -0.85184395573642813 224 -2.1905654351581809 230 -2.9755673269769529
		 236 -4.2371067633317177 243 -4.8987496287509718;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "6F5A638A-4F54-9819-91F6-EA8DBF0768F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0.74816208267826667 6 1.4554209260332551
		 11 1.824186592604687 16 1.6352429701058728 23 1.0457432571826684 31 0.19353747006058275
		 38 -0.53695777459346472 44 -1.2076962360168768 50 -1.653686482692249 57 -2.0147227208325464
		 63 0.74816208267826667 68 1.4554209260332551 73 1.824186592604687 78 1.6352429701058728
		 85 1.0457432571826684 93 0.19353747006058275 100 -0.53695777459346472 106 -1.2076962360168768
		 112 -1.653686482692249 119 -2.0147227208325464 125 0.74816208267826667 130 1.4554209260332551
		 135 1.824186592604687 140 1.6352429701058728 147 1.0457432571826684 155 0.19353747006058275
		 162 -0.53695777459346472 168 -1.2076962360168768 174 -1.653686482692249 181 -2.0147227208325464
		 187 0.74816208267826667 192 1.4554209260332551 197 1.824186592604687 202 1.6352429701058728
		 209 1.0457432571826684 217 0.19353747006058275 224 -0.53695777459346472 230 -1.2076962360168768
		 236 -1.653686482692249 243 -2.0147227208325464;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "150C91E3-4019-10D0-6C12-53A718C9BE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 26.130536420420867 11 83.943203483925757
		 16 83.844244270890229 23 76.806588872135563 31 53.056259367805296 38 52.741062025474186
		 44 101.27157145708128 50 148.81126126698459 57 166.53694914307709 63 0 68 26.130536420420867
		 73 83.943203483925757 78 83.844244270890229 85 76.806588872135563 93 53.056259367805296
		 100 52.741062025474186 106 101.27157145708128 112 148.81126126698459 119 166.53694914307709
		 125 0 130 26.130536420420867 135 83.943203483925757 140 83.844244270890229 147 76.806588872135563
		 155 53.056259367805296 162 52.741062025474186 168 101.27157145708128 174 148.81126126698459
		 181 166.53694914307709 187 0 192 26.130536420420867 197 83.943203483925757 202 83.844244270890229
		 209 76.806588872135563 217 53.056259367805296 224 52.741062025474186 230 101.27157145708128
		 236 148.81126126698459 243 166.53694914307709;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "F896A5FF-49A4-3BDC-CFEF-D0AD2219FC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 144.46168018425701 6 166.58680126050891
		 11 162.09721720530874 16 191.66184228891737 23 191.61244052693627 31 232.68108905684397
		 38 238.43065643940062 44 250.0640283818997 50 222.15893443211283 57 196.71135289052006
		 63 144.46168018425701 68 166.58680126050891 73 162.09721720530874 78 191.66184228891737
		 85 191.61244052693627 93 232.68108905684397 100 238.43065643940062 106 250.0640283818997
		 112 222.15893443211283 119 196.71135289052006 125 144.46168018425701 130 166.58680126050891
		 135 162.09721720530874 140 191.66184228891737 147 191.61244052693627 155 232.68108905684397
		 162 238.43065643940062 168 250.0640283818997 174 222.15893443211283 181 196.71135289052006
		 187 144.46168018425701 192 166.58680126050891 197 162.09721720530874 202 191.66184228891737
		 209 191.61244052693627 217 232.68108905684397 224 238.43065643940062 230 250.0640283818997
		 236 222.15893443211283 243 196.71135289052006;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "7DC9C920-480A-9D5F-328B-F995CB38F4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 -84.193135370782258 6 -84.193135370782258
		 11 -84.193135370782258 16 -84.395088514148583 23 -80.945092755826138 31 -98.277038358786811
		 38 -116.95921910612309 44 -191.39185748579041 50 -226.65169275851557 57 -272.11327389138359
		 63 -84.193135370782258 68 -84.193135370782258 73 -84.193135370782258 78 -84.395088514148583
		 85 -80.945092755826138 93 -98.277038358786811 100 -116.95921910612309 106 -191.39185748579041
		 112 -226.65169275851557 119 -272.11327389138359 125 -84.193135370782258 130 -84.193135370782258
		 135 -84.193135370782258 140 -84.395088514148583 147 -80.945092755826138 155 -98.277038358786811
		 162 -116.95921910612309 168 -191.39185748579041 174 -226.65169275851557 181 -272.11327389138359
		 187 -84.193135370782258 192 -84.193135370782258 197 -84.193135370782258 202 -84.395088514148583
		 209 -80.945092755826138 217 -98.277038358786811 224 -116.95921910612309 230 -191.39185748579041
		 236 -226.65169275851557 243 -272.11327389138359;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "1CC678BB-4707-B3F0-D900-94AE0C7392BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 16 0 23 0 31 0 38 0 44 0 50 0
		 57 0 63 0 68 0 73 0 78 0 85 0 93 0 100 0 106 0 112 0 119 0 125 0 130 0 135 0 140 0
		 147 0 155 0 162 0 168 0 174 0 181 0 187 0 192 0 197 0 202 0 209 0 217 0 224 0 230 0
		 236 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "48D8FD19-4BDF-0FD5-DED7-E98DF4A2FE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 16 0 23 0 31 0 38 0 44 0 50 0
		 57 0 63 0 68 0 73 0 78 0 85 0 93 0 100 0 106 0 112 0 119 0 125 0 130 0 135 0 140 0
		 147 0 155 0 162 0 168 0 174 0 181 0 187 0 192 0 197 0 202 0 209 0 217 0 224 0 230 0
		 236 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "13B967D3-4698-0F67-91D7-818B56322E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 16 0 23 0 31 0 38 0 44 0 50 0
		 57 0 63 0 68 0 73 0 78 0 85 0 93 0 100 0 106 0 112 0 119 0 125 0 130 0 135 0 140 0
		 147 0 155 0 162 0 168 0 174 0 181 0 187 0 192 0 197 0 202 0 209 0 217 0 224 0 230 0
		 236 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "A467D1E0-4BE7-C0E7-6401-9C91D7857D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 16 0 23 0 31 0 38 0 44 0 50 0
		 57 0 63 0 68 0 73 0 78 0 85 0 93 0 100 0 106 0 112 0 119 0 125 0 130 0 135 0 140 0
		 147 0 155 0 162 0 168 0 174 0 181 0 187 0 192 0 197 0 202 0 209 0 217 0 224 0 230 0
		 236 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "1E659347-479B-E3C8-2DFA-269A79FA86C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  1 0 6 0 11 0 16 0 23 0 31 0 38 0 44 0 50 0
		 57 0 63 0 68 0 73 0 78 0 85 0 93 0 100 0 106 0 112 0 119 0 125 0 130 0 135 0 140 0
		 147 0 155 0 162 0 168 0 174 0 181 0 187 0 192 0 197 0 202 0 209 0 217 0 224 0 230 0
		 236 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "F43CBED5-4B46-F139-6F88-15BFC2DF6245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 6 1 11 1 16 1 23 1 31 1 38 1 44 1 50 1
		 57 1 63 1 68 1 73 1 78 1 85 1 93 1 100 1 106 1 112 1 119 1 125 1 130 1 135 1 140 1
		 147 1 155 1 162 1 168 1 174 1 181 1 187 1 192 1 197 1 202 1 209 1 217 1 224 1 230 1
		 236 1 243 1 253 1 299 1 305 1 315 1 361 1 371 1 417 1 423 1 433 1 479 1 489 1 535 1
		 541 1 551 1 597 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "34E453F5-4BA8-2611-1254-768F5914F99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.983950566416725 57 -12.357301035146776
		 63 10.983950566416725 119 -12.357301035146776 125 10.983950566416725 181 -12.357301035146776
		 187 10.983950566416725 243 -12.357301035146776;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "698257E3-4B95-C10F-9600-85BD040B4C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "6ADB3E24-4D71-677B-6E96-3C9F77A80E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "1E536214-48B5-9612-7919-AC871E933533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 18.618740061360008 6 0.33068061644174201
		 11 -25.855454277781238 26 -0.29565605372156056 57 -23.970887592081162 63 18.618740061360008
		 68 0.33068061644174201 73 -25.855454277781238 88 -0.29565605372156056 119 -23.970887592081162
		 125 18.618740061360008 130 0.33068061644174201 135 -25.855454277781238 150 -0.29565605372156056
		 181 -23.970887592081162 187 18.618740061360008 192 0.33068061644174201 197 -25.855454277781238
		 212 -0.29565605372156056 243 -23.970887592081162;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "ADE96A94-4342-182B-055D-F6A01D469C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 26 0 57 0 63 0 68 0 73 0 88 0
		 119 0 125 0 130 0 135 0 150 0 181 0 187 0 192 0 197 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "DE80C645-44DE-FF5D-A973-50AB5EFDBBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 26 0 57 0 63 0 68 0 73 0 88 0
		 119 0 125 0 130 0 135 0 150 0 181 0 187 0 192 0 197 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "3C762F33-45AC-615D-85D2-278B4C34B143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 6 1 11 1 26 1 57 1 63 1 68 1 73 1 88 1
		 119 1 125 1 130 1 135 1 150 1 181 1 187 1 192 1 197 1 212 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "68400197-4675-209D-2249-14945B395297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "1099EC48-456A-E82D-C774-A2858054FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "96F4C0F4-479B-7E1A-D019-0D9FCEC0357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F7955877-496F-9737-D47D-339852377A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2CEF0402-4ED6-FC33-C3D9-9E967BDCF5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -1.7724293854086453 6 -2.3178706157128461
		 11 -1.124182774211258 18 -0.34225407023161858 21 -0.32133396226686695 26 -0.5171800712637239
		 57 -0.60567777839377124 63 -1.7724293854086453 68 -2.3178706157128461 73 -1.124182774211258
		 80 -0.34225407023161858 83 -0.32133396226686695 88 -0.5171800712637239 119 -0.60567777839377124
		 125 -1.7724293854086453 130 -2.3178706157128461 135 -1.124182774211258 142 -0.34225407023161858
		 145 -0.32133396226686695 150 -0.5171800712637239 181 -0.60567777839377124 187 -1.7724293854086453
		 192 -2.3178706157128461 197 -1.124182774211258 204 -0.34225407023161858 207 -0.32133396226686695
		 212 -0.5171800712637239 243 -0.60567777839377124;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "BAFE37AB-41B5-20F0-DB9D-25AD561192CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 -1.1561515559136955 6 -2.2406863599383038
		 11 -2.8563219807732456 18 -1.9404239501364813 21 -1.1904698570460823 26 -1.157488373523063
		 57 -1.6255677489441509 63 -1.1561515559136955 68 -2.2406863599383038 73 -2.8563219807732456
		 80 -1.9404239501364813 83 -1.1904698570460823 88 -1.157488373523063 119 -1.6255677489441509
		 125 -1.1561515559136955 130 -2.2406863599383038 135 -2.8563219807732456 142 -1.9404239501364813
		 145 -1.1904698570460823 150 -1.157488373523063 181 -1.6255677489441509 187 -1.1561515559136955
		 192 -2.2406863599383038 197 -2.8563219807732456 204 -1.9404239501364813 207 -1.1904698570460823
		 212 -1.157488373523063 243 -1.6255677489441509;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "57DDE10A-4FE0-C724-EF2C-A6BD53F658FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 3.2058854243454786 6 20.483503687163008
		 11 -1.688364433129647 18 -13.356305086594684 21 -2.1277556955872332 26 19.784777047316378
		 57 40.245333871390194 63 3.2058854243454786 68 20.483503687163008 73 -1.688364433129647
		 80 -13.356305086594684 83 -2.1277556955872332 88 19.784777047316378 119 40.245333871390194
		 125 3.2058854243454786 130 20.483503687163008 135 -1.688364433129647 142 -13.356305086594684
		 145 -2.1277556955872332 150 19.784777047316378 181 40.245333871390194 187 3.2058854243454786
		 192 20.483503687163008 197 -1.688364433129647 204 -13.356305086594684 207 -2.1277556955872332
		 212 19.784777047316378 243 40.245333871390194;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "0937F735-4F71-FADC-45D7-A4B7B90437E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "87A49D57-457E-641D-090A-9096E4443C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "C2448E0A-493B-6315-D415-5283F565C22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "A98A4E89-4CDF-B026-3706-E89EE1D5AAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "1BF99BD2-48D7-C49D-5A72-45968B880CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "5AF57C0E-418B-5DB3-F2CC-3BB37949BDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "BDBE8D98-48EC-79C8-AF10-3F86A47931AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "47C6E914-41E1-18F2-E712-7BAE0A520967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 6 0 11 0 18 0 21 0 26 0 57 0 63 0 68 0
		 73 0 80 0 83 0 88 0 119 0 125 0 130 0 135 0 142 0 145 0 150 0 181 0 187 0 192 0 197 0
		 204 0 207 0 212 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "87CB026B-4FA9-5A2A-AEF8-9ABA0C0D64C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "AC44DC16-493E-C9C5-D6AB-C283D8553EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "0A3956E5-4A18-E010-1142-41A0A0CB1F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "58A9A69C-4765-1F09-0DD5-6483FBB6A7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.62240995698923052 57 1.6296650713858489
		 63 0.62240995698923052 119 1.6296650713858489 125 0.62240995698923052 181 1.6296650713858489
		 187 0.62240995698923052 243 1.6296650713858489;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "65620764-4CE3-AC18-2262-9A8268857734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0528060028576833 57 -4.5213692188783758
		 63 1.0528060028576833 119 -4.5213692188783758 125 1.0528060028576833 181 -4.5213692188783758
		 187 1.0528060028576833 243 -4.5213692188783758;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "0B0EC8F6-4FBF-6BEF-1B2B-4B8934CC8B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.1532894537445335 57 -1.2893110174675084
		 63 5.1532894537445335 119 -1.2893110174675084 125 5.1532894537445335 181 -1.2893110174675084
		 187 5.1532894537445335 243 -1.2893110174675084;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "6857863B-4B29-1179-4433-B6994C7AA4CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "DA341768-467F-AFE7-A2FE-CF8C6CBEC7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "E62C447C-436A-4B22-86AA-3985E8FA9617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "1DDBE073-493A-3CFC-66FE-07AC981A5B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -60.317318765620264 11 0 57 0 63 -60.317318765620264
		 73 0 119 0 125 -60.317318765620264 135 0 181 0 187 -60.317318765620264 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "7A3C4F0E-4D86-A722-FA57-68A327214BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "A8705589-48B0-2FD0-FB32-D8B6806C4076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "E1426977-4E6C-9253-5628-A69ED43EFF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -35.541142079001681 11 0 57 0 63 -35.541142079001681
		 73 0 119 0 125 -35.541142079001681 135 0 181 0 187 -35.541142079001681 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "86A4B9DD-4D6A-E272-BA0B-09962A0C0061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "73BE3111-46D2-45C0-D742-378B19F36C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 -11.818603474503533 57 0 63 0 73 -11.818603474503533
		 119 0 125 0 135 -11.818603474503533 181 0 187 0 197 -11.818603474503533 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "B211A9EB-498E-1EFF-D9AA-87A82F3AD47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "8EA2F10F-4564-1CB9-B1E9-429BB42CFF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "AAEDBC17-4F75-92CB-93FF-D2B8B778831F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "CDE65F63-4298-41F3-57DE-B6AFE04E2A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 11 1 57 1 63 1 73 1 119 1 125 1 135 1
		 181 1 187 1 197 1 243 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "CFEA5A32-4A07-8060-29DE-A5988BD7D65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "B8C45E0F-4212-FBFB-DFFF-E38557964369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "A741E202-4FAD-8A0C-9DFB-F1B28F4141BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -63.266536170534742 11 0 57 0 63 -63.266536170534742
		 73 0 119 0 125 -63.266536170534742 135 0 181 0 187 -63.266536170534742 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "B7B01522-42E7-6136-5F9E-D5ADBD62DEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "F1BE0E1A-4961-7486-4939-87AD13554EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "113DB854-4EB0-63D7-9233-88BAB2D192FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "4B6328DD-40DE-5133-A490-9EBE927B799E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "168884A5-4801-A066-6E88-FF94AC0D0225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "666C4D41-4C55-5692-4C75-5DBA312B6B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "BA961CAE-4EB3-805B-BC0E-3C8F41D25284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "7F3B9F7A-48CD-80D5-22C1-4B805DBDB9B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "CE48F28D-4B52-5454-D6F7-798FF3A01FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B0958C19-4EF7-A6A2-193A-AB89F9A68958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0.0031174180432389435 57 0 63 0 72 0.0031174180432389435
		 119 0 125 0 134 0.0031174180432389435 181 0 187 0 196 0.0031174180432389435 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "0FA53448-4B8D-6E65-B825-8C95BC10C435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0.976468726710362 57 0 63 0 72 0.976468726710362
		 119 0 125 0 134 0.976468726710362 181 0 187 0 196 0.976468726710362 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "E4D3DE78-4FC2-C2A9-5A8A-EB8920F028BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 1.0453892542928251 57 0 63 0 72 1.0453892542928251
		 119 0 125 0 134 1.0453892542928251 181 0 187 0 196 1.0453892542928251 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "6B9A5CE0-4BB9-2EE3-5149-24AAC895B5A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 10 0 57 0 63 0 72 0 119 0 125 0 134 0
		 181 0 187 0 196 0 243 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "47D14EF0-4D07-1427-C77A-43A3251760D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "8BACFF40-4C1A-DD73-E68E-95A32AE257A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "EE003A75-4A7F-5392-7A79-E68D00F553E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -81.146345243458626 11 0 57 -11.979979810106098
		 63 -81.146345243458626 73 0 119 -11.979979810106098 125 -81.146345243458626 135 0
		 181 -11.979979810106098 187 -81.146345243458626 197 0 243 -11.979979810106098;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "5E3B1413-4D8C-239B-8FB0-CDB8369F5581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 57 0 63 0 75 0 119 0 125 0 137 0
		 181 0 187 0 199 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "5D3ABCF9-4F43-9307-8ABA-BBAD4D3B8DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 57 0 63 0 75 0 119 0 125 0 137 0
		 181 0 187 0 199 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "317E114A-4A85-F78F-BF30-3DA38E7D4FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 57 0 63 0 75 0 119 0 125 0 137 0
		 181 0 187 0 199 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "7C37F8F2-4CBC-9A27-B5A6-50A72E545C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -15.558475990868478 13 -15.558000000000002
		 57 -71.358163893051568 63 -15.558475990868478 75 -15.558000000000002 119 -71.358163893051568
		 125 -15.558475990868478 137 -15.558000000000002 181 -71.358163893051568 187 -15.558475990868478
		 199 -15.558000000000002 243 -71.358163893051568;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "066B7997-4876-1A9D-DAAB-E9BA9451F9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 57 0 63 0 75 0 119 0 125 0 137 0
		 181 0 187 0 199 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "71A7CF5C-455C-7678-0456-399125648CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 13 0 57 0 63 0 75 0 119 0 125 0 137 0
		 181 0 187 0 199 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "21950DFB-4FCC-C770-157C-2EBB46A80ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "8594F5F0-4780-838B-E422-CD898682E4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "BF9C0579-4FF4-ADF4-B7AC-85AD644FA989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "4D85A3C6-4F0B-5D68-18F6-99998A8D2C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "345D4557-4EF0-09D6-53DD-8285D61EF235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "59A94E45-4C16-EC2C-7B99-6BB0CC758E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "38F20AEC-48E4-6280-F292-17874584FA4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "C14C8BC3-4921-14A5-455A-C5A80D1329B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 57 0 63 0 73 0 119 0 125 0 135 0
		 181 0 187 0 197 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "CF3F1690-4CE5-450F-EE04-268E09FE6F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -76.938551098656575 11 0 57 -6.6901248485380984
		 63 -76.938551098656575 73 0 119 -6.6901248485380984 125 -76.938551098656575 135 0
		 181 -6.6901248485380984 187 -76.938551098656575 197 0 243 -6.6901248485380984;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "1F7216CA-489F-6C38-2C2F-6CB1AF5A354F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "07D3FC47-45F4-B694-9646-A3A3B1C8CDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "609347A2-43BE-67F3-9274-749C0E00B394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 57 0 63 0 119 0 125 0 181 0 187 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "73090DE3-4A11-B90D-FE32-02B7CDAFDED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0.18118287474336275 6 0.18118287474336275
		 9 0.18118287474336275 11 0.18118287474336275 14 0.18118287474336275 18 0.18118287474336275
		 21 0.18118287474336275 27 0.18118287474336275 57 0.18118287474336275 63 0.18118287474336275
		 68 0.18118287474336275 71 0.18118287474336275 73 0.18118287474336275 76 0.18118287474336275
		 80 0.18118287474336275 83 0.18118287474336275 89 0.18118287474336275 119 0.18118287474336275
		 125 0.18118287474336275 130 0.18118287474336275 133 0.18118287474336275 135 0.18118287474336275
		 138 0.18118287474336275 142 0.18118287474336275 145 0.18118287474336275 151 0.18118287474336275
		 181 0.18118287474336275 187 0.18118287474336275 192 0.18118287474336275 195 0.18118287474336275
		 197 0.18118287474336275 200 0.18118287474336275 204 0.18118287474336275 207 0.18118287474336275
		 213 0.18118287474336275 243 0.18118287474336275;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "DDA11AB0-4C09-5E0C-9B11-3E9F8FF54613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0.80264029230425082 6 0.16394173178055871
		 9 0.94730154446955073 11 1.9193513394713566 14 2.3749934323501569 18 2.0561908609680772
		 21 1.353049502495671 27 0.96872923513804676 57 0.80264029230425082 63 0.80264029230425082
		 68 0.16394173178055871 71 0.94730154446955073 73 1.9193513394713566 76 2.3749934323501569
		 80 2.0561908609680772 83 1.353049502495671 89 0.96872923513804676 119 0.80264029230425082
		 125 0.80264029230425082 130 0.16394173178055871 133 0.94730154446955073 135 1.9193513394713566
		 138 2.3749934323501569 142 2.0561908609680772 145 1.353049502495671 151 0.96872923513804676
		 181 0.80264029230425082 187 0.80264029230425082 192 0.16394173178055871 195 0.94730154446955073
		 197 1.9193513394713566 200 2.3749934323501569 204 2.0561908609680772 207 1.353049502495671
		 213 0.96872923513804676 243 0.80264029230425082;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "44E4C624-4997-8F87-F4DF-A1A6CE6E1F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 2.0558580484710789 6 1.0821145869223001
		 9 0.49334214908534391 11 0.36683713472558543 14 0.98400488270062991 18 1.9986264615626441
		 21 2.5730380033660607 27 2.3969625725301675 57 1.0170750641539255 63 2.0558580484710789
		 68 1.0821145869223001 71 0.49334214908534391 73 0.36683713472558543 76 0.98400488270062991
		 80 1.9986264615626441 83 2.5730380033660607 89 2.3969625725301675 119 1.0170750641539255
		 125 2.0558580484710789 130 1.0821145869223001 133 0.49334214908534391 135 0.36683713472558543
		 138 0.98400488270062991 142 1.9986264615626441 145 2.5730380033660607 151 2.3969625725301675
		 181 1.0170750641539255 187 2.0558580484710789 192 1.0821145869223001 195 0.49334214908534391
		 197 0.36683713472558543 200 0.98400488270062991 204 1.9986264615626441 207 2.5730380033660607
		 213 2.3969625725301675 243 1.0170750641539255;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "60818BE9-468C-60F9-6726-56BEB5541958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 -33.734673824128954 6 -5.9618336798902822
		 9 22.648350120721116 11 33.229383954718834 14 21.02062627131609 18 2.2100959146659429
		 21 3.0563036403886561 27 19.347076112037815 57 52.456538439336207 63 -33.734673824128954
		 68 -5.9618336798902822 71 22.648350120721116 73 33.229383954718834 76 21.02062627131609
		 80 2.2100959146659429 83 3.0563036403886561 89 19.347076112037815 119 52.456538439336207
		 125 -33.734673824128954 130 -5.9618336798902822 133 22.648350120721116 135 33.229383954718834
		 138 21.02062627131609 142 2.2100959146659429 145 3.0563036403886561 151 19.347076112037815
		 181 52.456538439336207 187 -33.734673824128954 192 -5.9618336798902822 195 22.648350120721116
		 197 33.229383954718834 200 21.02062627131609 204 2.2100959146659429 207 3.0563036403886561
		 213 19.347076112037815 243 52.456538439336207;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "068682E7-4DA4-7340-DFFE-AE8C765B5E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "CF96B81C-4E65-26F3-F53F-D9B8CF5DDCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "6B69509F-400A-EB39-6CA1-059C6970B841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "8C07B35F-4994-6A3D-E8E4-02B4A4D584F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "BC4A7F1D-4D4A-D4B0-F54A-968EC7F37C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "58358FD6-4031-EAF7-5F20-DE80007D2851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "3E2A6B59-4C83-AB3D-71DC-F596514D30BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "B09AD8C8-42E4-E87F-9037-9C855ABFB510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 6 0 9 0 11 0 14 0 18 0 21 0 27 0 57 0
		 63 0 68 0 71 0 73 0 76 0 80 0 83 0 89 0 119 0 125 0 130 0 133 0 135 0 138 0 142 0
		 145 0 151 0 181 0 187 0 192 0 195 0 197 0 200 0 204 0 207 0 213 0 243 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D713CD0E-4507-1C01-1AD2-D6B3DEAF1323";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[9]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[10]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[12]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[13]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[14]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[15]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[16]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[17]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[18]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[19]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[20]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[21]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[22]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[23]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[24]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[25]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[26]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[27]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__2_RN.phl[28]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[29]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[30]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[31]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[32]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[33]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[34]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[35]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[36]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[37]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[38]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[39]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[40]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[41]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[42]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[43]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[44]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[45]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[46]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[47]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[48]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[49]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[50]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[51]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[52]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[53]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[54]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[55]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[56]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__2_RN.phl[57]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__2_RN.phl[58]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__2_RN.phl[59]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__2_RN.phl[60]"
		;
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[61]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[62]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[63]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[64]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[65]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[66]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[67]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[68]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[69]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[70]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[71]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[72]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[73]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[74]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[75]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[76]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[77]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[78]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[79]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[80]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[81]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[82]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[83]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[84]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[85]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[86]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[87]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[88]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[89]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[90]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[91]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[92]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[93]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[94]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[95]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[96]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[97]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[98]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[99]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[100]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[101]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[102]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[103]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[104]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[105]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[106]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[107]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[108]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[109]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[110]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[111]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[112]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[113]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[114]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[115]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[116]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[117]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[118]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[119]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[120]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[121]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__2_RN.phl[122]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__2_RN.phl[123]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__2_RN.phl[124]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__2_RN.phl[125]"
		;
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[126]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[127]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[128]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[129]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[130]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[133]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[134]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[135]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[136]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[139]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[142]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[145]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[148]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[151]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[154]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[157]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[160]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[163]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[166]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[169]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[172]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[175]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[178]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[181]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[184]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[187]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[188]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Death.ma
