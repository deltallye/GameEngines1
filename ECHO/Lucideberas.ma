//Maya ASCII 2019 scene
//Name: Lucideberas.ma
//Last modified: Mon, Apr 20, 2020 02:49:02 PM
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
	rename -uid "5D4A8B14-4E18-B691-CA7F-FB86D054751E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.25056657706206 4.8710232914178082 6.5190202534339665 ;
	setAttr ".r" -type "double3" -10.538352728367679 -652.19999999998345 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C3C302F-49DD-80BA-7DD6-B69A99C37E1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.813502418483225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7979986098626359 2.1944949301997467 1.112260284386362 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6138BB86-42AC-7D6C-7732-DC8760B849D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.670489139079443 1000.1 0.039437834858302212 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22CD586C-4363-B42D-A665-8D848653FEEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7809145613209383;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "88E560AF-4B88-7C13-0350-46B988A889C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.62795461954886056 0.97163603432177159 1000.1004226118052 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB9A9AF1-411E-8485-83DA-E7BE05E5D717";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004225923616;
	setAttr ".ow" 7.4129879261672365;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.7103838648135485 2.6817313845023656 1.9443620991044241e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "91C36655-49BA-D67D-8764-98AF74B718C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A989FF65-43F2-D024-FA4E-C4B13B7CD669";
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
	rename -uid "92A3E08E-49EA-7830-724F-E1868D6C9F8E";
	setAttr ".t" -type "double3" 0 2.1944952412976826 0 ;
	setAttr ".s" -type "double3" 2.6096786350096162 2.6096786350096162 2.6096786350096162 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "05ECECDA-4D53-B935-570B-1DB358EBEC62";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 330 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.089365996 0 0 0.089365996 0 0 0.089365996 
		0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 
		0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 -0.044335958 
		0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0.044335958 0.089365996 
		0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 
		0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 
		0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0 
		0 0.075937472 0 0.047256999 0 0 0.047256999 0 0 0 -0.075937472 0 0.047256999 0 0 
		-0.064978376 0 -7.4505806e-09 -0.064978398 -1.4901161e-08 -7.4505806e-09 -0.064978398 
		1.4901161e-08 -0.056233615 -0.0035960486 -0.079420909 -0.056233615 -0.083016947 0 
		-0.056233615 -0.083016947 -0.079420909 -0.056233615 -0.0035960486 0.079420909 -0.056233615 
		-0.083016947 0.079420909 -0.056233615 0.075824782 0 -0.056233615 0.075824782 -0.079420909 
		-0.056233615 0.075824782 0.079420909 -0.125493 -0.0035960486 -0.10649656 -0.125493 
		-0.11009259 0 -0.125493 -0.11009259 -0.10649656 -0.125493 -0.0035960486 0.10649656 
		-0.125493 -0.11009259 0.10649656 -0.125493 0.10290044 0 -0.125493 0.10290044 -0.10649656 
		-0.125493 0.10290044 0.10649656 -0.19739932 -0.0035960486 -0.10649656 -0.19739932 
		-0.11009259 0 -0.19739932 -0.11009259 -0.10649656 -0.19739932 -0.0035960486 0.10649656 
		-0.19739932 -0.11009259 0.10649656 -0.19739932 0.10290044 0 -0.19739932 0.10290044 
		-0.10649656 -0.19739932 0.10290044 0.10649656 -0.27113065 -0.0035960486 -0.072888412 
		-0.27113065 -0.0035960486 0 -0.27113065 -0.0764843 0 -0.27113065 -0.0764843 -0.072888412 
		-0.27113065 -0.0035960486 0.072888412 -0.27113065 -0.0764843 0.072888412 -0.27113065 
		0.069292478 0 -0.27113065 0.069292478 -0.072888412 -0.27113065 0.069292478 0.072888412 
		0 0.088606834 0 0 0.088606834 0 0 0 -0.12111181 0 -0.082699716 0 0 -0.082699716 0 
		0 -0.082699716 0 0 0 0.12111181 0 0.088606849 0 0 0.10928175 0 0 0.10928175 0 0 0 
		-0.15425465 -1.8626451e-09 -0.10928187 1.4901161e-08 0 -0.10928178 0 -1.8626451e-09 
		-0.10928187 -1.4901161e-08 0 0 0.15425465 0 0.10928175 0 0.089365996 0.069671154 
		0 0.089365996 0.069671154 0 0.089365996 0 -0.094938397 0.089365996 -0.064978376 0 
		0.089365996 -0.064978376 0 0.089365996 -0.064978376 0 0.089365996 0 0.094938397 0.089365996 
		0.069671154 0 0 0.07974612 0 0 0.07974612 0 0 0 -0.12111181 1.8626451e-09 -0.082699619 
		1.4901161e-08 0 -0.082699716 0 1.8626451e-09 -0.082699619 -1.4901161e-08 0 0 0.12111181 
		0 0.07974612 0 0 0.10928175 0 0 0.10928175 0 0 0 -0.15425465 -3.7252903e-09 -0.10928187 
		1.4901161e-08 0 -0.10928178 0 -3.7252903e-09 -0.10928187 -1.4901161e-08 0 0 0.15425465 
		0 0.10928175 0 0.057445828 0.056695532 0 0.042610176 0.074015394 0 0.057445828 0.056695532 
		0 0.042610176 0.074015394 0 0.042610176 0.074015394 0 0.057445828 0.056695532 0 0 
		0.088606834 0 0.089365996 0.069671154 0 0.089365996 0 0 0.089365996 0 0 0.089365996 
		0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 
		0 0.089365996 0 0 0.089365996 -0.064978376 0 0 -0.082699716 0 -3.7252903e-09 -0.10928187 
		-9.3132257e-10 -1.8626451e-09 -0.10928187 -9.3132257e-10 1.8626451e-09 -0.082699619 
		-9.3132257e-10 -7.4505806e-09 -0.064978398 -9.3132257e-10 -0.056233615 0.075824782 
		0.0037852782 -0.125493 0.10290044 0.0050757322 -0.19739932 0.10290044 0.0050757322 
		-0.27113065 0.069292478 0.0034739338 -0.27113065 -0.0035960486 0.0034739352 -0.27113065 
		-0.0764843 0.0034739352 -0.19739932 -0.11009259 0.042032395 -0.125493 -0.11009259 
		0.042032395 -0.056233615 -0.083016947 0.0037852828 0 0.047256999 0 0 0.07974612 0 
		0 0.10928175 0 0 0.10928175 0 0.042610176 0.074015394 0 0.057445828 0.056695532 0 
		0 0.088606834 0 0.089365996 0.069671154 0 0.089365996 0 0 0.089365996 0 0 0.089365996 
		0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 
		0 0.089365996 0 0 0.089365996 -0.064978376 0 0 -0.082699716 0 -3.7252903e-09 -0.10928187 
		1.1641532e-09;
	setAttr ".pt[166:329]" -1.8626451e-09 -0.10928187 1.1641532e-09 1.8626451e-09 
		-0.082699619 1.1641532e-09 -7.4505806e-09 -0.064978398 1.1641532e-09 -0.056233615 
		0.075824782 -0.0038344925 -0.125493 0.10290044 -0.0038344935 -0.19739932 0.10290044 
		-0.0038344935 -0.27113065 0.069292478 -0.0038344921 -0.27113065 -0.0035960486 -0.0038344921 
		-0.27113065 -0.0764843 -0.0038344921 -0.19739932 -0.11009259 -0.040791176 -0.125493 
		-0.11009259 -0.040791176 -0.056233615 -0.083016947 -0.0038344925 0 0.047256999 0 
		0 0.07974612 0 0 0.10928175 0 0 0.10928175 0 -0.0056621851 -0.055239614 0 -0.0056621851 
		-0.055239614 0 -0.026594505 -0.04618917 0 -0.026594505 -0.04618917 0 -0.0056621851 
		-0.055239614 0 -0.0056621851 -0.055239614 0 -0.026594505 -0.04618917 0 -0.026594505 
		-0.04618917 0 3.7252903e-09 -0.12404954 1.1641532e-09 3.7252903e-09 -0.12404954 -1.4901161e-08 
		7.4505806e-09 -0.12404954 1.1641532e-09 7.4505806e-09 -0.12404954 -1.4901161e-08 
		0 -0.15063168 1.1641532e-09 0 -0.15063168 -1.4901161e-08 4.6566129e-10 -0.15063168 
		1.1641532e-09 4.6566129e-10 -0.15063168 -1.4901161e-08 0 -0.15063168 -9.3132257e-10 
		4.6566129e-10 -0.15063168 -9.3132257e-10 0 -0.15063168 1.4901161e-08 4.6566129e-10 
		-0.15063168 1.4901161e-08 3.7252903e-09 -0.12404954 -9.3132257e-10 7.4505806e-09 
		-0.12404954 -9.3132257e-10 3.7252903e-09 -0.12404954 1.4901161e-08 7.4505806e-09 
		-0.12404954 1.4901161e-08 -4.6566129e-10 -0.12404964 1.1641532e-09 -4.6566129e-10 
		-0.12404964 -1.4901161e-08 -5.5879354e-09 -0.12404964 1.1641532e-09 -5.5879354e-09 
		-0.12404964 -1.4901161e-08 0 -0.15063162 1.1641532e-09 0 -0.15063162 -1.4901161e-08 
		-1.1175871e-08 -0.15063162 1.1641532e-09 -1.1175871e-08 -0.15063162 -1.4901161e-08 
		0 -0.15063162 -9.3132257e-10 -1.1175871e-08 -0.15063162 -9.3132257e-10 0 -0.15063162 
		1.4901161e-08 -1.1175871e-08 -0.15063162 1.4901161e-08 -4.6566129e-10 -0.12404964 
		-9.3132257e-10 -5.5879354e-09 -0.12404964 -9.3132257e-10 -4.6566129e-10 -0.12404964 
		1.4901161e-08 -5.5879354e-09 -0.12404964 1.4901161e-08 -0.125493 -0.11009259 -0.055165529 
		-0.056233615 -0.083016947 -0.041627675 0 0.047256999 0 0 0.07974612 0 0 0.10928175 
		0 0 0.10928175 0 0.042610176 0.074015394 0 -0.026594505 -0.04618917 0 -0.0056621851 
		-0.055239614 0 0.057445828 0.056695532 0 0 0.088606834 0 0.089365996 0.069671154 
		0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 
		0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 -0.064978376 
		0 0 -0.082699716 0 -3.7252903e-09 -0.10928187 -3.7252903e-09 0 -0.15063168 -3.7252903e-09 
		0 -0.15063162 -3.7252903e-09 -1.1175871e-08 -0.15063162 -3.7252903e-09 4.6566129e-10 
		-0.15063168 -3.7252903e-09 -1.8626451e-09 -0.10928187 -3.7252903e-09 1.8626451e-09 
		-0.082699619 -3.7252903e-09 3.7252903e-09 -0.12404954 -3.7252903e-09 -4.6566129e-10 
		-0.12404964 -3.7252903e-09 -5.5879354e-09 -0.12404964 -3.7252903e-09 7.4505806e-09 
		-0.12404954 -3.7252903e-09 -7.4505806e-09 -0.064978398 -3.7252903e-09 -0.056233615 
		0.075824782 -0.041627675 -0.125493 0.10290044 -0.055165533 -0.19739932 0.10290044 
		-0.055165533 -0.27113065 0.069292478 -0.038361441 -0.27113065 -0.0035960486 -0.038361441 
		-0.27113065 -0.0764843 -0.038361441 -0.19739932 -0.11009259 -0.055165529 -0.125493 
		-0.11009259 0.055786174 -0.056233615 -0.083016947 0.041603088 0 0.047256999 0 0 0.07974612 
		0 0 0.10928175 0 0 0.10928175 0 0.042610176 0.074015394 0 -0.026594505 -0.04618917 
		0 -0.0056621851 -0.055239614 0 0.057445828 0.056695532 0 0 0.088606834 0 0.089365996 
		0.069671154 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 
		0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 0 0 0.089365996 -0.064978376 
		0 0 -0.082699716 0 -3.7252903e-09 -0.10928187 -1.1175871e-08 0 -0.15063168 -1.1175871e-08 
		0 -0.15063162 -1.1175871e-08 -1.1175871e-08 -0.15063162 -1.1175871e-08 4.6566129e-10 
		-0.15063168 -1.1175871e-08 -1.8626451e-09 -0.10928187 -1.1175871e-08 1.8626451e-09 
		-0.082699619 -1.1175871e-08 3.7252903e-09 -0.12404954 -1.1175871e-08 -4.6566129e-10 
		-0.12404964 -1.1175871e-08 -5.5879354e-09 -0.12404964 -1.1175871e-08 7.4505806e-09 
		-0.12404954 -1.1175871e-08 -7.4505806e-09 -0.064978398 -1.1175871e-08 -0.056233615 
		0.075824782 0.041603088 -0.125493 0.10290044 0.055786174 -0.19739932 0.10290044 0.055786174 
		-0.27113065 0.069292478 0.038181175 -0.27113065 -0.0035960486 0.038181175 -0.27113065 
		-0.0764843 0.038181175 -0.19739932 -0.11009259 0.055786174 -0.17453051 -0.11009259 
		0.055786174 -0.14836182 -0.11009259 0.055786174 -0.14836182 -0.11009259 0.042032395 
		-0.17453051 -0.11009259 0.042032395 -0.14836182 -0.11009259 -0.055165529 -0.14836182 
		-0.11009259 -0.040791169 -0.17453051 -0.11009259 -0.055165529 -0.17453051 -0.11009259 
		-0.040791169 -0.13840294 -0.18630898 0.055786174 -0.11223412 -0.18630898 0.055786174 
		-0.11223412 -0.18630898 0.042032395 -0.13840294 -0.18630898 0.042032395 -0.11223412 
		-0.18630898 -0.055165529 -0.11223412 -0.18630898 -0.040791169 -0.13840294 -0.18630898 
		-0.055165529 -0.13840294 -0.18630898 -0.040791169 -0.16993803 -0.25577787 0.055786174 
		-0.14376925 -0.25577787 0.055786174 -0.14376925 -0.25577787 0.042032395 -0.16993803 
		-0.25577787 0.042032395 -0.14376925 -0.25577787 -0.055165529 -0.14376925 -0.25577787 
		-0.040791169 -0.16993803 -0.25577787 -0.055165529 -0.16993803 -0.25577787 -0.040791169;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A9DB3E2-49D3-EE9A-0354-AA98229F68EF";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5A29CDB-475A-61BD-D6B0-8090142E5F9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "097FD751-494C-BF9C-2141-05AB36F0BC76";
createNode displayLayerManager -n "layerManager";
	rename -uid "104D14C1-46E0-C595-5246-0E85DF65B7BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "456A381D-4810-6BC2-D1A9-BDB90B2AC108";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A34A8AEC-45A5-5647-EE3F-F0963E39D475";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAB8AD31-4E9A-B33E-8FA5-21B1E33E9680";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADA4A3A4-406C-C383-1264-2BA0AE628346";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
	rename -uid "3F8A9BCB-4703-1FA6-033A-31A554F2D909";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2A154935-41EF-12C9-7CCB-C1AC50BCF34A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3D06F470-4E55-7523-50D3-7B8BC17456DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.8295474648475647;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A97767B7-4972-098F-2800-A7BB2DF7AB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.32043671607971191;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F8056F95-4CD9-1C18-16F0-22BE7554AA6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.44572633504867554;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "107F7D49-48F2-D4D7-59E9-3D81968CC3A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.62401676177978516;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04CFB515-476B-993C-C910-1ABF1F60F8DA";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57266098 2.1944952 0 ;
	setAttr ".rs" 61619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57266099210753341 1.7072589425440317 -0.48723629875365088 ;
	setAttr ".cbx" -type "double3" 0.57266099210753341 2.6817315400513335 0.48723629875365088 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E517800E-421C-9339-F6CF-AC9891CF2254";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 0.25559929 -0.25559929 -0.28056264
		 0.31329644 -0.31329644 0 -0.25559929 -0.25559929 -0.28056264 -0.31329644 -0.31329644
		 0 -0.25559929 0.25559929 -0.28056264 -0.31329644 0.31329644 0 0.25559929 0.25559929
		 -0.28056264 0.31329644 0.31329644 -0.28056264 -0.31329644 0 0 -0.25559929 0 0 0.25559929
		 0 -0.28056264 0.31329644 0 -0.28056264 0 0.31329644 0 0 0.25559929 -0.22163279 0
		 0 0 0 -0.25559929 -0.28056264 0 -0.31329644 -0.28056264 0 0 -0.28320339 -0.19271733
		 0.19271733 -0.28320339 0 0.19271733 -0.28320339 0.19271733 0.19271733 -0.28320339
		 0.19271733 0 -0.28320339 0.19271733 -0.19271733 -0.28320339 0 -0.19271733 -0.28320339
		 -0.19271733 -0.19271733 -0.28320339 -0.19271733 0 -0.21340413 -0.38612381 0.38612381
		 -0.21340413 0 0.38612381 -0.21340413 0.38612381 0.38612381 -0.21340413 0.38612381
		 0 -0.21340413 0.38612381 -0.38612381 -0.21340413 0 -0.38612381 -0.21340413 -0.38612381
		 -0.38612381 -0.21340413 -0.38612381 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C204C4B4-484D-7854-A841-6699738FD3BF";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2064443 2.1944952 0 ;
	setAttr ".rs" 58507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2064443787483583 1.7072589425440317 -0.48723629875365088 ;
	setAttr ".cbx" -type "double3" 2.2064443787483583 2.6817313845023656 0.48723629875365088 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4245E0F-46BE-719B-C265-2CB7C9C2A0CA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" 0.027040826 -0.0042658714 0.0042658714 ;
	setAttr ".tk[18]" -type "float3" 0.027040826 0 -0.073061727 ;
	setAttr ".tk[19]" -type "float3" 0.027040826 0.0042658714 0.0042658714 ;
	setAttr ".tk[20]" -type "float3" 0.027040826 -0.073061727 0 ;
	setAttr ".tk[21]" -type "float3" 0.027040826 0.0042658714 -0.0042658714 ;
	setAttr ".tk[22]" -type "float3" 0.027040826 0 0.073061727 ;
	setAttr ".tk[23]" -type "float3" 0.027040826 -0.0042658714 -0.0042658714 ;
	setAttr ".tk[24]" -type "float3" 0.027040826 0.073061727 0 ;
	setAttr ".tk[33]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.62604773 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.62604773 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B85F162-4014-6A01-B04F-6386AB15A90A";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.574466 2.1944952 0 ;
	setAttr ".rs" 39157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5744659262766789 1.7072589814312737 -0.48723622097916686 ;
	setAttr ".cbx" -type "double3" 2.5744659262766789 2.6817313456151233 0.48723622097916686 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2FA55C26-471B-77FC-726B-2C8B0DD63D3C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.1410218 3.5527137e-15 -2.2351742e-08
		 0.1410218 3.5527137e-15 0 0.1410218 -1.4901161e-08 0 0.1410218 -1.4901161e-08 -2.2351742e-08
		 0.1410218 3.5527137e-15 2.2351742e-08 0.1410218 -1.4901161e-08 2.2351742e-08 0.1410218
		 1.4901161e-08 0 0.1410218 1.4901161e-08 -2.2351742e-08 0.1410218 1.4901161e-08 2.2351742e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C2605EED-4AA4-E1DE-3723-908F3D605A35";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9993627 2.194495 0 ;
	setAttr ".rs" 61338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9993627095689184 1.5411534882628697 -0.65334167526032882 ;
	setAttr ".cbx" -type "double3" 2.9993627095689184 2.8478365276855913 0.65334167526032882 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E58A5E3A-42C2-C662-9C74-6FA8B5ECB6C7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.16281579 -1.0160009e-08
		 0.063649781 0.16281579 -1.0160009e-08 0 0.16281579 0.063649759 0 0.16281579 0.063649759
		 0.063649781 0.16281579 -1.0160009e-08 -0.063649781 0.16281579 0.063649759 -0.063649781
		 0.16281579 -0.063649759 0 0.16281579 -0.063649759 0.063649781 0.16281579 -0.063649759
		 -0.063649781;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "132BB194-4EB8-98B6-70B4-0092C6BF66F8";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4404981 2.194495 0 ;
	setAttr ".rs" 56606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4404980273773633 1.5411533327139018 -0.65334167526032882 ;
	setAttr ".cbx" -type "double3" 3.4404980273773633 2.8478365276855913 0.65334167526032882 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6DDFAA1C-433D-2224-3942-9C8BC83344EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  0.16903819 0 -3.7252903e-09
		 0.16903819 0 0 0.16903819 0 0 0.16903819 0 -3.7252903e-09 0.16903819 0 3.7252903e-09
		 0.16903819 0 3.7252903e-09 0.16903819 0 0 0.16903819 0 -3.7252903e-09 0.16903819
		 0 3.7252903e-09;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BD35C5F3-403E-38D3-B413-5083F42A2C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:62]" "e[65:66]" "e[69:70]" "e[73]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.54961037635803223;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AEBBD768-4710-5BE9-6864-51BD4C5270FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.17332855 -9.4050145e-09
		 -0.079006471 0.17332855 -9.4050145e-09 0 0.17332855 -0.079006471 0 0.17332855 -0.079006471
		 -0.079006471 0.17332855 -9.4050145e-09 0.079006471 0.17332855 -0.079006471 0.079006471
		 0.17332855 0.079006471 0 0.17332855 0.079006471 -0.079006471 0.17332855 0.079006471
		 0.079006471;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DDACDAAC-49DA-6B38-9B47-6982FE75064F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.51697880029678345;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A2653BD5-4B48-11D6-630E-5EAE0EA58C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[60:62]" "e[65:66]" "e[69:70]" "e[73]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.67144155502319336;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1F754DB3-41FE-897F-E2C7-CE9B90AD28B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.40884244441986084;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F9CB7403-44CB-C6BF-B771-719F6CFA93F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.72985273599624634;
	setAttr ".dr" no;
	setAttr ".re" 144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "80E0E3F1-4FBD-5FA1-B2E0-DA84B031B84A";
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[79]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4916642 2.6817315 0 ;
	setAttr ".rs" 43960;
	setAttr ".lt" -type "double3" 0 0 0.6277619949888833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3895526854279459 2.6817313845023656 -0.48723629875365088 ;
	setAttr ".cbx" -type "double3" 1.5937755698708069 2.6817313845023656 0.48723629875365088 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6641FFFC-4A47-01E0-ABA3-81AD1CFD455F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[10:13]" "e[23]" "e[34]" "e[43]" "e[50]" "e[59]" "e[68]" "e[74]" "e[84]" "e[90]" "e[100]" "e[106]" "e[116]" "e[122]" "e[132]" "e[135]" "e[142]" "e[145]" "e[151]" "e[161]" "e[167]" "e[177]" "e[183]" "e[193]" "e[199]" "e[209]" "e[215]" "e[225]" "e[229]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.047661028802394867;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "38B8AD13-44DA-4F7E-D3A0-8A8668DF6347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[6:7]" "e[15]" "e[17]" "e[25]" "e[36]" "e[42]" "e[52]" "e[58]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[125]" "e[129]" "e[138]" "e[153]" "e[158]" "e[169]" "e[174]" "e[185]" "e[190]" "e[201]" "e[206]" "e[217]" "e[222]" "e[232]" "e[235]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.95171934366226196;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CA60551-452B-1E12-CB33-A298D28DDAD1";
	setAttr ".dc" -type "componentList" 4 "f[72]" "f[112:113]" "f[150:151]" "f[181]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "89E5A1D2-4450-9AB9-F6BB-B09594DC3ED4";
	setAttr ".ics" -type "componentList" 4 "e[145]" "e[209]" "e[296]" "e[354]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E73A6C45-445F-915E-A9F0-839DE4635A4E";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[356]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7FA72BA2-4A04-9FDF-8724-6CAA02AC5465";
	setAttr ".ics" -type "componentList" 3 "e[233]" "e[235]" "e[294]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D3F5E1C0-4348-0838-BFD7-79ABB56D337D";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[115]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91579908 3.3094928 0 ;
	setAttr ".rs" 33290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82939674150625731 3.2550740699622365 -0.97056069651062526 ;
	setAttr ".cbx" -type "double3" 1.0022013787420045 3.3639115273352349 0.97056069651062526 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C6AD5DFC-4B79-5E0D-4858-EEA2FC235C79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-09 2.9802321e-08 ;
	setAttr ".tk[81]" -type "float3" 7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 0 7.4505806e-09 2.9802321e-08 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" -0.21464556 -0.020852651 -0.18520458 ;
	setAttr ".tk[115]" -type "float3" -0.22668469 0.02085265 -0.18520434 ;
	setAttr ".tk[116]" -type "float3" -0.21464556 -0.020852651 0.18520448 ;
	setAttr ".tk[117]" -type "float3" -0.22668469 0.02085265 0.18520455 ;
	setAttr ".tk[118]" -type "float3" -0.22668469 0.02085265 -0.0088271108 ;
	setAttr ".tk[119]" -type "float3" -0.21464556 -0.020852651 -0.0088271108 ;
	setAttr ".tk[120]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[149]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[150]" -type "float3" -0.22668469 0.02085265 0.0089417947 ;
	setAttr ".tk[151]" -type "float3" -0.21464556 -0.020852651 0.0089417947 ;
	setAttr ".tk[152]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[181]" -type "float3" 0 0 4.6566129e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A9C6FA9-4CA2-5DE6-2905-02BD2CBC59EC";
	setAttr ".ics" -type "componentList" 4 "f[99]" "f[107]" "f[130]" "f[132]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.90011 1.7072589 0 ;
	setAttr ".rs" 32789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5937755698708069 1.7072589425440317 -0.48723629875365088 ;
	setAttr ".cbx" -type "double3" 2.2064443787483583 1.7072589425440317 0.48723629875365088 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A7FCA38-4601-BEED-834A-FCBDC22C3B00";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 -0.23389964 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.23389964 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.30646741 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.30646741 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.0093608228 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0093608228 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.060990456 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.060990456 ;
	setAttr ".tk[182]" -type "float3" -0.34845322 0.27021223 0.34933817 ;
	setAttr ".tk[183]" -type "float3" -0.34845322 0.27021223 0.19769454 ;
	setAttr ".tk[184]" -type "float3" -0.37347859 0.29504454 0.34933817 ;
	setAttr ".tk[185]" -type "float3" -0.37347859 0.29504454 0.19769454 ;
	setAttr ".tk[186]" -type "float3" -0.34845322 0.27021223 -0.12894134 ;
	setAttr ".tk[187]" -type "float3" -0.34845322 0.27021223 -0.28052011 ;
	setAttr ".tk[188]" -type "float3" -0.37347859 0.29504454 -0.12894134 ;
	setAttr ".tk[189]" -type "float3" -0.37347859 0.29504454 -0.28052023 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "499BFB17-4E4F-55B4-8E0E-5AA785AC04AC";
	setAttr ".ics" -type "componentList" 4 "f[99]" "f[107]" "f[130]" "f[132]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0651598 1.4055312 0 ;
	setAttr ".rs" 33371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7588253133060328 1.4055311207930994 -0.48723629875365088 ;
	setAttr ".cbx" -type "double3" 2.3714941221835844 1.4055311207930994 0.48723629875365088 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E9F98FDF-41A3-AB8E-BAE3-B5802A6146EB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[190:205]" -type "float3"  0.063245222 -0.11561878 0
		 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222
		 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878
		 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222
		 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878 0 0.063245222 -0.11561878
		 0 0.063245222 -0.11561878 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4B0F2BC8-4568-BBAC-85A3-8D9C1E0599E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[6:7]" "e[42]" "e[58]" "e[63]" "e[79]" "e[95]" "e[111]" "e[125]" "e[129]" "e[158]" "e[174]" "e[190]" "e[206]" "e[222]" "e[227]" "e[230]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[362]" "e[366]" "e[378]" "e[382]" "e[386]" "e[390]" "e[410]" "e[414]" "e[418]" "e[422]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.79247391223907471;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "080087B4-4ED3-F79A-7FFA-B6A016A9B3D8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[175]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[206]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[207]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[208]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[209]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[210]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[211]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[212]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[213]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[214]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[215]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[216]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[217]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[218]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[219]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[220]" -type "float3" -0.099491954 -0.20841382 0 ;
	setAttr ".tk[221]" -type "float3" -0.099491954 -0.20841382 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "707C0871-4298-139C-7148-688F74863439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[10:11]" "e[23]" "e[34]" "e[50]" "e[74]" "e[90]" "e[106]" "e[122]" "e[142]" "e[151]" "e[167]" "e[183]" "e[199]" "e[215]" "e[231:232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[370]" "e[374]" "e[396]" "e[399]" "e[404]" "e[407]" "e[428]" "e[431]" "e[436]" "e[439]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".wt" 0.52262675762176514;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "054F9BCA-4328-4FAC-8088-7EB2F5E5533A";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[261]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2199304 2.8478365 -0.0019037055 ;
	setAttr ".rs" 55592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9993627095689184 2.8478365276855913 -0.34224031714768349 ;
	setAttr ".cbx" -type "double3" 3.4404980273773633 2.8478365276855913 0.33843290617027288 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C510738-46FF-DE8F-3ADC-B0AE19EEBEAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[143]" -type "float3" 0 0 -0.086878136 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.086878136 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.086878128 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.086878128 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "12C08139-4960-619F-0F22-338267138746";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[261]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2199304 2.8478365 -0.0019037055 ;
	setAttr ".rs" 33714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1396594790765882 2.8478366054600754 -0.34224031714768349 ;
	setAttr ".cbx" -type "double3" 3.3002012578696935 2.8478366054600754 0.33843290617027288 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2165D4B-459E-C5CB-05F9-D3AA690A6A82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[306:313]" -type "float3"  -0.053760178 2.2351742e-08
		 -3.7252903e-09 0.053760182 2.2351742e-08 -3.7252903e-09 0.053760182 2.2351742e-08
		 3.7252903e-09 -0.053760178 2.2351742e-08 3.7252903e-09 0.053760182 2.2351742e-08
		 3.7252903e-09 0.053760182 2.2351742e-08 -3.7252903e-09 -0.053760178 2.2351742e-08
		 3.7252903e-09 -0.053760178 2.2351742e-08 -3.7252903e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "519F6109-471F-DB50-30F4-8BA50C7BD4EA";
	setAttr ".ics" -type "componentList" 2 "f[140]" "f[261]";
	setAttr ".ix" -type "matrix" 2.6096786350096162 0 0 0 0 2.6096786350096162 0 0 0 0 2.6096786350096162 0
		 0 2.1944952412976826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9982924 3.3154147 -0.0019037055 ;
	setAttr ".rs" 51000;
	setAttr ".lt" -type "double3" 0.19346356258789621 1.1102230246251565e-16 0.4261807617014024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9180214877234358 3.3154147034101364 -0.34224031714768349 ;
	setAttr ".cbx" -type "double3" 3.0785632665165417 3.3154147034101364 0.33843290617027288 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1D29D422-4DC2-81FB-9267-43A3395C876C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[314:321]" -type "float3"  -0.08492925 0.1791708 0 -0.08492925
		 0.1791708 0 -0.08492925 0.1791708 0 -0.08492925 0.1791708 0 -0.08492925 0.1791708
		 0 -0.08492925 0.1791708 0 -0.08492925 0.1791708 0 -0.08492925 0.1791708 0;
createNode blinn -n "blinn1";
	rename -uid "8AA66C05-4CEA-D31E-4B02-309AAED76397";
	setAttr ".c" -type "float3" 0.25319192 0.5 0.22099999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DFC473B0-4493-488B-CCAB-6284A67957C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "DA777C67-4405-5CF6-D1C4-68B216B71886";
createNode blinn -n "Luz";
	rename -uid "626AEBDE-4528-3680-69B1-19BE51C410C4";
	setAttr ".c" -type "float3" 1 0.95854324 0.32700002 ;
	setAttr ".it" -type "float3" 0.097402595 0.097402595 0.097402595 ;
	setAttr ".ic" -type "float3" 0.31818181 0.31818181 0.31818181 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "BAE34DB0-4632-BE0C-E5CF-59A4171813D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8E134597-4A24-E719-21BD-C3BE978F761E";
createNode groupId -n "groupId1";
	rename -uid "A8A877EA-4634-5C0F-8054-6EBCEC849C33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "866ADC39-4693-9CB0-CF85-9193DA027015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[4]" "f[9]" "f[14:15]" "f[24:77]" "f[79:98]" "f[100:106]" "f[108:110]" "f[117:119]" "f[126:129]" "f[131]" "f[133:139]" "f[141:145]" "f[147:149]" "f[156:177]" "f[220:224]" "f[230:232]" "f[239:242]" "f[248]" "f[254:260]" "f[262:266]" "f[272:274]" "f[281:284]" "f[290]" "f[296:311]";
	setAttr ".irc" -type "componentList" 25 "f[0:3]" "f[5:8]" "f[10:13]" "f[16:23]" "f[78]" "f[99]" "f[107]" "f[111:116]" "f[120:125]" "f[130]" "f[132]" "f[140]" "f[146]" "f[150:155]" "f[178:219]" "f[225:229]" "f[233:238]" "f[243:247]" "f[249:253]" "f[261]" "f[267:271]" "f[275:280]" "f[285:289]" "f[291:295]" "f[312:327]";
createNode groupId -n "groupId2";
	rename -uid "C773C02C-43A6-62BD-BD6F-42A7618D2D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "78B40480-4778-E1A8-9E53-DF81F7FD85EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4168434A-4A00-2B52-C63A-ABB2DB62FFBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:3]" "f[5:8]" "f[10:13]" "f[16:23]" "f[120:125]" "f[150:155]" "f[233:238]" "f[275:280]";
createNode blinn -n "Alas";
	rename -uid "CBF4DA77-41C4-1039-FA8A-4A9B94AAA1BC";
	setAttr ".it" -type "float3" 0.6168831 0.6168831 0.6168831 ;
	setAttr ".sc" -type "float3" 0.271 0.69569999 0.68510002 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "4C2F9617-49F2-34CE-348F-AA831575C11D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6E28A19D-4C30-4848-E8E9-628E6AFEDAF8";
createNode groupId -n "groupId4";
	rename -uid "2603D5C1-47C0-FE32-195F-4E86D9D50A79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "75A51611-4C6D-C70A-F9F0-8593F38B83FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[78]" "f[111:116]" "f[146]" "f[178:187]" "f[225:229]" "f[267:271]";
createNode blinn -n "Antenas";
	rename -uid "66949CD9-4D3B-A1F0-FF58-5FB67A0216E7";
	setAttr ".c" -type "float3" 0.079999998 0.04984 0.052201528 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "ED06FAD5-491F-8FAE-9394-A88EDFAD7F28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "43EEBFC4-4689-4772-F488-A9B09C17BD44";
createNode groupId -n "groupId5";
	rename -uid "971669E2-46BC-2A54-D988-478A8601B1CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CE86C9DA-4C45-5190-0A4D-A6A837428D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[140]" "f[261]" "f[312:327]";
createNode blinn -n "Patas";
	rename -uid "873C0A9C-4231-9EE2-9DB3-B884C5055E1A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "DEB9A027-4237-3D45-E139-EFB5A65805FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8AE18EF0-4139-6960-5DA6-D6A9B6E0D7BE";
createNode groupId -n "groupId6";
	rename -uid "F4F0B398-49DF-36D7-CC05-3B8FA7E99ACD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "16292532-4511-9CAA-9303-39B3CFE642C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[99]" "f[107]" "f[130]" "f[132]" "f[188:219]" "f[243:247]" "f[249:253]" "f[285:289]" "f[291:295]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape1.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[4].gid";
connectAttr "blinn5SG.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
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
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "Luz.oc" "blinn2SG.ss";
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Luz.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Alas.oc" "blinn3SG.ss";
connectAttr "groupId4.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Alas.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Antenas.oc" "blinn4SG.ss";
connectAttr "groupId5.msg" "blinn4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Antenas.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "Patas.oc" "blinn5SG.ss";
connectAttr "groupId6.msg" "blinn5SG.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Patas.msg" "materialInfo5.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Luz.msg" ":defaultShaderList1.s" -na;
connectAttr "Alas.msg" ":defaultShaderList1.s" -na;
connectAttr "Antenas.msg" ":defaultShaderList1.s" -na;
connectAttr "Patas.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lucideberas.ma
