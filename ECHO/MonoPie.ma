//Maya ASCII 2019 scene
//Name: MonoPie.ma
//Last modified: Mon, Apr 20, 2020 02:48:15 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 8.1 Home Premium Edition, 64-bit  (Build 9600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2810D254-40DC-360C-4755-78B3F877FFB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.114747871996286 3.5684022097093493 13.576347717308735 ;
	setAttr ".r" -type "double3" 2.0616472694302299 -307.7999999999526 -1.6216542655767189e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DF8FD93F-4E61-3E9B-1AA3-34967F18124C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.761055314216275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8868622212782045 3.2615647161772756 1.9948998236327489 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6FEAA5F-419A-F3F5-FBDB-61B86ADF52A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4890441431131651 1000.1 2.0899218981339671 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9E10949-4131-A9FD-9A80-60BB6AB198ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.580246068638948;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C28D999-4B37-FF3D-190B-3FBBBB02810F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.570418433970679 2.7021793462215626 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "586F9462-40D5-8D0E-C4FB-1F96EB46A1B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6096770325965659;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B5D5844D-49E2-8F3C-0796-A0B10567F1AD";
	setAttr ".t" -type "double3" 1000.1 1.4377002684667251 2.4451328455320605 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C52FD2CC-461F-FCFE-51CA-A0836FF42AD6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.266047423043254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4430FF0B-49AB-539D-FF89-40B3D6D9D688";
	setAttr ".t" -type "double3" 1.2194775967970031 2.5012929881384873 2.4917661690383275 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25E7F78F-4685-502C-53A1-369829B78C96";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46695373952388763 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[664]" -type "float3" 0 0 0.054045472 ;
	setAttr ".pt[752]" -type "float3" 0 0 -0.054045472 ;
	setAttr ".pt[753]" -type "float3" 0 0 -0.053800482 ;
	setAttr ".pt[777]" -type "float3" 0 0 0.053800482 ;
	setAttr ".pt[778]" -type "float3" 0 0 0.05032042 ;
	setAttr ".pt[866]" -type "float3" 0 0 -0.050320398 ;
	setAttr ".pt[867]" -type "float3" 0 0 -0.050092313 ;
	setAttr ".pt[891]" -type "float3" 0 0 0.050092313 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "50976C8E-4A86-4E87-9F5A-0F96CDB86172";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.5797549514183995 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7FB6E4F9-4AFB-F1A5-1898-648BF5744B42";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/Jesus/Desktop/Chuy/Octavo Semestre/Games Engine 1/Trabajo Evelyn/MonoPieFoto.png";
	setAttr ".cov" -type "short2" 1920 1030 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.3;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "1C014364-4951-4A1C-F01E-2797F23C847E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D6705104-42B4-5EEF-A81B-B2B8EE1B5AD9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.507749019795657;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B788C155-4881-546E-6BC3-B8BAC6197B67";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64B9CAC9-467C-2965-82C0-B4AAD31245D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECA670C5-47D5-2B50-A420-48B1DB76AB19";
createNode displayLayerManager -n "layerManager";
	rename -uid "C04DACCA-41FE-0B02-53B6-5897D70EA94E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC63CEF8-45AA-8255-5613-5C905D5D98F4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C1B65030-4F4C-9955-AB31-E7B2BA148496";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C72869A1-4B39-E1BC-89EC-948641753DAE";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "42AECA7B-42EF-A2BB-C85D-5A906CE8E30D";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEE18944-42FA-8AA4-4941-F098B4058F47";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 193\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 408\n            -height 193\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 434\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A166AA5E-4419-55DF-3915-A5BA0343083D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "53A777DE-44AC-990F-48DB-E6AE306C06B3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.2004282 2.3610151 ;
	setAttr ".rs" 33025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.69332299911247741 1.9917661690383275 ;
	setAttr ".cbx" -type "double3" 0.5 0.29246659792197693 2.7302642011313756 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD50ED83-4E20-8BE4-09CA-68A0E50FC5BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.93160075 -0.26150197 0
		 0.93160075 -0.26150197 0 0.52300382 -0.26150197 0 0.52300382 -0.26150197 0 1.29025602
		 0 0 1.29025602 0 0 -0.054188855 0 0 -0.054188855 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93842CA6-4B1F-11BF-7B96-9F8DA569344F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37271899 2.3954957 ;
	setAttr ".rs" 49396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.37277467333542358 1.9534541511206944 ;
	setAttr ".cbx" -type "double3" 0.5 -0.37266330205666076 2.837537213531049 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC606098-4003-F480-BECB-A0B7F8F3B9D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.007661921 0 0 0.007661921
		 0 0.11493479 -6.1374158e-07 0 0.11493479 -6.1374158e-07 0 -0.65129709 -0.038311105
		 0 -0.65129709 -0.038311105 0 0.94246501 -0.038311105 0 0.94246501 -0.038311105 0
		 0.32054833 -0.038311992 0 0.32054833 -0.038311992 0 -0.6651299 0.10727308 0 -0.6651299
		 0.10727308;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "82A836D3-449A-F02D-7109-71ADC14F13CE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.84012067 2.3527155 ;
	setAttr ".rs" 52995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.84017632686363708 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.5 -0.84006498538719665 2.7532517456679662 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "695EAC48-4DDA-C8CC-3DBC-AAA24F381AE1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.070285767 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.070285767 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0012760237 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0012760237 ;
	setAttr ".tk[6]" -type "float3" 0 0.11360989 -0.0012760237 ;
	setAttr ".tk[7]" -type "float3" 0 0.11360989 -0.0012760237 ;
	setAttr ".tk[8]" -type "float3" 0 0.10727247 -0.0012758821 ;
	setAttr ".tk[9]" -type "float3" 0 0.10727247 -0.0012758821 ;
	setAttr ".tk[10]" -type "float3" 0 0.10727247 0.06385044 ;
	setAttr ".tk[11]" -type "float3" 0 0.10727247 0.06385044 ;
	setAttr ".tk[12]" -type "float3" 0 -0.46740168 -0.0012752004 ;
	setAttr ".tk[13]" -type "float3" 0 -0.46740168 -0.0012752004 ;
	setAttr ".tk[14]" -type "float3" 0 -0.46740168 -0.084285513 ;
	setAttr ".tk[15]" -type "float3" 0 -0.46740168 -0.084285513 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CE23F46A-4051-07D1-5261-A99E7B4D7108";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0281394 2.4703155 ;
	setAttr ".rs" 55102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.0281950064824725 2.1873790168433507 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0280836650060321 2.7532517456679662 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4AAB3ACF-45BF-E053-5340-AFAE31A152CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.18801865 0.2352 0 -0.18801865
		 0.2352 0 -0.18801865 0 0 -0.18801865 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB9195A2-409D-4D0E-A501-C1B109B199B5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2469374 2.5315459 ;
	setAttr ".rs" 53958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.2469930478261615 2.3098401271968205 ;
	setAttr ".cbx" -type "double3" 0.5 -1.2468817063497211 2.7532517456679662 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "10A48179-46E2-9371-F641-91AB7797D4DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.21879806 0.12246104 0
		 -0.21879806 0.12246104 0 -0.21879806 0 0 -0.21879806 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "820684F5-4501-2E67-728D-2C96B493EFC2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4205282 2.5689359 ;
	setAttr ".rs" 45623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4205839463399554 2.3846198388605435 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4204724856542255 2.7532517456679662 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E9222A2-4487-0D43-ED1D-3ABF1B740E08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.17359085 0.074779682
		 0 -0.17359085 0.074779682 0 -0.17359082 0 0 -0.17359082 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C1A96835-4432-70D8-B64D-2A9C0D302EDE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.477736 2.5689359 ;
	setAttr ".rs" 56089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4777917691396381 2.3846199059157689 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4776803084539081 2.7532517456679662 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "40A0A1D0-4E0A-5236-6AE9-BF9D25084480";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.05720783 0 0 -0.05720783
		 0 0 -0.05720783 0 0 -0.05720783 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "529C56B3-4914-FC30-8294-1AA3A0F0EED1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5585191 2.7273781 ;
	setAttr ".rs" 51133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5585748978780414 2.3436434411673863 ;
	setAttr ".cbx" -type "double3" 0.5 -1.5584634371923114 3.1111129068999608 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7F00F669-47B9-5AC4-4659-D2A2A9D230D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.080783099 -0.040976457
		 0 -0.080783099 -0.040976457 0 -0.080783099 0.35786116 0 -0.080783099 0.35786116;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E315DEBB-4B24-AE5E-8A39-17A998136027";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6570565 2.7273781 ;
	setAttr ".rs" 51985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6571122237371112 2.4033354738025983 ;
	setAttr ".cbx" -type "double3" 0.5 -1.6570007630513812 3.0514209413199742 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CB237C66-49AE-42C2-BD93-6FBEBFC153C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.098537281 0.059692092
		 0 -0.098537281 0.059692092 0 -0.098537281 -0.059692085 0 -0.098537281 -0.059692085;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4CD3A44D-4724-2576-4C1B-30877B5FB37B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65269005 2.6568518 ;
	setAttr ".rs" 59838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.36275233543647278 2.5757777237563451 ;
	setAttr ".cbx" -type "double3" 0.5 0.94262780464423646 2.7379259609847386 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3CCBFA4D-40AC-3374-AB12-50848179C6E4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.056176629 -0.1544857 ;
	setAttr ".tk[3]" -type "float3" 0 -0.056176629 -0.1544857 ;
	setAttr ".tk[4]" -type "float3" 0 -0.056176614 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.056176614 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.054881364 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.054881364 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038140986 0.11161473 ;
	setAttr ".tk[41]" -type "float3" 0 -0.038140986 0.11161473 ;
	setAttr ".tk[42]" -type "float3" 0 -0.038140986 -0.11161474 ;
	setAttr ".tk[43]" -type "float3" 0 -0.038140986 -0.11161474 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "561A2207-4126-8CD6-A4F8-5BA2308E14AF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62811279 2.9177494 ;
	setAttr ".rs" 41073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 0.33320649183524598 2.8433540904193242 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.92301906860602845 2.9921449565558751 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "37D3E8CB-4E93-FF00-2BE2-81BFDDA71B33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  5.9604645e-08 -0.029545855
		 0.10542814 -5.9604645e-08 -0.029545855 0.10542814 -5.9604645e-08 -0.019608691 0.41636723
		 5.9604645e-08 -0.019608691 0.41636723;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1FE63AE4-435F-505F-398F-76905F557BB5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3507407 3.1913192 ;
	setAttr ".rs" 34857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 0.10498543298972596 3.1169237637191136 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.59649594343436707 3.2657146000533421 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C66143C2-4DF4-F0F4-7A95-A8A9F0DB155C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.22822106 0.27356958 0
		 -0.22822106 0.27356958 0 -0.32652313 0.27356958 0 -0.32652313 0.27356958;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8EA1DD1D-419F-C56F-0AD4-CEA1AFAC3021";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.04753821 3.3966191 ;
	setAttr ".rs" 33151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999994039535522 -0.054829222791066279 3.2626047277121861 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.14990563905967225 3.5306336426406224 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B6C75BF-4FD4-65AF-C42D-42B712BC1E39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -0.15981466 0.14568098 0
		 -0.15981466 0.14568098 0 -0.4465903 0.26491907 0 -0.4465903 0.26491907;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A26E8486-4B37-CB48-6A2F-C8AD106E5EC4";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999994 -0.020653931 3.3966191 ;
	setAttr ".rs" 45003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49999994039535522 -0.19121350132690917 3.2626046681075414 ;
	setAttr ".cbx" -type "double3" 0.49999994039535522 0.14990563905967225 3.5306336426406224 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7C2ADCF8-4ACD-A3E5-A334-6996AB6FBE6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 -0.13638428 0 0 -0.13638428
		 0 0 -0.34111708 0 0 -0.34111708 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "011EF0CD-4C49-D138-3F58-4498347CDD2D";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88062477 -0.020653931 3.3966191 ;
	setAttr ".rs" 33662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88062477111816406 -0.19121350132690917 3.2626046681075414 ;
	setAttr ".cbx" -type "double3" 0.88062477111816406 0.14990563905967225 3.5306336426406224 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D67B6976-4F95-0E13-5FD6-6988140CA5A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.38062486 0 0 0.38062486
		 0 0 0.38062486 0 0 0.38062486 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F9267D03-4C1A-E601-038F-5F8D3AE01076";
	setAttr ".ics" -type "componentList" 1 "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0283813 -0.020653931 3.3966191 ;
	setAttr ".rs" 43400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.02838134765625 -0.30073575460182678 3.1784100675254185 ;
	setAttr ".cbx" -type "double3" 1.02838134765625 0.25942789233458985 3.61482830282739 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EF827859-456F-E762-B165-0FB859BF5B89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.14775653 -0.021945143 -0.084194608
		 0.14775653 0.10952225 0.084194623 0.14775653 -0.10952093 0.084194623 0.14775653 -0.10952225
		 -0.084194608;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E032327D-4E4D-577D-5615-FAA44C2E1596";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 0.94313794 2.2639785 ;
	setAttr ".rs" 46475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 0.94262780464423646 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 0.94364811695350159 2.5757777237563451 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "4B765DE3-4195-D0C0-65A2-7AA2BC625C6A";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  1.038784504 0 0 0.46320677
		 0 0 1.038784504 0 0 0.46320677 0 0 1.038784504 0 0 0.46320677 0 0 1.038784504 0 0
		 0.46320677 0 0 1.038784504 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0 1.038784504
		 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0 1.038784504 0 0 0.46320677 0 0
		 0.46320677 0 0 1.038784504 0 0 1.038784504 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504
		 0 0 1.038784504 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0 1.038784504 0 0
		 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0 1.038784504 0 0 0.46320677 0 0 0.46320677
		 0 0 1.038784504 0 0 1.038784504 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0
		 1.038784504 0 0 0.46320677 0 0 0.46320677 0 0 1.038784504 0 0 1.038784504 0 0 0.4632068
		 0 0 0.4632068 0 0 1.038784504 0 0 1.038784504 0 0 0.4632068 0 0 0.4632068 0 0 1.038784504
		 0 0 1.038784504 0 0 0.4632068 0 0 0.4632068 0 0 1.038784504 0 0 1.038784504 0 0 0.4632068
		 0 0 0.4632068 0 0 1.038784504 0 0 0.35012916 0.16961069 0 0.35012916 0 0 0.35012916
		 0 0 0.35012916 0 0 0.38997507 0.25606716 0 0.38997507 -0.058633059 0 0.38997507 0
		 0 0.38997507 0 0 0.52078521 0.25182408 0.035373986 0.52078521 -0.070858911 -0.035373986
		 0.52078521 0.070858054 -0.035373986 0.52078521 0.070858911 0.035373986;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A1BFAD35-4652-AC8F-81D9-C289D73D8B7A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 1.1371391 2.2639785 ;
	setAttr ".rs" 64368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.1366288832498883 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 1.1376491955591534 2.5757777237563451 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F84C9820-4A83-A4DD-A09C-C692EF92B4B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0.19400108 0 0 0.19400108
		 0 0 0.19400108 0 0 0.19400108 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6CD661A5-4A9E-7A34-84A1-D68BDCB2BE97";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 1.5056165 2.4168668 ;
	setAttr ".rs" 45272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.5051063469721173 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 1.5061266592813825 2.8815544986396153 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E5A09C0D-4135-C3B5-95F3-67979165C606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.36847743 0.30577677 0
		 0.36847743 0.30577677 0 0.36847743 0 0 0.36847743 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "59BE5E07-4851-4702-9835-E0807D9000D6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 1.7898403 2.4702191 ;
	setAttr ".rs" 63831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.7893301419092511 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 1.7903504542185162 2.9882593893676122 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "8C7B464B-44F0-A857-879B-DEA75820849C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.28422382 0.10670483 0
		 0.28422382 0.10670483 0 0.28422382 0 0 0.28422382 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CDC794BC-4B82-CC3E-B265-50878D715E7C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.2222292 2.4639523 ;
	setAttr ".rs" 45707;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.079594313252441e-15 0.48448271653135949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 2.2217190436197614 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.2227392367197369 2.9757254564433415 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B0139E5A-4D2F-CE53-FB6C-7593759D43BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 0.43238887 -0.012533825
		 0 0.43238887 -0.012533825 0 0.43238887 0 0 0.43238887 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "ABD9F7AE-4915-30D7-9AC4-A2B1CB19BAAF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.5194325 2.3779685 ;
	setAttr ".rs" 55145;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.2874900798265365e-16 0.22825010727149853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 2.5189223460031842 1.9526618265776952 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.5199425391031598 2.8032753610282262 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "953C5A28-43E7-31DC-C240-FDA83084CCD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.18727896 -0.17293306 ;
	setAttr ".tk[89]" -type "float3" 0 -0.18727896 -0.17293306 ;
	setAttr ".tk[90]" -type "float3" 0 -0.18727902 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.18727902 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5ECD63F3-4D84-FE0F-0B12-D99E8B654DC1";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.0055246 2.9819922 ;
	setAttr ".rs" 57021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.7893301419092511 2.9757253670363744 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.2217190436197614 2.9882592701583226 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "924080EA-426B-2A85-E6F0-6CA77E9ADEC1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[92:93]" -type "float3"  0 0 -0.41054702 0 0 -0.41054702;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "2AA5BF4E-433D-9F37-5584-6EA95FBE5D6C";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.0055246 3.0664258 ;
	setAttr ".rs" 40018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.6791290215326642 3.0601588630347569 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.3319201639963483 3.0726927661567052 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E8959B8E-49F6-7DFF-0BC7-D68A99D107BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.11020108 0.084433518
		 0 -0.11020108 0.084433518 0 0.11020108 0.084433518 0 0.11020108 0.084433518;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "52B48193-4391-4B7D-4640-09BDA2BB714A";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.0055246 3.2949138 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.6068996361566876 3.2886467718749364 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.4041495493723248 3.3011806749968846 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "515CE9EF-4E42-24D0-2198-048FB22E0A48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 -0.072229415 0.22848785
		 0 -0.072229415 0.22848785 0 0.072229408 0.22848785 0 0.072229408 0.22848785;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "61396A5B-4811-274F-7601-AB868FFE2AF0";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099564 2.0055246 3.583782 ;
	setAttr ".rs" 62349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878450393676758 1.7215769461466168 3.577514841523679 ;
	setAttr ".cbx" -type "double3" 0.96320676803588867 2.2894721201731061 3.5900489830642064 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B3A01A3-4F87-C0B6-9683-38A2FB80E683";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0.11467735 0.28886816 0
		 0.11467735 0.28886816 0 -0.11467737 0.28886816 0 -0.11467737 0.28886816;
createNode polyTweak -n "polyTweak27";
	rename -uid "585054CF-4CD1-01C6-10FA-B8A92F09AF29";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 9.5367432e-07
		 0 0 9.5367432e-07 0 0 9.5367432e-07 0.17635462 0.099526197 9.5367432e-07 0.17635462
		 0.099526197 9.5367432e-07 -0.17635462 0.099526197 9.5367432e-07 -0.17635462 0.099526197;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "07E4055B-40D8-70FA-7BA1-459C9FF5EDE6";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[58:69]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DEE34158-4AB2-E9BC-EA75-58B867B89A66";
	setAttr ".ics" -type "componentList" 3 "e[104]" "e[109]" "e[111:112]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "010970ED-47D7-DE0E-D2FB-FD8C5F078FC1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099665 -0.19121248 3.3966191 ;
	setAttr ".rs" 42024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53878551721572876 -0.19121350132690917 3.2626046681075414 ;
	setAttr ".cbx" -type "double3" 0.96320772171020508 -0.19121144496666442 3.5306336426406224 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "031C30EB-4F97-3D1B-B115-01A2D630AFB3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099665 -0.28423882 3.3966191 ;
	setAttr ".rs" 40569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45958179235458374 -0.28423985623585235 3.1958951496749242 ;
	setAttr ".cbx" -type "double3" 1.0424114465713501 -0.2842377998756076 3.5973431610732396 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5AD5F6A0-43E5-5DCD-5BE2-7AA200CD3A87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -0.07920374 -0.093026355 -0.066709489
		 0.079203755 -0.093026355 -0.066709489 0.079203755 -0.093026355 0.066709489 -0.07920374
		 -0.093026355 0.066709489;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4403C89F-4805-EAC9-04A6-1580873CF11B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75099665 -0.40990457 3.3966191 ;
	setAttr ".rs" 63736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45958179235458374 -0.40990559541450988 3.1958951496749242 ;
	setAttr ".cbx" -type "double3" 1.0424114465713501 -0.40990356885658752 3.5973431610732396 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C5EFF3E7-4FBE-073D-CC70-31AA7D03EB74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 -0.12566575 0 0 -0.12566575
		 0 0 -0.12566575 0 0 -0.12566575 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AA2207C6-49F5-D7F8-9D38-2583B5D839C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".wt" 0.9138680100440979;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "0BC212DC-4D14-CB09-2BBF-7CB68AFEDDCD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  0 -0.061828926 0 0 -0.061828926
		 0 0 -0.061828926 0 0 -0.061828926 0 0 -0.061828926 0 0 -0.061828926 0 0 -0.061828926
		 0 0 -0.061828926 0 0.12661989 -0.18246666 0.087093674 -0.12661989 -0.18246666 0.087093674
		 -0.12661989 -0.18246666 -0.087093689 0.12661989 -0.18246666 -0.087093689;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B61349AC-4090-F24C-650A-F2B52FF5E072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".wt" 0.74461555480957031;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "7B5EC7CE-442A-7071-F250-75A475139BA8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[5]" -type "float3" 0.15615548 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.26107129 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.26107129 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.15615548 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 1.4901161e-08 0.075653866 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 1.4901161e-08 0.075653866 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 0.075653844 ;
	setAttr ".tk[21]" -type "float3" -0.046787597 0 0.075653844 ;
	setAttr ".tk[22]" -type "float3" -0.046787597 7.4505806e-09 0.026240056 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 7.4505806e-09 0.026240051 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[25]" -type "float3" -0.046787597 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[26]" -type "float3" -0.046787597 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" -0.046787597 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" -0.046787597 -3.7252903e-09 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" -0.046787597 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" -0.046787597 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" -0.046787597 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" -0.046787597 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" -0.046787597 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" -0.046787597 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 7.4505806e-09 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0.12313933 -1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" -0.12313933 -1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" -0.12313933 7.4505806e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0.12313933 7.4505806e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0.12313933 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.12313933 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.12313933 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.12313933 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.12313933 7.4505806e-09 0 ;
	setAttr ".tk[93]" -type "float3" -0.12313933 7.4505806e-09 0 ;
	setAttr ".tk[94]" -type "float3" -0.12313933 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.12313933 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.12313933 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.12313933 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.12313933 -1.8626451e-09 0 ;
	setAttr ".tk[99]" -type "float3" 0.12313933 -1.8626451e-09 0 ;
	setAttr ".tk[112]" -type "float3" 0.26107129 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.26107129 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.15615548 0 -1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" -0.046787597 3.7252903e-09 0.038694642 ;
	setAttr ".tk[117]" -type "float3" -0.046787597 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" -0.046787597 0 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -0.046787597 7.4505806e-09 0.041410938 ;
	setAttr ".tk[120]" -type "float3" -0.046787597 1.4901161e-08 0.041410923 ;
	setAttr ".tk[121]" -type "float3" -0.046787597 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 7.4505806e-09 1.4901161e-08 0.041410923 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 7.4505806e-09 0.041410938 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 3.7252903e-09 0.038694642 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[129]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.30960429 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.20453267 ;
	setAttr ".tk[145]" -type "float3" 0.15615548 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DF6BB5F8-4FA8-C940-10F2-949C02CF164A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".wt" 0.71935969591140747;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "988E21E7-443B-81EE-057F-A089AB9048BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135]" "e[137]" "e[266]" "e[282]" "e[302]" "e[354]" "e[370]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".wt" 0.34730535745620728;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A41695BC-4771-D952-56E5-D3BDB624CBE3";
	setAttr ".ics" -type "componentList" 1 "f[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96320772 1.6974757 2.0730832 ;
	setAttr ".rs" 55260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96320772171020508 1.6046009234262799 1.9521790289550145 ;
	setAttr ".cbx" -type "double3" 0.96320772171020508 1.7903504542185162 2.1939873838095982 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9DF37E62-45A5-3427-F33B-CDA71CFE5D2C";
	setAttr ".ics" -type "componentList" 1 "f[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96320772 2.0062094 2.291455 ;
	setAttr ".rs" 53106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96320772171020508 1.7899174860788678 2.1910621666579564 ;
	setAttr ".cbx" -type "double3" 0.96320772171020508 2.2225010565592145 2.3918478035598119 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8E095400-49C2-2B30-D204-388B7D310D86";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[146]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0.044890814 0.019706581 -0.011254762 ;
	setAttr ".tk[225]" -type "float3" 0.044890814 -0.019656071 -0.025653983 ;
	setAttr ".tk[226]" -type "float3" 0.044890814 0.019656045 0.025653981 ;
	setAttr ".tk[227]" -type "float3" 0.044890814 -0.019706581 0.025653981 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "098AD1CB-4FDC-F124-4673-DAB85ADB001D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.11148025 ;
	setAttr ".tk[145]" -type "float3" -0.030572589 0 -0.11148025 ;
	setAttr ".tk[228]" -type "float3" 0.026356179 0.077454485 -0.035950847 ;
	setAttr ".tk[229]" -type "float3" 0.026356179 -0.07738474 -0.034046158 ;
	setAttr ".tk[230]" -type "float3" 0.026356179 0.077384688 0.034903347 ;
	setAttr ".tk[231]" -type "float3" 0.026356179 -0.077454478 0.035950851 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8DD89239-449A-3DB8-5A9A-DFA40A3D6C7D";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[6]" "f[10]" "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[221]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B7B65688-478F-E15B-4153-AD81450D2DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 1.9948998689651489 ;
	setAttr ".a" 2;
	setAttr ".mps" 1.9948998689651489;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.82883375883102417;
	setAttr ".cm" yes;
	setAttr ".fnf" 219;
	setAttr ".lnf" 437;
	setAttr ".pc" -type "double3" 0 0 1.9948998689651489 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6C4016DB-488C-552C-04C3-9FBB23191D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[9:10]" "e[188]" "e[220]" "e[276]" "e[308]" "e[344]" "e[376]" "e[438]" "e[441]" "e[482]" "e[484:485]" "e[487:488]" "e[490]" "e[759]" "e[839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".wt" 0.45649108290672302;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "0B6DA8C9-4510-C3A7-0744-9EB0E4F84759";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk";
	setAttr ".tk[0:165]" -type "float3"  3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 -0.10357472
		 3.61954331 0 0 3.78604031 0 0 3.61954331 0 0 3.78604031 0 0 3.61954331 0 0 3.66086388
		 0 0 3.61954331 0 0 3.44492459 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.46975183 0 -4.4703484e-08 3.46975183 0 -4.4703484e-08 3.61954331 0 0 3.54018354
		 0 0 3.51617241 0 0 3.51617241 0 0 3.51617241 0 0 3.51617241 0 0 3.51617241 0 0 3.44492459
		 0 0 3.66086388 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.61954331 0 0 3.61954331
		 0 0 3.78604031 0 0 3.66086388 0 0 3.44492459 0 0 3.51617241 0 0 3.42537594 0 0 3.42537594
		 0 0 3.42537594 0 0 3.42537594 0 0 3.54018402 0 0 3.61954331 0 0 3.46975183 0 -4.4703484e-08
		 3.46975183 0 -4.4703484e-08 3.5218327 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 0 3.78604031
		 0 0 3.78604031 0 0 3.66086388 0 0 3.44492459 0 0 3.51617241 0 0 3.42537594 0 0 3.42537594
		 0 0;
	setAttr ".tk[166:331]" 3.42537594 0 0 3.42537594 0 0 3.54018402 0 0 3.61954331
		 0 0 3.46975183 0 -4.4703484e-08 3.46975183 0 -4.4703484e-08 3.5218327 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031
		 0 0 3.61954331 0 0 3.51617241 0 0 3.42537594 0 0 3.42537594 0 0 3.78604031 0 0 3.78604031
		 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.46975183 0 -4.4703484e-08
		 3.61954331 0 0 3.61954331 0 0 3.46975183 0 -4.4703484e-08 3.61954331 0 0 3.5218327
		 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 0 3.66086388 0 0 3.44492459 0 0 3.51617241
		 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.54018402 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.42537594
		 0 0 3.78604031 0 0 3.78604031 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 0.10357473 3.61954331
		 0 0 3.78604031 0 0 3.61954331 0 0 3.78604031 0 0 3.61954331 0 0 3.66086388 0 0 3.61954331
		 0 0 3.44492459 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0;
	setAttr ".tk[332:441]" 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.46975183 0 -4.4703484e-08 3.46975183 0 -4.4703484e-08
		 3.61954331 0 0 3.54018354 0 0 3.51617241 0 0 3.51617241 0 0 3.51617241 0 0 3.51617241
		 0 0 3.51617241 0 0 3.44492459 0 0 3.66086388 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031
		 0 0 3.61954331 0 0 3.61954331 0 0 3.78604031 0 0 3.66086388 0 0 3.44492459 0 0 3.51617241
		 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.54018402 0 0 3.61954331
		 0 0 3.46975183 0 -4.4703484e-08 3.46975183 0 -4.4703484e-08 3.5218327 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.66086388 0 0 3.44492459 0 0 3.51617241
		 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.42537594 0 0 3.54018402 0 0 3.61954331
		 0 0 3.46975183 0 -4.4703484e-08 3.46975183 0 -4.4703484e-08 3.5218327 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331 0 0 3.61954331
		 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031
		 0 0 3.61954331 0 0 3.51617241 0 0 3.42537594 0 0 3.42537594 0 0 3.78604031 0 0 3.78604031
		 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0 3.78604031 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B1C8CEC8-4B21-00A7-E8CF-D2B011AD9378";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0204244 -0.39665329 1.9948997 ;
	setAttr ".rs" 63427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0085372924804688 -0.52783037506805908 1.8160876178412755 ;
	setAttr ".cbx" -type "double3" 4.0323119163513184 -0.26547622465359222 2.1737119102149327 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EA34D49B-4AC1-6C80-ECEF-ED9044EB7660";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8726118 -0.39665321 1.9948999 ;
	setAttr ".rs" 52745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8426902294158936 -0.52492411219345581 1.8160876774459203 ;
	setAttr ".cbx" -type "double3" 3.9025332927703857 -0.26838230871426116 2.1737119698195775 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "3510AE40-42BA-25DE-8AD9-02A3299BAE2F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[460:465]" -type "float3"  -0.18962178 0.0029062226 0
		 -0.18961528 0.0029051746 1.8626451e-09 -0.10600403 -0.0029060862 -3.7252903e-09 -0.10601027
		 -0.0029051602 1.8626451e-09 -0.18961518 0.0029051208 0 -0.10600398 -0.002906105 1.8626451e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FD600903-4566-406D-97CB-709A70D7D328";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4822276 -0.15552208 1.9948999 ;
	setAttr ".rs" 35948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3980350494384766 -0.25681544625031005 1.8160876774459203 ;
	setAttr ".cbx" -type "double3" 3.5664200782775879 -0.054228720896115412 2.1737119698195775 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "4BA7B074-43BD-809B-EEA5-34A445D0BFBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[466:471]" -type "float3"  -0.44465521 0.26810864 0 -0.44464716
		 0.26810381 0 -0.3361133 0.21415359 0 -0.33612156 0.21415848 0 -0.44464716 0.26810381
		 0 -0.3361133 0.21415359 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E6A3DFCC-4DEB-FB42-6934-E8A79E543A6A";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3851237 0.34736127 1.9948999 ;
	setAttr ".rs" 58943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2622761726379395 0.29985131538642396 1.8160876774459203 ;
	setAttr ".cbx" -type "double3" 3.5079712867736816 0.39487119234336365 2.1737119698195775 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "0964C776-42CD-72D0-F13F-DE92B5CAD3A2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[472:477]" -type "float3"  -0.13575891 0.55666673 0 -0.13575368
		 0.55665767 0 -0.058448795 0.44909993 0 -0.058454338 0.44910893 0 -0.13575371 0.55665767
		 0 -0.058448795 0.44909993 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0702C369-4D43-E721-EDBA-4187BD5CF16B";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2555239 0.79694104 1.9948999 ;
	setAttr ".rs" 54362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1851902008056641 0.68557735002768982 1.8160876774459203 ;
	setAttr ".cbx" -type "double3" 3.3258576393127441 0.90830470836890687 2.1737119698195775 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D6EAECCB-426E-675F-B510-29BE8030E547";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[478:483]" -type "float3"  -0.077086031 0.38572603 0
		 -0.077093124 0.38573673 0 -0.18211357 0.51343352 0 -0.18210594 0.51342279 0 -0.077093095
		 0.38573673 0 -0.18211357 0.51343352 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C946000F-4FD8-4CF8-18CE-0187ED32E48F";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9088283 1.1047993 1.9948999 ;
	setAttr ".rs" 32896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8384945392608643 0.99343563831580628 1.7188431763320287 ;
	setAttr ".cbx" -type "double3" 2.9791619777679443 1.2161629370523785 2.2709564709334691 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C5F3BD62-448A-90EC-8669-DDA68EBDFC6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[484:489]" -type "float3"  -0.34669572 0.30785829 0 -0.34669572
		 0.30785829 0.088661611 -0.34669572 0.30785829 0.097244494 -0.34669572 0.30785829
		 -6.4646144e-08 -0.34669572 0.30785829 -0.088661663 -0.34669572 0.30785829 -0.097244501;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "12D1BFAB-40D3-B121-3F41-7086FB596086";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5618994 0.98904788 1.9948999 ;
	setAttr ".rs" 53772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.449345588684082 0.92063488281501282 1.7188431763320287 ;
	setAttr ".cbx" -type "double3" 2.6744532585144043 1.0574609211756085 2.2709564709334691 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BD4ED89C-48A1-0209-F466-09B46A2E26FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[490:495]" -type "float3"  -0.16404136 -0.072800793 0
		 -0.16407041 -0.072804675 0 -0.52981633 -0.158702 0 -0.52978683 -0.15869713 0 -0.16407041
		 -0.072804675 0 -0.52981633 -0.158702 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "DD013064-43BC-542E-AB78-34B49A413D4F";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5618994 0.60734808 1.9948999 ;
	setAttr ".rs" 52680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.43672776222229 0.56635119236243714 1.6157019281058629 ;
	setAttr ".cbx" -type "double3" 2.6870710849761963 0.64834501064551819 2.3740976968078931 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "C57F3298-4BF3-4A66-15E6-37B499A5AEFD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[496:501]" -type "float3"  0.01261788 -0.2722899 0 0.012614354
		 -0.27230671 0.094037913 -0.01261788 -0.4911097 0.10314123 -0.012614741 -0.49109247
		 -4.3286715e-08 0.012614354 -0.27230671 -0.09403795 -0.01261788 -0.4911097 -0.10314123;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "70C21201-48B5-37F1-E8E1-FA8D5981054B";
	setAttr ".ics" -type "componentList" 2 "f[138]" "f[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.13913415157066833 2.4917661690383275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8361533 0.31742674 1.9948999 ;
	setAttr ".rs" 48463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7922928333282471 0.19322945392859925 1.6157018685012181 ;
	setAttr ".cbx" -type "double3" 2.8800139427185059 0.4416240028215741 2.3740977787642796 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "963D44BA-417A-6356-E7E8-D78F797EF8EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[502:507]" -type "float3"  0.19294278 -0.20672101 0 0.19295417
		 -0.20673512 0 0.3555651 -0.37312174 0 0.35555297 -0.37310761 0 0.19295417 -0.20673512
		 0 0.3555651 -0.37312174 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "15806523-48BF-B4B8-1D62-A08885FE5F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[103:104]" "e[228]" "e[248]" "e[268]" "e[316]" "e[336]" "e[384]" "e[434]" "e[444]" "e[613]" "e[615:616]" "e[618:619]" "e[621]" "e[794]" "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2194775967970031 1.0699488606449852 2.4917661690383275 1;
	setAttr ".wt" 0.30754351615905762;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "8C9F9AA6-4420-6150-97FC-97AFA32ABB37";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk";
	setAttr ".tk[26]" -type "float3" 0.11353266 0 0.038260937 ;
	setAttr ".tk[27]" -type "float3" -0.11353266 0 0.038260937 ;
	setAttr ".tk[30]" -type "float3" 0.11353266 0 0.038087498 ;
	setAttr ".tk[31]" -type "float3" -0.11353266 0 0.038087498 ;
	setAttr ".tk[52]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0.11353266 0 0.037541106 ;
	setAttr ".tk[100]" -type "float3" 0.11353266 0 0.037568003 ;
	setAttr ".tk[103]" -type "float3" -0.11353266 0 0.037568003 ;
	setAttr ".tk[104]" -type "float3" -0.11353266 0 0.037541106 ;
	setAttr ".tk[113]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[129]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[130]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[131]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[132]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[133]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[143]" -type "float3" -0.11353266 0 0.018948853 ;
	setAttr ".tk[144]" -type "float3" -0.11353266 0 0.020558052 ;
	setAttr ".tk[147]" -type "float3" 0.11353266 0 0.020558052 ;
	setAttr ".tk[148]" -type "float3" 0.11353266 0 0.018948853 ;
	setAttr ".tk[154]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[163]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[164]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[165]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[167]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[177]" -type "float3" -0.11353266 0 0.024166591 ;
	setAttr ".tk[178]" -type "float3" -0.11353266 0 0.025331752 ;
	setAttr ".tk[181]" -type "float3" 0.11353266 0 0.025331752 ;
	setAttr ".tk[182]" -type "float3" 0.11353266 0 0.024166591 ;
	setAttr ".tk[188]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[199]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[200]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[201]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[203]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[204]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[219]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[220]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[221]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[222]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0.11353266 0 -0.038260937 ;
	setAttr ".tk[261]" -type "float3" -0.11353266 0 -0.038260937 ;
	setAttr ".tk[264]" -type "float3" 0.11353266 0 -0.038087472 ;
	setAttr ".tk[265]" -type "float3" -0.11353266 0 -0.038087472 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[309]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0.11353266 0 -0.037541106 ;
	setAttr ".tk[334]" -type "float3" 0.11353266 0 -0.037568018 ;
	setAttr ".tk[337]" -type "float3" -0.11353266 0 -0.037568018 ;
	setAttr ".tk[338]" -type "float3" -0.11353266 0 -0.037541106 ;
	setAttr ".tk[347]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[348]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[349]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[350]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[351]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[352]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[363]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[364]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[365]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[366]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[367]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[377]" -type "float3" -0.11353266 0 -0.018948857 ;
	setAttr ".tk[378]" -type "float3" -0.11353266 0 -0.020558055 ;
	setAttr ".tk[381]" -type "float3" 0.11353266 0 -0.020558055 ;
	setAttr ".tk[382]" -type "float3" 0.11353266 0 -0.018948857 ;
	setAttr ".tk[388]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[397]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[398]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[399]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[400]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[401]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0.042635642 -2.9802322e-08 0 ;
	setAttr ".tk[411]" -type "float3" -0.11353266 0 -0.024166591 ;
	setAttr ".tk[412]" -type "float3" -0.11353266 0 -0.02533178 ;
	setAttr ".tk[415]" -type "float3" 0.11353266 0 -0.02533178 ;
	setAttr ".tk[416]" -type "float3" 0.11353266 0 -0.024166591 ;
	setAttr ".tk[422]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[425]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[426]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[428]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[433]" -type "float3" -0.11439767 -2.9802322e-08 0 ;
	setAttr ".tk[434]" -type "float3" -0.12151638 -2.9802322e-08 0 ;
	setAttr ".tk[435]" -type "float3" -0.16324402 -2.9802322e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.24464905 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.065484859 -0.039998539 0 ;
	setAttr ".tk[509]" -type "float3" 0.065496787 -0.039993364 -0.12246865 ;
	setAttr ".tk[510]" -type "float3" 0.21905871 0.03999858 -0.13432418 ;
	setAttr ".tk[511]" -type "float3" 0.21904655 0.03999282 4.3083446e-08 ;
	setAttr ".tk[512]" -type "float3" 0.065496787 -0.039993364 0.12246865 ;
	setAttr ".tk[513]" -type "float3" 0.21905871 0.03999858 0.13432416 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "08BE7636-4061-0A77-0B8B-FE8C37B8AF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[248]" "e[268]" "e[336]" "e[618]" "e[621]" "e[814]" "e[1022:1023]" "e[1025]" "e[1031]" "e[1037]" "e[1039]" "e[1041]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2194775967970031 1.0699488606449852 2.4917661690383275 1;
	setAttr ".wt" 0.59354144334793091;
	setAttr ".dr" no;
	setAttr ".re" 1022;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "414DF6F5-4E38-5BE7-3ECA-ACB75B35D533";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[52]" -type "float3" -0.029254509 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.05141278 0.17420568 0 ;
	setAttr ".tk[55]" -type "float3" 0.1446185 0.17420535 0 ;
	setAttr ".tk[56]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[57]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[58]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[59]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[60]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[61]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[62]" -type "float3" 0.05141278 0.18914446 0 ;
	setAttr ".tk[63]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[113]" -type "float3" 0.0074695111 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.15667751 0.1741178 0 ;
	setAttr ".tk[115]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[116]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[117]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[118]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[119]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[120]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[121]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[122]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[123]" -type "float3" 0.1446185 0.17411746 0 ;
	setAttr ".tk[124]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[127]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[128]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[129]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[130]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[131]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[132]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[133]" -type "float3" -0.25024095 0.17342348 0 ;
	setAttr ".tk[134]" -type "float3" 0.0074693337 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.1446185 0.17342316 0 ;
	setAttr ".tk[159]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[160]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[161]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[162]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[163]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[164]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[165]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[166]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[167]" -type "float3" -0.25024095 0.17361827 0 ;
	setAttr ".tk[168]" -type "float3" 0.0074693337 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.1446185 0.17361796 0 ;
	setAttr ".tk[193]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[194]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[195]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[196]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[197]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[198]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[199]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[200]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[201]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[202]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[203]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[204]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[205]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[206]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[207]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[216]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[217]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[218]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[219]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[220]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[221]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[222]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[223]" -type "float3" -0.25024095 0.1732323 0 ;
	setAttr ".tk[224]" -type "float3" 0.0074693337 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.1446185 0.17325896 0 ;
	setAttr ".tk[229]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[230]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[231]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[232]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[233]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[286]" -type "float3" -0.029254509 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.05141278 0.17420568 0 ;
	setAttr ".tk[289]" -type "float3" 0.1446185 0.17420535 0 ;
	setAttr ".tk[290]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[291]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[292]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[293]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[294]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[295]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[296]" -type "float3" 0.05141278 0.18914446 0 ;
	setAttr ".tk[297]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.18943337 0 ;
	setAttr ".tk[347]" -type "float3" 0.0074695111 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.15667751 0.1741178 0 ;
	setAttr ".tk[349]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[350]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[351]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[352]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[353]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[354]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[355]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[356]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[357]" -type "float3" 0.1446185 0.17411746 0 ;
	setAttr ".tk[358]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[361]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[362]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[363]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[364]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[365]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[366]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[367]" -type "float3" -0.25024095 0.17342348 0 ;
	setAttr ".tk[368]" -type "float3" 0.0074693337 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.1446185 0.17342316 0 ;
	setAttr ".tk[393]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[394]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[395]" -type "float3" 0.25131816 0.18943337 0 ;
	setAttr ".tk[396]" -type "float3" 0.16956556 0.18943337 0 ;
	setAttr ".tk[397]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[398]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[399]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[400]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[401]" -type "float3" -0.25024095 0.17361827 0 ;
	setAttr ".tk[402]" -type "float3" 0.0074693337 0 0 ;
	setAttr ".tk[425]" -type "float3" 0.0058447672 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.1446185 0.17361796 0 ;
	setAttr ".tk[427]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[428]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[429]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[430]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[431]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[432]" -type "float3" 0.05141278 0.18943337 0 ;
	setAttr ".tk[433]" -type "float3" -0.15667751 0.18943337 0 ;
	setAttr ".tk[434]" -type "float3" -0.25024095 0.18943337 0 ;
	setAttr ".tk[435]" -type "float3" -0.29011393 0.18943337 0 ;
	setAttr ".tk[436]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[437]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[438]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[439]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[440]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[441]" -type "float3" 0.13938031 0.18943337 0 ;
	setAttr ".tk[514]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[515]" -type "float3" -0.16049069 0.11086049 0 ;
	setAttr ".tk[516]" -type "float3" -0.068088442 0.11086049 0 ;
	setAttr ".tk[517]" -type "float3" -0.037974447 0.11086049 0 ;
	setAttr ".tk[518]" -type "float3" -0.037974447 0.11086049 0 ;
	setAttr ".tk[519]" -type "float3" -0.037974447 0.11086049 0 ;
	setAttr ".tk[520]" -type "float3" -0.037974447 0.11086049 0 ;
	setAttr ".tk[521]" -type "float3" -0.037974447 0.11086049 0 ;
	setAttr ".tk[522]" -type "float3" -0.068088442 0.11086049 0 ;
	setAttr ".tk[523]" -type "float3" -0.16049069 0.11086049 0 ;
	setAttr ".tk[524]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[525]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[526]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[527]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[528]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[529]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[530]" -type "float3" -0.045360245 0.11086052 0 ;
	setAttr ".tk[531]" -type "float3" -0.045360245 0.11086052 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "33249E22-4BD4-41AB-7404-418C20C4AC89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[0:1]" "e[8]" "e[11:12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[204]" "e[238]" "e[258]" "e[292]" "e[326]" "e[360]" "e[396]" "e[426]" "e[429]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[474]" "e[476]" "e[485]" "e[494]" "e[499]" "e[501]" "e[507]" "e[513]" "e[519]" "e[525]" "e[531]" "e[537]" "e[543]" "e[549]" "e[555]" "e[561]" "e[566]" "e[571]" "e[576]" "e[578]" "e[582]" "e[587]" "e[590]" "e[595]" "e[598]" "e[601]" "e[605]" "e[614]" "e[623]" "e[631]" "e[633]" "e[643]" "e[645]" "e[654]" "e[660]" "e[662]" "e[668]" "e[672]" "e[677]" "e[680]" "e[685]" "e[693]" "e[698]" "e[701]" "e[706]" "e[753]" "e[776]" "e[885]" "e[903]" "e[1024]" "e[1042]" "e[1060]" "e[1078]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2194775967970031 2.5012929881384873 2.4917661690383275 1;
	setAttr ".wt" 0.78490191698074341;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "6D84B87A-4A6C-D873-25E0-6E84EB8E6E1B";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[54]" -type "float3" -0.0011131194 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.015308419 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.021691045 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.084635511 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.021691045 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.084635511 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.084635511 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.021691045 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.0011131194 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.015308419 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.021691045 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.084635511 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.021691045 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.084635511 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.019910855 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[514]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[515]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.19042987 0 0 ;
	setAttr ".tk[524]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[531]" -type "float3" 0.12228225 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.020204879 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.05671541 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.073131561 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.073131561 0 0 ;
	setAttr ".tk[537]" -type "float3" -0.073131561 0 0 ;
	setAttr ".tk[538]" -type "float3" -0.073131561 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.073131561 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.05671541 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.020204879 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[547]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[548]" -type "float3" 0.052330621 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.052330621 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6B6C4E36-455D-B08B-48B4-699D32DE1FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[0:1]" "e[8]" "e[11:12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[238]" "e[292]" "e[360]" "e[451]" "e[453]" "e[455]" "e[459]" "e[474]" "e[476]" "e[485]" "e[494]" "e[499]" "e[501]" "e[507]" "e[513]" "e[519]" "e[525]" "e[531]" "e[537]" "e[543]" "e[549]" "e[555]" "e[561]" "e[566]" "e[571]" "e[576]" "e[578]" "e[582]" "e[587]" "e[590]" "e[595]" "e[598]" "e[601]" "e[605]" "e[614]" "e[631]" "e[633]" "e[643]" "e[645]" "e[654]" "e[660]" "e[662]" "e[668]" "e[672]" "e[677]" "e[680]" "e[685]" "e[693]" "e[698]" "e[701]" "e[706]" "e[776]" "e[885]" "e[1042]" "e[1078]" "e[1143]" "e[1145]" "e[1149]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1213]" "e[1257]" "e[1275]" "e[1295]" "e[1315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2194775967970031 2.5012929881384873 2.4917661690383275 1;
	setAttr ".wt" 0.64026647806167603;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "5B555ECA-4B32-4B45-BD53-58AF31250176";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[550]" -type "float3" 0 0.0088046482 0.25332439 ;
	setAttr ".tk[638]" -type "float3" 0 0.0088046482 -0.25332442 ;
	setAttr ".tk[639]" -type "float3" 0 -0.0088046482 -0.25217599 ;
	setAttr ".tk[663]" -type "float3" 0 -0.0088046482 0.25217599 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A36217D5-4B5C-C062-9532-81AE4AECB940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[0:1]" "e[8]" "e[11:12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]" "e[170]" "e[174]" "e[178]" "e[182]" "e[238]" "e[292]" "e[360]" "e[451]" "e[453]" "e[455]" "e[459]" "e[474]" "e[476]" "e[485]" "e[494]" "e[499]" "e[501]" "e[507]" "e[513]" "e[519]" "e[525]" "e[531]" "e[537]" "e[543]" "e[549]" "e[555]" "e[561]" "e[566]" "e[571]" "e[576]" "e[578]" "e[582]" "e[587]" "e[590]" "e[595]" "e[598]" "e[601]" "e[605]" "e[614]" "e[631]" "e[633]" "e[643]" "e[645]" "e[654]" "e[660]" "e[662]" "e[668]" "e[672]" "e[677]" "e[680]" "e[685]" "e[693]" "e[698]" "e[701]" "e[706]" "e[776]" "e[885]" "e[1042]" "e[1078]" "e[1371]" "e[1373]" "e[1377]" "e[1405]" "e[1407]" "e[1409]" "e[1411]" "e[1413]" "e[1441]" "e[1485]" "e[1503]" "e[1523]" "e[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2194775967970031 2.5012929881384873 2.4917661690383275 1;
	setAttr ".wt" 0.46380528807640076;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "CafeBase";
	rename -uid "74BD7731-47EB-DBDF-4050-C7969E3E4374";
	setAttr ".c" -type "float3" 0.324 0.107892 0.107892 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BD38A8D5-471C-A8E2-C508-039D8BEFA0F1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "935A9B17-4A37-D2C6-E7E9-5A84389B4341";
createNode blinn -n "Amarillo";
	rename -uid "DA038E81-470E-6576-F80E-0EAD3A39569D";
	setAttr ".c" -type "float3" 0.76179999 0.74519998 0.26710001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F8D072FF-4953-F8D1-11A0-DD80239973E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "51770942-421B-AB92-A1FF-5BA9A5F6FE6A";
createNode groupId -n "groupId1";
	rename -uid "CFF3D4FA-4267-1A7C-382D-12B058DD57DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5ABC4607-437A-00E9-B767-09816B614573";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "f[1]" "f[4]" "f[6:7]" "f[9:53]" "f[55:56]" "f[58:59]" "f[61:62]" "f[64:65]" "f[67:108]" "f[110:133]" "f[135:145]" "f[147:152]" "f[159:176]" "f[178:184]" "f[195:199]" "f[206:214]" "f[217]" "f[220]" "f[223]" "f[225:226]" "f[228:272]" "f[274:275]" "f[277:278]" "f[280:281]" "f[283:284]" "f[286:327]" "f[329:352]" "f[354:364]" "f[366:371]" "f[378:395]" "f[397:403]" "f[414:418]" "f[425:433]" "f[436]" "f[438:520]" "f[527:538]" "f[545:560]" "f[562:617]" "f[619:635]" "f[640:653]" "f[658:674]" "f[676:731]" "f[733:749]" "f[754:767]" "f[772:788]" "f[790:845]" "f[847:863]" "f[868:881]" "f[886:887]";
	setAttr ".irc" -type "componentList" 49 "f[0]" "f[2:3]" "f[5]" "f[8]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[109]" "f[134]" "f[146]" "f[153:158]" "f[177]" "f[185:194]" "f[200:205]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224]" "f[227]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]" "f[328]" "f[353]" "f[365]" "f[372:377]" "f[396]" "f[404:413]" "f[419:424]" "f[434:435]" "f[437]" "f[521:526]" "f[539:544]" "f[561]" "f[618]" "f[636:639]" "f[654:657]" "f[675]" "f[732]" "f[750:753]" "f[768:771]" "f[789]" "f[846]" "f[864:867]" "f[882:885]";
createNode groupId -n "groupId2";
	rename -uid "916A3FF1-46A0-08F2-5EE8-03927DE93A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B20F2085-48B1-7CC2-1C6E-D9A079D3EA88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2ADD7C81-4925-5068-95E3-088A6499A125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[2:3]" "f[5]" "f[8]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[109]" "f[134]" "f[146]" "f[153:158]" "f[177]" "f[185:190]" "f[193:194]" "f[215:216]" "f[219]" "f[221:222]" "f[224]" "f[227]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]" "f[328]" "f[353]" "f[365]" "f[372:377]" "f[396]" "f[404:409]" "f[412:413]" "f[434:435]" "f[521:526]" "f[539:544]" "f[561]" "f[618]" "f[636:639]" "f[654:657]" "f[675]" "f[732]" "f[750:753]" "f[768:771]" "f[789]" "f[846]" "f[864:867]" "f[882:885]";
createNode blinn -n "Negro";
	rename -uid "5E258809-48DB-A5D7-8E6C-7FBF3F54CEEF";
	setAttr ".c" -type "float3" 9.9999997e-05 9.9999997e-05 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "CC13B7CA-44D5-4929-1A65-BD8F0B6496B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "48FE76C4-48F1-4EFA-4231-3981B3B1DDE9";
createNode groupId -n "groupId4";
	rename -uid "9B451210-49BA-39C3-C870-E887D6A8B584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67C9A06F-429E-0D6F-A643-09B9F1D557E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[191:192]" "f[200:205]" "f[218]" "f[410:411]" "f[419:424]" "f[437]";
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak31.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak34.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyMirror1.out" "polyTweak34.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak46.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "CafeBase.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "CafeBase.msg" "materialInfo1.m";
connectAttr "Amarillo.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Amarillo.msg" "materialInfo2.m";
connectAttr "polySplitRing10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Negro.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Negro.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "CafeBase.msg" ":defaultShaderList1.s" -na;
connectAttr "Amarillo.msg" ":defaultShaderList1.s" -na;
connectAttr "Negro.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MonoPie.ma
