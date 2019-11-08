//Maya ASCII 2019 scene
//Name: _Main Scene Optomized UVs.ma
//Last modified: Thu, Nov 07, 2019 07:45:57 PM
//Codeset: 1252
requires "fbxmaya" "2019.2";
file -rdi 1 -ns "Background_and_Midground" -rfn "Background_and_MidgroundRN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Background and Midground.ma";
file -rdi 1 -ns "Foreground_Enviroment" -rfn "Foreground_EnviromentRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Foreground Enviroment.ma";
file -rdi 1 -ns "VinesThornsFlowers_With_Bones" -rfn "VinesThornsFlowers_With_BonesRN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/VinesThornsFlowers With Bones.ma";
file -rdi 1 -ns "Characters_and_Trophies_Export" -rfn "Characters_and_Trophies_ExportRN"
		 -op "fbx" -typ "FBX export" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Characters and Trophies Export.fbx";
file -rdi 1 -ns "VinesThornsFlowers_With_Bones1" -rfn "VinesThornsFlowers_With_BonesRN1"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/VinesThornsFlowers With Bones.ma";
file -r -ns "Background_and_Midground" -dr 1 -rfn "Background_and_MidgroundRN" -op
		 "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Background and Midground.ma";
file -r -ns "Foreground_Enviroment" -dr 1 -rfn "Foreground_EnviromentRN" -op "v=0;"
		 -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Foreground Enviroment.ma";
file -r -ns "VinesThornsFlowers_With_Bones" -dr 1 -rfn "VinesThornsFlowers_With_BonesRN"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/VinesThornsFlowers With Bones.ma";
file -r -ns "Characters_and_Trophies_Export" -dr 1 -rfn "Characters_and_Trophies_ExportRN"
		 -op "fbx" -typ "FBX export" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/Characters and Trophies Export.fbx";
file -r -ns "VinesThornsFlowers_With_Bones1" -dr 1 -rfn "VinesThornsFlowers_With_BonesRN1"
		 -op "v=0;" -typ "mayaAscii" "D:/Documents - DataDrive/_School/2019 Fall/_RepoClones/DGM-2221-GameEssentials-Class/Maya - Rayman Legends Orchestral Chaos - Game Slice//scenes/OptimizedUVs/VinesThornsFlowers With Bones.ma";
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6FB1B9CF-490F-A171-B95B-06A72FE853F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -41.686166645418588 -3.0266200127150995 92.562072529576611 ;
	setAttr ".r" -type "double3" 356.06164726882338 -4691.0000000012124 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28F8BE2B-4407-7DAD-2694-0AA5C496F7D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.879806821143546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DAB6BE89-4E51-4CE7-441E-5DBC78329585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF4E0392-4192-9E68-CA06-93BFB123F434";
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
	rename -uid "0CC8A75F-4BDE-F219-9A68-AC9E455FDB72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A51DAFB-4928-38F0-23A5-05931AE1BECA";
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
	rename -uid "4129F69A-443C-5921-66BC-53A8DF119C47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F6FEE41-4A5C-0D39-1985-74A7EE6F062F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "366A8E8A-4D88-7BD0-FDDA-28A839EB35BF";
	setAttr -s 1076 ".lnk";
	setAttr -s 1076 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC7F9C37-4362-7B1F-EE1F-C3888CFA4194";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71EF0B36-4B3F-6620-7378-48B928A288CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD57F461-4096-8A8A-4B35-99B252283123";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6CC4E6D-4DCD-FC57-A30D-7E96A3D12EBB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8D96AFE-4993-B9BD-C992-309D81B6670B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A58315AC-4418-8C40-BE02-E08749572735";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EA72BA5-4D17-AB3A-1A11-67BA9D766A61";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1577\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55E0EEB6-4F5D-A41F-35F0-E486169CA91E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Background_and_MidgroundRN";
	rename -uid "194F150B-46D3-86ED-F16D-1F92FF9FDDB8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Background_and_MidgroundRN"
		"Background_and_MidgroundRN" 1
		2 "|Background_and_Midground:BackgroundStuff" "visibility" " 0"
		"Background_and_MidgroundRN" 1
		2 "|Background_and_Midground:Beanstalks" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4D351CED-4F8D-72B2-F031-EDB351858E8A";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "683D5586-418F-41E2-B010-EBBC7240918A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AA98C3A0-4549-FBA4-2847-5FA636559F58";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "673146BB-4CE1-CFE5-B4FA-E4A1F84001B8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode timeEditor -s -n "timeEditor";
	rename -uid "788E8E25-44DB-AE9D-C508-90AA5D9C0CF9";
	setAttr -s 6 ".cmp";
	setAttr ".ac" 0;
createNode reference -n "Foreground_EnviromentRN";
	rename -uid "836AE827-44BC-0694-E289-F2B94F01139B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Foreground_EnviromentRN"
		"Foreground_EnviromentRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "VinesThornsFlowers_With_BonesRN";
	rename -uid "D10753D4-46A2-F6D9-3A3B-B48EC9F7F020";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VinesThornsFlowers_With_BonesRN"
		"VinesThornsFlowers_With_BonesRN" 0
		"VinesThornsFlowers_With_BonesRN" 190
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles" 
		"visibility" " 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles" 
		"translate" " -type \"double3\" -11.02714013306996144 -1.57964360337410725 42.41555952833382293"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles" 
		"rotate" " -type \"double3\" 0 -90 0"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint1" 
		"translate" " -type \"double3\" 0 0.10240988351490476 0.33895478832992154"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint2" 
		"translate" " -type \"double3\" -0.46588975764099949 0.090159538687372143 -1.29282145783734848"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint3" 
		"translate" " -type \"double3\" -1.36343647839590298 -1.5133610142059255 -2.24166258967422394"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint4" 
		"translate" " -type \"double3\" -0.79325820148859494 -2.56363304991823915 -2.08367120422639829"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint5" 
		"translate" " -type \"double3\" -0.80462515156208481 -3.25294025135163967 -2.60482218476301952"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint6" 
		"translate" " -type \"double3\" -1.26406046382121007 -3.68762713676481901 -2.9074472766025643"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint7" 
		"translate" " -type \"double3\" -1.02462167943606985 -3.96030222112972119 -3.46685721240288913"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint8" 
		"translate" " -type \"double3\" -1.1438745204787617 -4.37639421508626736 -3.70624172032275823"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint9" 
		"translate" " -type \"double3\" -0.81883105723992866 -4.39829905242023589 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint10" 
		"translate" " -type \"double3\" -0.99688710739740927 -3.3172643673805311 -3.35565126527788493"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint11" 
		"translate" " -type \"double3\" 1.0142826024487932 -3.11439829652242306 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint12" 
		"translate" " -type \"double3\" 0.28495803128703345 -3.48802560911051707 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint13" 
		"translate" " -type \"double3\" 0.17761006350092856 -3.05635233339279377 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint14" 
		"translate" " -type \"double3\" -0.69697619073660588 -2.76354387963523784 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint15" 
		"translate" " -type \"double3\" -1.36417615010659166 -2.04448198522201885 -4.02613996262516238"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint16" 
		"translate" " -type \"double3\" -0.96244934400120208 -2.27203425150124083 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint17" 
		"translate" " -type \"double3\" -1.09339902166720693 -3.04254441079096072 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint18" 
		"translate" " -type \"double3\" -1.15240772569625483 -3.0627009827489946 -2.75279679075289962"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint19" 
		"translate" " -type \"double3\" -0.94454511313199685 -3.33066764983007779 -2.91339049163678609"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint20" 
		"translate" " -type \"double3\" -3.10313347858099053 -3.61196343726843416 -3.75167488160950668"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint21" 
		"translate" " -type \"double3\" -2.22301996497908849 -4.26226842602827549 -2.05362912490170757"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint22" 
		"translate" " -type \"double3\" 0.068072103418691299 -6.30735080006873172 -3.95289776868089504"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint23" 
		"translate" " -type \"double3\" 0 -6.87410665395280152 -3.75167488160950668"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint24" 
		"translate" " -type \"double3\" 0 -12.79267985657236828 -5.01549907978384368"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint25" 
		"translate" " -type \"double3\" 0 -10.9858341923846119 -3.75167488160950668"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint26" 
		"translate" " -type \"double3\" 0 -11.90299731551813522 -3.75167488160950668"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint27" 
		"translate" " -type \"double3\" 0 -11.90299731551813522 -3.75167488160950668"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:ctrl_VineJoint28" 
		"translate" " -type \"double3\" 0 -11.90299731551813522 -3.75167488160950668"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:joint1|VinesThornsFlowers_With_Bones:joint2|VinesThornsFlowers_With_Bones:joint3|VinesThornsFlowers_With_Bones:joint4|VinesThornsFlowers_With_Bones:joint5|VinesThornsFlowers_With_Bones:joint6|VinesThornsFlowers_With_Bones:joint7|VinesThornsFlowers_With_Bones:joint8|VinesThornsFlowers_With_Bones:joint9|VinesThornsFlowers_With_Bones:joint10|VinesThornsFlowers_With_Bones:joint11|VinesThornsFlowers_With_Bones:joint12|VinesThornsFlowers_With_Bones:joint13|VinesThornsFlowers_With_Bones:joint14|VinesThornsFlowers_With_Bones:joint15|VinesThornsFlowers_With_Bones:joint16|VinesThornsFlowers_With_Bones:joint17|VinesThornsFlowers_With_Bones:joint18|VinesThornsFlowers_With_Bones:joint19|VinesThornsFlowers_With_Bones:joint20|VinesThornsFlowers_With_Bones:joint21" 
		"translate" " -type \"double3\" -0.0039965311651964036 0 1.99999600693067525"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineControles|VinesThornsFlowers_With_Bones:joint1|VinesThornsFlowers_With_Bones:joint2|VinesThornsFlowers_With_Bones:joint3|VinesThornsFlowers_With_Bones:joint4|VinesThornsFlowers_With_Bones:joint5|VinesThornsFlowers_With_Bones:joint6|VinesThornsFlowers_With_Bones:joint7|VinesThornsFlowers_With_Bones:joint8|VinesThornsFlowers_With_Bones:joint9|VinesThornsFlowers_With_Bones:joint10|VinesThornsFlowers_With_Bones:joint11|VinesThornsFlowers_With_Bones:joint12|VinesThornsFlowers_With_Bones:joint13|VinesThornsFlowers_With_Bones:joint14|VinesThornsFlowers_With_Bones:joint15|VinesThornsFlowers_With_Bones:joint16|VinesThornsFlowers_With_Bones:joint17|VinesThornsFlowers_With_Bones:joint18|VinesThornsFlowers_With_Bones:joint19|VinesThornsFlowers_With_Bones:joint20|VinesThornsFlowers_With_Bones:joint21" 
		"rotate" " -type \"double3\" -45.22055169471602909 -14.13424434059809087 5.91124026713772199"
		
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Vines|VinesThornsFlowers_With_Bones:VinesShape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_1|VinesThornsFlowers_With_Bones:flowerOpen1_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_1|VinesThornsFlowers_With_Bones:flowerOpen2_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_1|VinesThornsFlowers_With_Bones:flowerOpen3_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_1|VinesThornsFlowers_With_Bones:flowerOpen4_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_1|VinesThornsFlowers_With_Bones:flowerOpen5_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_2|VinesThornsFlowers_With_Bones:flowerOpen1_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_2|VinesThornsFlowers_With_Bones:flowerOpen2_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_2|VinesThornsFlowers_With_Bones:flowerOpen3_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_2|VinesThornsFlowers_With_Bones:flowerOpen4_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_2|VinesThornsFlowers_With_Bones:flowerOpen5_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_3|VinesThornsFlowers_With_Bones:flowerOpen1_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_3|VinesThornsFlowers_With_Bones:flowerOpen2_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_3|VinesThornsFlowers_With_Bones:flowerOpen3_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_3|VinesThornsFlowers_With_Bones:flowerOpen4_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_3|VinesThornsFlowers_With_Bones:flowerOpen5_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_4|VinesThornsFlowers_With_Bones:flowerOpen1_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_4|VinesThornsFlowers_With_Bones:flowerOpen2_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_4|VinesThornsFlowers_With_Bones:flowerOpen3_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_4|VinesThornsFlowers_With_Bones:flowerOpen4_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_4|VinesThornsFlowers_With_Bones:flowerOpen5_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_5|VinesThornsFlowers_With_Bones:flowerOpen1_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_5|VinesThornsFlowers_With_Bones:flowerOpen2_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_5|VinesThornsFlowers_With_Bones:flowerOpen3_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_5|VinesThornsFlowers_With_Bones:flowerOpen4_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_5|VinesThornsFlowers_With_Bones:flowerOpen5_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_6|VinesThornsFlowers_With_Bones:flowerOpen1_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_6|VinesThornsFlowers_With_Bones:flowerOpen2_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_6|VinesThornsFlowers_With_Bones:flowerOpen3_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_6|VinesThornsFlowers_With_Bones:flowerOpen4_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_6|VinesThornsFlowers_With_Bones:flowerOpen5_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_7|VinesThornsFlowers_With_Bones:flowerOpen1_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_7|VinesThornsFlowers_With_Bones:flowerOpen2_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_7|VinesThornsFlowers_With_Bones:flowerOpen3_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_7|VinesThornsFlowers_With_Bones:flowerOpen4_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_7|VinesThornsFlowers_With_Bones:flowerOpen5_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_8|VinesThornsFlowers_With_Bones:flowerOpen1_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_8|VinesThornsFlowers_With_Bones:flowerOpen2_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_8|VinesThornsFlowers_With_Bones:flowerOpen3_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_8|VinesThornsFlowers_With_Bones:flowerOpen4_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_8|VinesThornsFlowers_With_Bones:flowerOpen5_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_9|VinesThornsFlowers_With_Bones:flowerOpen1_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_9|VinesThornsFlowers_With_Bones:flowerOpen2_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_9|VinesThornsFlowers_With_Bones:flowerOpen3_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_9|VinesThornsFlowers_With_Bones:flowerOpen4_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_9|VinesThornsFlowers_With_Bones:flowerOpen5_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_10|VinesThornsFlowers_With_Bones:flowerOpen1_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_10|VinesThornsFlowers_With_Bones:flowerOpen2_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_10|VinesThornsFlowers_With_Bones:flowerOpen3_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_10|VinesThornsFlowers_With_Bones:flowerOpen4_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_10|VinesThornsFlowers_With_Bones:flowerOpen5_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_11|VinesThornsFlowers_With_Bones:flowerOpen2_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_11|VinesThornsFlowers_With_Bones:flowerOpen3_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_11|VinesThornsFlowers_With_Bones:flowerOpen1_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_12|VinesThornsFlowers_With_Bones:flowerOpen3_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_11|VinesThornsFlowers_With_Bones:flowerOpen4_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_12|VinesThornsFlowers_With_Bones:flowerOpen1_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_12|VinesThornsFlowers_With_Bones:flowerOpen4_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_12|VinesThornsFlowers_With_Bones:flowerOpen2_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_11|VinesThornsFlowers_With_Bones:flowerOpen5_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_13|VinesThornsFlowers_With_Bones:flowerOpen1_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_13|VinesThornsFlowers_With_Bones:flowerOpen2_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_13|VinesThornsFlowers_With_Bones:flowerOpen3_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_12|VinesThornsFlowers_With_Bones:flowerOpen5_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_13|VinesThornsFlowers_With_Bones:flowerOpen5_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_13|VinesThornsFlowers_With_Bones:flowerOpen4_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_14|VinesThornsFlowers_With_Bones:flowerOpen3_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_14|VinesThornsFlowers_With_Bones:flowerOpen2_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_14|VinesThornsFlowers_With_Bones:flowerOpen1_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_14|VinesThornsFlowers_With_Bones:flowerOpen5_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_14|VinesThornsFlowers_With_Bones:flowerOpen4_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen5_15|VinesThornsFlowers_With_Bones:flowerOpen5_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_15|VinesThornsFlowers_With_Bones:flowerOpen4_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_15|VinesThornsFlowers_With_Bones:flowerOpen2_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen1_15|VinesThornsFlowers_With_Bones:flowerOpen1_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen2_16|VinesThornsFlowers_With_Bones:flowerOpen2_16Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_16|VinesThornsFlowers_With_Bones:flowerOpen4_16Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen4_17|VinesThornsFlowers_With_Bones:flowerOpen4_17Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Flowers|VinesThornsFlowers_With_Bones:flowerOpen3_15|VinesThornsFlowers_With_Bones:flowerOpen3_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_1|VinesThornsFlowers_With_Bones:thorn1_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_1|VinesThornsFlowers_With_Bones:thorn2_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_1|VinesThornsFlowers_With_Bones:thorn3_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_1|VinesThornsFlowers_With_Bones:thorn4_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_1|VinesThornsFlowers_With_Bones:thorn5_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_2|VinesThornsFlowers_With_Bones:thorn1_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_2|VinesThornsFlowers_With_Bones:thorn2_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_2|VinesThornsFlowers_With_Bones:thorn3_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_2|VinesThornsFlowers_With_Bones:thorn4_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_2|VinesThornsFlowers_With_Bones:thorn5_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_3|VinesThornsFlowers_With_Bones:thorn1_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_3|VinesThornsFlowers_With_Bones:thorn2_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_3|VinesThornsFlowers_With_Bones:thorn3_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_3|VinesThornsFlowers_With_Bones:thorn4_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_3|VinesThornsFlowers_With_Bones:thorn5_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_4|VinesThornsFlowers_With_Bones:thorn1_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_4|VinesThornsFlowers_With_Bones:thorn2_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_4|VinesThornsFlowers_With_Bones:thorn3_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_4|VinesThornsFlowers_With_Bones:thorn4_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_4|VinesThornsFlowers_With_Bones:thorn5_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_5|VinesThornsFlowers_With_Bones:thorn1_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_5|VinesThornsFlowers_With_Bones:thorn2_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_5|VinesThornsFlowers_With_Bones:thorn3_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_5|VinesThornsFlowers_With_Bones:thorn4_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_5|VinesThornsFlowers_With_Bones:thorn5_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_6|VinesThornsFlowers_With_Bones:thorn1_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_6|VinesThornsFlowers_With_Bones:thorn2_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_6|VinesThornsFlowers_With_Bones:thorn3_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_6|VinesThornsFlowers_With_Bones:thorn4_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_6|VinesThornsFlowers_With_Bones:thorn5_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_7|VinesThornsFlowers_With_Bones:thorn1_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_7|VinesThornsFlowers_With_Bones:thorn2_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_7|VinesThornsFlowers_With_Bones:thorn3_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_7|VinesThornsFlowers_With_Bones:thorn4_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_7|VinesThornsFlowers_With_Bones:thorn5_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_8|VinesThornsFlowers_With_Bones:thorn1_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_8|VinesThornsFlowers_With_Bones:thorn2_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_8|VinesThornsFlowers_With_Bones:thorn3_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_8|VinesThornsFlowers_With_Bones:thorn4_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_8|VinesThornsFlowers_With_Bones:thorn5_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_9|VinesThornsFlowers_With_Bones:thorn1_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_9|VinesThornsFlowers_With_Bones:thorn2_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_9|VinesThornsFlowers_With_Bones:thorn3_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_9|VinesThornsFlowers_With_Bones:thorn4_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_9|VinesThornsFlowers_With_Bones:thorn5_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_10|VinesThornsFlowers_With_Bones:thorn1_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_10|VinesThornsFlowers_With_Bones:thorn2_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_10|VinesThornsFlowers_With_Bones:thorn3_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_10|VinesThornsFlowers_With_Bones:thorn4_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_10|VinesThornsFlowers_With_Bones:thorn5_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_11|VinesThornsFlowers_With_Bones:thorn2_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_11|VinesThornsFlowers_With_Bones:thorn1_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_11|VinesThornsFlowers_With_Bones:thorn3_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_11|VinesThornsFlowers_With_Bones:thorn4_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_11|VinesThornsFlowers_With_Bones:thorn5_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_12|VinesThornsFlowers_With_Bones:thorn1_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_12|VinesThornsFlowers_With_Bones:thorn4_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_12|VinesThornsFlowers_With_Bones:thorn3_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_12|VinesThornsFlowers_With_Bones:thorn2_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_13|VinesThornsFlowers_With_Bones:thorn1_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_12|VinesThornsFlowers_With_Bones:thorn5_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_13|VinesThornsFlowers_With_Bones:thorn4_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_13|VinesThornsFlowers_With_Bones:thorn3_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_13|VinesThornsFlowers_With_Bones:thorn2_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_14|VinesThornsFlowers_With_Bones:thorn1_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_13|VinesThornsFlowers_With_Bones:thorn5_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_14|VinesThornsFlowers_With_Bones:thorn5_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_14|VinesThornsFlowers_With_Bones:thorn4_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_14|VinesThornsFlowers_With_Bones:thorn3_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_14|VinesThornsFlowers_With_Bones:thorn2_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn5_15|VinesThornsFlowers_With_Bones:thorn5_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_15|VinesThornsFlowers_With_Bones:thorn4_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_15|VinesThornsFlowers_With_Bones:thorn2_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn1_15|VinesThornsFlowers_With_Bones:thorn1_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn2_16|VinesThornsFlowers_With_Bones:thorn2_Shape16" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_16|VinesThornsFlowers_With_Bones:thorn4_Shape16" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn4_17|VinesThornsFlowers_With_Bones:thorn4_Shape17" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones:group_Vine|VinesThornsFlowers_With_Bones:group_VineParts|VinesThornsFlowers_With_Bones:Thorns|VinesThornsFlowers_With_Bones:thorn3_15|VinesThornsFlowers_With_Bones:thorn3_Shape15" 
		"visibility" " -k 0 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Characters_and_Trophies_ExportRN";
	rename -uid "B7F3994D-433F-7CF1-AD14-C3938F2862D5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Characters_and_Trophies_ExportRN"
		"Characters_and_Trophies_ExportRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "90A03B7F-4872-E72B-4ED6-0B81095CA844";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "VinesThornsFlowers_With_BonesRN1";
	rename -uid "8A5CAF01-4438-82DF-BA3E-0E98C828B50D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"VinesThornsFlowers_With_BonesRN1"
		"VinesThornsFlowers_With_BonesRN1" 0
		"VinesThornsFlowers_With_BonesRN1" 182
		2 "|VinesThornsFlowers_With_Bones1:group_Vine" "visibility" " 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles" 
		"visibility" " 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles" 
		"translate" " -type \"double3\" -14.78026694972556321 -8.47040505654345388 40.04433353378273353"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles" 
		"rotate" " -type \"double3\" 0 -90 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint1" 
		"translate" " -type \"double3\" 0.60301717211929695 -0.88517223311551518 0.42182622389136171"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint2" 
		"translate" " -type \"double3\" 0 -0.6273429471608134 -0.18603624903084892"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint3" 
		"translate" " -type \"double3\" 0 -0.32738470576639589 0.33023042935455038"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint4" 
		"translate" " -type \"double3\" -1.06851985724062337 -0.62189178676790124 0.12227284078281997"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint5" 
		"translate" " -type \"double3\" -0.51509418796850026 0.57722703593469316 -0.57849654565049136"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint6" 
		"translate" " -type \"double3\" -1.86076612543592135 0.84288632776703043 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint7" 
		"translate" " -type \"double3\" -1.37510512626490145 0.73545667411905802 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint9" 
		"translate" " -type \"double3\" 0 0.26170363207127689 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint10" 
		"translate" " -type \"double3\" 1.0984683730510989 0.57383834674385881 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint11" 
		"translate" " -type \"double3\" 1.0764244955893969 0 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint12" 
		"translate" " -type \"double3\" 0.91302567001728274 0 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint13" 
		"translate" " -type \"double3\" 0.51856694308352225 -0.33464902585435841 0.84978936943143779"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint14" 
		"translate" " -type \"double3\" 1.01354047711882789 -0.54880880758360018 0.27419354153516551"
		
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint15" 
		"translate" " -type \"double3\" 1.81188964741374914 -0.42953521453567856 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint16" 
		"translate" " -type \"double3\" 2.03096621084087747 -0.97179377950361978 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint17" 
		"translate" " -type \"double3\" 1.42084751122792952 0 0.48171156247907021"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint18" 
		"translate" " -type \"double3\" 0.95654787695116195 0.36942150409880981 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint19" 
		"translate" " -type \"double3\" 0 0.73802715943842889 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint20" 
		"translate" " -type \"double3\" 0 1.16412150940443482 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint22" 
		"translate" " -type \"double3\" 0 -1.03847046252628061 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineControles|VinesThornsFlowers_With_Bones1:ctrl_VineJoint23" 
		"translate" " -type \"double3\" 0 -1.03847046252628061 0"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Vines|VinesThornsFlowers_With_Bones1:VinesShape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_1|VinesThornsFlowers_With_Bones1:flowerOpen1_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_1|VinesThornsFlowers_With_Bones1:flowerOpen2_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_1|VinesThornsFlowers_With_Bones1:flowerOpen3_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_1|VinesThornsFlowers_With_Bones1:flowerOpen4_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_1|VinesThornsFlowers_With_Bones1:flowerOpen5_1Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_2|VinesThornsFlowers_With_Bones1:flowerOpen1_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_2|VinesThornsFlowers_With_Bones1:flowerOpen2_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_2|VinesThornsFlowers_With_Bones1:flowerOpen3_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_2|VinesThornsFlowers_With_Bones1:flowerOpen4_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_2|VinesThornsFlowers_With_Bones1:flowerOpen5_2Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_3|VinesThornsFlowers_With_Bones1:flowerOpen1_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_3|VinesThornsFlowers_With_Bones1:flowerOpen2_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_3|VinesThornsFlowers_With_Bones1:flowerOpen3_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_3|VinesThornsFlowers_With_Bones1:flowerOpen4_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_3|VinesThornsFlowers_With_Bones1:flowerOpen5_3Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_4|VinesThornsFlowers_With_Bones1:flowerOpen1_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_4|VinesThornsFlowers_With_Bones1:flowerOpen2_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_4|VinesThornsFlowers_With_Bones1:flowerOpen3_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_4|VinesThornsFlowers_With_Bones1:flowerOpen4_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_4|VinesThornsFlowers_With_Bones1:flowerOpen5_4Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_5|VinesThornsFlowers_With_Bones1:flowerOpen1_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_5|VinesThornsFlowers_With_Bones1:flowerOpen2_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_5|VinesThornsFlowers_With_Bones1:flowerOpen3_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_5|VinesThornsFlowers_With_Bones1:flowerOpen4_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_5|VinesThornsFlowers_With_Bones1:flowerOpen5_5Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_6|VinesThornsFlowers_With_Bones1:flowerOpen1_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_6|VinesThornsFlowers_With_Bones1:flowerOpen2_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_6|VinesThornsFlowers_With_Bones1:flowerOpen3_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_6|VinesThornsFlowers_With_Bones1:flowerOpen4_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_6|VinesThornsFlowers_With_Bones1:flowerOpen5_6Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_7|VinesThornsFlowers_With_Bones1:flowerOpen1_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_7|VinesThornsFlowers_With_Bones1:flowerOpen2_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_7|VinesThornsFlowers_With_Bones1:flowerOpen3_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_7|VinesThornsFlowers_With_Bones1:flowerOpen4_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_7|VinesThornsFlowers_With_Bones1:flowerOpen5_7Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_8|VinesThornsFlowers_With_Bones1:flowerOpen1_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_8|VinesThornsFlowers_With_Bones1:flowerOpen2_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_8|VinesThornsFlowers_With_Bones1:flowerOpen3_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_8|VinesThornsFlowers_With_Bones1:flowerOpen4_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_8|VinesThornsFlowers_With_Bones1:flowerOpen5_8Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_9|VinesThornsFlowers_With_Bones1:flowerOpen1_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_9|VinesThornsFlowers_With_Bones1:flowerOpen2_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_9|VinesThornsFlowers_With_Bones1:flowerOpen3_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_9|VinesThornsFlowers_With_Bones1:flowerOpen4_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_9|VinesThornsFlowers_With_Bones1:flowerOpen5_9Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_10|VinesThornsFlowers_With_Bones1:flowerOpen1_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_10|VinesThornsFlowers_With_Bones1:flowerOpen2_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_10|VinesThornsFlowers_With_Bones1:flowerOpen3_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_10|VinesThornsFlowers_With_Bones1:flowerOpen4_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_10|VinesThornsFlowers_With_Bones1:flowerOpen5_10Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_11|VinesThornsFlowers_With_Bones1:flowerOpen2_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_11|VinesThornsFlowers_With_Bones1:flowerOpen3_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_11|VinesThornsFlowers_With_Bones1:flowerOpen1_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_12|VinesThornsFlowers_With_Bones1:flowerOpen3_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_11|VinesThornsFlowers_With_Bones1:flowerOpen4_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_12|VinesThornsFlowers_With_Bones1:flowerOpen1_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_12|VinesThornsFlowers_With_Bones1:flowerOpen4_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_12|VinesThornsFlowers_With_Bones1:flowerOpen2_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_11|VinesThornsFlowers_With_Bones1:flowerOpen5_11Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_13|VinesThornsFlowers_With_Bones1:flowerOpen1_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_13|VinesThornsFlowers_With_Bones1:flowerOpen2_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_13|VinesThornsFlowers_With_Bones1:flowerOpen3_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_12|VinesThornsFlowers_With_Bones1:flowerOpen5_12Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_13|VinesThornsFlowers_With_Bones1:flowerOpen5_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_13|VinesThornsFlowers_With_Bones1:flowerOpen4_13Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_14|VinesThornsFlowers_With_Bones1:flowerOpen3_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_14|VinesThornsFlowers_With_Bones1:flowerOpen2_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_14|VinesThornsFlowers_With_Bones1:flowerOpen1_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_14|VinesThornsFlowers_With_Bones1:flowerOpen5_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_14|VinesThornsFlowers_With_Bones1:flowerOpen4_14Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen5_15|VinesThornsFlowers_With_Bones1:flowerOpen5_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_15|VinesThornsFlowers_With_Bones1:flowerOpen4_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_15|VinesThornsFlowers_With_Bones1:flowerOpen2_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen1_15|VinesThornsFlowers_With_Bones1:flowerOpen1_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen2_16|VinesThornsFlowers_With_Bones1:flowerOpen2_16Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_16|VinesThornsFlowers_With_Bones1:flowerOpen4_16Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen4_17|VinesThornsFlowers_With_Bones1:flowerOpen4_17Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Flowers|VinesThornsFlowers_With_Bones1:flowerOpen3_15|VinesThornsFlowers_With_Bones1:flowerOpen3_15Shape" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_1|VinesThornsFlowers_With_Bones1:thorn1_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_1|VinesThornsFlowers_With_Bones1:thorn2_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_1|VinesThornsFlowers_With_Bones1:thorn3_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_1|VinesThornsFlowers_With_Bones1:thorn4_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_1|VinesThornsFlowers_With_Bones1:thorn5_Shape1" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_2|VinesThornsFlowers_With_Bones1:thorn1_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_2|VinesThornsFlowers_With_Bones1:thorn2_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_2|VinesThornsFlowers_With_Bones1:thorn3_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_2|VinesThornsFlowers_With_Bones1:thorn4_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_2|VinesThornsFlowers_With_Bones1:thorn5_Shape2" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_3|VinesThornsFlowers_With_Bones1:thorn1_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_3|VinesThornsFlowers_With_Bones1:thorn2_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_3|VinesThornsFlowers_With_Bones1:thorn3_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_3|VinesThornsFlowers_With_Bones1:thorn4_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_3|VinesThornsFlowers_With_Bones1:thorn5_Shape3" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_4|VinesThornsFlowers_With_Bones1:thorn1_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_4|VinesThornsFlowers_With_Bones1:thorn2_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_4|VinesThornsFlowers_With_Bones1:thorn3_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_4|VinesThornsFlowers_With_Bones1:thorn4_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_4|VinesThornsFlowers_With_Bones1:thorn5_Shape4" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_5|VinesThornsFlowers_With_Bones1:thorn1_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_5|VinesThornsFlowers_With_Bones1:thorn2_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_5|VinesThornsFlowers_With_Bones1:thorn3_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_5|VinesThornsFlowers_With_Bones1:thorn4_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_5|VinesThornsFlowers_With_Bones1:thorn5_Shape5" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_6|VinesThornsFlowers_With_Bones1:thorn1_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_6|VinesThornsFlowers_With_Bones1:thorn2_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_6|VinesThornsFlowers_With_Bones1:thorn3_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_6|VinesThornsFlowers_With_Bones1:thorn4_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_6|VinesThornsFlowers_With_Bones1:thorn5_Shape6" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_7|VinesThornsFlowers_With_Bones1:thorn1_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_7|VinesThornsFlowers_With_Bones1:thorn2_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_7|VinesThornsFlowers_With_Bones1:thorn3_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_7|VinesThornsFlowers_With_Bones1:thorn4_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_7|VinesThornsFlowers_With_Bones1:thorn5_Shape7" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_8|VinesThornsFlowers_With_Bones1:thorn1_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_8|VinesThornsFlowers_With_Bones1:thorn2_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_8|VinesThornsFlowers_With_Bones1:thorn3_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_8|VinesThornsFlowers_With_Bones1:thorn4_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_8|VinesThornsFlowers_With_Bones1:thorn5_Shape8" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_9|VinesThornsFlowers_With_Bones1:thorn1_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_9|VinesThornsFlowers_With_Bones1:thorn2_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_9|VinesThornsFlowers_With_Bones1:thorn3_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_9|VinesThornsFlowers_With_Bones1:thorn4_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_9|VinesThornsFlowers_With_Bones1:thorn5_Shape9" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_10|VinesThornsFlowers_With_Bones1:thorn1_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_10|VinesThornsFlowers_With_Bones1:thorn2_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_10|VinesThornsFlowers_With_Bones1:thorn3_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_10|VinesThornsFlowers_With_Bones1:thorn4_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_10|VinesThornsFlowers_With_Bones1:thorn5_Shape10" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_11|VinesThornsFlowers_With_Bones1:thorn2_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_11|VinesThornsFlowers_With_Bones1:thorn1_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_11|VinesThornsFlowers_With_Bones1:thorn3_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_11|VinesThornsFlowers_With_Bones1:thorn4_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_11|VinesThornsFlowers_With_Bones1:thorn5_Shape11" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_12|VinesThornsFlowers_With_Bones1:thorn1_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_12|VinesThornsFlowers_With_Bones1:thorn4_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_12|VinesThornsFlowers_With_Bones1:thorn3_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_12|VinesThornsFlowers_With_Bones1:thorn2_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_13|VinesThornsFlowers_With_Bones1:thorn1_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_12|VinesThornsFlowers_With_Bones1:thorn5_Shape12" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_13|VinesThornsFlowers_With_Bones1:thorn4_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_13|VinesThornsFlowers_With_Bones1:thorn3_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_13|VinesThornsFlowers_With_Bones1:thorn2_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_14|VinesThornsFlowers_With_Bones1:thorn1_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_13|VinesThornsFlowers_With_Bones1:thorn5_Shape13" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_14|VinesThornsFlowers_With_Bones1:thorn5_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_14|VinesThornsFlowers_With_Bones1:thorn4_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_14|VinesThornsFlowers_With_Bones1:thorn3_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_14|VinesThornsFlowers_With_Bones1:thorn2_Shape14" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn5_15|VinesThornsFlowers_With_Bones1:thorn5_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_15|VinesThornsFlowers_With_Bones1:thorn4_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_15|VinesThornsFlowers_With_Bones1:thorn2_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn1_15|VinesThornsFlowers_With_Bones1:thorn1_Shape15" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn2_16|VinesThornsFlowers_With_Bones1:thorn2_Shape16" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_16|VinesThornsFlowers_With_Bones1:thorn4_Shape16" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn4_17|VinesThornsFlowers_With_Bones1:thorn4_Shape17" 
		"visibility" " -k 0 1"
		2 "|VinesThornsFlowers_With_Bones1:group_Vine|VinesThornsFlowers_With_Bones1:group_VineParts|VinesThornsFlowers_With_Bones1:Thorns|VinesThornsFlowers_With_Bones1:thorn3_15|VinesThornsFlowers_With_Bones1:thorn3_Shape15" 
		"visibility" " -k 0 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 1076 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 213 ".r";
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
	setAttr -s 2 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "VinesThornsFlowers_With_BonesRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of _Main Scene Optomized UVs.ma
