//Maya ASCII 2018 scene
//Name: RaymanCharacter_Reference.ma
//Last modified: Wed, Oct 02, 2019 03:21:00 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4A7DEB56-41CF-7036-3C60-FE94E2528F15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.88089646848456604 5.0666032337005511 6.1169802013728249 ;
	setAttr ".r" -type "double3" -18.338352698607903 -2528.9999999995139 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B9DE386-4AE5-EA5A-ABE5-54A27312C5DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6593183332101944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "62F85247-4F89-2E48-7BC6-31A819892D3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2834248763179033 1000.1 0.12359348003709628 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0F99629C-4994-1B70-F33A-0C8D94409591";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3662060185532354;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3CC55ED8-407F-3501-D51A-609633E22685";
	setAttr ".t" -type "double3" 0.44584982268836315 2.0110304786194702 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84D6F3D3-466A-4A77-2B3F-47B94C5CE7CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.732761616497112;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "98481932-4CF8-A2B2-E6C3-6893E42F012C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.3858270831711614 -0.11450307928348685 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27788EAA-4895-DB21-87E8-C5BDEB8EA5DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1883739006496541;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2BA678CA-42C2-BD88-E0DC-58B4D710DF73";
	setAttr ".t" -type "double3" 0.48257372654155528 0 -2.9451306617835815 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9169EA36-4934-679D-9F39-D6ADA7F00246";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10598429/Documents/_Fall 2019 - GitKraken Clones/DGM-2221-GameEssentials-Class/ReffrencePhotos/RaymanReff.png";
	setAttr ".cov" -type "short2" 887 901 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.87;
	setAttr ".h" 9.01;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "geo_RaymanBody";
	rename -uid "CF7FDBEA-4124-A8AE-FED9-FAAF4B87FD70";
	setAttr ".t" -type "double3" 0 2.0630825273670643 0 ;
	setAttr ".s" -type "double3" 0.29122643809827276 0.47111112910189784 0.29122643809827276 ;
createNode mesh -n "geo_RaymanBodyShape" -p "geo_RaymanBody";
	rename -uid "40F966B8-48E3-A4F7-535D-03B3BBD48793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4691469669342041 0.70501434803009033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11034888 0 0.053141203 ;
	setAttr ".pt[1]" -type "float3" -0.076363824 0 0.095757149 ;
	setAttr ".pt[2]" -type "float3" -0.027253943 0 0.11940723 ;
	setAttr ".pt[3]" -type "float3" 0.027253907 0 0.11940724 ;
	setAttr ".pt[4]" -type "float3" 0.07636378 0 0.095757186 ;
	setAttr ".pt[5]" -type "float3" 0.11034887 0 0.053141233 ;
	setAttr ".pt[6]" -type "float3" 0.12247804 0 2.2244338e-08 ;
	setAttr ".pt[7]" -type "float3" 0.11034888 0 -0.05314121 ;
	setAttr ".pt[8]" -type "float3" 0.076363824 0 -0.095757149 ;
	setAttr ".pt[9]" -type "float3" 0.027253944 0 -0.11940723 ;
	setAttr ".pt[10]" -type "float3" -0.027253907 0 -0.11940724 ;
	setAttr ".pt[11]" -type "float3" -0.076363787 0 -0.095757186 ;
	setAttr ".pt[12]" -type "float3" -0.11034887 0 -0.053141229 ;
	setAttr ".pt[13]" -type "float3" -0.12247804 0 3.4355729e-10 ;
	setAttr ".pt[14]" -type "float3" -0.10385777 0 0.050015248 ;
	setAttr ".pt[15]" -type "float3" -0.071871847 0 0.090124391 ;
	setAttr ".pt[16]" -type "float3" -0.025650777 0 0.11238328 ;
	setAttr ".pt[17]" -type "float3" 0.025650736 0 0.1123833 ;
	setAttr ".pt[18]" -type "float3" 0.07187181 0 0.090124428 ;
	setAttr ".pt[19]" -type "float3" 0.10385778 0 0.050015293 ;
	setAttr ".pt[20]" -type "float3" 0.11527343 0 2.4047917e-08 ;
	setAttr ".pt[21]" -type "float3" 0.10385781 0 -0.050015248 ;
	setAttr ".pt[22]" -type "float3" 0.071871847 0 -0.090124391 ;
	setAttr ".pt[23]" -type "float3" 0.025650773 0 -0.11238326 ;
	setAttr ".pt[24]" -type "float3" -0.025650736 0 -0.1123833 ;
	setAttr ".pt[25]" -type "float3" -0.071871817 0 -0.090124428 ;
	setAttr ".pt[26]" -type "float3" -0.10385777 0 -0.050015278 ;
	setAttr ".pt[27]" -type "float3" -0.11527343 0 3.4354164e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[92]" -type "float3" -2.0816682e-17 0.02487986 0 ;
	setAttr ".pt[93]" -type "float3" -2.7755576e-17 0.02487986 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.02487986 0 ;
	setAttr ".pt[97]" -type "float3" -2.7755576e-17 0.02487986 0 ;
	setAttr ".pt[98]" -type "float3" -2.0816682e-17 0.02487986 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.02487986 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_handtest";
	rename -uid "4C692EC2-4EDE-FA81-B60F-76AC5926C6ED";
	setAttr ".t" -type "double3" 0.39998365589282492 1.3101083666343665 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -180.789681550849 ;
	setAttr ".s" -type "double3" 0.37280923776820152 0.37280923776820152 0.088093042914731412 ;
createNode mesh -n "geo_handtestShape" -p "geo_handtest";
	rename -uid "F2447B7B-4A86-E58B-0414-D5BEE25E0236";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 238 ".pt";
	setAttr ".pt[0]" -type "float3" -0.00095583871 0.093977451 -0.27423117 ;
	setAttr ".pt[1]" -type "float3" -0.00095583778 0.093977451 -0.27423117 ;
	setAttr ".pt[2]" -type "float3" -0.00095583871 0.093977451 -0.27423117 ;
	setAttr ".pt[3]" -type "float3" -0.00095584244 0.069346972 -0.27423117 ;
	setAttr ".pt[4]" -type "float3" 0.14495605 0.10717955 0 ;
	setAttr ".pt[5]" -type "float3" -0.00492574 0.066375673 0 ;
	setAttr ".pt[6]" -type "float3" 0.036096595 0.066375673 0 ;
	setAttr ".pt[7]" -type "float3" -0.00095583126 0.069346972 -0.27423117 ;
	setAttr ".pt[8]" -type "float3" -0.0014815417 0.10748782 -0.27423117 ;
	setAttr ".pt[9]" -type "float3" -0.00095583824 0.069346972 0 ;
	setAttr ".pt[10]" -type "float3" -0.00095583685 0.069346972 0 ;
	setAttr ".pt[11]" -type "float3" -0.00095583498 0.069346972 -0.27423117 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.27423117 ;
	setAttr ".pt[13]" -type "float3" -0.0081511093 0 -0.15115854 ;
	setAttr ".pt[14]" -type "float3" -0.021736292 0 -0.15115854 ;
	setAttr ".pt[15]" -type "float3" -0.013912548 0 -0.27423117 ;
	setAttr ".pt[16]" -type "float3" 0.013137912 0 0.04284054 ;
	setAttr ".pt[17]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.013912548 0 0.078815997 ;
	setAttr ".pt[20]" -type "float3" -0.0014815491 0.10748782 0.04284054 ;
	setAttr ".pt[21]" -type "float3" -0.00095583824 0.069346972 0 ;
	setAttr ".pt[22]" -type "float3" -0.00095583685 0.069346972 0 ;
	setAttr ".pt[23]" -type "float3" -0.00095583498 0.069346972 0.078815997 ;
	setAttr ".pt[24]" -type "float3" 0.14495605 0.10717955 0 ;
	setAttr ".pt[25]" -type "float3" -0.00492574 0.066375673 0 ;
	setAttr ".pt[26]" -type "float3" 0.036096595 0.066375673 0 ;
	setAttr ".pt[27]" -type "float3" -0.00095583126 0.069346972 0.078815997 ;
	setAttr ".pt[28]" -type "float3" -0.00095583871 0.069346972 0.078815997 ;
	setAttr ".pt[29]" -type "float3" -0.00095583778 0.069346972 0.078815997 ;
	setAttr ".pt[30]" -type "float3" -0.00095583871 0.069346972 0.078815997 ;
	setAttr ".pt[31]" -type "float3" -0.00095584244 0.069346972 0.078815997 ;
	setAttr ".pt[32]" -type "float3" 0.010602936 -0.08346466 -1.1657342e-15 ;
	setAttr ".pt[33]" -type "float3" 0.010602936 -0.08346466 2.3314684e-15 ;
	setAttr ".pt[34]" -type "float3" -0.0048417291 -0.028203279 2.3314684e-15 ;
	setAttr ".pt[35]" -type "float3" -0.0048417291 -0.028203279 -1.1657342e-15 ;
	setAttr ".pt[36]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.014179647 -0.011761915 -8.8817842e-16 ;
	setAttr ".pt[41]" -type "float3" -0.014179647 -0.011761915 1.4432899e-15 ;
	setAttr ".pt[42]" -type "float3" -0.0026870267 -0.055210412 1.4432899e-15 ;
	setAttr ".pt[43]" -type "float3" -0.0026870267 -0.055210412 -8.8817842e-16 ;
	setAttr ".pt[44]" -type "float3" -0.00095584244 0.069346972 0.078815997 ;
	setAttr ".pt[45]" -type "float3" -0.00095583498 0.069346972 0.078815997 ;
	setAttr ".pt[46]" -type "float3" -0.00095583498 0.069346972 -0.27423117 ;
	setAttr ".pt[47]" -type "float3" -0.00095584244 0.069346972 -0.24725442 ;
	setAttr ".pt[48]" -type "float3" 0.02616057 0.10748781 0.078815997 ;
	setAttr ".pt[49]" -type "float3" 0.021594105 0.10748781 -0.24725442 ;
	setAttr ".pt[50]" -type "float3" -0.02623114 0.050862014 6.605827e-15 ;
	setAttr ".pt[51]" -type "float3" -0.02623114 0.050862014 -3.3861802e-15 ;
	setAttr ".pt[52]" -type "float3" 0.0060610524 -0.081876092 6.605827e-15 ;
	setAttr ".pt[53]" -type "float3" 0.0060610524 -0.081876092 -3.3861802e-15 ;
	setAttr ".pt[54]" -type "float3" -0.0045561111 -0.025694482 5.8286709e-16 ;
	setAttr ".pt[55]" -type "float3" -0.021736292 0.063347384 -6.9388939e-18 ;
	setAttr ".pt[56]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.0081511093 0.063347384 -6.9388939e-18 ;
	setAttr ".pt[59]" -type "float3" -0.014489008 -0.0077393642 8.3266727e-17 ;
	setAttr ".pt[60]" -type "float3" -0.0023776619 -0.059232965 8.3266727e-17 ;
	setAttr ".pt[61]" -type "float3" -0.022924772 0 -1.3877788e-17 ;
	setAttr ".pt[62]" -type "float3" -0.018125214 0.19771111 -6.2450045e-17 ;
	setAttr ".pt[63]" -type "float3" -0.028523527 0.060284827 -1.9428903e-16 ;
	setAttr ".pt[64]" -type "float3" 0.0083534783 -0.091299109 -1.9428903e-16 ;
	setAttr ".pt[65]" -type "float3" -0.0014815491 0.10748781 -0.068435669 ;
	setAttr ".pt[66]" -type "float3" -0.00095584244 0.069346972 -0.068435669 ;
	setAttr ".pt[67]" -type "float3" -0.00095583498 0.069346972 -0.068435669 ;
	setAttr ".pt[68]" -type "float3" -0.00095583871 0.069346972 -0.068435669 ;
	setAttr ".pt[69]" -type "float3" -0.00095583778 0.069346972 -0.068435669 ;
	setAttr ".pt[70]" -type "float3" -0.00095583871 0.069346972 -0.068435669 ;
	setAttr ".pt[71]" -type "float3" -0.00095584244 0.069346972 -0.068435669 ;
	setAttr ".pt[72]" -type "float3" -0.00095583126 0.069346972 -0.068435669 ;
	setAttr ".pt[73]" -type "float3" -0.00095583498 0.069346972 -0.068435669 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.068435669 ;
	setAttr ".pt[75]" -type "float3" 0.015918037 -0.087163419 5.4123372e-16 ;
	setAttr ".pt[76]" -type "float3" -0.0032044454 -0.048482634 1.4432899e-15 ;
	setAttr ".pt[78]" -type "float3" 0.053982448 0.069346972 0 ;
	setAttr ".pt[79]" -type "float3" 0.13927276 0.09903805 0 ;
	setAttr ".pt[80]" -type "float3" -0.00095583498 0.069346972 0.078815997 ;
	setAttr ".pt[81]" -type "float3" -0.00095583498 0.069346972 -0.068435669 ;
	setAttr ".pt[82]" -type "float3" -0.00095583498 0.093977451 -0.27423117 ;
	setAttr ".pt[83]" -type "float3" 0.13927276 0.09903805 0 ;
	setAttr ".pt[84]" -type "float3" 0.053982448 0.069346972 0 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.11382222 ;
	setAttr ".pt[86]" -type "float3" -0.0032044454 -0.048482634 -8.8817842e-16 ;
	setAttr ".pt[87]" -type "float3" -0.013665333 -0.018449305 1.4432899e-15 ;
	setAttr ".pt[88]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.00095583685 0.069346972 0 ;
	setAttr ".pt[90]" -type "float3" -0.004925739 0.074486688 0 ;
	setAttr ".pt[91]" -type "float3" -0.00095583498 0.069346972 0.078815997 ;
	setAttr ".pt[92]" -type "float3" -0.00095583498 0.069346972 -0.068435669 ;
	setAttr ".pt[93]" -type "float3" -0.00095583498 0.093977451 -0.27423117 ;
	setAttr ".pt[94]" -type "float3" -0.004925739 0.074486688 0 ;
	setAttr ".pt[95]" -type "float3" -0.00095583685 0.069346972 0 ;
	setAttr ".pt[96]" -type "float3" -0.0081511093 0 -0.11382222 ;
	setAttr ".pt[97]" -type "float3" -0.013665333 -0.018449305 -8.8817842e-16 ;
	setAttr ".pt[98]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.00095583807 0.069346972 0 ;
	setAttr ".pt[101]" -type "float3" 0.028156785 0.066375673 0 ;
	setAttr ".pt[102]" -type "float3" -0.00095583813 0.069346972 0.078815997 ;
	setAttr ".pt[103]" -type "float3" -0.00095583813 0.069346972 -0.068435669 ;
	setAttr ".pt[104]" -type "float3" -0.00095583813 0.093977451 -0.27423117 ;
	setAttr ".pt[105]" -type "float3" 0.028156785 0.066375673 0 ;
	setAttr ".pt[106]" -type "float3" -0.00095583807 0.069346972 0 ;
	setAttr ".pt[107]" -type "float3" -0.0081511093 0 -0.11382222 ;
	setAttr ".pt[108]" -type "float3" -0.0081511093 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.00095583871 0.069346972 0 ;
	setAttr ".pt[112]" -type "float3" 0.021540288 0.066375673 0 ;
	setAttr ".pt[113]" -type "float3" -0.00095583778 0.069346972 0.078815997 ;
	setAttr ".pt[114]" -type "float3" -0.00095583778 0.069346972 -0.068435669 ;
	setAttr ".pt[115]" -type "float3" -0.00095583778 0.093977451 -0.27423117 ;
	setAttr ".pt[116]" -type "float3" 0.021540288 0.066375673 0 ;
	setAttr ".pt[117]" -type "float3" -0.00095583871 0.069346972 0 ;
	setAttr ".pt[118]" -type "float3" -0.021736292 0 -0.11382222 ;
	setAttr ".pt[119]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.0055954 -0.034823015 2.3314684e-15 ;
	setAttr ".pt[121]" -type "float3" -0.021736292 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.00095583871 0.069346972 0 ;
	setAttr ".pt[123]" -type "float3" 0.021540286 0.094886735 0 ;
	setAttr ".pt[124]" -type "float3" -0.00095584244 0.069346972 0.078815997 ;
	setAttr ".pt[125]" -type "float3" -0.00095584244 0.069346972 -0.068435669 ;
	setAttr ".pt[126]" -type "float3" -0.00095584244 0.093977451 -0.27423117 ;
	setAttr ".pt[127]" -type "float3" 0.021540286 0.094886735 0 ;
	setAttr ".pt[128]" -type "float3" -0.00095583871 0.069346972 0 ;
	setAttr ".pt[129]" -type "float3" -0.021736292 0 -0.11382222 ;
	setAttr ".pt[130]" -type "float3" -0.0055954 -0.034823015 -1.1657342e-15 ;
	setAttr ".pt[131]" -type "float3" 0.01118184 -0.078380026 2.3314684e-15 ;
	setAttr ".pt[133]" -type "float3" -0.00095584244 0.069346972 0 ;
	setAttr ".pt[134]" -type "float3" -0.014188848 0.1372871 0 ;
	setAttr ".pt[135]" -type "float3" -0.00095583498 0.069346972 0.078815997 ;
	setAttr ".pt[136]" -type "float3" -0.00095583498 0.069346972 -0.068435669 ;
	setAttr ".pt[137]" -type "float3" -0.00095583498 0.093977451 -0.27423117 ;
	setAttr ".pt[138]" -type "float3" -0.014188848 0.1372871 0 ;
	setAttr ".pt[139]" -type "float3" -0.00095584244 0.069346972 0 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.11382222 ;
	setAttr ".pt[141]" -type "float3" 0.01118184 -0.078380026 -1.1657342e-15 ;
	setAttr ".pt[142]" -type "float3" -0.017300297 0.0141513 -3.3861802e-15 ;
	setAttr ".pt[143]" -type "float3" -0.0014815491 0.10748782 -0.11433265 ;
	setAttr ".pt[144]" -type "float3" 0.069137752 0.092080079 0 ;
	setAttr ".pt[145]" -type "float3" -0.00095583871 0.093977451 -0.27423117 ;
	setAttr ".pt[146]" -type "float3" -0.00095583871 0.069346972 -0.068435669 ;
	setAttr ".pt[147]" -type "float3" -0.00095583871 0.069346972 0.078815997 ;
	setAttr ".pt[148]" -type "float3" 0.069137752 0.092080079 0 ;
	setAttr ".pt[149]" -type "float3" -0.0014815491 0.10748782 0 ;
	setAttr ".pt[150]" -type "float3" -0.017300297 0.0141513 6.6613381e-15 ;
	setAttr ".pt[151]" -type "float3" -0.0001301405 -0.056427132 -3.3861802e-15 ;
	setAttr ".pt[152]" -type "float3" -0.0014815491 0.10748781 -0.11433265 ;
	setAttr ".pt[153]" -type "float3" -0.00095584616 0.069346972 0 ;
	setAttr ".pt[154]" -type "float3" -0.00095583871 0.094587043 -0.27423117 ;
	setAttr ".pt[155]" -type "float3" -0.00095583871 0.069346972 -0.068435669 ;
	setAttr ".pt[156]" -type "float3" -0.00095583871 0.069346972 0.078815997 ;
	setAttr ".pt[157]" -type "float3" -0.00095584616 0.069346972 0 ;
	setAttr ".pt[158]" -type "float3" -0.0014815491 0.10748781 0 ;
	setAttr ".pt[159]" -type "float3" -0.0001301405 -0.056427132 6.6613381e-15 ;
	setAttr ".pt[160]" -type "float3" 0.12652358 -0.35425055 -0.084465906 ;
	setAttr ".pt[161]" -type "float3" 0.12294678 -0.35722131 -0.026621904 ;
	setAttr ".pt[162]" -type "float3" 0.15822649 -0.30986583 0.029713245 ;
	setAttr ".pt[163]" -type "float3" 0.15182501 -0.31518266 0.050011475 ;
	setAttr ".pt[164]" -type "float3" 0.15822649 -0.30986583 -0.084465921 ;
	setAttr ".pt[165]" -type "float3" 0.16065252 -0.30785081 -0.026621904 ;
	setAttr ".pt[166]" -type "float3" 0.15182501 -0.31518266 -0.1135831 ;
	setAttr ".pt[167]" -type "float3" -0.047301888 -0.058992714 -0.066676252 ;
	setAttr ".pt[168]" -type "float3" -0.050658043 -0.058992714 -0.019511057 ;
	setAttr ".pt[169]" -type "float3" 0.012104716 -0.058992714 0.026135799 ;
	setAttr ".pt[170]" -type "float3" 0.0027641323 -0.058992714 0.042709362 ;
	setAttr ".pt[171]" -type "float3" 0.012104716 -0.058992714 -0.066676252 ;
	setAttr ".pt[172]" -type "float3" 0.015460866 -0.058992714 -0.019511057 ;
	setAttr ".pt[173]" -type "float3" 0.0027641323 -0.058992714 -0.09045051 ;
	setAttr ".pt[174]" -type "float3" -0.16281022 -0.1077138 -0.064047307 ;
	setAttr ".pt[175]" -type "float3" -0.16704091 -0.10429798 -0.019778801 ;
	setAttr ".pt[176]" -type "float3" -0.10896242 -0.14460869 0.023064613 ;
	setAttr ".pt[177]" -type "float3" -0.11603832 -0.13889571 0.038620293 ;
	setAttr ".pt[178]" -type "float3" -0.10896242 -0.14460869 -0.064047307 ;
	setAttr ".pt[179]" -type "float3" -0.10473175 -0.1480245 -0.019778801 ;
	setAttr ".pt[180]" -type "float3" -0.11603832 -0.13889571 -0.086361438 ;
	setAttr ".pt[181]" -type "float3" -0.047301888 -0.058992714 0.026135799 ;
	setAttr ".pt[182]" -type "float3" -0.16281022 -0.1077138 0.023064606 ;
	setAttr ".pt[183]" -type "float3" 0.12652358 -0.35425055 0.029713241 ;
	setAttr ".pt[184]" -type "float3" -0.1557768 -0.11339248 0.038620289 ;
	setAttr ".pt[185]" -type "float3" -0.1557768 -0.11339248 -0.086361438 ;
	setAttr ".pt[186]" -type "float3" -0.03727546 -0.058992714 0.042709362 ;
	setAttr ".pt[187]" -type "float3" -0.03727546 -0.058992714 -0.09045051 ;
	setAttr ".pt[188]" -type "float3" 0.13144052 -0.35016668 0.050011475 ;
	setAttr ".pt[189]" -type "float3" 0.13144052 -0.35016668 -0.11450218 ;
	setAttr ".pt[190]" -type "float3" -0.31334424 -0.02494839 0.019687243 ;
	setAttr ".pt[191]" -type "float3" -0.3187274 -0.017123938 -0.03363622 ;
	setAttr ".pt[192]" -type "float3" -0.2923722 -0.055431888 0.0308263 ;
	setAttr ".pt[193]" -type "float3" -0.23751378 -0.13516998 0.019687243 ;
	setAttr ".pt[194]" -type "float3" -0.23213057 -0.14299467 -0.03363622 ;
	setAttr ".pt[195]" -type "float3" -0.31334424 -0.02494839 -0.09925583 ;
	setAttr ".pt[196]" -type "float3" -0.2923722 -0.055431888 -0.1103949 ;
	setAttr ".pt[197]" -type "float3" -0.23751378 -0.13516998 -0.09925583 ;
	setAttr ".pt[198]" -type "float3" -0.25205225 -0.114038 -0.1103949 ;
	setAttr ".pt[199]" -type "float3" -0.25205225 -0.114038 0.0308263 ;
	setAttr ".pt[200]" -type "float3" -0.22859347 -0.11200706 -3.3861802e-15 ;
	setAttr ".pt[201]" -type "float3" -0.2224023 -0.137456 -3.3861802e-15 ;
	setAttr ".pt[202]" -type "float3" -0.22010981 -0.14687899 -1.9428903e-16 ;
	setAttr ".pt[203]" -type "float3" -0.2224023 -0.137456 6.605827e-15 ;
	setAttr ".pt[204]" -type "float3" -0.22859347 -0.11200706 6.6613381e-15 ;
	setAttr ".pt[205]" -type "float3" -0.24576356 -0.041428689 6.6613381e-15 ;
	setAttr ".pt[206]" -type "float3" -0.25469458 -0.0047179852 6.605827e-15 ;
	setAttr ".pt[207]" -type "float3" -0.25698695 0.0047048498 -1.9428903e-16 ;
	setAttr ".pt[208]" -type "float3" -0.25469458 -0.0047179852 -3.3861802e-15 ;
	setAttr ".pt[209]" -type "float3" -0.24576356 -0.041428689 -3.3861802e-15 ;
	setAttr ".pt[210]" -type "float3" -0.11859232 -0.14022982 -8.8817842e-16 ;
	setAttr ".pt[211]" -type "float3" -0.11807491 -0.14695761 -8.8817842e-16 ;
	setAttr ".pt[212]" -type "float3" -0.11776555 -0.15098014 8.3266727e-17 ;
	setAttr ".pt[213]" -type "float3" -0.11807491 -0.14695761 1.4432899e-15 ;
	setAttr ".pt[214]" -type "float3" -0.11859232 -0.14022982 1.4432899e-15 ;
	setAttr ".pt[215]" -type "float3" -0.12905321 -0.11019649 1.4432899e-15 ;
	setAttr ".pt[216]" -type "float3" -0.12956753 -0.10350909 1.4432899e-15 ;
	setAttr ".pt[217]" -type "float3" -0.1298769 -0.099486537 8.3266727e-17 ;
	setAttr ".pt[218]" -type "float3" -0.12956753 -0.10350909 -8.8817842e-16 ;
	setAttr ".pt[219]" -type "float3" -0.12905321 -0.11019649 -8.8817842e-16 ;
	setAttr ".pt[220]" -type "float3" -0.010806 -0.047555212 0 ;
	setAttr ".pt[221]" -type "float3" -0.010806 -0.047555212 0 ;
	setAttr ".pt[222]" -type "float3" -0.010806 -0.047555212 0 ;
	setAttr ".pt[223]" -type "float3" -0.010806 -0.047555212 0 ;
	setAttr ".pt[224]" -type "float3" -0.010806 -0.047555212 0 ;
	setAttr ".pt[225]" -type "float3" -0.02439118 -0.047555212 0 ;
	setAttr ".pt[226]" -type "float3" -0.02439118 -0.047555212 0 ;
	setAttr ".pt[227]" -type "float3" -0.02439118 -0.047555212 0 ;
	setAttr ".pt[228]" -type "float3" -0.02439118 -0.047555212 0 ;
	setAttr ".pt[229]" -type "float3" -0.02439118 -0.047555212 0 ;
	setAttr ".pt[230]" -type "float3" 0.11501542 -0.3145119 -1.1657342e-15 ;
	setAttr ".pt[231]" -type "float3" 0.1157691 -0.30789214 -1.1657342e-15 ;
	setAttr ".pt[232]" -type "float3" 0.11605469 -0.30538335 6.1062266e-16 ;
	setAttr ".pt[233]" -type "float3" 0.1157691 -0.30789214 2.3314684e-15 ;
	setAttr ".pt[234]" -type "float3" 0.11501542 -0.3145119 2.3314684e-15 ;
	setAttr ".pt[235]" -type "float3" 0.13179263 -0.35806891 2.3314684e-15 ;
	setAttr ".pt[236]" -type "float3" 0.13121372 -0.36315355 2.3314684e-15 ;
	setAttr ".pt[237]" -type "float3" 0.13079262 -0.36685228 6.1062266e-16 ;
	setAttr ".pt[238]" -type "float3" 0.13121372 -0.36315355 -1.1657342e-15 ;
	setAttr ".pt[239]" -type "float3" 0.13179263 -0.35806891 -1.1657342e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_RaymanFoot";
	rename -uid "79526F0D-4ACE-1C29-DEF8-D6A94A551FF4";
	setAttr ".rp" -type "double3" 0.32828144533555559 0.21758793792962683 0 ;
	setAttr ".sp" -type "double3" 0.32828144533555559 0.21758793792962683 0 ;
createNode mesh -n "geo_RaymanFootShape" -p "geo_RaymanFoot";
	rename -uid "D6363961-48E2-AD77-2586-E3804331E820";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_RaymanHoodString";
	rename -uid "7864661E-405A-5B10-9C46-C5B3E099D97F";
	setAttr ".t" -type "double3" 0.35567348761041467 2.2043434239569226 0 ;
	setAttr ".s" -type "double3" 0.014073628391234154 0.27058878594199914 0.014073628391234154 ;
createNode mesh -n "geo_RaymanHoodStringShape" -p "geo_RaymanHoodString";
	rename -uid "6031745D-4B39-4833-A4FF-7EB20057C073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65022671222686768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[114]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.10860047 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.10227059 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.12308053 1.4682456e-23 ;
	setAttr ".pt[152]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.12308053 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.099429734 1.4682456e-23 ;
	setAttr ".pt[173]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.099429734 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "geo_RaymanHead";
	rename -uid "A23BD6AA-4171-9B47-9272-269E663A3E9A";
	setAttr ".t" -type "double3" 0.19761060262237978 3.1178666727883244 0 ;
	setAttr ".s" -type "double3" 1 0.54444445090608162 0.59888487652976941 ;
createNode mesh -n "geo_RaymanHeadShape" -p "geo_RaymanHead";
	rename -uid "FE43CC47-4C1A-E2A1-D642-B89123CAE510";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45967614650726318 0.19999999552965164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3EA14EEE-4EE3-C3F6-B48B-B7987DB892C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA73E4F3-4FB4-AAD1-73C7-F7A477D3DB56";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9EB0D31-4E1A-7A5F-98EF-D1A4E2B5574B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E45DEA5-40B6-D10C-5271-3DAE5EB84B2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5CEFC2D8-42A0-7BCE-62EA-889A3F6D8B0F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83198A7A-4B5E-BC93-2906-11B4F1ADA58C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DFC9CCB7-4354-5A23-19BD-13A70CA6097C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C32DCDC-4B71-E4B4-2ACE-BE843A7C8488";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2078F626-41CE-68D0-E6F5-429799819976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 0.29122643809827276 0 0 0 0 0.47111112910189784 0 0
		 0 0 0.29122643809827276 0 0 2.0630825273670643 0 1;
	setAttr ".wt" 0.52065640687942505;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "033566EA-4834-E6AF-140B-46A6E2F91CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96:97]";
	setAttr ".of" 0.50686001777648926;
createNode polyTweak -n "polyTweak1";
	rename -uid "5314F4EA-4007-37C9-7732-07827658B74A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.081477955 0.05597968 -0.062519066
		 -0.12146036 0.05597968 -0.11265548 -0.1792367 0.05597968 -0.14047909 -0.24336354
		 0.05597968 -0.1404791 -0.30113989 0.05597968 -0.11265552 -0.34112236 0.05597968 -0.062519103
		 -0.35539198 0.05597968 -2.8974856e-08 -0.3411223 0.05597968 0.062519066 -0.30113995
		 0.05597968 0.11265548 -0.24336363 0.05597968 0.14047907 -0.17923675 0.05597968 0.1404791
		 -0.12146036 0.05597968 0.11265552 -0.081477962 0.05597968 0.062519118 -0.067208372
		 0.05597968 -3.2092378e-09 -0.38330781 0 0.13129 -0.29934448 0 0.23657648 -0.17801426
		 0 0.29500622 -0.043347843 0 0.29500622 0.077982433 0 0.23657651 0.1619456 0 0.13129015
		 0.19191177 0 6.3125768e-08 0.16194564 0 -0.13129 0.077982508 0 -0.23657648 -0.043347757
		 0 -0.29500622 -0.17801423 0 -0.29500622 -0.29934445 0 -0.23657651 -0.38330775 0 -0.13129008
		 -0.41327378 0 9.0179695e-09 -0.21130016 0.05597968 -3.2092378e-09 -0.11068104 0 9.0179695e-09
		 -0.024995605 0 -0.021881672 -0.020001253 0 9.0179686e-09 -0.024995618 0 0.021881688
		 -0.038989473 0 0.03942943 -0.059211187 0 0.049167693 -0.081655584 0 0.049167689 -0.10187732
		 0 0.039429419 -0.11587116 0 0.021881668 -0.12086552 0 0 -0.11587115 0 -0.021881683
		 -0.10187729 0 -0.03942943 -0.081655584 0 -0.049167693 -0.05921118 0 -0.049167689
		 -0.038989458 0 -0.039429419;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E6BB0AD3-488F-FCE9-002C-DBBA099548DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 0.29122643809827276 0 0 0 0 0.47111112910189784 0 0
		 0 0 0.29122643809827276 0 0 2.0630825273670643 0 1;
	setAttr ".wt" 0.13964755833148956;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3EF1207D-40DA-AF91-5275-23AEA48856F1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[14]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11068104 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.010061912 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.020123824 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.010061912 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.010061912 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "78831995-4DCA-753D-63F5-C497CC0E4B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[98:99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]";
	setAttr ".ix" -type "matrix" 0.29122643809827276 0 0 0 0 0.47111112910189784 0 0
		 0 0 0.29122643809827276 0 0 2.0630825273670643 0 1;
	setAttr ".wt" 0.84503883123397827;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3ABE0828-4C05-4E21-7F62-E1A674206D95";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "2D6A2E99-4C33-4281-D629-2E99F96A471A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.030476127 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[3]" -type "float3" -0.045438677 0.0072129541 0 ;
	setAttr ".tk[4]" -type "float3" -0.039183602 -0.060952254 0 ;
	setAttr ".tk[5]" -type "float3" 0.052244786 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.11111203 0.0024043182 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[9]" -type "float3" 0.052244786 -0.1088433 0 ;
	setAttr ".tk[10]" -type "float3" 0.047891051 -0.10884331 0 ;
	setAttr ".tk[11]" -type "float3" 0.067391023 -0.15913868 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[13]" -type "float3" 0.05224479 -0.065305986 0 ;
	setAttr ".tk[14]" -type "float3" 0.11319704 -0.074013457 0 ;
	setAttr ".tk[15]" -type "float3" 0.12380585 -0.16394731 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[17]" -type "float3" 0.05224479 -0.065305986 0 ;
	setAttr ".tk[18]" -type "float3" 0.11319704 -0.074013457 0 ;
	setAttr ".tk[19]" -type "float3" 0.12380585 -0.16394731 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[21]" -type "float3" 0.05224479 -0.065305986 0 ;
	setAttr ".tk[22]" -type "float3" 0.11319704 -0.074013457 0 ;
	setAttr ".tk[23]" -type "float3" 0.12380585 -0.16394731 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[25]" -type "float3" 0.05224479 -0.065305986 0 ;
	setAttr ".tk[26]" -type "float3" 0.11319704 -0.074013457 0 ;
	setAttr ".tk[27]" -type "float3" 0.12380585 -0.16394731 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[29]" -type "float3" 0.052244786 -0.1088433 0 ;
	setAttr ".tk[30]" -type "float3" 0.047891051 -0.10884331 0 ;
	setAttr ".tk[31]" -type "float3" 0.067391023 -0.15913868 0 ;
	setAttr ".tk[32]" -type "float3" -0.039183602 -0.060952254 0 ;
	setAttr ".tk[33]" -type "float3" 0.052244786 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.11111201 0.0024043182 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.030476127 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[39]" -type "float3" -0.045438677 0.0072129541 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.030476127 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[43]" -type "float3" -0.045438677 0.0072129541 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.030476127 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.056598522 0 ;
	setAttr ".tk[47]" -type "float3" -0.045438677 0.0072129541 0 ;
	setAttr ".tk[48]" -type "float3" 0.11111203 0.0024043182 0 ;
	setAttr ".tk[49]" -type "float3" 0.11111203 0.0024043182 0 ;
	setAttr ".tk[50]" -type "float3" 0.067391023 -0.15913868 0 ;
	setAttr ".tk[51]" -type "float3" 0.067391023 -0.15913868 0 ;
	setAttr ".tk[52]" -type "float3" -0.039183602 -0.060952254 0 ;
	setAttr ".tk[53]" -type "float3" -0.039183602 -0.060952254 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1088433 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.1088433 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0AFFB7B1-4921-778E-B020-55AD9AAA6C93";
	setAttr ".dc" -type "componentList" 8 "e[12:14]" "e[33:35]" "e[91]" "e[93]" "e[95]" "e[103]" "e[105]" "e[107]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DF752D9F-438A-1A44-DA15-7D8AF3F7154F";
	setAttr ".dc" -type "componentList" 4 "e[12:14]" "e[27:29]" "e[84:86]" "e[93:95]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E626CB03-4584-DE96-88E7-92BA4F7D98EC";
	setAttr ".dc" -type "componentList" 1 "vtx[0:55]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9CC1F13B-43B1-A038-E046-9F99DC59F774";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0742623 -2.2111709 0 ;
	setAttr ".rs" 38633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1383746468062017 -2.2279349644759727 -0.069994419118878742 ;
	setAttr ".cbx" -type "double3" -1.0101498302964942 -2.1944067972335914 0.069994419118878742 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80E9B7D7-4DF2-8E42-4471-EA9CAF2D9851";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2118714 -2.1927836 0 ;
	setAttr ".rs" 53559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2853680346485548 -2.1944067083489429 -0.069994419118878742 ;
	setAttr ".cbx" -type "double3" -1.1383747801331747 -2.191160640976789 0.069994419118878742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "A39B0935-494C-3BDC-1A03-2EBE06FCEEAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.040588073 0 0 0.040588073
		 0 0 0.040588073 0 0 0.040588073 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "966B6F6B-4E4A-293B-8F45-D9A4BCAC22FB";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3572416 -2.1992762 0 ;
	setAttr ".rs" 54692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4291152217917809 -2.2073916889147487 -0.069994419118878742 ;
	setAttr ".cbx" -type "double3" -1.2853681235332035 -2.191160640976789 0.069994419118878742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "32F703D5-4A04-90D1-C270-4B9EEC75D51E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.057084225 0 0 0.057084225
		 0 0 0.057084225 0 0 0.057084225 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "54CBAD49-438D-2BBE-FEC7-6C9D08205AFC";
	setAttr ".ics" -type "componentList" 1 "f[9:11]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2185494 -2.2052693 0 ;
	setAttr ".rs" 33914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4229294613211148 -2.2243443246523791 -0.063960641607399407 ;
	setAttr ".cbx" -type "double3" -1.0141693941031862 -2.1861944334398045 0.063960641607399407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "69E825AB-4F72-7F0D-2D3C-A8B05A09B093";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  -0.01078146 -0.030956343 -0.043101832
		 -0.01078146 -0.030956343 0.043101832 0.018867647 -0.038709052 0.043101832 0.018867647
		 -0.038709052 -0.043101832 -0.018789008 -0.045849193 -0.043101832 -0.018789008 -0.045849193
		 0.043101832 0.015199871 -0.046599749 0.043101832 0.015199871 -0.046599749 -0.043101832
		 -0.016645471 0.013321048 -0.043101832 -0.016645471 0.013321048 0.043101832 0.016592776
		 0.017074112 0.043101832 0.016592776 0.017074112 -0.043101832;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9CA73E64-4C1A-C565-D6D6-D7BF2C0666D9";
	setAttr ".ics" -type "componentList" 1 "f[27:28]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4364195 -2.4299614 0 ;
	setAttr ".rs" 34683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4437235026976099 -2.5282613599583224 -0.069994419118878742 ;
	setAttr ".cbx" -type "double3" -1.4291154884457271 -2.3316614940939147 0.069994419118878742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "2FE94FF2-48E3-36BF-FCA7-CE9815EC71F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[44:55]" -type "float3"  -0.065135993 0.7941817 0 -0.065135993
		 0.7941817 0 -0.065135993 0.7941817 0 -0.065135993 0.7941817 0 0.036062077 0.7941817
		 0 0.036062077 0.7941817 0 0.036062077 0.7941817 0 0.036062077 0.7941817 0 0.13771318
		 0.7941817 0 0.13771318 0.7941817 0 0.13771318 0.7941817 0 0.13771318 0.7941817 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A9ABB59D-46F9-FE90-EC57-07AB1B549BC0";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5006714 -2.3474758 0 ;
	setAttr ".rs" 52998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5642685966711323 -2.3802715307612177 -0.069994419118878742 ;
	setAttr ".cbx" -type "double3" -1.4370740865673484 -2.3146800152877667 0.069994419118878742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "13C7F8AE-4667-9ED2-8E87-ED9535B6C713";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.056448847 0 ;
	setAttr ".tk[8]" -type "float3" -0.021347396 0.045550045 0 ;
	setAttr ".tk[20]" -type "float3" -0.021347396 0.045550045 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.056448847 0 ;
	setAttr ".tk[56]" -type "float3" -0.166072 -0.09148366 0 ;
	setAttr ".tk[57]" -type "float3" -0.087678954 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.087678954 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.166072 -0.09148366 0 ;
	setAttr ".tk[60]" -type "float3" -0.36252594 -0.1303885 0 ;
	setAttr ".tk[61]" -type "float3" -0.36252594 -0.1303885 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "27B45D9B-4143-9752-1BBF-E7A95C214639";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.13998883823775748 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5046251 -2.340591 0 ;
	setAttr ".rs" 39760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5626094091541787 -2.3704923250452317 -0.063816949842133194 ;
	setAttr ".cbx" -type "double3" -1.4466406968694085 -2.3106896750869947 0.063816949842133194 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "85DF083A-4565-894A-F80B-D094B114E404";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.025660485 0.010703616 0.044128306
		 -0.025660485 0.010703616 -0.044128306 0.0044507589 0.026231363 0.044128306 0.0044507589
		 0.026231363 -0.044128306;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6208781D-48CA-5514-92B5-E78A74333D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[36:39]" "e[52:58]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[85]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[111]" "e[114]" "e[119]" "e[122]" "e[126]" "e[130]" "e[134]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.53664875030517578;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "922B6182-4701-3DE8-D17A-BABEA924D05F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" 0.052581884 0.022467025 0 ;
	setAttr ".tk[2]" -type "float3" -0.061711594 0.022467025 0 ;
	setAttr ".tk[3]" -type "float3" -0.03758819 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.040296592 0.020148296 0 ;
	setAttr ".tk[7]" -type "float3" -0.031790886 -0.098212764 0 ;
	setAttr ".tk[12]" -type "float3" 0.016592512 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.016592512 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.040296592 0.020148296 0 ;
	setAttr ".tk[27]" -type "float3" -0.031790886 -0.098212764 0 ;
	setAttr ".tk[29]" -type "float3" 0.052581884 0.022467025 0 ;
	setAttr ".tk[30]" -type "float3" -0.061711594 0.022467025 0 ;
	setAttr ".tk[31]" -type "float3" -0.03758819 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.01078274 0 0.043615077 ;
	setAttr ".tk[33]" -type "float3" 0.01078274 0 -0.043101855 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.043101855 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.043101855 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.043101855 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.043101855 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.043101855 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[44]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.31758025 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.044128299 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.043615077 ;
	setAttr ".tk[64]" -type "float3" -0.019091446 0 -0.044128299 ;
	setAttr ".tk[65]" -type "float3" -0.019091446 0 0.043615077 ;
	setAttr ".tk[66]" -type "float3" -0.25451666 0.92735976 0 ;
	setAttr ".tk[67]" -type "float3" -0.25451666 0.92735976 0 ;
	setAttr ".tk[68]" -type "float3" -0.2721464 0.92735976 0 ;
	setAttr ".tk[69]" -type "float3" -0.2721464 0.92735976 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9553B048-499E-46F5-33B7-C1BB48763BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[79]" "e[82]" "e[87]" "e[90]" "e[158]" "e[182]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.19953688979148865;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "610E470D-4793-D70A-05F9-4FB9FA120465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[158]" "e[196]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.75165969133377075;
	setAttr ".dr" no;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6B90736B-4D61-CA83-CA97-C8AE45C98E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[71]" "e[74]" "e[95]" "e[98]" "e[148]" "e[184]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.21928022801876068;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "91A29A95-499E-EE0A-F727-E2AE0AF8FE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[148]" "e[252]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.70395857095718384;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0A09301F-42BE-D6C8-A5D5-5EA22CD865C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[63]" "e[66]" "e[103]" "e[106]" "e[138]" "e[186]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.29758584499359131;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1955C3F0-414A-0BDF-2A50-0E90555D6F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[138]" "e[308]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.63004100322723389;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3BBFD59F-443C-9D5B-9185-12BC49532096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[107:108]" "e[110]" "e[112]" "e[115]" "e[117]" "e[124]" "e[127]" "e[132]" "e[135]" "e[170]" "e[180]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.27656465768814087;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FA1F8A7B-4775-95EE-A409-52B6A3F954B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180]" "e[364:365]" "e[367]" "e[369]" "e[371]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.73498165607452393;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8581444A-41B1-A641-B65C-87B02F620AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A16670A8-4DCD-28E1-A1F2-1C8A4D0E92B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:411]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2C1E67FE-4E07-79C9-C8EE-DA8F52882CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[99:100]" "e[102]" "e[104]" "e[140]" "e[195]" "e[314]" "e[335]" "e[342]" "e[363]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.94714784622192383;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "196D500E-41B8-4180-6D9E-0B90C2F7FE82";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.076814532 -0.0016241074 0 -0.015635729
		 0.00033067912 0 0.070504069 0.01939892 0 0.10552597 0.14970303 0 0 0 0 -9.3132257e-10
		 0 0 -3.7252903e-09 0 0 0 0.014988918 0 0 3.7252903e-09 0 -9.3132257e-10 3.7252903e-09
		 0 0 3.7252903e-09 0 0.047875699 0 0 0 0 0 -9.3132257e-10 0 0 0.035934299 0.07812313
		 -0.076283246 -0.040824421 0.091849588 -0.076283246 0 0 0 -9.3132257e-10 0 0 0.035934299
		 0.07812313 0.076344602 -0.040824421 0.091849588 0.076344602 0 3.7252903e-09 0 -9.3132257e-10
		 3.7252903e-09 0 0 3.7252903e-09 0 0.047875699 0 0 0 0 0 -9.3132257e-10 0 0 -3.7252903e-09
		 0 0 0 0.014988918 0 0.076814532 -0.0016241074 0 -0.015635729 0.00033067912 0 0.070504069
		 0.01939892 0 0.10552597 0.14970303 0 -0.015115636 0.20252705 -0.076455876 -0.015115636
		 0.20252705 0.076344602 0.037232291 0.1914082 0.076344602 0.037232291 0.1914082 -0.076455876
		 0.0043274201 0.13341141 -0.0052338131 0.0043274201 0.13341141 0.0051722229 0.0043274164
		 0.13341141 0.0051722229 0.0043274164 0.13341141 -0.0052338131 -0.0078163147 0.13341141
		 -0.0052338131 -0.0078163147 0.13341141 0.0051722229 -0.0078163147 0.13341141 0.0051722229
		 -0.0078163147 0.13341141 -0.0052338131 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 0 0 3.7252903e-09 7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -0.035934277 -0.079306252 -0.069704741 -0.035934277 -0.079306252
		 0.069766074 0.01203558 -0.091849588 0.069766074 0.01203558 -0.091849588 -0.069704741
		 -3.7252903e-09 0 0 -0.044679165 0.057160139 0 -0.044679165 0.057160139 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -0.030542016 0.11128306 0.0052953959 -0.030542016 0.11128306 -0.0052338094
		 -0.030366659 0.11128306 0.0052953959 -0.030366659 0.11128306 -0.0052338094 -7.4505806e-09
		 -3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 0 0 0 0 0 0 0 -6.519258e-09 0 0 1.8626451e-09
		 0 0 0.0049302354 0.13402838 -5.155988e-05 0 -9.3132257e-10 0 0.0043274201 0.13341141
		 0.00035057194 3.7252903e-09 0 0 0 0 0 0.0043274174 0.13341141 0.00035057194 4.6566129e-10
		 -4.6566129e-10 0 -0.0078163147 0.13341141 0.00035057194 0 0 0 -1.8626451e-09 -1.4901161e-08
		 0 -0.0078163147 0.13341141 0.00035057194 0 0 0 1.8626451e-09 0 0 -0.030542016 0.11128306
		 0.00041667768 0 0 0 0 -1.8626451e-09 0 -0.030366659 0.11128306 0.00041667768 -3.7252903e-09
		 0 0 0 0 0 -0.044679165 0.057160132 0 0.076814532 -0.0016240999 0 -0.015635729 0.00033069402
		 0 0.070504069 0.019398935 0 0.10552597 0.14970303 0 3.7252903e-09 0.014988922 0 0.047875699
		 -3.7252903e-09 0 -0.028633628 -9.3132257e-10 0 0.0017058502 0.13234752 -5.155988e-05
		 3.7252903e-09 7.4505806e-09 0 0 -7.4505806e-09 0 3.7252903e-09 7.4505806e-09 0 -0.0078163128
		 0.13341141 0.0051722229 1.8626451e-09 0 0 0 0 0 0 7.4505806e-09 0 0.076624632 -0.0016200542
		 0 0.076624632 -0.0016200542 0 0.076624632 -0.0016200542 0 0 7.4505806e-09 0 0 0 0
		 1.8626451e-09 0 0 -0.0078163128 0.13341141 -0.0052338131 0 0 0 0 7.4505806e-09 0
		 0 0 0 -0.0078163147 0.13341141 0.0051722229 1.4551915e-11 -9.3132257e-10 0 0 0 0
		 0 0 0 -0.043559909 0.00092101097 0 -0.043559909 0.00092101097 0 -0.043559909 0.00092101097
		 0 0 0 0 0 0 0 1.4551915e-11 -9.3132257e-10 0 -0.0078163147 0.13341141 -0.0052338131
		 0 7.4505806e-09 0 9.3132257e-10 7.4505806e-09 0 0 7.4505806e-09 0 0.0043274183 0.13341141
		 0.0051722229 0 0 0 -1.8626451e-09 3.7252903e-09 0 0 0 0 0.033710122 3.6470592e-05
		 0 0.033710122 3.6485493e-05 0 0.033710122 3.6470592e-05 0 0 0 0 -1.8626451e-09 3.7252903e-09
		 0 0 0 0 0.0043274183 0.13341141 -0.0052338131 0 0 0 0 0 0 0 0 0 0.0043274164 0.13341141
		 0.0051722229 0 0 0 0 3.7252903e-09 0 0 0 0 1.8626451e-09 -7.4505806e-09 0 0 7.4505806e-09
		 0 1.8626451e-09 -7.4505806e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0.0043274164 0.13341141
		 -0.0052338131 -0.0022395812 -0.088116921 -0.069704697 0 -7.4505806e-09 0 -0.0022395812
		 -0.088116921 0.069766067 0.0061475933 0.13352817 0 0 0 0 0 0 0 3.7252903e-09 0 0
		 0.087927341 0.03743767 0 0.087927341 0.03743767 0 0.087927341 0.03743767 0;
	setAttr ".tk[166:207]" 3.7252903e-09 0 0 0 0 0 0 0 0 0.0061475933 0.13352817
		 -0.00011127442 -0.023468643 -0.082565874 -0.069704697 -7.4505806e-09 7.4505806e-09
		 0 -0.023468643 -0.082565874 0.069766067 0.0079577863 0.13278431 0 0 0 0 0 0 0 0 0
		 0 0.093304157 0.080223314 0 0.093304157 0.080223329 0 0.093304157 0.080223314 0 0
		 0 0 0 0 0 0 0 0 0.0079577863 0.13278431 -0.00011127442 0 0 0 -0.030493498 0.11128306
		 -0.0052338131 0 0 0 0 0 0 0.026276466 -0.0044813156 0 0.026276471 -0.0044813231 0
		 0.026276466 -0.0044813156 0 0 0 0 0 0 0 -0.030493498 0.11128306 0.0052953959 0 0
		 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -0.030400276 0.1112833 -0.0052338131 0 0 0
		 0 7.4505806e-09 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 -0.030400276
		 0.1112833 0.0052953959 7.4505806e-09 0 0 7.4505806e-09 -1.8626451e-09 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "5EE831D1-47BD-9147-6BDB-45B327FB234E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.10221249 -5.5511151e-17 ;
	setAttr ".tk[53]" -type "float3" 0 0.065843046 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.065843046 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.10221249 -5.5511151e-17 ;
	setAttr ".tk[156]" -type "float3" 0 0.10221249 -5.5511151e-17 ;
	setAttr ".tk[158]" -type "float3" 0 0.065843046 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.10221249 -5.5511151e-17 ;
	setAttr ".tk[172]" -type "float3" 0 0.065843046 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "40DE4DDB-4060-5CE6-9D82-1AB3902F3A5E";
	setAttr ".dc" -type "componentList" 9 "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "569D5F96-487D-3D9B-7A4C-49B4C90C547E";
	setAttr ".dc" -type "componentList" 5 "vtx[52:55]" "vtx[70:71]" "vtx[156:158]" "vtx[170:172]" "vtx[208:217]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "40875B75-429E-A1D2-9057-89BECE7E74E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[402:411]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.94943249225616455;
	setAttr ".dr" no;
	setAttr ".re" 402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A3FCDB29-436A-E020-E747-80AFFDE20C45";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" -0.035934366 -0.078123264 0 ;
	setAttr ".tk[15]" -type "float3" 0.012190612 -0.091849595 0 ;
	setAttr ".tk[18]" -type "float3" -0.035934366 -0.078123264 0 ;
	setAttr ".tk[19]" -type "float3" 0.012190612 -0.091849595 0 ;
	setAttr ".tk[32]" -type "float3" -0.0021239594 -0.085335881 0 ;
	setAttr ".tk[33]" -type "float3" -0.0021239594 -0.085335881 0 ;
	setAttr ".tk[34]" -type "float3" -0.032302313 -0.078954555 0 ;
	setAttr ".tk[35]" -type "float3" -0.032302313 -0.078954555 0 ;
	setAttr ".tk[52]" -type "float3" 0.035934024 -0.025851142 0 ;
	setAttr ".tk[53]" -type "float3" 0.035933863 0.010518155 0 ;
	setAttr ".tk[54]" -type "float3" -0.012035549 0.016533703 0 ;
	setAttr ".tk[55]" -type "float3" -0.012035549 -0.019835625 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0029451605 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0094725983 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.021574728 0 ;
	setAttr ".tk[99]" -type "float3" -0.018945195 -0.015156157 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.014095904 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.022273416 0 ;
	setAttr ".tk[170]" -type "float3" 0.023468375 -0.01964665 0 ;
	setAttr ".tk[172]" -type "float3" 0.023468386 0.016722871 0.77432549 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B317291E-4CDB-C61E-0137-31962F64EB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[141]" "e[145]" "e[252]" "e[273]" "e[280]" "e[301]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.95007485151290894;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "400A04D5-4399-368F-AA23-98999F838E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[83:84]" "e[86]" "e[88]" "e[151]" "e[155]" "e[196]" "e[217]" "e[224]" "e[245]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.94234484434127808;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B028A3C6-4EAD-AE85-E365-218542767526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:125]" "e[127]" "e[129]" "e[163]" "e[167]" "e[356]" "e[374]" "e[380]" "e[398]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.92016047239303589;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6F6C95D8-417C-1797-B9AC-84A677B74FD8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" -0.023486543 0.017852409 -0.11800651 ;
	setAttr ".tk[33]" -type "float3" -0.023486543 0.017852409 0.11800651 ;
	setAttr ".tk[34]" -type "float3" 0.046060637 -5.5511151e-16 0.11800651 ;
	setAttr ".tk[35]" -type "float3" 0.046060637 -5.5511151e-16 -0.11800651 ;
	setAttr ".tk[52]" -type "float3" -0.049802355 -6.6613381e-16 -0.17601991 ;
	setAttr ".tk[53]" -type "float3" -0.049802266 -6.6613381e-16 0.13237208 ;
	setAttr ".tk[54]" -type "float3" 0.058726594 -0.02462507 0.1334808 ;
	setAttr ".tk[55]" -type "float3" 0.058726594 -0.02462507 -0.17601991 ;
	setAttr ".tk[70]" -type "float3" -0.026414812 0 -0.023907311 ;
	setAttr ".tk[71]" -type "float3" 0.036384266 -0.01605095 -0.023907311 ;
	setAttr ".tk[156]" -type "float3" -0.0015930955 -0.020745365 -0.094620019 ;
	setAttr ".tk[158]" -type "float3" -0.0015930955 -0.020745365 0.035536565 ;
	setAttr ".tk[170]" -type "float3" -0.0025558141 -0.020745365 -0.094620019 ;
	setAttr ".tk[172]" -type "float3" -0.0025558141 -0.020745365 -0.74032533 ;
	setAttr ".tk[208]" -type "float3" 0.0023424549 0 -0.01410811 ;
	setAttr ".tk[209]" -type "float3" 0.056363441 -6.6613381e-16 -0.11834235 ;
	setAttr ".tk[210]" -type "float3" 0.020007579 0 0.0012094027 ;
	setAttr ".tk[211]" -type "float3" 0.056363441 -6.6613381e-16 0.11843242 ;
	setAttr ".tk[212]" -type "float3" 0.0023424549 0 0.01410811 ;
	setAttr ".tk[213]" -type "float3" -0.0027405233 0 -0.71733963 ;
	setAttr ".tk[214]" -type "float3" -0.039107986 -6.6613381e-16 0.11843242 ;
	setAttr ".tk[215]" -type "float3" -0.0056327246 0 0.0012094027 ;
	setAttr ".tk[216]" -type "float3" -0.039108045 -6.6613381e-16 -0.11834235 ;
	setAttr ".tk[217]" -type "float3" -0.0027405233 0 -0.01410811 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A9811194-4EF3-6579-8DCC-EA9546B2058E";
	setAttr ".dc" -type "componentList" 18 "f[9:11]" "f[42:53]" "f[59]" "f[64:65]" "f[67:69]" "f[72:74]" "f[77:79]" "f[83:84]" "f[97:100]" "f[111:114]" "f[125:128]" "f[139:142]" "f[153:156]" "f[167:170]" "f[181:182]" "f[191:193]" "f[204:237]" "f[241:245]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2CCCF299-460E-542B-0326-B8868F0BAAC5";
	setAttr ".dc" -type "componentList" 4 "f[48]" "f[56]" "f[136]" "f[145:148]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FB7E9529-4A8B-BF7F-3FB2-DB921712C9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[61]" "e[63]" "e[65:66]" "e[69]" "e[71]" "e[73:74]" "e[77]" "e[79]" "e[81:82]" "e[104]" "e[107]" "e[109]" "e[112]" "e[114]" "e[142]" "e[144]" "e[163]" "e[165]" "e[184]" "e[186]" "e[205]" "e[207]" "e[226]" "e[228]" "e[247]" "e[249]" "e[268]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2259886 -2.1501482 -0.00069517235 ;
	setAttr ".rs" 57916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.423073198908716 -2.1506783943599928 -0.037511379861638272 ;
	setAttr ".cbx" -type "double3" -1.0289041356430164 -2.1496177782888477 0.036121035194986169 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "833B6992-415A-9AED-6B21-0A9DD6625576";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0080043962 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.076283246 ;
	setAttr ".tk[16]" -type "float3" -0.0080043962 0 0.0051722229 ;
	setAttr ".tk[18]" -type "float3" -0.019818624 0 -0.076344579 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.071049206 ;
	setAttr ".tk[32]" -type "float3" -0.026033266 0.065397799 -0.048623964 ;
	setAttr ".tk[33]" -type "float3" -0.026033266 0.065397799 -0.017036892 ;
	setAttr ".tk[34]" -type "float3" -0.016772807 0.0058056908 -0.017036922 ;
	setAttr ".tk[35]" -type "float3" -0.016772727 0.0058056908 -0.048623949 ;
	setAttr ".tk[36]" -type "float3" -0.040702503 -0.024507042 -0.23785253 ;
	setAttr ".tk[37]" -type "float3" -0.040702503 -0.024507042 0.17472808 ;
	setAttr ".tk[38]" -type "float3" 0.020883881 -0.035308607 0.17472808 ;
	setAttr ".tk[39]" -type "float3" 0.020883881 -0.035308607 -0.23785253 ;
	setAttr ".tk[40]" -type "float3" -0.02630646 -0.038145307 -0.23785253 ;
	setAttr ".tk[41]" -type "float3" -0.02630646 -0.038145307 0.17472808 ;
	setAttr ".tk[42]" -type "float3" 0.033738442 0.0016390987 0.17472804 ;
	setAttr ".tk[43]" -type "float3" 0.033738442 0.0016390987 -0.23785253 ;
	setAttr ".tk[54]" -type "float3" 0.01812702 0.0058053322 -3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.019818624 -0.024507042 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.035308607 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.038145307 0 ;
	setAttr ".tk[60]" -type "float3" 0.0074319839 0.0016390987 0 ;
	setAttr ".tk[61]" -type "float3" -0.0080041699 0 -6.9388939e-18 ;
	setAttr ".tk[75]" -type "float3" -0.033065595 0.083250001 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0.0074319839 -0.0062993462 0.07159844 ;
	setAttr ".tk[77]" -type "float3" 0.0074319839 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0074319839 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.0074319839 -0.0062993462 -0.089916214 ;
	setAttr ".tk[87]" -type "float3" 0 -0.030236641 0.071598418 ;
	setAttr ".tk[97]" -type "float3" 0 -0.030236641 -0.089916214 ;
	setAttr ".tk[98]" -type "float3" 0 -0.033563737 0.071598418 ;
	setAttr ".tk[108]" -type "float3" 0 -0.033563737 -0.089916214 ;
	setAttr ".tk[109]" -type "float3" -0.019818624 -0.026346084 0.071598418 ;
	setAttr ".tk[110]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.019818624 -0.026346084 -0.089916214 ;
	setAttr ".tk[120]" -type "float3" -0.039219368 0.0091870911 0.074184567 ;
	setAttr ".tk[121]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.019818624 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.039219391 0.0091870911 -0.095038742 ;
	setAttr ".tk[131]" -type "float3" -0.012860917 0.046300776 0.074184552 ;
	setAttr ".tk[141]" -type "float3" -0.012860894 0.046300776 -0.090369195 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0CCD784A-40CF-FB7A-F935-85A55DD94DAC";
	setAttr ".ics" -type "componentList" 8 "e[306]" "e[309]" "e[312]" "e[314]" "e[337]" "e[345]" "e[359]" "e[361:363]";
createNode polyTweak -n "polyTweak16";
	rename -uid "DA7818A2-4634-1223-6E17-D186B1AD7875";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[160:189]" -type "float3"  0 0.72793317 0 0 0.72793317
		 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317
		 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317
		 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317
		 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317
		 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0 0 0.72793317 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FE2590D2-4AC8-9D90-6748-988624D6B70D";
	setAttr ".ics" -type "componentList" 7 "e[317]" "e[320]" "e[323]" "e[325]" "e[339:340]" "e[353]" "e[355:357]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "EA4D3949-469D-8E47-476A-F48A9352914D";
	setAttr ".ics" -type "componentList" 7 "e[328]" "e[331]" "e[334]" "e[336]" "e[342:343]" "e[347]" "e[349:351]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "37A6064D-4351-1F54-E120-55968581DC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[165]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "ACBF30E9-4457-2F3B-4E51-208AF85A0EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[172]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "192E2ACA-4265-6E78-2A8E-5ABD8C0CCBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[179]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F8868209-4EEE-0E09-DF02-7ABC131D8389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[98]" "e[100]" "e[102:103]" "e[119]" "e[121]" "e[270]" "e[285]" "e[287]" "e[302]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5195377 -2.2692025 -1.9891171e-05 ;
	setAttr ".rs" 43703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5810481517764952 -2.2692024736326846 -0.036689757545029338 ;
	setAttr ".cbx" -type "double3" -1.4580271759121908 -2.2692024291903601 0.036649975203331915 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D23A8834-4210-5644-084E-6381363C6D04";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[50]" -type "float3" -0.020512696 0 0.14388278 ;
	setAttr ".tk[51]" -type "float3" -0.020512696 0 -0.14388278 ;
	setAttr ".tk[52]" -type "float3" 0.020512696 0.16041124 0.14388278 ;
	setAttr ".tk[53]" -type "float3" 0.020512696 0.16041124 -0.14388278 ;
	setAttr ".tk[64]" -type "float3" 0 0.16041124 0 ;
	setAttr ".tk[142]" -type "float3" -0.0091665173 0.044363864 -0.078215867 ;
	setAttr ".tk[150]" -type "float3" -0.0091665173 0.044363864 0.078215867 ;
	setAttr ".tk[151]" -type "float3" 0.012647139 0.12965621 -0.078215867 ;
	setAttr ".tk[159]" -type "float3" 0.012647139 0.12965621 0.078215867 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CC219871-496A-30B8-948E-DAA7041086AF";
	setAttr ".ics" -type "componentList" 7 "e[369]" "e[371]" "e[374]" "e[377:378]" "e[380]" "e[382]" "e[384:386]";
createNode polyTweak -n "polyTweak18";
	rename -uid "B926C82F-491F-37FC-0C4E-439E5C95C89E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[160:199]" -type "float3"  0 0.23556273 0 0 0.23556273
		 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273
		 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273
		 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273
		 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273
		 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.23556273 0 0 0.57762861 0 0 0.57762861
		 0 0 0.57762861 0 0 0.57762861 0 0 0.57762861 0 0 0.57762861 0 0 0.57762861 0 0 0.57762861
		 0 0 0.57762861 0 0 0.57762861 0;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "C13676B1-4F80-A4A4-7A7E-978FC719C024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[194]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7D0C0595-4B9F-C492-CA49-A480C04679D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "85EC6C58-4171-EDF7-83A2-95986B2DAA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[367:368]" "e[370]" "e[372:373]" "e[375:376]" "e[379]" "e[381]" "e[383]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.86100846529006958;
	setAttr ".dr" no;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4862003D-4CC9-9FDE-3C01-9287DF2620A2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[33]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[34]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[35]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[36]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[37]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[38]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[39]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[40]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[41]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[42]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[43]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 1.1175871e-08 -0.091436192 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-08 1.1175871e-08 -0.091436192 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-09 1.8626451e-09 -0.091436192 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 1.8626451e-09 -0.091436192 ;
	setAttr ".tk[54]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[56]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[57]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[59]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[60]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[63]" -type "float3" -7.4505806e-09 3.7252903e-09 -0.091436192 ;
	setAttr ".tk[64]" -type "float3" -1.1175871e-08 3.7252903e-09 -0.091436192 ;
	setAttr ".tk[75]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[76]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[86]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[87]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[97]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[98]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[108]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[109]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[119]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[120]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[130]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[131]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[141]" -type "float3" 0 2.220446e-16 -0.068621911 ;
	setAttr ".tk[142]" -type "float3" 0 3.7252903e-09 -0.091436192 ;
	setAttr ".tk[150]" -type "float3" 0 3.7252903e-09 -0.091436192 ;
	setAttr ".tk[151]" -type "float3" -7.4505806e-09 2.4214387e-08 -0.091436192 ;
	setAttr ".tk[159]" -type "float3" -7.4505806e-09 2.4214387e-08 -0.091436192 ;
	setAttr ".tk[160]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[161]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[162]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[163]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[164]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[165]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[166]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[167]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[168]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[169]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[170]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[171]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[172]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[173]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[174]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[175]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[176]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[177]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[178]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[179]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[180]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[181]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[182]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[183]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[184]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[185]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[186]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[187]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[188]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[189]" -type "float3" 0 -4.4408921e-16 -0.068621911 ;
	setAttr ".tk[190]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.091436192 ;
	setAttr ".tk[191]" -type "float3" 5.2154064e-08 1.8626451e-09 -0.091436192 ;
	setAttr ".tk[192]" -type "float3" 1.4901161e-08 1.071021e-08 -0.091436192 ;
	setAttr ".tk[193]" -type "float3" 4.8428774e-08 -3.7252903e-09 -0.091436192 ;
	setAttr ".tk[194]" -type "float3" 7.4505806e-09 0 -0.091436192 ;
	setAttr ".tk[195]" -type "float3" -1.1175871e-08 7.4505806e-09 -0.091436192 ;
	setAttr ".tk[196]" -type "float3" 1.4901161e-08 1.071021e-08 -0.091436192 ;
	setAttr ".tk[197]" -type "float3" 4.8428774e-08 -3.7252903e-09 -0.091436192 ;
	setAttr ".tk[198]" -type "float3" 3.3527613e-08 1.8626451e-09 -0.091436192 ;
	setAttr ".tk[199]" -type "float3" 3.3527613e-08 1.8626451e-09 -0.091436192 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4263A796-42A0-7E63-4898-34B9CD9E0487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[326:327]" "e[329:330]" "e[332:333]" "e[335]" "e[341]" "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.91810756921768188;
	setAttr ".dr" no;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3EA58F62-4A2A-A125-D374-1489138D2064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[315:316]" "e[318:319]" "e[321:322]" "e[324]" "e[338]" "e[352]" "e[354]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.90476071834564209;
	setAttr ".dr" no;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F358C5CF-44E6-EB66-46BD-CD820D3364EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[304:305]" "e[307:308]" "e[310:311]" "e[313]" "e[344]" "e[358]" "e[360]";
	setAttr ".ix" -type "matrix" 0.37280923776820152 0 0 0 0 0.37280923776820152 0 0
		 0 0 0.088093042914731412 0 -1.2427104251383827 -2.3532185101846528 0 1;
	setAttr ".wt" 0.92104440927505493;
	setAttr ".dr" no;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C6751B3-41F6-EE0D-746B-6AB6B01D0AD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 622\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 622\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "847A88EF-4323-5F53-EFC1-B5803C20E3B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "DD540182-424E-D86F-952B-4BA6EFB3C4DE";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak20";
	rename -uid "D6F203D2-4250-D74C-1CA0-BBAB12924FDA";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[6]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.033880457 -0.12547816 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12547803 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.125478 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.125478 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.28788075 0 ;
	setAttr ".tk[17]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[18]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[23]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[24]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[29]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[30]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[35]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[36]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[41]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[42]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[47]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[48]" -type "float3" 0.069067694 -0.34693152 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14935206 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.11363743 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.1818199 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.33441874 0 ;
	setAttr ".tk[53]" -type "float3" -0.14954589 -0.42857549 0 ;
	setAttr ".tk[54]" -type "float3" 0.033880457 -0.12547813 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.12547803 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.125478 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.125478 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.28788072 0 ;
	setAttr ".tk[59]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[60]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[72]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[78]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[84]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[90]" -type "float3" 0.012768108 0.064179525 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.045454975 0 ;
	setAttr ".tk[96]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.028149797 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[101]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[102]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[103]" -type "float3" -0.073893212 -0.25649592 0 ;
	setAttr ".tk[104]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0.012768108 2.3841858e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0.033880457 -0.12547816 0 ;
	setAttr ".tk[109]" -type "float3" 0.033880457 -0.12547816 0 ;
	setAttr ".tk[110]" -type "float3" 0.033880457 -0.12547816 0 ;
	setAttr ".tk[111]" -type "float3" 0.033880457 -0.12547816 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C909488B-4C81-EB39-3E5A-A7B78DE70AD6";
	setAttr ".dc" -type "componentList" 4 "vtx[10]" "vtx[16]" "vtx[58]" "vtx[64]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2234EC36-428F-84A7-C680-05AA92236D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "1D348C98-433D-3FDF-BE37-4DB3D53339BB";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0.10937634 -0.024163913 -0.29216242
		 0.10513991 0.017963078 -0.24884552 0.036507163 0.017963078 -0.24884552 -0.032125592
		 0.017963078 -0.26837972 -0.10075838 0.017963078 -0.30471361 -0.10321835 -0.011432281
		 -0.36657509 0.10937634 -0.13185757 -0.2921623 0.10513991 -0.18203694 -0.24884552
		 0.036507163 -0.18203694 -0.24884552 -0.032125592 -0.18203694 -0.26837972 -0.10075838
		 -0.18203706 -0.30471361 -0.095737278 -0.11078221 -0.36657503 0.10469817 -0.21362191
		 -0.29216233 0.10513991 -0.30675018 -0.24884552 0.036507163 -0.30675021 -0.24884552
		 -0.032125592 -0.30675021 -0.26837972 -0.10075838 -0.14434725 -0.30471361 -0.095591158
		 -0.043489426 -0.34593958 0.096901372 -0.25763214 -0.29216233 0.067889154 -0.33535457
		 -0.29216233 0.023572836 -0.34940362 -0.29216233 -0.020743608 -0.32258239 -0.30832747
		 -0.065059952 -0.26255438 -0.31897599 -0.067470245 -0.13098763 -0.33115992 0.043731637
		 -0.14138621 -0.13547905 0.030638404 -0.17828304 -0.13547905 0.010638406 -0.18495253
		 -0.13547905 -0.0093615931 -0.17221974 -0.14827514 -0.02936158 -0.14372292 -0.15670426
		 -0.034407005 -0.049566075 -0.16634895 0 0 -0.045159698 0 0 -0.045159698 0 0 -0.045159698
		 0 0 -0.049425062 1.1175871e-08 0 -0.052234776 0 0.094156958 -0.055449665 0 0 0.04515969
		 0 0 0.04515969 0 0 0.04515969 0 0 0.049425054 1.1175871e-08 0 0.052234761 0 0.094156958
		 0.05544965 0.043731637 -0.14138621 0.13547905 0.030638404 -0.17828304 0.13547905
		 0.010638405 -0.18495253 0.13547905 -0.0093615931 -0.17221974 0.14827514 -0.029361578
		 -0.14372292 0.15670426 -0.034407008 -0.049566075 0.16634895 0.096901372 -0.25763214
		 0.29216233 0.067889154 -0.33535457 0.29216233 0.023572836 -0.34940362 0.29216233
		 -0.020743608 -0.32258239 0.30832747 -0.065059952 -0.26255438 0.31897599 -0.067470245
		 -0.13098763 0.33115992 0.10469817 -0.21362191 0.29216233 0.10513991 -0.30675018 0.24884552
		 0.036507163 -0.30675018 0.24884552 -0.032125592 -0.30675018 0.26837972 -0.10075838
		 -0.14434725 0.30471361 -0.095591158 -0.043489397 0.34593958 0.10937634 -0.13185754
		 0.2921623 0.10513991 -0.18203691 0.24884552 0.036507163 -0.18203691 0.24884552 -0.032125592
		 -0.18203691 0.26837972 -0.10075838 -0.18203703 0.30471361 -0.095737278 -0.11078218
		 0.36657503 0.10937634 -0.024163913 0.29216242 0.10513991 0.017963078 0.24884552 0.036507163
		 0.017963078 0.24884552 -0.032125592 0.017963078 0.26837972 -0.10075838 0.017963078
		 0.30471361 -0.10321835 -0.011432281 0.36657509 0.049361594 -0.012529419 0.13547905
		 0.030638404 0.017963469 0.13547905 0.010638405 0.017963469 0.13547905 -0.0093615931
		 0.017963469 0.14827514 -0.029361591 0.017963469 0.15670426 -0.049361598 -0.005369572
		 0.20612049 0 0 0.045159698 0 0.017963454 0.045159698 0 0.017963454 0.045159698 0
		 0.017963454 0.049425062 0 0.017963454 0.052234776 0 0 0.068706855 0 0 -0.04515969
		 0 0.017963454 -0.04515969 0 0.017963454 -0.04515969 0 0.017963454 -0.049425054 0
		 0.017963454 -0.052234761 0 0 -0.06870684 0.049361594 -0.012529419 -0.13547905 0.030638404
		 0.017963469 -0.13547905 0.010638406 0.017963469 -0.13547905 -0.0093615931 0.017963469
		 -0.14827514 -0.029361591 0.017963469 -0.15670426 -0.049361594 -0.005369572 -0.20612049
		 -0.046546616 -0.081678003 0.20612049 0 0 0.068706855 0 0 -0.06870684 -0.046546616
		 -0.081678003 -0.20612049 -0.041972272 0.010525065 0.18425077 7.4505806e-09 0.13101882
		 0.068706855 7.4505806e-09 0.13101882 -0.06870684 -0.041972268 0.010525065 -0.18425077
		 0.049361594 -0.081678085 0.13547905 0 0 0.045159698 0 0 -0.04515969 0.049361594 -0.081678085
		 -0.13547905 0.047250357 -0.12049352 0.13547905 0 0 0.045159698 0 0 -0.04515969 0.047250357
		 -0.12049352 -0.13547905;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BA93890F-4A23-6606-AC0C-6CBFC1A61101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "580702D5-4E78-9FDB-DD7F-1386ECD95814";
	setAttr ".ics" -type "componentList" 4 "f[0:4]" "f[50:54]" "f[80:84]" "f[95:99]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5527372 -3.8549941 0 ;
	setAttr ".rs" 48112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0669054122864996 -3.9390928369576459 -0.25115448236465454 ;
	setAttr ".cbx" -type "double3" 2.0385690967941335 -3.7708952344325746 0.25115448236465454 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "494C1CA0-404D-70EE-AE47-ECBF398374D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[202]" "e[206]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[230]" "e[234]" "e[237]" "e[240]" "e[242]" "e[245]" "e[247]" "e[250]" "e[252]" "e[255]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[276:277]" "e[279]" "e[282]" "e[284]" "e[287]" "e[289]" "e[292]" "e[294]" "e[297:299]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "C1C1AFF6-4D5E-1D43-EB3E-DC9D1AA227DA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[112]" -type "float3" -0.0059211669 0 0.0032027978 ;
	setAttr ".tk[113]" -type "float3" -0.003101191 0 0.0038703154 ;
	setAttr ".tk[114]" -type "float3" -0.003101191 0 0.0038703154 ;
	setAttr ".tk[115]" -type "float3" -0.0059211669 0 0.0032027992 ;
	setAttr ".tk[116]" -type "float3" -0.0010768117 0 0.0038703154 ;
	setAttr ".tk[117]" -type "float3" -0.0010768117 0 0.0038703154 ;
	setAttr ".tk[118]" -type "float3" 0.0009475702 0 0.0035692933 ;
	setAttr ".tk[119]" -type "float3" 0.0009475702 0 0.0035692933 ;
	setAttr ".tk[120]" -type "float3" 0.0029719542 0 0.003009384 ;
	setAttr ".tk[121]" -type "float3" 0.0029719542 0 0.003009384 ;
	setAttr ".tk[122]" -type "float3" 0.0060160719 0 0.0020560925 ;
	setAttr ".tk[123]" -type "float3" 0.00569756 0 0.0020560941 ;
	setAttr ".tk[124]" -type "float3" -0.0059211669 0 -0.0032027992 ;
	setAttr ".tk[125]" -type "float3" -0.003101191 0 -0.0038703154 ;
	setAttr ".tk[126]" -type "float3" -0.003101191 0 -0.0038703154 ;
	setAttr ".tk[127]" -type "float3" -0.0059211669 0 -0.0032027978 ;
	setAttr ".tk[128]" -type "float3" -0.0010768117 0 -0.0038703154 ;
	setAttr ".tk[129]" -type "float3" -0.0010768117 0 -0.0038703154 ;
	setAttr ".tk[130]" -type "float3" 0.0009475702 0 -0.0035692933 ;
	setAttr ".tk[131]" -type "float3" 0.0009475702 0 -0.0035692933 ;
	setAttr ".tk[132]" -type "float3" 0.0029719542 0 -0.003009384 ;
	setAttr ".tk[133]" -type "float3" 0.0029719542 0 -0.003009384 ;
	setAttr ".tk[134]" -type "float3" 0.00569756 0 -0.0020560941 ;
	setAttr ".tk[135]" -type "float3" 0.0060160719 0 -0.0020560925 ;
	setAttr ".tk[136]" -type "float3" 0.0068460014 0 -0.0014466925 ;
	setAttr ".tk[137]" -type "float3" 0.0064555928 0 -0.0014466925 ;
	setAttr ".tk[138]" -type "float3" 0.0076066712 0 -0.00048223051 ;
	setAttr ".tk[139]" -type "float3" 0.0071728807 0 -0.00048223051 ;
	setAttr ".tk[140]" -type "float3" 0.0076066712 0 0.00048223051 ;
	setAttr ".tk[141]" -type "float3" 0.0071728807 0 0.00048223051 ;
	setAttr ".tk[142]" -type "float3" 0.0068460014 0 0.0014466925 ;
	setAttr ".tk[143]" -type "float3" 0.0064555928 0 0.0014466925 ;
	setAttr ".tk[144]" -type "float3" -0.0068460088 0 -0.0025352824 ;
	setAttr ".tk[145]" -type "float3" -0.0068460088 0 -0.0025352824 ;
	setAttr ".tk[146]" -type "float3" -0.0076066703 0 -0.00084509456 ;
	setAttr ".tk[147]" -type "float3" -0.0076066703 0 -0.00084509456 ;
	setAttr ".tk[148]" -type "float3" -0.0076066703 0 0.00084509433 ;
	setAttr ".tk[149]" -type "float3" -0.0076066703 0 0.00084509433 ;
	setAttr ".tk[150]" -type "float3" -0.0068460088 0 0.0025352824 ;
	setAttr ".tk[151]" -type "float3" -0.0068460088 0 0.0025352824 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "FC88C962-4176-33C5-019F-009115D1CDEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "7D36B8FC-45B3-E854-8656-2DB071E48CEC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[112]" -type "float3" -0.010927198 0 0.0059105926 ;
	setAttr ".tk[113]" -type "float3" -0.005723082 0 0.0071424595 ;
	setAttr ".tk[114]" -type "float3" -0.005723082 0 0.0071424595 ;
	setAttr ".tk[115]" -type "float3" -0.010927198 0 0.0059105954 ;
	setAttr ".tk[116]" -type "float3" -0.0019871942 0 0.0071424595 ;
	setAttr ".tk[117]" -type "float3" -0.0019871942 0 0.0071424595 ;
	setAttr ".tk[118]" -type "float3" 0.0017486941 0 0.0065869354 ;
	setAttr ".tk[119]" -type "float3" 0.0017486941 0 0.0065869354 ;
	setAttr ".tk[120]" -type "float3" 0.0054845819 0 0.0055536544 ;
	setAttr ".tk[121]" -type "float3" 0.0054845819 0 0.0055536544 ;
	setAttr ".tk[122]" -type "float3" 0.011102332 0 0.0037944061 ;
	setAttr ".tk[123]" -type "float3" 0.01051454 0 0.0037944079 ;
	setAttr ".tk[124]" -type "float3" -0.010927198 0 -0.0059105954 ;
	setAttr ".tk[125]" -type "float3" -0.005723082 0 -0.0071424595 ;
	setAttr ".tk[126]" -type "float3" -0.005723082 0 -0.0071424595 ;
	setAttr ".tk[127]" -type "float3" -0.010927198 0 -0.0059105926 ;
	setAttr ".tk[128]" -type "float3" -0.0019871942 0 -0.0071424595 ;
	setAttr ".tk[129]" -type "float3" -0.0019871942 0 -0.0071424595 ;
	setAttr ".tk[130]" -type "float3" 0.0017486941 0 -0.0065869354 ;
	setAttr ".tk[131]" -type "float3" 0.0017486941 0 -0.0065869354 ;
	setAttr ".tk[132]" -type "float3" 0.0054845819 0 -0.0055536544 ;
	setAttr ".tk[133]" -type "float3" 0.0054845819 0 -0.0055536544 ;
	setAttr ".tk[134]" -type "float3" 0.01051454 0 -0.0037944079 ;
	setAttr ".tk[135]" -type "float3" 0.011102332 0 -0.0037944061 ;
	setAttr ".tk[136]" -type "float3" 0.012633935 0 -0.0026697936 ;
	setAttr ".tk[137]" -type "float3" 0.011913452 0 -0.0026697936 ;
	setAttr ".tk[138]" -type "float3" 0.014037705 0 -0.00088993064 ;
	setAttr ".tk[139]" -type "float3" 0.01323717 0 -0.00088993064 ;
	setAttr ".tk[140]" -type "float3" 0.014037705 0 0.00088993064 ;
	setAttr ".tk[141]" -type "float3" 0.01323717 0 0.00088993064 ;
	setAttr ".tk[142]" -type "float3" 0.012633935 0 0.0026697936 ;
	setAttr ".tk[143]" -type "float3" 0.011913452 0 0.0026697936 ;
	setAttr ".tk[144]" -type "float3" -0.012633935 0 -0.0046787313 ;
	setAttr ".tk[145]" -type "float3" -0.012633935 0 -0.0046787313 ;
	setAttr ".tk[146]" -type "float3" -0.014037705 0 -0.0015595768 ;
	setAttr ".tk[147]" -type "float3" -0.014037705 0 -0.0015595768 ;
	setAttr ".tk[148]" -type "float3" -0.014037705 0 0.0015595766 ;
	setAttr ".tk[149]" -type "float3" -0.014037705 0 0.0015595766 ;
	setAttr ".tk[150]" -type "float3" -0.012633935 0 0.0046787313 ;
	setAttr ".tk[151]" -type "float3" -0.012633935 0 0.0046787313 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "25C86207-4C1F-FA6F-0C04-06A54C828194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[202]" "e[206]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[230]" "e[234]" "e[237]" "e[240]" "e[242]" "e[245]" "e[247]" "e[250]" "e[252]" "e[255]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[276:277]" "e[279]" "e[282]" "e[284]" "e[287]" "e[289]" "e[292]" "e[294]" "e[297:299]";
	setAttr ".ix" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.5464538684609725 -3.6820064766887364 0 1;
	setAttr ".a" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "65283A58-4F35-4775-DF62-A190A338AA2F";
	setAttr ".txf" -type "matrix" 0.98423045666632158 0 0 0 0 0.53333334119163811 0 0
		 0 0 1 0 1.1036116024107168 -3.6820064766887364 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A9636F34-411A-F73A-338D-3DB679CD331B";
	setAttr ".txf" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 1.4381763311623794 3.9251076189330849 0 1;
	setAttr ".rn" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E94E44AE-4A81-47D1-BF00-6A95C5656CDB";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "2C3FC642-4132-8AC3-4820-3FBDF6EB003A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.014073628391234154 0 0 0 0 0.27058878594199914 0 0
		 0 0 0.014073628391234154 0 0.018345709965447654 2.2043434239569226 0 1;
	setAttr ".wt" 0.30123171210289001;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "38D6E471-4757-09E2-4927-C192BCFED5E2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.43858221 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.43858221 7.3469022e-24 ;
	setAttr ".tk[32]" -type "float3" 0 -0.43858221 7.3469022e-24 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CF1D51F7-4D16-1031-3055-5582FB53458B";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.014073628391234154 0 0 0 0 0.27058878594199914 0 0
		 0 0 0.014073628391234154 0 0.018345709965447654 2.2043434239569226 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01834571 1.9144635 8.388536e-10 ;
	setAttr ".rs" 35925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0040934812497748288 1.815079217870545 -0.014252227037965583 ;
	setAttr ".cbx" -type "double3" 0.032597938681120479 2.0138478874716679 0.014252228715672825 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "18C4211E-4914-4602-B3B1-26B771BE9593";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011724385 0 -0.0048563918 ;
	setAttr ".tk[1]" -type "float3" 0.0089734588 0 -0.0089734485 ;
	setAttr ".tk[2]" -type "float3" 0.0048564044 0 -0.01172438 ;
	setAttr ".tk[3]" -type "float3" 6.4294476e-09 0 -0.01269038 ;
	setAttr ".tk[4]" -type "float3" -0.0048563927 0 -0.011724385 ;
	setAttr ".tk[5]" -type "float3" -0.0089734504 0 -0.0089734579 ;
	setAttr ".tk[6]" -type "float3" -0.011724381 0 -0.004856403 ;
	setAttr ".tk[7]" -type "float3" -0.01269038 0 -4.9166364e-09 ;
	setAttr ".tk[8]" -type "float3" -0.011724384 0 0.0048563941 ;
	setAttr ".tk[9]" -type "float3" -0.008973456 0 0.0089734513 ;
	setAttr ".tk[10]" -type "float3" -0.0048564007 0 0.011724382 ;
	setAttr ".tk[11]" -type "float3" -1.891014e-09 0 0.01269038 ;
	setAttr ".tk[12]" -type "float3" 0.0048563969 0 0.011724383 ;
	setAttr ".tk[13]" -type "float3" 0.0089734532 0 0.0089734541 ;
	setAttr ".tk[14]" -type "float3" 0.011724383 0 0.0048563983 ;
	setAttr ".tk[15]" -type "float3" 0.01269038 0 -3.782028e-10 ;
	setAttr ".tk[34]" -type "float3" -0.0048564002 0 0.011724381 ;
	setAttr ".tk[35]" -type "float3" -0.008973456 0 0.0089734513 ;
	setAttr ".tk[36]" -type "float3" -0.011724384 0 0.0048563937 ;
	setAttr ".tk[37]" -type "float3" -0.01269038 0 -4.9166364e-09 ;
	setAttr ".tk[38]" -type "float3" -0.011724381 0 -0.004856403 ;
	setAttr ".tk[39]" -type "float3" -0.0089734504 0 -0.0089734579 ;
	setAttr ".tk[40]" -type "float3" -0.0048563927 0 -0.011724385 ;
	setAttr ".tk[41]" -type "float3" 6.4294476e-09 0 -0.012690379 ;
	setAttr ".tk[42]" -type "float3" 0.0048564039 0 -0.01172438 ;
	setAttr ".tk[43]" -type "float3" 0.0089734588 0 -0.0089734485 ;
	setAttr ".tk[44]" -type "float3" 0.011724385 0 -0.0048563913 ;
	setAttr ".tk[45]" -type "float3" 0.01269038 0 -3.782028e-10 ;
	setAttr ".tk[46]" -type "float3" 0.011724383 0 0.0048563983 ;
	setAttr ".tk[47]" -type "float3" 0.0089734532 0 0.0089734541 ;
	setAttr ".tk[48]" -type "float3" 0.0048563965 0 0.011724383 ;
	setAttr ".tk[49]" -type "float3" -1.891014e-09 0 0.01269038 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "635DFD54-4ADC-9954-9EDD-E482A2A0A198";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[50]" -type "float3" 3.6127002 0 -1.4964248 ;
	setAttr ".tk[51]" -type "float3" 2.7650409 0 -2.7650354 ;
	setAttr ".tk[52]" -type "float3" 2.0905285 0 -2.0905249 ;
	setAttr ".tk[53]" -type "float3" 2.7314079 0 -1.1313823 ;
	setAttr ".tk[54]" -type "float3" 1.4964288 0 -3.6126988 ;
	setAttr ".tk[55]" -type "float3" 1.1313854 0 -2.7314065 ;
	setAttr ".tk[56]" -type "float3" 1.8412367e-06 0 -3.910357 ;
	setAttr ".tk[57]" -type "float3" 1.3458833e-06 0 -2.9564526 ;
	setAttr ".tk[58]" -type "float3" -1.4964263 0 -3.6127002 ;
	setAttr ".tk[59]" -type "float3" -1.1313835 0 -2.7314079 ;
	setAttr ".tk[60]" -type "float3" -2.7650359 0 -2.7650409 ;
	setAttr ".tk[61]" -type "float3" -2.0905252 0 -2.0905287 ;
	setAttr ".tk[62]" -type "float3" -3.6126997 0 -1.4964288 ;
	setAttr ".tk[63]" -type "float3" -2.7314074 0 -1.1313856 ;
	setAttr ".tk[64]" -type "float3" -3.9103572 0 -1.514989e-06 ;
	setAttr ".tk[65]" -type "float3" -2.9564528 0 -1.1049959e-06 ;
	setAttr ".tk[66]" -type "float3" -3.6127002 0 1.4964263 ;
	setAttr ".tk[67]" -type "float3" -2.7314079 0 1.1313835 ;
	setAttr ".tk[68]" -type "float3" -2.7650406 0 2.7650363 ;
	setAttr ".tk[69]" -type "float3" -2.090529 0 2.0905256 ;
	setAttr ".tk[70]" -type "float3" -1.4964287 0 3.612699 ;
	setAttr ".tk[71]" -type "float3" -1.1313853 0 2.7314067 ;
	setAttr ".tk[72]" -type "float3" -9.2061833e-07 0 3.9103572 ;
	setAttr ".tk[73]" -type "float3" -7.4223669e-07 0 2.9564528 ;
	setAttr ".tk[74]" -type "float3" 1.4964275 0 3.6126997 ;
	setAttr ".tk[75]" -type "float3" 1.1313846 0 2.7314074 ;
	setAttr ".tk[76]" -type "float3" 2.7650368 0 2.7650371 ;
	setAttr ".tk[77]" -type "float3" 2.0905254 0 2.0905256 ;
	setAttr ".tk[78]" -type "float3" 3.612699 0 1.4964278 ;
	setAttr ".tk[79]" -type "float3" 2.7314067 0 1.1313848 ;
	setAttr ".tk[80]" -type "float3" 3.910357 0 -1.1653773e-07 ;
	setAttr ".tk[81]" -type "float3" 2.9564526 0 -4.7687092e-08 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C9E11787-4305-045C-238E-8A858BE039CB";
	setAttr ".dc" -type "componentList" 1 "e[0:15]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "00C6236B-40AF-54C8-3A05-2DAF70E5E078";
	setAttr ".dc" -type "componentList" 15 "vtx[0:15]" "vtx[32]" "vtx[50:51]" "vtx[54]" "vtx[56]" "vtx[58]" "vtx[60]" "vtx[62]" "vtx[64]" "vtx[66]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "3D6A7D96-495E-513B-4DED-C8A7512DBC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.014073628391234154 0 0 0 0 0.27058878594199914 0 0
		 0 0 0.014073628391234154 0 0.018345709965447654 2.2043434239569226 0 1;
	setAttr ".wt" 0.50697612762451172;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "0B010ACB-4A06-4E5D-FF51-87ACC9FECAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]";
	setAttr ".of" 0.57400763034820557;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "A70AD80E-4C51-7600-FC82-64BA8F918D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".of" 0.30738544464111328;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "E8F6A07D-4335-36E0-ED5E-FC914DD991E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".of" 0.27798673510551453;
createNode polyCube -n "polyCube3";
	rename -uid "30C97034-4DF1-AB75-051C-D6ADE18ED8A3";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "6BA775A6-4E04-FCDA-DD82-6BB8FA81AF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "68799BD6-4350-F0D6-4E6E-7DB3A406B09E";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.067835473 0.2108921 -0.31082436
		 0.059356041 0.11174023 -0.23633601 0.059356049 0.09507858 -0.19890839 0 0.11423547
		 -0.14538442 0.029235698 0.21572042 -0.13988039 -0.060385406 0.37018836 -0.2008402
		 0.067835473 0.064828657 -0.27460146 0.059356041 -0.013085596 -0.18585026 0.059356049
		 -0.019076144 -0.14125603 0 0.015341117 -0.077483438 0.021085246 0.1172981 -0.070925452
		 -0.067156188 0.25457129 -0.14355782 0.067835473 -0.05042113 -0.24755508 0.059356041
		 -0.094964892 -0.14815459 0.059356049 -0.08418797 -0.098209262 0 -0.025792085 -0.026784346
		 0.0082784733 0.076906674 -0.019439474 -0.077795058 0.1871618 -0.1007872 0.067835473
		 -0.14944321 -0.24755508 0.059356041 -0.15422669 -0.14815459 0.059356049 -0.12347169
		 -0.098209262 0 -0.036505822 -0.026784346 -0.00698051 0.06707675 -0.019439474 -0.090471081
		 0.14514048 -0.1007872 0.067835473 -0.26469293 -0.27460146 0.059356041 -0.23610602
		 -0.18585026 0.059356049 -0.18858348 -0.14125603 0 -0.077639006 -0.077483438 -0.019787284
		 0.026685312 -0.070925452 -0.10110997 0.077731036 -0.14355782 0.067835473 -0.41075647
		 -0.31082436 0.059356041 -0.36093169 -0.23633601 0.059356049 -0.30273825 -0.19890839
		 0 -0.17653336 -0.14538442 -0.027937734 -0.071737021 -0.13988039 -0.10788075 -0.037885945
		 -0.2008402 0.067835473 -0.37453359 -0.16476086 0.059356041 -0.3104459 -0.11151019
		 0.059356049 -0.24508582 -0.084753677 0 -0.10863239 -0.046490066 -0.033411462 -0.0035189451
		 -0.042555284 -0.11242788 0.018784322 -0.086134702 0.067835473 -0.34748724 -0.049511053
		 0.059356041 -0.27275026 -0.029630914 0.059356049 -0.20203906 -0.019641852 0 -0.057933301
		 -0.0053568697 -0.037498478 0.047416858 -0.0038878948 -0.11582308 0.061097853 -0.020157449
		 0.067835473 -0.34748724 0.049510997 0.059356041 -0.27275026 0.029630896 0.059356049
		 -0.20203906 0.019641871 0 -0.057933301 0.0053568692 -0.037498478 0.047416858 0.0038878932
		 -0.11582308 0.061097853 0.020157443 0.067835473 -0.37453359 0.16476077 0.059356041
		 -0.3104459 0.11151022 0.059356049 -0.24508582 0.084753677 0 -0.10863239 0.046490066
		 -0.033411462 -0.0035189451 0.042555284 -0.11242788 0.018784322 0.086134702 0.067835473
		 -0.41075647 0.31082433 0.059356041 -0.36093169 0.23633598 0.059356049 -0.30273825
		 0.19890839 0 -0.17653336 0.14538442 -0.027937734 -0.071737021 0.13988039 -0.10788075
		 -0.037885945 0.2008402 0.067835473 -0.26469293 0.2746014 0.059356041 -0.23610602
		 0.18585017 0.059356049 -0.18858348 0.14125603 0 -0.077639006 0.077483438 -0.019787284
		 0.026685312 0.070925452 -0.10110997 0.077731036 0.14355782 0.067835473 -0.14944322
		 0.24755499 0.059356041 -0.15422668 0.14815453 0.059356049 -0.12347166 0.098209262
		 0 -0.036505822 0.026784346 -0.0069805109 0.06707675 0.019439474 -0.090471089 0.14514048
		 0.1007872 0.067835473 -0.050421145 0.24755499 0.059356041 -0.094964877 0.14815453
		 0.059356049 -0.084187955 0.098209262 0 -0.025792085 0.026784346 0.0082784714 0.076906674
		 0.019439474 -0.077795058 0.18716179 0.1007872 0.067835473 0.064828657 0.2746014 0.059356041
		 -0.013085596 0.18585017 0.059356049 -0.019076144 0.14125603 0 0.015341117 0.077483438
		 0.021085246 0.1172981 0.070925452 -0.067156188 0.25457129 0.14355782 0.067835473
		 0.2108921 0.31082433 0.059356041 0.11174023 0.23633598 0.059356049 0.09507858 0.19890839
		 0 0.11423547 0.14538442 0.029235698 0.21572042 0.13988039 -0.060385406 0.37018836
		 0.2008402 0.067835473 0.17466922 0.16476077 0.059356041 0.06125446 0.11151022 0.059356049
		 0.037426211 0.084753677 0 0.04633449 0.046490066 0.034709416 0.14750236 0.042555284
		 -0.055838283 0.31351811 0.086134702 0.067835473 0.14762293 0.049511012 0.059356041
		 0.023558792 0.029630885 0.059356049 -0.0056205667 0.019641852 0 -0.0043646041 0.0053568697
		 0.03879644 0.096566573 0.0038878948 -0.052443095 0.2712045 0.020157449 0.067835473
		 0.14762293 -0.049511038 0.059356041 0.023558792 -0.029630899 0.059356049 -0.0056205667
		 -0.019641871 0 -0.0043646041 -0.0053568692 0.03879644 0.096566573 -0.0038878932 -0.052443095
		 0.2712045 -0.020157443 0.067835473 0.17466922 -0.16476086 0.059356041 0.06125446
		 -0.11151019 0.059356049 0.037426211 -0.084753677 0 0.04633449 -0.046490066 0.034709416
		 0.14750236 -0.042555284 -0.055838283 0.31351811 -0.086134702 -0.03041197 0.20828395
		 0.028852265 -0.028374892 0.17609586 -0.0012278598 -0.028374892 0.17609586 0.0012278644
		 -0.03041197 0.20828395 -0.028852265 -0.041050829 0.17638797 -0.0036835894 -0.018439002
		 0.17638797 -0.0012278598 -0.018439002 0.17638797 0.0012278644 -0.041050829 0.17638797
		 0.0036835894 -0.053726852 0.17668028 -0.0036835894 -0.031115025 0.17668028 -0.0012278598
		 -0.031115025 0.17668028 0.0012278644 -0.053726852 0.17668028 0.0036835894 -0.064365722
		 0.14478429 0.028852265 -0.066402815 0.17697245 -0.0012278598 -0.066402815 0.17697245
		 0.0012278644 -0.064365722 0.14478429 -0.028852265 0.067835473 0.064828657 0.16476077
		 0.067835473 0.048600905 0.049511012 0.067835473 0.048600905 -0.049511038 0.067835473
		 0.064828657 -0.16476086 0.067835473 -0.05042113 0.14853308 0.067835473 -0.05042113
		 0.049511012 0.067835473 -0.05042113 -0.049511038 0.067835473 -0.05042113 -0.14853312
		 0.067835473 -0.14944321 0.14853308 0.067835473 -0.14944321 0.049511012 0.067835473
		 -0.14944321 -0.049511038 0.067835473 -0.14944321 -0.14853312 0.067835473 -0.26469293
		 0.16476077 0.067835473 -0.24846534 0.049511012 0.067835473 -0.24846534 -0.049511038
		 0.067835473 -0.26469293 -0.16476086;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9D06561F-46E5-78F0-F07C-1CA21F47D74D";
	setAttr ".ics" -type "componentList" 7 "f[20:21]" "f[25:26]" "f[30:31]" "f[35:36]" "f[40:41]" "f[45:46]" "f[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056374133 3.1967249 0 ;
	setAttr ".rs" 49639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26971490597213316 3.1133600652569751 -0.21484633555958488 ;
	setAttr ".cbx" -type "double3" 0.15696664238487673 3.2800898515373618 0.21484633555958488 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "489FEB36-4762-52CA-945F-D0950875466B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0065704612 -0.038660727 0 ;
	setAttr ".tk[6]" -type "float3" 0.0014736638 -0.039479345 0 ;
	setAttr ".tk[12]" -type "float3" -0.0065349005 -0.040765639 0 ;
	setAttr ".tk[18]" -type "float3" -0.016076922 -0.042298224 0 ;
	setAttr ".tk[24]" -type "float3" -0.024085496 -0.043584522 0 ;
	setAttr ".tk[30]" -type "float3" -0.029182281 -0.04440314 0 ;
	setAttr ".tk[36]" -type "float3" -0.032605201 -0.04495291 0 ;
	setAttr ".tk[42]" -type "float3" -0.035160977 -0.045363408 0 ;
	setAttr ".tk[48]" -type "float3" -0.035160977 -0.045363408 0 ;
	setAttr ".tk[54]" -type "float3" -0.032605201 -0.04495291 0 ;
	setAttr ".tk[60]" -type "float3" -0.029182281 -0.04440314 0 ;
	setAttr ".tk[66]" -type "float3" -0.024085496 -0.043584522 0 ;
	setAttr ".tk[72]" -type "float3" -0.016076922 -0.042298224 0 ;
	setAttr ".tk[78]" -type "float3" -0.0065349005 -0.040765639 0 ;
	setAttr ".tk[84]" -type "float3" 0.0014736638 -0.039479345 0 ;
	setAttr ".tk[90]" -type "float3" 0.0065704612 -0.038660727 0 ;
	setAttr ".tk[96]" -type "float3" 0.0099933827 -0.038110953 0 ;
	setAttr ".tk[102]" -type "float3" 0.01254915 -0.037700459 0 ;
	setAttr ".tk[108]" -type "float3" 0.01254915 -0.037700459 0 ;
	setAttr ".tk[114]" -type "float3" 0.0099933827 -0.038110953 0 ;
	setAttr ".tk[136]" -type "float3" -0.027448855 -0.04044991 0 ;
	setAttr ".tk[137]" -type "float3" -0.026333474 -0.040320083 0 ;
	setAttr ".tk[138]" -type "float3" -0.026333474 -0.040320083 0 ;
	setAttr ".tk[139]" -type "float3" -0.027448855 -0.04044991 0 ;
	setAttr ".tk[140]" -type "float3" -0.033273973 -0.04112798 0 ;
	setAttr ".tk[141]" -type "float3" -0.044579886 -0.04112798 0 ;
	setAttr ".tk[142]" -type "float3" -0.044579886 -0.04112798 0 ;
	setAttr ".tk[143]" -type "float3" -0.033273973 -0.04112798 0 ;
	setAttr ".tk[144]" -type "float3" -0.04021446 -0.041935883 0 ;
	setAttr ".tk[145]" -type "float3" -0.051520374 -0.041935883 0 ;
	setAttr ".tk[146]" -type "float3" -0.051520374 -0.041935883 0 ;
	setAttr ".tk[147]" -type "float3" -0.04021446 -0.041935883 0 ;
	setAttr ".tk[148]" -type "float3" -0.046039589 -0.042613946 0 ;
	setAttr ".tk[149]" -type "float3" -0.047154952 -0.042743783 0 ;
	setAttr ".tk[150]" -type "float3" -0.047154952 -0.042743783 0 ;
	setAttr ".tk[151]" -type "float3" -0.046039589 -0.042613946 0 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F44009D0-4249-5DF1-3026-218ED5618F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	rename -uid "C508A146-4094-236E-BC23-B79DEFFF797C";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[6]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[12]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[18]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[24]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[30]" -type "float3" 0.039608613 -0.0072190952 0 ;
	setAttr ".tk[35]" -type "float3" 0.017385799 -0.053907637 0 ;
	setAttr ".tk[40]" -type "float3" -0.015055084 0 -4.6566129e-10 ;
	setAttr ".tk[45]" -type "float3" -0.015055084 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.017385799 -0.053907637 0 ;
	setAttr ".tk[55]" -type "float3" 0.039608616 -0.0072190952 0 ;
	setAttr ".tk[60]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[66]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[72]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[78]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[84]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[90]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[96]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[102]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[108]" -type "float3" 0.081252791 -0.028145358 0 ;
	setAttr ".tk[130]" -type "float3" 0.032836251 -0.062204018 0 ;
	setAttr ".tk[131]" -type "float3" 0.032836251 -0.06148855 0 ;
	setAttr ".tk[132]" -type "float3" 0.032836251 -0.06148855 -4.6566129e-10 ;
	setAttr ".tk[133]" -type "float3" 0.032836251 -0.062204018 0 ;
	setAttr ".tk[134]" -type "float3" 0.032836251 -0.065940559 -1.8626451e-09 ;
	setAttr ".tk[135]" -type "float3" 0 -0.024124593 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.024124593 -4.6566129e-10 ;
	setAttr ".tk[137]" -type "float3" 0.032836251 -0.065940559 0 ;
	setAttr ".tk[138]" -type "float3" 0.032836251 -0.046267968 -1.8626451e-09 ;
	setAttr ".tk[140]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[141]" -type "float3" 0.032836251 -0.046267968 0 ;
	setAttr ".tk[142]" -type "float3" 0.032836251 -0.050004508 0 ;
	setAttr ".tk[143]" -type "float3" 0.0047735339 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0047735339 0 -4.6566129e-10 ;
	setAttr ".tk[145]" -type "float3" 0.032836251 -0.050004508 0 ;
	setAttr ".tk[146]" -type "float3" 0.023325857 0.48349214 0 ;
	setAttr ".tk[147]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[148]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[149]" -type "float3" -0.012259974 0.48271251 0 ;
	setAttr ".tk[150]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[151]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[152]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[153]" -type "float3" -0.038418502 0.50441533 -7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[155]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[156]" -type "float3" -0.055957917 0.51163739 -4.6566129e-10 ;
	setAttr ".tk[157]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[158]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[159]" -type "float3" -0.055957917 0.51163739 0 ;
	setAttr ".tk[160]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[161]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[162]" -type "float3" -0.038418502 0.50441533 -1.1175871e-08 ;
	setAttr ".tk[163]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[164]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[165]" -type "float3" -0.012259974 0.48271251 0 ;
	setAttr ".tk[166]" -type "float3" -0.13181244 0.66040564 0 ;
	setAttr ".tk[167]" -type "float3" -0.096256852 0.66040564 0 ;
	setAttr ".tk[168]" -type "float3" 0.023325857 0.48349214 0 ;
	setAttr ".tk[169]" -type "float3" -0.13181244 0.66040564 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "58ED305C-42D2-62D0-1BE7-B3A002A76D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[6]" "e[11]" "e[16]" "e[21]" "e[44]" "e[49]" "e[54]" "e[59]" "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[289]" "e[292]" "e[299]" "e[306]" "e[313]" "e[320]" "e[327]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".wt" 0.38704511523246765;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "550AAA6C-4886-1529-CA34-8CAF25C97937";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[130]" -type "float3" 0.027895669 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.027895669 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "04F70C32-4611-9F90-CE6E-F89CC3E605A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "25632919-474B-8CB0-2670-53B380814836";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[1]" -type "float3" -0.05184865 0.016172886 -0.037244186 ;
	setAttr ".tk[2]" -type "float3" -0.085344262 0.0079100132 -0.017830193 ;
	setAttr ".tk[7]" -type "float3" -0.054397047 0.0051445961 -0.044375598 ;
	setAttr ".tk[8]" -type "float3" -0.085516274 0.0027987957 -0.021244332 ;
	setAttr ".tk[13]" -type "float3" -0.058401331 -0.012183905 -0.049700245 ;
	setAttr ".tk[14]" -type "float3" -0.085786566 -0.0052325726 -0.023793519 ;
	setAttr ".tk[19]" -type "float3" -0.063172355 -0.032830238 -0.049700245 ;
	setAttr ".tk[20]" -type "float3" -0.08610861 -0.014801502 -0.023793519 ;
	setAttr ".tk[25]" -type "float3" -0.067176625 -0.050158262 -0.044375598 ;
	setAttr ".tk[26]" -type "float3" -0.10826975 0.013354018 -0.021244332 ;
	setAttr ".tk[31]" -type "float3" -0.04518313 -0.0019686669 0.016714379 ;
	setAttr ".tk[36]" -type "float3" -0.019701751 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.019701751 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.04518313 -0.0019686669 -0.016714394 ;
	setAttr ".tk[61]" -type "float3" -0.067176625 -0.050158262 0.044375613 ;
	setAttr ".tk[62]" -type "float3" -0.10826975 0.013354018 0.021244287 ;
	setAttr ".tk[67]" -type "float3" -0.063172355 -0.032830238 0.04970023 ;
	setAttr ".tk[68]" -type "float3" -0.08610861 -0.014801502 0.023793474 ;
	setAttr ".tk[73]" -type "float3" -0.058401331 -0.012183905 0.04970023 ;
	setAttr ".tk[74]" -type "float3" -0.085786566 -0.0052325726 0.023793474 ;
	setAttr ".tk[79]" -type "float3" -0.054397047 0.0051445961 0.044375613 ;
	setAttr ".tk[80]" -type "float3" -0.085516274 0.0027987957 0.021244287 ;
	setAttr ".tk[85]" -type "float3" -0.05184865 0.016172886 0.037244171 ;
	setAttr ".tk[86]" -type "float3" -0.085344262 0.0079100132 0.017830193 ;
	setAttr ".tk[91]" -type "float3" -0.050137192 0.023579121 0.026625276 ;
	setAttr ".tk[92]" -type "float3" -0.085228741 0.011342764 0.012746587 ;
	setAttr ".tk[97]" -type "float3" -0.048859298 0.029109001 0.0099400617 ;
	setAttr ".tk[98]" -type "float3" -0.085142486 0.013905764 0.0047586933 ;
	setAttr ".tk[103]" -type "float3" -0.048859298 0.029109001 -0.0099400692 ;
	setAttr ".tk[104]" -type "float3" -0.085142486 0.013905764 -0.0047586896 ;
	setAttr ".tk[109]" -type "float3" -0.050137192 0.023579121 -0.026625335 ;
	setAttr ".tk[110]" -type "float3" -0.085228741 0.011342764 -0.012746572 ;
	setAttr ".tk[147]" -type "float3" -0.048011661 -0.12454224 -0.044375598 ;
	setAttr ".tk[148]" -type "float3" -0.068352968 -0.13596034 -0.037244186 ;
	setAttr ".tk[150]" -type "float3" -0.070535116 -0.027853727 -0.021244332 ;
	setAttr ".tk[151]" -type "float3" -0.019151434 -0.038155556 0.016714379 ;
	setAttr ".tk[152]" -type "float3" -0.083143726 -0.13251519 -0.026625335 ;
	setAttr ".tk[155]" -type "float3" -0.093191296 -0.13443446 -0.0099400692 ;
	setAttr ".tk[158]" -type "float3" -0.093191296 -0.13443446 0.0099400505 ;
	setAttr ".tk[161]" -type "float3" -0.083143711 -0.13251519 0.026625268 ;
	setAttr ".tk[164]" -type "float3" -0.068352968 -0.13596034 0.037244171 ;
	setAttr ".tk[166]" -type "float3" -0.019151436 -0.038155556 -0.016714394 ;
	setAttr ".tk[167]" -type "float3" -0.048011661 -0.12454247 0.044375613 ;
	setAttr ".tk[169]" -type "float3" -0.070535131 -0.027853727 0.021244287 ;
	setAttr ".tk[170]" -type "float3" -0.054361723 0.0096364468 -0.016641602 ;
	setAttr ".tk[171]" -type "float3" -0.030147955 -0.038592577 -0.016641602 ;
	setAttr ".tk[172]" -type "float3" -0.035640106 -0.042790651 -0.013967201 ;
	setAttr ".tk[173]" -type "float3" -0.039633602 -0.042609453 -0.0099849552 ;
	setAttr ".tk[174]" -type "float3" -0.042346455 -0.043686867 -0.0037276968 ;
	setAttr ".tk[175]" -type "float3" -0.042346455 -0.043686867 0.0037276894 ;
	setAttr ".tk[176]" -type "float3" -0.039633602 -0.042609453 0.0099849403 ;
	setAttr ".tk[177]" -type "float3" -0.035640106 -0.042790651 0.013967186 ;
	setAttr ".tk[178]" -type "float3" -0.030147955 -0.038592577 0.016641602 ;
	setAttr ".tk[179]" -type "float3" -0.054361723 0.0096364468 0.016641602 ;
	setAttr ".tk[180]" -type "float3" -0.037956968 -0.012078047 0.018638447 ;
	setAttr ".tk[181]" -type "float3" -0.036668804 -0.0044159889 0.018638447 ;
	setAttr ".tk[182]" -type "float3" -0.035587642 0.0020151138 0.016641602 ;
	setAttr ".tk[183]" -type "float3" -0.034899574 0.0061078072 0.013967186 ;
	setAttr ".tk[184]" -type "float3" -0.034437481 0.008856535 0.0099849403 ;
	setAttr ".tk[185]" -type "float3" -0.034092449 0.010908842 0.0037276931 ;
	setAttr ".tk[186]" -type "float3" -0.034092449 0.010908842 -0.0037276931 ;
	setAttr ".tk[187]" -type "float3" -0.034437481 0.008856535 -0.0099849552 ;
	setAttr ".tk[188]" -type "float3" -0.034899574 0.0061078072 -0.013967201 ;
	setAttr ".tk[189]" -type "float3" -0.035587642 0.0020151138 -0.016641602 ;
	setAttr ".tk[190]" -type "float3" -0.036668804 -0.0044159889 -0.018638447 ;
	setAttr ".tk[191]" -type "float3" -0.037956968 -0.012078047 -0.018638447 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "03B52A2F-44EE-C311-1682-52B0CB026500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281:282]" "e[285]" "e[288]" "e[290]" "e[294]" "e[297]" "e[301]" "e[304]" "e[308]" "e[311]" "e[315]" "e[318]" "e[322]" "e[325]" "e[328]" "e[330]" "e[333]" "e[338]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".wt" 0.49272686243057251;
	setAttr ".re" 288;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "6686BA41-4934-96ED-AC12-F09AF347625B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[147]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[148]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[150]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[151]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[152]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[154]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[155]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[157]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[158]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[160]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[161]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[163]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[164]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[166]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[167]" -type "float3" -0.025489531 0.1144428 0 ;
	setAttr ".tk[169]" -type "float3" -0.031153874 -0.041615568 0 ;
	setAttr ".tk[171]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[172]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[173]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[174]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[175]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[176]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[177]" -type "float3" -0.031153874 0.072827227 0 ;
	setAttr ".tk[178]" -type "float3" -0.031153874 0.072827227 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DB33CD9F-44DF-CDE4-9099-1E841A18258D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "E82A98D7-4BEA-7A1F-34B2-9DB60BC0AC4B";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.054394722 ;
	setAttr ".tk[30]" -type "float3" 0.014160851 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.051220711 ;
	setAttr ".tk[35]" -type "float3" 0.014160851 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.034691196 ;
	setAttr ".tk[40]" -type "float3" 0.0084965099 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.012951306 ;
	setAttr ".tk[45]" -type "float3" 0.0084965099 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.012951291 ;
	setAttr ".tk[50]" -type "float3" 0.014160851 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.034691185 ;
	setAttr ".tk[55]" -type "float3" 0.014160851 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0512207 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.054394722 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.041562311 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.057915632 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.039225589 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.014644134 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.014644126 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.039225589 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.057915632 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.041562311 ;
	setAttr ".tk[192]" -type "float3" 0.019825192 0 -0.022096405 ;
	setAttr ".tk[193]" -type "float3" 0.033079777 -0.077629566 0 ;
	setAttr ".tk[194]" -type "float3" 0.028773488 -0.072178885 0 ;
	setAttr ".tk[195]" -type "float3" 0.013360532 0.057098866 0 ;
	setAttr ".tk[196]" -type "float3" 0.019825192 -0.0062501677 0 ;
	setAttr ".tk[197]" -type "float3" 0.019825192 -0.028933026 0 ;
	setAttr ".tk[198]" -type "float3" 0.022174712 -0.086473092 0 ;
	setAttr ".tk[199]" -type "float3" 0.022174712 -0.086473092 0 ;
	setAttr ".tk[200]" -type "float3" 0.019825192 -0.028933026 0 ;
	setAttr ".tk[201]" -type "float3" 0.019825192 -0.0062501677 0 ;
	setAttr ".tk[202]" -type "float3" 0.013360532 0.057098866 0 ;
	setAttr ".tk[203]" -type "float3" 0.028773488 -0.072178885 0 ;
	setAttr ".tk[204]" -type "float3" 0.033079777 -0.077629566 0 ;
	setAttr ".tk[205]" -type "float3" 0.019825192 0 0.022096405 ;
	setAttr ".tk[206]" -type "float3" 0.019825192 0 0.042726222 ;
	setAttr ".tk[207]" -type "float3" 0.019825192 0 0.028937973 ;
	setAttr ".tk[208]" -type "float3" 0.019825192 0 0.010803442 ;
	setAttr ".tk[209]" -type "float3" 0.019825192 0 -0.010803445 ;
	setAttr ".tk[210]" -type "float3" 0.019825192 0 -0.028937973 ;
	setAttr ".tk[211]" -type "float3" 0.019825192 0 -0.042726222 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "2762BF1B-483B-B6B6-8E28-619B64365A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "0C5D08E4-4836-0D6C-9AE5-9AB5523CE58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.54444445090608162 0 0 0 0 0.59888487652976941 0
		 0.19761060262237978 3.1178666727883244 0 1;
	setAttr ".a" 0;
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
	setAttr -s 5 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing3.out" "geo_RaymanBodyShape.i";
connectAttr "polySplitRing21.out" "geo_handtestShape.i";
connectAttr "transformGeometry2.og" "geo_RaymanFootShape.i";
connectAttr "polyDuplicateEdge4.out" "geo_RaymanHoodStringShape.i";
connectAttr "polySoftEdge14.out" "geo_RaymanHeadShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "geo_RaymanBodyShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyDuplicateEdge1.ip";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "geo_RaymanBodyShape.wm" "polySplitRing2.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "geo_RaymanBodyShape.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySoftEdge1.ip";
connectAttr "geo_handtestShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "geo_handtestShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing13.mp";
connectAttr "polySoftEdge2.out" "polyTweak11.ip";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing14.mp";
connectAttr "deleteComponent5.og" "polyTweak13.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge1.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent7.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "geo_handtestShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyConnectComponents3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyCloseBorder4.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polySoftEdge3.ip";
connectAttr "geo_handtestShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak19.out" "polySplitRing18.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing18.mp";
connectAttr "polySoftEdge3.out" "polyTweak19.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "geo_handtestShape.wm" "polySplitRing21.mp";
connectAttr "polyCube2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polySoftEdge4.ip";
connectAttr "geo_RaymanFootShape.wm" "polySoftEdge4.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "geo_RaymanFootShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace8.ip";
connectAttr "geo_RaymanFootShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak22.out" "polySoftEdge6.ip";
connectAttr "geo_RaymanFootShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge7.ip";
connectAttr "geo_RaymanFootShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge6.out" "polyTweak23.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "geo_RaymanFootShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyTweak24.out" "polySplitRing22.ip";
connectAttr "geo_RaymanHoodStringShape.wm" "polySplitRing22.mp";
connectAttr "polyCylinder2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace9.ip";
connectAttr "geo_RaymanHoodStringShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing22.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing23.ip";
connectAttr "geo_RaymanHoodStringShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyDuplicateEdge4.ip";
connectAttr "polyTweak27.out" "polySoftEdge9.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge9.mp";
connectAttr "polyCube3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace10.ip";
connectAttr "geo_RaymanHeadShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySoftEdge10.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing24.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySplitRing24.mp";
connectAttr "polySoftEdge10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge11.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge11.mp";
connectAttr "polySplitRing24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing25.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySplitRing25.mp";
connectAttr "polySoftEdge11.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySoftEdge12.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge12.mp";
connectAttr "polySplitRing25.out" "polyTweak33.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "geo_RaymanHeadShape.wm" "polySoftEdge14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geo_RaymanBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_handtestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_RaymanFootShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_RaymanHoodStringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_RaymanHeadShape.iog" ":initialShadingGroup.dsm" -na;
// End of RaymanCharacter_Reference.ma
