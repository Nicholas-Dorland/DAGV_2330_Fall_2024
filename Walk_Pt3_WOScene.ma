//Maya ASCII 2025 scene
//Name: Walk_Pt3_WOScene.ma
//Last modified: Mon, Nov 11, 2024 06:01:47 PM
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
fileInfo "UUID" "B32F1616-4441-7D5F-DF04-39A60C26B677";
createNode transform -s -n "persp";
	rename -uid "DC4025AA-4D33-27EB-95A1-658AB404A9AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.421743260439342 18.479531751676301 -3.2898821569877006 ;
	setAttr ".r" -type "double3" -39.079088491203507 -92.121612520797029 0 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4995897609069882e-15 4.9687199650541222e-16 -7.2168456732726618e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6FF9AF08-4415-2844-B527-15A7E8D3FD62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.314325482413338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3186805359805236 -2.3684757858670169e-16 -2.4474391103080801 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51306DCE-49C3-5A82-1B62-9AB9A9C59908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7550338-4670-81A8-3657-B38915BC7B1E";
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
	rename -uid "084299C6-4589-7939-6C94-45AFE5067C56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E6EEC59F-44BB-0544-15AB-BBA31E1B293B";
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
	rename -uid "4CEB5EC6-405C-8CB4-36A5-D08B0E42EAB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DAF5EB7-43BE-4AA3-B4C5-CE8B8F8D8819";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SceneAsset";
	rename -uid "3BCC8431-4A92-E037-BCA0-5A95A1740010";
	setAttr ".s" -type "double3" 5.5201618226023212 5.5201618226023212 5.5201618226023212 ;
createNode transform -n "ViewCam";
	rename -uid "830EC083-4809-C770-638C-CFBDF8FB257C";
	setAttr ".t" -type "double3" -7.3568827969757811 6.488109845567898 16.420165300132549 ;
	setAttr ".r" -type "double3" -10.538352729588778 -22.200000000004387 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -3.5527136788005009e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -6.5126614970624809e-15 9.3039446114490509e-16 -1.1829350523347404e-14 ;
createNode camera -n "ViewCamShape" -p "ViewCam";
	rename -uid "7F88144E-41D1-1246-FB00-63B939C5A045";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.212958215939327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2ECF212A-427C-132A-7EFB-2A8F77C8E53B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1037664-4F93-01C1-DDDC-B1B87780AEE1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "823F6604-4DE5-8ED2-33E4-B8B36AC5AB61";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C1CE800-45E7-5C9B-2E00-6ABBE46C442F";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EFEBB36-460B-7EB7-93EA-8EAC0EC9113F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "565F70E6-4F89-A356-D9CB-AF8417543C5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "062E9E61-48F7-A593-E077-7EB3467AC0B3";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "57F68C81-464E-C806-75B5-30BD8BB47847";
	setAttr -s 149 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 0
		"Ultimate_Bony_v1_0_5__2_RN" 176
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT" 
		"GlobalScale" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC" 
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
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[149]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B3FCF2D-4245-CEFE-8300-5F8BFB782C35";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|ViewCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1066\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|ViewCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ViewCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ViewCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1066\\n    -height 533\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E039F591-411E-0825-736D-43935E06D837";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 130 -ast 1 -aet 144 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "09963F7B-443A-1C04-3046-D9BBD74B1DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.25625764790691052 4 0.25625764790691052
		 7 0.25625764790691052 10 0.25625764790691052 13 0.25625764790691052 16 0.25625764790691052
		 19 0.25625764790691052 22 0.25625764790691052 25 0.25625764790691052;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "061429E7-4F45-6B79-D259-4C9D3BE2D87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0.047256380168722023
		 16 0.29072179071996218 19 0.73475886089252829 22 0.60820823709430905 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "9E89B84E-46FA-7538-34BA-2B94AB7616DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.0772172117299403 4 0.9977485902011558
		 7 -0.02612197817645856 10 -1.1660777473199548 13 -1.4854479819847337 16 -1.9711850826453778
		 19 -0.59928405834692278 22 2.6367406842532817 25 2.0772172117299403;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "7DEA1EE0-4E21-6138-9DAB-55BDFC5E3605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2F10F80D-40B9-87FC-6FF2-7A996F290190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.933375000931058 4 15.933375000931058
		 7 15.933375000931058 10 0 13 0 16 0 19 0 22 0 25 15.933375000931058;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "ACBD82D9-4AEB-0105-34ED-9DB7A3D71D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "FBC72B0A-4815-5AA2-ACAC-F7A13C43869B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "573F52C2-44A9-7C94-CDE7-80BFF209D85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "F049F503-436D-FAB0-C01A-BA94B9A2242C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "5AD573CF-43BD-111A-4F63-67803541F440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5 4 0 7 0 10 0 13 3 16 6 19 6 22 -4 25 -5;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "4F8E1827-40C0-8089-6CEF-F6B37D6918A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 -3 19 -6 22 2 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "3C997F54-4E85-3338-47EF-9A9CB25B78E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "EF25579F-46BE-CE02-9A31-F0BC3231B519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.23629359226926044 4 -0.23629359226926044
		 7 -0.23629359226926044 10 -0.23629359226926044 13 -0.35953260770834733 16 -0.35953260770834733
		 19 -0.35953260770834733 22 -0.35953260770834733 25 -0.23629359226926044;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "E35F2922-4FE8-A9F9-1262-E98D57CADDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33755715463453118 4 -0.57903899501035883
		 7 -1.0602278516187709 10 -0.71316778744246201 13 -0.053752231368238278 16 -0.053752231368238375
		 19 -0.053752231368238645 22 -0.053752231368238708 25 -0.33755715463453118;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0AB699C3-499C-F439-16B3-2EA580040747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8808358405253118 4 1.7042404096655515
		 7 -0.14002046669375393 10 -2.3975444503015346 13 -2.1446130176263387 16 -1.5127568136813174
		 19 0.16646783840124141 22 1.2814346541602566 25 1.8808358405253118;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A50B8969-492D-69C8-9900-0ABDDA6C13D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 26.23633998014196 4 63.722922931049567
		 7 88.959626292610835 10 -25.71137531872775 13 0 16 0 19 0 22 0 25 26.23633998014196;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "041B5B25-431F-C7E7-9180-FC852FECD022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.45589701586047587 7 1.505407498275696
		 10 15.993 13 15.993 16 15.993 19 15.993 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "F8596B44-4241-93A2-8444-2B98B7757A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 4.502426386101825 7 4.2681611358650553
		 10 -0.41274341124243202 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "B42B4AAD-45E2-0179-4D9A-EB8BD8B8BF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "7C38D15C-4CC5-C0CA-E453-73A7A7070698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "6D8EDC71-485E-CA7F-8819-F983D7C98F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1E1FEF36-436E-E0D4-8999-968B0AE34E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 -2 13 -5 16 0 19 0 22 2 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "93D79620-41B4-13E5-67D6-89A45C370B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 2 7 -1 10 -1 13 0 16 0 19 0 22 0 25 2;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "4A0F9D7C-4B2B-F104-E67E-C79BC746AD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "5C18EC41-4370-5D0C-A048-C1804F3F504B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "306E92CE-4627-09E6-0600-98940AE7E996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.24212710741702193 4 -0.42368416008467058
		 7 -0.098114244709389453 10 -0.016926104244904039 13 -0.242 16 -0.42368416008467058
		 19 -0.098114244709389453 22 -0.016926104244904039 25 -0.242;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 0.52362237320509486 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0.8519504740764362 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "52034C81-42E6-DC78-3C1F-04BE25AE2251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "CF4E07DD-491C-E97F-9C16-6B91EC80C84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "B1E6D9E9-4C37-BBA5-24D4-2B96566A8CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "2428A3BA-4D46-123B-8A96-3398343DB05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "4AF6C6C0-45AB-E844-8201-4BA4BF1CF287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "00164D67-4E9E-90F8-027D-FDAEA65B8481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "0373CC09-4150-6E4C-9D80-489CFE3E81B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -72.14366999939547 16 -72.14366999939547
		 26 -72.14366999939547 28 -72.14366999939547;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "C92511C5-40E1-EF8D-ED67-93991FCAF063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "743EDAC4-47CD-F15A-5B8B-5E90C0E739EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "E60928D2-4DE2-9E39-38E6-3EA3886FC1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -72.14366999939547 16 -72.14366999939547
		 26 -72.14366999939547 28 -72.14366999939547;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "70068B0E-46EF-01E1-752F-22BF40775FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "FA1F9CB8-4A86-758C-B140-99846FEC09D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "C873C6E4-4108-D04B-11C2-8294B5C5DFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -72.14366999939547 16 -72.14366999939547
		 26 -72.14366999939547 28 -72.14366999939547;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "981FEA9A-4639-03BC-1E48-09B36EFF77DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "EF9CCCD8-4CDD-8064-B424-E5B1FA7078D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "EAAD2640-4E50-E624-425B-9CB008AA9DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "A10AB38A-4671-53C8-1FAD-E0BE747D4E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "6024C9D9-4600-ECDF-7276-A59CCF6C37B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "F2BEAF0E-4A66-5D45-72F2-E9AFE13866DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "2D69F753-4699-EF6C-BF5B-FC808E5FA510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "6502A8AB-4CB8-8267-200A-5DAE0FAE250D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "82578D05-496E-78AA-1B9E-7C8BAF31C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "B461EED8-4B29-8657-3875-F889D092834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "9171C4BF-4AB1-9DE0-E243-71A8A657C60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "CB9B3984-41FB-D35E-54B1-54B6CAF891C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "E8AC268E-41AF-B87D-C629-288D15670BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "2C602FEC-46A9-6E00-24CB-53A252A28D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "62BE4838-4591-A0EC-B130-1E9B08E68BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "53A52D08-48C2-07D6-0173-DFBA2D4DDC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "F3FF6F70-4382-8693-2520-67AA6032BC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "FF9A747B-41F7-0CC1-303C-5FB79B8D138E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "452073A3-4E94-B4FC-6997-5AA3D0C4A584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "95B0AC6F-4C76-945C-9522-9A9BF6D82FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "61BD31A8-490E-9613-0DBC-C09CF14E28D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "7191D2DB-44CF-C3C3-9F83-56ADC51E7FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "ADD810E7-42F5-0E8D-B9AC-908E923798F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "1D1D05C2-4A69-FF45-3E51-3884D0B38A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -72.144;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "19C11A18-47BE-9997-5E29-9CBC00932F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "EEC4E7AC-496A-4E74-068C-20A34D91620D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "23352B86-4A91-4051-6FF9-CFAC941FA954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E6F97EC1-4E1F-1130-8568-A58B0B5DE154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "E01F45DF-495A-0DC5-C6F1-20B774AD14D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "2837E7FA-4CD9-671C-4C38-748953A73603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.498558685809293;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "DB52B5CC-4C32-BBF9-4544-FA8B554C1561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "07EB88D2-4497-EA7F-0295-6A811F6DA033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "25733112-4B43-ABAC-64C3-808B6CF519C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.498558685809293;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "0EDBE464-4580-6E59-9B76-DC9AD18A5F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "15B4EC05-4DAE-3AEF-79AB-8DBFC78F1EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "53CE1F5A-4E85-167F-0E30-59AA8FD80D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -36.498558685809293;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "C48D160F-4D98-E7B5-0CF4-A280248B7B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "F9687C0F-4E31-8DB7-3092-A4B021537FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "A8EEAC51-417B-5343-B956-9C809B92F9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "6BAEC5DF-417E-8A00-439C-CEA5BC3E1E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -89.178222325098744 9 3.9862082876551628
		 16 58.234394154933135 23 1.797376790767055 27 -89.178222325098744;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  0.089840182231803609;
	setAttr -s 5 ".kiy[4]"  -0.99595619464741336;
	setAttr -s 5 ".kox[0:4]"  0.21565906247950836 0.20601670306964298 
		1 0.17538212753811694 1;
	setAttr -s 5 ".koy[0:4]"  0.97646872390797013 0.97854847506718579 
		0 -0.98450043643474516 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "1FE9AF3A-4D19-ED31-D6F7-4E941E1FA296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 9.0561510717948224 9 -24.457333236481013
		 16 -18.406174817195975 23 -18.391141639035766 27 9.0561510717948224;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "10743D37-410E-3958-1564-1B8BB68C3E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -48.821564995391029 9 -85.910480995161947
		 16 -192.13669030921105 23 -89.32732737035856 27 -48.821564995391029;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "1877F4FE-4648-AEF6-4317-539A25A45053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -1.1038275984147563 9 -1.7428469358525085
		 16 -2.8026359293261955 23 -1.7428469358525085 27 -1.1038275984147563;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "BFD102D9-41ED-2C6C-B7DD-C48AD4EF072F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -2.2210753650001145 9 -2.051861815699636
		 16 -1.7712276523982275 23 -2.0518618156996364 27 -2.2210753650001145;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "CBE28447-4E56-A332-D55C-D99D649461EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.54905401661977149 9 0.86911010748707174
		 16 1.3999108243408402 23 0.86911010748707174 27 0.54905401661977149;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "8BFAF6B3-4A6F-F3AF-26F2-83B2B2F13C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 9 0 16 0 23 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "DDD556A9-4D62-2E21-38C1-37ABF113E0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 9 0 16 0 23 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "68107610-401D-BAB9-AF80-8094848D3E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 9 0 16 0 23 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "D0392A97-4660-9B29-3A37-14B734614E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 9 0 16 0 23 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "07DC243A-45DE-8AE0-6A47-DF9086627516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0 9 0 16 0 23 0 27 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "C7FCABD7-41BB-B413-B205-FE9EF597486C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 1 9 1 16 1 23 1 27 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "AE764467-48E2-505D-BAB6-73A134727C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -10.713344270497418 26 -10.713344270497418
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "1D95799B-4782-CAF9-ED1A-8182F434B7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -9.4423083145904396 26 -9.4423083145904396
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "D59E8BBB-42A1-C6AD-3037-FD8CAC9CF493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 16.657664113769517 26 16.657664113769517
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "136CDEC6-4C89-5132-FEA7-849D16A720F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "BAEAC0A7-4675-8A69-C3F7-B3A55350092C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "3DC3FF09-4A20-A5F4-5F42-16AF648B21B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "C173B1ED-42CB-C3F6-C466-F68563F47FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 3.9496293110196259 26 3.9496293110196259
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "32B54CB7-4AD1-0FD9-6445-BDAB7048445D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -23.190361801917149 26 -23.190361801917149
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "3B21B57C-4C6D-9A1F-1909-FA9BB000A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 9.1552149982051478 26 9.1552149982051478
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "C8A37555-4A1A-C71E-6B39-E7BCDE0C5EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -10.369381634494898 26 -10.369381634494898
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "4F3C5010-4AA5-6A95-7B2F-F6AB42682A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -1.2118007594634526 26 -1.2118007594634526
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "48F945E3-4A6B-44A9-6EE7-3FABC7CC5339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -58.919193408916207 26 -58.919193408916207
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "E48ED398-46DC-22FB-4FB0-DC80DF03C248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 29.108811631925978 26 29.108811631925978
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E34EDB24-4F9E-C1E6-98BD-8BB2F1EFDC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "7B6A7168-447B-241C-51B2-64AB3B70A681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -33.878636436114959 26 -33.878636436114959
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "BAC9005A-43BB-1D7D-7DFA-F2A814F33D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "2BA774EF-4DF8-CD5A-AD36-809016248E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 0 26 0 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "929561BF-4E63-C184-C465-E5A8B8957F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -33.878636436114888 26 -33.878636436114888
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F6BB2457-4BD0-2A20-F634-6DB631160073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "94D5336D-45D8-175C-8D72-BAABA363357F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "3E64F031-49EC-7616-283C-3D92C4BD15DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "03033BB9-4A23-2634-6307-35A3755D0D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -10.369381634494898 26 -10.369381634494898
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "3F0B1CAB-4807-A215-A50A-4088530485F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -1.2118007594634526 26 -1.2118007594634526
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "A9343790-49D2-A85B-0735-A0B85DA7D04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 16 -58.919193408916207 26 -58.919193408916207
		 28 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "0C5C2AAA-4F10-D780-3074-2595FF65F0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3BAEEEBA-4BEC-1910-CDEF-3093D2071231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "C64C1D41-4AF8-F05D-4EEA-709F136FDB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 16 1 26 1 28 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode materialInfo -n "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo451";
	rename -uid "C4E7C4C4-4DDD-96BC-7D62-208AB77C885D";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1";
	rename -uid "5A04195D-402E-68CD-4A37-3685D225B6DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_5__2_:char_body_blinn6";
	rename -uid "D75FE5BA-49A7-5D99-B247-BFBBB02483C6";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo452";
	rename -uid "C4E606D2-4FC7-0E2A-0A7C-0B8052C23A18";
createNode shadingEngine -n "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1";
	rename -uid "1686291D-4D52-FC66-1F6B-C5AEB9FA46D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_Bony_v1_0_5__2_:char_body_blinn7";
	rename -uid "742913B1-4302-0648-6529-0AA3AADE0350";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode renderLayerManager -n "Ultimate_Bony_v1_0_5__2_:renderLayerManager1";
	rename -uid "90A04145-40DF-11C9-C0D2-F2B0EF0A16EB";
createNode renderLayer -n "Ultimate_Bony_v1_0_5__2_:defaultRenderLayer1";
	rename -uid "1C225E99-4DDD-D428-D370-5FA5CCD0D1D8";
	setAttr ".g" yes;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:DSN_lElbowParentUp_MD1";
	rename -uid "FEB15CD6-4537-CDA4-5C0C-2583E034540B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:DSN_rElbowParentUp_MD1";
	rename -uid "0B3D4A8F-4896-A8FA-DB58-A680CF562DD3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:DSN_lKneeParentUp_MD1";
	rename -uid "5D03FE04-4366-CF4D-EA97-07971158E5A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:DSN_rKneeParentUp_MD1";
	rename -uid "222C1C28-46BB-7737-B87A-5E9E72A648D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" -2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:JolanHierarchyCompensate_MD1";
	rename -uid "F454B5D2-46C5-C920-92BB-FBA32CE872C4";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatio_MD1";
	rename -uid "A49A24A1-4519-3CB9-92B7-07A8EA46F713";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatioInverse_MD1";
	rename -uid "B4596663-481D-E2AF-67C7-30B9814EB769";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLength_MD1";
	rename -uid "FA8B3CAC-4BDC-6012-38D0-6390ABA59A8A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLengthInv_MD1";
	rename -uid "52FB0DB8-425A-43B8-A863-B68D284C9A76";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_MD1";
	rename -uid "A4E0FCAA-4117-8EA7-A229-BD9DC379F53D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Condition1";
	rename -uid "651A5281-426A-A700-A24F-51B40BB30E52";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Blnd1";
	rename -uid "34656739-4142-55C0-400E-3CBA8D417792";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLockLength_MD1";
	rename -uid "8DDD1403-4FCE-8B8A-F065-DE9333F8A5CD";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLockLength_MD1";
	rename -uid "E07A079D-458A-895F-FAD1-2B8499B47A49";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLock_Blnd1";
	rename -uid "661A0968-4C62-CA07-A79F-9793099AF264";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLock_Blnd1";
	rename -uid "9FE59D1E-4ACD-FAA4-ED33-39AEA736795A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_MD1";
	rename -uid "79F368AD-4FCF-C58C-2EFC-60BD8F6659EE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Condition1";
	rename -uid "5B16CF33-4B43-DB1F-BF76-879FEA9D7D66";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Blnd1";
	rename -uid "504A5F64-4BD9-70E5-2999-EF8283E4F0F5";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLockLength_MD1";
	rename -uid "E52CA90B-4707-0EAE-22E2-668BDE029A2E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLockLength_MD1";
	rename -uid "0162F174-472D-7BD0-73C7-0B91848015A0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLock_Blnd1";
	rename -uid "6B5A2900-41A0-C216-89A1-F59932946019";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLock_Blnd1";
	rename -uid "64186FF3-4A8E-31DF-74BC-DA89016DF524";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_MD1";
	rename -uid "F00D39E4-42CB-C9D2-038D-649F36DE2D52";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Condition1";
	rename -uid "4E44F18C-4D1C-5FAF-D496-EA9ED7AB4024";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Blnd1";
	rename -uid "1FBE53C9-4281-1A3C-86AB-C4AFA3DCD1C2";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLockLength_MD1";
	rename -uid "43767868-4D1D-23EE-72A9-44A196BC8080";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLockLength_MD1";
	rename -uid "6A1F7CFF-4CC6-51FA-6375-E79D42680A39";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLock_Blnd1";
	rename -uid "4C04CD3F-45AA-A252-6BF9-048DDD404960";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLock_Blnd1";
	rename -uid "FA1E4550-4E05-2C92-CFF9-7DB4766F7122";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_MD1";
	rename -uid "07321B50-491E-F60E-3B9E-029ABC221834";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Condition1";
	rename -uid "B238FE4A-4D6E-0F18-A89E-ABAFD143607C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Blnd1";
	rename -uid "356F6503-4C24-1F8B-EAB3-5EB04524F3FD";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLockLength_MD1";
	rename -uid "4A09502C-4915-251C-8CE6-559D6172FC21";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLockLength_MD1";
	rename -uid "99962883-41EE-2BAF-5A05-ADA39D97BDB9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLock_Blnd1";
	rename -uid "F6B9D21F-49DB-5D1F-056A-8D8013F55C6C";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLock_Blnd1";
	rename -uid "E38E81FD-46A1-62CB-197C-E9A66B6B5398";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "CC731394-4EB0-85BD-5A99-66907632912F";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderVolume_MD1";
	rename -uid "A445AAF0-4D3C-43E9-D468-4BB4E31CF1FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "B2F583A3-4BCD-EC76-A543-B2AE2279E7AF";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "6A373CA0-4BFD-D607-F6DC-7E8308E550BB";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowVolume_MD1";
	rename -uid "955806C7-4ED7-DEF7-32EE-4FBBB253B265";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "F4D45750-4FD5-A43D-BEB5-9088CB852D47";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "F8FDA2F2-44BF-CCC5-04D6-DAA7B7EFA52C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lHipVolume_MD1";
	rename -uid "38ABB715-4035-A433-243D-8FB6F4FC7173";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "1BC8101B-4789-85CE-4F3C-3295B8B6D506";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "9169A766-4127-6A73-5260-609A93B9C3AA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeVolume_MD1";
	rename -uid "67018C5E-4963-7E6D-C12A-9D8DD37E2851";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "93654D28-43FA-A5F6-E253-AF969A1498FA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "CA7EFBF4-4B31-15F5-9F08-7D9CA5079443";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "438E8E36-4161-A2D5-67AE-7BBEA8F1CFCB";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "A8DA7033-4257-42E9-1D81-CF956BF96A83";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderVolume_MD1";
	rename -uid "68E0B421-4947-4F21-F815-228D8AE67A18";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "DBBB7F45-4182-BDE3-2BEF-13B3CC73B66B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "37C326A7-4D1B-3367-4327-F584FE5C496A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowVolume_MD1";
	rename -uid "8CBFC48E-4130-F156-7301-E18243671854";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "CDBAC17D-44C8-BA28-A2CA-20A4B405DDC1";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "2DBA7819-4BD5-67DB-3CA8-5B8EDBC14245";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHipVolume_MD1";
	rename -uid "8C90869E-4A25-9C2A-C4EA-44A4E41C7C17";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "E58829F7-434E-6118-6E8F-98BCA1DA21C9";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "597514B8-4C26-B24B-609B-3AB2BFC4D1C9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeVolume_MD1";
	rename -uid "498A3E05-4A6B-7C3F-3460-93BF4FDFB4FB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "FEEB558D-4AFB-DC68-7450-938B9A8E4524";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "CF8265D8-490E-4904-DB96-24BBCE937676";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "9E460AD5-4A84-4854-F865-95897E8C82CA";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:JolanlHandIKFK_BlndScale1";
	rename -uid "86220F67-48B0-67D6-B155-12A10B7E3F26";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rHandIKFK_BlndScale1";
	rename -uid "68CD8771-4E79-52A6-315E-52B50FF93703";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:JolanSpineMid_Blnd1";
	rename -uid "5DA32023-457B-3409-5084-7B9F3C41CD5B";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:JolanspineMidIKCG_Blnd1";
	rename -uid "A50E6656-4E37-A14A-2E9F-81A2090DE06A";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:JolanspineLength_MD1";
	rename -uid "18D84E50-4861-D1A8-C9D6-88AE708AAFB7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lWristTwist_MD1";
	rename -uid "4CAAA2B8-41B5-CEF8-711F-0880F087E5B5";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowTwist_MD1";
	rename -uid "9DA35488-4453-0F01-780B-9C9822DAF8B7";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD3";
	rename -uid "0CA2A3C7-4FBF-C58A-0A3C-A3B3B9088870";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD4";
	rename -uid "AABB8C34-496D-831E-4661-5485378CA935";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "35B1835B-4D61-A682-C162-9B8CA28DC3AF";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "D252DFA3-43BE-6FCE-8086-70B007EF4345";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "EBD10C1D-4D72-F30C-5DC9-85B64725C95D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:JolanlElbowCurve_Blend1";
	rename -uid "26E2110D-429A-63B8-459E-B3992CDB20D8";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "E1177332-4065-ADD1-40FB-E58A6E772BF1";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "1CB8989F-4365-1A97-018F-DAB8BA841A97";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "3EDFFF5C-468B-DB2A-B743-4485B805AA20";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rWristTwist_MD1";
	rename -uid "CAB7837C-41B0-CBE2-16AC-97B62445B0B8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowTwist_MD1";
	rename -uid "3CEA4636-40F2-846A-60BC-CCAC7551DA63";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD3";
	rename -uid "C5B35ED8-40CD-6FD8-902B-8494080F90DA";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD4";
	rename -uid "BF426B5F-4CFB-9D34-47BB-94BB5A2B80CB";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "6AFD1E61-4C9C-DD72-31E6-1BBF2C69C57E";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "B811A747-4F1B-3996-F163-FEB0B576B635";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "D376C788-40D3-0B7D-2F78-99A2E8267A85";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowCurve_Blend1";
	rename -uid "9EA3F554-4F32-FA9E-8F89-75852EEAB8E4";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "A9398866-49C5-EE94-A469-5FB546C8AEF3";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "DEA42F7D-4879-8E93-5C9B-46BA7DE01C1E";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "AAA33CEB-426A-18D8-5757-7DB82254BC62";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegUp_MD1";
	rename -uid "A3B05D6A-456D-F822-89C0-3C9ABC65EBE7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lAnkleTwist_MD1";
	rename -uid "FCC8DBA0-45C9-117A-A86F-E3AD0C9E4754";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKNeeTwist_MD1";
	rename -uid "67F6775E-4B62-09BA-A32D-D388C7C81C51";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD3";
	rename -uid "6BB4AFA1-4B1A-F549-B4D1-87B2B4195F64";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD4";
	rename -uid "E42216C4-4B74-3B3D-A8DC-04A2C51633FE";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "0E1FD726-4A21-7750-959A-2BB4C2FEE600";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "C2A10F5A-4333-C6E2-61AA-F691833BACF5";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "6319E164-494C-5ABB-2578-3BADDAB77947";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeCurve_Blend1";
	rename -uid "88567034-4461-B939-2DFC-9EBCB5A6FA1A";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "3A2FE606-4A66-AC0A-C77E-77ACF1A19743";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "3B444CCB-4A80-D256-A24B-78A240714524";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "7303AA35-459D-D7CD-4C77-4C95EF0848B5";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegUp_MD1";
	rename -uid "515B178A-4653-6E76-78A1-0B9B70C3C821";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rAnkleTwist_MD1";
	rename -uid "4EE336BE-4C14-E33A-AB73-0BAB8E1BD574";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKNeeTwist_MD1";
	rename -uid "27BD223C-4892-0212-40B8-55AA80222478";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD3";
	rename -uid "27AB3384-4687-74DC-2AEC-53ACF426C860";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD4";
	rename -uid "40D4D56C-4C67-ED66-12BF-958B1ABA3777";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "3ADD7574-433E-0F00-7650-0786E81C58F4";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "281CBFDB-47E0-720A-F5A8-28BF8446DE05";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "B44D0607-4996-40BD-0105-62A50601935B";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeCurve_Blend1";
	rename -uid "500897EB-494C-0AA9-F759-11BFCA17A7E7";
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "7E2DA613-442C-0CCF-E0C3-F990FDAC9849";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "6BED23E4-4941-EA70-1C8C-1E967EBD9368";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "587C19A7-4DD2-A5CA-A3A2-F4B8D3054C3B";
	setAttr ".b" 0.10000000149011612;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__2_:Bony_Pelvis1";
	rename -uid "7869FDAA-438B-DDAF-B768-ADAD01493D50";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__2_:Bony_Legs1";
	rename -uid "1DCBA64E-4C6E-A6D1-4AC4-8BACD452A254";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__2_:Bony_Body1";
	rename -uid "2BE8CB91-44E6-15C5-B5B0-E3B9C54A4E40";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Ultimate_Bony_v1_0_5__2_:Bony_Arms1";
	rename -uid "7BA3AD21-48DD-D7F9-FEB2-2782F06C4562";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode shapeEditorManager -n "Ultimate_Bony_v1_0_5__2_:shapeEditorManager1";
	rename -uid "635D5BF0-4DE0-210E-4C88-119E35471EBA";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_Bony_v1_0_5__2_:poseInterpolatorManager1";
	rename -uid "5E6C4D43-4255-EBFC-1EE9-47A5D723356A";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "35C895C1-4BF7-C627-B183-D1A5E351D997";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "6E5262AA-448C-1D7D-5E3A-3288255FA325";
	setAttr ".g" yes;
createNode reference -n "pasted__Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "08124D32-4A90-CFBB-5A5E-2B93652C2A61";
	setAttr -s 30 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 30
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.Stretch" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.KneeLock" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.footTilt" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.heelBall" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.toeUpDn" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.ballSwivel" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"pasted__Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateX";
	rename -uid "9B7116F0-447A-CE29-1316-DEA4640F0D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.25625764790691052 4 0.25625764790691052
		 7 0.25625764790691052 10 0.25625764790691052 13 0.25625764790691052 16 0.25625764790691052
		 19 0.25625764790691052 22 0.25625764790691052 25 0.25625764790691052;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateY";
	rename -uid "626BEAB4-47A3-52F3-FBA8-598455D9D658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0.047256380168722023
		 16 0.29072179071996218 19 0.73475886089252829 22 0.60820823709430905 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateZ";
	rename -uid "412329CD-4549-10FF-C179-9FA65001790E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.0772172117299403 4 0.9977485902011558
		 7 -0.02612197817645856 10 -1.1660777473199548 13 -1.4854479819847337 16 -1.9711850826453778
		 19 -0.59928405834692278 22 2.6367406842532817 25 2.0772172117299403;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateX";
	rename -uid "F42FF38E-4257-FDC8-8583-9693EAEBE974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateY";
	rename -uid "280516FC-4353-B0DC-2119-F3B2AABD84DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 15.933375000931058 4 15.933375000931058
		 7 15.933375000931058 10 0 13 0 16 0 19 0 22 0 25 15.933375000931058;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateZ";
	rename -uid "D59C0C33-431B-1B9A-068C-0787D33E4825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_Stretch";
	rename -uid "586FD51E-4D27-05E9-23CB-019A59852F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_KneeLock";
	rename -uid "271AE00D-4075-FC06-A7FB-A7A4B3F8043D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_footTilt";
	rename -uid "DE0622BA-4560-56CF-B4ED-2BB3C4AAF8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_heelBall";
	rename -uid "5D9BADCD-428D-B3F0-1766-43A85A93457F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5 4 0 7 0 10 0 13 3 16 6 19 6 22 -4 25 -5;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_toeUpDn";
	rename -uid "370EC5D0-40ED-C4E8-4F1D-838B04ACC0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 -3 19 -6 22 2 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_lFootIKC_ballSwivel";
	rename -uid "7122C3F6-4AAC-8161-BC9A-0FB566BAA53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateX";
	rename -uid "2B92C07F-4B94-532D-6151-1DB598DC76EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.23629359226926044 4 -0.23629359226926044
		 7 -0.23629359226926044 10 -0.23629359226926044 13 -0.35953260770834733 16 -0.35953260770834733
		 19 -0.35953260770834733 22 -0.35953260770834733 25 -0.23629359226926044;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateY";
	rename -uid "DEC97505-4312-6643-4E6C-F5B9DE80B50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.33755715463453118 4 -0.57903899501035883
		 7 -1.0602278516187709 10 -0.71316778744246201 13 -0.053752231368238278 16 -0.053752231368238375
		 19 -0.053752231368238645 22 -0.053752231368238708 25 -0.33755715463453118;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateZ";
	rename -uid "04F2F49F-4B66-6D6F-86F6-A58324ED2DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.8808358405253118 4 1.7042404096655515
		 7 -0.14002046669375393 10 -2.3975444503015346 13 -2.1446130176263387 16 -1.5127568136813174
		 19 0.16646783840124141 22 1.2814346541602566 25 1.8808358405253118;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateX";
	rename -uid "AA7DCE0C-4F54-31D1-6C1D-4D8A6DA0AF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 26.23633998014196 4 63.722922931049567
		 7 88.959626292610835 10 -25.71137531872775 13 0 16 0 19 0 22 0 25 26.23633998014196;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateY";
	rename -uid "445F7CA8-4785-2B61-4355-E7832D2D16A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.45589701586047587 7 1.505407498275696
		 10 15.993 13 15.993 16 15.993 19 15.993 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateZ";
	rename -uid "F3880695-4660-A38A-A608-A599BE2FE6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 4.502426386101825 7 4.2681611358650553
		 10 -0.41274341124243202 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_Stretch";
	rename -uid "BF1F1608-4387-EA8E-885C-729F77C68BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_KneeLock";
	rename -uid "BF052470-49AB-3EF1-4185-2D84B9F69CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_footTilt";
	rename -uid "EDA39500-484D-0546-6899-5FB55A34DBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_heelBall";
	rename -uid "AF5C3BEB-4BE2-DE9E-FC5C-5C951CB44BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 -2 13 -5 16 0 19 0 22 2 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_toeUpDn";
	rename -uid "5DA66B6F-4651-CAEE-B1D3-E3903E5BD3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 4 2 7 -1 10 -1 13 0 16 0 19 0 22 0 25 2;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "pasted__Bony_rFootIKC_ballSwivel";
	rename -uid "3AB6A54D-4901-0B57-2643-679D32DD5857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateX";
	rename -uid "3D23B279-4F49-F4E5-0F7F-5DBF94DB5E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateY";
	rename -uid "36DC7BA5-4630-92EA-2536-39BCBDA5C4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.24212710741702193 4 -0.42368416008467058
		 7 -0.098114244709389453 10 -0.016926104244904039 13 -0.242 16 -0.42368416008467058
		 19 -0.098114244709389453 22 -0.016926104244904039 25 -0.242;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[5:8]"  1 0.52362237320509486 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0.8519504740764362 0 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateZ";
	rename -uid "5BB1057D-4F33-556A-FE0C-4290AD775EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateX";
	rename -uid "527671CA-4D42-9CEE-5CD7-F39B61CF1854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateY";
	rename -uid "0A32779E-4455-B73E-49E1-6F85D4D3C8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateZ";
	rename -uid "EF993A5C-47F4-CB7C-02DC-A6A20C79DCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 7 0 10 0 13 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "70B62C5B-484E-B7B2-A01A-219848A62B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.3666804489730247 7 2.1871974421253744
		 13 2.7122365359589611 19 2.1474060009876177 25 2.3666804489730247;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "048B8D3C-479B-38B4-016E-7CAA94F8B5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2374911693406387 7 2.7497568088634754
		 13 2.2229892818316994 19 2.4692008174984323 25 2.2374911693406387;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "406298CD-4D0C-A3D6-6BBD-AE84C5727E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.94862117618840547 7 0.37388248368075155
		 13 1.2740487301539516 19 0.52024895721205544 25 -0.94862117618840547;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "9702360B-46BC-A777-232B-34B9D973FEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.990511822795305 7 -0.56460580192543153
		 13 -7.7717725582370125 19 -0.2168243510665572 25 15.990511822795305;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "572C603D-49BD-4CC9-AAFC-01AB9A53B4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.601696597073406 7 -20.193354758702124
		 13 23.510005083805247 19 5.3988545382948443 25 -46.601696597073406;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "5038AEBC-4070-1507-6ECB-4081040578DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -116.84406094652232 7 -102.63719193713376
		 13 -115.32021065891826 19 -99.523785688904795 25 -116.84406094652232;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "55FF2071-4929-ECE0-52E8-578A27E1B412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "E0825927-4455-4A09-4F73-7186F67C11C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "06E7A53E-445F-3956-06E3-CC851F8EFB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "9DF0C74D-4789-9FC8-305C-C4B9B65696A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "A4A6006E-420B-1468-5526-C9B92411C65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 13 0 19 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "9A5B921A-4003-6783-D1CC-02AD543FCE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 13 1 19 1 25 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "71FC0EC6-43B2-1686-BB3C-F7BEF2DDA8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.50651709219188223 13 0.90642130171470603;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "2E4C160A-42B4-9B7A-339A-DB8E30F6D3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.1534676952179765 13 -0.48192513089667077;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "966D11F0-4A0E-B3BD-148E-128105C299CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.331095014901106 13 -1.0811941781697061;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "FBA79FBB-4A64-EE50-DE29-DB9DF1327A02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 13 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "0A7E1986-4ABB-8DEE-A554-F692FB1D2D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "4CC1355A-4E05-5687-DB0E-E68A44F79AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "021B1CC7-4149-DE78-34A8-35ADA03A4415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -11.267091287678475 16 11.267 28 -11.267091287678475;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "F1D6FB0B-4965-F3CE-0C72-DF9F028EBD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 1 16 1 28 1;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "EC8B3C8B-444D-658A-F3F0-78A33BF3D3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "705B9E42-42E6-D3FB-38EF-EA98D4D27F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -23.14940387508685 16 23.149 28 -23.14940387508685;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "9A285D9D-4F33-510D-703F-D1A3CC798A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "4113C609-472C-D4AF-3937-46817571674F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "C633F219-4A13-6336-46F6-DFA01B4A0ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "45808F2B-4177-29CA-E926-0CADABD937D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "647FFE0E-49AC-2EDB-0754-A1B2B9A81B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "480C39AC-4DFB-3FBC-083B-A586DC33373C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 8.1666599960187956 16 -8.167 28 8.1666599960187956;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "5D85F209-4D24-657E-3688-D2B4DF0B4B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "7D6C79E3-468F-387D-0122-A9A9F6557FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "33612DC2-4972-D7F9-CD29-30999181A0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "3DCB84B8-4B59-4CA8-F08C-6BA702DAA1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 16 0 28 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "78179032-4D36-372C-F654-1E89111AD1FF";
	addAttr -ci true -sn "RandRot" -ln "RandRot" -at "long";
	addAttr -ci true -sn "Treepoints" -ln "Treepoints" -at "long";
createNode phong -n "concrete";
	rename -uid "6A1811E9-4A65-1CC6-67C0-8D91089FA5B9";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "sceneassetSG";
	rename -uid "A911360B-4EF2-3DD7-B596-9BA38D417061";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EDE6B6D0-452B-5230-91B9-F5A548A0CABE";
createNode phong -n "plastic";
	rename -uid "AEDF40B0-413C-1948-B9BE-AF92028FB0ED";
	setAttr ".dc" 0.30399999022483826;
	setAttr ".c" -type "float3" 0.31400001 0.49816409 -0.016239949 ;
	setAttr ".ambc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "sceneassetSG1";
	rename -uid "E2717C3A-4000-FEA3-F5A0-09976C08847B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "310B4AB6-43F3-8CDF-3EF1-CCB8843911A6";
createNode file -n "concrete_texture1";
	rename -uid "949821D5-4491-A843-6689-77B19FF356E7";
	setAttr ".ftn" -type "string" "D:/PROGRA~1/SIDEEF~1/HOUDIN~1.332/houdini/pic/texture/concrete001_basecolor.rat";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7DB10991-4C21-0C3B-5332-A691F652CB21";
createNode file -n "concrete_texture1_ncl1_1";
	rename -uid "79DBB0A9-48F4-EA4B-0FD0-7F93F4EBCE1C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/PROGRA~1/SIDEEF~1/HOUDIN~1.332/houdini/pic/texture/concrete001_rough.rat";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "48CD4F23-4CD7-A359-EFD0-F0980261F70F";
createNode setRange -n "setRange1";
	rename -uid "036B0B41-4039-15DD-620B-7BB710C3015C";
	setAttr ".n" -type "float3" 2 0 0 ;
	setAttr ".m" -type "float3" 100 0 0 ;
	setAttr ".om" -type "float3" 1 0 0 ;
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
	rename -uid "4F5F4D34-47E3-0665-1B28-BE91EA5E94B5";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 249 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[1]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[9]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[10]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[11]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[12]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[13]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[14]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[15]"
		;
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[16]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[17]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[18]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__2_RN.phl[19]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[20]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[21]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[22]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[23]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[24]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[25]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[26]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[27]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[28]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[29]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[30]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[31]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[32]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[33]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[34]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[35]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[36]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__2_RN.phl[37]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__2_RN.phl[38]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5__2_RN.phl[39]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__2_RN.phl[40]"
		;
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[41]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[42]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[43]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[44]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[45]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[46]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[47]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[48]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[49]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[50]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[51]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[52]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[53]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[54]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[55]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[56]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[57]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[58]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[59]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[60]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[61]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[62]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[63]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[64]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[65]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[66]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[67]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[68]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[69]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[70]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[71]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[72]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[73]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[74]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[75]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[76]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[77]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[78]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[79]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[80]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[81]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[82]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[83]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[84]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[85]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[86]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[87]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[88]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[89]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[90]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[91]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5__2_RN.phl[92]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5__2_RN.phl[93]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5__2_RN.phl[94]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5__2_RN.phl[95]"
		;
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[96]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[97]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[98]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[99]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[100]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[101]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[102]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[103]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[104]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[105]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[106]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[107]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[108]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[109]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[110]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[111]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[112]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[113]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[114]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[115]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[116]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[117]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[118]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[119]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[120]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[121]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[122]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[123]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[124]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[125]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[126]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[127]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[128]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[129]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[130]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[131]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[132]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[133]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[134]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[135]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[136]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[137]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[138]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[139]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[140]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[141]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[142]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[143]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[144]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[145]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[146]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[147]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[148]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[149]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sceneassetSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sceneassetSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sceneassetSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "sceneassetSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1.msg" "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn6.msg" "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn6.oc" "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1.msg" "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn7.msg" "Ultimate_Bony_v1_0_5__2_:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn7.oc" "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:renderLayerManager1.rlmi[0]" "Ultimate_Bony_v1_0_5__2_:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanHierarchyCompensate_MD1.ox" "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Condition1.ocr" "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Condition1.ocr" "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLockLength_MD1.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Blnd1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD3.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD3.ox" "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_5__2_:Bony_Pelvis1.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_5__2_:Bony_Legs1.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_5__2_:Bony_Body1.id";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_5__2_:Bony_Arms1.id";
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_Bony_v1_0_5__2_:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__Bony_ROOTC_translateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[1]"
		;
connectAttr "pasted__Bony_ROOTC_translateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[2]"
		;
connectAttr "pasted__Bony_ROOTC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[3]"
		;
connectAttr "pasted__Bony_ROOTC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[4]"
		;
connectAttr "pasted__Bony_ROOTC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[5]"
		;
connectAttr "pasted__Bony_ROOTC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[6]"
		;
connectAttr "pasted__Bony_lFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[7]"
		;
connectAttr "pasted__Bony_lFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[8]"
		;
connectAttr "pasted__Bony_lFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[9]"
		;
connectAttr "pasted__Bony_lFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[10]"
		;
connectAttr "pasted__Bony_lFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[11]"
		;
connectAttr "pasted__Bony_lFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[12]"
		;
connectAttr "pasted__Bony_lFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[13]"
		;
connectAttr "pasted__Bony_lFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[14]"
		;
connectAttr "pasted__Bony_lFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[15]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[16]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[17]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[18]"
		;
connectAttr "pasted__Bony_rFootIKC_Stretch.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[19]"
		;
connectAttr "pasted__Bony_rFootIKC_KneeLock.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[20]"
		;
connectAttr "pasted__Bony_rFootIKC_footTilt.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[21]"
		;
connectAttr "pasted__Bony_rFootIKC_heelBall.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[22]"
		;
connectAttr "pasted__Bony_rFootIKC_toeUpDn.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[23]"
		;
connectAttr "pasted__Bony_rFootIKC_ballSwivel.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[24]"
		;
connectAttr "pasted__Bony_rFootIKC_translateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[25]"
		;
connectAttr "pasted__Bony_rFootIKC_translateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[26]"
		;
connectAttr "pasted__Bony_rFootIKC_translateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[27]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateX.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[28]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateY.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[29]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateZ.o" "pasted__Ultimate_Bony_v1_0_5__2_RN.phl[30]"
		;
connectAttr "concrete_texture1.oc" "concrete.c";
connectAttr "setRange1.ox" "concrete.cp";
connectAttr "concrete.oc" "sceneassetSG.ss";
connectAttr "sceneassetSG.msg" "materialInfo1.sg";
connectAttr "concrete.msg" "materialInfo1.m";
connectAttr "concrete_texture1.msg" "materialInfo1.t" -na;
connectAttr "plastic.oc" "sceneassetSG1.ss";
connectAttr "sceneassetSG1.msg" "materialInfo2.sg";
connectAttr "plastic.msg" "materialInfo2.m";
connectAttr "place2dTexture1.o" "concrete_texture1.uv";
connectAttr "place2dTexture1.ofu" "concrete_texture1.ofu";
connectAttr "place2dTexture1.ofv" "concrete_texture1.ofv";
connectAttr "place2dTexture1.rf" "concrete_texture1.rf";
connectAttr "place2dTexture1.reu" "concrete_texture1.reu";
connectAttr "place2dTexture1.rev" "concrete_texture1.rev";
connectAttr "place2dTexture1.vt1" "concrete_texture1.vt1";
connectAttr "place2dTexture1.vt2" "concrete_texture1.vt2";
connectAttr "place2dTexture1.vt3" "concrete_texture1.vt3";
connectAttr "place2dTexture1.vc1" "concrete_texture1.vc1";
connectAttr "place2dTexture1.ofs" "concrete_texture1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "concrete_texture1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "concrete_texture1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "concrete_texture1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "concrete_texture1.ws";
connectAttr "place2dTexture2.o" "concrete_texture1_ncl1_1.uv";
connectAttr "place2dTexture2.ofu" "concrete_texture1_ncl1_1.ofu";
connectAttr "place2dTexture2.ofv" "concrete_texture1_ncl1_1.ofv";
connectAttr "place2dTexture2.rf" "concrete_texture1_ncl1_1.rf";
connectAttr "place2dTexture2.reu" "concrete_texture1_ncl1_1.reu";
connectAttr "place2dTexture2.rev" "concrete_texture1_ncl1_1.rev";
connectAttr "place2dTexture2.vt1" "concrete_texture1_ncl1_1.vt1";
connectAttr "place2dTexture2.vt2" "concrete_texture1_ncl1_1.vt2";
connectAttr "place2dTexture2.vt3" "concrete_texture1_ncl1_1.vt3";
connectAttr "place2dTexture2.vc1" "concrete_texture1_ncl1_1.vc1";
connectAttr "place2dTexture2.ofs" "concrete_texture1_ncl1_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "concrete_texture1_ncl1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "concrete_texture1_ncl1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "concrete_texture1_ncl1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "concrete_texture1_ncl1_1.ws";
connectAttr "concrete_texture1_ncl1_1.oa" "setRange1.vx";
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "sceneassetSG.pa" ":renderPartition.st" -na;
connectAttr "sceneassetSG1.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:char_body_blinn7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "concrete.msg" ":defaultShaderList1.s" -na;
connectAttr "plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:DSN_lElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:DSN_rElbowParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:DSN_lKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:DSN_rKneeParentUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "setRange1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_Bony_v1_0_5__2_:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "concrete_texture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "concrete_texture1_ncl1_1.msg" ":defaultTextureList1.tx" -na;
// End of Walk_Pt3_WOScene.ma
